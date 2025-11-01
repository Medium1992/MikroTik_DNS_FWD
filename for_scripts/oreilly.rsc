:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="oreilly.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="oreilly" match-subdomain=yes type=FWD name="oreilly.com" }
:if ([:len [find name="oreilly.review"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="oreilly" match-subdomain=yes type=FWD name="oreilly.review" }
:if ([:len [find name="oreillystatic.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="oreilly" match-subdomain=yes type=FWD name="oreillystatic.com" }
