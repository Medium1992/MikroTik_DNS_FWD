:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [/ip dns static find name="gaytube.com" comment="pornhub"]] = 0) do={ add forward-to=$ForwardTo comment="pornhub" match-subdomain=yes type=FWD name="gaytube.com" }
:if ([:len [/ip dns static find name="phncdn.com" comment="pornhub"]] = 0) do={ add forward-to=$ForwardTo comment="pornhub" match-subdomain=yes type=FWD name="phncdn.com" }
:if ([:len [/ip dns static find name="phprcdn.com" comment="pornhub"]] = 0) do={ add forward-to=$ForwardTo comment="pornhub" match-subdomain=yes type=FWD name="phprcdn.com" }
:if ([:len [/ip dns static find name="porngub.com" comment="pornhub"]] = 0) do={ add forward-to=$ForwardTo comment="pornhub" match-subdomain=yes type=FWD name="porngub.com" }
:if ([:len [/ip dns static find name="pornhub-deutsch.net" comment="pornhub"]] = 0) do={ add forward-to=$ForwardTo comment="pornhub" match-subdomain=yes type=FWD name="pornhub-deutsch.net" }
:if ([:len [/ip dns static find name="pornhub.com" comment="pornhub"]] = 0) do={ add forward-to=$ForwardTo comment="pornhub" match-subdomain=yes type=FWD name="pornhub.com" }
:if ([:len [/ip dns static find name="pornhub.org" comment="pornhub"]] = 0) do={ add forward-to=$ForwardTo comment="pornhub" match-subdomain=yes type=FWD name="pornhub.org" }
:if ([:len [/ip dns static find name="pornhubapparel.com" comment="pornhub"]] = 0) do={ add forward-to=$ForwardTo comment="pornhub" match-subdomain=yes type=FWD name="pornhubapparel.com" }
:if ([:len [/ip dns static find name="pornhubpremium.com" comment="pornhub"]] = 0) do={ add forward-to=$ForwardTo comment="pornhub" match-subdomain=yes type=FWD name="pornhubpremium.com" }
