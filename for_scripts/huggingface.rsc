:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="hf.co"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="huggingface" match-subdomain=yes type=FWD name="hf.co" }
:if ([:len [find name="hf.space"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="huggingface" match-subdomain=yes type=FWD name="hf.space" }
:if ([:len [find name="huggingface.co"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="huggingface" match-subdomain=yes type=FWD name="huggingface.co" }
