:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="githubcopilot.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="github-copilot" match-subdomain=yes type=FWD name="githubcopilot.com" }
:if ([:len [find name="copilot-proxy.githubusercontent.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="github-copilot" type=FWD name="copilot-proxy.githubusercontent.com" }
:if ([:len [find name="copilot-telemetry-service.githubusercontent.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="github-copilot" type=FWD name="copilot-telemetry-service.githubusercontent.com" }
:if ([:len [find name="copilot-telemetry.githubusercontent.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="github-copilot" type=FWD name="copilot-telemetry.githubusercontent.com" }
:if ([:len [find name="copilot-workspace.githubnext.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="github-copilot" type=FWD name="copilot-workspace.githubnext.com" }
:if ([:len [find name="copilotprodattachments.blob.core.windows.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="github-copilot" type=FWD name="copilotprodattachments.blob.core.windows.net" }
