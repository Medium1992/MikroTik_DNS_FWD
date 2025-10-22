:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="moscowtimes.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="moscowtimes" match-subdomain=yes type=FWD name="moscowtimes.ru" }
