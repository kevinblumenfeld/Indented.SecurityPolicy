ConvertFrom-StringData @'
AdministratorAccountStatus = Accounts: Administrator account status
NoConnectedUser = Accounts: Block Microsoft accounts
GuestAccountStatus = Accounts: Guest account status
LimitBlankPasswordUse = Accounts: Limit local account use of blank passwords to console logon only
RenameAdministratorAccount = Accounts: Rename administrator account
RenameGuestAccount = Accounts: Rename guest account
AuditBaseObjects = Audit: Audit the access of global system objects
FullPrivilegeAuditing = Audit: Audit the use of Backup and Restore privilege
SCENoApplyLegacyAuditPolicy = Audit: Force audit policy subcategory settings to override audit policy category settings
CrashOnAuditFail = Audit: Shut down system immediately if unable to log security audits
MachineAccessRestriction = DCOM: Machine Access Restrictions in Security Descriptor Definition Language (SDDL) syntax
MachineLaunchRestriction = DCOM: Machine Launch Restrictions in Security Descriptor Definition Language (SDDL) syntax
UndockWithoutLogon = Devices: Allow undock without having to log on
AllocateDASD = Devices: Allowed to format and eject removable media
AddPrinterDrivers = Devices: Prevent users from installing printer drivers
AllocateCDRoms = Devices: Restrict CD-ROM access to locally logged-on user only
AllocateFloppies = Devices: Restrict floppy access to locally logged-on user only
SubmitControl = Domain controller: Allow server operators to schedule tasks
LDAPServerIntegrity = Domain controller: LDAP server signing requirements
RefusePasswordChange = Domain controller: Refuse machine account password changes
RequireSignOrSeal = Domain member: Digitally encrypt or sign secure channel data (always)
SealSecureChannel = Domain member: Digitally encrypt secure channel data (when possible)
SignSecureChannel = Domain member: Digitally sign secure channel data (when possible)
DisablePasswordChange = Domain member: Disable machine account password changes
MaximumPasswordAge = Domain member: Maximum machine account password age
RequireStrongKey = Domain member: Require strong session key
DontDisplayLockedUserId = Interactive logon: Display user information when the session is locked
DisableCAD = Interactive logon: Do not require CTRL+ALT+DEL
DontDisplayLastUserName = Interactive logon: Don't display last signed-in
DontDisplayUserName = Interactive logon: Don't display username at sign-in
InactivityTimeoutSecs = Interactive logon: Machine inactivity limit
LegalNoticeText = Interactive logon: Message text for users attempting to log on
LegalNoticeCaption = Interactive logon: Message title for users attempting to log on
CachedLogonsCount = Interactive logon: Number of previous logons to cache (in case domain controller is not available)
PasswordExpiryWarning = Interactive logon: Prompt user to change password before expiration
ForceUnlockLogon = Interactive logon: Require Domain Controller authentication to unlock
ScRemoveOption = Interactive logon: Smart card removal behavior
RequireSecuritySignature = Microsoft network client: Digitally sign communications (always)
EnableSecuritySignature = Microsoft network client: Digitally sign communications (if server agrees)
EnablePlainTextPassword = Microsoft network client: Send unencrypted password to connect to third-party SMB servers
AutoDisconnect = Microsoft network server: Amount of idle time required before suspending a session
ServerRequireSecuritySignature = Microsoft network server: Digitally sign communications (always)
ServerEnableSecuritySignature = Microsoft network server: Digitally sign communications (if client agrees)
EnableForcedLogOff = Microsoft network server: Disconnect clients when logon hours expire
SmbServerNameHardeningLevel = Microsoft network server: Server SPN target name validation level
TurnOffAnonymousBlock = Network access: Allow anonymous SID/name translation
RestrictAnonymousSAM = Network access: Do not allow anonymous enumeration of SAM accounts
RestrictAnonymous = Network access: Do not allow anonymous enumeration of SAM accounts and shares
DisableDomainCreds = Network access: Do not allow storage of passwords and credentials for network authentication
EveryoneIncludesAnonymous = Network access: Let Everyone permissions apply to anonymous users
NullSessionPipes = Network access: Named pipes that can be accessed anonymously
RemoteRegistryPaths = Network access: Remotely accessible registry paths
RemoteRegistryPathsAndSubPaths = Network access: Remotely accessible registry paths and subpaths
RestrictNullSessAccess = Network access: Restrict anonymous access to Named Pipes and Shares
RestrictRemoteSam = Network access: Restrict clients allowed to make remote calls to SAM
NullSessionShares = Network access: Shares that can be accessed anonymously
ForceGuest = Network access: Sharing and security model for local accounts
UseMachineId = Network security: Allow Local System to use computer identity for NTLM
AllowNullSessionFallback = Network security: Allow LocalSystem NULL session fallback
AllowOnlineID = Network security: Allow PKU2U authentication requests to this computer to use online identities
SupportedEncryptionTypes = Network security: Configure encryption types allowed for Kerberos
NoLMHash = Network security: Do not store LAN Manager hash value on next password change
LmCompatibilityLevel = Network security: LAN Manager authentication level
LDAPClientIntegrity = Network security: LDAP client signing requirements
NTLMMinClientSec = Network security: Minimum session security for NTLM SSP based (including secure RPC) clients
NTLMMinServerSec = Network security: Minimum session security for NTLM SSP based (including secure RPC) servers
ClientAllowedNTLMServers = Network security: Restrict NTLM: Add remote server exceptions for NTLM authentication
DCAllowedNTLMServers = Network security: Restrict NTLM: Add server exceptions in this domain
AuditReceivingNTLMTraffic = Network security: Restrict NTLM: Audit Incoming NTLM Traffic
AuditNTLMInDomain = Network security: Restrict NTLM: Audit NTLM authentication in this domain
RestrictReceivingNTLMTraffic = Network security: Restrict NTLM: Incoming NTLM traffic
RestrictNTLMInDomain = Network security: Restrict NTLM: NTLM authentication in this domain
RestrictSendingNTLMTraffic = Network security: Restrict NTLM: Outgoing NTLM traffic to remote servers
RecoveryConsoleSecurityLevel = Recovery console: Allow automatic administrative logon
RecoveryConsoleSetCommand = Recovery console: Allow floppy copy and access to all drives and all folders
ShutdownWithoutLogon = Shutdown: Allow system to be shut down without having to log on
ClearPageFileAtShutdown = Shutdown: Clear virtual memory pagefile
ForceKeyProtection = System Cryptography: Force strong key protection for user keys stored on the computer
FIPSAlgorithmPolicy = System cryptography: Use FIPS 140 compliant cryptographic algorithms, including encryption, hashing and signing algorithms
ObCaseInsensitive = System objects: Require case insensitivity for non-Windows subsystems
ProtectionMode = System objects: Strengthen default permissions of internal system objects (e.g., Symbolic Links)
OptionalSubsystems = System settings: Optional subsystems
AuthenticodeEnabled = System settings: Use Certificate Rules on Windows Executables for Software Restriction Policies
FilterAdministratorToken = User Account Control: Use Admin Approval Mode for the built-in Administrator account
EnableUIADesktopToggle = User Account Control: Allow UIAccess applications to prompt for elevation without using the secure desktop
ConsentPromptBehaviorAdmin = User Account Control: Behavior of the elevation prompt for administrators in Admin Approval Mode
ConsentPromptBehaviorUser = User Account Control: Behavior of the elevation prompt for standard users
EnableInstallerDetection = User Account Control: Detect application installations and prompt for elevation
ValidateAdminCodeSignatures = User Account Control: Only elevate executable files that are signed and validated
EnableSecureUIAPaths = User Account Control: Only elevate UIAccess applications that are installed in secure locations
EnableLUA = User Account Control: Run all administrators in Admin Approval Mode
PromptOnSecureDesktop = User Account Control: Switch to the secure desktop when prompting for elevation
EnableVirtualization = User Account Control: Virtualize file and registry write failures to per-user locations
'@