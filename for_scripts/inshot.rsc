:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="inshot.cc"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="inshot" match-subdomain=yes type=FWD name="inshot.cc" }
:if ([:len [find name="inshot.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="inshot" match-subdomain=yes type=FWD name="inshot.com" }
:if ([:len [find name="inshotapp.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="inshot" match-subdomain=yes type=FWD name="inshotapp.com" }
