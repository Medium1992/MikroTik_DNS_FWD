:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="wf.pub"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="wanfang" match-subdomain=yes type=FWD name="wf.pub" }
