:global AddressList
:global ForwardTo
/ip dns static
:do {add address-list=$AddressList forward-to=$ForwardTo comment="atlassian" match-subdomain=yes type=FWD name="atlassian.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="atlassian" match-subdomain=yes type=FWD name="atlassian.net"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="atlassian" match-subdomain=yes type=FWD name="bitbucket.io"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="atlassian" match-subdomain=yes type=FWD name="bitbucket.org"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="atlassian" match-subdomain=yes type=FWD name="statuspage.io"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="atlassian" match-subdomain=yes type=FWD name="trello.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="atlassian" match-subdomain=yes type=FWD name="trellocdn.com"} on-error {}
