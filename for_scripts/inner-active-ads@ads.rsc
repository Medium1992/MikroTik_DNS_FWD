:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="inner-active.mobi"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="inner-active-ads@ads" match-subdomain=yes type=FWD name="inner-active.mobi" }
