.class public final Lcom/google/android/gms/internal/ads/rYo;
.super Lcom/google/android/gms/internal/ads/eB;


# instance fields
.field private final At:Lcom/google/android/gms/internal/ads/BSe;

.field private C1d:I

.field private I9A:Z

.field private IU:[Lcom/google/android/gms/internal/ads/ng;

.field private Jv:Landroid/view/Surface;

.field private LH:I

.field private MTY:I

.field private Ohk:Lcom/google/android/gms/internal/ads/Nz;

.field private final PO:Z

.field private Q:I

.field private R9:J

.field private final UO:[J

.field private a:F

.field private fa:I

.field private final jk:Landroid/content/Context;

.field private kf:Landroid/view/Surface;

.field private lPa:I

.field private final mV:Lcom/google/android/gms/internal/ads/tf;

.field private os:I

.field private p3c:F

.field private pC8:F

.field private paW:I

.field private qw0:I

.field private t1:I

.field private uQd:J

.field private xOU:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/H4;JLandroid/os/Handler;Lcom/google/android/gms/internal/ads/X8;I)V
    .locals 1

    const/4 v0, 0x7

    const/4 p3, 0x2

    const/4 v0, 0x3

    const/4 p4, 0x0

    const/4 v0, 0x7

    const/4 p7, 0x0

    const/4 v0, 0x6

    invoke-direct {p0, p3, p2, p4, p7}, Lcom/google/android/gms/internal/ads/eB;-><init>(ILcom/google/android/gms/internal/ads/H4;Lcom/google/android/gms/internal/ads/uq;Z)V

    const/4 v0, 0x6

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const/4 v0, 0x6

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rYo;->jk:Landroid/content/Context;

    const/4 v0, 0x5

    new-instance p2, Lcom/google/android/gms/internal/ads/BSe;

    const/4 v0, 0x0

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/BSe;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x6

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rYo;->At:Lcom/google/android/gms/internal/ads/BSe;

    const/4 v0, 0x6

    new-instance p1, Lcom/google/android/gms/internal/ads/tf;

    const/4 v0, 0x3

    invoke-direct {p1, p5, p6}, Lcom/google/android/gms/internal/ads/tf;-><init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/X8;)V

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rYo;->mV:Lcom/google/android/gms/internal/ads/tf;

    const/4 v0, 0x5

    sget p1, Lcom/google/android/gms/internal/ads/FW;->XF:I

    const/4 v0, 0x6

    const/16 p2, 0x16

    const/4 v0, 0x2

    if-gt p1, p2, :cond_0

    const/4 v0, 0x0

    const-string/jumbo p1, "oesrst"

    const-string p1, "foster"

    const/4 v0, 0x6

    sget-object p2, Lcom/google/android/gms/internal/ads/FW;->h:Ljava/lang/String;

    const/4 v0, 0x7

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 v0, 0x5

    const-string p1, "VDAmIN"

    const-string p1, "NVIDIA"

    const/4 v0, 0x4

    sget-object p2, Lcom/google/android/gms/internal/ads/FW;->r5:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x7

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    const/4 p7, 0x1

    :cond_0
    const/4 v0, 0x7

    iput-boolean p7, p0, Lcom/google/android/gms/internal/ads/rYo;->PO:Z

    const/4 v0, 0x1

    const/16 p1, 0xa

    const/4 v0, 0x7

    new-array p1, p1, [J

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rYo;->UO:[J

    const/4 v0, 0x3

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v0, 0x1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/rYo;->R9:J

    const/4 v0, 0x2

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/rYo;->xOU:J

    const/4 v0, 0x1

    const/4 p1, -0x1

    const/4 v0, 0x7

    iput p1, p0, Lcom/google/android/gms/internal/ads/rYo;->t1:I

    const/4 v0, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/rYo;->qw0:I

    const/4 v0, 0x1

    const/high16 p1, -0x40800000    # -1.0f

    const/4 v0, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/rYo;->p3c:F

    const/4 v0, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/ads/rYo;->pC8:F

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/rYo;->C1d()V

    const/4 v0, 0x4

    return-void
.end method

.method private final C1d()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, -0x1

    const/4 v2, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/rYo;->os:I

    const/4 v2, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/rYo;->fa:I

    const/4 v2, 0x0

    const/high16 v1, -0x40800000    # -1.0f

    const/4 v2, 0x6

    iput v1, p0, Lcom/google/android/gms/internal/ads/rYo;->a:F

    const/4 v2, 0x6

    iput v0, p0, Lcom/google/android/gms/internal/ads/rYo;->MTY:I

    const/4 v2, 0x4

    return-void
.end method

.method private static lPa(J)Z
    .locals 3

    const/4 v2, 0x6

    const-wide/16 v0, -0x7530

    const-wide/16 v0, -0x7530

    cmp-long p0, p0, v0

    const/4 v2, 0x4

    if-gez p0, :cond_0

    const/4 v2, 0x7

    const/4 p0, 0x1

    const/4 v2, 0x6

    return p0

    :cond_0
    const/4 v2, 0x1

    const/4 p0, 0x0

    const/4 v2, 0x5

    return p0
.end method

.method private final p3c(Z)Z
    .locals 4

    const/4 v3, 0x7

    sget v0, Lcom/google/android/gms/internal/ads/FW;->XF:I

    const/4 v3, 0x3

    const/16 v1, 0x17

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x5

    if-lt v0, v1, :cond_2

    const/4 v3, 0x7

    const/4 v0, 0x1

    const/4 v3, 0x6

    if-eqz p1, :cond_1

    const/4 v3, 0x6

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rYo;->jk:Landroid/content/Context;

    const/4 v3, 0x1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/QZW;->h(Landroid/content/Context;)Z

    move-result p1

    const/4 v3, 0x2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    return v0

    :cond_1
    const/4 v3, 0x4

    move v2, v0

    move v2, v0

    :cond_2
    :goto_0
    const/4 v3, 0x2

    return v2
.end method

.method private final pC8()V
    .locals 7

    const/4 v6, 0x0

    iget v0, p0, Lcom/google/android/gms/internal/ads/rYo;->LH:I

    const/4 v6, 0x4

    if-lez v0, :cond_0

    const/4 v6, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const/4 v6, 0x4

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/rYo;->uQd:J

    const/4 v6, 0x3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/rYo;->mV:Lcom/google/android/gms/internal/ads/tf;

    const/4 v6, 0x6

    iget v5, p0, Lcom/google/android/gms/internal/ads/rYo;->LH:I

    const/4 v6, 0x5

    sub-long v2, v0, v2

    const/4 v6, 0x5

    invoke-virtual {v4, v5, v2, v3}, Lcom/google/android/gms/internal/ads/tf;->qu(IJ)V

    const/4 v6, 0x4

    const/4 v2, 0x0

    const/4 v6, 0x3

    iput v2, p0, Lcom/google/android/gms/internal/ads/rYo;->LH:I

    const/4 v6, 0x7

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/rYo;->uQd:J

    :cond_0
    return-void
.end method

.method private static paW(Lcom/google/android/gms/internal/ads/ng;)I
    .locals 2

    const/4 v1, 0x5

    iget p0, p0, Lcom/google/android/gms/internal/ads/ng;->x:I

    const/4 v1, 0x4

    const/4 v0, -0x1

    const/4 v1, 0x7

    if-ne p0, v0, :cond_0

    const/4 v1, 0x7

    const/4 p0, 0x0

    :cond_0
    const/4 v1, 0x5

    return p0
.end method

.method private final qw0()V
    .locals 6

    const/4 v5, 0x6

    iget v0, p0, Lcom/google/android/gms/internal/ads/rYo;->os:I

    const/4 v5, 0x2

    const/4 v1, -0x1

    const/4 v5, 0x3

    if-ne v0, v1, :cond_1

    const/4 v5, 0x6

    iget v0, p0, Lcom/google/android/gms/internal/ads/rYo;->fa:I

    const/4 v5, 0x1

    if-eq v0, v1, :cond_0

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    return-void

    :cond_1
    :goto_0
    const/4 v5, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rYo;->mV:Lcom/google/android/gms/internal/ads/tf;

    const/4 v5, 0x0

    iget v1, p0, Lcom/google/android/gms/internal/ads/rYo;->t1:I

    const/4 v5, 0x0

    iget v2, p0, Lcom/google/android/gms/internal/ads/rYo;->qw0:I

    const/4 v5, 0x4

    iget v3, p0, Lcom/google/android/gms/internal/ads/rYo;->lPa:I

    const/4 v5, 0x6

    iget v4, p0, Lcom/google/android/gms/internal/ads/rYo;->p3c:F

    const/4 v5, 0x7

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/tf;->BW(IIIF)V

    const/4 v5, 0x6

    return-void
.end method

.method private final t1()V
    .locals 6

    const/4 v5, 0x5

    iget v0, p0, Lcom/google/android/gms/internal/ads/rYo;->os:I

    const/4 v5, 0x2

    iget v1, p0, Lcom/google/android/gms/internal/ads/rYo;->t1:I

    const/4 v5, 0x1

    if-ne v0, v1, :cond_1

    const/4 v5, 0x3

    iget v0, p0, Lcom/google/android/gms/internal/ads/rYo;->fa:I

    const/4 v5, 0x6

    iget v2, p0, Lcom/google/android/gms/internal/ads/rYo;->qw0:I

    const/4 v5, 0x7

    if-ne v0, v2, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/rYo;->MTY:I

    const/4 v5, 0x4

    iget v2, p0, Lcom/google/android/gms/internal/ads/rYo;->lPa:I

    const/4 v5, 0x3

    if-ne v0, v2, :cond_1

    const/4 v5, 0x7

    iget v0, p0, Lcom/google/android/gms/internal/ads/rYo;->a:F

    const/4 v5, 0x6

    iget v2, p0, Lcom/google/android/gms/internal/ads/rYo;->p3c:F

    const/4 v5, 0x0

    cmpl-float v0, v0, v2

    const/4 v5, 0x7

    if-eqz v0, :cond_0

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    return-void

    :cond_1
    :goto_0
    const/4 v5, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rYo;->mV:Lcom/google/android/gms/internal/ads/tf;

    const/4 v5, 0x3

    iget v2, p0, Lcom/google/android/gms/internal/ads/rYo;->qw0:I

    const/4 v5, 0x2

    iget v3, p0, Lcom/google/android/gms/internal/ads/rYo;->lPa:I

    const/4 v5, 0x2

    iget v4, p0, Lcom/google/android/gms/internal/ads/rYo;->p3c:F

    const/4 v5, 0x5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/tf;->BW(IIIF)V

    const/4 v5, 0x4

    iget v0, p0, Lcom/google/android/gms/internal/ads/rYo;->t1:I

    const/4 v5, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/rYo;->os:I

    const/4 v5, 0x5

    iget v0, p0, Lcom/google/android/gms/internal/ads/rYo;->qw0:I

    const/4 v5, 0x7

    iput v0, p0, Lcom/google/android/gms/internal/ads/rYo;->fa:I

    const/4 v5, 0x1

    iget v0, p0, Lcom/google/android/gms/internal/ads/rYo;->lPa:I

    const/4 v5, 0x7

    iput v0, p0, Lcom/google/android/gms/internal/ads/rYo;->MTY:I

    const/4 v5, 0x3

    iget v0, p0, Lcom/google/android/gms/internal/ads/rYo;->p3c:F

    const/4 v5, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/rYo;->a:F

    return-void
.end method


# virtual methods
.method protected final Bq3([Lcom/google/android/gms/internal/ads/ng;J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzasi;
        }
    .end annotation

    const/4 v4, 0x1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rYo;->IU:[Lcom/google/android/gms/internal/ads/ng;

    const/4 v4, 0x1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/rYo;->R9:J

    const/4 v4, 0x1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x5

    cmp-long p1, v0, v2

    const/4 v4, 0x6

    if-nez p1, :cond_0

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/rYo;->R9:J

    return-void

    :cond_0
    const/4 v4, 0x5

    iget p1, p0, Lcom/google/android/gms/internal/ads/rYo;->Q:I

    const/4 v4, 0x6

    const/16 v0, 0xa

    const/4 v4, 0x3

    if-ne p1, v0, :cond_1

    const/4 v4, 0x6

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rYo;->UO:[J

    const/4 v4, 0x5

    const/16 v0, 0x9

    const/4 v4, 0x1

    aget-wide v0, p1, v0

    const/4 v4, 0x5

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x3

    const-string/jumbo v2, "noomo sctes asTeaipfgrrhstoomy fgnep  dn a:o,"

    const-string v2, "Too many stream changes, so dropping offset: "

    const/4 v4, 0x2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    const-string/jumbo v0, "neiddbcCoriRderVoeadeee"

    const-string v0, "MediaCodecVideoRenderer"

    const/4 v4, 0x2

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    add-int/lit8 p1, p1, 0x1

    const/4 v4, 0x5

    iput p1, p0, Lcom/google/android/gms/internal/ads/rYo;->Q:I

    :goto_0
    const/4 v4, 0x5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rYo;->UO:[J

    const/4 v4, 0x0

    iget v0, p0, Lcom/google/android/gms/internal/ads/rYo;->Q:I

    const/4 v4, 0x4

    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x6

    aput-wide p2, p1, v0

    const/4 v4, 0x1

    return-void
.end method

.method protected final CW(Lcom/google/android/gms/internal/ads/ful;)V
    .locals 1

    const/4 v0, 0x2

    sget p1, Lcom/google/android/gms/internal/ads/FW;->XF:I

    const/4 v0, 0x1

    return-void
.end method

.method protected final GK(Lcom/google/android/gms/internal/ads/Zw3;Landroid/media/MediaCodec;Lcom/google/android/gms/internal/ads/ng;Landroid/media/MediaCrypto;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzawz;
        }
    .end annotation

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/rYo;->IU:[Lcom/google/android/gms/internal/ads/ng;

    iget v0, p3, Lcom/google/android/gms/internal/ads/ng;->P:I

    iget v1, p3, Lcom/google/android/gms/internal/ads/ng;->E:I

    iget v2, p3, Lcom/google/android/gms/internal/ads/ng;->q:I

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-ne v2, v4, :cond_7

    iget-object v2, p3, Lcom/google/android/gms/internal/ads/ng;->f:Ljava/lang/String;

    if-eq v0, v4, :cond_6

    if-ne v1, v4, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, 0x5

    const/4 v7, 0x1

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    sparse-switch v5, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string/jumbo v5, "vdv.x2uoeivno/-n9.p"

    const-string/jumbo v5, "video/x-vnd.on2.vp9"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v6

    move v2, v6

    goto :goto_1

    :sswitch_1
    const-string v5, "/2.en-8pvdid.vpnxov"

    const-string/jumbo v5, "video/x-vnd.on2.vp8"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v9

    move v2, v9

    goto :goto_1

    :sswitch_2
    const-string/jumbo v5, "video/avc"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v10

    move v2, v10

    goto :goto_1

    :sswitch_3
    const-string v5, "e/v-pdisqoe4v"

    const-string/jumbo v5, "video/mp4v-es"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v7

    move v2, v7

    goto :goto_1

    :sswitch_4
    const-string/jumbo v5, "odse/vhciv"

    const-string/jumbo v5, "video/hevc"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v8

    move v2, v8

    goto :goto_1

    :sswitch_5
    const-string v5, "ev3mi/ogpp"

    const-string/jumbo v5, "video/3gpp"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v3

    move v2, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v4

    move v2, v4

    :goto_1
    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_5

    if-eq v2, v10, :cond_3

    if-eq v2, v9, :cond_5

    if-eq v2, v8, :cond_2

    if-eq v2, v6, :cond_2

    goto :goto_4

    :cond_2
    mul-int v2, v0, v1

    goto :goto_3

    :cond_3
    const-string v2, " KBVo I14AA5R0"

    const-string v2, "BRAVIA 4K 2015"

    sget-object v5, Lcom/google/android/gms/internal/ads/FW;->qu:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_4

    :cond_4
    const/16 v2, 0x10

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/FW;->qu(II)I

    move-result v5

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/FW;->qu(II)I

    move-result v2

    mul-int/2addr v5, v2

    mul-int/lit16 v2, v5, 0x100

    goto :goto_2

    :cond_5
    mul-int v2, v0, v1

    :goto_2
    move v8, v10

    move v8, v10

    :goto_3
    mul-int/2addr v2, v9

    add-int/2addr v8, v8

    div-int/2addr v2, v8

    goto :goto_5

    :cond_6
    :goto_4
    move v2, v4

    move v2, v4

    :cond_7
    :goto_5
    array-length p4, p4

    new-instance p4, Lcom/google/android/gms/internal/ads/Nz;

    invoke-direct {p4, v0, v1, v2}, Lcom/google/android/gms/internal/ads/Nz;-><init>(III)V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/rYo;->Ohk:Lcom/google/android/gms/internal/ads/Nz;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/rYo;->PO:Z

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/ng;->h()Landroid/media/MediaFormat;

    move-result-object p3

    iget v1, p4, Lcom/google/android/gms/internal/ads/Nz;->XF:I

    const-string/jumbo v2, "ih-axbtmd"

    const-string/jumbo v2, "max-width"

    invoke-virtual {p3, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string/jumbo v1, "hae-hgumit"

    const-string/jumbo v1, "max-height"

    iget v2, p4, Lcom/google/android/gms/internal/ads/Nz;->h:I

    invoke-virtual {p3, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget p4, p4, Lcom/google/android/gms/internal/ads/Nz;->r5:I

    if-eq p4, v4, :cond_8

    const-string/jumbo v1, "xzpuaimptensi-"

    const-string/jumbo v1, "max-input-size"

    invoke-virtual {p3, v1, p4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_8
    if-eqz v0, :cond_9

    const-string/jumbo p4, "quacor-t"

    const-string p4, "auto-frc"

    invoke-virtual {p3, p4, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_9
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/rYo;->Jv:Landroid/view/Surface;

    if-nez p4, :cond_b

    iget-boolean p4, p1, Lcom/google/android/gms/internal/ads/Zw3;->qu:Z

    invoke-direct {p0, p4}, Lcom/google/android/gms/internal/ads/rYo;->p3c(Z)Z

    move-result p4

    invoke-static {p4}, Lcom/google/android/gms/internal/ads/t80;->Z(Z)V

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/rYo;->kf:Landroid/view/Surface;

    if-nez p4, :cond_a

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/rYo;->jk:Landroid/content/Context;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/Zw3;->qu:Z

    invoke-static {p4, p1}, Lcom/google/android/gms/internal/ads/QZW;->XF(Landroid/content/Context;Z)Lcom/google/android/gms/internal/ads/QZW;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rYo;->kf:Landroid/view/Surface;

    :cond_a
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rYo;->kf:Landroid/view/Surface;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rYo;->Jv:Landroid/view/Surface;

    :cond_b
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rYo;->Jv:Landroid/view/Surface;

    const/4 p4, 0x0

    invoke-virtual {p2, p3, p1, p4, v3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    sget p1, Lcom/google/android/gms/internal/ads/FW;->XF:I

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_5
        -0x63185e82 -> :sswitch_4
        0x46cdc642 -> :sswitch_3
        0x4f62373a -> :sswitch_2
        0x5f50bed8 -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch
.end method

.method protected final I4t()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/rYo;->pC8()V

    const/4 v0, 0x7

    return-void
.end method

.method protected final I9A(Lcom/google/android/gms/internal/ads/Zw3;)Z
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rYo;->Jv:Landroid/view/Surface;

    const/4 v1, 0x5

    if-nez v0, :cond_1

    const/4 v1, 0x4

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/Zw3;->qu:Z

    const/4 v1, 0x6

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/rYo;->p3c(Z)Z

    move-result p1

    const/4 v1, 0x4

    if-eqz p1, :cond_0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const/4 p1, 0x0

    const/4 v1, 0x4

    return p1

    :cond_1
    :goto_0
    const/4 v1, 0x4

    const/4 p1, 0x1

    return p1
.end method

.method protected final JrO(JZ)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzasi;
        }
    .end annotation

    const/4 v3, 0x4

    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/eB;->JrO(JZ)V

    const/4 v3, 0x4

    const/4 p1, 0x0

    const/4 v3, 0x4

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/rYo;->I9A:Z

    const/4 v3, 0x0

    sget p2, Lcom/google/android/gms/internal/ads/FW;->XF:I

    const/4 v3, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/rYo;->paW:I

    const/4 v3, 0x7

    iget p2, p0, Lcom/google/android/gms/internal/ads/rYo;->Q:I

    const/4 v3, 0x2

    if-eqz p2, :cond_0

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rYo;->UO:[J

    const/4 v3, 0x7

    add-int/lit8 p2, p2, -0x1

    const/4 v3, 0x2

    aget-wide v1, v0, p2

    const/4 v3, 0x5

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/rYo;->R9:J

    const/4 v3, 0x7

    iput p1, p0, Lcom/google/android/gms/internal/ads/rYo;->Q:I

    :cond_0
    const/4 v3, 0x2

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/rYo;->xOU:J

    const/4 v3, 0x1

    return-void
.end method

.method protected final Jv()V
    .locals 5

    const/4 v4, 0x4

    const/4 v0, 0x0

    :try_start_0
    const/4 v4, 0x2

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/eB;->Jv()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rYo;->kf:Landroid/view/Surface;

    const/4 v4, 0x5

    if-eqz v1, :cond_1

    const/4 v4, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/rYo;->Jv:Landroid/view/Surface;

    const/4 v4, 0x4

    if-ne v2, v1, :cond_0

    const/4 v4, 0x1

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/rYo;->Jv:Landroid/view/Surface;

    :cond_0
    const/4 v4, 0x5

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    const/4 v4, 0x1

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/rYo;->kf:Landroid/view/Surface;

    :cond_1
    const/4 v4, 0x3

    return-void

    :catchall_0
    move-exception v1

    const/4 v4, 0x6

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/rYo;->kf:Landroid/view/Surface;

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/rYo;->Jv:Landroid/view/Surface;

    const/4 v4, 0x1

    if-ne v3, v2, :cond_2

    const/4 v4, 0x3

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/rYo;->Jv:Landroid/view/Surface;

    :cond_2
    const/4 v4, 0x6

    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    const/4 v4, 0x7

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/rYo;->kf:Landroid/view/Surface;

    :cond_3
    const/4 v4, 0x4

    throw v1
.end method

.method protected final L7G(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 8

    const/4 v7, 0x2

    const-string v0, "cosrt-riph"

    const-string v0, "crop-right"

    const/4 v7, 0x1

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const/4 v7, 0x4

    const-string/jumbo v2, "rtpmop-c"

    const-string v2, "crop-top"

    const-string v3, "crop-bottom"

    const/4 v7, 0x7

    const-string/jumbo v4, "ptrlofceo"

    const-string v4, "crop-left"

    const/4 v7, 0x1

    const/4 v5, 0x1

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x5

    if-eqz v1, :cond_0

    const/4 v7, 0x7

    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const/4 v7, 0x1

    if-eqz v1, :cond_0

    const/4 v7, 0x1

    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const/4 v7, 0x3

    if-eqz v1, :cond_0

    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const/4 v7, 0x4

    if-eqz v1, :cond_0

    const/4 v7, 0x1

    move v6, v5

    move v6, v5

    :cond_0
    const/4 v7, 0x0

    if-eqz v6, :cond_1

    const/4 v7, 0x3

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    const/4 v7, 0x5

    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    const/4 v7, 0x3

    sub-int/2addr v0, v1

    const/4 v7, 0x0

    add-int/2addr v0, v5

    const/4 v7, 0x2

    goto :goto_0

    :cond_1
    const/4 v7, 0x3

    const-string v0, "bthwd"

    const-string/jumbo v0, "width"

    const/4 v7, 0x2

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    :goto_0
    const/4 v7, 0x5

    iput v0, p0, Lcom/google/android/gms/internal/ads/rYo;->t1:I

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    const/4 v7, 0x2

    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    const/4 v7, 0x5

    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    const/4 v7, 0x7

    sub-int/2addr v0, p2

    const/4 v7, 0x7

    add-int/2addr v0, v5

    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    const/4 v7, 0x2

    const-string/jumbo v0, "uhtigh"

    const-string/jumbo v0, "height"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    :goto_1
    const/4 v7, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/ads/rYo;->qw0:I

    const/4 v7, 0x2

    iget p2, p0, Lcom/google/android/gms/internal/ads/rYo;->pC8:F

    const/4 v7, 0x4

    iput p2, p0, Lcom/google/android/gms/internal/ads/rYo;->p3c:F

    const/4 v7, 0x3

    sget v1, Lcom/google/android/gms/internal/ads/FW;->XF:I

    const/4 v7, 0x0

    const/16 v2, 0x15

    const/4 v7, 0x1

    if-lt v1, v2, :cond_4

    const/4 v7, 0x4

    iget v1, p0, Lcom/google/android/gms/internal/ads/rYo;->C1d:I

    const/4 v7, 0x4

    const/16 v2, 0x5a

    const/4 v7, 0x1

    if-eq v1, v2, :cond_3

    const/4 v7, 0x3

    const/16 v2, 0x10e

    const/4 v7, 0x5

    if-ne v1, v2, :cond_5

    :cond_3
    const/4 v7, 0x0

    iget v1, p0, Lcom/google/android/gms/internal/ads/rYo;->t1:I

    const/4 v7, 0x7

    iput v0, p0, Lcom/google/android/gms/internal/ads/rYo;->t1:I

    const/4 v7, 0x2

    iput v1, p0, Lcom/google/android/gms/internal/ads/rYo;->qw0:I

    const/4 v7, 0x1

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    div-float/2addr v0, p2

    const/4 v7, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/rYo;->p3c:F

    const/4 v7, 0x4

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    iget p2, p0, Lcom/google/android/gms/internal/ads/rYo;->C1d:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/rYo;->lPa:I

    :cond_5
    :goto_2
    const/4 v7, 0x1

    invoke-virtual {p1, v5}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    const/4 v7, 0x3

    return-void
.end method

.method protected final LH(Landroid/media/MediaCodec;IJ)V
    .locals 1

    const/4 v0, 0x7

    const-string p3, "BesopkipVireffd"

    const-string/jumbo p3, "skipVideoBuffer"

    const/4 v0, 0x1

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/Tc7;->XF(Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 p3, 0x0

    const/4 v0, 0x5

    invoke-virtual {p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    const/4 v0, 0x6

    invoke-static {}, Lcom/google/android/gms/internal/ads/Tc7;->h()V

    const/4 v0, 0x4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/eB;->BB:Lcom/google/android/gms/internal/ads/nR;

    const/4 v0, 0x7

    iget p2, p1, Lcom/google/android/gms/internal/ads/nR;->Z:I

    const/4 v0, 0x1

    add-int/lit8 p2, p2, 0x1

    const/4 v0, 0x4

    iput p2, p1, Lcom/google/android/gms/internal/ads/nR;->Z:I

    const/4 v0, 0x1

    return-void
.end method

.method final Lpi()V
    .locals 3

    const/4 v2, 0x6

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/rYo;->I9A:Z

    const/4 v2, 0x6

    if-nez v0, :cond_0

    const/4 v2, 0x4

    const/4 v0, 0x1

    const/4 v2, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/rYo;->I9A:Z

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rYo;->mV:Lcom/google/android/gms/internal/ads/tf;

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rYo;->Jv:Landroid/view/Surface;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/tf;->g(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method public final V9h()Z
    .locals 10

    const/4 v9, 0x2

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/eB;->V9h()Z

    move-result v0

    const/4 v9, 0x3

    const/4 v1, 0x1

    const/4 v9, 0x6

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, 0x2

    if-eqz v0, :cond_2

    const/4 v9, 0x7

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/rYo;->I9A:Z

    const/4 v9, 0x7

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rYo;->kf:Landroid/view/Surface;

    if-eqz v0, :cond_0

    const/4 v9, 0x5

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/rYo;->Jv:Landroid/view/Surface;

    const/4 v9, 0x4

    if-eq v4, v0, :cond_1

    :cond_0
    const/4 v9, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/eB;->qr()Landroid/media/MediaCodec;

    move-result-object v0

    const/4 v9, 0x3

    if-eqz v0, :cond_1

    const/4 v9, 0x7

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/rYo;->xOU:J

    const/4 v9, 0x3

    return v1

    :cond_2
    :goto_0
    const/4 v9, 0x3

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/rYo;->xOU:J

    const/4 v9, 0x3

    cmp-long v0, v4, v2

    const/4 v9, 0x4

    const/4 v4, 0x0

    const/4 v9, 0x2

    if-nez v0, :cond_3

    const/4 v9, 0x1

    return v4

    :cond_3
    const/4 v9, 0x4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const/4 v9, 0x5

    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/rYo;->xOU:J

    const/4 v9, 0x7

    cmp-long v0, v5, v7

    const/4 v9, 0x1

    if-gez v0, :cond_4

    const/4 v9, 0x5

    return v1

    :cond_4
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/rYo;->xOU:J

    const/4 v9, 0x4

    return v4
.end method

.method protected final XHC(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z
    .locals 19

    move-object/from16 v7, p0

    move-object/from16 v7, p0

    move-object/from16 v1, p5

    move-object/from16 v1, p5

    move/from16 v2, p7

    move/from16 v2, p7

    move-wide/from16 v3, p9

    :goto_0
    iget v0, v7, Lcom/google/android/gms/internal/ads/rYo;->Q:I

    const/4 v5, 0x0

    const/4 v8, 0x1

    if-eqz v0, :cond_0

    iget-object v6, v7, Lcom/google/android/gms/internal/ads/rYo;->UO:[J

    aget-wide v9, v6, v5

    cmp-long v11, v3, v9

    if-ltz v11, :cond_0

    iput-wide v9, v7, Lcom/google/android/gms/internal/ads/rYo;->R9:J

    add-int/lit8 v0, v0, -0x1

    iput v0, v7, Lcom/google/android/gms/internal/ads/rYo;->Q:I

    invoke-static {v6, v8, v6, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    iget-wide v9, v7, Lcom/google/android/gms/internal/ads/rYo;->R9:J

    sub-long v9, v3, v9

    if-eqz p11, :cond_1

    invoke-virtual {v7, v1, v2, v9, v10}, Lcom/google/android/gms/internal/ads/rYo;->LH(Landroid/media/MediaCodec;IJ)V

    return v8

    :cond_1
    sub-long v11, v3, p1

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/rYo;->Jv:Landroid/view/Surface;

    iget-object v6, v7, Lcom/google/android/gms/internal/ads/rYo;->kf:Landroid/view/Surface;

    if-ne v0, v6, :cond_3

    invoke-static {v11, v12}, Lcom/google/android/gms/internal/ads/rYo;->lPa(J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v7, v1, v2, v9, v10}, Lcom/google/android/gms/internal/ads/rYo;->LH(Landroid/media/MediaCodec;IJ)V

    return v8

    :cond_2
    return v5

    :cond_3
    iget-boolean v0, v7, Lcom/google/android/gms/internal/ads/rYo;->I9A:Z

    const/16 v6, 0x15

    if-nez v0, :cond_5

    sget v0, Lcom/google/android/gms/internal/ads/FW;->XF:I

    if-lt v0, v6, :cond_4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move-object/from16 v1, p5

    move/from16 v2, p7

    move/from16 v2, p7

    move-wide v3, v9

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/rYo;->uQd(Landroid/media/MediaCodec;IJJ)V

    goto :goto_1

    :cond_4
    invoke-virtual {v7, v1, v2, v9, v10}, Lcom/google/android/gms/internal/ads/rYo;->xOU(Landroid/media/MediaCodec;IJ)V

    :goto_1
    return v8

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/seu;->XF()I

    move-result v0

    const/4 v13, 0x2

    if-eq v0, v13, :cond_6

    return v5

    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v15

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/rYo;->At:Lcom/google/android/gms/internal/ads/BSe;

    const-wide/16 v17, 0x3e8

    const-wide/16 v17, 0x3e8

    mul-long v13, v13, v17

    sub-long v13, v13, p3

    sub-long/2addr v11, v13

    mul-long v11, v11, v17

    add-long/2addr v11, v15

    invoke-virtual {v0, v3, v4, v11, v12}, Lcom/google/android/gms/internal/ads/BSe;->XF(JJ)J

    move-result-wide v11

    sub-long v3, v11, v15

    div-long v3, v3, v17

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/rYo;->lPa(J)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "VepBffieqduroro"

    const-string v0, "dropVideoBuffer"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Tc7;->XF(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v5}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/Tc7;->h()V

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/eB;->BB:Lcom/google/android/gms/internal/ads/nR;

    iget v1, v0, Lcom/google/android/gms/internal/ads/nR;->D3D:I

    add-int/2addr v1, v8

    iput v1, v0, Lcom/google/android/gms/internal/ads/nR;->D3D:I

    iget v1, v7, Lcom/google/android/gms/internal/ads/rYo;->LH:I

    add-int/2addr v1, v8

    iput v1, v7, Lcom/google/android/gms/internal/ads/rYo;->LH:I

    iget v1, v7, Lcom/google/android/gms/internal/ads/rYo;->paW:I

    add-int/2addr v1, v8

    iput v1, v7, Lcom/google/android/gms/internal/ads/rYo;->paW:I

    iget v2, v0, Lcom/google/android/gms/internal/ads/nR;->g:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lcom/google/android/gms/internal/ads/nR;->g:I

    iget v0, v7, Lcom/google/android/gms/internal/ads/rYo;->LH:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_7

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/rYo;->pC8()V

    :cond_7
    return v8

    :cond_8
    sget v0, Lcom/google/android/gms/internal/ads/FW;->XF:I

    if-lt v0, v6, :cond_9

    const-wide/32 v13, 0xc350

    const-wide/32 v13, 0xc350

    cmp-long v0, v3, v13

    if-gez v0, :cond_b

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move-object/from16 v1, p5

    move/from16 v2, p7

    move/from16 v2, p7

    move-wide v3, v9

    move-wide v5, v11

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/rYo;->uQd(Landroid/media/MediaCodec;IJJ)V

    return v8

    :cond_9
    const-wide/16 v11, 0x7530

    cmp-long v0, v3, v11

    if-gez v0, :cond_b

    const-wide/16 v5, 0x2af8

    const-wide/16 v5, 0x2af8

    cmp-long v0, v3, v5

    if-lez v0, :cond_a

    const-wide/16 v5, -0x2710

    const-wide/16 v5, -0x2710

    add-long/2addr v3, v5

    :try_start_0
    div-long v3, v3, v17

    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_a
    :goto_2
    invoke-virtual {v7, v1, v2, v9, v10}, Lcom/google/android/gms/internal/ads/rYo;->xOU(Landroid/media/MediaCodec;IJ)V

    return v8

    :cond_b
    return v5
.end method

.method public final Z(ILjava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzasi;
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_7

    const/4 v4, 0x0

    check-cast p2, Landroid/view/Surface;

    const/4 v4, 0x0

    if-nez p2, :cond_1

    const/4 v4, 0x2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rYo;->kf:Landroid/view/Surface;

    const/4 v4, 0x5

    if-eqz p1, :cond_0

    move-object p2, p1

    move-object p2, p1

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/eB;->PL()Lcom/google/android/gms/internal/ads/Zw3;

    move-result-object p1

    const/4 v4, 0x2

    if-eqz p1, :cond_1

    const/4 v4, 0x2

    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/Zw3;->qu:Z

    const/4 v4, 0x4

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/rYo;->p3c(Z)Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    const/4 v4, 0x3

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/rYo;->jk:Landroid/content/Context;

    const/4 v4, 0x3

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/Zw3;->qu:Z

    const/4 v4, 0x2

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/QZW;->XF(Landroid/content/Context;Z)Lcom/google/android/gms/internal/ads/QZW;

    move-result-object p2

    const/4 v4, 0x7

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rYo;->kf:Landroid/view/Surface;

    :cond_1
    :goto_0
    const/4 v4, 0x0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rYo;->Jv:Landroid/view/Surface;

    const/4 v4, 0x0

    if-eq p1, p2, :cond_6

    const/4 v4, 0x7

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rYo;->Jv:Landroid/view/Surface;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/seu;->XF()I

    move-result p1

    const/4 v4, 0x6

    const/4 v1, 0x2

    const/4 v4, 0x1

    if-eq p1, v0, :cond_2

    const/4 v4, 0x1

    if-ne p1, v1, :cond_4

    :cond_2
    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/eB;->qr()Landroid/media/MediaCodec;

    move-result-object v0

    const/4 v4, 0x2

    sget v2, Lcom/google/android/gms/internal/ads/FW;->XF:I

    const/4 v4, 0x7

    const/16 v3, 0x17

    const/4 v4, 0x6

    if-lt v2, v3, :cond_3

    const/4 v4, 0x7

    if-eqz v0, :cond_3

    if-eqz p2, :cond_3

    const/4 v4, 0x7

    invoke-virtual {v0, p2}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    const/4 v4, 0x7

    goto :goto_1

    :cond_3
    const/4 v4, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/eB;->Jv()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/eB;->d()V

    :cond_4
    :goto_1
    const/4 v4, 0x7

    const/4 v0, 0x0

    const/4 v4, 0x2

    if-eqz p2, :cond_5

    const/4 v4, 0x4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/rYo;->kf:Landroid/view/Surface;

    const/4 v4, 0x1

    if-eq p2, v2, :cond_5

    const/4 v4, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/rYo;->qw0()V

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/rYo;->I9A:Z

    const/4 v4, 0x6

    sget p2, Lcom/google/android/gms/internal/ads/FW;->XF:I

    const/4 v4, 0x4

    if-ne p1, v1, :cond_7

    const/4 v4, 0x6

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x3

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/rYo;->xOU:J

    const/4 v4, 0x2

    return-void

    :cond_5
    const/4 v4, 0x1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/rYo;->C1d()V

    const/4 v4, 0x5

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/rYo;->I9A:Z

    sget p1, Lcom/google/android/gms/internal/ads/FW;->XF:I

    const/4 v4, 0x4

    return-void

    :cond_6
    const/4 v4, 0x5

    if-eqz p2, :cond_7

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rYo;->kf:Landroid/view/Surface;

    const/4 v4, 0x2

    if-eq p2, p1, :cond_7

    const/4 v4, 0x3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/rYo;->qw0()V

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/rYo;->I9A:Z

    const/4 v4, 0x7

    if-eqz p1, :cond_7

    const/4 v4, 0x1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rYo;->mV:Lcom/google/android/gms/internal/ads/tf;

    const/4 v4, 0x0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/rYo;->Jv:Landroid/view/Surface;

    const/4 v4, 0x5

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/tf;->g(Landroid/view/Surface;)V

    :cond_7
    const/4 v4, 0x2

    return-void
.end method

.method protected final dyF(Ljava/lang/String;JJ)V
    .locals 7

    const/4 v6, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rYo;->mV:Lcom/google/android/gms/internal/ads/tf;

    move-object v1, p1

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/tf;->h(Ljava/lang/String;JJ)V

    const/4 v6, 0x5

    return-void
.end method

.method protected final jSk(Lcom/google/android/gms/internal/ads/H4;Lcom/google/android/gms/internal/ads/ng;)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzawz;
        }
    .end annotation

    const/4 v7, 0x3

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/ng;->f:Ljava/lang/String;

    const/4 v7, 0x2

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/bzK;->h(Ljava/lang/String;)Z

    move-result v0

    const/4 v7, 0x6

    const/4 v1, 0x0

    const/4 v7, 0x4

    if-nez v0, :cond_0

    const/4 v7, 0x5

    return v1

    :cond_0
    const/4 v7, 0x1

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/ng;->D:Lcom/google/android/gms/internal/ads/vQv;

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    const/4 v7, 0x7

    move v2, v1

    move v2, v1

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v7, 0x1

    iget v4, v0, Lcom/google/android/gms/internal/ads/vQv;->g:I

    const/4 v7, 0x0

    if-ge v2, v4, :cond_2

    const/4 v7, 0x5

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/vQv;->XF(I)Lcom/google/android/gms/internal/ads/vcK;

    move-result-object v4

    const/4 v7, 0x6

    iget-boolean v4, v4, Lcom/google/android/gms/internal/ads/vcK;->J:Z

    const/4 v7, 0x2

    or-int/2addr v3, v4

    const/4 v7, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x1

    move v3, v1

    move v3, v1

    :cond_2
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/ads/hL;->r5(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/Zw3;

    move-result-object p1

    const/4 v7, 0x4

    const/4 v0, 0x1

    const/4 v7, 0x5

    if-nez p1, :cond_3

    const/4 v7, 0x1

    return v0

    :cond_3
    const/4 v7, 0x1

    iget-object v2, p2, Lcom/google/android/gms/internal/ads/ng;->g:Ljava/lang/String;

    const/4 v7, 0x7

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/Zw3;->Z(Ljava/lang/String;)Z

    move-result v2

    const/4 v7, 0x1

    if-eqz v2, :cond_6

    const/4 v7, 0x1

    iget v3, p2, Lcom/google/android/gms/internal/ads/ng;->P:I

    const/4 v7, 0x2

    if-lez v3, :cond_6

    iget v4, p2, Lcom/google/android/gms/internal/ads/ng;->E:I

    const/4 v7, 0x1

    if-lez v4, :cond_6

    const/4 v7, 0x7

    sget v2, Lcom/google/android/gms/internal/ads/FW;->XF:I

    const/4 v7, 0x1

    const/16 v5, 0x15

    const/4 v7, 0x1

    if-lt v2, v5, :cond_4

    const/4 v7, 0x5

    iget p2, p2, Lcom/google/android/gms/internal/ads/ng;->d:F

    const/4 v7, 0x5

    float-to-double v5, p2

    const/4 v7, 0x1

    invoke-virtual {p1, v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/Zw3;->D3D(IID)Z

    move-result v2

    const/4 v7, 0x6

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    mul-int/2addr v3, v4

    const/4 v7, 0x3

    invoke-static {}, Lcom/google/android/gms/internal/ads/hL;->XF()I

    move-result v2

    const/4 v7, 0x7

    if-gt v3, v2, :cond_5

    move v2, v0

    move v2, v0

    const/4 v7, 0x3

    goto :goto_1

    :cond_5
    const/4 v7, 0x6

    move v2, v1

    move v2, v1

    :goto_1
    const/4 v7, 0x3

    if-nez v2, :cond_6

    const/4 v7, 0x4

    iget v3, p2, Lcom/google/android/gms/internal/ads/ng;->P:I

    const/4 v7, 0x7

    iget p2, p2, Lcom/google/android/gms/internal/ads/ng;->E:I

    const/4 v7, 0x5

    sget-object v4, Lcom/google/android/gms/internal/ads/FW;->Z:Ljava/lang/String;

    const/4 v7, 0x5

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "FalseCheck [legacyFrameSize, "

    const-string v6, "FalseCheck [legacyFrameSize, "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    const-string/jumbo v3, "x"

    const-string/jumbo v3, "x"

    const/4 v7, 0x7

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    const-string p2, " []"

    const-string p2, "] ["

    const/4 v7, 0x2

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    const-string p2, "]"

    const-string p2, "]"

    const/4 v7, 0x6

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    const-string p2, "RVsddoecorenMedideeCare"

    const-string p2, "MediaCodecVideoRenderer"

    const/4 v7, 0x2

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x6

    invoke-static {p2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    :goto_2
    const/4 v7, 0x6

    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/Zw3;->h:Z

    const/4 v7, 0x1

    if-eq v0, p2, :cond_7

    const/4 v7, 0x7

    const/4 p2, 0x4

    const/4 v7, 0x7

    goto :goto_3

    :cond_7
    const/4 v7, 0x0

    const/16 p2, 0x8

    :goto_3
    const/4 v7, 0x3

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/Zw3;->r5:Z

    const/4 v7, 0x2

    if-eq v0, p1, :cond_8

    const/4 v7, 0x1

    goto :goto_4

    :cond_8
    const/16 v1, 0x10

    :goto_4
    const/4 v7, 0x2

    if-eq v0, v2, :cond_9

    const/4 v7, 0x2

    const/4 p1, 0x2

    const/4 v7, 0x1

    goto :goto_5

    :cond_9
    const/4 v7, 0x2

    const/4 p1, 0x3

    :goto_5
    const/4 v7, 0x5

    or-int/2addr p2, v1

    const/4 v7, 0x4

    or-int/2addr p1, p2

    const/4 v7, 0x3

    return p1
.end method

.method protected final kf(Landroid/media/MediaCodec;ZLcom/google/android/gms/internal/ads/ng;Lcom/google/android/gms/internal/ads/ng;)Z
    .locals 2

    const/4 v1, 0x7

    iget-object p1, p3, Lcom/google/android/gms/internal/ads/ng;->f:Ljava/lang/String;

    const/4 v1, 0x6

    iget-object v0, p4, Lcom/google/android/gms/internal/ads/ng;->f:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x3

    if-eqz p1, :cond_1

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/rYo;->paW(Lcom/google/android/gms/internal/ads/ng;)I

    move-result p1

    const/4 v1, 0x4

    invoke-static {p4}, Lcom/google/android/gms/internal/ads/rYo;->paW(Lcom/google/android/gms/internal/ads/ng;)I

    move-result v0

    const/4 v1, 0x6

    if-ne p1, v0, :cond_1

    const/4 v1, 0x4

    if-nez p2, :cond_0

    const/4 v1, 0x1

    iget p1, p3, Lcom/google/android/gms/internal/ads/ng;->P:I

    const/4 v1, 0x7

    iget p2, p4, Lcom/google/android/gms/internal/ads/ng;->P:I

    const/4 v1, 0x5

    if-ne p1, p2, :cond_1

    const/4 v1, 0x5

    iget p1, p3, Lcom/google/android/gms/internal/ads/ng;->E:I

    const/4 v1, 0x4

    iget p2, p4, Lcom/google/android/gms/internal/ads/ng;->E:I

    const/4 v1, 0x6

    if-ne p1, p2, :cond_1

    :cond_0
    const/4 v1, 0x0

    iget p1, p4, Lcom/google/android/gms/internal/ads/ng;->P:I

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/rYo;->Ohk:Lcom/google/android/gms/internal/ads/Nz;

    const/4 v1, 0x6

    iget p3, p2, Lcom/google/android/gms/internal/ads/Nz;->XF:I

    const/4 v1, 0x1

    if-gt p1, p3, :cond_1

    const/4 v1, 0x7

    iget p1, p4, Lcom/google/android/gms/internal/ads/ng;->E:I

    const/4 v1, 0x3

    iget p3, p2, Lcom/google/android/gms/internal/ads/Nz;->h:I

    const/4 v1, 0x4

    if-gt p1, p3, :cond_1

    const/4 v1, 0x7

    iget p1, p4, Lcom/google/android/gms/internal/ads/ng;->q:I

    const/4 v1, 0x6

    iget p2, p2, Lcom/google/android/gms/internal/ads/Nz;->r5:I

    const/4 v1, 0x2

    if-gt p1, p2, :cond_1

    const/4 v1, 0x6

    const/4 p1, 0x1

    const/4 v1, 0x7

    return p1

    :cond_1
    const/4 v1, 0x7

    const/4 p1, 0x0

    const/4 v1, 0x4

    return p1
.end method

.method protected final km(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzasi;
        }
    .end annotation

    const/4 v1, 0x1

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/eB;->km(Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/seu;->pdH()Lcom/google/android/gms/internal/ads/od;

    move-result-object p1

    const/4 v1, 0x1

    iget p1, p1, Lcom/google/android/gms/internal/ads/od;->XF:I

    const/4 v1, 0x4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rYo;->mV:Lcom/google/android/gms/internal/ads/tf;

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eB;->BB:Lcom/google/android/gms/internal/ads/nR;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/tf;->Z(Lcom/google/android/gms/internal/ads/nR;)V

    const/4 v1, 0x0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rYo;->At:Lcom/google/android/gms/internal/ads/BSe;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/BSe;->r5()V

    const/4 v1, 0x1

    return-void
.end method

.method protected final q()V
    .locals 4

    const/4 v3, 0x6

    const/4 v0, -0x1

    const/4 v3, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/rYo;->t1:I

    const/4 v3, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/rYo;->qw0:I

    const/4 v3, 0x6

    const/high16 v0, -0x40800000    # -1.0f

    const/4 v3, 0x6

    iput v0, p0, Lcom/google/android/gms/internal/ads/rYo;->p3c:F

    const/4 v3, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/rYo;->pC8:F

    const/4 v3, 0x0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/rYo;->R9:J

    const/4 v3, 0x3

    const/4 v0, 0x0

    const/4 v3, 0x7

    iput v0, p0, Lcom/google/android/gms/internal/ads/rYo;->Q:I

    const/4 v3, 0x1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/rYo;->C1d()V

    const/4 v3, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/rYo;->I9A:Z

    const/4 v3, 0x6

    sget v0, Lcom/google/android/gms/internal/ads/FW;->XF:I

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rYo;->At:Lcom/google/android/gms/internal/ads/BSe;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/BSe;->h()V

    :try_start_0
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/eB;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eB;->BB:Lcom/google/android/gms/internal/ads/nR;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nR;->XF()V

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rYo;->mV:Lcom/google/android/gms/internal/ads/tf;

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/eB;->BB:Lcom/google/android/gms/internal/ads/nR;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/tf;->r5(Lcom/google/android/gms/internal/ads/nR;)V

    const/4 v3, 0x6

    return-void

    :catchall_0
    move-exception v0

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/eB;->BB:Lcom/google/android/gms/internal/ads/nR;

    const/4 v3, 0x2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/nR;->XF()V

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rYo;->mV:Lcom/google/android/gms/internal/ads/tf;

    const/4 v3, 0x5

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/eB;->BB:Lcom/google/android/gms/internal/ads/nR;

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/tf;->r5(Lcom/google/android/gms/internal/ads/nR;)V

    const/4 v3, 0x3

    throw v0
.end method

.method protected final s()V
    .locals 3

    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x5

    iput v0, p0, Lcom/google/android/gms/internal/ads/rYo;->LH:I

    const/4 v2, 0x3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const/4 v2, 0x5

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/rYo;->uQd:J

    const/4 v2, 0x3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x5

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/rYo;->xOU:J

    const/4 v2, 0x1

    return-void
.end method

.method protected final uD(Lcom/google/android/gms/internal/ads/ng;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzasi;
        }
    .end annotation

    const/4 v2, 0x4

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/eB;->uD(Lcom/google/android/gms/internal/ads/ng;)V

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rYo;->mV:Lcom/google/android/gms/internal/ads/tf;

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/tf;->D3D(Lcom/google/android/gms/internal/ads/ng;)V

    const/4 v2, 0x0

    iget v0, p1, Lcom/google/android/gms/internal/ads/ng;->zq7:F

    const/4 v2, 0x5

    const/high16 v1, -0x40800000    # -1.0f

    const/4 v2, 0x7

    cmpl-float v1, v0, v1

    const/4 v2, 0x2

    if-nez v1, :cond_0

    const/4 v2, 0x4

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_0
    const/4 v2, 0x5

    iput v0, p0, Lcom/google/android/gms/internal/ads/rYo;->pC8:F

    const/4 v2, 0x5

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/rYo;->paW(Lcom/google/android/gms/internal/ads/ng;)I

    move-result p1

    const/4 v2, 0x5

    iput p1, p0, Lcom/google/android/gms/internal/ads/rYo;->C1d:I

    const/4 v2, 0x2

    return-void
.end method

.method protected final uQd(Landroid/media/MediaCodec;IJJ)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/rYo;->t1()V

    const/4 v0, 0x0

    const-string/jumbo p3, "releaseOutputBuffer"

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/Tc7;->XF(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p5, p6}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    const/4 v0, 0x6

    invoke-static {}, Lcom/google/android/gms/internal/ads/Tc7;->h()V

    const/4 v0, 0x3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/eB;->BB:Lcom/google/android/gms/internal/ads/nR;

    const/4 v0, 0x6

    iget p2, p1, Lcom/google/android/gms/internal/ads/nR;->qu:I

    const/4 v0, 0x3

    add-int/lit8 p2, p2, 0x1

    const/4 v0, 0x7

    iput p2, p1, Lcom/google/android/gms/internal/ads/nR;->qu:I

    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x3

    iput p1, p0, Lcom/google/android/gms/internal/ads/rYo;->paW:I

    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rYo;->Lpi()V

    return-void
.end method

.method protected final xOU(Landroid/media/MediaCodec;IJ)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/rYo;->t1()V

    const/4 v0, 0x5

    const-string p3, "erBmputeffarOesuult"

    const-string/jumbo p3, "releaseOutputBuffer"

    const/4 v0, 0x1

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/Tc7;->XF(Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 p3, 0x1

    const/4 v0, 0x4

    invoke-virtual {p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    const/4 v0, 0x5

    invoke-static {}, Lcom/google/android/gms/internal/ads/Tc7;->h()V

    const/4 v0, 0x0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/eB;->BB:Lcom/google/android/gms/internal/ads/nR;

    iget p2, p1, Lcom/google/android/gms/internal/ads/nR;->qu:I

    const/4 v0, 0x3

    add-int/2addr p2, p3

    const/4 v0, 0x6

    iput p2, p1, Lcom/google/android/gms/internal/ads/nR;->qu:I

    const/4 v0, 0x1

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/rYo;->paW:I

    const/4 v0, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rYo;->Lpi()V

    const/4 v0, 0x1

    return-void
.end method
