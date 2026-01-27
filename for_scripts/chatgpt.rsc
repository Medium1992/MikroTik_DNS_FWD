:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="auth0.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="chatgpt" match-subdomain=yes type=FWD name="auth0.com" }
:if ([:len [find name="chatgpt.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="chatgpt" match-subdomain=yes type=FWD name="chatgpt.com" }
:if ([:len [find name="gpt3-openai.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="chatgpt" match-subdomain=yes type=FWD name="gpt3-openai.com" }
:if ([:len [find name="live.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="chatgpt" match-subdomain=yes type=FWD name="live.net" }
:if ([:len [find name="microsoft.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="chatgpt" match-subdomain=yes type=FWD name="microsoft.com" }
:if ([:len [find name="oaistatic.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="chatgpt" match-subdomain=yes type=FWD name="oaistatic.com" }
:if ([:len [find name="oaiusercontent.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="chatgpt" match-subdomain=yes type=FWD name="oaiusercontent.com" }
:if ([:len [find name="openai.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="chatgpt" match-subdomain=yes type=FWD name="openai.com" }
:if ([:len [find name="openai.fund"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="chatgpt" match-subdomain=yes type=FWD name="openai.fund" }
:if ([:len [find name="openai.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="chatgpt" match-subdomain=yes type=FWD name="openai.org" }
