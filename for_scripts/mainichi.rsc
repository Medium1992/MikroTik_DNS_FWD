:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="machigoto.jp"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mainichi" match-subdomain=yes type=FWD name="machigoto.jp" }
:if ([:len [find name="mainichi-athletepartners.jp"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mainichi" match-subdomain=yes type=FWD name="mainichi-athletepartners.jp" }
:if ([:len [find name="mainichi.jp"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mainichi" match-subdomain=yes type=FWD name="mainichi.jp" }
:if ([:len [find name="mainichibooks.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mainichi" match-subdomain=yes type=FWD name="mainichibooks.com" }
:if ([:len [find name="meijinsen.jp"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mainichi" match-subdomain=yes type=FWD name="meijinsen.jp" }
:if ([:len [find name="mirailab.tech"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mainichi" match-subdomain=yes type=FWD name="mirailab.tech" }
:if ([:len [find name="mottainai.info"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mainichi" match-subdomain=yes type=FWD name="mottainai.info" }
:if ([:len [find name="newsgawakaru.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mainichi" match-subdomain=yes type=FWD name="newsgawakaru.com" }
:if ([:len [find name="sponichi.co.jp"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mainichi" match-subdomain=yes type=FWD name="sponichi.co.jp" }
:if ([:len [find name="weekly-economist.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mainichi" match-subdomain=yes type=FWD name="weekly-economist.com" }
