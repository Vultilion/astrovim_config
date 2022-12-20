return {
  python = {
    {
      type = "python",
      request = "launch",
      name = "Django",
      program = vim.fn.getcwd() .. '/manage.py',
      args= {'runserver','192.168.4.10:5000','--noreload'},
    },
  },
}
