:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="95516.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-bank-cn" match-subdomain=yes type=FWD name="95516.com" }
:if ([:len [find name="95516.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-bank-cn" match-subdomain=yes type=FWD name="95516.net" }
:if ([:len [find name="abchina.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-bank-cn" match-subdomain=yes type=FWD name="abchina.com" }
:if ([:len [find name="bankcomm.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-bank-cn" match-subdomain=yes type=FWD name="bankcomm.com" }
:if ([:len [find name="cebbank.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-bank-cn" match-subdomain=yes type=FWD name="cebbank.com" }
:if ([:len [find name="chinaunionpay.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-bank-cn" match-subdomain=yes type=FWD name="chinaunionpay.com" }
:if ([:len [find name="chinaunionpay.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-bank-cn" match-subdomain=yes type=FWD name="chinaunionpay.net" }
:if ([:len [find name="csxbank.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-bank-cn" match-subdomain=yes type=FWD name="csxbank.com" }
:if ([:len [find name="fbank.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-bank-cn" match-subdomain=yes type=FWD name="fbank.com" }
:if ([:len [find name="kcbebank.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-bank-cn" match-subdomain=yes type=FWD name="kcbebank.com" }
:if ([:len [find name="newupbank.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-bank-cn" match-subdomain=yes type=FWD name="newupbank.com" }
:if ([:len [find name="psbc.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-bank-cn" match-subdomain=yes type=FWD name="psbc.com" }
:if ([:len [find name="shrbank.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-bank-cn" match-subdomain=yes type=FWD name="shrbank.com" }
:if ([:len [find name="suningbank.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-bank-cn" match-subdomain=yes type=FWD name="suningbank.com" }
:if ([:len [find name="unionpay.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-bank-cn" match-subdomain=yes type=FWD name="unionpay.com" }
:if ([:len [find name="unionpay.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-bank-cn" match-subdomain=yes type=FWD name="unionpay.net" }
:if ([:len [find name="unionpayintl.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-bank-cn" match-subdomain=yes type=FWD name="unionpayintl.com" }
:if ([:len [find name="unionpaysecure.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-bank-cn" match-subdomain=yes type=FWD name="unionpaysecure.com" }
:if ([:len [find name="webank.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-bank-cn" match-subdomain=yes type=FWD name="webank.com" }
:if ([:len [find name="webankcdn.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-bank-cn" match-subdomain=yes type=FWD name="webankcdn.net" }
:if ([:len [find name="whccb.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-bank-cn" match-subdomain=yes type=FWD name="whccb.com" }
:if ([:len [find name="wxsbank.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-bank-cn" match-subdomain=yes type=FWD name="wxsbank.com" }
:if ([:len [find name="xa-bank.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-bank-cn" match-subdomain=yes type=FWD name="xa-bank.com" }
:if ([:len [find name="xwbank.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-bank-cn" match-subdomain=yes type=FWD name="xwbank.com" }
:if ([:len [find name="yillionbank.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-bank-cn" match-subdomain=yes type=FWD name="yillionbank.com" }
:if ([:len [find name="ymbank.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-bank-cn" match-subdomain=yes type=FWD name="ymbank.com" }
:if ([:len [find name="z-bank.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-bank-cn" match-subdomain=yes type=FWD name="z-bank.com" }
:if ([:len [find name="zgcbank.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-bank-cn" match-subdomain=yes type=FWD name="zgcbank.com" }
