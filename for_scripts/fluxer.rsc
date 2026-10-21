:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="fluxer.app"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="fluxer" match-subdomain=yes type=FWD name="fluxer.app" }
:if ([:len [find name="fluxer.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="fluxer" match-subdomain=yes type=FWD name="fluxer.com" }
:if ([:len [find name="fluxer.dev"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="fluxer" match-subdomain=yes type=FWD name="fluxer.dev" }
:if ([:len [find name="fluxer.gg"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="fluxer" match-subdomain=yes type=FWD name="fluxer.gg" }
:if ([:len [find name="fluxer.gift"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="fluxer" match-subdomain=yes type=FWD name="fluxer.gift" }
:if ([:len [find name="fluxer.media"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="fluxer" match-subdomain=yes type=FWD name="fluxer.media" }
:if ([:len [find name="fluxer.tools"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="fluxer" match-subdomain=yes type=FWD name="fluxer.tools" }
:if ([:len [find name="fluxerapp.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="fluxer" match-subdomain=yes type=FWD name="fluxerapp.com" }
:if ([:len [find name="fluxerstatic.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="fluxer" match-subdomain=yes type=FWD name="fluxerstatic.com" }
:if ([:len [find name="fluxerstatus.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="fluxer" match-subdomain=yes type=FWD name="fluxerstatus.com" }
:if ([:len [find name="fluxerusercontent.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="fluxer" match-subdomain=yes type=FWD name="fluxerusercontent.com" }
