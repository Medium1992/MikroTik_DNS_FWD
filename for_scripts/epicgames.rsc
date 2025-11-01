:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="3lateral.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="epicgames" match-subdomain=yes type=FWD name="3lateral.com" }
:if ([:len [find name="artstation.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="epicgames" match-subdomain=yes type=FWD name="artstation.com" }
:if ([:len [find name="battlebreakers.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="epicgames" match-subdomain=yes type=FWD name="battlebreakers.com" }
:if ([:len [find name="capturingreality.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="epicgames" match-subdomain=yes type=FWD name="capturingreality.com" }
:if ([:len [find name="cubicmotion.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="epicgames" match-subdomain=yes type=FWD name="cubicmotion.com" }
:if ([:len [find name="eac-cdn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="epicgames" match-subdomain=yes type=FWD name="eac-cdn.com" }
:if ([:len [find name="easyanticheat.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="epicgames" match-subdomain=yes type=FWD name="easyanticheat.net" }
:if ([:len [find name="epicgames.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="epicgames" match-subdomain=yes type=FWD name="epicgames.com" }
:if ([:len [find name="epicgames.dev"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="epicgames" match-subdomain=yes type=FWD name="epicgames.dev" }
:if ([:len [find name="epicgamescdn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="epicgames" match-subdomain=yes type=FWD name="epicgamescdn.com" }
:if ([:len [find name="fab.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="epicgames" match-subdomain=yes type=FWD name="fab.com" }
:if ([:len [find name="fortnite.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="epicgames" match-subdomain=yes type=FWD name="fortnite.com" }
:if ([:len [find name="hyprsense.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="epicgames" match-subdomain=yes type=FWD name="hyprsense.com" }
:if ([:len [find name="paragon.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="epicgames" match-subdomain=yes type=FWD name="paragon.com" }
:if ([:len [find name="playparagon.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="epicgames" match-subdomain=yes type=FWD name="playparagon.com" }
:if ([:len [find name="quixel.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="epicgames" match-subdomain=yes type=FWD name="quixel.com" }
:if ([:len [find name="quixel.se"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="epicgames" match-subdomain=yes type=FWD name="quixel.se" }
:if ([:len [find name="radgametools.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="epicgames" match-subdomain=yes type=FWD name="radgametools.com" }
:if ([:len [find name="realityscan.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="epicgames" match-subdomain=yes type=FWD name="realityscan.com" }
:if ([:len [find name="roborecall.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="epicgames" match-subdomain=yes type=FWD name="roborecall.com" }
:if ([:len [find name="shadowcomplex.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="epicgames" match-subdomain=yes type=FWD name="shadowcomplex.com" }
:if ([:len [find name="sketchfab.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="epicgames" match-subdomain=yes type=FWD name="sketchfab.com" }
:if ([:len [find name="spyjinx.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="epicgames" match-subdomain=yes type=FWD name="spyjinx.com" }
:if ([:len [find name="twinmotion.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="epicgames" match-subdomain=yes type=FWD name="twinmotion.com" }
:if ([:len [find name="unrealengine.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="epicgames" match-subdomain=yes type=FWD name="unrealengine.com" }
:if ([:len [find name="unrealtournament.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="epicgames" match-subdomain=yes type=FWD name="unrealtournament.com" }
:if ([:len [find regexp="^cdn\\\\d-epicgames-\\\\d+\\\\.file\\\\.myqcloud\\\\.com\$"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="epicgames" type=FWD regexp="^cdn\\\\d-epicgames-\\\\d+\\\\.file\\\\.myqcloud\\\\.com\$" }
:if ([:len [find regexp="^epicgames-download\\\\d-\\\\d+\\\\.file\\\\.myqcloud\\\\.com\$"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="epicgames" type=FWD regexp="^epicgames-download\\\\d-\\\\d+\\\\.file\\\\.myqcloud\\\\.com\$" }
:if ([:len [find regexp="^epicgames-download\\\\d\\\\.akamaized\\\\.net\$"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="epicgames" type=FWD regexp="^epicgames-download\\\\d\\\\.akamaized\\\\.net\$" }
