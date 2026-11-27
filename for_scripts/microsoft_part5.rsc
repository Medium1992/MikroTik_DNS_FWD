:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="vscode.blob.core.windows.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" type=FWD name="vscode.blob.core.windows.net" }
:if ([:len [find name="vscode.download.prss.microsoft.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" type=FWD name="vscode.download.prss.microsoft.com" }
:if ([:len [find name="vscode.search.windows.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" type=FWD name="vscode.search.windows.net" }
:if ([:len [find name="vsmarketplacebadge.apphb.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" type=FWD name="vsmarketplacebadge.apphb.com" }
:if ([:len [find name="vz.download.prss.microsoft.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" type=FWD name="vz.download.prss.microsoft.com" }
:if ([:len [find name="windbg.download.prss.microsoft.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" type=FWD name="windbg.download.prss.microsoft.com" }
:if ([:len [find name="www.microsoft.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" type=FWD name="www.microsoft.com" }
