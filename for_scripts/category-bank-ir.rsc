:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="agri-bank.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-bank-ir" match-subdomain=yes type=FWD name="agri-bank.com" }
:if ([:len [find name="ansarbank.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-bank-ir" match-subdomain=yes type=FWD name="ansarbank.com" }
:if ([:len [find name="bank-maskan.ir"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-bank-ir" match-subdomain=yes type=FWD name="bank-maskan.ir" }
:if ([:len [find name="bankmellat.ir"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-bank-ir" match-subdomain=yes type=FWD name="bankmellat.ir" }
:if ([:len [find name="banksepah.ir"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-bank-ir" match-subdomain=yes type=FWD name="banksepah.ir" }
:if ([:len [find name="bim.ir"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-bank-ir" match-subdomain=yes type=FWD name="bim.ir" }
:if ([:len [find name="blubank.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-bank-ir" match-subdomain=yes type=FWD name="blubank.com" }
:if ([:len [find name="bmi.ir"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-bank-ir" match-subdomain=yes type=FWD name="bmi.ir" }
:if ([:len [find name="bpi.ir"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-bank-ir" match-subdomain=yes type=FWD name="bpi.ir" }
:if ([:len [find name="bsi.ir"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-bank-ir" match-subdomain=yes type=FWD name="bsi.ir" }
:if ([:len [find name="cbi.ir"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-bank-ir" match-subdomain=yes type=FWD name="cbi.ir" }
:if ([:len [find name="day24.ir"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-bank-ir" match-subdomain=yes type=FWD name="day24.ir" }
:if ([:len [find name="edbi.ir"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-bank-ir" match-subdomain=yes type=FWD name="edbi.ir" }
:if ([:len [find name="enbank.ir"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-bank-ir" match-subdomain=yes type=FWD name="enbank.ir" }
:if ([:len [find name="ghbi.ir"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-bank-ir" match-subdomain=yes type=FWD name="ghbi.ir" }
:if ([:len [find name="hibank24.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-bank-ir" match-subdomain=yes type=FWD name="hibank24.com" }
:if ([:len [find name="izbank.ir"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-bank-ir" match-subdomain=yes type=FWD name="izbank.ir" }
:if ([:len [find name="karafarinbank.ir"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-bank-ir" match-subdomain=yes type=FWD name="karafarinbank.ir" }
:if ([:len [find name="mebank.ir"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-bank-ir" match-subdomain=yes type=FWD name="mebank.ir" }
:if ([:len [find name="mresalat.ir"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-bank-ir" match-subdomain=yes type=FWD name="mresalat.ir" }
:if ([:len [find name="parsian-bank.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-bank-ir" match-subdomain=yes type=FWD name="parsian-bank.com" }
:if ([:len [find name="postbank.ir"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-bank-ir" match-subdomain=yes type=FWD name="postbank.ir" }
:if ([:len [find name="qmb.ir"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-bank-ir" match-subdomain=yes type=FWD name="qmb.ir" }
:if ([:len [find name="rb24.ir"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-bank-ir" match-subdomain=yes type=FWD name="rb24.ir" }
:if ([:len [find name="refah-bank.ir"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-bank-ir" match-subdomain=yes type=FWD name="refah-bank.ir" }
:if ([:len [find name="rqbank.ir"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-bank-ir" match-subdomain=yes type=FWD name="rqbank.ir" }
:if ([:len [find name="sb24.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-bank-ir" match-subdomain=yes type=FWD name="sb24.com" }
:if ([:len [find name="sbank.ir"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-bank-ir" match-subdomain=yes type=FWD name="sbank.ir" }
:if ([:len [find name="shahr-bank.ir"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-bank-ir" match-subdomain=yes type=FWD name="shahr-bank.ir" }
:if ([:len [find name="shaparak.ir"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-bank-ir" match-subdomain=yes type=FWD name="shaparak.ir" }
:if ([:len [find name="sinabank.ir"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-bank-ir" match-subdomain=yes type=FWD name="sinabank.ir" }
:if ([:len [find name="tejaratbank.ir"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-bank-ir" match-subdomain=yes type=FWD name="tejaratbank.ir" }
