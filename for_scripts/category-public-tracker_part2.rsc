:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="yolo.liberbear.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-public-tracker" type=FWD name="yolo.liberbear.com" }
