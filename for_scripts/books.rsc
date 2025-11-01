:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="book.com.tw"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="books" match-subdomain=yes type=FWD name="book.com.tw" }
:if ([:len [find name="books.com.tw"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="books" match-subdomain=yes type=FWD name="books.com.tw" }
