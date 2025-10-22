:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="gaytube.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="pornhub" match-subdomain=yes type=FWD name="gaytube.com" }
:if ([:len [find name="phncdn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="pornhub" match-subdomain=yes type=FWD name="phncdn.com" }
:if ([:len [find name="phprcdn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="pornhub" match-subdomain=yes type=FWD name="phprcdn.com" }
:if ([:len [find name="porngub.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="pornhub" match-subdomain=yes type=FWD name="porngub.com" }
:if ([:len [find name="pornhub-deutsch.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="pornhub" match-subdomain=yes type=FWD name="pornhub-deutsch.net" }
:if ([:len [find name="pornhub.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="pornhub" match-subdomain=yes type=FWD name="pornhub.com" }
:if ([:len [find name="pornhub.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="pornhub" match-subdomain=yes type=FWD name="pornhub.org" }
:if ([:len [find name="pornhubapparel.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="pornhub" match-subdomain=yes type=FWD name="pornhubapparel.com" }
:if ([:len [find name="pornhubpremium.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="pornhub" match-subdomain=yes type=FWD name="pornhubpremium.com" }
