:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [/ip dns static find name="a-msedge.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="copilot" match-subdomain=yes type=FWD name="a-msedge.net" }
:if ([:len [/ip dns static find name="appcenter.ms"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="copilot" match-subdomain=yes type=FWD name="appcenter.ms" }
:if ([:len [/ip dns static find name="azureedge.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="copilot" match-subdomain=yes type=FWD name="azureedge.net" }
:if ([:len [/ip dns static find name="bing.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="copilot" match-subdomain=yes type=FWD name="bing.com" }
:if ([:len [/ip dns static find name="bingapis.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="copilot" match-subdomain=yes type=FWD name="bingapis.com" }
:if ([:len [/ip dns static find name="github.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="copilot" match-subdomain=yes type=FWD name="github.com" }
:if ([:len [/ip dns static find name="githubcopilot.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="copilot" match-subdomain=yes type=FWD name="githubcopilot.com" }
:if ([:len [/ip dns static find name="githubusercontent.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="copilot" match-subdomain=yes type=FWD name="githubusercontent.com" }
:if ([:len [/ip dns static find name="microsoft.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="copilot" match-subdomain=yes type=FWD name="microsoft.com" }
:if ([:len [/ip dns static find name="microsoftapp.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="copilot" match-subdomain=yes type=FWD name="microsoftapp.net" }
