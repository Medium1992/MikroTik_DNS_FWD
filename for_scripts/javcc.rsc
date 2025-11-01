:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="javcc.cc"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="javcc" match-subdomain=yes type=FWD name="javcc.cc" }
:if ([:len [find name="javcc.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="javcc" match-subdomain=yes type=FWD name="javcc.com" }
