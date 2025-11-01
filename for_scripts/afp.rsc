:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="afp.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="afp" match-subdomain=yes type=FWD name="afp.com" }
:if ([:len [find name="afpforum.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="afp" match-subdomain=yes type=FWD name="afpforum.com" }
