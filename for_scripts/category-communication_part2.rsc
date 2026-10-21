:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="discord-attachments-uploads-prd.storage.googleapis.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-communication" type=FWD name="discord-attachments-uploads-prd.storage.googleapis.com" }
:if ([:len [find name="hammerandchisel.ssl.zendesk.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-communication" type=FWD name="hammerandchisel.ssl.zendesk.com" }
