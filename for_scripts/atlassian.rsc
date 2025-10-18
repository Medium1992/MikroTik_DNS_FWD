:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [/ip dns static find name="atlassian.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="atlassian" match-subdomain=yes type=FWD name="atlassian.com" }
:if ([:len [/ip dns static find name="atlassian.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="atlassian" match-subdomain=yes type=FWD name="atlassian.net" }
:if ([:len [/ip dns static find name="bitbucket.io"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="atlassian" match-subdomain=yes type=FWD name="bitbucket.io" }
:if ([:len [/ip dns static find name="bitbucket.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="atlassian" match-subdomain=yes type=FWD name="bitbucket.org" }
:if ([:len [/ip dns static find name="statuspage.io"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="atlassian" match-subdomain=yes type=FWD name="statuspage.io" }
:if ([:len [/ip dns static find name="trello.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="atlassian" match-subdomain=yes type=FWD name="trello.com" }
:if ([:len [/ip dns static find name="trellocdn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="atlassian" match-subdomain=yes type=FWD name="trellocdn.com" }
