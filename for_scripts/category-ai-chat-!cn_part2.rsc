:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="servd-anthropic-website.b-cdn.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ai-chat-!cn" type=FWD name="servd-anthropic-website.b-cdn.net" }
:if ([:len [find name="webchannel-alkalimakersuite-pa.clients6.google.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ai-chat-!cn" type=FWD name="webchannel-alkalimakersuite-pa.clients6.google.com" }
:if ([:len [find regexp="^chatgpt-async-webps-prod-\\\\S+-\\\\d+\\\\.webpubsub\\\\.azure\\\\.com\$"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ai-chat-!cn" type=FWD regexp="^chatgpt-async-webps-prod-\\\\S+-\\\\d+\\\\.webpubsub\\\\.azure\\\\.com\$" }
