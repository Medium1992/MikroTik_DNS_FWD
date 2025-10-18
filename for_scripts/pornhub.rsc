:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [/ip dns static find name="gaytube.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="pornhub" match-subdomain=yes type=FWD name="gaytube.com" }
:if ([:len [/ip dns static find name="phncdn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="pornhub" match-subdomain=yes type=FWD name="phncdn.com" }
:if ([:len [/ip dns static find name="phprcdn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="pornhub" match-subdomain=yes type=FWD name="phprcdn.com" }
:if ([:len [/ip dns static find name="porngub.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="pornhub" match-subdomain=yes type=FWD name="porngub.com" }
:if ([:len [/ip dns static find name="pornhub-deutsch.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="pornhub" match-subdomain=yes type=FWD name="pornhub-deutsch.net" }
:if ([:len [/ip dns static find name="pornhub.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="pornhub" match-subdomain=yes type=FWD name="pornhub.com" }
:if ([:len [/ip dns static find name="pornhub.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="pornhub" match-subdomain=yes type=FWD name="pornhub.org" }
:if ([:len [/ip dns static find name="pornhubapparel.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="pornhub" match-subdomain=yes type=FWD name="pornhubapparel.com" }
:if ([:len [/ip dns static find name="pornhubpremium.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="pornhub" match-subdomain=yes type=FWD name="pornhubpremium.com" }
:if ([:len [/ip dns static find name=""]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="pornhub" type=FWD name="" }
:if ([:len [/ip dns static find regexp=""]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="pornhub" type=FWD regexp="" }
