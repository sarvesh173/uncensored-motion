.class public final Lcom/google/android/gms/internal/firebase-auth-api/pek;
.super Ljava/lang/Object;


# static fields
.field static final XF:Landroid/util/SparseArray;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x5

    new-instance v0, Landroid/util/SparseArray;

    const/4 v4, 0x1

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/4 v4, 0x1

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/pek;->XF:Landroid/util/SparseArray;

    const/4 v4, 0x2

    new-instance v1, Landroid/util/Pair;

    const/4 v4, 0x3

    const-string v2, "ERROR_INVALID_CUSTOM_TOKEN"

    const/4 v4, 0x7

    const-string v3, "cssteoehthnaonitt mrcofe.hmceieteemiu da.ankkol  oTetPct co sr su c n"

    const-string v3, "The custom token format is incorrect. Please check the documentation."

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x2

    const/16 v2, 0x4268

    const/4 v4, 0x4

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v4, 0x1

    new-instance v1, Landroid/util/Pair;

    const/4 v4, 0x3

    const-string v2, "KMHmMRROTSTOC_EUC_O_EIRMTAN"

    const-string v2, "ERROR_CUSTOM_TOKEN_MISMATCH"

    const/4 v4, 0x4

    const-string v3, "fiecotcsh nfemtpoueeerotsidro nakcneo    raeTsndout ."

    const-string v3, "The custom token corresponds to a different audience."

    const/4 v4, 0x7

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x426a

    const/4 v4, 0x2

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v4, 0x6

    new-instance v1, Landroid/util/Pair;

    const/4 v4, 0x3

    const-string v2, "N_LCIbTRIEERRAD_REIADNVL"

    const-string v2, "ERROR_INVALID_CREDENTIAL"

    const/4 v4, 0x2

    const-string/jumbo v3, "sa.tedued lu  aphrile u l xehniceTaaopeem rdsrrfdiom hipt"

    const-string v3, "The supplied auth credential is malformed or has expired."

    const/4 v4, 0x4

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    const/16 v2, 0x426c

    const/4 v4, 0x6

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v4, 0x5

    new-instance v1, Landroid/util/Pair;

    const/4 v4, 0x0

    const-string v2, "ERROR_INVALID_EMAIL"

    const/4 v4, 0x6

    const-string v3, "The email address is badly formatted."

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x4

    const/16 v2, 0x4270

    const/4 v4, 0x4

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v4, 0x2

    new-instance v1, Landroid/util/Pair;

    const/4 v4, 0x4

    const-string v2, "SOGEWSWpON_ROR_PRARD"

    const-string v2, "ERROR_WRONG_PASSWORD"

    const/4 v4, 0x3

    const-string v3, "The password is invalid or the user does not have a password."

    const/4 v4, 0x6

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x3

    const/16 v2, 0x4271

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v4, 0x6

    new-instance v1, Landroid/util/Pair;

    const/4 v4, 0x6

    const-string v2, "M_R_MCSHqERRAOIURSE"

    const-string v2, "ERROR_USER_MISMATCH"

    const/4 v4, 0x1

    const-string/jumbo v3, "sisoeei o. et dpnveohe lenoonip seylt spnT corsn utar hdugdirrrspusiededtl c"

    const-string v3, "The supplied credentials do not correspond to the previously signed in user."

    const/4 v4, 0x6

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x2

    const/16 v2, 0x4280

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v4, 0x5

    new-instance v1, Landroid/util/Pair;

    const/4 v4, 0x5

    const-string v2, "EEQmR__SIIOROEUN_ENCRRRGELT"

    const-string v2, "ERROR_REQUIRES_RECENT_LOGIN"

    const/4 v4, 0x0

    const-string/jumbo v3, "t nooedpg iunhu.s oqor i raassn rqeisttresinht .ethe ngeverer n iieniit i aeattsebc s aofcyaoirgeeLtuinniT"

    const-string v3, "This operation is sensitive and requires recent authentication. Log in again before retrying this request."

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x4

    const/16 v2, 0x4276

    const/4 v4, 0x5

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v4, 0x3

    new-instance v1, Landroid/util/Pair;

    const-string v2, "TRHNLbTWR_SIRA_EDICEO_CDINEUR_ONRXTTEF_EFICATS"

    const-string v2, "ERROR_ACCOUNT_EXISTS_WITH_DIFFERENT_CREDENTIAL"

    const/4 v4, 0x5

    const-string/jumbo v3, "t lie uoeimahiaatsae nieids huligr adad l Si sieanAitdpsiods w-sfc u  .snd mavyeebt raad.tsii  uhnrmln rari necsrdgrtgtsnee fa tt tsexsse inwhcednoce"

    const-string v3, "An account already exists with the same email address but different sign-in credentials. Sign in using a provider associated with this email address."

    const/4 v4, 0x5

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x1

    const/16 v2, 0x4274

    const/4 v4, 0x2

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v4, 0x6

    new-instance v1, Landroid/util/Pair;

    const/4 v4, 0x6

    const-string v2, "LYEDERApIRASLR____MOAENRIE"

    const-string v2, "ERROR_EMAIL_ALREADY_IN_USE"

    const/4 v4, 0x6

    const-string/jumbo v3, "yasbnd mqeicur yl srirnddahe til a.esaotehca nae   Tsuo"

    const-string v3, "The email address is already in use by another account."

    const/4 v4, 0x3

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x7

    const/16 v2, 0x426f

    const/4 v4, 0x4

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v4, 0x2

    new-instance v1, Landroid/util/Pair;

    const/4 v4, 0x5

    const-string v2, "U_sREYIICELONEDDASTNRA_ERRR__AE"

    const-string v2, "ERROR_CREDENTIAL_ALREADY_IN_USE"

    const-string v3, "acrmihwec .llnuuea sddi T tc thai addorsts i iscefnfat eartesoenaeyr"

    const-string v3, "This credential is already associated with a different user account."

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x3

    const/16 v2, 0x4281

    const/4 v4, 0x6

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v4, 0x4

    new-instance v1, Landroid/util/Pair;

    const/4 v4, 0x3

    const-string v2, "ILDSoD_URA_BSEOERER"

    const-string v2, "ERROR_USER_DISABLED"

    const/4 v4, 0x1

    const-string v3, "eu crb.aonde e   nbThaortrbu  ieatncsisebiastdmyn adalh"

    const-string v3, "The user account has been disabled by an administrator."

    const/4 v4, 0x7

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x5

    const/16 v2, 0x426d

    const/4 v4, 0x7

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v4, 0x2

    new-instance v1, Landroid/util/Pair;

    const/4 v4, 0x4

    const-string v2, "R_NEISuTO_XRDOPERRERKE_E"

    const-string v2, "ERROR_USER_TOKEN_EXPIRED"

    const/4 v4, 0x0

    const-string v3, "eTnal. p .  mTgrgril/rori/ nnh n ieie s eeatiudsnueutaesivoh s gsdlas c"

    const-string v3, "The user\'s credential is no longer valid. The user must sign in again."

    const/4 v4, 0x5

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    const/16 v2, 0x427d

    const/4 v4, 0x7

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v4, 0x0

    new-instance v1, Landroid/util/Pair;

    const/4 v4, 0x6

    const-string v2, "SNEOREU_qRFOR_RU_TDN"

    const-string v2, "ERROR_USER_NOT_FOUND"

    const-string/jumbo v3, "ies.ri.heeersdeaf ebatvoeeTneletc  eo enisenisirsohitrn h  e d ohy dgnd eudomuTtsrrpc  r "

    const-string v3, "There is no user record corresponding to this identifier. The user may have been deleted."

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x6

    const/16 v2, 0x4273

    const/4 v4, 0x6

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v4, 0x7

    new-instance v1, Landroid/util/Pair;

    const/4 v4, 0x1

    const-string v2, "LR_mKRTEDAO__SRNNRIUEVEO"

    const-string v2, "ERROR_INVALID_USER_TOKEN"

    const/4 v4, 0x5

    const-string v3, "Pnnhoej  ehis .sat thrrorAutiicept n i.ae h intcde  heo e sotstadhityr nodc es esffbre,hahwf/clsmrei soiew Tutk osivjtappof s/k  ecstetIa //sTh rrhtrtui/  t p  / peasnni ier/ia ld/ees"

    const-string v3, "This user\'s credential isn\'t valid for this project. This can happen if the user\'s token has been tampered with, or if the user isn\'t for the project associated with this API key."

    const/4 v4, 0x4

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x5

    const/16 v2, 0x4279

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/util/Pair;

    const/4 v4, 0x0

    const-string v2, "ORLWObRTTPNAOAREEONOR_E_L_D"

    const-string v2, "ERROR_OPERATION_NOT_ALLOWED"

    const/4 v4, 0x6

    const-string v3, "art nnuierebo e oefe he.stoln  so  vuddEshthg  aphg iih bi-nrp etj hiFiai. iiAe ettotbtorfsTcFasrbnlosctrdeeiieicgi e lshda  -  nms,osntdereennnubv  i"

    const-string v3, "The given sign-in provider is disabled for this Firebase project. Enable it in the Firebase console, under the sign-in method tab of the Auth section."

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x2

    const/16 v2, 0x426e

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v4, 0x5

    new-instance v1, Landroid/util/Pair;

    const/4 v4, 0x5

    const-string v2, "KSOWOR_pSPRWE_DRREA"

    const-string v2, "ERROR_WEAK_PASSWORD"

    const/4 v4, 0x5

    const-string v3, "dnpaiaTeqshrgo  nlv.eiwds visi"

    const-string v3, "The given password is invalid."

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x7

    const/16 v2, 0x4282

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/util/Pair;

    const-string v2, "N_s_DRDER_TRIEOEORAPOEXIC"

    const-string v2, "ERROR_EXPIRED_ACTION_CODE"

    const/4 v4, 0x7

    const-string/jumbo v3, "ue medph hcfxoiae.rdts ed ob aT o"

    const-string v3, "The out of band code has expired."

    const/4 v4, 0x4

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x5

    const/16 v2, 0x4285

    const/4 v4, 0x2

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v4, 0x1

    new-instance v1, Landroid/util/Pair;

    const/4 v4, 0x5

    const-string v2, "TRN_oV_OIOEIRIRA_CLADDNOE"

    const-string v2, "ERROR_INVALID_ACTION_CODE"

    const/4 v4, 0x2

    const-string v3, "The out of band code is invalid. This can happen if the code is malformed, expired, or has already been used."

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x3

    const/16 v2, 0x4286

    const/4 v4, 0x5

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v4, 0x2

    new-instance v1, Landroid/util/Pair;

    const/4 v4, 0x5

    const-string v2, "OADIDbGAAEVL_ELPSMARROS__EYIN"

    const-string v2, "ERROR_INVALID_MESSAGE_PAYLOAD"

    const/4 v4, 0x3

    const-string v3, "axhhgsu ibleo estshi ea t lremateictnsg i  T.eicsmna s epslhy .dam tcmtod lCtponectoa  eileatlenest ie aopsn AFcnoer biiieena trhretl sgfeontnn mrsnoigaci i uaevstoiPoh iat"

    const-string v3, "The email template corresponding to this action contains invalid characters in its message. Please fix by going to the Auth email templates section in the Firebase Console."

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x6

    const/16 v2, 0x4287

    const/4 v4, 0x2

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v4, 0x0

    new-instance v1, Landroid/util/Pair;

    const/4 v4, 0x5

    const-string v2, "LMLIRC_pERNI_EOT_IERARIPAEDIN"

    const-string v2, "ERROR_INVALID_RECIPIENT_EMAIL"

    const/4 v4, 0x1

    const-string v3, "ci laldsqeen  todee reeoofailvs st .iiapdri Tvidddrcoieliehottm r s a dampt csodseinngr eanhiths pi an ni"

    const-string v3, "The email corresponding to this action failed to send as the provided recipient email address is invalid."

    const/4 v4, 0x6

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x1

    const/16 v2, 0x4289

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v4, 0x0

    new-instance v1, Landroid/util/Pair;

    const/4 v4, 0x5

    const-string v2, "DRsI_RRLIEVND_ENORES"

    const-string v2, "ERROR_INVALID_SENDER"

    const/4 v4, 0x7

    const-string v3, "eilmanoFToecoe  epado xa rirssladeeetnsnn n mei.  enn mtmp btnc a Pn ieaia.totcnhstrrvonse  mit rl seghst niCyeleahl  fcae iaasei degmulih phgaoltiitbAttmi ont eo es oeoi"

    const-string v3, "The email template corresponding to this action contains an invalid sender email or name. Please fix by going to the Auth email templates section in the Firebase Console."

    const/4 v4, 0x3

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x1

    const/16 v2, 0x4288

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v4, 0x7

    new-instance v1, Landroid/util/Pair;

    const-string v2, "MILSoS_AREO_EIMNRRI"

    const-string v2, "ERROR_MISSING_EMAIL"

    const/4 v4, 0x6

    const-string/jumbo v3, "st ueb amlei.ors driee ndvspmd Ada"

    const-string v3, "An email address must be provided."

    const/4 v4, 0x4

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x5

    const/16 v2, 0x428a

    const/4 v4, 0x6

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v4, 0x7

    new-instance v1, Landroid/util/Pair;

    const/4 v4, 0x1

    const-string v2, "RRORS_uMIDSSAWNSIOPERG"

    const-string v2, "ERROR_MISSING_PASSWORD"

    const/4 v4, 0x7

    const-string/jumbo v3, "p dpae p irudtsvmAb wrsse.od"

    const-string v3, "A password must be provided."

    const/4 v4, 0x6

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x4

    const/16 v2, 0x428b

    const/4 v4, 0x7

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v4, 0x7

    new-instance v1, Landroid/util/Pair;

    const/4 v4, 0x3

    const-string v2, "NNM__PHMqEIERIGUBSRSOER_NR"

    const-string v2, "ERROR_MISSING_PHONE_NUMBER"

    const-string v3, "  si e,oimcevfapci.t  ntn  coovrineeie h uirreTnedsnstefaorob dpprodh"

    const-string v3, "To send verification codes, provide a phone number for the recipient."

    const/4 v4, 0x6

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x2

    const/16 v2, 0x4291

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/util/Pair;

    const/4 v4, 0x2

    const-string v2, "VNUm_EANRIRHOELRBNPDEIO_MR"

    const-string v2, "ERROR_INVALID_PHONE_NUMBER"

    const/4 v4, 0x4

    const-string v3, "e+reoom  fsoien irr nmp1rarnerin nub..tdosPain[ic4mera]mrodhtchtan 1 ou mdno ffeielsydrcrw   tp eh.rnor Ea dae tt.srd 4t] i.gib 6eTueesu  r m h anabeet  itn[onb nfu hhnree b]m  bt urtbovecrcncme cp itueosaeo[ aEneeor r6tnlcopeha ehfaotpt"

    const-string v3, "The format of the phone number provided is incorrect. Please enter the phone number in a format that can be parsed into E.164 format. E.164 phone numbers are written in the format [+][country code][subscriber number including area code]."

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    const/16 v2, 0x4292

    const/4 v4, 0x4

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v4, 0x3

    new-instance v1, Landroid/util/Pair;

    const/4 v4, 0x7

    const-string v2, "NCIISbVSEO_GEAEOIIRORDRIT__FCRN"

    const-string v2, "ERROR_MISSING_VERIFICATION_CODE"

    const/4 v4, 0x0

    const-string/jumbo v3, "ma ltCufcaTtiecieAaeewna hrht od desaietmioh  sePt oCevu nhdrrpiyw  ne sn"

    const-string v3, "The Phone Auth Credential was created with an empty sms verification Code"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x3

    const/16 v2, 0x4293

    const/4 v4, 0x4

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v4, 0x1

    new-instance v1, Landroid/util/Pair;

    const/4 v4, 0x2

    const-string v2, "ERROR_INVALID_VERIFICATION_CODE"

    const/4 v4, 0x7

    const-string v3, "aa o  hp tetihd cdofassedrpiidl ece saa  heeitrvnh enraondhmei ir rdi.eaoicsheetici   obdcetns.ese u nforrhnc ttu tf oes el yeveulvaPit rdt secp nd ieuse vdresoTnebaeemc u toeiis"

    const-string v3, "The sms verification code used to create the phone auth credential is invalid. Please resend the verification code sms and be sure use the verification code provided by the user."

    const/4 v4, 0x4

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    const/16 v2, 0x4294

    const/4 v4, 0x6

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/util/Pair;

    const/4 v4, 0x5

    const-string v2, "MORI_SAOqRIIRCFS_IRINTEEINV_D"

    const-string v2, "ERROR_MISSING_VERIFICATION_ID"

    const/4 v4, 0x7

    const-string/jumbo v3, "rdsueawtoncIf aP ee eoiia  vehiiptmrnswnt tA tyh cteaehhdDC lTnrei "

    const-string v3, "The Phone Auth Credential was created with an empty verification ID"

    const/4 v4, 0x7

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x4

    const/16 v2, 0x4295

    const/4 v4, 0x7

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v4, 0x1

    new-instance v1, Landroid/util/Pair;

    const-string v2, "NE_mI_LIDAIITIECRFOVDRIR_RAVN"

    const-string v2, "ERROR_INVALID_VERIFICATION_ID"

    const/4 v4, 0x0

    const-string v3, "hi po ttvereatdit staenuhah eictaenlovii sniT. er IDfheiu deo racc edonl"

    const-string v3, "The verification ID used to create the phone auth credential is invalid."

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x4

    const/16 v2, 0x4296

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v4, 0x2

    new-instance v1, Landroid/util/Pair;

    const/4 v4, 0x4

    const-string v2, "YTR_RbEUHREPO_ANTRRH_O"

    const-string v2, "ERROR_RETRY_PHONE_AUTH"

    const/4 v4, 0x7

    const-string v3, "AyAe iucedenrnuhutln o htudtei.hinndeotP .geittura lcriesntonuPtraceo inrthocgaenra  erehrstiuraa C"

    const-string v3, "An error occurred during authentication using the PhoneAuthCredential. Please retry authentication."

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x4

    const/16 v2, 0x4299

    const/4 v4, 0x7

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v4, 0x2

    new-instance v1, Landroid/util/Pair;

    const-string v2, "XINOEEPpER_S_IODSRERS"

    const-string v2, "ERROR_SESSION_EXPIRED"

    const/4 v4, 0x4

    const-string v3, "fo nxiseq eviai-Psycscaeel. eeoe .sodt  e domhnc gntahedpaTheir rd arrtsie t"

    const-string v3, "The sms code has expired. Please re-send the verification code to try again."

    const/4 v4, 0x3

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x1

    const/16 v2, 0x429b

    const/4 v4, 0x7

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v4, 0x7

    new-instance v1, Landroid/util/Pair;

    const/4 v4, 0x7

    const-string v2, "ERROR_QUOTA_EXCEEDED"

    const/4 v4, 0x2

    const-string v3, " nstseadec/ib euepc aeser e .Tai/rrtfsoio oxehjqht psd ooht"

    const-string v3, "This project\'s quota for this operation has been exceeded."

    const/4 v4, 0x7

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x1

    const/16 v2, 0x429c

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v4, 0x0

    new-instance v1, Landroid/util/Pair;

    const/4 v4, 0x0

    const-string v2, "ZEOmHA_OIPRUATRTERPO_RN_"

    const-string v2, "ERROR_APP_NOT_AUTHORIZED"

    const/4 v4, 0x1

    const-string v3, " hocoFiptAe nn Heegknai tiserriA Cdesuzosoo.p.e o snruy-iot eh cgtltiirsee iiv  eomhnp  1  htdctehTneftuacaeeu acoanSftbbaari  aarsPs deneelrra tae Fhat"

    const-string v3, "This app is not authorized to use Firebase Authentication. Please verify that the correct package name and SHA-1 are configured in the Firebase Console."

    const/4 v4, 0x4

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x5

    const/16 v2, 0x4284

    const/4 v4, 0x3

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v4, 0x1

    new-instance v1, Landroid/util/Pair;

    const/4 v4, 0x3

    const-string v2, "TO_RAb_VUIA_LTANE_HRAPOPEAOGBT_GWLYRLIOLIE_"

    const-string v2, "ERROR_API_NOT_AVAILABLE_WITHOUT_GOOGLE_PLAY"

    const/4 v4, 0x1

    const-string v3, "   oi uinaPsllytnleaiToiIcc u nGtw hoailav eeidea abess vvghh .rAsoaruglott eltP  yeco"

    const-string v3, "The API that you are calling is not available on devices without Google Play services."

    const/4 v4, 0x5

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    const/16 v2, 0x42a7

    const/4 v4, 0x3

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v4, 0x3

    new-instance v1, Landroid/util/Pair;

    const/4 v4, 0x0

    const-string v2, "ONLRRERpWEEB__A_RNRIRRTO"

    const-string v2, "ERROR_WEB_INTERNAL_ERROR"

    const/4 v4, 0x1

    const-string v3, " ar a elqhwearwrwoetn .isierr den nebt nteT gh"

    const-string v3, "There was an internal error in the web widget."

    const/4 v4, 0x7

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    const/16 v2, 0x42a6

    const/4 v4, 0x3

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v4, 0x1

    new-instance v1, Landroid/util/Pair;

    const/4 v4, 0x6

    const-string v2, "HAsIDCISRE_VO_LHTRERANR"

    const-string v2, "ERROR_INVALID_CERT_HASH"

    const/4 v4, 0x7

    const-string v3, "a imrecreattg arou npliaegaticywTyh fo.gesasrwtckne ihr o eh ree thr "

    const-string v3, "There was an error while trying to get your package certificate hash."

    const/4 v4, 0x4

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x3

    const/16 v2, 0x42a8

    const/4 v4, 0x3

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v4, 0x4

    new-instance v1, Landroid/util/Pair;

    const/4 v4, 0x5

    const-string v2, "EU_SoEPSNRAPRETUROR_DGOTRBE_W"

    const-string v2, "ERROR_WEB_STORAGE_UNSUPPORTED"

    const/4 v4, 0x5

    const-string/jumbo v3, "rs dsbTdttyyboodaaii or  essde .owa pdt  esrokr ioa s pn btde peunahc3ailbmr"

    const-string v3, "This browser is not supported or 3rd party cookies and data may be disabled."

    const/4 v4, 0x3

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x42a9

    const/4 v4, 0x6

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v4, 0x3

    new-instance v1, Landroid/util/Pair;

    const/4 v4, 0x0

    const-string v2, "_OR_SNuERGRNTNRS_UICIIIUME"

    const-string v2, "ERROR_MISSING_CONTINUE_URI"

    const/4 v4, 0x3

    const-string v3, "A continue URL must be provided in the request."

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x4

    const/16 v2, 0x4290

    const/4 v4, 0x7

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v4, 0x3

    new-instance v1, Landroid/util/Pair;

    const/4 v4, 0x6

    const-string v2, "ERROR_DYNAMIC_LINK_NOT_ACTIVATED"

    const/4 v4, 0x2

    const-string v3, "Pa rociprtebs  escdLF ati.aolo ohnDthe nairatseotein nemmnsaigni se letasdtiyv  d Ce kac nne"

    const-string v3, "Please activate Dynamic Links in the Firebase Console and agree to the terms and conditions."

    const/4 v4, 0x5

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    const/16 v2, 0x42ac

    const/4 v4, 0x6

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v4, 0x7

    new-instance v1, Landroid/util/Pair;

    const/4 v4, 0x0

    const-string v2, "RIPO_EDIqRNELRIRIRVO_A_VD"

    const-string v2, "ERROR_INVALID_PROVIDER_ID"

    const/4 v4, 0x3

    const-string/jumbo v3, "risdtpdo.ptdottseavrioivm  ev  npredeTwr  D aaileierheIhnpb oi tdof "

    const-string v3, "The provider ID provided for the attempted web operation is invalid."

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x1

    const/16 v2, 0x42af

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v4, 0x2

    new-instance v1, Landroid/util/Pair;

    const-string v2, "BSYmREDEOELE_EETNRXWT__RNREORADAC_T"

    const-string v2, "ERROR_WEB_CONTEXT_ALREADY_PRESENTED"

    const-string v3, "artworh fuyi nst ofohPe ist  .edeadrls .niplpsaherier iostefa  nt Algooaaa "

    const-string v3, "A headful operation is already in progress. Please wait for that to finish."

    const/4 v4, 0x3

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x7

    const/16 v2, 0x42a1

    const/4 v4, 0x4

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v4, 0x0

    new-instance v1, Landroid/util/Pair;

    const/4 v4, 0x6

    const-string v2, "ERETBbW_XRCNADOTOERL_CENCE"

    const-string v2, "ERROR_WEB_CONTEXT_CANCELED"

    const/4 v4, 0x3

    const-string/jumbo v3, "seyc  uhbeh aaustiwewp  orTlebrtee.no dnea "

    const-string v3, "The web operation was canceled by the user."

    const/4 v4, 0x3

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x7

    const/16 v2, 0x42a2

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v4, 0x0

    new-instance v1, Landroid/util/Pair;

    const/4 v4, 0x6

    const-string v2, "ARH_TOCpSATREMIRDE_IT_NM"

    const-string v2, "ERROR_TENANT_ID_MISMATCH"

    const/4 v4, 0x3

    const-string v3, "ItntanstqieDah asd dtetotcnedhinhD vc e.n/Thertou/e tam A  etos In pn"

    const-string v3, "The provided tenant ID does not match the Auth instance\'s tenant ID."

    const/4 v4, 0x5

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x7

    const/16 v2, 0x42b0

    const/4 v4, 0x3

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v4, 0x0

    new-instance v1, Landroid/util/Pair;

    const/4 v4, 0x3

    const-string v2, "OAsNPEOTRUAOSENNNRRERTP_ID_RTTU_PE"

    const-string v2, "ERROR_UNSUPPORTED_TENANT_OPERATION"

    const/4 v4, 0x4

    const-string/jumbo v3, "tiomitmha t  e rpp eonnnsxTepleuatsttini-.onra outn  sdict"

    const-string v3, "This operation is not supported in a multi-tenant context."

    const/4 v4, 0x5

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x1

    const/16 v2, 0x42b1

    const/4 v4, 0x2

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v4, 0x7

    new-instance v1, Landroid/util/Pair;

    const/4 v4, 0x7

    const-string v2, "IEI_oLDAO_R_LNNRCRNIIIMDKNO_MAADY"

    const-string v2, "ERROR_INVALID_DYNAMIC_LINK_DOMAIN"

    const/4 v4, 0x1

    const-string v3, "e i nbnugo  ci  ro rona ioroozehdes uhmvorcir.phttnettcd ruteadi ipT dcyokddnrlmfajer inf"

    const-string v3, "The provided dynamic link domain is not configured or authorized for the current project."

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x4

    const/16 v2, 0x42b2

    const/4 v4, 0x5

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v4, 0x5

    new-instance v1, Landroid/util/Pair;

    const-string v2, "JC_DRRuTEICEEENDELRRRTAEO"

    const-string v2, "ERROR_REJECTED_CREDENTIAL"

    const/4 v4, 0x4

    const-string/jumbo v3, "nt tsnsprTsr ceemndee otliiahq au flomnee igrcdaicthraomm"

    const-string v3, "The request contains malformed or mismatching credentials"

    const/4 v4, 0x5

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x5

    const/16 v2, 0x42b3

    const/4 v4, 0x5

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v4, 0x6

    new-instance v1, Landroid/util/Pair;

    const/4 v4, 0x1

    const-string v2, "NNUF_UONqPERONDT_OR__ROMEERH"

    const-string v2, "ERROR_PHONE_NUMBER_NOT_FOUND"

    const/4 v4, 0x1

    const-string/jumbo v3, "wosaTriceen h oreonsh eastnhds ed aytrndiuaethrt nbhveesn os a  mc os f tticdo p ufemrmoet hsd bnoe.cpiuhp"

    const-string v3, "The provided phone number does not match any of the second factor phone numbers associated with this user."

    const/4 v4, 0x6

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x1

    const/16 v2, 0x42b5

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v4, 0x7

    new-instance v1, Landroid/util/Pair;

    const/4 v4, 0x5

    const-string v2, "EIRmD_AIOTARDLRTNNVINE_"

    const-string v2, "ERROR_INVALID_TENANT_ID"

    const/4 v4, 0x7

    const-string v3, "caetoin.si neTh/ihuttaDnl vinas  AeIsd  nt"

    const-string v3, "The Auth instance\'s tenant ID is invalid."

    const/4 v4, 0x6

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x5

    const/16 v2, 0x42b7

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v4, 0x1

    new-instance v1, Landroid/util/Pair;

    const/4 v4, 0x0

    const-string v2, "ODTNFbREREOACRIE_O_REUDC_QRS"

    const-string v2, "ERROR_SECOND_FACTOR_REQUIRED"

    const/4 v4, 0x2

    const-string/jumbo v3, "lcecesuitanos  nuntelneoti.gsegcf cndfecs aoih Prgni  iolhtlami too csehtn  pa"

    const-string v3, "Please complete a second factor challenge to finish signing into this account."

    const/4 v4, 0x7

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x2

    const/16 v2, 0x42b6

    const/4 v4, 0x7

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v4, 0x5

    new-instance v1, Landroid/util/Pair;

    const/4 v4, 0x0

    const-string v2, "RBRAA__pIITOPEVLAEA_NOR"

    const-string v2, "ERROR_API_NOT_AVAILABLE"

    const/4 v4, 0x0

    const-string v3, "arbTPAgtqInhet lvsyc ialoa iheiu ntlaloe  .a a"

    const-string v3, "The API that you are calling is not available."

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x42b8

    const/4 v4, 0x5

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v4, 0x7

    new-instance v1, Landroid/util/Pair;

    const/4 v4, 0x2

    const-string v2, "TIsIOISEAGOR_MOSUS_REC_NLSIMNRRS_F"

    const-string v2, "ERROR_MISSING_MULTI_FACTOR_SESSION"

    const/4 v4, 0x0

    const-string/jumbo v3, "o  mlp-runniesiceqmhtifsocrfotfs  a fsuogTigesus i  sf.sresnr ti"

    const-string v3, "The request is missing proof of first factor successful sign-in."

    const/4 v4, 0x4

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    const/16 v2, 0x42b9

    const/4 v4, 0x5

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v4, 0x0

    new-instance v1, Landroid/util/Pair;

    const/4 v4, 0x0

    const-string v2, "_AGIoILCTIRER_OONMSTUNMF_OIF_RS"

    const-string v2, "ERROR_MISSING_MULTI_FACTOR_INFO"

    const/4 v4, 0x6

    const-string/jumbo v3, "itpssboeidrtr.iNdo ircfdcfnoev n aoide e"

    const-string v3, "No second factor identifier is provided."

    const/4 v4, 0x3

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x42ba

    const/4 v4, 0x2

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v4, 0x4

    new-instance v1, Landroid/util/Pair;

    const/4 v4, 0x3

    const-string v2, "_EINAMuIVRDOOE__FUICRTLA_ORLSSNSRI"

    const-string v2, "ERROR_INVALID_MULTI_FACTOR_SESSION"

    const/4 v4, 0x2

    const-string/jumbo v3, "od sl opns-  luairnfivft.  qudrrtpnccastfsnoecofaignir csoe titfe souT ea eo s"

    const-string v3, "The request does not contain a valid proof of first factor successful sign-in."

    const/4 v4, 0x7

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x5

    const/16 v2, 0x42bb

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v4, 0x7

    new-instance v1, Landroid/util/Pair;

    const/4 v4, 0x5

    const-string v2, "ERROR_MULTI_FACTOR_INFO_NOT_FOUND"

    const/4 v4, 0x1

    const-string/jumbo v3, "oesae ttqtgTt nciiriednh fasd.ernha hfeer hodemcp rioodv  ns v ie tedcao"

    const-string v3, "The user does not have a second factor matching the identifier provided."

    const/4 v4, 0x4

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x7

    const/16 v2, 0x42bc

    const/4 v4, 0x7

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v4, 0x0

    new-instance v1, Landroid/util/Pair;

    const-string v2, "RDsIAMIRAEO_CSRTDONT_ETEN_RORPEI"

    const-string v2, "ERROR_ADMIN_RESTRICTED_OPERATION"

    const/4 v4, 0x4

    const-string v3, "asamin tt dete norraoir o.sr sitdsehTorpoiy slimnitc"

    const-string v3, "This operation is restricted to administrators only."

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x1

    const/16 v2, 0x42bd

    const/4 v4, 0x2

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v4, 0x6

    new-instance v1, Landroid/util/Pair;

    const-string v2, "NRIEoREVMADRFILOIEUR_E"

    const-string v2, "ERROR_UNVERIFIED_EMAIL"

    const/4 v4, 0x4

    const-string/jumbo v3, "leie br rei.oiu ievpfqt eiaiTn rmsdaseaoh"

    const-string v3, "This operation requires a verified email."

    const/4 v4, 0x3

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x5

    const/16 v2, 0x42be

    const/4 v4, 0x2

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v4, 0x1

    new-instance v1, Landroid/util/Pair;

    const/4 v4, 0x4

    const-string v2, "ERN_DRuSREETCAROL_AOD_ODLA_RFROENCYL"

    const-string v2, "ERROR_SECOND_FACTOR_ALREADY_ENROLLED"

    const/4 v4, 0x1

    const-string v3, "The second factor is already enrolled on this account."

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x7

    const/16 v2, 0x42bf

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v4, 0x5

    new-instance v1, Landroid/util/Pair;

    const/4 v4, 0x6

    const-string v2, "OCM_UAMpAECERD__ODCOEO_FMERRXUNTXINESTDCE_"

    const-string v2, "ERROR_MAXIMUM_SECOND_FACTOR_COUNT_EXCEEDED"

    const/4 v4, 0x7

    const-string v3, " eoo rmsqadT  xcaabeotnsneseurd uefcxhmre omoac.mdhl i eelwbe esdu nenf a"

    const-string v3, "The maximum allowed number of second factors on a user has been exceeded."

    const/4 v4, 0x7

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x6

    const/16 v2, 0x42c0

    const/4 v4, 0x4

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v4, 0x1

    new-instance v1, Landroid/util/Pair;

    const/4 v4, 0x3

    const-string v2, "SPsET_ORPRE_DROUCFNTFISO_TRRUA"

    const-string v2, "ERROR_UNSUPPORTED_FIRST_FACTOR"

    const/4 v4, 0x6

    const-string v3, "ef mEtnt  ofthsicts.lacopi t-irti haefusudo  ndl   lcsnuw-nocigeaasiinti au wqnonner g gctoiamrirasoi f nc prrtrorr"

    const-string v3, "Enrolling a second factor or signing in with a multi-factor account requires sign-in with a supported first factor."

    const/4 v4, 0x5

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x1

    const/16 v2, 0x42c1

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v4, 0x6

    new-instance v1, Landroid/util/Pair;

    const/4 v4, 0x2

    const-string v2, "EGVIoCRNDC_FHAORI_ARE_E_NMSENLTEEIOIR"

    const-string v2, "ERROR_EMAIL_CHANGE_NEEDS_VERIFICATION"

    const/4 v4, 0x6

    const-string v3, "-heltb stduvreffi alsysiwoM m cara eme vl .uataiarsiu"

    const-string v3, "Multi-factor users must always have a verified email."

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x1

    const/16 v2, 0x42c2

    const/4 v4, 0x4

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v4, 0x6

    new-instance v1, Landroid/util/Pair;

    const/4 v4, 0x3

    const-string v2, "RS_EIRuNLN_TS_OEURANUI_ECTSSRCO"

    const-string v2, "ERROR_INTERNAL_SUCCESS_SIGN_OUT"

    const/4 v4, 0x3

    const-string v3, " grtoiapegictnasneahwet   i  ensaho  rsln sedcuinTfsus  tibdee sdeuootceaehituithbt rdienr a pt ureor. lnossc nt"

    const-string v3, "This is an internal error code indicating that the operation was successful but the user needs to be signed out."

    const/4 v4, 0x4

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x1

    const/16 v2, 0x42c3

    const/4 v4, 0x6

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v4, 0x1

    new-instance v1, Landroid/util/Pair;

    const/4 v4, 0x5

    const-string v2, "NENLIMOSqTRDNICIS_IEIF_E_RERTRI"

    const-string v2, "ERROR_MISSING_CLIENT_IDENTIFIER"

    const/4 v4, 0x0

    const-string/jumbo v3, "tesnauctf Ap i  rltnigry iermeareuei neccegeaa.s.,anatAhnirhstii f ggkio edsHkrei t  opdtcs rhqetnlho eetcsilhmede  lvrfms  dnC taS a ed saisy,e  esteCNascec  rchheciTkPoaTo"

    const-string v3, "This request is missing a valid app identifier, meaning that neither SafetyNet checks nor reCAPTCHA checks succeeded. Please try again, or check the logcat for more details."

    const/4 v4, 0x3

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x5

    const/16 v2, 0x42c5

    const/4 v4, 0x3

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v4, 0x7

    new-instance v1, Landroid/util/Pair;

    const/4 v4, 0x6

    const-string v2, "ILOmIA__VRNRSIEONMR_GNOEISNRD_"

    const-string v2, "ERROR_MISSING_OR_INVALID_NONCE"

    const/4 v4, 0x0

    const-string v3, "The request does not contain a valid nonce. This can occur if the SHA-256 hash of the provided raw nonce does not match the hashed nonce in the ID token payload."

    const/4 v4, 0x3

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x7

    const/16 v2, 0x42c6

    const/4 v4, 0x6

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v4, 0x5

    new-instance v1, Landroid/util/Pair;

    const/4 v4, 0x6

    const-string v2, "OLCRoD_LCRERSE_AUEEN"

    const-string v2, "ERROR_USER_CANCELLED"

    const/4 v4, 0x4

    const-string v3, "eem rb epilrsctnpoiqoiotsdue Tne oa iug.pdstnhrihtesutes   itar nyra "

    const-string v3, "The user did not grant your application the permissions it requested."

    const/4 v4, 0x6

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x7

    const/16 v2, 0x4651

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v4, 0x4

    new-instance v1, Landroid/util/Pair;

    const/4 v4, 0x7

    const-string v2, "T_NPROuORGPHSH_URONAOPARTPTDERIOSES_UUE"

    const-string v2, "ERROR_UNSUPPORTED_PASSTHROUGH_OPERATION"

    const/4 v4, 0x7

    const-string v3, "This operation is not supported while in passthrough mode."

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x7

    const/16 v2, 0x42c7

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v4, 0x7

    new-instance v1, Landroid/util/Pair;

    const/4 v4, 0x0

    const-string v2, "ENTSAALpO__REEKVRNRARB_EUOFEHRL"

    const-string v2, "ERROR_TOKEN_REFRESH_UNAVAILABLE"

    const/4 v4, 0x4

    const-string v3, "eaeNfv  qorrheiielkbta .s sloa"

    const-string v3, "No refresh token is available."

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x7

    const/16 v2, 0x42c8

    const/4 v4, 0x6

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v4, 0x1

    new-instance v1, Landroid/util/Pair;

    const/4 v4, 0x1

    const-string v2, "RTsR_GNEEIPHKISNMARRSOO_AT_EC"

    const-string v2, "ERROR_MISSING_RECAPTCHA_TOKEN"

    const/4 v4, 0x5

    const-string v3, "e  msmihs esaeT rA tgoT eAtennqPCiCk.RHsi"

    const-string v3, "The request is missing a ReCAPTCHA token."

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x1

    const/16 v2, 0x4652

    const/4 v4, 0x4

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v4, 0x0

    new-instance v1, Landroid/util/Pair;

    const/4 v4, 0x4

    const-string v2, "ITNRo__HIOE_ENVDCOLAARPARTKER"

    const-string v2, "ERROR_INVALID_RECAPTCHA_TOKEN"

    const/4 v4, 0x5

    const-string v3, "The request contains an invalid ReCAPTCHA token."

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x3

    const/16 v2, 0x4653

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v4, 0x1

    new-instance v1, Landroid/util/Pair;

    const-string v2, "VHRAPbDT_IRICCAOCAEATNELORI_R_"

    const-string v2, "ERROR_INVALID_RECAPTCHA_ACTION"

    const/4 v4, 0x0

    const-string v3, "d.Can uTRcnCaasPAnanrA culhqit i eteTito nH soiev"

    const-string v3, "The request contains an invalid ReCAPTCHA action."

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    const/16 v2, 0x4654

    const/4 v4, 0x5

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/util/Pair;

    const/4 v4, 0x3

    const-string v2, "PDTARAEpO_BNRHCNERERAOT_CLE"

    const-string v2, "ERROR_RECAPTCHA_NOT_ENABLED"

    const/4 v4, 0x1

    const-string v3, "H PeA Rsqno lCCdetTiebAa."

    const-string v3, "ReCAPTCHA is not enabled."

    const/4 v4, 0x6

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x6

    const/16 v2, 0x4656

    const/4 v4, 0x3

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v4, 0x4

    new-instance v1, Landroid/util/Pair;

    const/4 v4, 0x3

    const-string v2, "RSs_EMRTOE_LNCIIGEPITN_YS"

    const-string v2, "ERROR_MISSING_CLIENT_TYPE"

    const/4 v4, 0x2

    const-string v3, "The request is missing the ReCAPTCHA client type."

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x1

    const/16 v2, 0x4657

    const/4 v4, 0x5

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v4, 0x1

    new-instance v1, Landroid/util/Pair;

    const/4 v4, 0x2

    const-string v2, "SAGmRCRNTPI_SORRNMS_HO_ECEIIERA"

    const-string v2, "ERROR_MISSING_RECAPTCHA_VERSION"

    const/4 v4, 0x6

    const-string v3, "THneom eiuPsost.sqegRitCArrsv is hiTneC e  eh"

    const-string v3, "The request is missing the ReCAPTCHA version."

    const/4 v4, 0x7

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x4

    const/16 v2, 0x4658

    const/4 v4, 0x2

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v4, 0x3

    new-instance v1, Landroid/util/Pair;

    const/4 v4, 0x2

    const-string v2, "OEIOIbRPSANDATCEERNRLV__CIRVR_A"

    const-string v2, "ERROR_INVALID_RECAPTCHA_VERSION"

    const/4 v4, 0x1

    const-string v3, "Cs e tuAooanisiCHiTvhqlnPe ar cdteRnivTAs ne n.reu"

    const-string v3, "The request contains an invalid ReCAPTCHA version."

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x7

    const/16 v2, 0x4659

    const/4 v4, 0x4

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v4, 0x6

    new-instance v1, Landroid/util/Pair;

    const/4 v4, 0x7

    const-string v2, "NEAILREpV_DRPRTRQI__YE"

    const-string v2, "ERROR_INVALID_REQ_TYPE"

    const/4 v4, 0x3

    const-string v3, "gdmocrrnq frimoinh e ietmcoac v missa lu. .ires rieasuhq r l dTaitpsenenarutsiefaT p"

    const-string v3, "The request is invalid. This can occur if input parameters are missing or malformed."

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x1

    const/16 v2, 0x465a

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v4, 0x4

    new-instance v1, Landroid/util/Pair;

    const/4 v4, 0x6

    const-string v2, "CHsRT_FCAKHIEOCECPRELARDA_"

    const-string v2, "ERROR_CAPTCHA_CHECK_FAILED"

    const/4 v4, 0x1

    const-string/jumbo v3, "i tm sRCeAehfeCq  rsThaHetsdsefiol sTr.nsaem tPeu"

    const-string v3, "The ReCAPTCHA assessment failed for this request."

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x1

    const/16 v2, 0x465b

    const/4 v4, 0x5

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v4, 0x6

    return-void
