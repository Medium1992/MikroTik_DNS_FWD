:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="easy-jtag.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="z3x-team" match-subdomain=yes type=FWD name="easy-jtag.com" }
:if ([:len [find name="z3x-team.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="z3x-team" match-subdomain=yes type=FWD name="z3x-team.com" }
