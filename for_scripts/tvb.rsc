:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="bigbigshop.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tvb" match-subdomain=yes type=FWD name="bigbigshop.com" }
:if ([:len [find name="encoretvb.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tvb" match-subdomain=yes type=FWD name="encoretvb.com" }
:if ([:len [find name="mytvsuper.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tvb" match-subdomain=yes type=FWD name="mytvsuper.com" }
:if ([:len [find name="tvb.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tvb" match-subdomain=yes type=FWD name="tvb.com" }
:if ([:len [find name="tvbanywhere.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tvb" match-subdomain=yes type=FWD name="tvbanywhere.com" }
:if ([:len [find name="tvbusa.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tvb" match-subdomain=yes type=FWD name="tvbusa.com" }
:if ([:len [find name="tvbweekly.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tvb" match-subdomain=yes type=FWD name="tvbweekly.com" }
