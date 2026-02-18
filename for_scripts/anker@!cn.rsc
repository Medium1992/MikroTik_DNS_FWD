:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="anker-in.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="anker@!cn" match-subdomain=yes type=FWD name="anker-in.com" }
:if ([:len [find name="anker.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="anker@!cn" match-subdomain=yes type=FWD name="anker.com" }
:if ([:len [find name="ankersolix.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="anker@!cn" match-subdomain=yes type=FWD name="ankersolix.com" }
:if ([:len [find name="eufy.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="anker@!cn" match-subdomain=yes type=FWD name="eufy.com" }
:if ([:len [find name="eufylife.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="anker@!cn" match-subdomain=yes type=FWD name="eufylife.com" }
:if ([:len [find name="eufymake.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="anker@!cn" match-subdomain=yes type=FWD name="eufymake.com" }
:if ([:len [find name="soundcore.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="anker@!cn" match-subdomain=yes type=FWD name="soundcore.com" }
