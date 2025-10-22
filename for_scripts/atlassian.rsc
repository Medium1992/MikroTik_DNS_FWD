:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="atlassian.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="atlassian" match-subdomain=yes type=FWD name="atlassian.com" }
:if ([:len [find name="atlassian.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="atlassian" match-subdomain=yes type=FWD name="atlassian.net" }
:if ([:len [find name="bitbucket.io"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="atlassian" match-subdomain=yes type=FWD name="bitbucket.io" }
:if ([:len [find name="bitbucket.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="atlassian" match-subdomain=yes type=FWD name="bitbucket.org" }
:if ([:len [find name="statuspage.io"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="atlassian" match-subdomain=yes type=FWD name="statuspage.io" }
:if ([:len [find name="trello.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="atlassian" match-subdomain=yes type=FWD name="trello.com" }
:if ([:len [find name="trellocdn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="atlassian" match-subdomain=yes type=FWD name="trellocdn.com" }
