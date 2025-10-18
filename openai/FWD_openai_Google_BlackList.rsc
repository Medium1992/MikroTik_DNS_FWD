/ip dns static
add address-list=BlackList forward-to=Google comment=openai match-subdomain=no type=FWD name=browser-intake-datadoghq.com
add address-list=BlackList forward-to=Google comment=openai match-subdomain=no type=FWD name=o33249.ingest.sentry.io
add address-list=BlackList forward-to=Google comment=openai match-subdomain=no type=FWD name=openaiapi-site.azureedge.net
add address-list=BlackList forward-to=Google comment=openai match-subdomain=no type=FWD name=openaicom-api-bdcpf8c6d2e9atf6.z01.azurefd.net
add address-list=BlackList forward-to=Google comment=openai match-subdomain=no type=FWD name=openaicom.imgix.net
add address-list=BlackList forward-to=Google comment=openai match-subdomain=no type=FWD name=openaicomproductionae4b.blob.core.windows.net
add address-list=BlackList forward-to=Google comment=openai match-subdomain=no type=FWD name=production-openaicom-storage.azureedge.net
add address-list=BlackList forward-to=Google comment=openai match-subdomain=yes type=FWD name=chat.com
add address-list=BlackList forward-to=Google comment=openai match-subdomain=yes type=FWD name=chatgpt.com
add address-list=BlackList forward-to=Google comment=openai match-subdomain=yes type=FWD name=chatgpt.livekit.cloud
add address-list=BlackList forward-to=Google comment=openai match-subdomain=yes type=FWD name=host.livekit.cloud
add address-list=BlackList forward-to=Google comment=openai match-subdomain=yes type=FWD name=oaistatic.com
add address-list=BlackList forward-to=Google comment=openai match-subdomain=yes type=FWD name=oaiusercontent.com
add address-list=BlackList forward-to=Google comment=openai match-subdomain=yes type=FWD name=openai.com
add address-list=BlackList forward-to=Google comment=openai match-subdomain=yes type=FWD name=openai.com.cdn.cloudflare.net
add address-list=BlackList forward-to=Google comment=openai match-subdomain=yes type=FWD name=sora.com
add address-list=BlackList forward-to=Google comment=openai match-subdomain=yes type=FWD name=turn.livekit.cloud
