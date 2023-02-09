vim.filetype.add({
  pattern = {
    [".*/%.ssh/config%.d/.*"] = "sshconfig",
    [".*/ssh_config%.d/.*"] = "sshconfig",
  },
})
