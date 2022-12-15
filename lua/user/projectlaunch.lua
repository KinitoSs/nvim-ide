local status_ok, projectlaunch = pcall(require, "projectlaunch")
if not status_ok then
  return
end

projectlaunch.setup({
    -- set a default width for split windows
    split_default_width = 80,
    -- if opening the split terminal should move focus to the split's window
    split_focus_on_open = false,
    -- the filename of configuration file which under root directory.
    config_path = ".projectlaunch.json",
    -- automatically reload config after loading a session or updating your ProjectLaunch config file
    auto_reload_config = true,
})
