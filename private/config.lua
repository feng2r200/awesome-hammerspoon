-- Specify Spoons which will be loaded
hspoon_list = {
    "CircleClock",
    "ClipShow",
    "CountDown",
    "HCalendar",
    "HSearch",
    "WinWin",
}

-- appM environment keybindings. Bundle `id` is prefered, but application `name` will be ok.
hsapp_list = {
    {key = 'q', name = 'Finder'},
    {key = 'w', name = 'Mail'},
    {key = 'e', id = 'com.yinxiang.Mac'},
    {key = 'r', id = 'com.google.Chrome'},
    {key = 'a', id = 'org.mozilla.firefox'},
    {key = 's', name = 'Safari'},
    {key = 'd', id = 'com.tencent.xinWeChat'},
    {key = 'f', id = 'com.tencent.qq'},
    {key = 'z', id = '5ZSL2CJU2T.com.dingtalk.mac'},
    {key = 'x', name = 'iTerm'},
    {key = 'c', id = 'com.microsoft.VSCode'},
    {key = 'v', id = 'com.jetbrains.intellij'},
    {key = 't', id = 'com.jetbrains.datagrip'},
}

-- Modal supervisor keybinding, which can be used to temporarily disable ALL modal environments.
hsupervisor_keys = {{"cmd", "shift", "ctrl"}, "Q"}

-- Toggle help panel of this configuration.
hshelp_keys = {{"alt", "shift"}, "/"}

----------------------------------------------------------------------------------------------------
-- Those keybindings below could be disabled by setting to {"", ""} or {{}, ""}

-- Window hints keybinding: Focuse to any window you want
hswhints_keys = {"alt", "tab"}

-- appM environment keybinding: Application Launcher
hsappM_keys = {"alt", "A"}

-- clipshowM environment keybinding: System clipboard reader
hsclipsM_keys = {"alt", "C"}

-- Launch Hammerspoon Search
hsearch_keys = {"alt", "G"}

-- countdownM environment keybinding: Visual countdown
hscountdM_keys = {"alt", "I"}

-- Lock computer's screen
hslock_keys = {"alt", "L"}

-- resizeM environment keybinding: Windows manipulation
hsresizeM_keys = {"alt", "R"}
