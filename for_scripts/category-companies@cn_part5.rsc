:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find regexp="^r+[0-9]+(---|\\\\.)sn-(2x3|ni5|j5o)\\\\w{5}\\\\.xn--ngstr-lra8j\\\\.com\$"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-companies@cn" type=FWD regexp="^r+[0-9]+(---|\\\\.)sn-(2x3|ni5|j5o)\\\\w{5}\\\\.xn--ngstr-lra8j\\\\.com\$" }
