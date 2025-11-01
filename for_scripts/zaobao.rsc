:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="zaobao.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="zaobao" match-subdomain=yes type=FWD name="zaobao.com" }
