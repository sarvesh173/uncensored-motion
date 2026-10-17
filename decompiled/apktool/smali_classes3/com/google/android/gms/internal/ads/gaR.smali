.class final Lcom/google/android/gms/internal/ads/gaR;
.super Ljava/lang/Object;


# instance fields
.field private BW:Z

.field private Bq3:J

.field private D:J

.field private D3D:Lcom/google/android/gms/internal/ads/m5I;

.field private Dmx:Z

.field private GK:J

.field private I4t:J

.field private J:F

.field private JrO:J

.field private L7G:Z

.field private Lpi:I

.field private MDU:J

.field private P:J

.field private V9h:J

.field private final XF:Lcom/google/android/gms/internal/ads/SMP;

.field private XHC:J

.field private Z:I

.field private b:J

.field private dyF:J

.field private f:Z

.field private g:I

.field private final h:[J

.field private jSk:J

.field private km:Ljava/lang/reflect/Method;

.field private pdH:J

.field private pyv:I

.field private q:J

.field private qu:I

.field private r5:Landroid/media/AudioTrack;

.field private s:Z

.field private t4x:J

.field private uD:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/SMP;)V
    .locals 3

    const/4 v2, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gaR;->XF:Lcom/google/android/gms/internal/ads/SMP;

    const/4 v2, 0x4

    sget p1, Lcom/google/android/gms/internal/ads/FBD;->XF:I

    :try_start_0
    const/4 v2, 0x3

    const-class p1, Landroid/media/AudioTrack;

    const-class p1, Landroid/media/AudioTrack;

    const/4 v2, 0x6

    const-string v0, "eysLtaetgn"

    const-string v0, "getLatency"

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    const/4 v2, 0x3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gaR;->km:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x4

    const/16 p1, 0xa

    const/4 v2, 0x5

    new-array p1, p1, [J

    const/4 v2, 0x5

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gaR;->h:[J

    const/4 v2, 0x6

    return-void
.end method

.method private final km()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v3, 0x3

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/gaR;->pdH:J

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x0

    iput v2, p0, Lcom/google/android/gms/internal/ads/gaR;->pyv:I

    const/4 v3, 0x2

    iput v2, p0, Lcom/google/android/gms/internal/ads/gaR;->Lpi:I

    const/4 v3, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/gaR;->q:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/gaR;->uD:J

    const/4 v3, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/gaR;->XHC:J

    const/4 v3, 0x3

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/gaR;->f:Z

    const/4 v3, 0x1

    return-void
.end method

.method private final pdH(J)J
    .locals 3

    const/4 v2, 0x4

    const-wide/32 v0, 0xf4240

    const-wide/32 v0, 0xf4240

    const/4 v2, 0x0

    mul-long/2addr p1, v0

    const/4 v2, 0x6

    iget v0, p0, Lcom/google/android/gms/internal/ads/gaR;->g:I

    int-to-long v0, v0

    const/4 v2, 0x5

    div-long/2addr p1, v0

    const/4 v2, 0x0

    return-wide p1
.end method

.method private final q()J
    .locals 12

    const/4 v11, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gaR;->r5:Landroid/media/AudioTrack;

    const/4 v11, 0x4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v11, 0x0

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/gaR;->D:J

    const/4 v11, 0x1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v11, 0x7

    cmp-long v1, v1, v3

    const/4 v11, 0x5

    if-eqz v1, :cond_0

    const/4 v11, 0x6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const/4 v11, 0x5

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/gaR;->D:J

    const/4 v11, 0x0

    iget v4, p0, Lcom/google/android/gms/internal/ads/gaR;->g:I

    const/4 v11, 0x1

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/gaR;->V9h:J

    const/4 v11, 0x3

    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/gaR;->P:J

    const/4 v11, 0x2

    const-wide/16 v9, 0x3e8

    const-wide/16 v9, 0x3e8

    const/4 v11, 0x3

    mul-long/2addr v0, v9

    const/4 v11, 0x3

    sub-long/2addr v0, v2

    const/4 v11, 0x2

    int-to-long v2, v4

    const/4 v11, 0x5

    mul-long/2addr v0, v2

    const/4 v11, 0x6

    const-wide/32 v2, 0xf4240

    const/4 v11, 0x6

    div-long/2addr v0, v2

    add-long/2addr v7, v0

    const/4 v11, 0x0

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    const/4 v11, 0x0

    return-wide v0

    :cond_0
    const/4 v11, 0x0

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v1

    const/4 v11, 0x1

    const/4 v2, 0x1

    const-wide/16 v5, 0x0

    const-wide/16 v5, 0x0

    const/4 v11, 0x3

    if-ne v1, v2, :cond_1

    const/4 v11, 0x4

    return-wide v5

    :cond_1
    const/4 v11, 0x3

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result v0

    const/4 v11, 0x5

    int-to-long v7, v0

    const-wide v9, 0xffffffffL

    const/4 v11, 0x3

    and-long/2addr v7, v9

    const/4 v11, 0x4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/gaR;->BW:Z

    const/4 v11, 0x6

    if-eqz v0, :cond_4

    const/4 v11, 0x1

    const/4 v0, 0x2

    const/4 v11, 0x4

    if-ne v1, v0, :cond_3

    const/4 v11, 0x2

    cmp-long v1, v7, v5

    const/4 v11, 0x0

    if-nez v1, :cond_2

    const/4 v11, 0x2

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/gaR;->Bq3:J

    const/4 v11, 0x2

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/gaR;->jSk:J

    :cond_2
    const/4 v11, 0x4

    move v1, v0

    move v1, v0

    :cond_3
    iget-wide v9, p0, Lcom/google/android/gms/internal/ads/gaR;->jSk:J

    const/4 v11, 0x0

    add-long/2addr v7, v9

    :cond_4
    const/4 v11, 0x7

    sget v0, Lcom/google/android/gms/internal/ads/FBD;->XF:I

    const/4 v11, 0x0

    const/16 v2, 0x1d

    const/4 v11, 0x4

    if-gt v0, v2, :cond_8

    cmp-long v0, v7, v5

    const/4 v11, 0x0

    if-nez v0, :cond_6

    const/4 v11, 0x0

    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/gaR;->Bq3:J

    const/4 v11, 0x1

    cmp-long v0, v7, v5

    const/4 v11, 0x6

    if-lez v0, :cond_7

    const/4 v11, 0x7

    const/4 v0, 0x3

    const/4 v11, 0x3

    if-ne v1, v0, :cond_7

    const/4 v11, 0x2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/gaR;->GK:J

    const/4 v11, 0x6

    cmp-long v0, v0, v3

    const/4 v11, 0x2

    if-nez v0, :cond_5

    const/4 v11, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const/4 v11, 0x6

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/gaR;->GK:J

    :cond_5
    const/4 v11, 0x3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/gaR;->Bq3:J

    const/4 v11, 0x5

    return-wide v0

    :cond_6
    move-wide v5, v7

    :cond_7
    const/4 v11, 0x0

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/gaR;->GK:J

    move-wide v7, v5

    :cond_8
    const/4 v11, 0x0

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/gaR;->Bq3:J

    const/4 v11, 0x7

    cmp-long v0, v0, v7

    const/4 v11, 0x3

    if-lez v0, :cond_9

    const/4 v11, 0x0

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/gaR;->t4x:J

    const/4 v11, 0x1

    const-wide/16 v2, 0x1

    const-wide/16 v2, 0x1

    const/4 v11, 0x2

    add-long/2addr v0, v2

    const/4 v11, 0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/gaR;->t4x:J

    :cond_9
    iput-wide v7, p0, Lcom/google/android/gms/internal/ads/gaR;->Bq3:J

    const/4 v11, 0x5

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/gaR;->t4x:J

    const/16 v2, 0x20

    const/4 v11, 0x4

    shl-long/2addr v0, v2

    const/4 v11, 0x5

    add-long/2addr v7, v0

    const/4 v11, 0x1

    return-wide v7
.end method


# virtual methods
.method public final BW()Z
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gaR;->r5:Landroid/media/AudioTrack;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x6

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v2, 0x6

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x4

    return v0

    :cond_0
    const/4 v2, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public final D3D()V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gaR;->D3D:Lcom/google/android/gms/internal/ads/m5I;

    const/4 v1, 0x6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/m5I;->Z()V

    const/4 v1, 0x7

    return-void
.end method

.method public final J(J)Z
    .locals 10

    const/4 v9, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gaR;->r5:Landroid/media/AudioTrack;

    const/4 v9, 0x6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x1

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v9, 0x6

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/gaR;->BW:Z

    const/4 v9, 0x6

    const/4 v2, 0x1

    const/4 v9, 0x5

    if-eqz v1, :cond_2

    const/4 v9, 0x7

    const/4 v1, 0x2

    const/4 v9, 0x4

    const/4 v3, 0x0

    const/4 v9, 0x6

    if-ne v0, v1, :cond_0

    const/4 v9, 0x3

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/gaR;->s:Z

    const/4 v9, 0x5

    return v3

    :cond_0
    const/4 v9, 0x1

    if-ne v0, v2, :cond_2

    const/4 v9, 0x1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/gaR;->q()J

    move-result-wide v0

    const/4 v9, 0x3

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    const/4 v9, 0x3

    cmp-long v0, v0, v4

    const/4 v9, 0x7

    if-eqz v0, :cond_1

    const/4 v9, 0x6

    move v0, v2

    move v0, v2

    const/4 v9, 0x4

    goto :goto_0

    :cond_1
    const/4 v9, 0x3

    return v3

    :cond_2
    :goto_0
    const/4 v9, 0x5

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/gaR;->s:Z

    const/4 v9, 0x7

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/gaR;->g(J)Z

    move-result p1

    const/4 v9, 0x2

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/gaR;->s:Z

    const/4 v9, 0x7

    if-eqz v1, :cond_3

    const/4 v9, 0x2

    if-nez p1, :cond_3

    const/4 v9, 0x5

    if-eq v0, v2, :cond_3

    const/4 v9, 0x0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gaR;->XF:Lcom/google/android/gms/internal/ads/SMP;

    const/4 v9, 0x5

    iget v4, p0, Lcom/google/android/gms/internal/ads/gaR;->Z:I

    const/4 v9, 0x7

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/gaR;->b:J

    const/4 v9, 0x6

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/FBD;->p3c(J)J

    move-result-wide v5

    const/4 v9, 0x4

    check-cast p1, Lcom/google/android/gms/internal/ads/gNC;

    const/4 v9, 0x7

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/gNC;->XF:Lcom/google/android/gms/internal/ads/vVV;

    const/4 v9, 0x2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/vVV;->jSk(Lcom/google/android/gms/internal/ads/vVV;)Lcom/google/android/gms/internal/ads/Hra;

    move-result-object p2

    const/4 v9, 0x2

    if-eqz p2, :cond_3

    const/4 v9, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const/4 v9, 0x4

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/gNC;->XF:Lcom/google/android/gms/internal/ads/vVV;

    const/4 v9, 0x4

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vVV;->jc(Lcom/google/android/gms/internal/ads/vVV;)J

    move-result-wide v7

    const/4 v9, 0x3

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vVV;->jSk(Lcom/google/android/gms/internal/ads/vVV;)Lcom/google/android/gms/internal/ads/Hra;

    move-result-object p1

    const/4 v9, 0x6

    check-cast p1, Lcom/google/android/gms/internal/ads/yrv;

    const/4 v9, 0x7

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/yrv;->XF:Lcom/google/android/gms/internal/ads/iix;

    const/4 v9, 0x4

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/iix;->e(Lcom/google/android/gms/internal/ads/iix;)Lcom/google/android/gms/internal/ads/tgB;

    move-result-object v3

    const/4 v9, 0x5

    sub-long v7, v0, v7

    const/4 v9, 0x1

    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/tgB;->t4x(IJJ)V

    :cond_3
    const/4 v9, 0x3

    return v2
.end method

.method public final XF(J)I
    .locals 7

    const/4 v6, 0x5

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/gaR;->q()J

    move-result-wide v0

    const/4 v6, 0x0

    iget v2, p0, Lcom/google/android/gms/internal/ads/gaR;->qu:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/gaR;->Z:I

    const/4 v6, 0x2

    int-to-long v4, v2

    const/4 v6, 0x5

    mul-long/2addr v0, v4

    const/4 v6, 0x5

    sub-long/2addr p1, v0

    const/4 v6, 0x1

    long-to-int p1, p1

    const/4 v6, 0x1

    sub-int/2addr v3, p1

    const/4 v6, 0x6

    return v3
.end method

.method public final Z(Landroid/media/AudioTrack;ZIII)V
    .locals 3

    const/4 v2, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gaR;->r5:Landroid/media/AudioTrack;

    const/4 v2, 0x2

    iput p4, p0, Lcom/google/android/gms/internal/ads/gaR;->qu:I

    const/4 v2, 0x7

    iput p5, p0, Lcom/google/android/gms/internal/ads/gaR;->Z:I

    const/4 v2, 0x4

    new-instance v0, Lcom/google/android/gms/internal/ads/m5I;

    const/4 v2, 0x6

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/m5I;-><init>(Landroid/media/AudioTrack;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gaR;->D3D:Lcom/google/android/gms/internal/ads/m5I;

    const/4 v2, 0x7

    invoke-virtual {p1}, Landroid/media/AudioTrack;->getSampleRate()I

    move-result p1

    const/4 v2, 0x5

    iput p1, p0, Lcom/google/android/gms/internal/ads/gaR;->g:I

    const/4 v2, 0x7

    const/4 p1, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_0

    const/4 v2, 0x3

    sget p2, Lcom/google/android/gms/internal/ads/FBD;->XF:I

    const/4 v2, 0x0

    const/16 v0, 0x17

    const/4 v2, 0x4

    if-ge p2, v0, :cond_0

    const/4 v2, 0x7

    const/4 p2, 0x5

    const/4 v0, 0x4

    const/4 v0, 0x1

    const/4 v2, 0x5

    if-eq p3, p2, :cond_1

    const/4 v2, 0x4

    const/4 p2, 0x6

    if-ne p3, p2, :cond_0

    move p3, p2

    move p3, p2

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    move v0, p1

    :cond_1
    :goto_0
    const/4 v2, 0x2

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/gaR;->BW:Z

    const/4 v2, 0x2

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/FBD;->Lpi(I)Z

    move-result p2

    const/4 v2, 0x1

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/gaR;->Dmx:Z

    const/4 v2, 0x2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz p2, :cond_2

    const/4 v2, 0x6

    div-int/2addr p5, p4

    const/4 v2, 0x3

    int-to-long p2, p5

    const/4 v2, 0x3

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/gaR;->pdH(J)J

    move-result-wide p2

    const/4 v2, 0x5

    goto :goto_1

    :cond_2
    move-wide p2, v0

    :goto_1
    const/4 v2, 0x5

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/gaR;->b:J

    const/4 v2, 0x6

    const-wide/16 p2, 0x0

    const-wide/16 p2, 0x0

    const/4 v2, 0x0

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/gaR;->Bq3:J

    const/4 v2, 0x4

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/gaR;->t4x:J

    const/4 v2, 0x3

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/gaR;->jSk:J

    const/4 v2, 0x2

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/gaR;->s:Z

    const/4 v2, 0x4

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/gaR;->D:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/gaR;->GK:J

    const/4 v2, 0x2

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/gaR;->I4t:J

    const/4 v2, 0x6

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/gaR;->JrO:J

    const/4 v2, 0x1

    const/high16 p1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/gaR;->J:F

    return-void
.end method

.method public final b(J)Z
    .locals 5

    const/4 v4, 0x7

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/gaR;->GK:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x5

    cmp-long v0, v0, v2

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v4, 0x7

    cmp-long p1, p1, v0

    const/4 v4, 0x7

    if-lez p1, :cond_0

    const/4 v4, 0x5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    const/4 v4, 0x4

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/gaR;->GK:J

    sub-long/2addr p1, v0

    const/4 v4, 0x4

    const-wide/16 v0, 0xc8

    const-wide/16 v0, 0xc8

    const/4 v4, 0x0

    cmp-long p1, p1, v0

    const/4 v4, 0x0

    if-ltz p1, :cond_0

    const/4 v4, 0x4

    const/4 p1, 0x1

    const/4 v4, 0x7

    return p1

    :cond_0
    const/4 v4, 0x1

    const/4 p1, 0x0

    const/4 v4, 0x2

    return p1
.end method

.method public final f()Z
    .locals 5

    const/4 v4, 0x4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/gaR;->km()V

    const/4 v4, 0x5

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/gaR;->D:J

    const/4 v4, 0x0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x3

    cmp-long v0, v0, v2

    const/4 v4, 0x3

    if-nez v0, :cond_0

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gaR;->D3D:Lcom/google/android/gms/internal/ads/m5I;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/m5I;->Z()V

    const/4 v4, 0x1

    const/4 v0, 0x1

    const/4 v4, 0x1

    return v0

    :cond_0
    const/4 v4, 0x3

    const/4 v0, 0x0

    const/4 v4, 0x3

    return v0
.end method

.method public final g(J)Z
    .locals 3

    const/4 v2, 0x3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/gaR;->q()J

    move-result-wide v0

    const/4 v2, 0x0

    cmp-long p1, p1, v0

    const/4 v2, 0x4

    if-gtz p1, :cond_1

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/gaR;->BW:Z

    if-eqz p1, :cond_0

    const/4 v2, 0x4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gaR;->r5:Landroid/media/AudioTrack;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x5

    invoke-virtual {p1}, Landroid/media/AudioTrack;->getPlayState()I

    move-result p1

    const/4 v2, 0x7

    const/4 p2, 0x2

    const/4 v2, 0x5

    if-ne p1, p2, :cond_0

    const/4 v2, 0x1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/gaR;->q()J

    move-result-wide p1

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    cmp-long p1, p1, v0

    const/4 v2, 0x3

    if-nez p1, :cond_0

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final h(Z)J
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/gaR;->r5:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x3e8

    const-wide/16 v6, 0x3e8

    if-ne v1, v2, :cond_7

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/gaR;->q()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/gaR;->pdH(J)J

    move-result-wide v1

    cmp-long v8, v1, v4

    if-nez v8, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    div-long/2addr v8, v6

    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/gaR;->q:J

    sub-long v10, v8, v10

    const-wide/16 v12, 0x7530

    const-wide/16 v12, 0x7530

    cmp-long v10, v10, v12

    if-ltz v10, :cond_2

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/gaR;->h:[J

    iget v12, v0, Lcom/google/android/gms/internal/ads/gaR;->Lpi:I

    sub-long v13, v1, v8

    aput-wide v13, v10, v12

    add-int/2addr v12, v3

    const/16 v10, 0xa

    rem-int/2addr v12, v10

    iput v12, v0, Lcom/google/android/gms/internal/ads/gaR;->Lpi:I

    iget v12, v0, Lcom/google/android/gms/internal/ads/gaR;->pyv:I

    if-ge v12, v10, :cond_1

    add-int/2addr v12, v3

    iput v12, v0, Lcom/google/android/gms/internal/ads/gaR;->pyv:I

    :cond_1
    iput-wide v8, v0, Lcom/google/android/gms/internal/ads/gaR;->q:J

    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/gaR;->pdH:J

    const/4 v10, 0x0

    :goto_0
    iget v12, v0, Lcom/google/android/gms/internal/ads/gaR;->pyv:I

    if-ge v10, v12, :cond_2

    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/gaR;->pdH:J

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/gaR;->h:[J

    aget-wide v16, v15, v10

    int-to-long v3, v12

    div-long v16, v16, v3

    add-long v13, v13, v16

    iput-wide v13, v0, Lcom/google/android/gms/internal/ads/gaR;->pdH:J

    add-int/lit8 v10, v10, 0x1

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    goto :goto_0

    :cond_2
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/gaR;->BW:Z

    if-nez v3, :cond_7

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/gaR;->D3D:Lcom/google/android/gms/internal/ads/m5I;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v8, v9}, Lcom/google/android/gms/internal/ads/m5I;->g(J)Z

    move-result v4

    const-string v5, "DnamikidluSufeto"

    const-string v5, "DefaultAudioSink"

    if-nez v4, :cond_3

    move-object v1, v5

    move-object v1, v5

    goto/16 :goto_2

    :cond_3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/m5I;->h()J

    move-result-wide v6

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/m5I;->XF()J

    move-result-wide v11

    sub-long v13, v6, v8

    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    move-result-wide v13

    const-wide/32 v18, 0x4c4b40

    const-wide/32 v18, 0x4c4b40

    cmp-long v10, v13, v18

    const-string v13, ", "

    const-string v13, ", "

    if-lez v10, :cond_4

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/gaR;->XF:Lcom/google/android/gms/internal/ads/SMP;

    check-cast v10, Lcom/google/android/gms/internal/ads/gNC;

    iget-object v14, v10, Lcom/google/android/gms/internal/ads/gNC;->XF:Lcom/google/android/gms/internal/ads/vVV;

    move-object/from16 v20, v5

    invoke-static {v14}, Lcom/google/android/gms/internal/ads/vVV;->jk(Lcom/google/android/gms/internal/ads/vVV;)J

    move-result-wide v4

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/gNC;->XF:Lcom/google/android/gms/internal/ads/vVV;

    invoke-static {v10}, Lcom/google/android/gms/internal/ads/vVV;->At(Lcom/google/android/gms/internal/ads/vVV;)J

    move-result-wide v14

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ca(aods sckeumti mmsupmcastt ir po mSlhyuii tes)oo"

    const-string v0, "Spurious audio timestamp (system clock mismatch): "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v4, v20

    move-object/from16 v4, v20

    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/v59;->Z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/m5I;->qu()V

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object v1, v4

    move-object v1, v4

    goto :goto_2

    :cond_4
    move-object v4, v5

    move-object v4, v5

    invoke-direct {v0, v11, v12}, Lcom/google/android/gms/internal/ads/gaR;->pdH(J)J

    move-result-wide v14

    sub-long/2addr v14, v1

    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    move-result-wide v14

    const-wide/32 v18, 0x4c4b40

    const-wide/32 v18, 0x4c4b40

    cmp-long v5, v14, v18

    if-lez v5, :cond_5

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/gaR;->XF:Lcom/google/android/gms/internal/ads/SMP;

    check-cast v5, Lcom/google/android/gms/internal/ads/gNC;

    iget-object v10, v5, Lcom/google/android/gms/internal/ads/gNC;->XF:Lcom/google/android/gms/internal/ads/vVV;

    invoke-static {v10}, Lcom/google/android/gms/internal/ads/vVV;->jk(Lcom/google/android/gms/internal/ads/vVV;)J

    move-result-wide v14

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/gNC;->XF:Lcom/google/android/gms/internal/ads/vVV;

    move-object v10, v3

    move-object v10, v3

    move-object/from16 v20, v4

    move-object/from16 v20, v4

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/vVV;->At(Lcom/google/android/gms/internal/ads/vVV;)J

    move-result-wide v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " da(sbsmpS aiuem t:simr cnohafi)mup itotseoptruoii a"

    const-string v0, "Spurious audio timestamp (frame position mismatch): "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v20

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/v59;->Z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/m5I;->qu()V

    goto :goto_1

    :cond_5
    move-object v10, v3

    move-object v10, v3

    move-object v1, v4

    move-object v1, v4

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/m5I;->r5()V

    :goto_1
    move-object/from16 v0, p0

    move-object/from16 v0, p0

    :goto_2
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/gaR;->Dmx:Z

    if-eqz v2, :cond_7

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/gaR;->km:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_7

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/gaR;->I4t:J

    sub-long v3, v8, v3

    const-wide/32 v5, 0x7a120

    const-wide/32 v5, 0x7a120

    cmp-long v3, v3, v5

    if-ltz v3, :cond_7

    :try_start_0
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/gaR;->r5:Landroid/media/AudioTrack;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    :try_start_1
    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    sget v3, Lcom/google/android/gms/internal/ads/FBD;->XF:I

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, 0x3e8

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/gaR;->b:J

    sub-long/2addr v2, v4

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/gaR;->JrO:J

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/gaR;->JrO:J

    const-wide/32 v4, 0x4c4b40

    const-wide/32 v4, 0x4c4b40

    cmp-long v4, v2, v4

    if-lez v4, :cond_6

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "  Igaiunme oyantsnu:iai rllrpidsogyg boec"

    const-string v5, "Ignoring impossibly large audio latency: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/v59;->Z(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/gaR;->JrO:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/gaR;->km:Ljava/lang/reflect/Method;

    :cond_6
    :goto_3
    iput-wide v8, v0, Lcom/google/android/gms/internal/ads/gaR;->I4t:J

    :cond_7
    :goto_4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/gaR;->D3D:Lcom/google/android/gms/internal/ads/m5I;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/m5I;->D3D()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/m5I;->XF()J

    move-result-wide v5

    invoke-direct {v0, v5, v6}, Lcom/google/android/gms/internal/ads/gaR;->pdH(J)J

    move-result-wide v5

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/m5I;->h()J

    move-result-wide v7

    sub-long v7, v1, v7

    iget v3, v0, Lcom/google/android/gms/internal/ads/gaR;->J:F

    invoke-static {v7, v8, v3}, Lcom/google/android/gms/internal/ads/FBD;->LH(JF)J

    move-result-wide v7

    add-long/2addr v5, v7

    goto :goto_6

    :cond_8
    iget v3, v0, Lcom/google/android/gms/internal/ads/gaR;->pyv:I

    if-nez v3, :cond_9

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/gaR;->q()J

    move-result-wide v5

    invoke-direct {v0, v5, v6}, Lcom/google/android/gms/internal/ads/gaR;->pdH(J)J

    move-result-wide v5

    goto :goto_5

    :cond_9
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/gaR;->pdH:J

    add-long/2addr v5, v1

    :goto_5
    if-nez p1, :cond_a

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/gaR;->JrO:J

    sub-long/2addr v5, v7

    const-wide/16 v7, 0x0

    const-wide/16 v7, 0x0

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    :cond_a
    :goto_6
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/gaR;->L7G:Z

    if-eq v3, v4, :cond_b

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/gaR;->uD:J

    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/gaR;->XHC:J

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/gaR;->dyF:J

    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/gaR;->MDU:J

    :cond_b
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/gaR;->XHC:J

    sub-long v7, v1, v7

    const-wide/32 v9, 0xf4240

    const-wide/32 v9, 0xf4240

    cmp-long v3, v7, v9

    if-gez v3, :cond_c

    const-wide/16 v11, 0x3e8

    const-wide/16 v11, 0x3e8

    mul-long v13, v7, v11

    div-long/2addr v13, v9

    mul-long/2addr v5, v13

    sub-long v9, v11, v13

    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/gaR;->MDU:J

    iget v3, v0, Lcom/google/android/gms/internal/ads/gaR;->J:F

    invoke-static {v7, v8, v3}, Lcom/google/android/gms/internal/ads/FBD;->LH(JF)J

    move-result-wide v7

    add-long/2addr v13, v7

    mul-long/2addr v9, v13

    add-long/2addr v5, v9

    div-long/2addr v5, v11

    :cond_c
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/gaR;->f:Z

    if-nez v3, :cond_d

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/gaR;->dyF:J

    cmp-long v3, v5, v7

    if-lez v3, :cond_d

    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/gaR;->f:Z

    sub-long v7, v5, v7

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/FBD;->p3c(J)J

    move-result-wide v7

    iget v3, v0, Lcom/google/android/gms/internal/ads/gaR;->J:F

    invoke-static {v7, v8, v3}, Lcom/google/android/gms/internal/ads/FBD;->C1d(JF)J

    move-result-wide v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/FBD;->p3c(J)J

    move-result-wide v7

    sub-long/2addr v9, v7

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/gaR;->XF:Lcom/google/android/gms/internal/ads/SMP;

    check-cast v3, Lcom/google/android/gms/internal/ads/gNC;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/gNC;->XF:Lcom/google/android/gms/internal/ads/vVV;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/vVV;->jSk(Lcom/google/android/gms/internal/ads/vVV;)Lcom/google/android/gms/internal/ads/Hra;

    move-result-object v7

    if-eqz v7, :cond_d

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/vVV;->jSk(Lcom/google/android/gms/internal/ads/vVV;)Lcom/google/android/gms/internal/ads/Hra;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/yrv;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/yrv;->XF:Lcom/google/android/gms/internal/ads/iix;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/iix;->e(Lcom/google/android/gms/internal/ads/iix;)Lcom/google/android/gms/internal/ads/tgB;

    move-result-object v3

    invoke-virtual {v3, v9, v10}, Lcom/google/android/gms/internal/ads/tgB;->I4t(J)V

    :cond_d
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/gaR;->uD:J

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/gaR;->dyF:J

    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/gaR;->L7G:Z

    return-wide v5
.end method

.method public final qu()V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/gaR;->km()V

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gaR;->r5:Landroid/media/AudioTrack;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gaR;->D3D:Lcom/google/android/gms/internal/ads/m5I;

    const/4 v1, 0x7

    return-void
.end method

.method public final r5(J)V
    .locals 5

    const/4 v4, 0x6

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/gaR;->q()J

    move-result-wide v0

    const/4 v4, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/gaR;->P:J

    const/4 v4, 0x3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const/4 v4, 0x0

    const-wide/16 v2, 0x3e8

    const-wide/16 v2, 0x3e8

    const/4 v4, 0x1

    mul-long/2addr v0, v2

    const/4 v4, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/gaR;->D:J

    const/4 v4, 0x5

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/gaR;->V9h:J

    const/4 v4, 0x2

    return-void
.end method
