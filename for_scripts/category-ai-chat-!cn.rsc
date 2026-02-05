:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="ai.studio"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ai-chat-!cn" match-subdomain=yes type=FWD name="ai.studio" }
:if ([:len [find name="aida.googleapis.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ai-chat-!cn" match-subdomain=yes type=FWD name="aida.googleapis.com" }
:if ([:len [find name="aisandbox-pa.googleapis.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ai-chat-!cn" match-subdomain=yes type=FWD name="aisandbox-pa.googleapis.com" }
:if ([:len [find name="aistudio.google.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ai-chat-!cn" match-subdomain=yes type=FWD name="aistudio.google.com" }
:if ([:len [find name="anthropic.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ai-chat-!cn" match-subdomain=yes type=FWD name="anthropic.com" }
:if ([:len [find name="antigravity-unleash.goog"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ai-chat-!cn" match-subdomain=yes type=FWD name="antigravity-unleash.goog" }
:if ([:len [find name="antigravity.google"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ai-chat-!cn" match-subdomain=yes type=FWD name="antigravity.google" }
:if ([:len [find name="bard.google.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ai-chat-!cn" match-subdomain=yes type=FWD name="bard.google.com" }
:if ([:len [find name="chat.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ai-chat-!cn" match-subdomain=yes type=FWD name="chat.com" }
:if ([:len [find name="chatgpt.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ai-chat-!cn" match-subdomain=yes type=FWD name="chatgpt.com" }
:if ([:len [find name="chatgpt.livekit.cloud"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ai-chat-!cn" match-subdomain=yes type=FWD name="chatgpt.livekit.cloud" }
:if ([:len [find name="cici.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ai-chat-!cn" match-subdomain=yes type=FWD name="cici.com" }
:if ([:len [find name="ciciai.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ai-chat-!cn" match-subdomain=yes type=FWD name="ciciai.com" }
:if ([:len [find name="ciciaicdn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ai-chat-!cn" match-subdomain=yes type=FWD name="ciciaicdn.com" }
:if ([:len [find name="claude.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ai-chat-!cn" match-subdomain=yes type=FWD name="claude.com" }
:if ([:len [find name="claudemcpclient.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ai-chat-!cn" match-subdomain=yes type=FWD name="claudemcpclient.com" }
:if ([:len [find name="claudeusercontent.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ai-chat-!cn" match-subdomain=yes type=FWD name="claudeusercontent.com" }
:if ([:len [find name="clipdrop.co"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ai-chat-!cn" match-subdomain=yes type=FWD name="clipdrop.co" }
:if ([:len [find name="coderabbit.gallery.vsassets.io"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ai-chat-!cn" match-subdomain=yes type=FWD name="coderabbit.gallery.vsassets.io" }
:if ([:len [find name="cohere.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ai-chat-!cn" match-subdomain=yes type=FWD name="cohere.com" }
:if ([:len [find name="comfy.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ai-chat-!cn" match-subdomain=yes type=FWD name="comfy.org" }
:if ([:len [find name="comfyci.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ai-chat-!cn" match-subdomain=yes type=FWD name="comfyci.org" }
:if ([:len [find name="comfyregistry.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ai-chat-!cn" match-subdomain=yes type=FWD name="comfyregistry.org" }
:if ([:len [find name="copilot.microsoft.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ai-chat-!cn" match-subdomain=yes type=FWD name="copilot.microsoft.com" }
:if ([:len [find name="coze.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ai-chat-!cn" match-subdomain=yes type=FWD name="coze.com" }
:if ([:len [find name="crixet.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ai-chat-!cn" match-subdomain=yes type=FWD name="crixet.com" }
:if ([:len [find name="cursor-cdn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ai-chat-!cn" match-subdomain=yes type=FWD name="cursor-cdn.com" }
:if ([:len [find name="cursor.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ai-chat-!cn" match-subdomain=yes type=FWD name="cursor.com" }
:if ([:len [find name="cursor.sh"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ai-chat-!cn" match-subdomain=yes type=FWD name="cursor.sh" }
:if ([:len [find name="cursorapi.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ai-chat-!cn" match-subdomain=yes type=FWD name="cursorapi.com" }
:if ([:len [find name="deepmind.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ai-chat-!cn" match-subdomain=yes type=FWD name="deepmind.com" }
:if ([:len [find name="deepmind.google"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ai-chat-!cn" match-subdomain=yes type=FWD name="deepmind.google" }
:if ([:len [find name="diabrowser.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ai-chat-!cn" match-subdomain=yes type=FWD name="diabrowser.com" }
:if ([:len [find name="dola.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ai-chat-!cn" match-subdomain=yes type=FWD name="dola.com" }
:if ([:len [find name="elevenlabs.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ai-chat-!cn" match-subdomain=yes type=FWD name="elevenlabs.com" }
:if ([:len [find name="elevenlabs.io"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ai-chat-!cn" match-subdomain=yes type=FWD name="elevenlabs.io" }
:if ([:len [find name="gateway.ai.cloudflare.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ai-chat-!cn" match-subdomain=yes type=FWD name="gateway.ai.cloudflare.com" }
:if ([:len [find name="geller-pa.googleapis.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ai-chat-!cn" match-subdomain=yes type=FWD name="geller-pa.googleapis.com" }
:if ([:len [find name="gemini.google"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ai-chat-!cn" match-subdomain=yes type=FWD name="gemini.google" }
:if ([:len [find name="gemini.google.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ai-chat-!cn" match-subdomain=yes type=FWD name="gemini.google.com" }
:if ([:len [find name="generativeai.google"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ai-chat-!cn" match-subdomain=yes type=FWD name="generativeai.google" }
:if ([:len [find name="generativelanguage.googleapis.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ai-chat-!cn" match-subdomain=yes type=FWD name="generativelanguage.googleapis.com" }
:if ([:len [find name="githubcopilot.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ai-chat-!cn" match-subdomain=yes type=FWD name="githubcopilot.com" }
:if ([:len [find name="grok.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ai-chat-!cn" match-subdomain=yes type=FWD name="grok.com" }
:if ([:len [find name="grok.x.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ai-chat-!cn" match-subdomain=yes type=FWD name="grok.x.com" }
:if ([:len [find name="groq.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ai-chat-!cn" match-subdomain=yes type=FWD name="groq.com" }
:if ([:len [find name="hf.co"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ai-chat-!cn" match-subdomain=yes type=FWD name="hf.co" }
:if ([:len [find name="hf.space"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ai-chat-!cn" match-subdomain=yes type=FWD name="hf.space" }
:if ([:len [find name="host.livekit.cloud"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ai-chat-!cn" match-subdomain=yes type=FWD name="host.livekit.cloud" }
:if ([:len [find name="huggingface.co"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ai-chat-!cn" match-subdomain=yes type=FWD name="huggingface.co" }
:if ([:len [find name="jules.google"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ai-chat-!cn" match-subdomain=yes type=FWD name="jules.google" }
:if ([:len [find name="jules.google.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ai-chat-!cn" match-subdomain=yes type=FWD name="jules.google.com" }
:if ([:len [find name="kiro.dev"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ai-chat-!cn" match-subdomain=yes type=FWD name="kiro.dev" }
:if ([:len [find name="labs.google"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ai-chat-!cn" match-subdomain=yes type=FWD name="labs.google" }
:if ([:len [find name="labs.google.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ai-chat-!cn" match-subdomain=yes type=FWD name="labs.google.com" }
:if ([:len [find name="liveperson.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ai-chat-!cn" match-subdomain=yes type=FWD name="liveperson.net" }
:if ([:len [find name="lpsnmedia.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ai-chat-!cn" match-subdomain=yes type=FWD name="lpsnmedia.net" }
:if ([:len [find name="makersuite.google.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ai-chat-!cn" match-subdomain=yes type=FWD name="makersuite.google.com" }
:if ([:len [find name="marscode.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ai-chat-!cn" match-subdomain=yes type=FWD name="marscode.com" }
:if ([:len [find name="notebooklm.google"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ai-chat-!cn" match-subdomain=yes type=FWD name="notebooklm.google" }
:if ([:len [find name="notebooklm.google.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ai-chat-!cn" match-subdomain=yes type=FWD name="notebooklm.google.com" }
:if ([:len [find name="oaistatic.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ai-chat-!cn" match-subdomain=yes type=FWD name="oaistatic.com" }
:if ([:len [find name="oaiusercontent.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ai-chat-!cn" match-subdomain=yes type=FWD name="oaiusercontent.com" }
:if ([:len [find name="opal.google"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ai-chat-!cn" match-subdomain=yes type=FWD name="opal.google" }
:if ([:len [find name="opal.google.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ai-chat-!cn" match-subdomain=yes type=FWD name="opal.google.com" }
:if ([:len [find name="openai.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ai-chat-!cn" match-subdomain=yes type=FWD name="openai.com" }
:if ([:len [find name="openai.com.cdn.cloudflare.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ai-chat-!cn" match-subdomain=yes type=FWD name="openai.com.cdn.cloudflare.net" }
:if ([:len [find name="oystermercury.top"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ai-chat-!cn" match-subdomain=yes type=FWD name="oystermercury.top" }
:if ([:len [find name="perplexity.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ai-chat-!cn" match-subdomain=yes type=FWD name="perplexity.com" }
:if ([:len [find name="poe.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ai-chat-!cn" match-subdomain=yes type=FWD name="poe.com" }
:if ([:len [find name="poecdn.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ai-chat-!cn" match-subdomain=yes type=FWD name="poecdn.net" }
:if ([:len [find name="proactivebackend-pa.googleapis.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ai-chat-!cn" match-subdomain=yes type=FWD name="proactivebackend-pa.googleapis.com" }
:if ([:len [find name="robinfrontend-pa.googleapis.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ai-chat-!cn" match-subdomain=yes type=FWD name="robinfrontend-pa.googleapis.com" }
:if ([:len [find name="sora.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ai-chat-!cn" match-subdomain=yes type=FWD name="sora.com" }
:if ([:len [find name="turn.livekit.cloud"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ai-chat-!cn" match-subdomain=yes type=FWD name="turn.livekit.cloud" }
:if ([:len [find name="youmind.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ai-chat-!cn" match-subdomain=yes type=FWD name="youmind.com" }
:if ([:len [find name="youmind.site"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ai-chat-!cn" match-subdomain=yes type=FWD name="youmind.site" }
:if ([:len [find name="ai.google.dev"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ai-chat-!cn" type=FWD name="ai.google.dev" }
:if ([:len [find name="alkalicore-pa.clients6.google.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ai-chat-!cn" type=FWD name="alkalicore-pa.clients6.google.com" }
:if ([:len [find name="alkalimakersuite-pa.clients6.google.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ai-chat-!cn" type=FWD name="alkalimakersuite-pa.clients6.google.com" }
:if ([:len [find name="antigravity-pa.googleapis.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ai-chat-!cn" type=FWD name="antigravity-pa.googleapis.com" }
:if ([:len [find name="antigravity.googleapis.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ai-chat-!cn" type=FWD name="antigravity.googleapis.com" }
:if ([:len [find name="browser-intake-datadoghq.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ai-chat-!cn" type=FWD name="browser-intake-datadoghq.com" }
:if ([:len [find name="cloudaicompanion.googleapis.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ai-chat-!cn" type=FWD name="cloudaicompanion.googleapis.com" }
:if ([:len [find name="cloudcode-pa.googleapis.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ai-chat-!cn" type=FWD name="cloudcode-pa.googleapis.com" }
:if ([:len [find name="daily-cloudcode-pa.googleapis.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ai-chat-!cn" type=FWD name="daily-cloudcode-pa.googleapis.com" }
:if ([:len [find name="notebooklm-pa.googleapis.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ai-chat-!cn" type=FWD name="notebooklm-pa.googleapis.com" }
:if ([:len [find name="notebooklm.googleapis.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ai-chat-!cn" type=FWD name="notebooklm.googleapis.com" }
:if ([:len [find name="o33249.ingest.sentry.io"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ai-chat-!cn" type=FWD name="o33249.ingest.sentry.io" }
:if ([:len [find name="openaiapi-site.azureedge.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ai-chat-!cn" type=FWD name="openaiapi-site.azureedge.net" }
:if ([:len [find name="openaicom-api-bdcpf8c6d2e9atf6.z01.azurefd.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ai-chat-!cn" type=FWD name="openaicom-api-bdcpf8c6d2e9atf6.z01.azurefd.net" }
:if ([:len [find name="openaicom.imgix.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ai-chat-!cn" type=FWD name="openaicom.imgix.net" }
:if ([:len [find name="openaicomproductionae4b.blob.core.windows.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ai-chat-!cn" type=FWD name="openaicomproductionae4b.blob.core.windows.net" }
:if ([:len [find name="pplx-res.cloudinary.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ai-chat-!cn" type=FWD name="pplx-res.cloudinary.com" }
:if ([:len [find name="production-openaicom-storage.azureedge.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ai-chat-!cn" type=FWD name="production-openaicom-storage.azureedge.net" }
:if ([:len [find name="servd-anthropic-website.b-cdn.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ai-chat-!cn" type=FWD name="servd-anthropic-website.b-cdn.net" }
:if ([:len [find name="webchannel-alkalimakersuite-pa.clients6.google.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ai-chat-!cn" type=FWD name="webchannel-alkalimakersuite-pa.clients6.google.com" }
:if ([:len [find regexp="^chatgpt-async-webps-prod-\\\\S+-\\\\d+\\\\.webpubsub\\\\.azure\\\\.com\$"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ai-chat-!cn" type=FWD regexp="^chatgpt-async-webps-prod-\\\\S+-\\\\d+\\\\.webpubsub\\\\.azure\\\\.com\$" }
