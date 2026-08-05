:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="browser-intake-datadoghq.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ai-chat-!cn" type=FWD name="browser-intake-datadoghq.com" }
:if ([:len [find name="cloudaicompanion.googleapis.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ai-chat-!cn" type=FWD name="cloudaicompanion.googleapis.com" }
:if ([:len [find name="cloudcode-pa.googleapis.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ai-chat-!cn" type=FWD name="cloudcode-pa.googleapis.com" }
:if ([:len [find name="copilot-proxy.githubusercontent.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ai-chat-!cn" type=FWD name="copilot-proxy.githubusercontent.com" }
:if ([:len [find name="copilot-telemetry-service.githubusercontent.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ai-chat-!cn" type=FWD name="copilot-telemetry-service.githubusercontent.com" }
:if ([:len [find name="copilot-telemetry.githubusercontent.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ai-chat-!cn" type=FWD name="copilot-telemetry.githubusercontent.com" }
:if ([:len [find name="copilot-workspace.githubnext.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ai-chat-!cn" type=FWD name="copilot-workspace.githubnext.com" }
:if ([:len [find name="copilotprodattachments.blob.core.windows.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ai-chat-!cn" type=FWD name="copilotprodattachments.blob.core.windows.net" }
:if ([:len [find name="daily-cloudcode-pa.googleapis.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ai-chat-!cn" type=FWD name="daily-cloudcode-pa.googleapis.com" }
:if ([:len [find name="notebooklm-pa.googleapis.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ai-chat-!cn" type=FWD name="notebooklm-pa.googleapis.com" }
:if ([:len [find name="notebooklm.googleapis.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ai-chat-!cn" type=FWD name="notebooklm.googleapis.com" }
:if ([:len [find name="o33249.ingest.sentry.io"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ai-chat-!cn" type=FWD name="o33249.ingest.sentry.io" }
:if ([:len [find name="openai.qualtrics.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ai-chat-!cn" type=FWD name="openai.qualtrics.com" }
:if ([:len [find name="openaiapi-site.azureedge.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ai-chat-!cn" type=FWD name="openaiapi-site.azureedge.net" }
:if ([:len [find name="openaiassets.blob.core.windows.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ai-chat-!cn" type=FWD name="openaiassets.blob.core.windows.net" }
:if ([:len [find name="openaicom-api-bdcpf8c6d2e9atf6.z01.azurefd.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ai-chat-!cn" type=FWD name="openaicom-api-bdcpf8c6d2e9atf6.z01.azurefd.net" }
:if ([:len [find name="openaicom.imgix.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ai-chat-!cn" type=FWD name="openaicom.imgix.net" }
:if ([:len [find name="openaicomproductionae4b.blob.core.windows.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ai-chat-!cn" type=FWD name="openaicomproductionae4b.blob.core.windows.net" }
:if ([:len [find name="ppl-ai-file-upload.s3.amazonaws.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ai-chat-!cn" type=FWD name="ppl-ai-file-upload.s3.amazonaws.com" }
:if ([:len [find name="pplx-res.cloudinary.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ai-chat-!cn" type=FWD name="pplx-res.cloudinary.com" }
:if ([:len [find name="production-openaicom-storage.azureedge.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ai-chat-!cn" type=FWD name="production-openaicom-storage.azureedge.net" }
:if ([:len [find name="servd-anthropic-website.b-cdn.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ai-chat-!cn" type=FWD name="servd-anthropic-website.b-cdn.net" }
:if ([:len [find name="webchannel-alkalimakersuite-pa.clients6.google.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ai-chat-!cn" type=FWD name="webchannel-alkalimakersuite-pa.clients6.google.com" }
:if ([:len [find regexp="^chatgpt-async-webps-prod-\\\\S+-\\\\d+\\\\.webpubsub\\\\.azure\\\\.com\$"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ai-chat-!cn" type=FWD regexp="^chatgpt-async-webps-prod-\\\\S+-\\\\d+\\\\.webpubsub\\\\.azure\\\\.com\$" }
