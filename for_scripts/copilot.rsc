:global AddressList
:global ForwardTo
/ip dns static
:do {add address-list=$AddressList forward-to=$ForwardTo comment="copilot" match-subdomain=yes type=FWD name="a-msedge.net"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="copilot" match-subdomain=yes type=FWD name="appcenter.ms"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="copilot" match-subdomain=yes type=FWD name="azureedge.net"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="copilot" match-subdomain=yes type=FWD name="bing.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="copilot" match-subdomain=yes type=FWD name="bingapis.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="copilot" match-subdomain=yes type=FWD name="github.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="copilot" match-subdomain=yes type=FWD name="githubcopilot.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="copilot" match-subdomain=yes type=FWD name="githubusercontent.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="copilot" match-subdomain=yes type=FWD name="microsoft.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="copilot" match-subdomain=yes type=FWD name="microsoftapp.net"} on-error {}
