.class public Landroidx/media/AudioAttributesCompat;
.super Ljava/lang/Object;

# interfaces
.implements LIO/lf;


# static fields
.field private static final h:Landroid/util/SparseIntArray;

.field private static final qu:[I

.field static r5:Z


# instance fields
.field public XF:Landroidx/media/AudioAttributesImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x7

    new-instance v0, Landroid/util/SparseIntArray;

    const/4 v4, 0x3

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    const/4 v4, 0x3

    sput-object v0, Landroidx/media/AudioAttributesCompat;->h:Landroid/util/SparseIntArray;

    const/4 v4, 0x2

    const/4 v1, 0x5

    const/4 v4, 0x1

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v4, 0x1

    const/4 v1, 0x6

    const/4 v4, 0x7

    const/4 v3, 0x2

    const/4 v4, 0x2

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v4, 0x3

    const/4 v1, 0x7

    const/4 v4, 0x4

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v4, 0x2

    const/16 v1, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v4, 0x3

    const/16 v1, 0x9

    const/4 v4, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v4, 0x2

    const/16 v1, 0xa

    const/4 v4, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v4, 0x4

    const/16 v0, 0x10

    const/4 v4, 0x4

    new-array v0, v0, [I

    const/4 v4, 0x1

    fill-array-data v0, :array_0

    const/4 v4, 0x0

    sput-object v0, Landroidx/media/AudioAttributesCompat;->qu:[I

    const/4 v4, 0x5

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0x10
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method

.method constructor <init>(Landroidx/media/AudioAttributesImpl;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Landroidx/media/AudioAttributesCompat;->XF:Landroidx/media/AudioAttributesImpl;

    const/4 v0, 0x5

    return-void
.end method

.method static XF(ZII)I
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    and-int/lit8 v0, p1, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x3

    if-ne v0, v1, :cond_1

    const/4 v3, 0x3

    if-eqz p0, :cond_0

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    const/4 v1, 0x7

    :goto_0
    const/4 v3, 0x5

    return v1

    :cond_1
    const/4 v3, 0x0

    const/4 v0, 0x4

    const/4 v3, 0x7

    and-int/2addr p1, v0

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne p1, v0, :cond_3

    const/4 v3, 0x7

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x6

    const/4 v2, 0x6

    :goto_1
    const/4 v3, 0x2

    return v2

    :cond_3
    const/4 v3, 0x6

    const/4 p1, 0x3

    const/4 v3, 0x2

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    const/4 v3, 0x1

    if-nez p0, :cond_5

    return p1

    :pswitch_1
    const/4 v3, 0x0

    return v1

    :pswitch_2
    const/4 v3, 0x7

    const/16 p0, 0xa

    const/4 v3, 0x7

    return p0

    :pswitch_3
    const/4 v3, 0x5

    const/4 p0, 0x2

    const/4 v3, 0x7

    return p0

    :pswitch_4
    const/4 v3, 0x4

    const/4 p0, 0x5

    const/4 v3, 0x4

    return p0

    :pswitch_5
    const/4 v3, 0x2

    return v0

    :pswitch_6
    const/4 v3, 0x2

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x4

    const/16 v2, 0x8

    :goto_2
    :pswitch_7
    const/4 v3, 0x5

    return v2

    :pswitch_8
    const/4 v3, 0x6

    return p1

    :cond_5
    const/4 v3, 0x6

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x1

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    const-string v0, "evslnu nweo a sukanU"

    const-string v0, "Unknown usage value "

    const/4 v3, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const-string p2, "aitmitu ieadob r tsu"

    const-string p2, " in audio attributes"

    const/4 v3, 0x0

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x7

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_2
        :pswitch_8
        :pswitch_1
        :pswitch_8
        :pswitch_0
        :pswitch_8
    .end packed-switch
.end method

.method static h(I)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x5

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 v2, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x5

    const-string v1, " sawounnogue n"

    const-string/jumbo v1, "unknown usage "

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x6

    return-object p0

    :pswitch_1
    const/4 v2, 0x6

    const-string p0, "NSTTSbSAUA_GAIS"

    const-string p0, "USAGE_ASSISTANT"

    const/4 v2, 0x4

    return-object p0

    :pswitch_2
    const/4 v2, 0x3

    const-string p0, "AGEMU_uASE"

    const-string p0, "USAGE_GAME"

    const/4 v2, 0x0

    return-object p0

    :pswitch_3
    const/4 v2, 0x4

    const-string p0, "NITIUEApAFNSSGCSANOIE_IS_TCOA"

    const-string p0, "USAGE_ASSISTANCE_SONIFICATION"

    const/4 v2, 0x2

    return-object p0

    :pswitch_4
    const/4 v2, 0x7

    const-string p0, "ACIE_UVSqGENI_ASA_TAGONTENSUINICAGSD"

    const-string p0, "USAGE_ASSISTANCE_NAVIGATION_GUIDANCE"

    const/4 v2, 0x5

    return-object p0

    :pswitch_5
    const/4 v2, 0x5

    const-string p0, "ATsLAIYANSCSECSISUESBI_SCAETI_"

    const-string p0, "USAGE_ASSISTANCE_ACCESSIBILITY"

    const/4 v2, 0x3

    return-object p0

    :pswitch_6
    const/4 v2, 0x4

    const-string p0, "ONNmEVITFIEICUNAOGSTT__A"

    const-string p0, "USAGE_NOTIFICATION_EVENT"

    const/4 v2, 0x6

    return-object p0

    :pswitch_7
    const/4 v2, 0x4

    const-string p0, "OTCAoCUAGYE_IINNTELTAOI_NUO_MISFAEMONDDI"

    const-string p0, "USAGE_NOTIFICATION_COMMUNICATION_DELAYED"

    const/4 v2, 0x1

    return-object p0

    :pswitch_8
    const/4 v2, 0x1

    const-string p0, "ITOMTbCGNNNIICUANA_SMOFTANIUTISET__OCANI"

    const-string p0, "USAGE_NOTIFICATION_COMMUNICATION_INSTANT"

    const/4 v2, 0x4

    return-object p0

    :pswitch_9
    const-string p0, "USAGE_NOTIFICATION_COMMUNICATION_REQUEST"

    const/4 v2, 0x3

    return-object p0

    :pswitch_a
    const-string p0, "AOIIENuIGOFTE_URT_OGTCNSNIA"

    const-string p0, "USAGE_NOTIFICATION_RINGTONE"

    const/4 v2, 0x6

    return-object p0

    :pswitch_b
    const/4 v2, 0x6

    const-string p0, "OTAIOANpET_ICUNSGI"

    const-string p0, "USAGE_NOTIFICATION"

    const/4 v2, 0x4

    return-object p0

    :pswitch_c
    const/4 v2, 0x7

    const-string p0, "E_ARGMAUqAL"

    const-string p0, "USAGE_ALARM"

    const/4 v2, 0x5

    return-object p0

    :pswitch_d
    const/4 v2, 0x6

    const-string p0, "CUsMNMOGI_NTOALLI_VC_ESSGACINEUAINOG"

    const-string p0, "USAGE_VOICE_COMMUNICATION_SIGNALLING"

    const/4 v2, 0x3

    return-object p0

    :pswitch_e
    const-string p0, "I_GmECOCNSUAOEUVMTAMNIOIC"

    const-string p0, "USAGE_VOICE_COMMUNICATION"

    const/4 v2, 0x4

    return-object p0

    :pswitch_f
    const/4 v2, 0x0

    const-string p0, "DAMUo_GAEEI"

    const-string p0, "USAGE_MEDIA"

    const/4 v2, 0x2

    return-object p0

    :pswitch_10
    const/4 v2, 0x1

    const-string p0, "USAGE_UNKNOWN"

    const/4 v2, 0x6

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static r5(Ljava/lang/Object;)Landroidx/media/AudioAttributesCompat;
    .locals 3

    const/4 v2, 0x5

    sget-boolean v0, Landroidx/media/AudioAttributesCompat;->r5:Z

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    const/4 p0, 0x0

    const/4 v2, 0x0

    return-object p0

    :cond_0
    const/4 v2, 0x0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x2

    const/16 v1, 0x1a

    const/4 v2, 0x6

    if-lt v0, v1, :cond_1

    const/4 v2, 0x5

    new-instance v0, Landroidx/media/AudioAttributesCompat;

    const/4 v2, 0x1

    new-instance v1, Landroidx/media/AudioAttributesImplApi26;

    const/4 v2, 0x4

    check-cast p0, Landroid/media/AudioAttributes;

    const/4 v2, 0x2

    invoke-direct {v1, p0}, Landroidx/media/AudioAttributesImplApi26;-><init>(Landroid/media/AudioAttributes;)V

    const/4 v2, 0x4

    invoke-direct {v0, v1}, Landroidx/media/AudioAttributesCompat;-><init>(Landroidx/media/AudioAttributesImpl;)V

    const/4 v2, 0x0

    return-object v0

    :cond_1
    const/4 v2, 0x5

    new-instance v0, Landroidx/media/AudioAttributesCompat;

    const/4 v2, 0x3

    new-instance v1, Landroidx/media/AudioAttributesImplApi21;

    const/4 v2, 0x5

    check-cast p0, Landroid/media/AudioAttributes;

    const/4 v2, 0x4

    invoke-direct {v1, p0}, Landroidx/media/AudioAttributesImplApi21;-><init>(Landroid/media/AudioAttributes;)V

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Landroidx/media/AudioAttributesCompat;-><init>(Landroidx/media/AudioAttributesImpl;)V

    const/4 v2, 0x7

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x3

    instance-of v0, p1, Landroidx/media/AudioAttributesCompat;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const/4 v2, 0x5

    return v1

    :cond_0
    const/4 v2, 0x5

    check-cast p1, Landroidx/media/AudioAttributesCompat;

    const/4 v2, 0x4

    iget-object v0, p0, Landroidx/media/AudioAttributesCompat;->XF:Landroidx/media/AudioAttributesImpl;

    const/4 v2, 0x6

    if-nez v0, :cond_2

    const/4 v2, 0x6

    iget-object p1, p1, Landroidx/media/AudioAttributesCompat;->XF:Landroidx/media/AudioAttributesImpl;

    const/4 v2, 0x5

    if-nez p1, :cond_1

    const/4 v2, 0x2

    const/4 v1, 0x1

    :cond_1
    const/4 v2, 0x6

    return v1

    :cond_2
    const/4 v2, 0x0

    iget-object p1, p1, Landroidx/media/AudioAttributesCompat;->XF:Landroidx/media/AudioAttributesImpl;

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x3

    return p1
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Landroidx/media/AudioAttributesCompat;->XF:Landroidx/media/AudioAttributesImpl;

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Landroidx/media/AudioAttributesCompat;->XF:Landroidx/media/AudioAttributesImpl;

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method
