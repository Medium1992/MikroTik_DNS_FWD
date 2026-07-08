:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="17173.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="changyou" match-subdomain=yes type=FWD name="17173.com" }
:if ([:len [find name="17173cdn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="changyou" match-subdomain=yes type=FWD name="17173cdn.com" }
:if ([:len [find name="changyou.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="changyou" match-subdomain=yes type=FWD name="changyou.com" }
:if ([:len [find name="cy.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="changyou" match-subdomain=yes type=FWD name="cy.com" }
:if ([:len [find name="playcool.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="changyou" match-subdomain=yes type=FWD name="playcool.com" }
:if ([:len [find name="yeyou.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="changyou" match-subdomain=yes type=FWD name="yeyou.com" }
:if ([:len [find name="yeyoucdn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="changyou" match-subdomain=yes type=FWD name="yeyoucdn.com" }
