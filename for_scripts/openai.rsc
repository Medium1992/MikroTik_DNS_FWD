:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="chat.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="openai" match-subdomain=yes type=FWD name="chat.com" }
:if ([:len [find name="chatgpt.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="openai" match-subdomain=yes type=FWD name="chatgpt.com" }
:if ([:len [find name="chatgpt.livekit.cloud"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="openai" match-subdomain=yes type=FWD name="chatgpt.livekit.cloud" }
:if ([:len [find name="crixet.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="openai" match-subdomain=yes type=FWD name="crixet.com" }
:if ([:len [find name="host.livekit.cloud"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="openai" match-subdomain=yes type=FWD name="host.livekit.cloud" }
:if ([:len [find name="oaistatic.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="openai" match-subdomain=yes type=FWD name="oaistatic.com" }
:if ([:len [find name="oaiusercontent.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="openai" match-subdomain=yes type=FWD name="oaiusercontent.com" }
:if ([:len [find name="openai.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="openai" match-subdomain=yes type=FWD name="openai.com" }
:if ([:len [find name="openai.com.cdn.cloudflare.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="openai" match-subdomain=yes type=FWD name="openai.com.cdn.cloudflare.net" }
:if ([:len [find name="sora.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="openai" match-subdomain=yes type=FWD name="sora.com" }
:if ([:len [find name="turn.livekit.cloud"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="openai" match-subdomain=yes type=FWD name="turn.livekit.cloud" }
:if ([:len [find name="browser-intake-datadoghq.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="openai" type=FWD name="browser-intake-datadoghq.com" }
:if ([:len [find name="o33249.ingest.sentry.io"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="openai" type=FWD name="o33249.ingest.sentry.io" }
:if ([:len [find name="openaiapi-site.azureedge.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="openai" type=FWD name="openaiapi-site.azureedge.net" }
:if ([:len [find name="openaicom-api-bdcpf8c6d2e9atf6.z01.azurefd.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="openai" type=FWD name="openaicom-api-bdcpf8c6d2e9atf6.z01.azurefd.net" }
:if ([:len [find name="openaicom.imgix.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="openai" type=FWD name="openaicom.imgix.net" }
:if ([:len [find name="openaicomproductionae4b.blob.core.windows.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="openai" type=FWD name="openaicomproductionae4b.blob.core.windows.net" }
:if ([:len [find name="production-openaicom-storage.azureedge.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="openai" type=FWD name="production-openaicom-storage.azureedge.net" }
:if ([:len [find regexp="^chatgpt-async-webps-prod-\\\\S+-\\\\d+\\\\.webpubsub\\\\.azure\\\\.com\$"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="openai" type=FWD regexp="^chatgpt-async-webps-prod-\\\\S+-\\\\d+\\\\.webpubsub\\\\.azure\\\\.com\$" }
