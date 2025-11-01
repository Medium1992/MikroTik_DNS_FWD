:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="globalvoices.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="globalvoices" match-subdomain=yes type=FWD name="globalvoices.org" }
:if ([:len [find name="globalvoicesonline.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="globalvoices" match-subdomain=yes type=FWD name="globalvoicesonline.org" }
