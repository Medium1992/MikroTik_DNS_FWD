:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [/ip dns static find name="browser-intake-datadoghq.com" comment="openai"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="openai" type=FWD name="browser-intake-datadoghq.com" }
:if ([:len [/ip dns static find name="o33249.ingest.sentry.io" comment="openai"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="openai" type=FWD name="o33249.ingest.sentry.io" }
:if ([:len [/ip dns static find name="openaiapi-site.azureedge.net" comment="openai"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="openai" type=FWD name="openaiapi-site.azureedge.net" }
:if ([:len [/ip dns static find name="openaicom-api-bdcpf8c6d2e9atf6.z01.azurefd.net" comment="openai"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="openai" type=FWD name="openaicom-api-bdcpf8c6d2e9atf6.z01.azurefd.net" }
:if ([:len [/ip dns static find name="openaicom.imgix.net" comment="openai"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="openai" type=FWD name="openaicom.imgix.net" }
:if ([:len [/ip dns static find name="openaicomproductionae4b.blob.core.windows.net" comment="openai"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="openai" type=FWD name="openaicomproductionae4b.blob.core.windows.net" }
:if ([:len [/ip dns static find name="production-openaicom-storage.azureedge.net" comment="openai"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="openai" type=FWD name="production-openaicom-storage.azureedge.net" }
:if ([:len [/ip dns static find name="chat.com" comment="openai"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="openai" match-subdomain=yes type=FWD name="chat.com" }
:if ([:len [/ip dns static find name="chatgpt.com" comment="openai"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="openai" match-subdomain=yes type=FWD name="chatgpt.com" }
:if ([:len [/ip dns static find name="chatgpt.livekit.cloud" comment="openai"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="openai" match-subdomain=yes type=FWD name="chatgpt.livekit.cloud" }
:if ([:len [/ip dns static find name="host.livekit.cloud" comment="openai"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="openai" match-subdomain=yes type=FWD name="host.livekit.cloud" }
:if ([:len [/ip dns static find name="oaistatic.com" comment="openai"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="openai" match-subdomain=yes type=FWD name="oaistatic.com" }
:if ([:len [/ip dns static find name="oaiusercontent.com" comment="openai"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="openai" match-subdomain=yes type=FWD name="oaiusercontent.com" }
:if ([:len [/ip dns static find name="openai.com" comment="openai"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="openai" match-subdomain=yes type=FWD name="openai.com" }
:if ([:len [/ip dns static find name="openai.com.cdn.cloudflare.net" comment="openai"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="openai" match-subdomain=yes type=FWD name="openai.com.cdn.cloudflare.net" }
:if ([:len [/ip dns static find name="sora.com" comment="openai"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="openai" match-subdomain=yes type=FWD name="sora.com" }
:if ([:len [/ip dns static find name="turn.livekit.cloud" comment="openai"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="openai" match-subdomain=yes type=FWD name="turn.livekit.cloud" }
:if ([:len [/ip dns static find regexp="^chatgpt-async-webps-prod-\\\\S+-\\\\d+\\\\.webpubsub\\\\.azure\\\\.com\$" comment="openai"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="openai" type=FWD regexp="^chatgpt-async-webps-prod-\\\\S+-\\\\d+\\\\.webpubsub\\\\.azure\\\\.com\$" }
