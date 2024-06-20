local modules = {
  "config.options",
  "config.keymaps",
  "config.lazy",
}

for _, module in ipairs(modules) do
  local ok, err = pcall(require, module)
end
