:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="productionresultssa0.blob.core.windows.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-dev" type=FWD name="productionresultssa0.blob.core.windows.net" }
:if ([:len [find name="productionresultssa1.blob.core.windows.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-dev" type=FWD name="productionresultssa1.blob.core.windows.net" }
:if ([:len [find name="productionresultssa10.blob.core.windows.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-dev" type=FWD name="productionresultssa10.blob.core.windows.net" }
:if ([:len [find name="productionresultssa11.blob.core.windows.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-dev" type=FWD name="productionresultssa11.blob.core.windows.net" }
:if ([:len [find name="productionresultssa12.blob.core.windows.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-dev" type=FWD name="productionresultssa12.blob.core.windows.net" }
:if ([:len [find name="productionresultssa13.blob.core.windows.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-dev" type=FWD name="productionresultssa13.blob.core.windows.net" }
:if ([:len [find name="productionresultssa14.blob.core.windows.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-dev" type=FWD name="productionresultssa14.blob.core.windows.net" }
:if ([:len [find name="productionresultssa15.blob.core.windows.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-dev" type=FWD name="productionresultssa15.blob.core.windows.net" }
:if ([:len [find name="productionresultssa16.blob.core.windows.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-dev" type=FWD name="productionresultssa16.blob.core.windows.net" }
:if ([:len [find name="productionresultssa17.blob.core.windows.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-dev" type=FWD name="productionresultssa17.blob.core.windows.net" }
:if ([:len [find name="productionresultssa18.blob.core.windows.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-dev" type=FWD name="productionresultssa18.blob.core.windows.net" }
:if ([:len [find name="productionresultssa19.blob.core.windows.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-dev" type=FWD name="productionresultssa19.blob.core.windows.net" }
:if ([:len [find name="productionresultssa2.blob.core.windows.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-dev" type=FWD name="productionresultssa2.blob.core.windows.net" }
:if ([:len [find name="productionresultssa3.blob.core.windows.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-dev" type=FWD name="productionresultssa3.blob.core.windows.net" }
:if ([:len [find name="productionresultssa4.blob.core.windows.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-dev" type=FWD name="productionresultssa4.blob.core.windows.net" }
:if ([:len [find name="productionresultssa5.blob.core.windows.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-dev" type=FWD name="productionresultssa5.blob.core.windows.net" }
:if ([:len [find name="productionresultssa6.blob.core.windows.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-dev" type=FWD name="productionresultssa6.blob.core.windows.net" }
:if ([:len [find name="productionresultssa7.blob.core.windows.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-dev" type=FWD name="productionresultssa7.blob.core.windows.net" }
:if ([:len [find name="productionresultssa8.blob.core.windows.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-dev" type=FWD name="productionresultssa8.blob.core.windows.net" }
:if ([:len [find name="productionresultssa9.blob.core.windows.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-dev" type=FWD name="productionresultssa9.blob.core.windows.net" }
:if ([:len [find name="psg-int-centralus.cloudapp.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-dev" type=FWD name="psg-int-centralus.cloudapp.net" }
:if ([:len [find name="psg-int-eastus.cloudapp.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-dev" type=FWD name="psg-int-eastus.cloudapp.net" }
:if ([:len [find name="rink.hockeyapp.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-dev" type=FWD name="rink.hockeyapp.net" }
:if ([:len [find name="update.crashlytics.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-dev" type=FWD name="update.crashlytics.com" }
:if ([:len [find name="vscode-sync-insiders.trafficmanager.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-dev" type=FWD name="vscode-sync-insiders.trafficmanager.net" }
:if ([:len [find name="vscode-sync.trafficmanager.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-dev" type=FWD name="vscode-sync.trafficmanager.net" }
:if ([:len [find name="vscode.blob.core.windows.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-dev" type=FWD name="vscode.blob.core.windows.net" }
:if ([:len [find name="vscode.search.windows.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-dev" type=FWD name="vscode.search.windows.net" }
:if ([:len [find name="vsmarketplacebadge.apphb.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-dev" type=FWD name="vsmarketplacebadge.apphb.com" }
:if ([:len [find regexp=".+\\\\.dkr\\\\.ecr\\\\.[^\\\\.]+\\\\.amazonaws\\\\.com\$"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-dev" type=FWD regexp=".+\\\\.dkr\\\\.ecr\\\\.[^\\\\.]+\\\\.amazonaws\\\\.com\$" }
