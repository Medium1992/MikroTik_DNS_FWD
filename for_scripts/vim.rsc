:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="vim.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="vim" match-subdomain=yes type=FWD name="vim.org" }
