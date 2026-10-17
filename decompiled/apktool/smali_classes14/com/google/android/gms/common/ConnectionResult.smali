.class public final Lcom/google/android/gms/common/ConnectionResult;
.super LT54/NS;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/ConnectionResult;",
            ">;"
        }
    .end annotation
.end field

.field public static final J:Lcom/google/android/gms/common/ConnectionResult;

.field public static final SUCCESS:I


# instance fields
.field private final Z:I

.field private final b:Ljava/lang/String;

.field private final g:Landroid/app/PendingIntent;

.field final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x5

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/common/ConnectionResult;->J:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v2, 0x5

    new-instance v0, Lcom/google/android/gms/common/h6W;

    const/4 v2, 0x6

    invoke-direct {v0}, Lcom/google/android/gms/common/h6W;-><init>()V

    const/4 v2, 0x4

    sput-object v0, Lcom/google/android/gms/common/ConnectionResult;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x5

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-direct {p0, p1, v0, v0}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    const/4 v1, 0x5

    return-void
.end method

.method constructor <init>(IILandroid/app/PendingIntent;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, LT54/NS;-><init>()V

    const/4 v0, 0x6

    iput p1, p0, Lcom/google/android/gms/common/ConnectionResult;->h:I

    const/4 v0, 0x0

    iput p2, p0, Lcom/google/android/gms/common/ConnectionResult;->Z:I

    const/4 v0, 0x2

    iput-object p3, p0, Lcom/google/android/gms/common/ConnectionResult;->g:Landroid/app/PendingIntent;

    iput-object p4, p0, Lcom/google/android/gms/common/ConnectionResult;->b:Ljava/lang/String;

    const/4 v0, 0x1

    return-void
.end method

.method public constructor <init>(ILandroid/app/PendingIntent;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    const/4 v1, 0x1

    return-void
.end method

.method public constructor <init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;)V

    const/4 v1, 0x0

    return-void
.end method

.method static Bf(I)Ljava/lang/String;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/16 v0, 0x63

    const/4 v2, 0x6

    if-eq p0, v0, :cond_1

    const/4 v2, 0x4

    const/16 v0, 0x5dc

    const/4 v2, 0x5

    if-eq p0, v0, :cond_0

    const/4 v2, 0x5

    packed-switch p0, :pswitch_data_0

    const/4 v2, 0x6

    packed-switch p0, :pswitch_data_1

    const/4 v2, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x7

    const-string v1, "NNs(_EOEU_RWRDNORCO"

    const-string v1, "UNKNOWN_ERROR_CODE("

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const-string p0, ")"

    const-string p0, ")"

    const/4 v2, 0x2

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x6

    return-object p0

    :pswitch_0
    const/4 v2, 0x3

    const-string p0, "SDPmIAE_TAOCIDECRLBINFONON_"

    const-string p0, "API_DISABLED_FOR_CONNECTION"

    const/4 v2, 0x0

    return-object p0

    :pswitch_1
    const/4 v2, 0x1

    const-string p0, "SBEAoDIL_PDI"

    const-string p0, "API_DISABLED"

    const/4 v2, 0x4

    return-object p0

    :pswitch_2
    const/4 v2, 0x4

    const-string p0, "OL_IDbUFTC_TVARSETYIONI_OOTNU"

    const-string p0, "RESOLUTION_ACTIVITY_NOT_FOUND"

    const/4 v2, 0x4

    return-object p0

    :pswitch_3
    const/4 v2, 0x3

    const-string p0, "EINADRuRSAPEIPEUEOUQ_T_RIVD"

    const-string p0, "API_VERSION_UPDATE_REQUIRED"

    const/4 v2, 0x0

    return-object p0

    :pswitch_4
    const/4 v2, 0x7

    const-string p0, "DSIEEFRpCTTRRPO_LI"

    const-string p0, "RESTRICTED_PROFILE"

    const/4 v2, 0x6

    return-object p0

    :pswitch_5
    const/4 v2, 0x2

    const-string p0, "MIGPSESEqRORSMNSSIN_IE_ICV"

    const-string p0, "SERVICE_MISSING_PERMISSION"

    const/4 v2, 0x1

    return-object p0

    :pswitch_6
    const/4 v2, 0x4

    const-string p0, "IPsSVCIAUDG_ETER"

    const-string p0, "SERVICE_UPDATING"

    const/4 v2, 0x1

    return-object p0

    :pswitch_7
    const/4 v2, 0x0

    const-string p0, "GNImLFDII__AES"

    const-string p0, "SIGN_IN_FAILED"

    const/4 v2, 0x1

    return-object p0

    :pswitch_8
    const/4 v2, 0x7

    const-string p0, "PVALoUI_AIALBAN"

    const-string p0, "API_UNAVAILABLE"

    const/4 v2, 0x0

    return-object p0

    :pswitch_9
    const/4 v2, 0x1

    const-string p0, "UDTENbRRIPT"

    const-string p0, "INTERRUPTED"

    const/4 v2, 0x0

    return-object p0

    :pswitch_a
    const/4 v2, 0x5

    const-string p0, "EOUMITu"

    const-string p0, "TIMEOUT"

    const/4 v2, 0x5

    return-object p0

    :pswitch_b
    const/4 v2, 0x6

    const-string p0, "CELDAECp"

    const-string p0, "CANCELED"

    const/4 v2, 0x3

    return-object p0

    :pswitch_c
    const/4 v2, 0x1

    const-string p0, "HNDAKF_SqCELC_LIECEI"

    const-string p0, "LICENSE_CHECK_FAILED"

    const/4 v2, 0x0

    return-object p0

    :pswitch_d
    const/4 v2, 0x1

    const-string p0, "ROsE_PEREERRLDV"

    const-string p0, "DEVELOPER_ERROR"

    const/4 v2, 0x6

    return-object p0

    :pswitch_e
    const/4 v2, 0x4

    const-string p0, "_RAmLSIEINICDEV"

    const-string p0, "SERVICE_INVALID"

    const/4 v2, 0x6

    return-object p0

    :pswitch_f
    const/4 v2, 0x2

    const-string p0, "INTERNAL_ERROR"

    return-object p0

    :pswitch_10
    const/4 v2, 0x1

    const-string p0, "EWOEoTRR_OKNR"

    const-string p0, "NETWORK_ERROR"

    const/4 v2, 0x7

    return-object p0

    :pswitch_11
    const/4 v2, 0x4

    const-string p0, "QSORDbL_OEIEUETIRNU"

    const-string p0, "RESOLUTION_REQUIRED"

    const/4 v2, 0x0

    return-object p0

    :pswitch_12
    const/4 v2, 0x5

    const-string p0, "CVONACuUN_TLDII"

    const-string p0, "INVALID_ACCOUNT"

    return-object p0

    :pswitch_13
    const/4 v2, 0x6

    const-string p0, "SIG_EIRpR_EINNQD"

    const-string p0, "SIGN_IN_REQUIRED"

    const/4 v2, 0x1

    return-object p0

    :pswitch_14
    const/4 v2, 0x0

    const-string p0, "SICDBR_EqEILAVES"

    const-string p0, "SERVICE_DISABLED"

    const/4 v2, 0x2

    return-object p0

    :pswitch_15
    const/4 v2, 0x0

    const-string p0, "EEsEDUV_I_RRUEIOQVCEERTPSNSIARD"

    const-string p0, "SERVICE_VERSION_UPDATE_REQUIRED"

    const/4 v2, 0x4

    return-object p0

    :pswitch_16
    const/4 v2, 0x5

    const-string p0, "CERmNSGISIV_MSI"

    const-string p0, "SERVICE_MISSING"

    const/4 v2, 0x4

    return-object p0

    :pswitch_17
    const/4 v2, 0x7

    const-string p0, "CSCSoSE"

    const-string p0, "SUCCESS"

    const/4 v2, 0x3

    return-object p0

    :pswitch_18
    const/4 v2, 0x2

    const-string p0, "KNNWUbN"

    const-string p0, "UNKNOWN"

    const/4 v2, 0x7

    return-object p0

    :cond_0
    const/4 v2, 0x7

    const-string p0, "ESXDVRuTEDNUQALIARER_TR_GEEEO_R"

    const-string p0, "DRIVE_EXTERNAL_STORAGE_REQUIRED"

    const/4 v2, 0x0

    return-object p0

    :cond_1
    const/4 v2, 0x5

    const-string p0, "UNFINISHED"

    const/4 v2, 0x1

    return-object p0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xd
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public G()I
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lcom/google/android/gms/common/ConnectionResult;->Z:I

    const/4 v1, 0x3

    return v0
.end method

.method public PE()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/gms/common/ConnectionResult;->b:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x5

    const/4 v0, 0x1

    const/4 v4, 0x5

    if-ne p1, p0, :cond_0

    const/4 v4, 0x1

    return v0

    :cond_0
    const/4 v4, 0x4

    instance-of v1, p1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v4, 0x6

    const/4 v2, 0x0

    const/4 v4, 0x6

    if-nez v1, :cond_1

    const/4 v4, 0x0

    return v2

    :cond_1
    const/4 v4, 0x6

    check-cast p1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v4, 0x7

    iget v1, p0, Lcom/google/android/gms/common/ConnectionResult;->Z:I

    const/4 v4, 0x0

    iget v3, p1, Lcom/google/android/gms/common/ConnectionResult;->Z:I

    const/4 v4, 0x2

    if-ne v1, v3, :cond_2

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/google/android/gms/common/ConnectionResult;->g:Landroid/app/PendingIntent;

    const/4 v4, 0x5

    iget-object v3, p1, Lcom/google/android/gms/common/ConnectionResult;->g:Landroid/app/PendingIntent;

    const/4 v4, 0x4

    invoke-static {v1, v3}, Lub/GcS;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x5

    if-eqz v1, :cond_2

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/google/android/gms/common/ConnectionResult;->b:Ljava/lang/String;

    const/4 v4, 0x3

    iget-object p1, p1, Lcom/google/android/gms/common/ConnectionResult;->b:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v1, p1}, Lub/GcS;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x7

    if-eqz p1, :cond_2

    const/4 v4, 0x0

    return v0

    :cond_2
    const/4 v4, 0x7

    return v2
