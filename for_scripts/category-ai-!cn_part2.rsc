:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="openaiapi-site.azureedge.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ai-!cn" type=FWD name="openaiapi-site.azureedge.net" }
:if ([:len [find name="openaicom-api-bdcpf8c6d2e9atf6.z01.azurefd.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ai-!cn" type=FWD name="openaicom-api-bdcpf8c6d2e9atf6.z01.azurefd.net" }
:if ([:len [find name="openaicom.imgix.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ai-!cn" type=FWD name="openaicom.imgix.net" }
:if ([:len [find name="openaicomproductionae4b.blob.core.windows.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ai-!cn" type=FWD name="openaicomproductionae4b.blob.core.windows.net" }
:if ([:len [find name="ppl-ai-file-upload.s3.amazonaws.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ai-!cn" type=FWD name="ppl-ai-file-upload.s3.amazonaws.com" }
:if ([:len [find name="pplx-res.cloudinary.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ai-!cn" type=FWD name="pplx-res.cloudinary.com" }
:if ([:len [find name="production-openaicom-storage.azureedge.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ai-!cn" type=FWD name="production-openaicom-storage.azureedge.net" }
:if ([:len [find name="servd-anthropic-website.b-cdn.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ai-!cn" type=FWD name="servd-anthropic-website.b-cdn.net" }
:if ([:len [find name="webchannel-alkalimakersuite-pa.clients6.google.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ai-!cn" type=FWD name="webchannel-alkalimakersuite-pa.clients6.google.com" }
:if ([:len [find regexp="^chatgpt-async-webps-prod-\\\\S+-\\\\d+\\\\.webpubsub\\\\.azure\\\\.com\$"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ai-!cn" type=FWD regexp="^chatgpt-async-webps-prod-\\\\S+-\\\\d+\\\\.webpubsub\\\\.azure\\\\.com\$" }
