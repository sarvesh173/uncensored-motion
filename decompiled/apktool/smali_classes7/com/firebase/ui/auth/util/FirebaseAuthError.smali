.class public final enum Lcom/firebase/ui/auth/util/FirebaseAuthError;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/firebase/ui/auth/util/FirebaseAuthError;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/firebase/ui/auth/util/FirebaseAuthError;

.field public static final enum ERROR_ACCOUNT_EXISTS_WITH_DIFFERENT_CREDENTIAL:Lcom/firebase/ui/auth/util/FirebaseAuthError;

.field public static final enum ERROR_API_NOT_AVAILABLE:Lcom/firebase/ui/auth/util/FirebaseAuthError;

.field public static final enum ERROR_APP_NOT_AUTHORIZED:Lcom/firebase/ui/auth/util/FirebaseAuthError;

.field public static final enum ERROR_CREDENTIAL_ALREADY_IN_USE:Lcom/firebase/ui/auth/util/FirebaseAuthError;

.field public static final enum ERROR_CUSTOM_TOKEN_MISMATCH:Lcom/firebase/ui/auth/util/FirebaseAuthError;

.field public static final enum ERROR_EMAIL_ALREADY_IN_USE:Lcom/firebase/ui/auth/util/FirebaseAuthError;

.field public static final enum ERROR_EXPIRED_ACTION_CODE:Lcom/firebase/ui/auth/util/FirebaseAuthError;

.field public static final enum ERROR_INVALID_ACTION_CODE:Lcom/firebase/ui/auth/util/FirebaseAuthError;

.field public static final enum ERROR_INVALID_CREDENTIAL:Lcom/firebase/ui/auth/util/FirebaseAuthError;

.field public static final enum ERROR_INVALID_CUSTOM_TOKEN:Lcom/firebase/ui/auth/util/FirebaseAuthError;

.field public static final enum ERROR_INVALID_EMAIL:Lcom/firebase/ui/auth/util/FirebaseAuthError;

.field public static final enum ERROR_INVALID_MESSAGE_PAYLOAD:Lcom/firebase/ui/auth/util/FirebaseAuthError;

.field public static final enum ERROR_INVALID_PHONE_NUMBER:Lcom/firebase/ui/auth/util/FirebaseAuthError;

.field public static final enum ERROR_INVALID_RECIPIENT_EMAIL:Lcom/firebase/ui/auth/util/FirebaseAuthError;

.field public static final enum ERROR_INVALID_SENDER:Lcom/firebase/ui/auth/util/FirebaseAuthError;

.field public static final enum ERROR_INVALID_USER_TOKEN:Lcom/firebase/ui/auth/util/FirebaseAuthError;

.field public static final enum ERROR_INVALID_VERIFICATION_CODE:Lcom/firebase/ui/auth/util/FirebaseAuthError;

.field public static final enum ERROR_INVALID_VERIFICATION_ID:Lcom/firebase/ui/auth/util/FirebaseAuthError;

.field public static final enum ERROR_MISSING_EMAIL:Lcom/firebase/ui/auth/util/FirebaseAuthError;

.field public static final enum ERROR_MISSING_PASSWORD:Lcom/firebase/ui/auth/util/FirebaseAuthError;

.field public static final enum ERROR_MISSING_PHONE_NUMBER:Lcom/firebase/ui/auth/util/FirebaseAuthError;

.field public static final enum ERROR_MISSING_VERIFICATION_CODE:Lcom/firebase/ui/auth/util/FirebaseAuthError;

.field public static final enum ERROR_MISSING_VERIFICATION_ID:Lcom/firebase/ui/auth/util/FirebaseAuthError;

.field public static final enum ERROR_OPERATION_NOT_ALLOWED:Lcom/firebase/ui/auth/util/FirebaseAuthError;

.field public static final enum ERROR_QUOTA_EXCEEDED:Lcom/firebase/ui/auth/util/FirebaseAuthError;

.field public static final enum ERROR_REQUIRES_RECENT_LOGIN:Lcom/firebase/ui/auth/util/FirebaseAuthError;

.field public static final enum ERROR_RETRY_PHONE_AUTH:Lcom/firebase/ui/auth/util/FirebaseAuthError;

.field public static final enum ERROR_SESSION_EXPIRED:Lcom/firebase/ui/auth/util/FirebaseAuthError;

.field public static final enum ERROR_TOO_MANY_REQUESTS:Lcom/firebase/ui/auth/util/FirebaseAuthError;

.field public static final enum ERROR_UNKNOWN:Lcom/firebase/ui/auth/util/FirebaseAuthError;

.field public static final enum ERROR_USER_DISABLED:Lcom/firebase/ui/auth/util/FirebaseAuthError;

.field public static final enum ERROR_USER_MISMATCH:Lcom/firebase/ui/auth/util/FirebaseAuthError;

.field public static final enum ERROR_USER_NOT_FOUND:Lcom/firebase/ui/auth/util/FirebaseAuthError;

.field public static final enum ERROR_USER_TOKEN_EXPIRED:Lcom/firebase/ui/auth/util/FirebaseAuthError;

