:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="bochk.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-bank-cn@!cn" match-subdomain=yes type=FWD name="bochk.com" }
:if ([:len [find name="ccbseoul.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-bank-cn@!cn" match-subdomain=yes type=FWD name="ccbseoul.com" }
:if ([:len [find name="cmbwinglungbank.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-bank-cn@!cn" match-subdomain=yes type=FWD name="cmbwinglungbank.com" }
:if ([:len [find name="cncbinternational.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-bank-cn@!cn" match-subdomain=yes type=FWD name="cncbinternational.com" }
:if ([:len [find name="icbc-at.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-bank-cn@!cn" match-subdomain=yes type=FWD name="icbc-at.com" }
:if ([:len [find name="icbc-cz.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-bank-cn@!cn" match-subdomain=yes type=FWD name="icbc-cz.com" }
:if ([:len [find name="icbc-ltd.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-bank-cn@!cn" match-subdomain=yes type=FWD name="icbc-ltd.com" }
:if ([:len [find name="icbc-uk.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-bank-cn@!cn" match-subdomain=yes type=FWD name="icbc-uk.com" }
:if ([:len [find name="icbc-us.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-bank-cn@!cn" match-subdomain=yes type=FWD name="icbc-us.com" }
:if ([:len [find name="icbc.be"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-bank-cn@!cn" match-subdomain=yes type=FWD name="icbc.be" }
:if ([:len [find name="icbc.co.jp"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-bank-cn@!cn" match-subdomain=yes type=FWD name="icbc.co.jp" }
:if ([:len [find name="icbc.co.nl"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-bank-cn@!cn" match-subdomain=yes type=FWD name="icbc.co.nl" }
:if ([:len [find name="icbc.com.mo"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-bank-cn@!cn" match-subdomain=yes type=FWD name="icbc.com.mo" }
:if ([:len [find name="icbc.eu"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-bank-cn@!cn" match-subdomain=yes type=FWD name="icbc.eu" }
:if ([:len [find name="icbcasia.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-bank-cn@!cn" match-subdomain=yes type=FWD name="icbcasia.com" }
:if ([:len [find name="icbcindia.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-bank-cn@!cn" match-subdomain=yes type=FWD name="icbcindia.com" }
:if ([:len [find name="icbcit.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-bank-cn@!cn" match-subdomain=yes type=FWD name="icbcit.com" }
:if ([:len [find name="icbclondon.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-bank-cn@!cn" match-subdomain=yes type=FWD name="icbclondon.com" }
:if ([:len [find name="icbcmoscow.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-bank-cn@!cn" match-subdomain=yes type=FWD name="icbcmoscow.ru" }
:if ([:len [find name="icbcmy.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-bank-cn@!cn" match-subdomain=yes type=FWD name="icbcmy.com" }
:if ([:len [find name="icbcnz.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-bank-cn@!cn" match-subdomain=yes type=FWD name="icbcnz.com" }
:if ([:len [find name="icbcpanama.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-bank-cn@!cn" match-subdomain=yes type=FWD name="icbcpanama.com" }
:if ([:len [find name="icbcpl.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-bank-cn@!cn" match-subdomain=yes type=FWD name="icbcpl.com" }
:if ([:len [find name="icbcswiss.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-bank-cn@!cn" match-subdomain=yes type=FWD name="icbcswiss.com" }
:if ([:len [find name="icbcthai.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-bank-cn@!cn" match-subdomain=yes type=FWD name="icbcthai.com" }
:if ([:len [find name="icbkfs.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-bank-cn@!cn" match-subdomain=yes type=FWD name="icbkfs.com" }
:if ([:len [find name="icbkus.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-bank-cn@!cn" match-subdomain=yes type=FWD name="icbkus.com" }
