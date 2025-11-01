:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="perplexity.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="perplexity" match-subdomain=yes type=FWD name="perplexity.com" }
:if ([:len [find name="pplx-res.cloudinary.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="perplexity" type=FWD name="pplx-res.cloudinary.com" }
