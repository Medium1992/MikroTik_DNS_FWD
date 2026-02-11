:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="adeventtracker.spotify.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="spotify@ads" type=FWD name="adeventtracker.spotify.com" }
:if ([:len [find name="adstudio-assets.scdn.co"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="spotify@ads" type=FWD name="adstudio-assets.scdn.co" }
:if ([:len [find name="bloodhound.spotify.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="spotify@ads" type=FWD name="bloodhound.spotify.com" }
