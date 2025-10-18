:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [/ip dns static find name="" type=FWD]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="atlassian" type=FWD name="" }
:if ([:len [/ip dns static find name="atlassian.com" type=FWD match-subdomain=yes]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="atlassian" match-subdomain=yes type=FWD name="atlassian.com" }
:if ([:len [/ip dns static find name="atlassian.net" type=FWD match-subdomain=yes]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="atlassian" match-subdomain=yes type=FWD name="atlassian.net" }
:if ([:len [/ip dns static find name="bitbucket.io" type=FWD match-subdomain=yes]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="atlassian" match-subdomain=yes type=FWD name="bitbucket.io" }
:if ([:len [/ip dns static find name="bitbucket.org" type=FWD match-subdomain=yes]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="atlassian" match-subdomain=yes type=FWD name="bitbucket.org" }
:if ([:len [/ip dns static find name="statuspage.io" type=FWD match-subdomain=yes]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="atlassian" match-subdomain=yes type=FWD name="statuspage.io" }
:if ([:len [/ip dns static find name="trello.com" type=FWD match-subdomain=yes]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="atlassian" match-subdomain=yes type=FWD name="trello.com" }
:if ([:len [/ip dns static find name="trellocdn.com" type=FWD match-subdomain=yes]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="atlassian" match-subdomain=yes type=FWD name="trellocdn.com" }
:if ([:len [/ip dns static find regexp="" type=FWD]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="atlassian" type=FWD regexp="" }
