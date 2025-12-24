:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="futuesop.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="futu" match-subdomain=yes type=FWD name="futuesop.com" }
:if ([:len [find name="futufin.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="futu" match-subdomain=yes type=FWD name="futufin.com" }
:if ([:len [find name="futuhk.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="futu" match-subdomain=yes type=FWD name="futuhk.com" }
:if ([:len [find name="futuhkapp.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="futu" match-subdomain=yes type=FWD name="futuhkapp.com" }
:if ([:len [find name="futuhn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="futu" match-subdomain=yes type=FWD name="futuhn.com" }
:if ([:len [find name="futuholdings.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="futu" match-subdomain=yes type=FWD name="futuholdings.com" }
:if ([:len [find name="futuniuniu.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="futu" match-subdomain=yes type=FWD name="futuniuniu.com" }
:if ([:len [find name="futunn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="futu" match-subdomain=yes type=FWD name="futunn.com" }
:if ([:len [find name="futustatic.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="futu" match-subdomain=yes type=FWD name="futustatic.com" }
:if ([:len [find name="moomoo.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="futu" match-subdomain=yes type=FWD name="moomoo.com" }
:if ([:len [find name="moomooequity.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="futu" match-subdomain=yes type=FWD name="moomooequity.com" }
:if ([:len [find name="moomootrustee.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="futu" match-subdomain=yes type=FWD name="moomootrustee.com" }
