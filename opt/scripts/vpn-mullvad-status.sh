#!/bin/fish

if not string match -q "*not connected*" (curl --silent https://am.i.mullvad.net/connected) and string match -q "*vpn*" (nmcli con show --active)
    echo ""
else
    echo ""
end
