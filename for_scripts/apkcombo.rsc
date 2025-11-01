:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="apkcombo.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="apkcombo" match-subdomain=yes type=FWD name="apkcombo.com" }
