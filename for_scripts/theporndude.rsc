:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="porndude2.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="theporndude" match-subdomain=yes type=FWD name="porndude2.com" }
:if ([:len [find name="porndudecasting.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="theporndude" match-subdomain=yes type=FWD name="porndudecasting.com" }
:if ([:len [find name="pornsites.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="theporndude" match-subdomain=yes type=FWD name="pornsites.com" }
:if ([:len [find name="pornwebmasters.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="theporndude" match-subdomain=yes type=FWD name="pornwebmasters.com" }
:if ([:len [find name="theporndude.cc"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="theporndude" match-subdomain=yes type=FWD name="theporndude.cc" }
:if ([:len [find name="theporndude.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="theporndude" match-subdomain=yes type=FWD name="theporndude.com" }
:if ([:len [find name="theporndude.vip"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="theporndude" match-subdomain=yes type=FWD name="theporndude.vip" }
