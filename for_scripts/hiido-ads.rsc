:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="mlog.hiido.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="hiido-ads" match-subdomain=yes type=FWD name="mlog.hiido.com" }
:if ([:len [find name="ylog.hiido.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="hiido-ads" match-subdomain=yes type=FWD name="ylog.hiido.com" }
