:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find regexp="^adservice\\\\.google\\\\.([a-z]{2}|com\?)(\\\\.[a-z]{2})\?\$"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all@ads" type=FWD regexp="^adservice\\\\.google\\\\.([a-z]{2}|com\?)(\\\\.[a-z]{2})\?\$" }
:if ([:len [find regexp="^speed\\\\.(coe|open)\\\\.ad\\\\.[a-z]{2,6}\\\\.prod\\\\.hosts\\\\.ooklaserver\\\\.net\$"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all@ads" type=FWD regexp="^speed\\\\.(coe|open)\\\\.ad\\\\.[a-z]{2,6}\\\\.prod\\\\.hosts\\\\.ooklaserver\\\\.net\$" }
