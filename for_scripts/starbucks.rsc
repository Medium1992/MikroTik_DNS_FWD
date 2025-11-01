:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="sbuxcard.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="starbucks" match-subdomain=yes type=FWD name="sbuxcard.com" }
:if ([:len [find name="starbucks-stars.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="starbucks" match-subdomain=yes type=FWD name="starbucks-stars.com" }
:if ([:len [find name="starbucks.be"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="starbucks" match-subdomain=yes type=FWD name="starbucks.be" }
:if ([:len [find name="starbucks.co.jp"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="starbucks" match-subdomain=yes type=FWD name="starbucks.co.jp" }
:if ([:len [find name="starbucks.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="starbucks" match-subdomain=yes type=FWD name="starbucks.com" }
:if ([:len [find name="starbucks.com.co"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="starbucks" match-subdomain=yes type=FWD name="starbucks.com.co" }
:if ([:len [find name="starbucks.nl"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="starbucks" match-subdomain=yes type=FWD name="starbucks.nl" }
:if ([:len [find name="starbucks.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="starbucks" match-subdomain=yes type=FWD name="starbucks.ru" }
:if ([:len [find name="starbucks.se"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="starbucks" match-subdomain=yes type=FWD name="starbucks.se" }
:if ([:len [find name="starbucksathome.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="starbucks" match-subdomain=yes type=FWD name="starbucksathome.com" }
:if ([:len [find name="starbuckscardb2b.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="starbucks" match-subdomain=yes type=FWD name="starbuckscardb2b.com" }
:if ([:len [find name="starbuckscoffeegear.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="starbucks" match-subdomain=yes type=FWD name="starbuckscoffeegear.com" }
:if ([:len [find name="starbuckscoffeegearstore.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="starbucks" match-subdomain=yes type=FWD name="starbuckscoffeegearstore.com" }
:if ([:len [find name="starbucksforlife.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="starbucks" match-subdomain=yes type=FWD name="starbucksforlife.com" }
:if ([:len [find name="starbuckspoq.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="starbucks" match-subdomain=yes type=FWD name="starbuckspoq.com" }
:if ([:len [find name="starbucksreserve.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="starbucks" match-subdomain=yes type=FWD name="starbucksreserve.com" }
:if ([:len [find name="starbucksrewardsstarland.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="starbucks" match-subdomain=yes type=FWD name="starbucksrewardsstarland.com" }
:if ([:len [find name="starbucksrtd.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="starbucks" match-subdomain=yes type=FWD name="starbucksrtd.com" }
:if ([:len [find name="starbuckssummergame.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="starbucks" match-subdomain=yes type=FWD name="starbuckssummergame.com" }
