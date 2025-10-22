:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="a-msedge.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="copilot" match-subdomain=yes type=FWD name="a-msedge.net" }
:if ([:len [find name="appcenter.ms"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="copilot" match-subdomain=yes type=FWD name="appcenter.ms" }
:if ([:len [find name="azureedge.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="copilot" match-subdomain=yes type=FWD name="azureedge.net" }
:if ([:len [find name="bing.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="copilot" match-subdomain=yes type=FWD name="bing.com" }
:if ([:len [find name="bingapis.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="copilot" match-subdomain=yes type=FWD name="bingapis.com" }
:if ([:len [find name="github.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="copilot" match-subdomain=yes type=FWD name="github.com" }
:if ([:len [find name="githubcopilot.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="copilot" match-subdomain=yes type=FWD name="githubcopilot.com" }
:if ([:len [find name="githubusercontent.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="copilot" match-subdomain=yes type=FWD name="githubusercontent.com" }
:if ([:len [find name="microsoft.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="copilot" match-subdomain=yes type=FWD name="microsoft.com" }
:if ([:len [find name="microsoftapp.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="copilot" match-subdomain=yes type=FWD name="microsoftapp.net" }
