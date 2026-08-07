return {
  "Civitasv/cmake-tools.nvim",
  opts = {
    cmake_command = "cmake",
    cmake_build_directory = "build",
    cmake_generate_options = { "-DCMAKE_C_COMPILER=clang", "-DCMAKE_CXX_COMPILER=clang++" },
    cmake_build_options = {},
    cmake_console = {
      split_direction = "horizontal", -- "horizontal" or "vertical"
      split_size = 11,
      focus = false,
      start_insert = false,
    },
    cmake_runner = {
      name = "terminal",
    },
  },
}
