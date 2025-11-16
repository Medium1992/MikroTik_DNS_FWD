:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find regexp="(^|\\\\.)zzz[1-9][0-9]\\\\.top\$"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-porn" type=FWD regexp="(^|\\\\.)zzz[1-9][0-9]\\\\.top\$" }
:if ([:len [find regexp="javdb\\\\d+\\\\.com\$"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-porn" type=FWD regexp="javdb\\\\d+\\\\.com\$" }
