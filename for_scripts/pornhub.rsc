:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [/ip dns static find name="" type=FWD]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="pornhub" type=FWD name="" }
:if ([:len [/ip dns static find name="gaytube.com" type=FWD match-subdomain=yes]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="pornhub" match-subdomain=yes type=FWD name="gaytube.com" }
:if ([:len [/ip dns static find name="phncdn.com" type=FWD match-subdomain=yes]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="pornhub" match-subdomain=yes type=FWD name="phncdn.com" }
:if ([:len [/ip dns static find name="phprcdn.com" type=FWD match-subdomain=yes]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="pornhub" match-subdomain=yes type=FWD name="phprcdn.com" }
:if ([:len [/ip dns static find name="porngub.com" type=FWD match-subdomain=yes]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="pornhub" match-subdomain=yes type=FWD name="porngub.com" }
:if ([:len [/ip dns static find name="pornhub-deutsch.net" type=FWD match-subdomain=yes]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="pornhub" match-subdomain=yes type=FWD name="pornhub-deutsch.net" }
:if ([:len [/ip dns static find name="pornhub.com" type=FWD match-subdomain=yes]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="pornhub" match-subdomain=yes type=FWD name="pornhub.com" }
:if ([:len [/ip dns static find name="pornhub.org" type=FWD match-subdomain=yes]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="pornhub" match-subdomain=yes type=FWD name="pornhub.org" }
:if ([:len [/ip dns static find name="pornhubapparel.com" type=FWD match-subdomain=yes]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="pornhub" match-subdomain=yes type=FWD name="pornhubapparel.com" }
:if ([:len [/ip dns static find name="pornhubpremium.com" type=FWD match-subdomain=yes]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="pornhub" match-subdomain=yes type=FWD name="pornhubpremium.com" }
:if ([:len [/ip dns static find regexp="" type=FWD]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="pornhub" type=FWD regexp="" }