.end method

.method private static D3D(I)Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/pek;->XF:Landroid/util/SparseArray;

    const/4 v1, 0x5

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x6

    check-cast p0, Landroid/util/Pair;

    const/4 v1, 0x5

    if-eqz p0, :cond_0

    const/4 v1, 0x6

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    const/4 v1, 0x2

    check-cast p0, Ljava/lang/String;

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const-string p0, " rntodaneenrur orcArrc il oa.eh"

    const-string p0, "An internal error has occurred."

    :goto_0
    const/4 v1, 0x4

    return-object p0
.end method

.method public static XF(Lcom/google/android/gms/common/api/Status;)Lcom/google/firebase/FirebaseException;
    .locals 4

    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->jHL()I

    move-result v0

    const/4 v3, 0x2

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/pek;->D3D(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    invoke-static {v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/pek;->Z(Ljava/lang/String;Lcom/google/android/gms/common/api/Status;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    const/16 v2, 0x427c

    const/4 v3, 0x0

    if-eq v0, v2, :cond_4

    const/4 v3, 0x5

    const/16 v2, 0x427d

    const/4 v3, 0x5

    if-eq v0, v2, :cond_3

    const/4 v3, 0x1

    const/16 v2, 0x429b

    const/4 v3, 0x4

    if-eq v0, v2, :cond_2

    const/4 v3, 0x6

    const/16 v2, 0x429c

    const/4 v3, 0x3

    if-eq v0, v2, :cond_1

    const/4 v3, 0x6

    const/16 v2, 0x42a1

    const/4 v3, 0x1

    if-eq v0, v2, :cond_0

    const/4 v3, 0x3

    const/16 v2, 0x42a2

    const/4 v3, 0x6

    if-eq v0, v2, :cond_0

    const/4 v3, 0x4

    const-string/jumbo v2, "trarcbnieeluroAao crhsrn  nder "

    const-string v2, "An internal error has occurred."

    const/4 v3, 0x5

    sparse-switch v0, :sswitch_data_0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x7

    packed-switch v0, :pswitch_data_1

    const/4 v3, 0x6

    packed-switch v0, :pswitch_data_2

    const/4 v3, 0x7

    packed-switch v0, :pswitch_data_3

    const/4 v3, 0x3

    packed-switch v0, :pswitch_data_4

    const/4 v3, 0x3

    packed-switch v0, :pswitch_data_5

    const/4 v3, 0x4

    new-instance p0, Lcom/google/firebase/FirebaseException;

    const/4 v3, 0x7

    invoke-direct {p0, v2}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    return-object p0

    :pswitch_0
    const/4 v3, 0x4

    const-string v0, "g eeceu.tesee ehi A hnh urbkaewreeitltcreesnacu ahhd iten ibaidot  wba nwoeafwt bFTte n nd "

    const-string v0, "There was a failure in the connection between the web widget and the Firebase Auth backend."

    const/4 v3, 0x4

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/pek;->Z(Ljava/lang/String;Lcom/google/android/gms/common/api/Status;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x3

    new-instance v0, Lcom/google/firebase/FirebaseNetworkException;

    const/4 v3, 0x7

    invoke-direct {v0, p0}, Lcom/google/firebase/FirebaseNetworkException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    return-object v0

    :pswitch_1
    const/4 v3, 0x3

    new-instance p0, Lcom/google/firebase/auth/FirebaseAuthEmailException;

    const/4 v3, 0x7

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/pek;->qu(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/auth/FirebaseAuthEmailException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x7

    return-object p0

    :pswitch_2
    new-instance p0, Lcom/google/firebase/auth/FirebaseAuthActionCodeException;

    const/4 v3, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/pek;->qu(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/auth/FirebaseAuthActionCodeException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x6

    return-object p0

    :pswitch_3
    new-instance v2, Lcom/google/firebase/auth/FirebaseAuthWeakPasswordException;

    const/4 v3, 0x5

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/pek;->qu(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->oWA()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x3

    invoke-direct {v2, v0, v1, p0}, Lcom/google/firebase/auth/FirebaseAuthWeakPasswordException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :pswitch_4
    const/4 v3, 0x3

    const-string/jumbo v0, "neeotespg  snidorohu wtnaivie   oc nthdl twkivca.rr aU tnp"

    const-string v0, "User was not linked to an account with the given provider."

    const/4 v3, 0x2

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/pek;->Z(Ljava/lang/String;Lcom/google/android/gms/common/api/Status;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x1

    new-instance v0, Lcom/google/firebase/FirebaseException;

    const/4 v3, 0x4

    invoke-direct {v0, p0}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    return-object v0

    :pswitch_5
    const/4 v3, 0x4

    const-string v0, "gieaotarqdeserhne  hekodvlsbn le nU ivi etdar erp. "

    const-string v0, "User has already been linked to the given provider."

    const/4 v3, 0x2

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/pek;->Z(Ljava/lang/String;Lcom/google/android/gms/common/api/Status;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x2

    new-instance v0, Lcom/google/firebase/FirebaseException;

    const/4 v3, 0x2

    invoke-direct {v0, p0}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_6
    const/4 v3, 0x6

    new-instance p0, Lcom/google/firebase/auth/FirebaseAuthRecentLoginRequiredException;

    const/4 v3, 0x6

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/pek;->qu(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/auth/FirebaseAuthRecentLoginRequiredException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x2

    return-object p0

    :sswitch_0
    const/4 v3, 0x6

    new-instance p0, Lcom/google/firebase/auth/zzv;

    const/4 v3, 0x4

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/pek;->qu(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/auth/zzv;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x6

    return-object p0

    :sswitch_1
    const/4 v3, 0x5

    new-instance p0, Lcom/google/firebase/auth/zzw;

    const/4 v3, 0x6

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/pek;->qu(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/auth/zzw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    return-object p0

    :sswitch_2
    const/4 v3, 0x2

    invoke-static {v2, p0}, Lcom/google/android/gms/internal/firebase-auth-api/pek;->Z(Ljava/lang/String;Lcom/google/android/gms/common/api/Status;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x6

    new-instance v0, Lcom/google/firebase/FirebaseException;

    const/4 v3, 0x3

    invoke-direct {v0, p0}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    return-object v0

    :sswitch_3
    const/4 v3, 0x0

    const-string v0, "fnser nl kano. g tti  ttesneeesoigbyraogi  P"

    const-string v0, "Please sign in before trying to get a token."

    const/4 v3, 0x0

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/pek;->Z(Ljava/lang/String;Lcom/google/android/gms/common/api/Status;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    new-instance v0, Lcom/google/firebase/internal/api/FirebaseNoSignedInUserException;

    const/4 v3, 0x5

    invoke-direct {v0, p0}, Lcom/google/firebase/internal/api/FirebaseNoSignedInUserException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    return-object v0

    :pswitch_7
    :sswitch_4
    const/4 v3, 0x6

    new-instance p0, Lcom/google/firebase/FirebaseApiNotAvailableException;

    const/4 v3, 0x6

    invoke-direct {p0, v1}, Lcom/google/firebase/FirebaseApiNotAvailableException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    return-object p0

    :sswitch_5
    const/4 v3, 0x4

    const-string v0, " u mem utlct trTrWsvca eeiendtyolsr c . luuilaaaatqaivifbv kie  e.soeaehgd unoet sylrh "

    const-string v0, "We have blocked all requests from this device due to unusual activity. Try again later."

    const/4 v3, 0x7

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/pek;->Z(Ljava/lang/String;Lcom/google/android/gms/common/api/Status;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x2

    new-instance v0, Lcom/google/firebase/FirebaseTooManyRequestsException;

    const/4 v3, 0x3

    invoke-direct {v0, p0}, Lcom/google/firebase/FirebaseTooManyRequestsException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    return-object v0

    :pswitch_8
    :sswitch_6
    const/4 v3, 0x1

    new-instance p0, Lcom/google/firebase/auth/FirebaseAuthUserCollisionException;

    const/4 v3, 0x0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/pek;->qu(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/auth/FirebaseAuthUserCollisionException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x7

    return-object p0

    :pswitch_9
    :sswitch_7
    const/4 v3, 0x4

    new-instance p0, Lcom/google/firebase/auth/FirebaseAuthException;

    const/4 v3, 0x2

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/pek;->qu(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/auth/FirebaseAuthException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x5

    return-object p0

    :cond_0
    :pswitch_a
    const/4 v3, 0x6

    new-instance p0, Lcom/google/firebase/auth/FirebaseAuthWebException;

    const/4 v3, 0x0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/pek;->qu(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/auth/FirebaseAuthWebException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x6

    return-object p0

    :cond_1
    const/4 v3, 0x0

    new-instance p0, Lcom/google/firebase/FirebaseTooManyRequestsException;

    const/4 v3, 0x0

    invoke-direct {p0, v1}, Lcom/google/firebase/FirebaseTooManyRequestsException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    return-object p0

    :cond_2
    :pswitch_b
    :sswitch_8
    const/4 v3, 0x1

    new-instance p0, Lcom/google/firebase/auth/FirebaseAuthInvalidCredentialsException;

    const/4 v3, 0x2

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/pek;->qu(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/auth/FirebaseAuthInvalidCredentialsException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x4

    return-object p0

    :cond_3
    :pswitch_c
    :sswitch_9
    const/4 v3, 0x7

    new-instance p0, Lcom/google/firebase/auth/FirebaseAuthInvalidUserException;

    const/4 v3, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/pek;->qu(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/auth/FirebaseAuthInvalidUserException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x7

    return-object p0

    :cond_4
    const/4 v3, 0x2

    const-string/jumbo v0, "r  bont.hhstueuruiseoda ltunserc kcct(oeosn rrn acdr etetr  noh)ntioeA ceoemr uo,rawpaohirc"

    const-string v0, "A network error (such as timeout, interrupted connection or unreachable host) has occurred."

    const/4 v3, 0x1

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/pek;->Z(Ljava/lang/String;Lcom/google/android/gms/common/api/Status;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x4

    new-instance v0, Lcom/google/firebase/FirebaseNetworkException;

    const/4 v3, 0x2

    invoke-direct {v0, p0}, Lcom/google/firebase/FirebaseNetworkException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x4268 -> :sswitch_8
        0x426a -> :sswitch_8
        0x426c -> :sswitch_8
        0x426d -> :sswitch_9
        0x426e -> :sswitch_7
        0x426f -> :sswitch_6
        0x4270 -> :sswitch_8
        0x4271 -> :sswitch_8
        0x4272 -> :sswitch_5
        0x4273 -> :sswitch_9
        0x4274 -> :sswitch_6
        0x4299 -> :sswitch_8
        0x42ac -> :sswitch_7
        0x42b5 -> :sswitch_8
        0x42b7 -> :sswitch_7
        0x42b8 -> :sswitch_4
        0x42b9 -> :sswitch_8
        0x42ba -> :sswitch_8
        0x42bb -> :sswitch_8
        0x42bc -> :sswitch_8
        0x42bd -> :sswitch_7
        0x42be -> :sswitch_7
        0x42bf -> :sswitch_7
        0x42c0 -> :sswitch_7
        0x42c1 -> :sswitch_7
        0x42c2 -> :sswitch_7
        0x42c3 -> :sswitch_7
        0x42c5 -> :sswitch_7
        0x42c6 -> :sswitch_8
        0x42c7 -> :sswitch_7
        0x42c8 -> :sswitch_7
        0x4457 -> :sswitch_3
        0x445b -> :sswitch_2
        0x4651 -> :sswitch_7
        0x4652 -> :sswitch_7
        0x4653 -> :sswitch_7
        0x4654 -> :sswitch_7
        0x4656 -> :sswitch_1
        0x4657 -> :sswitch_7
        0x4658 -> :sswitch_7
        0x4659 -> :sswitch_7
        0x465a -> :sswitch_7
        0x465b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x4276
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_c
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x4280
        :pswitch_b
        :pswitch_8
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x4284
        :pswitch_9
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_b
        :pswitch_b
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x4290
        :pswitch_9
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x42a5
        :pswitch_0
        :pswitch_a
        :pswitch_7
        :pswitch_9
        :pswitch_a
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x42af
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_b
    .end packed-switch
.end method

.method private static Z(Ljava/lang/String;Lcom/google/android/gms/common/api/Status;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->oWA()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    return-object p0

    :cond_0
    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x4

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->oWA()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    aput-object p1, v0, v1

    const/4 v2, 0x7

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x4

    const/4 p1, 0x0

    sget-object p1, LlU/Rt/orStlhor;->TtIgZSNgwkFB:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x1

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x3

    return-object p0
.end method

.method public static h(Lcom/google/android/gms/common/api/Status;Lcom/google/firebase/auth/S;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/FirebaseException;
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->jHL()I

    move-result v0

    const/4 v2, 0x1

    const/16 v1, 0x4274

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x6

    const/16 v1, 0x426f

    const/4 v2, 0x5

    if-eq v0, v1, :cond_1

    const/4 v2, 0x5

    const/16 v1, 0x4281

    const/4 v2, 0x6

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/pek;->XF(Lcom/google/android/gms/common/api/Status;)Lcom/google/firebase/FirebaseException;

    move-result-object p0

    const/4 v2, 0x2

    return-object p0

    :cond_1
    :goto_0
    const/4 v2, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/pek;->D3D(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/pek;->Z(Ljava/lang/String;Lcom/google/android/gms/common/api/Status;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    new-instance v1, Lcom/google/firebase/auth/FirebaseAuthUserCollisionException;

    const/4 v2, 0x2

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/pek;->qu(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    invoke-direct {v1, v0, p0}, Lcom/google/firebase/auth/FirebaseAuthUserCollisionException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-virtual {v1, p1}, Lcom/google/firebase/auth/FirebaseAuthUserCollisionException;->qu(Lcom/google/firebase/auth/S;)Lcom/google/firebase/auth/FirebaseAuthUserCollisionException;

    const/4 v2, 0x0

    invoke-virtual {v1, p2}, Lcom/google/firebase/auth/FirebaseAuthUserCollisionException;->Z(Ljava/lang/String;)Lcom/google/firebase/auth/FirebaseAuthUserCollisionException;

    const/4 v2, 0x4

    invoke-virtual {v1, p3}, Lcom/google/firebase/auth/FirebaseAuthUserCollisionException;->D3D(Ljava/lang/String;)Lcom/google/firebase/auth/FirebaseAuthUserCollisionException;

    const/4 v2, 0x3

    return-object v1
.end method

.method private static qu(I)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/pek;->XF:Landroid/util/SparseArray;

    const/4 v1, 0x2

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x5

    check-cast p0, Landroid/util/Pair;

    const/4 v1, 0x6

    if-eqz p0, :cond_0

    const/4 v1, 0x3

    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const-string p0, "RRELIbENARN_TR"

    const-string p0, "INTERNAL_ERROR"

    :goto_0
    const/4 v1, 0x0

    return-object p0
.end method

.method public static r5(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/android/gms/internal/firebase-auth-api/RO;Lcom/google/firebase/auth/co;)Lcom/google/firebase/auth/FirebaseAuthMultiFactorException;
    .locals 11

    const/4 v10, 0x3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x7

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/pek;->XF:Landroid/util/SparseArray;

    const/4 v10, 0x2

    const/16 v1, 0x42b6

    const/4 v10, 0x5

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v10, 0x1

    check-cast v0, Landroid/util/Pair;

    const/4 v10, 0x0

    new-instance v1, Lcom/google/firebase/auth/FirebaseAuthMultiFactorException;

    const/4 v10, 0x1

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    const/4 v10, 0x6

    check-cast v0, Ljava/lang/String;

    const/4 v10, 0x2

    sget-object v3, LPy9/h6W;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v10, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/RO;->PE()Ljava/util/List;

    move-result-object v3

    const/4 v10, 0x5

    new-instance v5, Ljava/util/ArrayList;

    const/4 v10, 0x5

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x1

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    const/4 v10, 0x7

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v10, 0x2

    if-eqz v4, :cond_1

    const/4 v10, 0x5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x3

    check-cast v4, Lcom/google/firebase/auth/zNj;

    const/4 v10, 0x5

    instance-of v6, v4, Lcom/google/firebase/auth/y;

    const/4 v10, 0x3

    if-eqz v6, :cond_0

    const/4 v10, 0x1

    check-cast v4, Lcom/google/firebase/auth/y;

    const/4 v10, 0x2

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x6

    goto :goto_0

    :cond_1
    const/4 v10, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/RO;->PE()Ljava/util/List;

    move-result-object v3

    const/4 v10, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/RO;->zzb()Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x4

    invoke-static {v3, v4}, LPy9/J;->G(Ljava/util/List;Ljava/lang/String;)LPy9/J;

    move-result-object v6

    const/4 v10, 0x4

    new-instance v3, LPy9/h6W;

    const/4 v10, 0x2

    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseAuth;->b()Lcom/google/firebase/Jl;

    move-result-object p0

    const/4 v10, 0x2

    invoke-virtual {p0}, Lcom/google/firebase/Jl;->JrO()Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/RO;->G()Lcom/google/firebase/auth/xnk;

    move-result-object v8

    move-object v9, p2

    move-object v9, p2

    const/4 v10, 0x4

    check-cast v9, LPy9/BXT;

    move-object v4, v3

    move-object v4, v3

    const/4 v10, 0x3

    invoke-direct/range {v4 .. v9}, LPy9/h6W;-><init>(Ljava/util/List;LPy9/J;Ljava/lang/String;Lcom/google/firebase/auth/xnk;LPy9/BXT;)V

    const/4 v10, 0x7

    invoke-direct {v1, v2, v0, v3}, Lcom/google/firebase/auth/FirebaseAuthMultiFactorException;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/vdD;)V

    const/4 v10, 0x6

    return-object v1
.end method
