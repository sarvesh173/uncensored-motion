.class public final Lcom/google/android/gms/internal/ads/gzC;
.super Lcom/google/android/gms/internal/ads/XdD;


# static fields
.field private static final AFR:[I

.field private static aQA:Z

.field private static hFB:Z


# instance fields
.field private F:I

.field private F9:I

.field private final I:Lcom/google/android/gms/internal/ads/eLo;

.field private Jd:I

.field private K:Z

.field private Lkp:J

.field private Lm:Z

.field private Ma:Z

.field private NVT:Lcom/google/android/gms/internal/ads/Qvq;

.field private QZA:Z

.field private U:Lcom/google/android/gms/internal/ads/F8;

.field private WX4:I

.field private Y:I

.field private Zym:J

.field private final bM4:Landroid/content/Context;

.field private bUg:I

.field private c:J

.field private final cLT:Lcom/google/android/gms/internal/ads/zFc;

.field private cRe:Z

.field private final fr:Z

.field private jdV:Lcom/google/android/gms/internal/ads/Lho;

.field private k9:Lcom/google/android/gms/internal/ads/T3L;

.field private lsA:I

.field private lvg:I

.field private oiY:J

.field private p:I

.field private pB:Landroid/view/Surface;

.field private pao:F

.field private qTc:J

.field private rp:Z

.field private w:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    const/16 v0, 0x9

    new-array v0, v0, [I

    const/4 v1, 0x3

    fill-array-data v0, :array_0

    const/4 v1, 0x4

    sput-object v0, Lcom/google/android/gms/internal/ads/gzC;->AFR:[I

    const/4 v1, 0x3

    return-void

    :array_0
    .array-data 4
        0x780
        0x640
        0x5a0
        0x500
        0x3c0
        0x356
        0x280
        0x21c
        0x1e0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/XUY;Lcom/google/android/gms/internal/ads/wzS;JZLandroid/os/Handler;Lcom/google/android/gms/internal/ads/o5A;IF)V
    .locals 7

    move-object v6, p0

    move-object v6, p0

    const/4 v1, 0x2

    const/4 v4, 0x0

    const/high16 v5, 0x41f00000    # 30.0f

    move-object v0, p0

    move-object v0, p0

    move-object v2, p2

    move-object v2, p2

    move-object v3, p3

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/XdD;-><init>(ILcom/google/android/gms/internal/ads/XUY;Lcom/google/android/gms/internal/ads/wzS;ZF)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v6, Lcom/google/android/gms/internal/ads/gzC;->bM4:Landroid/content/Context;

    new-instance v1, Lcom/google/android/gms/internal/ads/zFc;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zFc;-><init>(Landroid/content/Context;)V

    iput-object v1, v6, Lcom/google/android/gms/internal/ads/gzC;->cLT:Lcom/google/android/gms/internal/ads/zFc;

    new-instance v0, Lcom/google/android/gms/internal/ads/eLo;

    move-object v1, p7

    move-object v1, p7

    move-object v2, p8

    move-object v2, p8

    invoke-direct {v0, p7, p8}, Lcom/google/android/gms/internal/ads/eLo;-><init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/o5A;)V

    iput-object v0, v6, Lcom/google/android/gms/internal/ads/gzC;->I:Lcom/google/android/gms/internal/ads/eLo;

    const-string v0, "NVsDII"

    const-string v0, "NVIDIA"

    sget-object v1, Lcom/google/android/gms/internal/ads/FBD;->r5:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v6, Lcom/google/android/gms/internal/ads/gzC;->fr:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, v6, Lcom/google/android/gms/internal/ads/gzC;->Zym:J

    const/4 v0, -0x1

    iput v0, v6, Lcom/google/android/gms/internal/ads/gzC;->p:I

    iput v0, v6, Lcom/google/android/gms/internal/ads/gzC;->F9:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, v6, Lcom/google/android/gms/internal/ads/gzC;->pao:F

    const/4 v0, 0x1

    iput v0, v6, Lcom/google/android/gms/internal/ads/gzC;->Jd:I

    const/4 v0, 0x0

    iput v0, v6, Lcom/google/android/gms/internal/ads/gzC;->lvg:I

    const/4 v0, 0x0

    iput-object v0, v6, Lcom/google/android/gms/internal/ads/gzC;->U:Lcom/google/android/gms/internal/ads/F8;

    return-void
.end method

.method private static ASH(Lcom/google/android/gms/internal/ads/wzS;Lcom/google/android/gms/internal/ads/ev8;ZZ)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzqz;
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p1, Lcom/google/android/gms/internal/ads/ev8;->pdH:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez p0, :cond_0

    const/4 v0, 0x7

    invoke-static {}, Lcom/google/android/gms/internal/ads/vZi;->dyF()Lcom/google/android/gms/internal/ads/vZi;

    move-result-object p0

    const/4 v0, 0x7

    return-object p0

    :cond_0
    const/4 v0, 0x4

    invoke-static {p0, p2, p3}, Lcom/google/android/gms/internal/ads/SCB;->D3D(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x7

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/SCB;->Z(Lcom/google/android/gms/internal/ads/ev8;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/vZi;->GK(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/vZi;

    move-result-object p0

    const/4 v0, 0x4

    return-object p0

    :cond_1
    const/4 v0, 0x5

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/SCB;->D3D(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x4

    invoke-static {}, Lcom/google/android/gms/internal/ads/vZi;->t4x()Lcom/google/android/gms/internal/ads/b2g;

    move-result-object p2

    const/4 v0, 0x6

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/b2g;->g(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/b2g;

    const/4 v0, 0x4

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/b2g;->g(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/b2g;

    const/4 v0, 0x5

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/b2g;->BW()Lcom/google/android/gms/internal/ads/vZi;

    move-result-object p0

    const/4 v0, 0x2

    return-object p0
.end method

.method protected static e(Lcom/google/android/gms/internal/ads/ioP;Lcom/google/android/gms/internal/ads/ev8;)I
    .locals 4

    const/4 v3, 0x6

    iget v0, p1, Lcom/google/android/gms/internal/ads/ev8;->q:I

    const/4 v3, 0x0

    const/4 v1, -0x1

    const/4 v3, 0x2

    if-eq v0, v1, :cond_1

    const/4 v3, 0x0

    iget-object p0, p1, Lcom/google/android/gms/internal/ads/ev8;->km:Ljava/util/List;

    const/4 v3, 0x7

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v3, 0x5

    const/4 v0, 0x0

    const/4 v3, 0x1

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v3, 0x7

    if-ge v0, p0, :cond_0

    const/4 v3, 0x5

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/ev8;->km:Ljava/util/List;

    const/4 v3, 0x5

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    check-cast v2, [B

    const/4 v3, 0x1

    array-length v2, v2

    const/4 v3, 0x0

    add-int/2addr v1, v2

    const/4 v3, 0x6

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    iget p0, p1, Lcom/google/android/gms/internal/ads/ev8;->q:I

    const/4 v3, 0x1

    add-int/2addr p0, v1

    return p0

    :cond_1
    const/4 v3, 0x6

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/gzC;->mwp(Lcom/google/android/gms/internal/ads/ioP;Lcom/google/android/gms/internal/ads/ev8;)I

    move-result p0

    const/4 v3, 0x1

    return p0
.end method

.method private static eGu(J)Z
    .locals 3

    const/4 v2, 0x2

    const-wide/16 v0, -0x7530

    const-wide/16 v0, -0x7530

    cmp-long p0, p0, v0

    const/4 v2, 0x6

    if-gez p0, :cond_0

    const/4 v2, 0x6

    const/4 p0, 0x1

    const/4 v2, 0x7

    return p0

    :cond_0
    const/4 v2, 0x5

    const/4 p0, 0x0

    const/4 v2, 0x6

    return p0
.end method

.method protected static final g5(Ljava/lang/String;)Z
    .locals 17

    const-string/jumbo v0, "glXmoe.Oog"

    const-string v0, "OMX.google"

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-class v2, Lcom/google/android/gms/internal/ads/gzC;

    const-class v2, Lcom/google/android/gms/internal/ads/gzC;

    monitor-enter v2

    :try_start_0
    sget-boolean v0, Lcom/google/android/gms/internal/ads/gzC;->hFB:Z

    if-nez v0, :cond_a

    sget v0, Lcom/google/android/gms/internal/ads/FBD;->XF:I

    const/16 v3, 0x1c

    const/4 v4, 0x5

    const/4 v5, 0x6

    const/4 v6, 0x4

    const/4 v7, 0x7

    const/4 v8, 0x2

    const/4 v9, 0x3

    const/4 v10, -0x1

    const/4 v11, 0x1

    if-gt v0, v3, :cond_3

    sget-object v12, Lcom/google/android/gms/internal/ads/FBD;->h:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sparse-switch v13, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v13, "auahocm"

    const-string/jumbo v13, "machuca"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    move v12, v4

    move v12, v4

    goto :goto_1

    :sswitch_1
    const-string v13, "econ"

    const-string/jumbo v13, "once"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    move v12, v5

    goto :goto_1

    :sswitch_2
    const-string/jumbo v13, "oaialbnm"

    const-string/jumbo v13, "magnolia"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    move v12, v6

    move v12, v6

    goto :goto_1

    :sswitch_3
    const-string v13, "aquaman"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    move v12, v1

    move v12, v1

    goto :goto_1

    :sswitch_4
    const-string/jumbo v13, "undaey"

    const-string/jumbo v13, "oneday"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    move v12, v7

    move v12, v7

    goto :goto_1

    :sswitch_5
    const-string/jumbo v13, "nlgadDUpH"

    const-string v13, "dangalUHD"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    move v12, v8

    move v12, v8

    goto :goto_1

    :sswitch_6
    const-string v13, "DlaFgHdaq"

    const-string v13, "dangalFHD"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    move v12, v9

    move v12, v9

    goto :goto_1

    :sswitch_7
    const-string/jumbo v13, "ngsada"

    const-string v13, "dangal"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    move v12, v11

    move v12, v11

    goto :goto_1

    :cond_1
    :goto_0
    move v12, v10

    move v12, v10

    :goto_1
    packed-switch v12, :pswitch_data_0

    goto :goto_3

    :cond_2
    :goto_2
    :pswitch_0
    move v1, v11

    move v1, v11

    goto/16 :goto_9

    :cond_3
    :goto_3
    const/16 v12, 0x1b

    if-gt v0, v12, :cond_4

    :try_start_1
    const-string v13, "LEWmH"

    const-string v13, "HWEML"

    sget-object v14, Lcom/google/android/gms/internal/ads/FBD;->h:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    goto :goto_2

    :cond_4
    sget-object v13, Lcom/google/android/gms/internal/ads/FBD;->qu:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v15, 0x8

    sparse-switch v14, :sswitch_data_1

    goto/16 :goto_4

    :sswitch_8
    const-string v14, "4FETo0FU1A"

    const-string v14, "AFTEUFF014"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    move v14, v4

    move v14, v4

    goto :goto_5

    :sswitch_9
    const-string v14, "F1TS0bOA"

    const-string v14, "AFTSO001"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    move v14, v15

    move v14, v15

    goto :goto_5

    :sswitch_a
    const-string v14, "0TEA4Fu1"

    const-string v14, "AFTEU014"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    move v14, v6

    move v14, v6

    goto :goto_5

    :sswitch_b
    const-string v14, "1E1AF0Tp"

    const-string v14, "AFTEU011"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    move v14, v9

    move v14, v9

    goto :goto_5

    :sswitch_c
    const-string v14, "FRAT"

    const-string v14, "AFTR"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    move v14, v8

    move v14, v8

    goto :goto_5

    :sswitch_d
    const-string v14, "TFNA"

    const-string v14, "AFTN"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    move v14, v11

    move v14, v11

    goto :goto_5

    :sswitch_e
    const-string v14, "TAFA"

    const-string v14, "AFTA"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    move v14, v1

    move v14, v1

    goto :goto_5

    :sswitch_f
    const-string v14, "SK1TTMA2q"

    const-string v14, "AFTKMST12"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    move v14, v7

    move v14, v7

    goto :goto_5

    :sswitch_10
    const-string v14, "T1sSFAJ2M"

    const-string v14, "AFTJMST12"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    move v14, v5

    move v14, v5

    goto :goto_5

    :cond_5
    :goto_4
    move v14, v10

    move v14, v10

    :goto_5
    packed-switch v14, :pswitch_data_1

    const/16 v14, 0x1a

    if-gt v0, v14, :cond_9

    :try_start_2
    sget-object v0, Lcom/google/android/gms/internal/ads/FBD;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v16
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sparse-switch v16, :sswitch_data_2

    goto/16 :goto_6

    :sswitch_11
    const-string v3, "HWWAS-H"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x42

    goto/16 :goto_7

    :sswitch_12
    const-string v3, "VH-mSNW"

    const-string v3, "HWVNS-H"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x41

    goto/16 :goto_7

    :sswitch_13
    const-string/jumbo v3, "rUAioGEP_m"

    const-string v3, "ELUGA_Prim"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x21

    goto/16 :goto_7

    :sswitch_14
    const-string v3, "EAetobN_UL"

    const-string v3, "ELUGA_Note"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x20

    goto/16 :goto_7

    :sswitch_15
    const-string v3, "SUD0A2uSAX0_"

    const-string v3, "ASUS_X00AD_2"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0xe

    goto/16 :goto_7

    :sswitch_16
    const-string/jumbo v3, "pHCM-HW"

    const-string v3, "HWCAM-H"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x40

    goto/16 :goto_7

    :sswitch_17
    const-string v3, "Hq-WBNH"

    const-string v3, "HWBLN-H"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x3f

    goto/16 :goto_7

    :sswitch_18
    const-string v3, "D0s-1M"

    const-string v3, "DM-01K"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x1d

    goto/16 :goto_7

    :sswitch_19
    const-string v3, "VVIm34AT_AR_KA"

    const-string v3, "BRAVIA_ATV3_4K"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x13

    goto/16 :goto_7

    :sswitch_1a
    const-string v3, "X5nxo7fi-n2I"

    const-string v3, "Infinix-X572"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x45

    goto/16 :goto_7

    :sswitch_1b
    const-string v3, "PB2-670M"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x64

    goto/16 :goto_7

    :sswitch_1c
    const-string/jumbo v3, "oanntbi"

    const-string/jumbo v3, "santoni"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x75

    goto/16 :goto_7

    :sswitch_1d
    const-string v3, "bll0a8u9_6i783"

    const-string/jumbo v3, "iball8735_9806"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x44

    goto/16 :goto_7

    :sswitch_1e
    const-string/jumbo v3, "pC17H1P"

    const-string v3, "CPH1715"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x18

    goto/16 :goto_7

    :sswitch_1f
    const-string v3, "Pq9H6C0"

    const-string v3, "CPH1609"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x17

    goto/16 :goto_7

    :sswitch_20
    const-string/jumbo v3, "owssdo_"

    const-string/jumbo v3, "woods_f"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x85

    goto/16 :goto_7

    :sswitch_21
    const-string v3, "6e_mmd_l5uctlh"

    const-string/jumbo v3, "htc_e56ml_dtul"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x3d

    goto/16 :goto_7

    :sswitch_22
    const-string v3, "EvSto_rrSe"

    const-string v3, "EverStar_S"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x23

    goto/16 :goto_7

    :sswitch_23
    const-string/jumbo v3, "hHELwbA"

    const-string/jumbo v3, "hwALE-H"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x3e

    goto/16 :goto_7

    :sswitch_24
    const-string v3, "eS41l_ui"

    const-string/jumbo v3, "itel_S41"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x47

    goto/16 :goto_7

    :sswitch_25
    const-string/jumbo v3, "pS715-0"

    const-string v3, "LS-5017"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x4e

    goto/16 :goto_7

    :sswitch_26
    const-string/jumbo v3, "qdel_anl"

    const-string/jumbo v3, "panell_d"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x60

    goto/16 :goto_7

    :sswitch_27
    const-string/jumbo v3, "tssilxjen"

    const-string/jumbo v3, "j2xlteins"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x48

    goto/16 :goto_7

    :sswitch_28
    const-string/jumbo v3, "s00mA0lu7"

    const-string v3, "A7000plus"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0xa

    goto/16 :goto_7

    :sswitch_29
    const-string/jumbo v3, "inanogn"

    const-string/jumbo v3, "manning"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x51

    goto/16 :goto_7

    :sswitch_2a
    const-string v3, "9EGO7bI_5B1ELN"

    const-string v3, "GIONEE_WBL7519"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x3b

    goto/16 :goto_7

    :sswitch_2b
    const-string v3, "I3BW75uELN_GOE"

    const-string v3, "GIONEE_WBL7365"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x3a

    goto/16 :goto_7

    :sswitch_2c
    const-string v3, "GIONEE_WBL5708"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x39

    goto/16 :goto_7

    :sswitch_2d
    const-string v3, "XMQ1UE_p"

    const-string v3, "QM16XE_U"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x72

    goto/16 :goto_7

    :sswitch_2e
    const-string v3, "_Gi1xi-Pq40"

    const-string v3, "Pixi5-10_4G"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x6a

    goto/16 :goto_7

    :sswitch_2f
    const-string v3, "BMs-T035"

    const-string v3, "TB3-850M"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x7d

    goto/16 :goto_7

    :sswitch_30
    const-string v3, "35FmB8T-"

    const-string v3, "TB3-850F"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x7c

    goto/16 :goto_7

    :sswitch_31
    const-string v3, "703Bo-T3"

    const-string v3, "TB3-730X"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x7b

    goto/16 :goto_7

    :sswitch_32
    const-string v3, "3F3BTb-0"

    const-string v3, "TB3-730F"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x7a

    goto/16 :goto_7

    :sswitch_33
    const-string v3, "a42007uA"

    const-string v3, "A7020a48"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0xc

    goto/16 :goto_7

    :sswitch_34
    const-string v3, "10a70A8p"

    const-string v3, "A7010a48"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0xb

    goto/16 :goto_7

    :sswitch_35
    const-string/jumbo v3, "rqniffi"

    const-string/jumbo v3, "griffin"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x3c

    goto/16 :goto_7

    :sswitch_36
    const-string/jumbo v3, "nis_armo"

    const-string/jumbo v3, "marino_f"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x52

    goto/16 :goto_7

    :sswitch_37
    const-string v3, "8_CmIP30Y"

    const-string v3, "CPY83_I00"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x19

    goto/16 :goto_7

    :sswitch_38
    const-string v3, "0401o6Aa"

    const-string v3, "A2016a40"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v3, v15

    move v3, v15

    goto/16 :goto_7

    :sswitch_39
    const-string v3, "b6xle"

    const-string/jumbo v3, "le_x6"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x4d

    goto/16 :goto_7

    :sswitch_3a
    const-string/jumbo v3, "l5460"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x4c

    goto/16 :goto_7

    :sswitch_3b
    const-string v3, "1u3i9"

    const-string/jumbo v3, "i9031"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x43

    goto/16 :goto_7

    :sswitch_3c
    const-string v3, "KHp_X"

    const-string v3, "X3_HK"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x87

    goto/16 :goto_7

    :sswitch_3d
    const-string v3, "23VqB"

    const-string v3, "V23GB"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x80

    goto/16 :goto_7

    :sswitch_3e
    const-string v3, "Q3s10"

    const-string v3, "Q4310"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x70

    goto/16 :goto_7

    :sswitch_3f
    const-string v3, "Q4260"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x6e

    goto/16 :goto_7

    :sswitch_40
    const-string v3, "OPRmS"

    const-string v3, "PRO7S"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x6c

    goto/16 :goto_7

    :sswitch_41
    const-string v3, "3F13o"

    const-string v3, "F3311"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x30

    goto/16 :goto_7

    :sswitch_42
    const-string v3, "b123F"

    const-string v3, "F3215"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x2f

    goto/16 :goto_7

    :sswitch_43
    const-string v3, "3uF32"

    const-string v3, "F3213"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x2e

    goto/16 :goto_7

    :sswitch_44
    const-string v3, "12p13"

    const-string v3, "F3211"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x2d

    goto/16 :goto_7

    :sswitch_45
    const-string v3, "F3116"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x2c

    goto/16 :goto_7

    :sswitch_46
    const-string v3, "13Fq3"

    const-string v3, "F3113"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x2b

    goto/16 :goto_7

    :sswitch_47
    const-string v3, "31s11"

    const-string v3, "F3111"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x2a

    goto/16 :goto_7

    :sswitch_48
    const-string v3, "345mE"

    const-string v3, "E5643"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x1e

    goto/16 :goto_7

    :sswitch_49
    const/4 v3, 0x0

    sget-object v3, LjZz/Hzp/OwltYzXCMB;->oJufn:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v3, v7

    move v3, v7

    goto/16 :goto_7

    :sswitch_4a
    const-string/jumbo v3, "r_aNot2Aue_"

    const-string v3, "Aura_Note_2"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0xf

    goto/16 :goto_7

    :sswitch_4b
    const-string v3, "bLV26"

    const-string v3, "602LV"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v3, v6

    goto/16 :goto_7

    :sswitch_4c
    const-string v3, "0uLV6"

    const-string v3, "601LV"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v3, v9

    move v3, v9

    goto/16 :goto_7

    :sswitch_4d
    const-string v3, "UMEIZM_p"

    const-string v3, "MEIZU_M5"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x53

    goto/16 :goto_7

    :sswitch_4e
    const-string v3, "1p22"

    const-string/jumbo v3, "p212"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x5c

    goto/16 :goto_7

    :sswitch_4f
    const-string/jumbo v3, "modi"

    const-string/jumbo v3, "mido"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x55

    goto/16 :goto_7

    :sswitch_50
    const-string v3, "aekt"

    const-string/jumbo v3, "kate"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x4b

    goto/16 :goto_7

    :sswitch_51
    const-string v3, "fugu"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x32

    goto/16 :goto_7

    :sswitch_52
    const-string v3, "X2EX"

    const-string v3, "XE2X"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x88

    goto/16 :goto_7

    :sswitch_53
    const-string v3, "Q427"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x6f

    goto/16 :goto_7

    :sswitch_54
    const-string v3, "0Q35"

    const-string v3, "Q350"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x6d

    goto/16 :goto_7

    :sswitch_55
    const-string v3, "61P8"

    const-string v3, "P681"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x5d

    goto/16 :goto_7

    :sswitch_56
    const-string v3, "0FJ4"

    const-string v3, "F04J"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x29

    goto/16 :goto_7

    :sswitch_57
    const-string v3, "H40F"

    const-string v3, "F04H"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x28

    goto/16 :goto_7

    :sswitch_58
    const-string v3, "3H0F"

    const-string v3, "F03H"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x27

    goto/16 :goto_7

    :sswitch_59
    const-string v3, "F02H"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x26

    goto/16 :goto_7

    :sswitch_5a
    const/4 v3, 0x0

    sget-object v3, Lcom/alightcreative/app/motion/scene/ZUOr/zfmdimOd;->WNE:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x25

    goto/16 :goto_7

    :sswitch_5b
    const-string v3, "F01H"

    const-string v3, "F01H"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x24

    goto/16 :goto_7

    :sswitch_5c
    const-string v3, "7411"

    const-string v3, "1714"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v3, v8

    move v3, v8

    goto/16 :goto_7

    :sswitch_5d
    const-string v3, "7131"

    const-string v3, "1713"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v3, v11

    move v3, v11

    goto/16 :goto_7

    :sswitch_5e
    const-string v3, "1106"

    const-string v3, "1601"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v3, v1

    move v3, v1

    goto/16 :goto_7

    :sswitch_5f
    const-string/jumbo v3, "lfo"

    const-string v3, "flo"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x31

    goto/16 :goto_7

    :sswitch_60
    const-string v4, "bde"

    const-string v4, "deb"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_7

    :sswitch_61
    const-string v3, "3vc"

    const-string v3, "cv3"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v3, v12

    move v3, v12

    goto/16 :goto_7

    :sswitch_62
    const-string v3, "cv1"

    const-string v3, "cv1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v3, v14

    move v3, v14

    goto/16 :goto_7

    :sswitch_63
    const-string v3, "80Z"

    const-string v3, "Z80"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x8b

    goto/16 :goto_7

    :sswitch_64
    const-string v3, "X1Q"

    const-string v3, "QX1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x73

    goto/16 :goto_7

    :sswitch_65
    const-string v3, "EPL"

    const-string v3, "PLE"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x6b

    goto/16 :goto_7

    :sswitch_66
    const-string v3, "8P5"

    const-string v3, "P85"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x5e

    goto/16 :goto_7

    :sswitch_67
    const-string v3, "M6X"

    const-string v3, "MX6"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x56

    goto/16 :goto_7

    :sswitch_68
    const-string v3, "5Mc"

    const-string v3, "M5c"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x50

    goto/16 :goto_7

    :sswitch_69
    const-string v3, "M40"

    const-string v3, "M04"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x4f

    goto/16 :goto_7

    :sswitch_6a
    const-string v3, "JZG"

    const-string v3, "JGZ"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x49

    goto/16 :goto_7

    :sswitch_6b
    const-string/jumbo v3, "mh"

    const-string/jumbo v3, "mh"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x54

    goto/16 :goto_7

    :sswitch_6c
    const-string v3, "5b"

    const-string v3, "b5"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x10

    goto/16 :goto_7

    :sswitch_6d
    const-string v3, "5V"

    const-string v3, "V5"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x81

    goto/16 :goto_7

    :sswitch_6e
    const-string v3, "1V"

    const-string v3, "V1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x7f

    goto/16 :goto_7

    :sswitch_6f
    const-string v3, "5Q"

    const-string v3, "Q5"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x71

    goto/16 :goto_7

    :sswitch_70
    const-string v3, "1C"

    const-string v3, "C1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x14

    goto/16 :goto_7

    :sswitch_71
    const-string/jumbo v3, "qfnodso_"

    const-string/jumbo v3, "woods_fn"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x86

    goto/16 :goto_7

    :sswitch_72
    const-string v3, "APs_rUG3_AoE"

    const-string v3, "ELUGA_A3_Pro"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x1f

    goto/16 :goto_7

    :sswitch_73
    const-string v3, "2RZm1O_"

    const-string v3, "Z12_PRO"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x8a

    goto/16 :goto_7

    :sswitch_74
    const-string v3, "CALBoK1-"

    const-string v3, "BLACK-1X"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x11

    goto/16 :goto_7

    :sswitch_75
    const-string/jumbo v3, "wt_oabori"

    const-string/jumbo v3, "taido_row"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x79

    goto/16 :goto_7

    :sswitch_76
    const-string v3, "73xG4-uiPi"

    const-string v3, "Pixi4-7_3G"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x69

    goto/16 :goto_7

    :sswitch_77
    const-string v3, "IEEGB70pNLG36O"

    const-string v3, "GIONEE_GBL7360"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x35

    goto/16 :goto_7

    :sswitch_78
    const-string v3, "1iG7L_EEqO5CB3"

    const-string v3, "GiONEE_CBL7513"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x33

    goto/16 :goto_7

    :sswitch_79
    const-string v3, "P5ssTnuOe"

    const-string v3, "OnePlus5T"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x5b

    goto/16 :goto_7

    :sswitch_7a
    const-string/jumbo v3, "weymrd"

    const-string/jumbo v3, "whyred"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x84

    goto/16 :goto_7

    :sswitch_7b
    const-string/jumbo v3, "onawot"

    const-string/jumbo v3, "watson"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x83

    goto/16 :goto_7

    :sswitch_7c
    const-string v3, "51S-DbVTP"

    const-string v3, "SVP-DTV15"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x77

    goto/16 :goto_7

    :sswitch_7d
    const-string v3, "0a00-7u"

    const-string v3, "A7000-a"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x9

    goto/16 :goto_7

    :sswitch_7e
    const-string/jumbo v3, "nauksl_pci"

    const-string/jumbo v3, "nicklaus_f"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x58

    goto/16 :goto_7

    :sswitch_7f
    const-string v3, "_cqteu"

    const-string/jumbo v3, "tcl_eu"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x7e

    goto/16 :goto_7

    :sswitch_80
    const-string v3, "EasyXU_L_RA"

    const-string v3, "ELUGA_Ray_X"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x22

    goto/16 :goto_7

    :sswitch_81
    const-string v3, "095ms08x"

    const-string/jumbo v3, "s905x018"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x78

    goto/16 :goto_7

    :sswitch_82
    const-string v3, "-AL0o17"

    const-string v3, "A10-70L"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v3, v5

    move v3, v5

    goto/16 :goto_7

    :sswitch_83
    const-string v3, "F1-0Ab7"

    const-string v3, "A10-70F"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v3, v4

    move v3, v4

    goto/16 :goto_7

    :sswitch_84
    const-string/jumbo v3, "umahat"

    const-string/jumbo v3, "namath"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x57

    goto/16 :goto_7

    :sswitch_85
    const-string/jumbo v3, "taSo_Prpe"

    const-string v3, "Slate_Pro"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x76

    goto/16 :goto_7

    :sswitch_86
    const-string/jumbo v3, "r6qiis"

    const-string/jumbo v3, "iris60"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x46

    goto/16 :goto_7

    :sswitch_87
    const-string v3, "V2s_BTARVIA"

    const-string v3, "BRAVIA_ATV2"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x12

    goto/16 :goto_7

    :sswitch_88
    const-string v3, "_EGmGN19iEO7BL"

    const-string v3, "GiONEE_GBL7319"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x34

    goto/16 :goto_7

    :sswitch_89
    const-string v3, "aldtol_en"

    const-string/jumbo v3, "panell_dt"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x63

    goto/16 :goto_7

    :sswitch_8a
    const-string v3, "alelnbdp_"

    const-string/jumbo v3, "panell_ds"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x62

    goto/16 :goto_7

    :sswitch_8b
    const-string v3, "enad_lull"

    const-string/jumbo v3, "panell_dl"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x61

    goto/16 :goto_7

    :sswitch_8c
    const-string v3, "5M_eeerpn"

    const-string/jumbo v3, "vernee_M5"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x82

    goto/16 :goto_7

    :sswitch_8d
    const-string/jumbo v3, "imifipccqr"

    const-string/jumbo v3, "pacificrim"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x5f

    goto/16 :goto_7

    :sswitch_8e
    const-string/jumbo v3, "tmso6Pha"

    const-string v3, "Phantom6"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x68

    goto/16 :goto_7

    :sswitch_8f
    const-string v3, "1oCmiSm"

    const-string v3, "ComioS1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x15

    goto/16 :goto_7

    :sswitch_90
    const-string v3, "T366oX"

    const-string v3, "XT1663"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x89

    goto/16 :goto_7

    :sswitch_91
    const-string v3, "RJNIAb"

    const-string v3, "RAIJIN"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x74

    goto/16 :goto_7

    :sswitch_92
    const-string v3, "PerMAauwuq"

    const-string v3, "AquaPowerM"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0xd

    goto/16 :goto_7

    :sswitch_93
    const-string v3, "6pGNP1"

    const-string v3, "PGN611"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x67

    goto/16 :goto_7

    :sswitch_94
    const-string v3, "PGN610"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x66

    goto :goto_7

    :sswitch_95
    const-string v3, "58qNPG"

    const-string v3, "PGN528"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x65

    goto :goto_7

    :sswitch_96
    const-string v3, "XNs735"

    const-string v3, "NX573J"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x5a

    goto :goto_7

    :sswitch_97
    const-string v3, "J45m1X"

    const-string v3, "NX541J"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x59

    goto :goto_7

    :sswitch_98
    const-string v3, "_P60o8CI72"

    const-string v3, "CP8676_I02"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x16

    goto :goto_7

    :sswitch_99
    const-string v3, "4a0K5b"

    const-string v3, "K50a40"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x4a

    goto :goto_7

    :sswitch_9a
    const-string v3, "ONGSWWu_63EI1E"

    const-string v3, "GIONEE_SWW1631"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x38

    goto :goto_7

    :sswitch_9b
    const-string v3, "21W_E6Wp7SENOG"

    const-string v3, "GIONEE_SWW1627"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x37

    goto :goto_7

    :sswitch_9c
    const-string v3, "NGWE169Eq_IW0S"

    const-string v3, "GIONEE_SWW1609"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x36

    goto :goto_7

    :cond_6
    :goto_6
    move v3, v10

    move v3, v10

    :goto_7
    packed-switch v3, :pswitch_data_2

    :try_start_3
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const v3, -0x236fe21d

    if-eq v0, v3, :cond_7

    goto :goto_8

    :cond_7
    const-string v0, "JSN-L21"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v10, v1

    move v10, v1

    :cond_8
    :goto_8
    if-eqz v10, :cond_2

    :cond_9
    :goto_9
    :try_start_4
    sput-boolean v1, Lcom/google/android/gms/internal/ads/gzC;->aQA:Z

    sput-boolean v11, Lcom/google/android/gms/internal/ads/gzC;->hFB:Z

    :cond_a
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    sget-boolean v0, Lcom/google/android/gms/internal/ads/gzC;->aQA:Z

    return v0

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4fd0ea5f -> :sswitch_7
        -0x48b8f57f -> :sswitch_6
        -0x48b8bd30 -> :sswitch_5
        -0x3c588c8a -> :sswitch_4
        -0x2d5172e2 -> :sswitch_3
        -0x3de1850 -> :sswitch_2
        0x341e81 -> :sswitch_1
        0x31316ffa -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x14d76e6c -> :sswitch_10
        -0x132295cd -> :sswitch_f
        0x1e9d52 -> :sswitch_e
        0x1e9d5f -> :sswitch_d
        0x1e9d63 -> :sswitch_c
        0x6a6b6031 -> :sswitch_b
        0x6a6b6034 -> :sswitch_a
        0x6b2deee6 -> :sswitch_9
        0x7e53ab34 -> :sswitch_8
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x7fd6c3bd -> :sswitch_9c
        -0x7fd6c381 -> :sswitch_9b
        -0x7fd6c368 -> :sswitch_9a
        -0x7d026749 -> :sswitch_99
        -0x78929d6a -> :sswitch_98
        -0x75f50a1e -> :sswitch_97
        -0x75f4fe9d -> :sswitch_96
        -0x736f875c -> :sswitch_95
        -0x736f83c2 -> :sswitch_94
        -0x736f83c1 -> :sswitch_93
        -0x7327ce1c -> :sswitch_92
        -0x705c574b -> :sswitch_91
        -0x651ebb62 -> :sswitch_90
        -0x6423293b -> :sswitch_8f
        -0x604f5117 -> :sswitch_8e
        -0x5f691e13 -> :sswitch_8d
        -0x5ca40cc4 -> :sswitch_8c
        -0x58520ec1 -> :sswitch_8b
        -0x58520eba -> :sswitch_8a
        -0x58520eb9 -> :sswitch_89
        -0x4eaed329 -> :sswitch_88
        -0x4892fb4f -> :sswitch_87
        -0x465b3df3 -> :sswitch_86
        -0x43e6c939 -> :sswitch_85
        -0x3ec0fcc5 -> :sswitch_84
        -0x3b33cca0 -> :sswitch_83
        -0x3b33cc9a -> :sswitch_82
        -0x398ae3f6 -> :sswitch_81
        -0x391f0fb4 -> :sswitch_80
        -0x346837ae -> :sswitch_7f
        -0x323788e3 -> :sswitch_7e
        -0x30f57652 -> :sswitch_7d
        -0x2f88a116 -> :sswitch_7c
        -0x2f61ed98 -> :sswitch_7b
        -0x2efd0837 -> :sswitch_7a
        -0x2e9e9441 -> :sswitch_79
        -0x2247b8b1 -> :sswitch_78
        -0x1f0fa2b7 -> :sswitch_77
        -0x19af3b41 -> :sswitch_76
        -0x114fad3e -> :sswitch_75
        -0x10dae90b -> :sswitch_74
        -0x1084b7b7 -> :sswitch_73
        -0xa5988e9 -> :sswitch_72
        -0x35f9fbf -> :sswitch_71
        0x84e -> :sswitch_70
        0xa04 -> :sswitch_6f
        0xa9b -> :sswitch_6e
        0xa9f -> :sswitch_6d
        0xc13 -> :sswitch_6c
        0xd9b -> :sswitch_6b
        0x11ebd -> :sswitch_6a
        0x12711 -> :sswitch_69
        0x127db -> :sswitch_68
        0x12beb -> :sswitch_67
        0x1334d -> :sswitch_66
        0x135c9 -> :sswitch_65
        0x13aea -> :sswitch_64
        0x158d2 -> :sswitch_63
        0x1821e -> :sswitch_62
        0x18220 -> :sswitch_61
        0x18401 -> :sswitch_60
        0x18c69 -> :sswitch_5f
        0x1716e6 -> :sswitch_5e
        0x171ac8 -> :sswitch_5d
        0x171ac9 -> :sswitch_5c
        0x208c61 -> :sswitch_5b
        0x208c63 -> :sswitch_5a
        0x208c80 -> :sswitch_59
        0x208c9f -> :sswitch_58
        0x208cbe -> :sswitch_57
        0x208cc0 -> :sswitch_56
        0x252f5f -> :sswitch_55
        0x25981d -> :sswitch_54
        0x259b88 -> :sswitch_53
        0x290a13 -> :sswitch_52
        0x3021fd -> :sswitch_51
        0x321e47 -> :sswitch_50
        0x332327 -> :sswitch_4f
        0x33ab63 -> :sswitch_4e
        0x27691fb -> :sswitch_4d
        0x30f8881 -> :sswitch_4c
        0x30f8c42 -> :sswitch_4b
        0x349f581 -> :sswitch_4a
        0x3ab0ea7 -> :sswitch_49
        0x3e53ea5 -> :sswitch_48
        0x3f25a44 -> :sswitch_47
        0x3f25a46 -> :sswitch_46
        0x3f25a49 -> :sswitch_45
        0x3f25e05 -> :sswitch_44
        0x3f25e07 -> :sswitch_43
        0x3f25e09 -> :sswitch_42
        0x3f261c6 -> :sswitch_41
        0x48dce49 -> :sswitch_40
        0x48dd589 -> :sswitch_3f
        0x48dd8af -> :sswitch_3e
        0x4d36832 -> :sswitch_3d
        0x4f0b0e7 -> :sswitch_3c
        0x5e2479e -> :sswitch_3b
        0x60acc05 -> :sswitch_3a
        0x6214744 -> :sswitch_39
        0x9d91379 -> :sswitch_38
        0xadc0551 -> :sswitch_37
        0xea056b3 -> :sswitch_36
        0x1121dbc3 -> :sswitch_35
        0x1255818c -> :sswitch_34
        0x1263990d -> :sswitch_33
        0x12d90f3a -> :sswitch_32
        0x12d90f4c -> :sswitch_31
        0x12d98b1b -> :sswitch_30
        0x12d98b22 -> :sswitch_2f
        0x1844c711 -> :sswitch_2e
        0x1e3e8044 -> :sswitch_2d
        0x2f5336ed -> :sswitch_2c
        0x2f54115e -> :sswitch_2b
        0x2f541849 -> :sswitch_2a
        0x31cf010e -> :sswitch_29
        0x36ad82f4 -> :sswitch_28
        0x391a0b61 -> :sswitch_27
        0x3f3728cd -> :sswitch_26
        0x448ec687 -> :sswitch_25
        0x46260f63 -> :sswitch_24
        0x4c505106 -> :sswitch_23
        0x4de67084 -> :sswitch_22
        0x506ac5a9 -> :sswitch_21
        0x5abad9cd -> :sswitch_20
        0x64d2e6e9 -> :sswitch_1f
        0x64d2eac5 -> :sswitch_1e
        0x65e4085b -> :sswitch_1d
        0x6f373556 -> :sswitch_1c
        0x719f1dcb -> :sswitch_1b
        0x75d9a0f0 -> :sswitch_1a
        0x7796d144 -> :sswitch_19
        0x785bcb26 -> :sswitch_18
        0x78fc0e50 -> :sswitch_17
        0x790521fb -> :sswitch_16
        0x7933207f -> :sswitch_15
        0x7a05a409 -> :sswitch_14
        0x7a0696bd -> :sswitch_13
        0x7a16dfe7 -> :sswitch_12
        0x7a1f0e95 -> :sswitch_11
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final m()V
    .locals 6

    const/4 v5, 0x0

    iget v0, p0, Lcom/google/android/gms/internal/ads/gzC;->p:I

    const/4 v5, 0x0

    const/4 v1, -0x1

    const/4 v5, 0x1

    if-ne v0, v1, :cond_0

    const/4 v5, 0x4

    iget v0, p0, Lcom/google/android/gms/internal/ads/gzC;->F9:I

    const/4 v5, 0x4

    if-eq v0, v1, :cond_1

    const/4 v5, 0x0

    move v0, v1

    move v0, v1

    :cond_0
    const/4 v5, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gzC;->U:Lcom/google/android/gms/internal/ads/F8;

    const/4 v5, 0x2

    if-eqz v1, :cond_2

    const/4 v5, 0x5

    iget v2, v1, Lcom/google/android/gms/internal/ads/F8;->XF:I

    const/4 v5, 0x7

    if-ne v2, v0, :cond_2

    const/4 v5, 0x4

    iget v2, v1, Lcom/google/android/gms/internal/ads/F8;->h:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/gzC;->F9:I

    const/4 v5, 0x6

    if-ne v2, v3, :cond_2

    const/4 v5, 0x2

    iget v2, v1, Lcom/google/android/gms/internal/ads/F8;->r5:I

    const/4 v5, 0x4

    iget v3, p0, Lcom/google/android/gms/internal/ads/gzC;->Y:I

    const/4 v5, 0x0

    if-ne v2, v3, :cond_2

    const/4 v5, 0x1

    iget v1, v1, Lcom/google/android/gms/internal/ads/F8;->qu:F

    const/4 v5, 0x7

    iget v2, p0, Lcom/google/android/gms/internal/ads/gzC;->pao:F

    const/4 v5, 0x6

    cmpl-float v1, v1, v2

    const/4 v5, 0x7

    if-eqz v1, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x6

    return-void

    :cond_2
    :goto_0
    const/4 v5, 0x5

    new-instance v1, Lcom/google/android/gms/internal/ads/F8;

    const/4 v5, 0x6

    iget v2, p0, Lcom/google/android/gms/internal/ads/gzC;->F9:I

    const/4 v5, 0x6

    iget v3, p0, Lcom/google/android/gms/internal/ads/gzC;->Y:I

    const/4 v5, 0x5

    iget v4, p0, Lcom/google/android/gms/internal/ads/gzC;->pao:F

    const/4 v5, 0x2

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/F8;-><init>(IIIF)V

    const/4 v5, 0x1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/gzC;->U:Lcom/google/android/gms/internal/ads/F8;

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gzC;->I:Lcom/google/android/gms/internal/ads/eLo;

    const/4 v5, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/eLo;->t4x(Lcom/google/android/gms/internal/ads/F8;)V

    const/4 v5, 0x1

    return-void
.end method

.method private final m9(Lcom/google/android/gms/internal/ads/ioP;)Z
    .locals 4

    const/4 v3, 0x2

    sget v0, Lcom/google/android/gms/internal/ads/FBD;->XF:I

    const/4 v3, 0x2

    const/16 v1, 0x17

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x6

    if-lt v0, v1, :cond_2

    const/4 v3, 0x5

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ioP;->XF:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/gzC;->g5(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x3

    if-nez v0, :cond_2

    const/4 v3, 0x6

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/ioP;->D3D:Z

    const/4 v3, 0x7

    const/4 v0, 0x1

    const/4 v3, 0x3

    if-eqz p1, :cond_1

    const/4 v3, 0x7

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gzC;->bM4:Landroid/content/Context;

    const/4 v3, 0x2

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/T3L;->h(Landroid/content/Context;)Z

    move-result p1

    const/4 v3, 0x1

    if-nez p1, :cond_0

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    return v0

    :cond_1
    const/4 v3, 0x5

    move v2, v0

    move v2, v0

    :cond_2
    :goto_0
    const/4 v3, 0x6

    return v2
.end method

.method public static mwp(Lcom/google/android/gms/internal/ads/ioP;Lcom/google/android/gms/internal/ads/ev8;)I
    .locals 11

    const/4 v10, 0x3

    iget v0, p1, Lcom/google/android/gms/internal/ads/ev8;->Dmx:I

    const/4 v10, 0x3

    iget v1, p1, Lcom/google/android/gms/internal/ads/ev8;->I4t:I

    const/4 v10, 0x2

    const/4 v2, -0x1

    const/4 v10, 0x0

    if-eq v0, v2, :cond_7

    const/4 v10, 0x1

    if-ne v1, v2, :cond_0

    const/4 v10, 0x6

    goto/16 :goto_4

    :cond_0
    const/4 v10, 0x2

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/ev8;->pdH:Ljava/lang/String;

    const/4 v10, 0x2

    const-string/jumbo v4, "vissooy-veobdilnid"

    const-string/jumbo v4, "video/dolby-vision"

    const/4 v10, 0x7

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v10, 0x2

    const/4 v5, 0x1

    const/4 v10, 0x5

    const-string v6, "avomcevid"

    const-string/jumbo v6, "video/avc"

    const/4 v10, 0x3

    const-string/jumbo v7, "veecoi/hod"

    const-string/jumbo v7, "video/hevc"

    const/4 v10, 0x6

    const/4 v8, 0x2

    const/4 v10, 0x6

    if-eqz v4, :cond_3

    const/4 v10, 0x4

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/SCB;->h(Lcom/google/android/gms/internal/ads/ev8;)Landroid/util/Pair;

    move-result-object p1

    const/4 v10, 0x1

    if-eqz p1, :cond_2

    const/4 v10, 0x2

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    const/4 v10, 0x7

    check-cast p1, Ljava/lang/Integer;

    const/4 v10, 0x7

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v10, 0x6

    const/16 v3, 0x200

    const/4 v10, 0x5

    if-eq p1, v3, :cond_1

    const/4 v10, 0x4

    if-eq p1, v5, :cond_1

    const/4 v10, 0x7

    if-ne p1, v8, :cond_2

    :cond_1
    move-object v3, v6

    move-object v3, v6

    const/4 v10, 0x1

    goto :goto_0

    :cond_2
    move-object v3, v7

    move-object v3, v7

    :cond_3
    :goto_0
    const/4 v10, 0x4

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result p1

    const/4 v10, 0x3

    const/4 v4, 0x4

    const/4 v10, 0x7

    const/4 v9, 0x3

    const/4 v10, 0x3

    sparse-switch p1, :sswitch_data_0

    const/4 v10, 0x0

    goto :goto_1

    :sswitch_0
    const/4 v10, 0x5

    const-string p1, "ev-onb9dvp2d.o./xiv"

    const-string/jumbo p1, "video/x-vnd.on2.vp9"

    const/4 v10, 0x6

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v10, 0x3

    if-eqz p1, :cond_4

    const/4 v10, 0x7

    const/4 v5, 0x6

    const/4 v10, 0x5

    goto :goto_2

    :sswitch_1
    const/4 v10, 0x7

    const-string p1, ".-dniouvvdn8.e/vp2o"

    const-string/jumbo p1, "video/x-vnd.on2.vp8"

    const/4 v10, 0x0

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v10, 0x2

    if-eqz p1, :cond_4

    move v5, v4

    move v5, v4

    goto :goto_2

    :sswitch_2
    const/4 v10, 0x1

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v10, 0x7

    if-eqz p1, :cond_4

    const/4 v10, 0x0

    move v5, v8

    move v5, v8

    const/4 v10, 0x7

    goto :goto_2

    :sswitch_3
    const/4 v10, 0x0

    const-string/jumbo p1, "i-dvmo/psee4p"

    const-string/jumbo p1, "video/mp4v-es"

    const/4 v10, 0x0

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v10, 0x0

    if-eqz p1, :cond_4

    const/4 v10, 0x4

    goto :goto_2

    :sswitch_4
    const/4 v10, 0x6

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v10, 0x7

    const/4 v5, 0x5

    const/4 v10, 0x0

    goto :goto_2

    :sswitch_5
    const/4 v10, 0x6

    const-string p1, "evd1voa/qi"

    const-string/jumbo p1, "video/av01"

    const/4 v10, 0x7

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v10, 0x5

    if-eqz p1, :cond_4

    const/4 v10, 0x7

    move v5, v9

    const/4 v10, 0x7

    goto :goto_2

    :sswitch_6
    const-string/jumbo p1, "pvs/egd3op"

    const-string/jumbo p1, "video/3gpp"

    const/4 v10, 0x4

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v10, 0x5

    if-eqz p1, :cond_4

    const/4 v10, 0x5

    const/4 v5, 0x0

    const/4 v10, 0x1

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v10, 0x6

    move v5, v2

    move v5, v2

    :goto_2
    const/4 v10, 0x7

    packed-switch v5, :pswitch_data_0

    const/4 v10, 0x6

    return v2

    :pswitch_0
    const/4 v10, 0x6

    mul-int/2addr v0, v1

    const/4 v10, 0x5

    move v8, v4

    move v8, v4

    const/4 v10, 0x0

    goto :goto_3

    :pswitch_1
    const/4 v10, 0x5

    sget-object p1, Lcom/google/android/gms/internal/ads/FBD;->qu:Ljava/lang/String;

    const/4 v10, 0x3

    const-string v3, "AV m24K1BI0R5 "

    const-string v3, "BRAVIA 4K 2015"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v10, 0x6

    if-nez v3, :cond_6

    const-string/jumbo v3, "oznaom"

    const-string v3, "Amazon"

    const/4 v10, 0x3

    sget-object v4, Lcom/google/android/gms/internal/ads/FBD;->r5:Ljava/lang/String;

    const/4 v10, 0x5

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v10, 0x7

    if-eqz v3, :cond_5

    const/4 v10, 0x0

    const-string v3, "FISKWb"

    const-string v3, "KFSOWI"

    const/4 v10, 0x0

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v10, 0x3

    if-nez v3, :cond_6

    const-string v3, "FTAS"

    const-string v3, "AFTS"

    const/4 v10, 0x2

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v10, 0x1

    if-eqz p1, :cond_5

    const/4 v10, 0x0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/ioP;->D3D:Z

    const/4 v10, 0x0

    if-nez p0, :cond_6

    :cond_5
    const/4 v10, 0x1

    const/16 p0, 0x10

    const/4 v10, 0x0

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/FBD;->BB(II)I

    move-result p1

    const/4 v10, 0x1

    invoke-static {v1, p0}, Lcom/google/android/gms/internal/ads/FBD;->BB(II)I

    move-result p0

    const/4 v10, 0x2

    mul-int/2addr p1, p0

    const/4 v10, 0x2

    mul-int/lit16 v0, p1, 0x100

    const/4 v10, 0x3

    goto :goto_3

    :cond_6
    const/4 v10, 0x6

    return v2

    :pswitch_2
    const/4 v10, 0x0

    mul-int/2addr v0, v1

    :goto_3
    const/4 v10, 0x5

    mul-int/2addr v0, v9

    const/4 v10, 0x1

    add-int/2addr v8, v8

    const/4 v10, 0x5

    div-int/2addr v0, v8

    const/4 v10, 0x1

    return v0

    :cond_7
    :goto_4
    const/4 v10, 0x2

    return v2

    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_6
        -0x631b55f6 -> :sswitch_5
        -0x63185e82 -> :sswitch_4
        0x46cdc642 -> :sswitch_3
        0x4f62373a -> :sswitch_2
        0x5f50bed8 -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final oLZ()V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gzC;->U:Lcom/google/android/gms/internal/ads/F8;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gzC;->I:Lcom/google/android/gms/internal/ads/eLo;

    const/4 v2, 0x5

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/eLo;->t4x(Lcom/google/android/gms/internal/ads/F8;)V

    :cond_0
    const/4 v2, 0x4

    return-void
.end method

.method private final v()V
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gzC;->pB:Landroid/view/Surface;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gzC;->k9:Lcom/google/android/gms/internal/ads/T3L;

    const/4 v2, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x6

    if-ne v0, v1, :cond_0

    const/4 v3, 0x0

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/gzC;->pB:Landroid/view/Surface;

    :cond_0
    const/4 v3, 0x6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/T3L;->release()V

    const/4 v3, 0x5

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/gzC;->k9:Lcom/google/android/gms/internal/ads/T3L;

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method protected final AGl(II)V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/XdD;->xNV:Lcom/google/android/gms/internal/ads/sZx;

    const/4 v2, 0x5

    iget v1, v0, Lcom/google/android/gms/internal/ads/sZx;->BW:I

    const/4 v2, 0x3

    add-int/2addr v1, p1

    const/4 v2, 0x5

    iput v1, v0, Lcom/google/android/gms/internal/ads/sZx;->BW:I

    const/4 v2, 0x2

    add-int/2addr p1, p2

    const/4 v2, 0x5

    iget p2, v0, Lcom/google/android/gms/internal/ads/sZx;->g:I

    const/4 v2, 0x5

    add-int/2addr p2, p1

    const/4 v2, 0x7

    iput p2, v0, Lcom/google/android/gms/internal/ads/sZx;->g:I

    const/4 v2, 0x6

    iget p2, p0, Lcom/google/android/gms/internal/ads/gzC;->bUg:I

    const/4 v2, 0x1

    add-int/2addr p2, p1

    const/4 v2, 0x0

    iput p2, p0, Lcom/google/android/gms/internal/ads/gzC;->bUg:I

    const/4 v2, 0x7

    iget p2, p0, Lcom/google/android/gms/internal/ads/gzC;->WX4:I

    const/4 v2, 0x2

    add-int/2addr p2, p1

    const/4 v2, 0x1

    iput p2, p0, Lcom/google/android/gms/internal/ads/gzC;->WX4:I

    iget p1, v0, Lcom/google/android/gms/internal/ads/sZx;->b:I

    const/4 v2, 0x6

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/4 v2, 0x4

    iput p1, v0, Lcom/google/android/gms/internal/ads/sZx;->b:I

    const/4 v2, 0x0

    return-void
.end method

.method protected final At(Lcom/google/android/gms/internal/ads/ioP;Lcom/google/android/gms/internal/ads/ev8;Lcom/google/android/gms/internal/ads/ev8;)Lcom/google/android/gms/internal/ads/aGR;
    .locals 10

    const/4 v9, 0x2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/ioP;->h(Lcom/google/android/gms/internal/ads/ev8;Lcom/google/android/gms/internal/ads/ev8;)Lcom/google/android/gms/internal/ads/aGR;

    move-result-object v0

    const/4 v9, 0x7

    iget v1, v0, Lcom/google/android/gms/internal/ads/aGR;->Z:I

    const/4 v9, 0x1

    iget v2, p3, Lcom/google/android/gms/internal/ads/ev8;->Dmx:I

    const/4 v9, 0x0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/gzC;->NVT:Lcom/google/android/gms/internal/ads/Qvq;

    const/4 v9, 0x0

    iget v4, v3, Lcom/google/android/gms/internal/ads/Qvq;->XF:I

    const/4 v9, 0x4

    if-gt v2, v4, :cond_0

    const/4 v9, 0x4

    iget v2, p3, Lcom/google/android/gms/internal/ads/ev8;->I4t:I

    const/4 v9, 0x4

    iget v3, v3, Lcom/google/android/gms/internal/ads/Qvq;->h:I

    const/4 v9, 0x6

    if-le v2, v3, :cond_1

    :cond_0
    const/4 v9, 0x6

    or-int/lit16 v1, v1, 0x100

    :cond_1
    const/4 v9, 0x2

    invoke-static {p1, p3}, Lcom/google/android/gms/internal/ads/gzC;->e(Lcom/google/android/gms/internal/ads/ioP;Lcom/google/android/gms/internal/ads/ev8;)I

    move-result v2

    const/4 v9, 0x3

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/gzC;->NVT:Lcom/google/android/gms/internal/ads/Qvq;

    const/4 v9, 0x2

    iget v3, v3, Lcom/google/android/gms/internal/ads/Qvq;->r5:I

    const/4 v9, 0x5

    if-le v2, v3, :cond_2

    const/4 v9, 0x3

    or-int/lit8 v1, v1, 0x40

    :cond_2
    new-instance v8, Lcom/google/android/gms/internal/ads/aGR;

    const/4 v9, 0x7

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/ioP;->XF:Ljava/lang/String;

    const/4 v9, 0x2

    const/4 p1, 0x0

    const/4 v9, 0x7

    if-eqz v1, :cond_3

    const/4 v9, 0x7

    move v6, p1

    const/4 v9, 0x1

    move v7, v1

    move v7, v1

    const/4 v9, 0x3

    goto :goto_0

    :cond_3
    const/4 v9, 0x5

    iget v0, v0, Lcom/google/android/gms/internal/ads/aGR;->qu:I

    const/4 v9, 0x6

    move v7, p1

    move v7, p1

    const/4 v9, 0x1

    move v6, v0

    move v6, v0

    :goto_0
    move-object v2, v8

    move-object v2, v8

    move-object v4, p2

    move-object v4, p2

    move-object v5, p3

    move-object v5, p3

    const/4 v9, 0x3

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/aGR;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ev8;Lcom/google/android/gms/internal/ads/ev8;II)V

    const/4 v9, 0x0

    return-object v8
.end method

.method protected final E(ZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzha;
        }
    .end annotation

    const/4 v1, 0x4

    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/XdD;->E(ZZ)V

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/SNb;->P()Lcom/google/android/gms/internal/ads/YHE;

    const/4 v1, 0x3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gzC;->I:Lcom/google/android/gms/internal/ads/eLo;

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/XdD;->xNV:Lcom/google/android/gms/internal/ads/sZx;

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/eLo;->Z(Lcom/google/android/gms/internal/ads/sZx;)V

    const/4 v1, 0x1

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/gzC;->cRe:Z

    const/4 v1, 0x3

    const/4 p1, 0x0

    const/4 v1, 0x7

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/gzC;->QZA:Z

    const/4 v1, 0x6

    return-void
.end method

.method protected final I9A(Ljava/lang/Exception;)V
    .locals 3

    const/4 v2, 0x6

    const-string v0, "eCaMedurdeieRcenioVoddr"

    const-string v0, "MediaCodecVideoRenderer"

    const/4 v2, 0x4

    const-string v1, " erieo procecdrod"

    const-string v1, "Video codec error"

    const/4 v2, 0x6

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/v59;->r5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gzC;->I:Lcom/google/android/gms/internal/ads/eLo;

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/eLo;->Bq3(Ljava/lang/Exception;)V

    const/4 v2, 0x0

    return-void
.end method

.method protected final Jv(Lcom/google/android/gms/internal/ads/ioP;Lcom/google/android/gms/internal/ads/ev8;Landroid/media/MediaCrypto;F)Lcom/google/android/gms/internal/ads/TOT;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v2, p2

    move/from16 v3, p4

    move/from16 v3, p4

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/gzC;->k9:Lcom/google/android/gms/internal/ads/T3L;

    if-eqz v4, :cond_0

    iget-boolean v4, v4, Lcom/google/android/gms/internal/ads/T3L;->h:Z

    iget-boolean v5, v1, Lcom/google/android/gms/internal/ads/ioP;->D3D:Z

    if-eq v4, v5, :cond_0

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/gzC;->v()V

    :cond_0
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/ioP;->r5:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/SNb;->Bq3()[Lcom/google/android/gms/internal/ads/ev8;

    move-result-object v5

    iget v6, v2, Lcom/google/android/gms/internal/ads/ev8;->Dmx:I

    iget v7, v2, Lcom/google/android/gms/internal/ads/ev8;->I4t:I

    invoke-static/range {p1 .. p2}, Lcom/google/android/gms/internal/ads/gzC;->e(Lcom/google/android/gms/internal/ads/ioP;Lcom/google/android/gms/internal/ads/ev8;)I

    move-result v8

    array-length v9, v5

    const/4 v10, -0x1

    const/4 v13, 0x1

    if-ne v9, v13, :cond_2

    if-eq v8, v10, :cond_1

    invoke-static/range {p1 .. p2}, Lcom/google/android/gms/internal/ads/gzC;->mwp(Lcom/google/android/gms/internal/ads/ioP;Lcom/google/android/gms/internal/ads/ev8;)I

    move-result v5

    if-eq v5, v10, :cond_1

    int-to-float v8, v8

    const/high16 v9, 0x3fc00000    # 1.5f

    mul-float/2addr v8, v9

    float-to-int v8, v8

    invoke-static {v8, v5}, Ljava/lang/Math;->min(II)I

    move-result v8

    :cond_1
    new-instance v5, Lcom/google/android/gms/internal/ads/Qvq;

    invoke-direct {v5, v6, v7, v8}, Lcom/google/android/gms/internal/ads/Qvq;-><init>(III)V

    move-object/from16 v16, v4

    move-object/from16 v16, v4

    goto/16 :goto_b

    :cond_2
    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_0
    if-ge v14, v9, :cond_7

    aget-object v11, v5, v14

    iget-object v13, v2, Lcom/google/android/gms/internal/ads/ev8;->D:Lcom/google/android/gms/internal/ads/ehn;

    if-eqz v13, :cond_3

    iget-object v13, v11, Lcom/google/android/gms/internal/ads/ev8;->D:Lcom/google/android/gms/internal/ads/ehn;

    if-nez v13, :cond_3

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/ev8;->h()Lcom/google/android/gms/internal/ads/cq;

    move-result-object v11

    iget-object v13, v2, Lcom/google/android/gms/internal/ads/ev8;->D:Lcom/google/android/gms/internal/ads/ehn;

    invoke-virtual {v11, v13}, Lcom/google/android/gms/internal/ads/cq;->t1(Lcom/google/android/gms/internal/ads/ehn;)Lcom/google/android/gms/internal/ads/cq;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/cq;->GK()Lcom/google/android/gms/internal/ads/ev8;

    move-result-object v11

    :cond_3
    invoke-virtual {v1, v2, v11}, Lcom/google/android/gms/internal/ads/ioP;->h(Lcom/google/android/gms/internal/ads/ev8;Lcom/google/android/gms/internal/ads/ev8;)Lcom/google/android/gms/internal/ads/aGR;

    move-result-object v13

    iget v13, v13, Lcom/google/android/gms/internal/ads/aGR;->qu:I

    if-eqz v13, :cond_6

    iget v13, v11, Lcom/google/android/gms/internal/ads/ev8;->Dmx:I

    if-eq v13, v10, :cond_5

    iget v12, v11, Lcom/google/android/gms/internal/ads/ev8;->I4t:I

    if-ne v12, v10, :cond_4

    goto :goto_1

    :cond_4
    const/4 v12, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v12, 0x1

    :goto_2
    or-int/2addr v15, v12

    invoke-static {v6, v13}, Ljava/lang/Math;->max(II)I

    move-result v6

    iget v12, v11, Lcom/google/android/gms/internal/ads/ev8;->I4t:I

    invoke-static {v7, v12}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-static {v1, v11}, Lcom/google/android/gms/internal/ads/gzC;->e(Lcom/google/android/gms/internal/ads/ioP;Lcom/google/android/gms/internal/ads/ev8;)I

    move-result v11

    invoke-static {v8, v11}, Ljava/lang/Math;->max(II)I

    move-result v8

    :cond_6
    add-int/lit8 v14, v14, 0x1

    const/4 v13, 0x1

    goto :goto_0

    :cond_7
    if-eqz v15, :cond_12

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "o outumsq.xora  uRn eswetinkn idols:colnCno"

    const-string v9, "Resolutions unknown. Codec max resolution: "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v9, "x"

    const-string/jumbo v9, "x"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v10, "ddsMCeedeoiRroirnaeecde"

    const-string v10, "MediaCodecVideoRenderer"

    invoke-static {v10, v5}, Lcom/google/android/gms/internal/ads/v59;->Z(Ljava/lang/String;Ljava/lang/String;)V

    iget v5, v2, Lcom/google/android/gms/internal/ads/ev8;->I4t:I

    iget v11, v2, Lcom/google/android/gms/internal/ads/ev8;->Dmx:I

    if-le v5, v11, :cond_8

    move v12, v5

    move v12, v5

    goto :goto_3

    :cond_8
    move v12, v11

    move v12, v11

    :goto_3
    if-gt v5, v11, :cond_9

    move v13, v5

    move v13, v5

    goto :goto_4

    :cond_9
    move v13, v11

    move v13, v11

    :goto_4
    int-to-float v14, v13

    int-to-float v15, v12

    div-float/2addr v14, v15

    sget-object v15, Lcom/google/android/gms/internal/ads/gzC;->AFR:[I

    move-object/from16 v16, v4

    move-object/from16 v16, v4

    const/4 v3, 0x0

    :goto_5
    const/16 v4, 0x9

    if-ge v3, v4, :cond_11

    aget v4, v15, v3

    move-object/from16 v17, v15

    move-object/from16 v17, v15

    int-to-float v15, v4

    mul-float/2addr v15, v14

    float-to-int v15, v15

    if-le v4, v12, :cond_11

    if-gt v15, v13, :cond_a

    goto/16 :goto_8

    :cond_a
    move/from16 v18, v12

    move/from16 v18, v12

    sget v12, Lcom/google/android/gms/internal/ads/FBD;->XF:I

    move/from16 v19, v13

    move/from16 v19, v13

    const/16 v13, 0x15

    if-lt v12, v13, :cond_d

    if-gt v5, v11, :cond_b

    move v12, v4

    move v12, v4

    goto :goto_6

    :cond_b
    move v12, v15

    move v12, v15

    :goto_6
    if-gt v5, v11, :cond_c

    move v4, v15

    move v4, v15

    :cond_c
    invoke-virtual {v1, v12, v4}, Lcom/google/android/gms/internal/ads/ioP;->XF(II)Landroid/graphics/Point;

    move-result-object v4

    iget v12, v2, Lcom/google/android/gms/internal/ads/ev8;->Bq3:F

    iget v13, v4, Landroid/graphics/Point;->x:I

    iget v15, v4, Landroid/graphics/Point;->y:I

    move-object/from16 v20, v9

    move-object/from16 v20, v9

    move-object/from16 v21, v10

    move-object/from16 v21, v10

    float-to-double v9, v12

    invoke-virtual {v1, v13, v15, v9, v10}, Lcom/google/android/gms/internal/ads/ioP;->D3D(IID)Z

    move-result v9

    if-eqz v9, :cond_10

    goto :goto_9

    :cond_d
    move-object/from16 v20, v9

    move-object/from16 v20, v9

    move-object/from16 v21, v10

    move-object/from16 v21, v10

    const/16 v9, 0x10

    :try_start_0
    invoke-static {v4, v9}, Lcom/google/android/gms/internal/ads/FBD;->BB(II)I

    move-result v4

    mul-int/2addr v4, v9

    invoke-static {v15, v9}, Lcom/google/android/gms/internal/ads/FBD;->BB(II)I

    move-result v10

    mul-int/2addr v10, v9

    mul-int v9, v4, v10

    invoke-static {}, Lcom/google/android/gms/internal/ads/SCB;->XF()I

    move-result v12

    if-gt v9, v12, :cond_10

    new-instance v3, Landroid/graphics/Point;

    if-gt v5, v11, :cond_e

    move v9, v4

    move v9, v4

    goto :goto_7

    :cond_e
    move v9, v10

    move v9, v10

    :goto_7
    if-gt v5, v11, :cond_f

    move v4, v10

    move v4, v10

    :cond_f
    invoke-direct {v3, v9, v4}, Landroid/graphics/Point;-><init>(II)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzqz; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, v3

    move-object v4, v3

    goto :goto_9

    :cond_10
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v15, v17

    move-object/from16 v15, v17

    move/from16 v12, v18

    move/from16 v12, v18

    move/from16 v13, v19

    move/from16 v13, v19

    move-object/from16 v9, v20

    move-object/from16 v9, v20

    move-object/from16 v10, v21

    move-object/from16 v10, v21

    goto/16 :goto_5

    :cond_11
    :goto_8
    move-object/from16 v20, v9

    move-object/from16 v20, v9

    move-object/from16 v21, v10

    move-object/from16 v21, v10

    :catch_0
    const/4 v4, 0x0

    :goto_9
    if-eqz v4, :cond_13

    iget v3, v4, Landroid/graphics/Point;->x:I

    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    move-result v6

    iget v3, v4, Landroid/graphics/Point;->y:I

    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/ev8;->h()Lcom/google/android/gms/internal/ads/cq;

    move-result-object v3

    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/cq;->D(I)Lcom/google/android/gms/internal/ads/cq;

    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/cq;->D3D(I)Lcom/google/android/gms/internal/ads/cq;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/cq;->GK()Lcom/google/android/gms/internal/ads/ev8;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/gzC;->mwp(Lcom/google/android/gms/internal/ads/ioP;Lcom/google/android/gms/internal/ads/ev8;)I

    move-result v3

    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    move-result v8

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "md:mo uedxasareodcsitCn ouot ljt  "

    const-string v4, "Codec max resolution adjusted to: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v4, v20

    move-object/from16 v4, v20

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, v21

    move-object/from16 v4, v21

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/v59;->Z(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_12
    move-object/from16 v16, v4

    :cond_13
    :goto_a
    new-instance v5, Lcom/google/android/gms/internal/ads/Qvq;

    invoke-direct {v5, v6, v7, v8}, Lcom/google/android/gms/internal/ads/Qvq;-><init>(III)V

    :goto_b
    iput-object v5, v0, Lcom/google/android/gms/internal/ads/gzC;->NVT:Lcom/google/android/gms/internal/ads/Qvq;

    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/gzC;->fr:Z

    new-instance v4, Landroid/media/MediaFormat;

    invoke-direct {v4}, Landroid/media/MediaFormat;-><init>()V

    const-string/jumbo v6, "memi"

    const-string/jumbo v6, "mime"

    move-object/from16 v7, v16

    move-object/from16 v7, v16

    invoke-virtual {v4, v6, v7}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v6, "twhio"

    const-string/jumbo v6, "width"

    iget v7, v2, Lcom/google/android/gms/internal/ads/ev8;->Dmx:I

    invoke-virtual {v4, v6, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string/jumbo v6, "htihgb"

    const-string/jumbo v6, "height"

    iget v7, v2, Lcom/google/android/gms/internal/ads/ev8;->I4t:I

    invoke-virtual {v4, v6, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v6, v2, Lcom/google/android/gms/internal/ads/ev8;->km:Ljava/util/List;

    invoke-static {v4, v6}, Lcom/google/android/gms/internal/ads/T7;->h(Landroid/media/MediaFormat;Ljava/util/List;)V

    iget v6, v2, Lcom/google/android/gms/internal/ads/ev8;->Bq3:F

    const/high16 v7, -0x40800000    # -1.0f

    cmpl-float v8, v6, v7

    if-eqz v8, :cond_14

    const-string v8, "efamtruaer"

    const-string v8, "frame-rate"

    invoke-virtual {v4, v8, v6}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_14
    const-string v6, "edtooreptiensa-r"

    const-string/jumbo v6, "rotation-degrees"

    iget v8, v2, Lcom/google/android/gms/internal/ads/ev8;->t4x:I

    invoke-static {v4, v6, v8}, Lcom/google/android/gms/internal/ads/T7;->XF(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    iget-object v6, v2, Lcom/google/android/gms/internal/ads/ev8;->D:Lcom/google/android/gms/internal/ads/ehn;

    if-eqz v6, :cond_15

    const-string/jumbo v8, "rrtcfarnqsoe-l"

    const-string v8, "color-transfer"

    iget v9, v6, Lcom/google/android/gms/internal/ads/ehn;->r5:I

    invoke-static {v4, v8, v9}, Lcom/google/android/gms/internal/ads/T7;->XF(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const-string/jumbo v8, "ocsrlaasddotrn"

    const-string v8, "color-standard"

    iget v9, v6, Lcom/google/android/gms/internal/ads/ehn;->XF:I

    invoke-static {v4, v8, v9}, Lcom/google/android/gms/internal/ads/T7;->XF(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const-string v8, "-almconrrgo"

    const-string v8, "color-range"

    iget v9, v6, Lcom/google/android/gms/internal/ads/ehn;->h:I

    invoke-static {v4, v8, v9}, Lcom/google/android/gms/internal/ads/T7;->XF(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/ehn;->qu:[B

    if-eqz v6, :cond_15

    const-string v8, "coarohttdin-fis"

    const-string/jumbo v8, "hdr-static-info"

    invoke-static {v6}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v4, v8, v6}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    :cond_15
    const-string/jumbo v6, "i/dydbvnb-iloioose"

    const-string/jumbo v6, "video/dolby-vision"

    iget-object v8, v2, Lcom/google/android/gms/internal/ads/ev8;->pdH:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/SCB;->h(Lcom/google/android/gms/internal/ads/ev8;)Landroid/util/Pair;

    move-result-object v6

    if-eqz v6, :cond_16

    iget-object v6, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const-string v8, "froipeu"

    const-string/jumbo v8, "profile"

    invoke-static {v4, v8, v6}, Lcom/google/android/gms/internal/ads/T7;->XF(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    :cond_16
    iget v6, v5, Lcom/google/android/gms/internal/ads/Qvq;->XF:I

    const-string/jumbo v8, "t-amidxpw"

    const-string/jumbo v8, "max-width"

    invoke-virtual {v4, v8, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string/jumbo v6, "max-height"

    iget v8, v5, Lcom/google/android/gms/internal/ads/Qvq;->h:I

    invoke-virtual {v4, v6, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string/jumbo v6, "nuzi--tmqieaxp"

    const-string/jumbo v6, "max-input-size"

    iget v5, v5, Lcom/google/android/gms/internal/ads/Qvq;->r5:I

    invoke-static {v4, v6, v5}, Lcom/google/android/gms/internal/ads/T7;->XF(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    sget v5, Lcom/google/android/gms/internal/ads/FBD;->XF:I

    const/16 v6, 0x17

    if-lt v5, v6, :cond_17

    const-string/jumbo v5, "ristpoir"

    const-string/jumbo v5, "priority"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    move/from16 v5, p4

    move/from16 v5, p4

    cmpl-float v6, v5, v7

    if-eqz v6, :cond_17

    const-string v6, "geamreprantit-"

    const-string/jumbo v6, "operating-rate"

    invoke-virtual {v4, v6, v5}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_17
    if-eqz v3, :cond_18

    const-string/jumbo v3, "o--noseorpcotps"

    const-string/jumbo v3, "no-post-process"

    const/4 v5, 0x1

    invoke-virtual {v4, v3, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string/jumbo v3, "o-taubcr"

    const-string v3, "auto-frc"

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_18
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/gzC;->pB:Landroid/view/Surface;

    if-nez v3, :cond_1b

    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/gzC;->m9(Lcom/google/android/gms/internal/ads/ioP;)Z

    move-result v3

    if-eqz v3, :cond_1a

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/gzC;->k9:Lcom/google/android/gms/internal/ads/T3L;

    if-nez v3, :cond_19

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/gzC;->bM4:Landroid/content/Context;

    iget-boolean v5, v1, Lcom/google/android/gms/internal/ads/ioP;->D3D:Z

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/ads/T3L;->XF(Landroid/content/Context;Z)Lcom/google/android/gms/internal/ads/T3L;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/gzC;->k9:Lcom/google/android/gms/internal/ads/T3L;

    :cond_19
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/gzC;->k9:Lcom/google/android/gms/internal/ads/T3L;

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/gzC;->pB:Landroid/view/Surface;

    goto :goto_c

    :cond_1a
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_1b
    :goto_c
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/gzC;->pB:Landroid/view/Surface;

    const/4 v5, 0x0

    invoke-static {v1, v4, v2, v3, v5}, Lcom/google/android/gms/internal/ads/TOT;->h(Lcom/google/android/gms/internal/ads/ioP;Landroid/media/MediaFormat;Lcom/google/android/gms/internal/ads/ev8;Landroid/view/Surface;Landroid/media/MediaCrypto;)Lcom/google/android/gms/internal/ads/TOT;

    move-result-object v1

    return-object v1
.end method

.method public final L7G()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    const-string v0, "dddineuVCeiceaoedoRreer"

    const-string v0, "MediaCodecVideoRenderer"

    const/4 v1, 0x4

    return-object v0
.end method

.method protected final MDU()V
    .locals 4

    const/4 v0, 0x7

    const/4 v0, 0x0

    const/4 v3, 0x7

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gzC;->U:Lcom/google/android/gms/internal/ads/F8;

    const/4 v3, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/gzC;->Lm:Z

    const/4 v3, 0x2

    sget v1, Lcom/google/android/gms/internal/ads/FBD;->XF:I

    const/4 v3, 0x6

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/gzC;->K:Z

    :try_start_0
    const/4 v3, 0x1

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/XdD;->MDU()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gzC;->I:Lcom/google/android/gms/internal/ads/eLo;

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/XdD;->xNV:Lcom/google/android/gms/internal/ads/sZx;

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/eLo;->r5(Lcom/google/android/gms/internal/ads/sZx;)V

    const/4 v3, 0x2

    return-void

    :catchall_0
    move-exception v0

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gzC;->I:Lcom/google/android/gms/internal/ads/eLo;

    const/4 v3, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/XdD;->xNV:Lcom/google/android/gms/internal/ads/sZx;

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/eLo;->r5(Lcom/google/android/gms/internal/ads/sZx;)V

    throw v0
.end method

.method protected final MTY(Lcom/google/android/gms/internal/ads/g20;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzha;
        }
    .end annotation

    const/4 v0, 0x1

    iget p1, p0, Lcom/google/android/gms/internal/ads/gzC;->F:I

    const/4 v0, 0x7

    add-int/lit8 p1, p1, 0x1

    const/4 v0, 0x5

    iput p1, p0, Lcom/google/android/gms/internal/ads/gzC;->F:I

    const/4 v0, 0x0

    sget p1, Lcom/google/android/gms/internal/ads/FBD;->XF:I

    const/4 v0, 0x0

    return-void
.end method

.method protected final O(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/ioP;)Lcom/google/android/gms/internal/ads/zzqm;
    .locals 3

    const/4 v2, 0x7

    new-instance v0, Lcom/google/android/gms/internal/ads/zzxe;

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gzC;->pB:Landroid/view/Surface;

    const/4 v2, 0x3

    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzxe;-><init>(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/ioP;Landroid/view/Surface;)V

    const/4 v2, 0x5

    return-object v0
.end method

.method protected final PL()V
    .locals 3

    :try_start_0
    const/4 v2, 0x2

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/XdD;->PL()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gzC;->k9:Lcom/google/android/gms/internal/ads/T3L;

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/gzC;->v()V

    :cond_0
    const/4 v2, 0x4

    return-void

    :catchall_0
    move-exception v0

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gzC;->k9:Lcom/google/android/gms/internal/ads/T3L;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v2, 0x6

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/gzC;->v()V

    :goto_0
    const/4 v2, 0x4

    throw v0
.end method

.method protected final PO(Lcom/google/android/gms/internal/ads/ZJH;)Lcom/google/android/gms/internal/ads/aGR;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzha;
        }
    .end annotation

    const/4 v2, 0x3

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/XdD;->PO(Lcom/google/android/gms/internal/ads/ZJH;)Lcom/google/android/gms/internal/ads/aGR;

    move-result-object v0

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gzC;->I:Lcom/google/android/gms/internal/ads/eLo;

    const/4 v2, 0x5

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ZJH;->XF:Lcom/google/android/gms/internal/ads/ev8;

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/eLo;->D3D(Lcom/google/android/gms/internal/ads/ev8;Lcom/google/android/gms/internal/ads/aGR;)V

    const/4 v2, 0x7

    return-object v0
.end method

.method protected final R(J)V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/XdD;->xNV:Lcom/google/android/gms/internal/ads/sZx;

    const/4 v3, 0x2

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/sZx;->f:J

    const/4 v3, 0x6

    add-long/2addr v1, p1

    const/4 v3, 0x7

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/sZx;->f:J

    const/4 v3, 0x0

    iget v1, v0, Lcom/google/android/gms/internal/ads/sZx;->pdH:I

    const/4 v3, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x0

    iput v1, v0, Lcom/google/android/gms/internal/ads/sZx;->pdH:I

    const/4 v3, 0x3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/gzC;->Lkp:J

    const/4 v3, 0x3

    add-long/2addr v0, p1

    const/4 v3, 0x7

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/gzC;->Lkp:J

    const/4 v3, 0x1

    iget p1, p0, Lcom/google/android/gms/internal/ads/gzC;->lsA:I

    const/4 v3, 0x6

    add-int/lit8 p1, p1, 0x1

    const/4 v3, 0x5

    iput p1, p0, Lcom/google/android/gms/internal/ads/gzC;->lsA:I

    const/4 v3, 0x7

    return-void
.end method

.method protected final R9(JJLcom/google/android/gms/internal/ads/HpO;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/ev8;)Z
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzha;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p5

    move-object/from16 v3, p5

    move/from16 v4, p7

    move/from16 v4, p7

    move-wide/from16 v5, p10

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/gzC;->qTc:J

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v7, v9

    if-nez v7, :cond_0

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/gzC;->qTc:J

    :cond_0
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/gzC;->c:J

    cmp-long v7, v5, v7

    if-eqz v7, :cond_1

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/gzC;->cLT:Lcom/google/android/gms/internal/ads/zFc;

    invoke-virtual {v7, v5, v6}, Lcom/google/android/gms/internal/ads/zFc;->qu(J)V

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/gzC;->c:J

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/XdD;->uhm()J

    move-result-wide v7

    sub-long v11, v5, v7

    const/4 v13, 0x1

    if-eqz p12, :cond_3

    if-eqz p13, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v3, v4, v11, v12}, Lcom/google/android/gms/internal/ads/gzC;->hg(Lcom/google/android/gms/internal/ads/HpO;IJ)V

    return v13

    :cond_3
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/XdD;->KHL()F

    move-result v14

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/SNb;->JrO()I

    move-result v15

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    const-wide/16 v18, 0x3e8

    const-wide/16 v18, 0x3e8

    mul-long v16, v16, v18

    sub-long/2addr v5, v1

    long-to-double v5, v5

    float-to-double v9, v14

    div-double/2addr v5, v9

    double-to-long v5, v5

    const/4 v9, 0x2

    if-ne v15, v9, :cond_4

    sub-long v20, v16, p3

    sub-long v5, v5, v20

    :cond_4
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/gzC;->pB:Landroid/view/Surface;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/gzC;->k9:Lcom/google/android/gms/internal/ads/T3L;

    const/4 v9, 0x0

    if-ne v10, v14, :cond_6

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/gzC;->eGu(J)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0, v3, v4, v11, v12}, Lcom/google/android/gms/internal/ads/gzC;->hg(Lcom/google/android/gms/internal/ads/HpO;IJ)V

    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/internal/ads/gzC;->R(J)V

    return v13

    :cond_5
    return v9

    :cond_6
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/gzC;->w:J

    sub-long v16, v16, v9

    iget-boolean v9, v0, Lcom/google/android/gms/internal/ads/gzC;->QZA:Z

    if-nez v9, :cond_7

    const/4 v9, 0x2

    if-eq v15, v9, :cond_8

    iget-boolean v9, v0, Lcom/google/android/gms/internal/ads/gzC;->cRe:Z

    if-eqz v9, :cond_9

    goto :goto_1

    :cond_7
    iget-boolean v9, v0, Lcom/google/android/gms/internal/ads/gzC;->Lm:Z

    if-nez v9, :cond_9

    :cond_8
    :goto_1
    move v9, v13

    move v9, v13

    goto :goto_2

    :cond_9
    const/4 v9, 0x0

    :goto_2
    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/gzC;->Zym:J

    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v13, v13, v20

    const/16 v14, 0x15

    if-nez v13, :cond_c

    cmp-long v7, v1, v7

    if-ltz v7, :cond_c

    if-nez v9, :cond_a

    const/4 v7, 0x2

    if-ne v15, v7, :cond_d

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/gzC;->eGu(J)Z

    move-result v7

    if-eqz v7, :cond_c

    const-wide/32 v7, 0x186a0

    const-wide/32 v7, 0x186a0

    cmp-long v7, v16, v7

    if-lez v7, :cond_c

    :cond_a
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    sget v7, Lcom/google/android/gms/internal/ads/FBD;->XF:I

    if-lt v7, v14, :cond_b

    move-object/from16 p8, p0

    move-object/from16 p9, p5

    move/from16 p10, p7

    move/from16 p10, p7

    move-wide/from16 p11, v11

    move-wide/from16 p13, v1

    invoke-virtual/range {p8 .. p14}, Lcom/google/android/gms/internal/ads/gzC;->xNV(Lcom/google/android/gms/internal/ads/HpO;IJJ)V

    goto :goto_3

    :cond_b
    invoke-virtual {v0, v3, v4, v11, v12}, Lcom/google/android/gms/internal/ads/gzC;->m1(Lcom/google/android/gms/internal/ads/HpO;IJ)V

    :goto_3
    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/internal/ads/gzC;->R(J)V

    const/4 v1, 0x1

    return v1

    :cond_c
    const/4 v7, 0x2

    :cond_d
    if-ne v15, v7, :cond_17

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/gzC;->qTc:J

    cmp-long v7, v1, v7

    if-nez v7, :cond_e

    goto/16 :goto_8

    :cond_e
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/gzC;->cLT:Lcom/google/android/gms/internal/ads/zFc;

    mul-long v5, v5, v18

    add-long/2addr v5, v7

    invoke-virtual {v9, v5, v6}, Lcom/google/android/gms/internal/ads/zFc;->XF(J)J

    move-result-wide v5

    sub-long v7, v5, v7

    div-long v7, v7, v18

    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/gzC;->Zym:J

    const-wide/32 v16, -0x7a120

    const-wide/32 v16, -0x7a120

    cmp-long v9, v7, v16

    if-gez v9, :cond_11

    if-nez p13, :cond_11

    invoke-virtual/range {p0 .. p2}, Lcom/google/android/gms/internal/ads/SNb;->D(J)I

    move-result v1

    if-nez v1, :cond_f

    goto :goto_5

    :cond_f
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v14, v16

    if-eqz v2, :cond_10

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/XdD;->xNV:Lcom/google/android/gms/internal/ads/sZx;

    iget v3, v2, Lcom/google/android/gms/internal/ads/sZx;->qu:I

    add-int/2addr v3, v1

    iput v3, v2, Lcom/google/android/gms/internal/ads/sZx;->qu:I

    iget v1, v2, Lcom/google/android/gms/internal/ads/sZx;->D3D:I

    iget v3, v0, Lcom/google/android/gms/internal/ads/gzC;->F:I

    add-int/2addr v1, v3

    iput v1, v2, Lcom/google/android/gms/internal/ads/sZx;->D3D:I

    goto :goto_4

    :cond_10
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/XdD;->xNV:Lcom/google/android/gms/internal/ads/sZx;

    iget v3, v2, Lcom/google/android/gms/internal/ads/sZx;->J:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    iput v3, v2, Lcom/google/android/gms/internal/ads/sZx;->J:I

    iget v2, v0, Lcom/google/android/gms/internal/ads/gzC;->F:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/gzC;->AGl(II)V

    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/XdD;->BZ()Z

    const/4 v1, 0x0

    return v1

    :cond_11
    :goto_5
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/gzC;->eGu(J)Z

    move-result v1

    if-eqz v1, :cond_13

    if-nez p13, :cond_13

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v14, v1

    if-eqz v1, :cond_12

    invoke-virtual {v0, v3, v4, v11, v12}, Lcom/google/android/gms/internal/ads/gzC;->hg(Lcom/google/android/gms/internal/ads/HpO;IJ)V

    const/4 v2, 0x1

    goto :goto_6

    :cond_12
    sget v1, Lcom/google/android/gms/internal/ads/FBD;->XF:I

    const-string/jumbo v1, "prodifeprBeuoVd"

    const-string v1, "dropVideoBuffer"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-interface {v3, v4, v1}, Lcom/google/android/gms/internal/ads/HpO;->D3D(IZ)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/gzC;->AGl(II)V

    :goto_6
    invoke-virtual {v0, v7, v8}, Lcom/google/android/gms/internal/ads/gzC;->R(J)V

    return v2

    :cond_13
    sget v1, Lcom/google/android/gms/internal/ads/FBD;->XF:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_14

    const-wide/32 v1, 0xc350

    const-wide/32 v1, 0xc350

    cmp-long v1, v7, v1

    if-gez v1, :cond_16

    move-object/from16 p8, p0

    move-object/from16 p9, p5

    move-object/from16 p9, p5

    move/from16 p10, p7

    move/from16 p10, p7

    move-wide/from16 p11, v11

    move-wide/from16 p13, v5

    invoke-virtual/range {p8 .. p14}, Lcom/google/android/gms/internal/ads/gzC;->xNV(Lcom/google/android/gms/internal/ads/HpO;IJJ)V

    invoke-virtual {v0, v7, v8}, Lcom/google/android/gms/internal/ads/gzC;->R(J)V

    const/4 v1, 0x1

    return v1

    :cond_14
    const-wide/16 v1, 0x7530

    const-wide/16 v1, 0x7530

    cmp-long v1, v7, v1

    if-gez v1, :cond_16

    const-wide/16 v1, 0x2af8

    const-wide/16 v1, 0x2af8

    cmp-long v1, v7, v1

    if-lez v1, :cond_15

    const-wide/16 v1, -0x2710

    const-wide/16 v1, -0x2710

    add-long/2addr v1, v7

    :try_start_0
    div-long v1, v1, v18

    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    const/4 v1, 0x0

    return v1

    :cond_15
    :goto_7
    invoke-virtual {v0, v3, v4, v11, v12}, Lcom/google/android/gms/internal/ads/gzC;->m1(Lcom/google/android/gms/internal/ads/HpO;IJ)V

    invoke-virtual {v0, v7, v8}, Lcom/google/android/gms/internal/ads/gzC;->R(J)V

    const/4 v1, 0x1

    return v1

    :cond_16
    const/4 v1, 0x0

    return v1

    :cond_17
    :goto_8
    const/4 v1, 0x0

    return v1
.end method

.method protected final RlU()V
    .locals 2

    const/4 v1, 0x6

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/XdD;->RlU()V

    const/4 v1, 0x2

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/gzC;->F:I

    const/4 v1, 0x3

    return-void
.end method

.method public final XHC()Z
    .locals 10

    const/4 v9, 0x2

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/XdD;->XHC()Z

    move-result v0

    const/4 v9, 0x1

    const/4 v1, 0x1

    const/4 v9, 0x4

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, 0x3

    if-eqz v0, :cond_2

    const/4 v9, 0x7

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/gzC;->Lm:Z

    const/4 v9, 0x7

    if-nez v0, :cond_1

    const/4 v9, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gzC;->k9:Lcom/google/android/gms/internal/ads/T3L;

    const/4 v9, 0x3

    if-eqz v0, :cond_0

    const/4 v9, 0x2

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/gzC;->pB:Landroid/view/Surface;

    const/4 v9, 0x3

    if-eq v4, v0, :cond_1

    :cond_0
    const/4 v9, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/XdD;->e5m()Lcom/google/android/gms/internal/ads/HpO;

    move-result-object v0

    const/4 v9, 0x5

    if-eqz v0, :cond_1

    const/4 v9, 0x3

    goto :goto_0

    :cond_1
    const/4 v9, 0x7

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/gzC;->Zym:J

    const/4 v9, 0x3

    return v1

    :cond_2
    :goto_0
    const/4 v9, 0x5

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/gzC;->Zym:J

    const/4 v9, 0x6

    cmp-long v0, v4, v2

    const/4 v9, 0x5

    const/4 v4, 0x0

    const/4 v9, 0x1

    if-nez v0, :cond_3

    const/4 v9, 0x5

    return v4

    :cond_3
    const/4 v9, 0x1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const/4 v9, 0x0

    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/gzC;->Zym:J

    const/4 v9, 0x5

    cmp-long v0, v5, v7

    const/4 v9, 0x3

    if-gez v0, :cond_4

    const/4 v9, 0x1

    return v1

    :cond_4
    const/4 v9, 0x7

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/gzC;->Zym:J

    const/4 v9, 0x4

    return v4
.end method

.method public final Z(FF)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzha;
        }
    .end annotation

    const/4 v0, 0x3

    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/XdD;->Z(FF)V

    const/4 v0, 0x3

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/gzC;->cLT:Lcom/google/android/gms/internal/ads/zFc;

    const/4 v0, 0x1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zFc;->Z(F)V

    const/4 v0, 0x2

    return-void
.end method

.method protected final aRj(Lcom/google/android/gms/internal/ads/ioP;)Z
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gzC;->pB:Landroid/view/Surface;

    const/4 v1, 0x3

    if-nez v0, :cond_1

    const/4 v1, 0x5

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/gzC;->m9(Lcom/google/android/gms/internal/ads/ioP;)Z

    move-result p1

    const/4 v1, 0x4

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 p1, 0x0

    const/4 v1, 0x5

    return p1

    :cond_1
    :goto_0
    const/4 v1, 0x6

    const/4 p1, 0x1

    const/4 v1, 0x2

    return p1
.end method

.method public final b(ILjava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzha;
        }
    .end annotation

    const/4 v5, 0x4

    const/4 v0, 0x1

    const/4 v5, 0x5

    if-eq p1, v0, :cond_4

    const/4 v5, 0x1

    const/4 v0, 0x7

    const/4 v5, 0x2

    if-eq p1, v0, :cond_3

    const/4 v5, 0x5

    const/16 v0, 0xa

    const/4 v5, 0x0

    if-eq p1, v0, :cond_2

    const/4 v5, 0x3

    const/4 v0, 0x4

    const/4 v5, 0x4

    if-eq p1, v0, :cond_1

    const/4 v5, 0x1

    const/4 v0, 0x5

    const/4 v5, 0x7

    if-eq p1, v0, :cond_0

    const/4 v5, 0x5

    goto/16 :goto_3

    :cond_0
    const/4 v5, 0x6

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gzC;->cLT:Lcom/google/android/gms/internal/ads/zFc;

    const/4 v5, 0x2

    check-cast p2, Ljava/lang/Integer;

    const/4 v5, 0x1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v5, 0x7

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zFc;->J(I)V

    const/4 v5, 0x5

    return-void

    :cond_1
    const/4 v5, 0x6

    check-cast p2, Ljava/lang/Integer;

    const/4 v5, 0x5

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v5, 0x6

    iput p1, p0, Lcom/google/android/gms/internal/ads/gzC;->Jd:I

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/XdD;->e5m()Lcom/google/android/gms/internal/ads/HpO;

    move-result-object p2

    const/4 v5, 0x6

    if-eqz p2, :cond_c

    const/4 v5, 0x2

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/HpO;->Z(I)V

    const/4 v5, 0x5

    return-void

    :cond_2
    const/4 v5, 0x4

    check-cast p2, Ljava/lang/Integer;

    const/4 v5, 0x1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v5, 0x2

    iget p2, p0, Lcom/google/android/gms/internal/ads/gzC;->lvg:I

    const/4 v5, 0x3

    if-eq p2, p1, :cond_c

    iput p1, p0, Lcom/google/android/gms/internal/ads/gzC;->lvg:I

    const/4 v5, 0x6

    return-void

    :cond_3
    const/4 v5, 0x1

    check-cast p2, Lcom/google/android/gms/internal/ads/Lho;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gzC;->jdV:Lcom/google/android/gms/internal/ads/Lho;

    const/4 v5, 0x3

    return-void

    :cond_4
    const/4 v5, 0x5

    instance-of p1, p2, Landroid/view/Surface;

    const/4 v5, 0x6

    const/4 v0, 0x0

    const/4 v5, 0x0

    if-eqz p1, :cond_5

    const/4 v5, 0x3

    check-cast p2, Landroid/view/Surface;

    const/4 v5, 0x2

    goto :goto_0

    :cond_5
    move-object p2, v0

    move-object p2, v0

    :goto_0
    const/4 v5, 0x3

    if-nez p2, :cond_7

    const/4 v5, 0x7

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gzC;->k9:Lcom/google/android/gms/internal/ads/T3L;

    const/4 v5, 0x3

    if-eqz p1, :cond_6

    move-object p2, p1

    move-object p2, p1

    const/4 v5, 0x6

    goto :goto_1

    :cond_6
    const/4 v5, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/XdD;->l4()Lcom/google/android/gms/internal/ads/ioP;

    move-result-object p1

    const/4 v5, 0x4

    if-eqz p1, :cond_7

    const/4 v5, 0x5

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/gzC;->m9(Lcom/google/android/gms/internal/ads/ioP;)Z

    move-result v1

    const/4 v5, 0x7

    if-eqz v1, :cond_7

    const/4 v5, 0x7

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/gzC;->bM4:Landroid/content/Context;

    const/4 v5, 0x0

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/ioP;->D3D:Z

    const/4 v5, 0x1

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/T3L;->XF(Landroid/content/Context;Z)Lcom/google/android/gms/internal/ads/T3L;

    move-result-object p2

    const/4 v5, 0x7

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gzC;->k9:Lcom/google/android/gms/internal/ads/T3L;

    :cond_7
    :goto_1
    const/4 v5, 0x2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gzC;->pB:Landroid/view/Surface;

    if-eq p1, p2, :cond_b

    const/4 v5, 0x1

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gzC;->pB:Landroid/view/Surface;

    const/4 v5, 0x2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gzC;->cLT:Lcom/google/android/gms/internal/ads/zFc;

    const/4 v5, 0x5

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zFc;->b(Landroid/view/Surface;)V

    const/4 v5, 0x0

    const/4 p1, 0x0

    const/4 v5, 0x7

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/gzC;->K:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/SNb;->JrO()I

    move-result v1

    const/4 v5, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/XdD;->e5m()Lcom/google/android/gms/internal/ads/HpO;

    move-result-object v2

    const/4 v5, 0x3

    if-eqz v2, :cond_9

    const/4 v5, 0x3

    sget v3, Lcom/google/android/gms/internal/ads/FBD;->XF:I

    const/4 v5, 0x1

    const/16 v4, 0x17

    const/4 v5, 0x5

    if-lt v3, v4, :cond_8

    const/4 v5, 0x4

    if-eqz p2, :cond_8

    const/4 v5, 0x1

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/gzC;->rp:Z

    const/4 v5, 0x0

    if-nez v3, :cond_8

    const/4 v5, 0x1

    invoke-interface {v2, p2}, Lcom/google/android/gms/internal/ads/HpO;->r5(Landroid/view/Surface;)V

    const/4 v5, 0x6

    goto :goto_2

    :cond_8
    const/4 v5, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/XdD;->vhZ()V

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/XdD;->XO()V

    :cond_9
    :goto_2
    const/4 v5, 0x1

    if-eqz p2, :cond_a

    const/4 v5, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gzC;->k9:Lcom/google/android/gms/internal/ads/T3L;

    const/4 v5, 0x0

    if-eq p2, v2, :cond_a

    const/4 v5, 0x6

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/gzC;->oLZ()V

    const/4 v5, 0x7

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/gzC;->Lm:Z

    sget p1, Lcom/google/android/gms/internal/ads/FBD;->XF:I

    const/4 v5, 0x5

    const/4 p1, 0x2

    const/4 v5, 0x3

    if-ne v1, p1, :cond_c

    const/4 v5, 0x6

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x6

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/gzC;->Zym:J

    const/4 v5, 0x1

    return-void

    :cond_a
    const/4 v5, 0x4

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gzC;->U:Lcom/google/android/gms/internal/ads/F8;

    const/4 v5, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/gzC;->Lm:Z

    const/4 v5, 0x1

    sget p1, Lcom/google/android/gms/internal/ads/FBD;->XF:I

    const/4 v5, 0x3

    return-void

    :cond_b
    const/4 v5, 0x6

    if-eqz p2, :cond_c

    const/4 v5, 0x1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gzC;->k9:Lcom/google/android/gms/internal/ads/T3L;

    if-eq p2, p1, :cond_c

    const/4 v5, 0x5

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/gzC;->oLZ()V

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/gzC;->K:Z

    const/4 v5, 0x3

    if-eqz p1, :cond_c

    const/4 v5, 0x2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gzC;->I:Lcom/google/android/gms/internal/ads/eLo;

    const/4 v5, 0x0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/gzC;->pB:Landroid/view/Surface;

    const/4 v5, 0x4

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/eLo;->Dmx(Ljava/lang/Object;)V

    :cond_c
    :goto_3
    const/4 v5, 0x2

    return-void
.end method

.method protected final d()V
    .locals 6

    const/4 v5, 0x5

    const/4 v0, 0x0

    const/4 v5, 0x7

    iput v0, p0, Lcom/google/android/gms/internal/ads/gzC;->bUg:I

    const/4 v5, 0x3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const/4 v5, 0x5

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/gzC;->oiY:J

    const/4 v5, 0x4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const/4 v5, 0x6

    const-wide/16 v3, 0x3e8

    const/4 v5, 0x4

    mul-long/2addr v1, v3

    const/4 v5, 0x5

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/gzC;->w:J

    const/4 v5, 0x5

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const/4 v5, 0x5

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/gzC;->Lkp:J

    const/4 v5, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/gzC;->lsA:I

    const/4 v5, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gzC;->cLT:Lcom/google/android/gms/internal/ads/zFc;

    const/4 v5, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zFc;->g()V

    const/4 v5, 0x5

    return-void
.end method

.method protected final fa()V
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/gzC;->Lm:Z

    const/4 v1, 0x3

    sget v0, Lcom/google/android/gms/internal/ads/FBD;->XF:I

    const/4 v1, 0x7

    return-void
.end method

.method protected final hg(Lcom/google/android/gms/internal/ads/HpO;IJ)V
    .locals 1

    const/4 v0, 0x7

    sget p3, Lcom/google/android/gms/internal/ads/FBD;->XF:I

    const/4 v0, 0x2

    const-string/jumbo p3, "iorfeuspqdifVke"

    const-string/jumbo p3, "skipVideoBuffer"

    invoke-static {p3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const/4 v0, 0x7

    const/4 p3, 0x0

    const/4 v0, 0x4

    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/HpO;->D3D(IZ)V

    const/4 v0, 0x1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const/4 v0, 0x6

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/XdD;->xNV:Lcom/google/android/gms/internal/ads/sZx;

    iget p2, p1, Lcom/google/android/gms/internal/ads/sZx;->D3D:I

    const/4 v0, 0x7

    add-int/lit8 p2, p2, 0x1

    const/4 v0, 0x2

    iput p2, p1, Lcom/google/android/gms/internal/ads/sZx;->D3D:I

    const/4 v0, 0x6

    return-void
.end method

.method protected final jc(FLcom/google/android/gms/internal/ads/ev8;[Lcom/google/android/gms/internal/ads/ev8;)F
    .locals 6

    const/4 v5, 0x2

    array-length p2, p3

    const/4 v5, 0x5

    const/high16 v0, -0x40800000    # -1.0f

    const/4 v5, 0x6

    const/4 v1, 0x0

    const/4 v5, 0x0

    move v2, v0

    :goto_0
    const/4 v5, 0x1

    if-ge v1, p2, :cond_1

    const/4 v5, 0x1

    aget-object v3, p3, v1

    const/4 v5, 0x0

    iget v3, v3, Lcom/google/android/gms/internal/ads/ev8;->Bq3:F

    const/4 v5, 0x4

    cmpl-float v4, v3, v0

    const/4 v5, 0x3

    if-eqz v4, :cond_0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    :cond_0
    const/4 v5, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x2

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    cmpl-float p2, v2, v0

    const/4 v5, 0x0

    if-nez p2, :cond_2

    const/4 v5, 0x7

    return v0

    :cond_2
    const/4 v5, 0x0

    mul-float/2addr v2, p1

    return v2
.end method

.method protected final jk(Lcom/google/android/gms/internal/ads/wzS;Lcom/google/android/gms/internal/ads/ev8;)I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzqz;
        }
    .end annotation

    const/4 v10, 0x1

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/ev8;->pdH:Ljava/lang/String;

    const/4 v10, 0x5

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/lPW;->BW(Ljava/lang/String;)Z

    move-result v0

    const/4 v10, 0x7

    const/16 v1, 0x80

    const/4 v10, 0x7

    if-nez v0, :cond_0

    const/4 v10, 0x7

    return v1

    :cond_0
    const/4 v10, 0x0

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/ev8;->JrO:Lcom/google/android/gms/internal/ads/xYx;

    const/4 v10, 0x0

    const/4 v2, 0x1

    const/4 v10, 0x5

    const/4 v3, 0x0

    const/4 v10, 0x7

    if-eqz v0, :cond_1

    const/4 v10, 0x6

    move v0, v2

    move v0, v2

    const/4 v10, 0x3

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    const/4 v10, 0x1

    invoke-static {p1, p2, v0, v3}, Lcom/google/android/gms/internal/ads/gzC;->ASH(Lcom/google/android/gms/internal/ads/wzS;Lcom/google/android/gms/internal/ads/ev8;ZZ)Ljava/util/List;

    move-result-object v4

    const/4 v10, 0x6

    if-eqz v0, :cond_2

    const/4 v10, 0x1

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    const/4 v10, 0x2

    if-eqz v5, :cond_2

    const/4 v10, 0x1

    invoke-static {p1, p2, v3, v3}, Lcom/google/android/gms/internal/ads/gzC;->ASH(Lcom/google/android/gms/internal/ads/wzS;Lcom/google/android/gms/internal/ads/ev8;ZZ)Ljava/util/List;

    move-result-object v4

    :cond_2
    const/4 v10, 0x6

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    const/4 v10, 0x4

    if-eqz v5, :cond_3

    const/4 v10, 0x4

    const/16 p1, 0x81

    const/4 v10, 0x1

    return p1

    :cond_3
    const/4 v10, 0x2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/XdD;->k6G(Lcom/google/android/gms/internal/ads/ev8;)Z

    move-result v5

    const/4 v10, 0x3

    if-nez v5, :cond_4

    const/4 v10, 0x2

    const/16 p1, 0x82

    return p1

    :cond_4
    const/4 v10, 0x4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v10, 0x4

    check-cast v5, Lcom/google/android/gms/internal/ads/ioP;

    const/4 v10, 0x3

    invoke-virtual {v5, p2}, Lcom/google/android/gms/internal/ads/ioP;->qu(Lcom/google/android/gms/internal/ads/ev8;)Z

    move-result v6

    const/4 v10, 0x6

    if-nez v6, :cond_6

    const/4 v10, 0x7

    move v7, v2

    move v7, v2

    :goto_1
    const/4 v10, 0x3

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    const/4 v10, 0x5

    if-ge v7, v8, :cond_6

    const/4 v10, 0x3

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    const/4 v10, 0x3

    check-cast v8, Lcom/google/android/gms/internal/ads/ioP;

    invoke-virtual {v8, p2}, Lcom/google/android/gms/internal/ads/ioP;->qu(Lcom/google/android/gms/internal/ads/ev8;)Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_5

    const/4 v10, 0x5

    move v6, v2

    move v6, v2

    const/4 v10, 0x6

    move v4, v3

    move v4, v3

    move-object v5, v8

    const/4 v10, 0x0

    goto :goto_2

    :cond_5
    const/4 v10, 0x4

    add-int/lit8 v7, v7, 0x1

    const/4 v10, 0x4

    goto :goto_1

    :cond_6
    const/4 v10, 0x3

    move v4, v2

    move v4, v2

    :goto_2
    const/4 v10, 0x2

    if-eq v2, v6, :cond_7

    const/4 v10, 0x0

    const/4 v7, 0x3

    const/4 v10, 0x2

    goto :goto_3

    :cond_7
    const/4 v10, 0x0

    const/4 v7, 0x4

    :goto_3
    const/4 v10, 0x0

    invoke-virtual {v5, p2}, Lcom/google/android/gms/internal/ads/ioP;->Z(Lcom/google/android/gms/internal/ads/ev8;)Z

    move-result v8

    const/4 v10, 0x1

    if-eq v2, v8, :cond_8

    const/4 v10, 0x0

    const/16 v8, 0x8

    const/4 v10, 0x4

    goto :goto_4

    :cond_8
    const/4 v10, 0x1

    const/16 v8, 0x10

    :goto_4
    const/4 v10, 0x0

    iget-boolean v5, v5, Lcom/google/android/gms/internal/ads/ioP;->g:Z

    const/4 v10, 0x4

    if-eq v2, v5, :cond_9

    const/4 v10, 0x7

    move v5, v3

    move v5, v3

    goto :goto_5

    :cond_9
    const/4 v10, 0x0

    const/16 v5, 0x40

    :goto_5
    const/4 v10, 0x2

    if-eq v2, v4, :cond_a

    const/4 v10, 0x0

    move v1, v3

    move v1, v3

    :cond_a
    const/4 v10, 0x2

    if-eqz v6, :cond_b

    const/4 v10, 0x4

    invoke-static {p1, p2, v0, v2}, Lcom/google/android/gms/internal/ads/gzC;->ASH(Lcom/google/android/gms/internal/ads/wzS;Lcom/google/android/gms/internal/ads/ev8;ZZ)Ljava/util/List;

    move-result-object p1

    const/4 v10, 0x0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v10, 0x1

    if-nez v0, :cond_b

    const/4 v10, 0x2

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/SCB;->g(Ljava/util/List;Lcom/google/android/gms/internal/ads/ev8;)Ljava/util/List;

    move-result-object p1

    const/4 v10, 0x6

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v10, 0x5

    check-cast p1, Lcom/google/android/gms/internal/ads/ioP;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/ioP;->qu(Lcom/google/android/gms/internal/ads/ev8;)Z

    move-result v0

    const/4 v10, 0x1

    if-eqz v0, :cond_b

    const/4 v10, 0x0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/ioP;->Z(Lcom/google/android/gms/internal/ads/ev8;)Z

    move-result p1

    const/4 v10, 0x1

    if-eqz p1, :cond_b

    const/4 v10, 0x0

    const/16 v3, 0x20

    :cond_b
    const/4 v10, 0x4

    or-int p1, v7, v8

    const/4 v10, 0x4

    or-int/2addr p1, v3

    const/4 v10, 0x7

    or-int/2addr p1, v5

    const/4 v10, 0x6

    or-int/2addr p1, v1

    const/4 v10, 0x5

    return p1
.end method

.method protected final kf(Lcom/google/android/gms/internal/ads/wzS;Lcom/google/android/gms/internal/ads/ev8;Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzqz;
        }
    .end annotation

    const/4 v0, 0x4

    const/4 p3, 0x0

    invoke-static {p1, p2, p3, p3}, Lcom/google/android/gms/internal/ads/gzC;->ASH(Lcom/google/android/gms/internal/ads/wzS;Lcom/google/android/gms/internal/ads/ev8;ZZ)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x7

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/SCB;->g(Ljava/util/List;Lcom/google/android/gms/internal/ads/ev8;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method protected final m1(Lcom/google/android/gms/internal/ads/HpO;IJ)V
    .locals 3

    const/4 v2, 0x4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/gzC;->m()V

    const/4 v2, 0x4

    sget p3, Lcom/google/android/gms/internal/ads/FBD;->XF:I

    const/4 v2, 0x5

    const-string p3, "eusfrrstueOeuBleftp"

    const-string/jumbo p3, "releaseOutputBuffer"

    const/4 v2, 0x0

    invoke-static {p3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const/4 v2, 0x5

    const/4 p3, 0x1

    const/4 v2, 0x4

    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/HpO;->D3D(IZ)V

    const/4 v2, 0x3

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const/4 v2, 0x5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    const/4 v2, 0x2

    const-wide/16 v0, 0x3e8

    const-wide/16 v0, 0x3e8

    const/4 v2, 0x2

    mul-long/2addr p1, v0

    const/4 v2, 0x3

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/gzC;->w:J

    const/4 v2, 0x6

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/XdD;->xNV:Lcom/google/android/gms/internal/ads/sZx;

    const/4 v2, 0x5

    iget p2, p1, Lcom/google/android/gms/internal/ads/sZx;->Z:I

    const/4 v2, 0x6

    add-int/2addr p2, p3

    iput p2, p1, Lcom/google/android/gms/internal/ads/sZx;->Z:I

    const/4 v2, 0x4

    const/4 p1, 0x0

    const/4 v2, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/ads/gzC;->WX4:I

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/gzC;->os()V

    const/4 v2, 0x6

    return-void
.end method

.method final os()V
    .locals 4

    const/4 v0, 0x1

    move v3, v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/gzC;->QZA:Z

    const/4 v3, 0x7

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/gzC;->Lm:Z

    const/4 v3, 0x2

    if-nez v1, :cond_0

    const/4 v3, 0x6

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/gzC;->Lm:Z

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gzC;->I:Lcom/google/android/gms/internal/ads/eLo;

    const/4 v3, 0x6

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gzC;->pB:Landroid/view/Surface;

    const/4 v3, 0x3

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/eLo;->Dmx(Ljava/lang/Object;)V

    const/4 v3, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/gzC;->K:Z

    :cond_0
    const/4 v3, 0x5

    return-void
.end method

.method protected final p3c(Lcom/google/android/gms/internal/ads/ev8;Landroid/media/MediaFormat;)V
    .locals 8

    const/4 v7, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/XdD;->e5m()Lcom/google/android/gms/internal/ads/HpO;

    move-result-object v0

    const/4 v7, 0x3

    if-eqz v0, :cond_0

    const/4 v7, 0x1

    iget v1, p0, Lcom/google/android/gms/internal/ads/gzC;->Jd:I

    const/4 v7, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/HpO;->Z(I)V

    :cond_0
    const/4 v7, 0x0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x2

    const-string/jumbo v0, "hpimt-ocgr"

    const-string v0, "crop-right"

    const/4 v7, 0x6

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const/4 v7, 0x0

    const-string v2, "cpr-ootp"

    const-string v2, "crop-top"

    const/4 v7, 0x3

    const-string v3, "bm-rtbtpooo"

    const-string v3, "crop-bottom"

    const/4 v7, 0x6

    const-string v4, "crtlofupe"

    const-string v4, "crop-left"

    const/4 v7, 0x5

    const/4 v5, 0x1

    const/4 v7, 0x5

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v1, :cond_1

    const/4 v7, 0x4

    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const/4 v7, 0x6

    if-eqz v1, :cond_1

    const/4 v7, 0x1

    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const/4 v7, 0x4

    if-eqz v1, :cond_1

    const/4 v7, 0x4

    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const/4 v7, 0x1

    if-eqz v1, :cond_1

    const/4 v7, 0x5

    move v6, v5

    move v6, v5

    :cond_1
    const/4 v7, 0x1

    if-eqz v6, :cond_2

    const/4 v7, 0x7

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    const/4 v7, 0x2

    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    const/4 v7, 0x4

    sub-int/2addr v0, v1

    const/4 v7, 0x1

    add-int/2addr v0, v5

    const/4 v7, 0x7

    goto :goto_0

    :cond_2
    const/4 v7, 0x2

    const-string/jumbo v0, "twpih"

    const-string/jumbo v0, "width"

    const/4 v7, 0x2

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    :goto_0
    const/4 v7, 0x5

    iput v0, p0, Lcom/google/android/gms/internal/ads/gzC;->p:I

    const/4 v7, 0x2

    if-eqz v6, :cond_3

    const/4 v7, 0x3

    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    const/4 v7, 0x5

    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    const/4 v7, 0x3

    sub-int/2addr v0, p2

    const/4 v7, 0x6

    add-int/2addr v0, v5

    const/4 v7, 0x6

    goto :goto_1

    :cond_3
    const-string/jumbo v0, "gtqheh"

    const-string/jumbo v0, "height"

    const/4 v7, 0x7

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    :goto_1
    const/4 v7, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/gzC;->F9:I

    const/4 v7, 0x0

    iget p2, p1, Lcom/google/android/gms/internal/ads/ev8;->jSk:F

    const/4 v7, 0x5

    iput p2, p0, Lcom/google/android/gms/internal/ads/gzC;->pao:F

    const/4 v7, 0x4

    sget v1, Lcom/google/android/gms/internal/ads/FBD;->XF:I

    const/4 v7, 0x5

    const/16 v2, 0x15

    const/4 v7, 0x6

    if-lt v1, v2, :cond_5

    const/4 v7, 0x4

    iget v1, p1, Lcom/google/android/gms/internal/ads/ev8;->t4x:I

    const/4 v7, 0x5

    const/16 v2, 0x5a

    const/4 v7, 0x0

    if-eq v1, v2, :cond_4

    const/4 v7, 0x0

    const/16 v2, 0x10e

    const/4 v7, 0x2

    if-ne v1, v2, :cond_6

    :cond_4
    iget v1, p0, Lcom/google/android/gms/internal/ads/gzC;->p:I

    const/4 v7, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/gzC;->p:I

    const/4 v7, 0x3

    iput v1, p0, Lcom/google/android/gms/internal/ads/gzC;->F9:I

    const/4 v7, 0x3

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v7, 0x4

    div-float/2addr v0, p2

    const/4 v7, 0x7

    iput v0, p0, Lcom/google/android/gms/internal/ads/gzC;->pao:F

    const/4 v7, 0x3

    goto :goto_2

    :cond_5
    const/4 v7, 0x4

    iget p2, p1, Lcom/google/android/gms/internal/ads/ev8;->t4x:I

    const/4 v7, 0x6

    iput p2, p0, Lcom/google/android/gms/internal/ads/gzC;->Y:I

    :cond_6
    :goto_2
    const/4 v7, 0x1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/gzC;->cLT:Lcom/google/android/gms/internal/ads/zFc;

    iget p1, p1, Lcom/google/android/gms/internal/ads/ev8;->Bq3:F

    const/4 v7, 0x2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zFc;->r5(F)V

    const/4 v7, 0x5

    return-void
.end method

.method protected final qpK(Lcom/google/android/gms/internal/ads/g20;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzha;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/gzC;->Ma:Z

    const/4 v7, 0x3

    if-nez v0, :cond_0

    const/4 v7, 0x1

    return-void

    :cond_0
    const/4 v7, 0x4

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/g20;->D3D:Ljava/nio/ByteBuffer;

    const/4 v7, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x6

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    const/4 v7, 0x4

    const/4 v1, 0x7

    const/4 v7, 0x0

    if-lt v0, v1, :cond_2

    const/4 v7, 0x2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    const/4 v7, 0x4

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    const/4 v7, 0x6

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v2

    const/4 v7, 0x3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    const/4 v7, 0x5

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x2

    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v7, 0x5

    const/16 v6, -0x4b

    const/4 v7, 0x7

    if-ne v0, v6, :cond_2

    const/4 v7, 0x6

    const/16 v0, 0x3c

    const/4 v7, 0x0

    if-ne v1, v0, :cond_2

    const/4 v0, 0x1

    move v7, v0

    if-ne v2, v0, :cond_2

    const/4 v7, 0x1

    const/4 v1, 0x4

    const/4 v7, 0x5

    if-ne v3, v1, :cond_2

    const/4 v7, 0x2

    if-eqz v4, :cond_1

    const/4 v7, 0x2

    if-ne v4, v0, :cond_2

    :cond_1
    const/4 v7, 0x5

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    const/4 v7, 0x7

    new-array v0, v0, [B

    const/4 v7, 0x5

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/4 v7, 0x4

    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v7, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/XdD;->e5m()Lcom/google/android/gms/internal/ads/HpO;

    move-result-object p1

    const/4 v7, 0x4

    new-instance v1, Landroid/os/Bundle;

    const/4 v7, 0x4

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v7, 0x0

    const-string/jumbo v2, "lus0if-hor1ds-n"

    const-string/jumbo v2, "hdr10-plus-info"

    const/4 v7, 0x1

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const/4 v7, 0x7

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/HpO;->kf(Landroid/os/Bundle;)V

    :cond_2
    const/4 v7, 0x6

    return-void
.end method

.method protected final qr(JZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzha;
        }
    .end annotation

    const/4 v2, 0x1

    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/XdD;->qr(JZ)V

    const/4 v2, 0x5

    const/4 p1, 0x0

    const/4 v2, 0x4

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/gzC;->Lm:Z

    const/4 v2, 0x4

    sget p2, Lcom/google/android/gms/internal/ads/FBD;->XF:I

    const/4 v2, 0x4

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/gzC;->cLT:Lcom/google/android/gms/internal/ads/zFc;

    const/4 v2, 0x3

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zFc;->D3D()V

    const/4 v2, 0x6

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x6

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/gzC;->c:J

    const/4 v2, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/gzC;->qTc:J

    const/4 v2, 0x7

    iput p1, p0, Lcom/google/android/gms/internal/ads/gzC;->WX4:I

    const/4 v2, 0x2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/gzC;->Zym:J

    const/4 v2, 0x2

    return-void
.end method

.method protected final uQd(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gzC;->I:Lcom/google/android/gms/internal/ads/eLo;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/eLo;->h(Ljava/lang/String;)V

    const/4 v1, 0x7

    return-void
.end method

.method protected final xNV(Lcom/google/android/gms/internal/ads/HpO;IJJ)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/gzC;->m()V

    const/4 v0, 0x6

    sget p3, Lcom/google/android/gms/internal/ads/FBD;->XF:I

    const/4 v0, 0x3

    const-string/jumbo p3, "uuemftausBprfOteeel"

    const-string/jumbo p3, "releaseOutputBuffer"

    const/4 v0, 0x0

    invoke-static {p3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-interface {p1, p2, p5, p6}, Lcom/google/android/gms/internal/ads/HpO;->XF(IJ)V

    const/4 v0, 0x0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const/4 v0, 0x7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    const/4 v0, 0x7

    const-wide/16 p3, 0x3e8

    const-wide/16 p3, 0x3e8

    const/4 v0, 0x3

    mul-long/2addr p1, p3

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/gzC;->w:J

    const/4 v0, 0x7

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/XdD;->xNV:Lcom/google/android/gms/internal/ads/sZx;

    const/4 v0, 0x3

    iget p2, p1, Lcom/google/android/gms/internal/ads/sZx;->Z:I

    const/4 v0, 0x7

    add-int/lit8 p2, p2, 0x1

    const/4 v0, 0x7

    iput p2, p1, Lcom/google/android/gms/internal/ads/sZx;->Z:I

    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x3

    iput p1, p0, Lcom/google/android/gms/internal/ads/gzC;->WX4:I

    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/gzC;->os()V

    const/4 v0, 0x4

    return-void
.end method

.method protected final xOU(Ljava/lang/String;Lcom/google/android/gms/internal/ads/TOT;JJ)V
    .locals 7

    const/4 v6, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gzC;->I:Lcom/google/android/gms/internal/ads/eLo;

    move-object v1, p1

    move-object v1, p1

    move-wide v2, p3

    move-wide v4, p5

    const/4 v6, 0x1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/eLo;->XF(Ljava/lang/String;JJ)V

    const/4 v6, 0x1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/gzC;->g5(Ljava/lang/String;)Z

    move-result p1

    const/4 v6, 0x4

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/gzC;->rp:Z

    const/4 v6, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/XdD;->l4()Lcom/google/android/gms/internal/ads/ioP;

    move-result-object p1

    const/4 v6, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x6

    sget p2, Lcom/google/android/gms/internal/ads/FBD;->XF:I

    const/4 v6, 0x4

    const/16 p3, 0x1d

    const/4 v6, 0x5

    const/4 p4, 0x0

    const/4 v6, 0x5

    if-lt p2, p3, :cond_1

    const/4 v6, 0x2

    const-string p2, "dov-op2void9nex/v.."

    const-string/jumbo p2, "video/x-vnd.on2.vp9"

    const/4 v6, 0x7

    iget-object p3, p1, Lcom/google/android/gms/internal/ads/ioP;->h:Ljava/lang/String;

    const/4 v6, 0x5

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v6, 0x0

    if-eqz p2, :cond_1

    const/4 v6, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ioP;->g()[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    move-result-object p1

    const/4 v6, 0x2

    array-length p2, p1

    move p3, p4

    move p3, p4

    :goto_0
    const/4 v6, 0x7

    if-ge p3, p2, :cond_1

    const/4 v6, 0x3

    aget-object p5, p1, p3

    const/4 v6, 0x1

    iget p5, p5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    const/16 p6, 0x4000

    if-ne p5, p6, :cond_0

    const/4 v6, 0x6

    const/4 p4, 0x1

    const/4 v6, 0x2

    goto :goto_1

    :cond_0
    const/4 v6, 0x7

    add-int/lit8 p3, p3, 0x1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v6, 0x5

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/gzC;->Ma:Z

    const/4 v6, 0x1

    return-void
.end method

.method protected final y(J)V
    .locals 1

    const/4 v0, 0x4

    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/XdD;->y(J)V

    const/4 v0, 0x5

    iget p1, p0, Lcom/google/android/gms/internal/ads/gzC;->F:I

    const/4 v0, 0x6

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/gzC;->F:I

    const/4 v0, 0x4

    return-void
.end method

.method protected final zq7()V
    .locals 8

    const/4 v7, 0x0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x3

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/gzC;->Zym:J

    const/4 v7, 0x7

    iget v0, p0, Lcom/google/android/gms/internal/ads/gzC;->bUg:I

    const/4 v1, 0x0

    move v7, v1

    if-lez v0, :cond_0

    const/4 v7, 0x6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const/4 v7, 0x6

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/gzC;->oiY:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gzC;->I:Lcom/google/android/gms/internal/ads/eLo;

    iget v6, p0, Lcom/google/android/gms/internal/ads/gzC;->bUg:I

    const/4 v7, 0x6

    sub-long v4, v2, v4

    const/4 v7, 0x4

    invoke-virtual {v0, v6, v4, v5}, Lcom/google/android/gms/internal/ads/eLo;->qu(IJ)V

    const/4 v7, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/gzC;->bUg:I

    const/4 v7, 0x7

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/gzC;->oiY:J

    :cond_0
    const/4 v7, 0x5

    iget v0, p0, Lcom/google/android/gms/internal/ads/gzC;->lsA:I

    const/4 v7, 0x6

    if-eqz v0, :cond_1

    const/4 v7, 0x6

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gzC;->I:Lcom/google/android/gms/internal/ads/eLo;

    const/4 v7, 0x3

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/gzC;->Lkp:J

    const/4 v7, 0x6

    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/gms/internal/ads/eLo;->I4t(JI)V

    const/4 v7, 0x5

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v7, 0x2

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/gzC;->Lkp:J

    const/4 v7, 0x5

    iput v1, p0, Lcom/google/android/gms/internal/ads/gzC;->lsA:I

    :cond_1
    const/4 v7, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gzC;->cLT:Lcom/google/android/gms/internal/ads/zFc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zFc;->BW()V

    const/4 v7, 0x0

    return-void
.end method
