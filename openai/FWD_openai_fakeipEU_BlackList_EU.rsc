/ip dns static
add forward-to=fakeipEU comment=openai type=FWD name=browser-intake-datadoghq.com
add forward-to=fakeipEU comment=openai type=FWD name=o33249.ingest.sentry.io
add forward-to=fakeipEU comment=openai type=FWD name=openaiapi-site.azureedge.net
add forward-to=fakeipEU comment=openai type=FWD name=openaicom-api-bdcpf8c6d2e9atf6.z01.azurefd.net
add forward-to=fakeipEU comment=openai type=FWD name=openaicom.imgix.net
add forward-to=fakeipEU comment=openai type=FWD name=openaicomproductionae4b.blob.core.windows.net
add forward-to=fakeipEU comment=openai type=FWD name=production-openaicom-storage.azureedge.net
add forward-to=fakeipEU comment=openai match-subdomain=yes type=FWD name=chat.com
add forward-to=fakeipEU comment=openai match-subdomain=yes type=FWD name=chatgpt.com
add forward-to=fakeipEU comment=openai match-subdomain=yes type=FWD name=chatgpt.livekit.cloud
add forward-to=fakeipEU comment=openai match-subdomain=yes type=FWD name=host.livekit.cloud
add forward-to=fakeipEU comment=openai match-subdomain=yes type=FWD name=oaistatic.com
add forward-to=fakeipEU comment=openai match-subdomain=yes type=FWD name=oaiusercontent.com
add forward-to=fakeipEU comment=openai match-subdomain=yes type=FWD name=openai.com
add forward-to=fakeipEU comment=openai match-subdomain=yes type=FWD name=openai.com.cdn.cloudflare.net
add forward-to=fakeipEU comment=openai match-subdomain=yes type=FWD name=sora.com
add forward-to=fakeipEU comment=openai match-subdomain=yes type=FWD name=turn.livekit.cloud
add forward-to=fakeipEU comment=openai type=FWD regexp="^chatgpt-async-webps-prod-\\\\S+-\\\\d+\\\\.webpubsub\\\\.azure\\\\.com\$"
