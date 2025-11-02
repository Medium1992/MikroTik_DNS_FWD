:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="pddcdn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="pinduoduo" match-subdomain=yes type=FWD name="pddcdn.com" }
:if ([:len [find name="pddim.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="pinduoduo" match-subdomain=yes type=FWD name="pddim.com" }
:if ([:len [find name="pddpic.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="pinduoduo" match-subdomain=yes type=FWD name="pddpic.com" }
:if ([:len [find name="pddugc.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="pinduoduo" match-subdomain=yes type=FWD name="pddugc.com" }
:if ([:len [find name="pinduoduo.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="pinduoduo" match-subdomain=yes type=FWD name="pinduoduo.com" }
:if ([:len [find name="pinduoduo.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="pinduoduo" match-subdomain=yes type=FWD name="pinduoduo.net" }
:if ([:len [find name="yangkeduo.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="pinduoduo" match-subdomain=yes type=FWD name="yangkeduo.com" }