.end method

.method public hashCode()I
    .locals 4

    const/4 v0, 0x3

    const/4 v0, 0x3

    const/4 v3, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x7

    iget v1, p0, Lcom/google/android/gms/common/ConnectionResult;->Z:I

    const/4 v3, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x4

    aput-object v1, v0, v2

    const/4 v3, 0x7

    const/4 v1, 0x1

    const/4 v3, 0x1

    iget-object v2, p0, Lcom/google/android/gms/common/ConnectionResult;->g:Landroid/app/PendingIntent;

    const/4 v3, 0x7

    aput-object v2, v0, v1

    const/4 v3, 0x1

    const/4 v1, 0x2

    const/4 v3, 0x5

    iget-object v2, p0, Lcom/google/android/gms/common/ConnectionResult;->b:Ljava/lang/String;

    const/4 v3, 0x3

    aput-object v2, v0, v1

    const/4 v3, 0x0

    invoke-static {v0}, Lub/GcS;->r5([Ljava/lang/Object;)I

    move-result v0

    const/4 v3, 0x4

    return v0
.end method

.method public jHL()Landroid/app/PendingIntent;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/common/ConnectionResult;->g:Landroid/app/PendingIntent;

    const/4 v1, 0x3

    return-object v0
.end method

.method public oWA()Z
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lcom/google/android/gms/common/ConnectionResult;->Z:I

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/gms/common/ConnectionResult;->g:Landroid/app/PendingIntent;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x5

    return v0
.end method

.method public piu()Z
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lcom/google/android/gms/common/ConnectionResult;->Z:I

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x6

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v1, 0x5

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p0}, Lub/GcS;->qu(Ljava/lang/Object;)Lub/GcS$NS;

    move-result-object v0

    const/4 v3, 0x4

    iget v1, p0, Lcom/google/android/gms/common/ConnectionResult;->Z:I

    const/4 v3, 0x6

    invoke-static {v1}, Lcom/google/android/gms/common/ConnectionResult;->Bf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    const-string/jumbo v2, "ueCtsdtpao"

    const-string/jumbo v2, "statusCode"

    const/4 v3, 0x5

    invoke-virtual {v0, v2, v1}, Lub/GcS$NS;->XF(Ljava/lang/String;Ljava/lang/Object;)Lub/GcS$NS;

    const/4 v3, 0x1

    const-string/jumbo v1, "instolruqe"

    const-string/jumbo v1, "resolution"

    const/4 v3, 0x1

    iget-object v2, p0, Lcom/google/android/gms/common/ConnectionResult;->g:Landroid/app/PendingIntent;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2}, Lub/GcS$NS;->XF(Ljava/lang/String;Ljava/lang/Object;)Lub/GcS$NS;

    const/4 v3, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x6

    sget-object v1, LCd/vwC/ZJFRnAcft;->tipSBmBNGVOvOx:Ljava/lang/String;

    const/4 v3, 0x7

    iget-object v2, p0, Lcom/google/android/gms/common/ConnectionResult;->b:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2}, Lub/GcS$NS;->XF(Ljava/lang/String;Ljava/lang/Object;)Lub/GcS$NS;

    invoke-virtual {v0}, Lub/GcS$NS;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const/4 v4, 0x5

    invoke-static {p1}, LT54/lf;->XF(Landroid/os/Parcel;)I

    move-result v0

    const/4 v4, 0x7

    const/4 v1, 0x1

    const/4 v4, 0x0

    iget v2, p0, Lcom/google/android/gms/common/ConnectionResult;->h:I

    const/4 v4, 0x3

    invoke-static {p1, v1, v2}, LT54/lf;->f(Landroid/os/Parcel;II)V

    const/4 v4, 0x0

    const/4 v1, 0x2

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/common/ConnectionResult;->G()I

    move-result v2

    const/4 v4, 0x4

    invoke-static {p1, v1, v2}, LT54/lf;->f(Landroid/os/Parcel;II)V

    const/4 v4, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/common/ConnectionResult;->jHL()Landroid/app/PendingIntent;

    move-result-object v1

    const/4 v4, 0x1

    const/4 v2, 0x3

    const/4 v4, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {p1, v2, v1, p2, v3}, LT54/lf;->s(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v4, 0x6

    const/4 p2, 0x4

    const/4 v4, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/common/ConnectionResult;->PE()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    invoke-static {p1, p2, v1, v3}, LT54/lf;->Dmx(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v4, 0x5

    invoke-static {p1, v0}, LT54/lf;->h(Landroid/os/Parcel;I)V

    const/4 v4, 0x7

    return-void
.end method
