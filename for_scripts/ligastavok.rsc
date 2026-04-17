:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="ligadobra.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ligastavok" match-subdomain=yes type=FWD name="ligadobra.ru" }
:if ([:len [find name="ligastavok-csr.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ligastavok" match-subdomain=yes type=FWD name="ligastavok-csr.ru" }
:if ([:len [find name="ligastavok.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ligastavok" match-subdomain=yes type=FWD name="ligastavok.ru" }
:if ([:len [find name="sozvezdie-dobra.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ligastavok" match-subdomain=yes type=FWD name="sozvezdie-dobra.ru" }
