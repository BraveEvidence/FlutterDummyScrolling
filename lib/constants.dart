import 'dart:ui';

//Routes
const biometricRoute = '/biometric';
const credentialTypeRoute = '/credentialType';
const loginRegisterRoute = '/loginRegister';
const homeRoute = '/home';
const newUserRoute = '/newUser';
const onboardingRoute = '/onboarding';
const registerRoute = '/register';
const verifyEmailRoute = '/verifyEmail';
const recoveryOptionsRoute = '/recoveryOptions';
const retrieveWalletRoute = '/retrieveWallet';
const recoveredCredentialsRoute = '/recoveredCredentials';
const resumeCredentialRoute = '/resumeCredential';
const scanQrRoute = '/scanQr';
const settingsRoute = '/settings';
const verifyPinRoute = '/verifyPin';
const walletPinRoute = '/walletPin';
const walletRecoveryOptionRoute = '/walletRecoveryOption';
const walletRecoveredSuccessRoute = '/walletRecoveredSuccess';
const walletLockedRoute = '/walletLocked';
const manageCredentialRoute = '/manageCredential';

//Images
const alwaysControlImage = 'images/always_control.webp';
const addSelectedImage = 'images/add_selected.svg';
const addUnSelectedImage = 'images/add.svg';
const arrowLeftImage = 'images/arrow-left.svg';

const businessImage = 'images/business.webp';
const backSquareImage = 'images/back-square.svg';
const badgeImage = 'images/badge.webp';

const curatedServicesImage = 'images/curated_services.webp';
const cealImage = 'images/ceal.webp';
const copyToClipboardImage = 'images/copy.svg';
const cealTextImage = 'images/ceal_text.svg';
const contactsSelectedImage = 'images/contacts_selected.svg';
const contactsUnSelectedImage = 'images/contacts.svg';
const collapseImage = 'images/collapse.svg';

const digitalIdentityImage = 'images/digital_identity.webp';
const dontHaveBackUpImage = 'images/dont_have_backup.svg';

const editImage = 'images/edit_image.svg';
const expandImage = 'images/expand.svg';

const faceIdImage = 'images/faceid.svg';
const facebookImage = 'images/facebook.svg';

const googleDriveImage = 'images/google-drive.svg';
const greenTickImage = 'images/green-tick.svg';
const githubImage = 'images/github.svg';

const individualImage = 'images/individual.webp';
const illustrationImage = 'images/illustrations.webp';
const iCloudImage = 'images/icloud.svg';
const instagramImage = 'images/instagram.svg';
const infoCircleImage = 'images/info-circle-purple.svg';

const localbackupImage = 'images/local_backup.svg';
const linkedinImage = 'images/linkedin.svg';

const marketplaceImage = 'images/marketplace.webp';

const noContactsImage = 'images/no_contacts.webp';
const nextImage = 'images/next_image.svg';

const recoveryFailImage = 'images/recovery_fail.webp';
const rightArrowImage = 'images/right_arrow.svg';
const redErrorImage = 'images/red-error.svg';

const scanBarCodeImage = 'images/scan-barcode.svg';
const securityUserImage = 'images/security-user.svg';
const servicesSelectedImage = 'images/services_selected.svg';
const servicesUnSelectedImage = 'images/services.svg';
const scannerImage = 'images/scanner.svg';
const settingImage = 'images/setting.svg';
const scanBarcodeWhiteImage = 'images/scan-barcode-white.svg';

const touchIdImage = 'images/touchid.svg';
const tiktokImage = 'images/tiktok.svg';
const twitterImage = 'images/twitter.svg';

const walletRecoveredSuccessImage = 'images/wallet_recovered_success.webp';
const walletLockedImage = 'images/wallet_locked.webp';
const walletSelectedImage = 'images/wallet_selected.svg';
const walletUnSelectedImage = 'images/wallet.svg';
const walletBgPatternImage = 'images/wallet_bg_pattern.webp';

//Color
const blueColor = Color(0xFF373E97);
const blue2Color = Color(0xFF444DBB);
const blue3Color = Color(0xFF1B1F4B);
const blue4Color = Color(0xFF8F94D6);
const blue5Color = Color(0xFF6970C9);
const blue6Color = Color(0xFF4E56CB);
const blue7Color = Color(0xFF6565CB);
const blue8Color = Color(0xFF292E70);
const backColor = Color(0xFF0E0F25);
const grayColor = Color(0xFFECEDF8);
const gray2Color = Color(0xFF2D3133);
const gray3Color = Color(0xFF777D80);
const gray4Color = Color(0xFFF2F2F2);
const gray5Color = Color(0xFFDADBF1);
const gray6Color = Color(0xFF464A4D);
const gray7Color = Color(0xFF464040);
const gray8Color = Color(0xFF8E9599);
const greenColor = Color(0xFF40C79E);
const purpleColor = Color(0xFF703DA4);
const purple2Color = Color(0xFFB4B8E4);
const purple3Color = Color(0xFF8678C5);
const purple4Color = Color(0xFFb18dc3);
const purple5Color = Color(0xFFBD59FA);
const redColor = Color(0xFFFF4E58);
const tealColor = Color(0xFF3CB4BF);
const whiteColor = Color(0xFFFBFBFE);

