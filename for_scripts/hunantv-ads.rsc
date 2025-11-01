:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="click.hunantv.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="hunantv-ads" match-subdomain=yes type=FWD name="click.hunantv.com" }
:if ([:len [find name="da.hunantv.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="hunantv-ads" match-subdomain=yes type=FWD name="da.hunantv.com" }
:if ([:len [find name="da.mgtv.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="hunantv-ads" match-subdomain=yes type=FWD name="da.mgtv.com" }
:if ([:len [find name="log.hunantv.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="hunantv-ads" match-subdomain=yes type=FWD name="log.hunantv.com" }
:if ([:len [find name="log.v2.hunantv.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="hunantv-ads" match-subdomain=yes type=FWD name="log.v2.hunantv.com" }
:if ([:len [find name="res.hunantv.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="hunantv-ads" match-subdomain=yes type=FWD name="res.hunantv.com" }
