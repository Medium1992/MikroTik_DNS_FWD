:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="d27xxe7juh1us6.cloudfront.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="amazon" type=FWD name="d27xxe7juh1us6.cloudfront.net" }
:if ([:len [find name="dmqdd6hw24ucf.cloudfront.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="amazon" type=FWD name="dmqdd6hw24ucf.cloudfront.net" }
:if ([:len [find name="images-cn-8.ssl-images-amazon.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="amazon" type=FWD name="images-cn-8.ssl-images-amazon.com" }
:if ([:len [find name="images-cn.ssl-images-amazon.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="amazon" type=FWD name="images-cn.ssl-images-amazon.com" }
:if ([:len [find name="images-eu.ssl-images-amazon.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="amazon" type=FWD name="images-eu.ssl-images-amazon.com" }
:if ([:len [find name="images-fe.ssl-images-amazon.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="amazon" type=FWD name="images-fe.ssl-images-amazon.com" }
:if ([:len [find name="images-na.ssl-images-amazon.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="amazon" type=FWD name="images-na.ssl-images-amazon.com" }
:if ([:len [find name="static.siege-amazon.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="amazon" type=FWD name="static.siege-amazon.com" }
:if ([:len [find regexp=".+\\\\.awsdns-[0-9][0-9]\\\\.(co\\\\.uk|com|net|org)\$"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="amazon" type=FWD regexp=".+\\\\.awsdns-[0-9][0-9]\\\\.(co\\\\.uk|com|net|org)\$" }
:if ([:len [find regexp=".+\\\\.awsdns-cn-[0-9][0-9]\\\\.(biz|com|net|top)\$"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="amazon" type=FWD regexp=".+\\\\.awsdns-cn-[0-9][0-9]\\\\.(biz|com|net|top)\$" }
:if ([:len [find regexp=".+\\\\.awsdns-cn-[0-9][a-e0-9]\\\\.cn\$"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="amazon" type=FWD regexp=".+\\\\.awsdns-cn-[0-9][a-e0-9]\\\\.cn\$" }