//NativeViews
const cealQrView = 'cealQrView';
const cealScanQrView = 'cealScanQrView';

//Constants
const appName = 'Ceal';
const alwaysOnYourControl = 'Always in your control';
const alwaysOnYourControlSubTitle =
    'Powered by cryptography, quickly recognize altered inforamtion and have full control of who, when and where your data is shared.';
const and = 'and';
const add = 'Add';

const business = 'Business';
const businessSubTitle =
    'Recommended for business seeking to establish and enhance their reputation';
const back = 'Back';
const biometricPlatform = 'biometric_platform';
const byClickingVerifyEmail =
    'By clicking "Verify Email",I acknowledge that the above data will be sent to Affinidi. I agree to the ';
const backupYourCredentials =
    'If you have a backup of your credentials,select the method that was used for backup. You can always recover your credentials at a later time.';
const backupWallet = 'Backup Wallet';

const createYourDigitalIdentity = 'Create your digital identity';
const createYourDigitalIdentitySubTitle =
    'Build your identity, reputation and credibility by storing your digital documents as verifiable credentials in your wallet.';
const curatedServices = 'Curated services';
const curatedServicesSubTitle =
    'Explore an array of services provided by your partners with the credentials in your wallet.';
const continueText = 'Continue';
const createSecureWallet = 'Create secure wallet';
const checkSpamFolder =
    "Check your spam folder if you didn't receive the code.";
const copyRecoveryPhrase = 'Copy recovery Phrase';
const copyToClipboard = 'Copy to clipboard';
const copyToClipboardPlatform = 'copy_to_clipboard_platform';
const chooseAnotherOption = 'Choose another option';
const createNewWallet = 'Create new wallet';
const cannotRecoverWalletWithoutPin =
    'Unfortunately without your pin, the only way to access your wallet is by recovering it';
const contacts = 'Contacts';
const credentailType = 'Credentail Type';
const contactDetails = 'Contact details';
const cancel = 'Cancel';

const downloadPdf = 'Download Pdf';
const downloadPdfPlatform = 'download_pdf_platform';
const didsIntro =
    'DIDs are unique decentralized identifiers that enables individuals and entities to generate and control their identities in the digital world';
const dontHaveBackup = "I don't have a backup";

const existingUser = 'EXISTING USER';
const emailAddress = 'Email Address';
const exit = 'Exit';
const explore = 'Explore';
const editDetails = 'Edit Details';
const expires = 'Expires';
const email = 'Email';
const emailAddresses = 'Email Addresses';

const fasterWalletAccess = 'Faster wallet access';
const faceId = 'Face Id';
const fillInRequiredDetailsToSelfIssue =
    'Fill in the required details to self-issue';
const facebookProfile = 'Facebook profile';

const goBack = 'Go Back';
const googleDrive = 'Google drive';
const getMyFirstCredential = 'Get my first credential';

const minimizeDataCollection =
    'We minimize data collection. The info below will help us imporve the product.';
const makeSureYouHaveCopyOfMnemonics =
    'Make sure you have a copy of the 24 words with you to recover your wallet.\n\nYou can obtain your recovery phrase again from "Access Recovery Phrase" within the Settings page.';
const misplacedYourRecoveryPhrase = 'Misplaced your recovery phrase?';
const misplacedRecoveryPhrase = 'Misplaced recovery phrase';
const moreOnDids = 'More on DIDs';

const newUser = 'NEW USER';
const next = 'Next';
const noContactsYet = 'No contacts yet';
const name = 'Name';
const nationality = 'Nationality';
const notConnected = 'Not Connected';

const individual = 'Individual';
const individualSubTitle =
    'Perfect for individuls to establish, build and enhance their digital reputation';
const inputSixDigitOtp =
    'Please input the 6-digit OTP we sent to your email within the next 5 minutes';
const iSavedMyRecoveryPhrase = 'I saved my recovery phrase';
const iHaveMyRecoveryPhrase = 'I have my recovery phrase';
const iCloud = 'iCloud';
const iHaveMyPin = 'I have my pin';
const issuedBy = 'Issued by';
const instagramProfile = 'Instagram profile';

