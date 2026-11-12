local function check_godot_project()
  local project_root = vim.fn.getcwd()
  local project_file = project_root .. "/project.godot"

  -- Not a Godot project
  if not vim.uv.fs_stat(project_file) then
    return
  end

  local server_pipe = project_root .. "/server.pipe"

  -- Already connected to this project
  if vim.v.servername == server_pipe then
    return
  end

  -- Remove stale socket
  if vim.uv.fs_stat(server_pipe) then
    pcall(vim.uv.fs_unlink, server_pipe)
  end

  -- Start Neovim server
  local ok, err = pcall(vim.fn.serverstart, server_pipe)

  if not ok then
    vim.notify("Failed to start Godot server:\n" .. tostring(err), vim.log.levels.ERROR)
    return
  end

  vim.notify("Godot server started:\n" .. server_pipe, vim.log.levels.INFO)
end

vim.api.nvim_create_autocmd("DirChanged", {
  pattern = { "global", "tabpage", "window" },
  callback = check_godot_project,
})
