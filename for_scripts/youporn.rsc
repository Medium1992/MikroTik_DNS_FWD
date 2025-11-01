:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="extremetube.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="youporn" match-subdomain=yes type=FWD name="extremetube.com" }
:if ([:len [find name="keezmovies.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="youporn" match-subdomain=yes type=FWD name="keezmovies.com" }
:if ([:len [find name="yopornshop.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="youporn" match-subdomain=yes type=FWD name="yopornshop.com" }
:if ([:len [find name="youporn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="youporn" match-subdomain=yes type=FWD name="youporn.com" }
:if ([:len [find name="youporngay.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="youporn" match-subdomain=yes type=FWD name="youporngay.com" }
:if ([:len [find name="youpornpremium.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="youporn" match-subdomain=yes type=FWD name="youpornpremium.com" }
:if ([:len [find name="youpornru.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="youporn" match-subdomain=yes type=FWD name="youpornru.com" }
:if ([:len [find name="ypncdn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="youporn" match-subdomain=yes type=FWD name="ypncdn.com" }