const learnMore = 'Learn more';
const localbackup = 'Local backup';
const lostAccessPin = 'Lost access pin';
const listAllYourContacts = 'List of all your contacts';
const letsGetyourFirstCredential = "Let's get your first credential";
const linkedinProfile = 'Linkedin Profile';
const longPressItem =
    'Long press on an item to enable multi-select and bulk actions for easier management.';

const pleaseVerifyPin =
    'Please verify your four digit pin that will be used to access your wallet.';
const provideEmailAddress =
    'Provide the email address that is associated with your wallet';
const privacyPolicy = 'privacy policy.';
const provideMnemonicsFoRecovery =
    'Provide the 24-word recovery phrase presented during sign up in their order to recover your wallet (Note: Words are case-sensitive)';
const presentYourCardQr =
    'Present your card QR code to start exchanging your business card with others!';
const personalInfo = 'Personal Info';
const phoneNumber = 'Phone number';

const qrCode = 'Qr Code';

const resendCode = 'Resend Code';
const recoveryOptions = 'Recovery Options';
const retreiveWallet = 'Retrieve Wallet';
const recoveryPhrase = 'Recovery Phrase';
const recoverCredentials = 'Recover credentials';
const recoverBackup = 'Recover Backup';
const recoveryFailed = 'Recovery failed!';
const recoverWallet = 'Recover wallet';
const receiveNewCredentialThatYouSelfIssue =
    'Receive a new credential that you self-issue and verify on your own';
const requestCredential = 'Request a credential';
const requestCredentialFromThirdParty =
    'Request a credentail from a 3rd party of your choice';
const received = 'Received';
const removeContact = 'Remove contact';
const resumeCredential = 'Resume Credential';
const resumeName = 'Resume name';

const saveAndPrintTheQrCode =
    "Save and print this QR code in a ssafe place. If you ever need to recover your wallet, you may do so by scanning this QR Code.";
const saveToGallery = 'Save to gallery';
const setupFourDigitPin =
    'Set up the 4 digit pin to access your wallet. You can change it once your wallet is created.';
const setPin = 'Set Pin';
const setUpFaceIdTitle = 'Set up your face to access your wallet more quickly.';
const setUpTouchIdTitle =
    'Set up your tocuh id to access your wallet more qucikly.';
const setUpFaceId = 'Setup Face id';
const setUpTouchId = 'Setup Touch id';
const skip = 'Skip';
const saveToGalleryPlatform = 'save_to_gallery_platform';
const selectWalletRecoveryOption = 'Select wallet recovery option';
const scanQrCode = 'Scan Qr Code';
const selectedToRecoverbackup =
    'You have selected to recover from the backup that was created on ';
const selectRecoverySource = 'Select recovery source';
const skipRecovery = 'Skip recovery';
const selfIssueCredential = 'Self-issue credential';
const servicesMarketplace = 'Services marketplace';
const shareMyCard = 'Share my card';
const share = 'Share';
const selfIssueCredentialFromOrganisation =
    'You can self issue your own or request a credential from an organisation.';
const sendTestimonial = 'Send Testimonial';
const supportingDocuments = 'Supporting Documents';
const submit = 'Submit';
const securitySettings = 'Security Settings';

const typeOfWallet = 'What type of wallet would you like to create?';
const thisIsBestChanceToKeepYourRecoveryPhrase =
    'This is your best chance to safe-keep your recovery phrase';
const termsAndConditions = 'terms and conditions';
const tryAgainIn10minutes = 'Try again in 10 minutes';
const twitterProfile = 'Twitter profile';
const tiktokProfile = 'Tiktok profile';
const touchId = 'Touch ID';

const unableToRecoverYourWallet =
    'Unfortunately, without your recovery phrase, we are unable to recover your wallet. Please sign up for a new wallet';
const useYourCredentials =
    'Use your credentials to access services in our VC powered marketplace';
const uploadFile = 'Upload File';

const verifyEmail = 'Verify Email';
const verifyPin = 'Verify Pin';
const validate = 'Validate';
const view = 'View';

const writeDownRecoveryPhrase =
    'You may write down the phrase below in a safe place. Upon recovery you will need to enter each word in the order presented.';
const walletPin = 'Wallet Pin';
const walletRecovered = 'Wallet Recovered';
const walletRecoveryComplete =
    'You have completed the recovery of your Wallet. Next up you can recover the rest of your wallet content if you had backup configured previously';
const walletRecoveryFailed =
    'Unfortunately the recovery failed. This could be due to a system failure or mismatch in the backup key and given DID';
const walletLocked = 'Wallet locked';
const walletLockedForSecurityReasons =
    'For security reasons we have locked access to your wallet';
const workProfile = 'Work Profile';
const walletDetails = 'Wallet Details';
const walletAccessPin = "Wallet Access Pin";

const yourName = 'Your Name';
const yourNotes = 'Your Notes';
