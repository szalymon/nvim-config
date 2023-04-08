local status, tmux_navigation = pcall(require, 'nvim-tmux-navigation')
if not status then
  return
end


tmux_navigation.setup {
}