.field public static final enum ERROR_WEAK_PASSWORD:Lcom/firebase/ui/auth/util/FirebaseAuthError;

.field public static final enum ERROR_WEB_CONTEXT_CANCELED:Lcom/firebase/ui/auth/util/FirebaseAuthError;

.field public static final enum ERROR_WRONG_PASSWORD:Lcom/firebase/ui/auth/util/FirebaseAuthError;


# instance fields
.field private final description:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 40

    new-instance v0, Lcom/firebase/ui/auth/util/FirebaseAuthError;

    const-string/jumbo v1, "lfseaoTctmittooaPtcn onrceederme  .usc.sk hnuhac ettrtskc io  nmeio e"

    const-string v1, "The custom token format is incorrect. Please check the documentation."

    const-string v2, "CTRmRKM_VLRT_DNEOION_OSAEI"

    const-string v2, "ERROR_INVALID_CUSTOM_TOKEN"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/firebase/ui/auth/util/FirebaseAuthError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/firebase/ui/auth/util/FirebaseAuthError;->ERROR_INVALID_CUSTOM_TOKEN:Lcom/firebase/ui/auth/util/FirebaseAuthError;

    new-instance v1, Lcom/firebase/ui/auth/util/FirebaseAuthError;

    const-string v2, "anaioSrHg or duticyoln etvno n1/pesrnseuess his iE  e.ioocac/ApiIrF rfe .curoan bl"

    const-string v2, "Invalid configuration. Ensure your app\'s SHA1 is correct in the Firebase console."

    const-string v4, "UIMNTbHMCORCOOTTRS_REEKASM_"

    const-string v4, "ERROR_CUSTOM_TOKEN_MISMATCH"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/firebase/ui/auth/util/FirebaseAuthError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/firebase/ui/auth/util/FirebaseAuthError;->ERROR_CUSTOM_TOKEN_MISMATCH:Lcom/firebase/ui/auth/util/FirebaseAuthError;

    new-instance v2, Lcom/firebase/ui/auth/util/FirebaseAuthError;

    const-string v4, "The supplied auth credential is malformed or has expired."

    const-string v6, "TDVL_CuDRRE_IAIRANOLRENE"

    const-string v6, "ERROR_INVALID_CREDENTIAL"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lcom/firebase/ui/auth/util/FirebaseAuthError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/firebase/ui/auth/util/FirebaseAuthError;->ERROR_INVALID_CREDENTIAL:Lcom/firebase/ui/auth/util/FirebaseAuthError;

    new-instance v4, Lcom/firebase/ui/auth/util/FirebaseAuthError;

    const/4 v6, 0x0

    sget-object v6, LLm/dIv/ogzwp;->DgU:Ljava/lang/String;

    const-string v8, "_OEAVERp_DARILNMRII"

    const-string v8, "ERROR_INVALID_EMAIL"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lcom/firebase/ui/auth/util/FirebaseAuthError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/firebase/ui/auth/util/FirebaseAuthError;->ERROR_INVALID_EMAIL:Lcom/firebase/ui/auth/util/FirebaseAuthError;

    new-instance v6, Lcom/firebase/ui/auth/util/FirebaseAuthError;

    const-string v8, "drea oasqohostider e a eopraws nhuers  dis.oplassndh  vTt vw "

    const-string v8, "The password is invalid or the user does not have a password."

    const-string v10, "OAsSRR__PRROGNROEWSW"

    const-string v10, "ERROR_WRONG_PASSWORD"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8}, Lcom/firebase/ui/auth/util/FirebaseAuthError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/firebase/ui/auth/util/FirebaseAuthError;->ERROR_WRONG_PASSWORD:Lcom/firebase/ui/auth/util/FirebaseAuthError;

    new-instance v8, Lcom/firebase/ui/auth/util/FirebaseAuthError;

    const-string/jumbo v10, "n omegn rse o p.redisstupnolr   undca eed ed uhtTelipsdosricrtooltpnse evhyi"

    const-string v10, "The supplied credentials do not correspond to the previously signed in user."

    const-string v12, "IRSAo_SEERMO_MCRTHR"

    const-string v12, "ERROR_USER_MISMATCH"

    const/4 v13, 0x5

    invoke-direct {v8, v12, v13, v10}, Lcom/firebase/ui/auth/util/FirebaseAuthError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/firebase/ui/auth/util/FirebaseAuthError;->ERROR_USER_MISMATCH:Lcom/firebase/ui/auth/util/FirebaseAuthError;

    new-instance v10, Lcom/firebase/ui/auth/util/FirebaseAuthError;

    const-string v12, "baornbiLt.ritsniu i rnearniaseTeco oy rhe rhanregi trginiitt tgsdtq  eenos t.hqienuaeteseui sfn vpsaeo ei "

    const-string v12, "This operation is sensitive and requires recent authentication. Log in again before retrying this request."

    const-string v14, "ERROR_REQUIRES_RECENT_LOGIN"

    const/4 v15, 0x6

    invoke-direct {v10, v14, v15, v12}, Lcom/firebase/ui/auth/util/FirebaseAuthError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/firebase/ui/auth/util/FirebaseAuthError;->ERROR_REQUIRES_RECENT_LOGIN:Lcom/firebase/ui/auth/util/FirebaseAuthError;

    new-instance v12, Lcom/firebase/ui/auth/util/FirebaseAuthError;

    const-string v14, "ece tturd-sdnadfuvsdtmoitdneetdntrirxnt esairiesitla l y ia bciiiuswis agaaegthnarasmseea  sde.riss nrt  auSnp e hA.cdi  wnisaogllhim dnc e he   ofsi"

    const-string v14, "An account already exists with the same email address but different sign-in credentials. Sign in using a provider associated with this email address."

    const-string v15, "_LNTAETpASRNDERHSERI_FEIIERXNCCTODCUWI_F_ORTT_"

    const-string v15, "ERROR_ACCOUNT_EXISTS_WITH_DIFFERENT_CREDENTIAL"

    const/4 v13, 0x7

    invoke-direct {v12, v15, v13, v14}, Lcom/firebase/ui/auth/util/FirebaseAuthError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcom/firebase/ui/auth/util/FirebaseAuthError;->ERROR_ACCOUNT_EXISTS_WITH_DIFFERENT_CREDENTIAL:Lcom/firebase/ui/auth/util/FirebaseAuthError;

    new-instance v14, Lcom/firebase/ui/auth/util/FirebaseAuthError;

    const-string v15, "The email address is already in use by another account."

    const-string v13, "RIAER_IYqA_LEAD__LERUSRNME"

    const-string v13, "ERROR_EMAIL_ALREADY_IN_USE"

    const/16 v11, 0x8

    invoke-direct {v14, v13, v11, v15}, Lcom/firebase/ui/auth/util/FirebaseAuthError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, Lcom/firebase/ui/auth/util/FirebaseAuthError;->ERROR_EMAIL_ALREADY_IN_USE:Lcom/firebase/ui/auth/util/FirebaseAuthError;

    new-instance v13, Lcom/firebase/ui/auth/util/FirebaseAuthError;

    const-string/jumbo v15, "iisesr aft t i lerdruincfusstidthoteycTedn c awoaanlaaie .deha r sse"

    const-string v15, "This credential is already associated with a different user account."

    const-string v11, "E_RmU_AESALDLDENRTE_RIARCRINOE_"

    const-string v11, "ERROR_CREDENTIAL_ALREADY_IN_USE"

    const/16 v9, 0x9

    invoke-direct {v13, v11, v9, v15}, Lcom/firebase/ui/auth/util/FirebaseAuthError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcom/firebase/ui/auth/util/FirebaseAuthError;->ERROR_CREDENTIAL_ALREADY_IN_USE:Lcom/firebase/ui/auth/util/FirebaseAuthError;

    new-instance v11, Lcom/firebase/ui/auth/util/FirebaseAuthError;

    const-string/jumbo v15, "rbh osiase  onedtmtbcuaaysanedbae e  ic a .ntldrorhTsun"

    const-string v15, "The user account has been disabled by an administrator."

    const-string v9, "_IDRSbDRA_SEREOBEUL"

    const-string v9, "ERROR_USER_DISABLED"

    const/16 v7, 0xa

    invoke-direct {v11, v9, v7, v15}, Lcom/firebase/ui/auth/util/FirebaseAuthError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/firebase/ui/auth/util/FirebaseAuthError;->ERROR_USER_DISABLED:Lcom/firebase/ui/auth/util/FirebaseAuthError;

    new-instance v9, Lcom/firebase/ui/auth/util/FirebaseAuthError;

    const-string/jumbo v15, "r ane ussar rrasieg/ .mueT snpiednd se uulxhgs tn ece.i t/ahTiei"

    const-string v15, "The user\'s credential has expired. The user must sign in again."

    const-string v7, "XRPNEU_p__RRRRKSEEDTEOIO"

    const-string v7, "ERROR_USER_TOKEN_EXPIRED"

    const/16 v5, 0xb

    invoke-direct {v9, v7, v5, v15}, Lcom/firebase/ui/auth/util/FirebaseAuthError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/firebase/ui/auth/util/FirebaseAuthError;->ERROR_USER_TOKEN_EXPIRED:Lcom/firebase/ui/auth/util/FirebaseAuthError;

    new-instance v7, Lcom/firebase/ui/auth/util/FirebaseAuthError;

    const-string v15, "T ar de qidie erhdosrvaspecee  nm roenbioeel  eur .ede .hn nhTreusitn osgehfcrsierdtoyi t"

    const-string v15, "There is no user record corresponding to this identifier. The user may have been deleted."

    const-string v5, "ERROR_USER_NOT_FOUND"

    const/16 v3, 0xc

    invoke-direct {v7, v5, v3, v15}, Lcom/firebase/ui/auth/util/FirebaseAuthError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/firebase/ui/auth/util/FirebaseAuthError;->ERROR_USER_NOT_FOUND:Lcom/firebase/ui/auth/util/FirebaseAuthError;

    new-instance v5, Lcom/firebase/ui/auth/util/FirebaseAuthError;

    const-string v15, " sss .i aeho/rg nhTgeimnnu nseug udtol  .eieerisc Ttiisas n /ealraldvn "

    const-string v15, "The user\'s credential is no longer valid. The user must sign in again."

    const-string v3, "INRmSO_ANEORIEDERU_VTLRK"

    const-string v3, "ERROR_INVALID_USER_TOKEN"

    move-object/from16 v16, v7

    move-object/from16 v16, v7

    const/16 v7, 0xd

    invoke-direct {v5, v3, v7, v15}, Lcom/firebase/ui/auth/util/FirebaseAuthError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/firebase/ui/auth/util/FirebaseAuthError;->ERROR_INVALID_USER_TOKEN:Lcom/firebase/ui/auth/util/FirebaseAuthError;

    new-instance v3, Lcom/firebase/ui/auth/util/FirebaseAuthError;

    const-string/jumbo v15, "oshooi ooen t  oaa atrebntTtilnhceagnoehn dnieFiee lbtsfnadsbs r ictl mspoAih-ien  tetnhhol.w t oetEeaui  "

    const-string v15, "This operation is not allowed. Enable the sign-in method in the Authentication tab of the Firebase console"

    const-string v7, "RNEETbOL_OAP_DWRLOAERIORNO_"

    const-string v7, "ERROR_OPERATION_NOT_ALLOWED"

    move-object/from16 v17, v5

    move-object/from16 v17, v5

    const/16 v5, 0xe

    invoke-direct {v3, v7, v5, v15}, Lcom/firebase/ui/auth/util/FirebaseAuthError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/firebase/ui/auth/util/FirebaseAuthError;->ERROR_OPERATION_NOT_ALLOWED:Lcom/firebase/ui/auth/util/FirebaseAuthError;

    new-instance v7, Lcom/firebase/ui/auth/util/FirebaseAuthError;

    const-string v15, " lyshuu  avtaaktndnuui l tohto.ebfvre  leemqet ueTi doaeacWle ydvs aeirrtrg. is sicalu "

    const-string v15, "We have blocked all requests from this device due to unusual activity. Try again later."

    const-string v5, "ONMROAYpT_ERTER_QS_OUER"

    const-string v5, "ERROR_TOO_MANY_REQUESTS"

    move-object/from16 v18, v3

    move-object/from16 v18, v3

    const/16 v3, 0xf

    invoke-direct {v7, v5, v3, v15}, Lcom/firebase/ui/auth/util/FirebaseAuthError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/firebase/ui/auth/util/FirebaseAuthError;->ERROR_TOO_MANY_REQUESTS:Lcom/firebase/ui/auth/util/FirebaseAuthError;

    new-instance v5, Lcom/firebase/ui/auth/util/FirebaseAuthError;

    const-string v15, "aa ol oaqenhotahwsrp  ta oevsTr.iseeskrp se woepser odswdc, giong "

    const-string v15, "The given password is too weak, please choose a stronger password."

    const-string v3, "APsWR_EOS_SKODERARW"

    const-string v3, "ERROR_WEAK_PASSWORD"

    move-object/from16 v19, v7

    const/16 v7, 0x10

    invoke-direct {v5, v3, v7, v15}, Lcom/firebase/ui/auth/util/FirebaseAuthError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/firebase/ui/auth/util/FirebaseAuthError;->ERROR_WEAK_PASSWORD:Lcom/firebase/ui/auth/util/FirebaseAuthError;

    new-instance v3, Lcom/firebase/ui/auth/util/FirebaseAuthError;

    const-string/jumbo v15, "orTmehspaeeu b coeda h d. tonxi f"

    const-string v15, "The out of band code has expired."

    const-string v7, "PI_DoICO_EED_RONCERRXAREO"

    const-string v7, "ERROR_EXPIRED_ACTION_CODE"

    move-object/from16 v20, v5

    move-object/from16 v20, v5

    const/16 v5, 0x11

    invoke-direct {v3, v7, v5, v15}, Lcom/firebase/ui/auth/util/FirebaseAuthError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/firebase/ui/auth/util/FirebaseAuthError;->ERROR_EXPIRED_ACTION_CODE:Lcom/firebase/ui/auth/util/FirebaseAuthError;

    new-instance v7, Lcom/firebase/ui/auth/util/FirebaseAuthError;

    const-string v15, "b  sybeeiodhicoTaixuao toi n .mshe epf f  hs  li sp en ae acdn  d,e uddreeTvla aircfm,d.ethnnehislerrodapbdoa"

    const-string v15, "The out of band code is invalid. This can happen if the code is malformed, expired, or has already been used."

    const-string v5, "OVT_IDuIEADROLR_OCAINNREC"

    const-string v5, "ERROR_INVALID_ACTION_CODE"

    move-object/from16 v21, v3

    move-object/from16 v21, v3

    const/16 v3, 0x12

    invoke-direct {v7, v5, v3, v15}, Lcom/firebase/ui/auth/util/FirebaseAuthError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/firebase/ui/auth/util/FirebaseAuthError;->ERROR_INVALID_ACTION_CODE:Lcom/firebase/ui/auth/util/FirebaseAuthError;

    new-instance v5, Lcom/firebase/ui/auth/util/FirebaseAuthError;

    const-string v15, "The email template corresponding to this action contains invalid characters in its message. Please fix by going to the Auth email templates section in the Firebase Console."

    const-string v3, "_YSDE_VpOPRLDIAAMAOGEIRLS_REA"

    const-string v3, "ERROR_INVALID_MESSAGE_PAYLOAD"

    move-object/from16 v22, v7

    move-object/from16 v22, v7

    const/16 v7, 0x13

    invoke-direct {v5, v3, v7, v15}, Lcom/firebase/ui/auth/util/FirebaseAuthError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/firebase/ui/auth/util/FirebaseAuthError;->ERROR_INVALID_MESSAGE_PAYLOAD:Lcom/firebase/ui/auth/util/FirebaseAuthError;

    new-instance v3, Lcom/firebase/ui/auth/util/FirebaseAuthError;

    const-string/jumbo v15, "invcoi pqeer ohf dmrpi.isdr aneocellanininea  td t  d eo d sdgoeaelltie ivsmaoshntdtias rsiehsct dpiTi re"

    const-string v15, "The email corresponding to this action failed to send as the provided recipient email address is invalid."

    const-string v7, "PMsACRE_LAENDNOIRVRI_IRETILE_"

    const-string v7, "ERROR_INVALID_RECIPIENT_EMAIL"

    move-object/from16 v23, v5

    move-object/from16 v23, v5

    const/16 v5, 0x14

    invoke-direct {v3, v7, v5, v15}, Lcom/firebase/ui/auth/util/FirebaseAuthError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/firebase/ui/auth/util/FirebaseAuthError;->ERROR_INVALID_RECIPIENT_EMAIL:Lcom/firebase/ui/auth/util/FirebaseAuthError;

    new-instance v7, Lcom/firebase/ui/auth/util/FirebaseAuthError;

    const-string v15, "The email template corresponding to this action contains an invalid sender email or name. Please fix by going to the Auth email templates section in the Firebase Console."

    const-string v5, "NIAmEODVILNSRER_EDR_"

    const-string v5, "ERROR_INVALID_SENDER"

    move-object/from16 v24, v3

    move-object/from16 v24, v3

    const/16 v3, 0x15

    invoke-direct {v7, v5, v3, v15}, Lcom/firebase/ui/auth/util/FirebaseAuthError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/firebase/ui/auth/util/FirebaseAuthError;->ERROR_INVALID_SENDER:Lcom/firebase/ui/auth/util/FirebaseAuthError;

    new-instance v5, Lcom/firebase/ui/auth/util/FirebaseAuthError;

    const/16 v15, 0x16

    const-string v3, " iaeosvmd uee ndsmro  dtdie.blsAra"

    const-string v3, "An email address must be provided."

    move-object/from16 v25, v7

    move-object/from16 v25, v7

    const-string v7, "RSGAMbRMESIO_ENILR_"

    const-string v7, "ERROR_MISSING_EMAIL"

    invoke-direct {v5, v7, v15, v3}, Lcom/firebase/ui/auth/util/FirebaseAuthError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/firebase/ui/auth/util/FirebaseAuthError;->ERROR_MISSING_EMAIL:Lcom/firebase/ui/auth/util/FirebaseAuthError;

    new-instance v3, Lcom/firebase/ui/auth/util/FirebaseAuthError;

    const/16 v7, 0x17

    const-string v15, " rms  uieopud.tsb dwAosedpva"

    const-string v15, "A password must be provided."

    move-object/from16 v26, v5

    move-object/from16 v26, v5

    const-string v5, "SNOOSSSpAIREWMDRIG_PR_"

    const-string v5, "ERROR_MISSING_PASSWORD"

    invoke-direct {v3, v5, v7, v15}, Lcom/firebase/ui/auth/util/FirebaseAuthError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/firebase/ui/auth/util/FirebaseAuthError;->ERROR_MISSING_PASSWORD:Lcom/firebase/ui/auth/util/FirebaseAuthError;

    new-instance v5, Lcom/firebase/ui/auth/util/FirebaseAuthError;

    const/16 v7, 0x18

    const-string/jumbo v15, "nacec i qfuhToo dcr t odatsevnm.rhn itnee deipooii eri,boe sefrrev pn"

    const-string v15, "To send verification codes, provide a phone number for the recipient."

    move-object/from16 v27, v3

    move-object/from16 v27, v3

    const-string v3, "OGsEUSNSMMHNNI_RPOERBE_I_R"

    const-string v3, "ERROR_MISSING_PHONE_NUMBER"

    invoke-direct {v5, v3, v7, v15}, Lcom/firebase/ui/auth/util/FirebaseAuthError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/firebase/ui/auth/util/FirebaseAuthError;->ERROR_MISSING_PHONE_NUMBER:Lcom/firebase/ui/auth/util/FirebaseAuthError;

    new-instance v3, Lcom/firebase/ui/auth/util/FirebaseAuthError;

    const/16 v7, 0x19

    const-string v15, "eo mhr int.uo rleraad6]cin.s chi tierrsdae am6dofsbnr11oreom.eb  ecau bpEpafmp nodnrateret ne4 sennnnc ihfg  a T[e euePrtanhhttoe ie4tf nsyov[sp .eebrpma+bue tebi. aEomom ew[nbeohiredeit ra   n o  cri lrcuu]ru hmn t ot]rth t fndrnocer ct"

    const-string v15, "The format of the phone number provided is incorrect. Please enter the phone number in a format that can be parsed into E.164 format. E.164 phone numbers are written in the format [+][country code][subscriber number including area code]."

    move-object/from16 v28, v5

    move-object/from16 v28, v5

    const-string v5, "RNOIoRUHN_ERNI_MEERVOPBDL_"

    const-string v5, "ERROR_INVALID_PHONE_NUMBER"

    invoke-direct {v3, v5, v7, v15}, Lcom/firebase/ui/auth/util/FirebaseAuthError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/firebase/ui/auth/util/FirebaseAuthError;->ERROR_INVALID_PHONE_NUMBER:Lcom/firebase/ui/auth/util/FirebaseAuthError;

    new-instance v5, Lcom/firebase/ui/auth/util/FirebaseAuthError;

    const/16 v7, 0x1a

    const-string/jumbo v15, "toevabayeiT  n ete lcth iauphta tdwrnerf wh sccseo am airn odtnmisdhiecep"

    const-string v15, "The phone auth credential was created with an empty sms verification code"

    move-object/from16 v29, v3

    move-object/from16 v29, v3

    const-string v3, "NIICVIuACRRSIOR_FGMODI_R_SOEENT"

    const-string v3, "ERROR_MISSING_VERIFICATION_CODE"

    invoke-direct {v5, v3, v7, v15}, Lcom/firebase/ui/auth/util/FirebaseAuthError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/firebase/ui/auth/util/FirebaseAuthError;->ERROR_MISSING_VERIFICATION_CODE:Lcom/firebase/ui/auth/util/FirebaseAuthError;

    new-instance v3, Lcom/firebase/ui/auth/util/FirebaseAuthError;

    const/16 v7, 0x1b

    const-string/jumbo v15, "sd edi p a thsssufnoiccmieavc ytnidhhr srptf  eitadt isl ohTheso .ehbaeeeou eoiernc dcieiv rtatvi adec dm novoeP fe rdsihidd eb ee tnrcruuleeoetee.etslent v  o sapsr i ei nuearcn"

    const-string v15, "The sms verification code used to create the phone auth credential is invalid. Please resend the verification code sms and be sure use the verification code provided by the user."

    move-object/from16 v30, v5

    move-object/from16 v30, v5

    const-string v5, "IROOOEAIqRVICCLFVDR__DAEIT_RIEN"

    const-string v5, "ERROR_INVALID_VERIFICATION_CODE"

    invoke-direct {v3, v5, v7, v15}, Lcom/firebase/ui/auth/util/FirebaseAuthError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/firebase/ui/auth/util/FirebaseAuthError;->ERROR_INVALID_VERIFICATION_CODE:Lcom/firebase/ui/auth/util/FirebaseAuthError;

    new-instance v5, Lcom/firebase/ui/auth/util/FirebaseAuthError;

    const/16 v7, 0x1c

    const-string/jumbo v15, "lnscIatte sari  etiddhai rnepcoanrTfe hhaaDtiehwie  tnvcyeptmoew u "

    const-string v15, "The phone auth credential was created with an empty verification ID"

    move-object/from16 v31, v3

    move-object/from16 v31, v3

    const-string v3, "IREmRMS_RFITCDN_OONGSVAR_EIII"

    const-string v3, "ERROR_MISSING_VERIFICATION_ID"

    invoke-direct {v5, v3, v7, v15}, Lcom/firebase/ui/auth/util/FirebaseAuthError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/firebase/ui/auth/util/FirebaseAuthError;->ERROR_MISSING_VERIFICATION_ID:Lcom/firebase/ui/auth/util/FirebaseAuthError;

    new-instance v3, Lcom/firebase/ui/auth/util/FirebaseAuthError;

    const/16 v7, 0x1d

    const-string/jumbo v15, "utnaovode  e icr isni hauotrvidcdapifh nlet.rie teto aae einhchte  IslTe"

    const-string v15, "The verification ID used to create the phone auth credential is invalid."

    move-object/from16 v32, v5

    move-object/from16 v32, v5

    const-string v5, "RV_TRbVNIOIRFI_EICNEAIAI_ROLD"

    const-string v5, "ERROR_INVALID_VERIFICATION_ID"

    invoke-direct {v3, v5, v7, v15}, Lcom/firebase/ui/auth/util/FirebaseAuthError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/firebase/ui/auth/util/FirebaseAuthError;->ERROR_INVALID_VERIFICATION_ID:Lcom/firebase/ui/auth/util/FirebaseAuthError;

    new-instance v5, Lcom/firebase/ui/auth/util/FirebaseAuthError;

    const/16 v7, 0x1e

    const-string v15, "einoduu dtlrttes.cyteot irett CetPnng girlnee c rorhh .ituohrnushiuiuaPoreAannnua ahcriatdreenaA e "

    const-string v15, "An error occurred during authentication using the PhoneAuthCredential. Please retry authentication."

    move-object/from16 v33, v3

    move-object/from16 v33, v3

    const-string v3, "E_Y_NRTpRERPOOUEHRRA_H"

    const-string v3, "ERROR_RETRY_PHONE_AUTH"

    invoke-direct {v5, v3, v7, v15}, Lcom/firebase/ui/auth/util/FirebaseAuthError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/firebase/ui/auth/util/FirebaseAuthError;->ERROR_RETRY_PHONE_AUTH:Lcom/firebase/ui/auth/util/FirebaseAuthError;

    new-instance v3, Lcom/firebase/ui/auth/util/FirebaseAuthError;

    const/16 v7, 0x1f

    const-string v15, "The sms code has expired. Please re-send the verification code to try again."

    move-object/from16 v34, v5

    move-object/from16 v34, v5

    const-string v5, "ERROR_SESSION_EXPIRED"

    invoke-direct {v3, v5, v7, v15}, Lcom/firebase/ui/auth/util/FirebaseAuthError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/firebase/ui/auth/util/FirebaseAuthError;->ERROR_SESSION_EXPIRED:Lcom/firebase/ui/auth/util/FirebaseAuthError;

    new-instance v5, Lcom/firebase/ui/auth/util/FirebaseAuthError;

    const/16 v7, 0x20

    const-string/jumbo v15, "ooqsfaheqi  ptth d.jTedae e esou the eccsnerb smr"

    const-string v15, "The sms quota for this project has been exceeded."

    move-object/from16 v35, v3

    const-string v3, "OOsTDRRE__RDUQAEEECE"

    const-string v3, "ERROR_QUOTA_EXCEEDED"

    invoke-direct {v5, v3, v7, v15}, Lcom/firebase/ui/auth/util/FirebaseAuthError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/firebase/ui/auth/util/FirebaseAuthError;->ERROR_QUOTA_EXCEEDED:Lcom/firebase/ui/auth/util/FirebaseAuthError;

    new-instance v3, Lcom/firebase/ui/auth/util/FirebaseAuthError;

    const/16 v7, 0x21

    const-string v15, "C tm-o  nfagt  kSe ozihceT ttFte u aenip e rrtn raohe masuicate etelsooedace1p a uyeubegHdahetFtripn fPs ra iido.hnarrioecoescbesA Air  asnnihevsat.lihn"

    const-string v15, "This app is not authorized to use Firebase Authentication. Please verify that the correct package name and SHA-1 are configured in the Firebase Console."

    move-object/from16 v36, v5

    const-string v5, "TE_RoNRUAZOPDH_P_EIOROAR"

    const-string v5, "ERROR_APP_NOT_AUTHORIZED"

    invoke-direct {v3, v5, v7, v15}, Lcom/firebase/ui/auth/util/FirebaseAuthError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/firebase/ui/auth/util/FirebaseAuthError;->ERROR_APP_NOT_AUTHORIZED:Lcom/firebase/ui/auth/util/FirebaseAuthError;

    new-instance v5, Lcom/firebase/ui/auth/util/FirebaseAuthError;

    const/16 v7, 0x22

    const-string v15, "  au.bgbtatoi  slvhSsiP loio ywTnls  ciaegvhlaeuP eo a etGeth yeootcvcrAl in Iedaliear"

    const-string v15, "The API that you are calling is not available on devices without Google Play Services."

    move-object/from16 v37, v3

    move-object/from16 v37, v3

    const-string v3, "VLER_BuRAAPAOOELRTIA_IN"

    const-string v3, "ERROR_API_NOT_AVAILABLE"

    invoke-direct {v5, v3, v7, v15}, Lcom/firebase/ui/auth/util/FirebaseAuthError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/firebase/ui/auth/util/FirebaseAuthError;->ERROR_API_NOT_AVAILABLE:Lcom/firebase/ui/auth/util/FirebaseAuthError;

    new-instance v3, Lcom/firebase/ui/auth/util/FirebaseAuthError;

    const/16 v7, 0x23

    const-string v15, "The web operation was canceled by the user"

    move-object/from16 v38, v5

    move-object/from16 v38, v5

    const-string v5, "_CEORBNpX_T_WRECLRACDONETE"

    const-string v5, "ERROR_WEB_CONTEXT_CANCELED"

    invoke-direct {v3, v5, v7, v15}, Lcom/firebase/ui/auth/util/FirebaseAuthError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/firebase/ui/auth/util/FirebaseAuthError;->ERROR_WEB_CONTEXT_CANCELED:Lcom/firebase/ui/auth/util/FirebaseAuthError;

    new-instance v5, Lcom/firebase/ui/auth/util/FirebaseAuthError;

    const/16 v7, 0x24

    const-string/jumbo v15, "nnw rAkeqn.rr nce ouudrroo"

    const-string v15, "An unknown error occurred."

    move-object/from16 v39, v3

    move-object/from16 v39, v3

    const-string v3, "EUsNNRN_OWKRO"

    const-string v3, "ERROR_UNKNOWN"

    invoke-direct {v5, v3, v7, v15}, Lcom/firebase/ui/auth/util/FirebaseAuthError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/firebase/ui/auth/util/FirebaseAuthError;->ERROR_UNKNOWN:Lcom/firebase/ui/auth/util/FirebaseAuthError;

    const/16 v3, 0x25

    new-array v3, v3, [Lcom/firebase/ui/auth/util/FirebaseAuthError;

    const/4 v7, 0x0

    aput-object v0, v3, v7

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object v4, v3, v0

    const/4 v0, 0x4

    aput-object v6, v3, v0

    const/4 v0, 0x5

    aput-object v8, v3, v0

    const/4 v0, 0x6

    aput-object v10, v3, v0

    const/4 v0, 0x7

    aput-object v12, v3, v0

    const/16 v0, 0x8

    aput-object v14, v3, v0

    const/16 v0, 0x9

    aput-object v13, v3, v0

    const/16 v0, 0xa

    aput-object v11, v3, v0

    const/16 v0, 0xb

    aput-object v9, v3, v0

    const/16 v0, 0xc

    aput-object v16, v3, v0

    const/16 v0, 0xd

    aput-object v17, v3, v0

    const/16 v0, 0xe

    aput-object v18, v3, v0

    const/16 v0, 0xf

    aput-object v19, v3, v0

    const/16 v0, 0x10

    aput-object v20, v3, v0

    const/16 v0, 0x11

    aput-object v21, v3, v0

    const/16 v0, 0x12

    aput-object v22, v3, v0

    const/16 v0, 0x13

    aput-object v23, v3, v0

    const/16 v0, 0x14

    aput-object v24, v3, v0

    const/16 v0, 0x15

    aput-object v25, v3, v0

    const/16 v0, 0x16

    aput-object v26, v3, v0

    const/16 v0, 0x17

    aput-object v27, v3, v0

    const/16 v0, 0x18

    aput-object v28, v3, v0

    const/16 v0, 0x19

    aput-object v29, v3, v0

    const/16 v0, 0x1a

    aput-object v30, v3, v0

    const/16 v0, 0x1b

    aput-object v31, v3, v0

    const/16 v0, 0x1c

    aput-object v32, v3, v0

    const/16 v0, 0x1d

    aput-object v33, v3, v0

    const/16 v0, 0x1e

    aput-object v34, v3, v0

    const/16 v0, 0x1f

    aput-object v35, v3, v0

    const/16 v0, 0x20

    aput-object v36, v3, v0

    const/16 v0, 0x21

    aput-object v37, v3, v0

    const/16 v0, 0x22

    aput-object v38, v3, v0

    const/16 v0, 0x23

    aput-object v39, v3, v0

    const/16 v0, 0x24

    aput-object v5, v3, v0

    sput-object v3, Lcom/firebase/ui/auth/util/FirebaseAuthError;->$VALUES:[Lcom/firebase/ui/auth/util/FirebaseAuthError;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x7

    iput-object p3, p0, Lcom/firebase/ui/auth/util/FirebaseAuthError;->description:Ljava/lang/String;

    const/4 v0, 0x1

    return-void
.end method

.method public static fromException(Lcom/google/firebase/auth/FirebaseAuthException;)Lcom/firebase/ui/auth/util/FirebaseAuthError;
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseAuthException;->XF()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x7

    invoke-static {p0}, Lcom/firebase/ui/auth/util/FirebaseAuthError;->valueOf(Ljava/lang/String;)Lcom/firebase/ui/auth/util/FirebaseAuthError;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x4

    return-object p0

    :catch_0
    const/4 v0, 0x1

    sget-object p0, Lcom/firebase/ui/auth/util/FirebaseAuthError;->ERROR_UNKNOWN:Lcom/firebase/ui/auth/util/FirebaseAuthError;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/firebase/ui/auth/util/FirebaseAuthError;
    .locals 2

    const/4 v1, 0x3

    const-class v0, Lcom/firebase/ui/auth/util/FirebaseAuthError;

    const/4 v1, 0x0

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x7

    check-cast p0, Lcom/firebase/ui/auth/util/FirebaseAuthError;

    const/4 v1, 0x3

    return-object p0
.end method

.method public static values()[Lcom/firebase/ui/auth/util/FirebaseAuthError;
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Lcom/firebase/ui/auth/util/FirebaseAuthError;->$VALUES:[Lcom/firebase/ui/auth/util/FirebaseAuthError;

    const/4 v1, 0x6

    invoke-virtual {v0}, [Lcom/firebase/ui/auth/util/FirebaseAuthError;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, [Lcom/firebase/ui/auth/util/FirebaseAuthError;

    const/4 v1, 0x6

    return-object v0
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/firebase/ui/auth/util/FirebaseAuthError;->description:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method
