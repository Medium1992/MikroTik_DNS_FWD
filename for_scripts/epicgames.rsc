:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [/ip dns static find name="3lateral.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="epicgames" match-subdomain=yes type=FWD name="3lateral.com" }
:if ([:len [/ip dns static find name="artstation.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="epicgames" match-subdomain=yes type=FWD name="artstation.com" }
:if ([:len [/ip dns static find name="battlebreakers.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="epicgames" match-subdomain=yes type=FWD name="battlebreakers.com" }
:if ([:len [/ip dns static find name="capturingreality.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="epicgames" match-subdomain=yes type=FWD name="capturingreality.com" }
:if ([:len [/ip dns static find name="cubicmotion.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="epicgames" match-subdomain=yes type=FWD name="cubicmotion.com" }
:if ([:len [/ip dns static find name="eac-cdn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="epicgames" match-subdomain=yes type=FWD name="eac-cdn.com" }
:if ([:len [/ip dns static find name="easyanticheat.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="epicgames" match-subdomain=yes type=FWD name="easyanticheat.net" }
:if ([:len [/ip dns static find name="epicgames.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="epicgames" match-subdomain=yes type=FWD name="epicgames.com" }
:if ([:len [/ip dns static find name="epicgames.dev"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="epicgames" match-subdomain=yes type=FWD name="epicgames.dev" }
:if ([:len [/ip dns static find name="epicgamescdn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="epicgames" match-subdomain=yes type=FWD name="epicgamescdn.com" }
:if ([:len [/ip dns static find name="fab.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="epicgames" match-subdomain=yes type=FWD name="fab.com" }
:if ([:len [/ip dns static find name="fortnite.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="epicgames" match-subdomain=yes type=FWD name="fortnite.com" }
:if ([:len [/ip dns static find name="hyprsense.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="epicgames" match-subdomain=yes type=FWD name="hyprsense.com" }
:if ([:len [/ip dns static find name="paragon.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="epicgames" match-subdomain=yes type=FWD name="paragon.com" }
:if ([:len [/ip dns static find name="playparagon.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="epicgames" match-subdomain=yes type=FWD name="playparagon.com" }
:if ([:len [/ip dns static find name="quixel.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="epicgames" match-subdomain=yes type=FWD name="quixel.com" }
:if ([:len [/ip dns static find name="quixel.se"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="epicgames" match-subdomain=yes type=FWD name="quixel.se" }
:if ([:len [/ip dns static find name="radgametools.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="epicgames" match-subdomain=yes type=FWD name="radgametools.com" }
:if ([:len [/ip dns static find name="realityscan.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="epicgames" match-subdomain=yes type=FWD name="realityscan.com" }
:if ([:len [/ip dns static find name="roborecall.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="epicgames" match-subdomain=yes type=FWD name="roborecall.com" }
:if ([:len [/ip dns static find name="shadowcomplex.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="epicgames" match-subdomain=yes type=FWD name="shadowcomplex.com" }
:if ([:len [/ip dns static find name="sketchfab.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="epicgames" match-subdomain=yes type=FWD name="sketchfab.com" }
:if ([:len [/ip dns static find name="spyjinx.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="epicgames" match-subdomain=yes type=FWD name="spyjinx.com" }
:if ([:len [/ip dns static find name="twinmotion.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="epicgames" match-subdomain=yes type=FWD name="twinmotion.com" }
:if ([:len [/ip dns static find name="unrealengine.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="epicgames" match-subdomain=yes type=FWD name="unrealengine.com" }
:if ([:len [/ip dns static find name="unrealtournament.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="epicgames" match-subdomain=yes type=FWD name="unrealtournament.com" }
:if ([:len [/ip dns static find regexp="^cdn\\\\d-epicgames-\\\\d+\\\\.file\\\\.myqcloud\\\\.com\$"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="epicgames" type=FWD regexp="^cdn\\\\d-epicgames-\\\\d+\\\\.file\\\\.myqcloud\\\\.com\$" }
:if ([:len [/ip dns static find regexp="^epicgames-download\\\\d-\\\\d+\\\\.file\\\\.myqcloud\\\\.com\$"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="epicgames" type=FWD regexp="^epicgames-download\\\\d-\\\\d+\\\\.file\\\\.myqcloud\\\\.com\$" }
:if ([:len [/ip dns static find regexp="^epicgames-download\\\\d\\\\.akamaized\\\\.net\$"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="epicgames" type=FWD regexp="^epicgames-download\\\\d\\\\.akamaized\\\\.net\$" }
