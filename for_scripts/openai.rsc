:global AddressList
:global ForwardTo
/ip dns static
:do {add address-list=$AddressList forward-to=$ForwardTo comment="openai" match-subdomain=yes type=FWD name="chat.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="openai" match-subdomain=yes type=FWD name="chatgpt.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="openai" match-subdomain=yes type=FWD name="chatgpt.livekit.cloud"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="openai" match-subdomain=yes type=FWD name="host.livekit.cloud"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="openai" match-subdomain=yes type=FWD name="oaistatic.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="openai" match-subdomain=yes type=FWD name="oaiusercontent.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="openai" match-subdomain=yes type=FWD name="openai.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="openai" match-subdomain=yes type=FWD name="openai.com.cdn.cloudflare.net"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="openai" match-subdomain=yes type=FWD name="sora.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="openai" match-subdomain=yes type=FWD name="turn.livekit.cloud"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="openai" type=FWD name="browser-intake-datadoghq.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="openai" type=FWD name="o33249.ingest.sentry.io"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="openai" type=FWD name="openaiapi-site.azureedge.net"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="openai" type=FWD name="openaicom-api-bdcpf8c6d2e9atf6.z01.azurefd.net"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="openai" type=FWD name="openaicom.imgix.net"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="openai" type=FWD name="openaicomproductionae4b.blob.core.windows.net"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="openai" type=FWD name="production-openaicom-storage.azureedge.net"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="openai" type=FWD regexp="^chatgpt-async-webps-prod-\\\\S+-\\\\d+\\\\.webpubsub\\\\.azure\\\\.com\$"} on-error {}
