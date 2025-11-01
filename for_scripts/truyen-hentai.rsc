:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="truyen-hentai.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="truyen-hentai" match-subdomain=yes type=FWD name="truyen-hentai.com" }
:if ([:len [find name="truyen-hentai.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="truyen-hentai" match-subdomain=yes type=FWD name="truyen-hentai.ru" }
