:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="perplexity.ai"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="perplexity" match-subdomain=yes type=FWD name="perplexity.ai" }
:if ([:len [find name="perplexity.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="perplexity" match-subdomain=yes type=FWD name="perplexity.com" }
:if ([:len [find name="pplx.ai"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="perplexity" match-subdomain=yes type=FWD name="pplx.ai" }
:if ([:len [find name="ppl-ai-file-upload.s3.amazonaws.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="perplexity" type=FWD name="ppl-ai-file-upload.s3.amazonaws.com" }
:if ([:len [find name="pplx-res.cloudinary.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="perplexity" type=FWD name="pplx-res.cloudinary.com" }
