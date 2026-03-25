:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="zzcloud.me"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="gfw" match-subdomain=yes type=FWD name="zzcloud.me" }
