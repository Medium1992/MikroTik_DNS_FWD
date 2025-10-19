:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [/ip dns static find name="7k.casino"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="7k" match-subdomain=yes type=FWD name="7k.casino" }
