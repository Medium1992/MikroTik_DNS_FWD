:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="envato-static.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="envato" match-subdomain=yes type=FWD name="envato-static.com" }
:if ([:len [find name="envato.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="envato" match-subdomain=yes type=FWD name="envato.com" }
:if ([:len [find name="envatousercontent.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="envato" match-subdomain=yes type=FWD name="envatousercontent.com" }
:if ([:len [find name="themeforest.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="envato" match-subdomain=yes type=FWD name="themeforest.net" }
