:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="643108e7617ef.cdn.sohucs.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-media-cn" type=FWD name="643108e7617ef.cdn.sohucs.com" }
:if ([:len [find name="e8aeb8bbdbbd7.cdn.sohucs.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-media-cn" type=FWD name="e8aeb8bbdbbd7.cdn.sohucs.com" }
