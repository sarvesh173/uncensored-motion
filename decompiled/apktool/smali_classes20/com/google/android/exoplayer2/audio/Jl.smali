.class final Lcom/google/android/exoplayer2/audio/Jl;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/audio/Jl$NS;
    }
.end annotation


# instance fields
.field private BW:Z

.field private Bq3:J

.field private D:J

.field private D3D:Lcom/google/android/exoplayer2/audio/f;

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

.field private final XF:Lcom/google/android/exoplayer2/audio/Jl$NS;

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
.method public constructor <init>(Lcom/google/android/exoplayer2/audio/Jl$NS;)V
    .locals 3

    const/4 v2, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    invoke-static {p1}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x3

    check-cast p1, Lcom/google/android/exoplayer2/audio/Jl$NS;

    const/4 v2, 0x3

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/Jl;->XF:Lcom/google/android/exoplayer2/audio/Jl$NS;

    const/4 v2, 0x2

    sget p1, LS0o/l;->XF:I

    const/4 v2, 0x4

    const/16 v0, 0x12

    const/4 v2, 0x7

    if-lt p1, v0, :cond_0

    :try_start_0
    const/4 v2, 0x6

    const-class p1, Landroid/media/AudioTrack;

    const-class p1, Landroid/media/AudioTrack;

    const/4 v2, 0x5

    const-string v0, "cystenetaL"

    const-string v0, "getLatency"

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    const/4 v2, 0x6

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/Jl;->km:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v2, 0x6

    const/16 p1, 0xa

    const/4 v2, 0x6

    new-array p1, p1, [J

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/Jl;->h:[J

    const/4 v2, 0x3

    return-void
.end method

.method private D3D()J
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/Jl;->Z()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/audio/Jl;->h(J)J

    move-result-wide v0

    const/4 v2, 0x1

    return-wide v0
.end method

.method private I4t()V
    .locals 4

    const/4 v3, 0x5

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v3, 0x1

    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/Jl;->pdH:J

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x3

    iput v2, p0, Lcom/google/android/exoplayer2/audio/Jl;->pyv:I

    const/4 v3, 0x3

    iput v2, p0, Lcom/google/android/exoplayer2/audio/Jl;->Lpi:I

    const/4 v3, 0x4

    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/Jl;->q:J

    const/4 v3, 0x4

    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/Jl;->uD:J

    const/4 v3, 0x2

    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/Jl;->XHC:J

    const/4 v3, 0x4

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/audio/Jl;->f:Z

    const/4 v3, 0x7

    return-void
.end method

.method private static JrO(I)Z
    .locals 3

    sget v0, LS0o/l;->XF:I

    const/4 v2, 0x2

    const/16 v1, 0x17

    const/4 v2, 0x6

    if-ge v0, v1, :cond_1

    const/4 v2, 0x2

    const/4 v0, 0x5

    const/4 v2, 0x6

    if-eq p0, v0, :cond_0

    const/4 v2, 0x1

    const/4 v0, 0x6

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v2, 0x5

    const/4 p0, 0x1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private XF()Z
    .locals 5

    const/4 v4, 0x4

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/Jl;->BW:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/Jl;->r5:Landroid/media/AudioTrack;

    const/4 v4, 0x4

    invoke-static {v0}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x0

    check-cast v0, Landroid/media/AudioTrack;

    const/4 v4, 0x0

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v4, 0x6

    const/4 v1, 0x2

    const/4 v4, 0x1

    if-ne v0, v1, :cond_0

    const/4 v4, 0x3

    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/Jl;->Z()J

    move-result-wide v0

    const/4 v4, 0x6

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x5

    cmp-long v0, v0, v2

    const/4 v4, 0x2

    if-nez v0, :cond_0

    const/4 v4, 0x6

    const/4 v0, 0x1

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x5

    return v0
.end method

.method private Z()J
    .locals 12

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/Jl;->r5:Landroid/media/AudioTrack;

    const/4 v11, 0x1

    invoke-static {v0}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v11, 0x0

    check-cast v0, Landroid/media/AudioTrack;

    const/4 v11, 0x5

    iget-wide v1, p0, Lcom/google/android/exoplayer2/audio/Jl;->D:J

    const/4 v11, 0x2

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v11, 0x1

    cmp-long v1, v1, v3

    const/4 v11, 0x5

    if-eqz v1, :cond_0

    const/4 v11, 0x4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const/4 v11, 0x6

    const-wide/16 v2, 0x3e8

    const-wide/16 v2, 0x3e8

    const/4 v11, 0x2

    mul-long/2addr v0, v2

    const/4 v11, 0x4

    iget-wide v2, p0, Lcom/google/android/exoplayer2/audio/Jl;->D:J

    const/4 v11, 0x3

    sub-long/2addr v0, v2

    const/4 v11, 0x4

    iget v2, p0, Lcom/google/android/exoplayer2/audio/Jl;->g:I

    const/4 v11, 0x5

    int-to-long v2, v2

    mul-long/2addr v0, v2

    const/4 v11, 0x1

    const-wide/32 v2, 0xf4240

    const-wide/32 v2, 0xf4240

    const/4 v11, 0x0

    div-long/2addr v0, v2

    const/4 v11, 0x1

    iget-wide v2, p0, Lcom/google/android/exoplayer2/audio/Jl;->V9h:J

    const/4 v11, 0x0

    iget-wide v4, p0, Lcom/google/android/exoplayer2/audio/Jl;->P:J

    const/4 v11, 0x5

    add-long/2addr v4, v0

    const/4 v11, 0x1

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    const/4 v11, 0x4

    return-wide v0

    :cond_0
    const/4 v11, 0x3

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v1

    const/4 v11, 0x2

    const/4 v2, 0x1

    const/4 v11, 0x2

    const-wide/16 v5, 0x0

    const-wide/16 v5, 0x0

    const/4 v11, 0x2

    if-ne v1, v2, :cond_1

    const/4 v11, 0x4

    return-wide v5

    :cond_1
    const/4 v11, 0x4

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result v0

    const/4 v11, 0x4

    int-to-long v7, v0

    const/4 v11, 0x4

    const-wide v9, 0xffffffffL

    const-wide v9, 0xffffffffL

    const/4 v11, 0x7

    and-long/2addr v7, v9

    const/4 v11, 0x1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/Jl;->BW:Z

    const/4 v11, 0x5

    if-eqz v0, :cond_3

    const/4 v11, 0x5

    const/4 v0, 0x2

    const/4 v11, 0x6

    if-ne v1, v0, :cond_2

    const/4 v11, 0x7

    cmp-long v0, v7, v5

    const/4 v11, 0x6

    if-nez v0, :cond_2

    const/4 v11, 0x1

    iget-wide v9, p0, Lcom/google/android/exoplayer2/audio/Jl;->Bq3:J

    const/4 v11, 0x2

    iput-wide v9, p0, Lcom/google/android/exoplayer2/audio/Jl;->jSk:J

    :cond_2
    const/4 v11, 0x7

    iget-wide v9, p0, Lcom/google/android/exoplayer2/audio/Jl;->jSk:J

    const/4 v11, 0x1

    add-long/2addr v7, v9

    :cond_3
    const/4 v11, 0x0

    sget v0, LS0o/l;->XF:I

    const/4 v11, 0x7

    const/16 v2, 0x1d

    const/4 v11, 0x7

    if-gt v0, v2, :cond_6

    const/4 v11, 0x6

    cmp-long v0, v7, v5

    const/4 v11, 0x0

    if-nez v0, :cond_5

    const/4 v11, 0x4

    iget-wide v9, p0, Lcom/google/android/exoplayer2/audio/Jl;->Bq3:J

    const/4 v11, 0x1

    cmp-long v0, v9, v5

    const/4 v11, 0x1

    if-lez v0, :cond_5

    const/4 v11, 0x3

    const/4 v0, 0x3

    const/4 v11, 0x3

    if-ne v1, v0, :cond_5

    const/4 v11, 0x2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/Jl;->GK:J

    cmp-long v0, v0, v3

    const/4 v11, 0x3

    if-nez v0, :cond_4

    const/4 v11, 0x7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const/4 v11, 0x5

    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/Jl;->GK:J

    :cond_4
    const/4 v11, 0x4

    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/Jl;->Bq3:J

    return-wide v0

    :cond_5
    const/4 v11, 0x1

    iput-wide v3, p0, Lcom/google/android/exoplayer2/audio/Jl;->GK:J

    :cond_6
    const/4 v11, 0x3

    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/Jl;->Bq3:J

    const/4 v11, 0x3

    cmp-long v0, v0, v7

    const/4 v11, 0x1

    if-lez v0, :cond_7

    const/4 v11, 0x1

    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/Jl;->t4x:J

    const/4 v11, 0x5

    const-wide/16 v2, 0x1

    const-wide/16 v2, 0x1

    const/4 v11, 0x1

    add-long/2addr v0, v2

    const/4 v11, 0x1

    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/Jl;->t4x:J

    :cond_7
    const/4 v11, 0x6

    iput-wide v7, p0, Lcom/google/android/exoplayer2/audio/Jl;->Bq3:J

    const/4 v11, 0x0

    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/Jl;->t4x:J

    const/4 v11, 0x7

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const/4 v11, 0x7

    add-long/2addr v7, v0

    const/4 v11, 0x0

    return-wide v7
.end method

.method private h(J)J
    .locals 3

    const/4 v2, 0x0

    const-wide/32 v0, 0xf4240

    const-wide/32 v0, 0xf4240

    const/4 v2, 0x0

    mul-long/2addr p1, v0

    const/4 v2, 0x5

    iget v0, p0, Lcom/google/android/exoplayer2/audio/Jl;->g:I

    const/4 v2, 0x2

    int-to-long v0, v0

    const/4 v2, 0x2

    div-long/2addr p1, v0

    const/4 v2, 0x3

    return-wide p1
.end method

.method private km(J)V
    .locals 7

    const/4 v6, 0x3

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/Jl;->Dmx:Z

    const/4 v6, 0x6

    if-eqz v0, :cond_1

    const/4 v6, 0x7

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/Jl;->km:Ljava/lang/reflect/Method;

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    const/4 v6, 0x6

    iget-wide v1, p0, Lcom/google/android/exoplayer2/audio/Jl;->I4t:J

    const/4 v6, 0x6

    sub-long v1, p1, v1

    const-wide/32 v3, 0x7a120

    const-wide/32 v3, 0x7a120

    const/4 v6, 0x0

    cmp-long v1, v1, v3

    const/4 v6, 0x6

    if-ltz v1, :cond_1

    :try_start_0
    const/4 v6, 0x2

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/Jl;->r5:Landroid/media/AudioTrack;

    const/4 v6, 0x5

    invoke-static {v1}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x4

    check-cast v0, Ljava/lang/Integer;

    const/4 v6, 0x3

    invoke-static {v0}, LS0o/l;->J(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x2

    check-cast v0, Ljava/lang/Integer;

    const/4 v6, 0x1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v6, 0x3

    int-to-long v0, v0

    const/4 v6, 0x3

    const-wide/16 v2, 0x3e8

    const-wide/16 v2, 0x3e8

    const/4 v6, 0x0

    mul-long/2addr v0, v2

    const/4 v6, 0x3

    iget-wide v2, p0, Lcom/google/android/exoplayer2/audio/Jl;->b:J

    const/4 v6, 0x4

    sub-long/2addr v0, v2

    const/4 v6, 0x6

    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/Jl;->JrO:J

    const/4 v6, 0x3

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v6, 0x7

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    const/4 v6, 0x6

    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/Jl;->JrO:J

    const/4 v6, 0x4

    const-wide/32 v4, 0x4c4b40

    const-wide/32 v4, 0x4c4b40

    const/4 v6, 0x0

    cmp-long v4, v0, v4

    if-lez v4, :cond_0

    const/4 v6, 0x3

    iget-object v4, p0, Lcom/google/android/exoplayer2/audio/Jl;->XF:Lcom/google/android/exoplayer2/audio/Jl$NS;

    const/4 v6, 0x2

    invoke-interface {v4, v0, v1}, Lcom/google/android/exoplayer2/audio/Jl$NS;->h(J)V

    const/4 v6, 0x0

    iput-wide v2, p0, Lcom/google/android/exoplayer2/audio/Jl;->JrO:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x3

    goto :goto_0

    :catch_0
    const/4 v6, 0x0

    const/4 v0, 0x0

    const/4 v6, 0x2

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/Jl;->km:Ljava/lang/reflect/Method;

    :cond_0
    :goto_0
    const/4 v6, 0x2

    iput-wide p1, p0, Lcom/google/android/exoplayer2/audio/Jl;->I4t:J

    :cond_1
    const/4 v6, 0x7

    return-void
.end method

.method private pdH(JJ)V
    .locals 11

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/Jl;->D3D:Lcom/google/android/exoplayer2/audio/f;

    invoke-static {v0}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/audio/f;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/audio/f;->Z(J)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/f;->r5()J

    move-result-wide v5

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/f;->h()J

    move-result-wide v3

    sub-long v1, v5, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    const-wide/32 v7, 0x4c4b40

    cmp-long v1, v1, v7

    if-lez v1, :cond_1

    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/Jl;->XF:Lcom/google/android/exoplayer2/audio/Jl$NS;

    move-wide v7, p1

    move-wide v9, p3

    invoke-interface/range {v2 .. v10}, Lcom/google/android/exoplayer2/audio/Jl$NS;->Z(JJJJ)V

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/f;->D3D()V

    goto :goto_0

    :cond_1
    invoke-direct {p0, v3, v4}, Lcom/google/android/exoplayer2/audio/Jl;->h(J)J

    move-result-wide v1

    sub-long/2addr v1, p3

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    cmp-long v1, v1, v7

    if-lez v1, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/Jl;->XF:Lcom/google/android/exoplayer2/audio/Jl$NS;

    move-wide v7, p1

    move-wide v9, p3

    invoke-interface/range {v2 .. v10}, Lcom/google/android/exoplayer2/audio/Jl$NS;->qu(JJJJ)V

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/f;->D3D()V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/f;->XF()V

    :goto_0
    return-void
.end method

.method private q()V
    .locals 14

    const/4 v13, 0x2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/Jl;->D3D()J

    move-result-wide v0

    const/4 v13, 0x1

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v13, 0x4

    return-void

    :cond_0
    const/4 v13, 0x7

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    const/4 v13, 0x3

    const-wide/16 v6, 0x3e8

    const-wide/16 v6, 0x3e8

    const/4 v13, 0x5

    div-long/2addr v4, v6

    const/4 v13, 0x7

    iget-wide v6, p0, Lcom/google/android/exoplayer2/audio/Jl;->q:J

    const/4 v13, 0x7

    sub-long v6, v4, v6

    const/4 v13, 0x2

    const-wide/16 v8, 0x7530

    const-wide/16 v8, 0x7530

    const/4 v13, 0x0

    cmp-long v6, v6, v8

    const/4 v13, 0x3

    if-ltz v6, :cond_2

    const/4 v13, 0x2

    iget-object v6, p0, Lcom/google/android/exoplayer2/audio/Jl;->h:[J

    const/4 v13, 0x7

    iget v7, p0, Lcom/google/android/exoplayer2/audio/Jl;->Lpi:I

    const/4 v13, 0x6

    sub-long v8, v0, v4

    aput-wide v8, v6, v7

    const/4 v13, 0x7

    add-int/lit8 v7, v7, 0x1

    const/16 v6, 0xa

    const/4 v13, 0x6

    rem-int/2addr v7, v6

    const/4 v13, 0x4

    iput v7, p0, Lcom/google/android/exoplayer2/audio/Jl;->Lpi:I

    iget v7, p0, Lcom/google/android/exoplayer2/audio/Jl;->pyv:I

    const/4 v13, 0x7

    if-ge v7, v6, :cond_1

    const/4 v13, 0x7

    add-int/lit8 v7, v7, 0x1

    iput v7, p0, Lcom/google/android/exoplayer2/audio/Jl;->pyv:I

    :cond_1
    const/4 v13, 0x2

    iput-wide v4, p0, Lcom/google/android/exoplayer2/audio/Jl;->q:J

    const/4 v13, 0x2

    iput-wide v2, p0, Lcom/google/android/exoplayer2/audio/Jl;->pdH:J

    const/4 v13, 0x4

    const/4 v2, 0x0

    :goto_0
    const/4 v13, 0x7

    iget v3, p0, Lcom/google/android/exoplayer2/audio/Jl;->pyv:I

    const/4 v13, 0x5

    if-ge v2, v3, :cond_2

    const/4 v13, 0x2

    iget-wide v6, p0, Lcom/google/android/exoplayer2/audio/Jl;->pdH:J

    const/4 v13, 0x6

    iget-object v8, p0, Lcom/google/android/exoplayer2/audio/Jl;->h:[J

    const/4 v13, 0x1

    aget-wide v9, v8, v2

    int-to-long v11, v3

    const/4 v13, 0x7

    div-long/2addr v9, v11

    const/4 v13, 0x1

    add-long/2addr v6, v9

    const/4 v13, 0x5

    iput-wide v6, p0, Lcom/google/android/exoplayer2/audio/Jl;->pdH:J

    const/4 v13, 0x2

    add-int/lit8 v2, v2, 0x1

    const/4 v13, 0x6

    goto :goto_0

    :cond_2
    const/4 v13, 0x7

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/audio/Jl;->BW:Z

    const/4 v13, 0x6

    if-eqz v2, :cond_3

    return-void

    :cond_3
    const/4 v13, 0x3

    invoke-direct {p0, v4, v5, v0, v1}, Lcom/google/android/exoplayer2/audio/Jl;->pdH(JJ)V

    invoke-direct {p0, v4, v5}, Lcom/google/android/exoplayer2/audio/Jl;->km(J)V

    const/4 v13, 0x1

    return-void
.end method


# virtual methods
.method public BW(J)Z
    .locals 3

    const/4 v2, 0x3

    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/Jl;->Z()J

    move-result-wide v0

    const/4 v2, 0x4

    cmp-long p1, p1, v0

    const/4 v2, 0x4

    if-gtz p1, :cond_1

    const/4 v2, 0x2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/Jl;->XF()Z

    move-result p1

    const/4 v2, 0x4

    if-eqz p1, :cond_0

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const/4 p1, 0x0

    const/4 v2, 0x3

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x2

    const/4 p1, 0x1

    :goto_1
    const/4 v2, 0x6

    return p1
.end method

.method public Bq3(Landroid/media/AudioTrack;ZIII)V
    .locals 3

    const/4 v2, 0x0

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/Jl;->r5:Landroid/media/AudioTrack;

    const/4 v2, 0x4

    iput p4, p0, Lcom/google/android/exoplayer2/audio/Jl;->qu:I

    const/4 v2, 0x6

    iput p5, p0, Lcom/google/android/exoplayer2/audio/Jl;->Z:I

    const/4 v2, 0x1

    new-instance v0, Lcom/google/android/exoplayer2/audio/f;

    const/4 v2, 0x2

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/audio/f;-><init>(Landroid/media/AudioTrack;)V

    const/4 v2, 0x1

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/Jl;->D3D:Lcom/google/android/exoplayer2/audio/f;

    const/4 v2, 0x5

    invoke-virtual {p1}, Landroid/media/AudioTrack;->getSampleRate()I

    move-result p1

    const/4 v2, 0x3

    iput p1, p0, Lcom/google/android/exoplayer2/audio/Jl;->g:I

    const/4 v2, 0x3

    const/4 p1, 0x0

    const/4 v2, 0x6

    if-eqz p2, :cond_0

    const/4 v2, 0x7

    invoke-static {p3}, Lcom/google/android/exoplayer2/audio/Jl;->JrO(I)Z

    move-result p2

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    const/4 v2, 0x6

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    move p2, p1

    move p2, p1

    :goto_0
    const/4 v2, 0x7

    iput-boolean p2, p0, Lcom/google/android/exoplayer2/audio/Jl;->BW:Z

    const/4 v2, 0x7

    invoke-static {p3}, LS0o/l;->l4(I)Z

    move-result p2

    const/4 v2, 0x3

    iput-boolean p2, p0, Lcom/google/android/exoplayer2/audio/Jl;->Dmx:Z

    const/4 v2, 0x0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x6

    if-eqz p2, :cond_1

    const/4 v2, 0x6

    div-int/2addr p5, p4

    const/4 v2, 0x3

    int-to-long p2, p5

    const/4 v2, 0x5

    invoke-direct {p0, p2, p3}, Lcom/google/android/exoplayer2/audio/Jl;->h(J)J

    move-result-wide p2

    const/4 v2, 0x6

    goto :goto_1

    :cond_1
    move-wide p2, v0

    :goto_1
    const/4 v2, 0x3

    iput-wide p2, p0, Lcom/google/android/exoplayer2/audio/Jl;->b:J

    const/4 v2, 0x7

    const-wide/16 p2, 0x0

    const-wide/16 p2, 0x0

    const/4 v2, 0x6

    iput-wide p2, p0, Lcom/google/android/exoplayer2/audio/Jl;->Bq3:J

    const/4 v2, 0x7

    iput-wide p2, p0, Lcom/google/android/exoplayer2/audio/Jl;->t4x:J

    const/4 v2, 0x3

    iput-wide p2, p0, Lcom/google/android/exoplayer2/audio/Jl;->jSk:J

    const/4 v2, 0x7

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/audio/Jl;->s:Z

    const/4 v2, 0x4

    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/Jl;->D:J

    const/4 v2, 0x2

    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/Jl;->GK:J

    const/4 v2, 0x0

    iput-wide p2, p0, Lcom/google/android/exoplayer2/audio/Jl;->I4t:J

    const/4 v2, 0x2

    iput-wide p2, p0, Lcom/google/android/exoplayer2/audio/Jl;->JrO:J

    const/4 v2, 0x7

    const/high16 p1, 0x3f800000    # 1.0f

    const/4 v2, 0x6

    iput p1, p0, Lcom/google/android/exoplayer2/audio/Jl;->J:F

    const/4 v2, 0x1

    return-void
.end method

.method public Dmx()V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/Jl;->I4t()V

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/Jl;->r5:Landroid/media/AudioTrack;

    const/4 v1, 0x5

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/Jl;->D3D:Lcom/google/android/exoplayer2/audio/f;

    const/4 v1, 0x0

    return-void
.end method

.method public J(J)Z
    .locals 5

    const/4 v4, 0x7

    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/Jl;->GK:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x3

    cmp-long v0, v0, v2

    const/4 v4, 0x6

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    const-wide/16 v0, 0x0

    const/4 v4, 0x7

    cmp-long p1, p1, v0

    if-lez p1, :cond_0

    const/4 v4, 0x5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    const/4 v4, 0x5

    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/Jl;->GK:J

    const/4 v4, 0x4

    sub-long/2addr p1, v0

    const/4 v4, 0x1

    const-wide/16 v0, 0xc8

    const-wide/16 v0, 0xc8

    const/4 v4, 0x2

    cmp-long p1, p1, v0

    const/4 v4, 0x6

    if-ltz p1, :cond_0

    const/4 v4, 0x7

    const/4 p1, 0x1

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    const/4 p1, 0x0

    :goto_0
    const/4 v4, 0x2

    return p1
.end method

.method public b()Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/Jl;->r5:Landroid/media/AudioTrack;

    const/4 v2, 0x3

    invoke-static {v0}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    check-cast v0, Landroid/media/AudioTrack;

    const/4 v2, 0x1

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v2, 0x1

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-ne v0, v1, :cond_0

    const/4 v2, 0x5

    const/4 v0, 0x1

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x1

    return v0
.end method

.method public f(J)Z
    .locals 9

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/Jl;->r5:Landroid/media/AudioTrack;

    invoke-static {v0}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x4

    check-cast v0, Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v8, 0x0

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/audio/Jl;->BW:Z

    const/4 v8, 0x6

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v8, 0x1

    const/4 v1, 0x2

    const/4 v8, 0x2

    const/4 v3, 0x0

    const/4 v8, 0x0

    if-ne v0, v1, :cond_0

    const/4 v8, 0x0

    iput-boolean v3, p0, Lcom/google/android/exoplayer2/audio/Jl;->s:Z

    const/4 v8, 0x5

    return v3

    :cond_0
    const/4 v8, 0x3

    if-ne v0, v2, :cond_1

    const/4 v8, 0x0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/Jl;->Z()J

    move-result-wide v4

    const/4 v8, 0x1

    const-wide/16 v6, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x5

    cmp-long v1, v4, v6

    const/4 v8, 0x0

    if-nez v1, :cond_1

    const/4 v8, 0x6

    return v3

    :cond_1
    const/4 v8, 0x5

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/audio/Jl;->s:Z

    const/4 v8, 0x7

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/audio/Jl;->BW(J)Z

    move-result p1

    const/4 v8, 0x2

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/audio/Jl;->s:Z

    const/4 v8, 0x2

    if-eqz v1, :cond_2

    const/4 v8, 0x4

    if-nez p1, :cond_2

    const/4 v8, 0x5

    if-eq v0, v2, :cond_2

    const/4 v8, 0x7

    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/Jl;->XF:Lcom/google/android/exoplayer2/audio/Jl$NS;

    const/4 v8, 0x3

    iget p2, p0, Lcom/google/android/exoplayer2/audio/Jl;->Z:I

    const/4 v8, 0x3

    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/Jl;->b:J

    const/4 v8, 0x3

    invoke-static {v0, v1}, LS0o/l;->Gi(J)J

    move-result-wide v0

    const/4 v8, 0x0

    invoke-interface {p1, p2, v0, v1}, Lcom/google/android/exoplayer2/audio/Jl$NS;->XF(IJ)V

    :cond_2
    const/4 v8, 0x1

    return v2
.end method

.method public g(J)V
    .locals 5

    const/4 v4, 0x0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/Jl;->Z()J

    move-result-wide v0

    const/4 v4, 0x5

    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/Jl;->P:J

    const/4 v4, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const/4 v4, 0x1

    const-wide/16 v2, 0x3e8

    const-wide/16 v2, 0x3e8

    const/4 v4, 0x6

    mul-long/2addr v0, v2

    const/4 v4, 0x4

    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/Jl;->D:J

    const/4 v4, 0x5

    iput-wide p1, p0, Lcom/google/android/exoplayer2/audio/Jl;->V9h:J

    const/4 v4, 0x5

    return-void
.end method

.method public jSk()V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/Jl;->D3D:Lcom/google/android/exoplayer2/audio/f;

    invoke-static {v0}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, Lcom/google/android/exoplayer2/audio/f;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/f;->g()V

    const/4 v1, 0x5

    return-void
.end method

.method public qu(Z)J
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/exoplayer2/audio/Jl;->r5:Landroid/media/AudioTrack;

    invoke-static {v1}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/Jl;->q()V

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    iget-object v5, v0, Lcom/google/android/exoplayer2/audio/Jl;->D3D:Lcom/google/android/exoplayer2/audio/f;

    invoke-static {v5}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/audio/f;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/audio/f;->qu()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/audio/f;->h()J

    move-result-wide v7

    invoke-direct {v0, v7, v8}, Lcom/google/android/exoplayer2/audio/Jl;->h(J)J

    move-result-wide v7

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/audio/f;->r5()J

    move-result-wide v9

    sub-long v9, v1, v9

    iget v5, v0, Lcom/google/android/exoplayer2/audio/Jl;->J:F

    invoke-static {v9, v10, v5}, LS0o/l;->xOU(JF)J

    move-result-wide v9

    add-long/2addr v7, v9

    goto :goto_1

    :cond_1
    iget v5, v0, Lcom/google/android/exoplayer2/audio/Jl;->pyv:I

    if-nez v5, :cond_2

    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/Jl;->D3D()J

    move-result-wide v7

    goto :goto_0

    :cond_2
    iget-wide v7, v0, Lcom/google/android/exoplayer2/audio/Jl;->pdH:J

    add-long/2addr v7, v1

    :goto_0
    if-nez p1, :cond_3

    iget-wide v9, v0, Lcom/google/android/exoplayer2/audio/Jl;->JrO:J

    sub-long/2addr v7, v9

    const-wide/16 v9, 0x0

    const-wide/16 v9, 0x0

    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    :cond_3
    :goto_1
    iget-boolean v5, v0, Lcom/google/android/exoplayer2/audio/Jl;->L7G:Z

    if-eq v5, v6, :cond_4

    iget-wide v9, v0, Lcom/google/android/exoplayer2/audio/Jl;->uD:J

    iput-wide v9, v0, Lcom/google/android/exoplayer2/audio/Jl;->XHC:J

    iget-wide v9, v0, Lcom/google/android/exoplayer2/audio/Jl;->dyF:J

    iput-wide v9, v0, Lcom/google/android/exoplayer2/audio/Jl;->MDU:J

    :cond_4
    iget-wide v9, v0, Lcom/google/android/exoplayer2/audio/Jl;->XHC:J

    sub-long v9, v1, v9

    const-wide/32 v11, 0xf4240

    const-wide/32 v11, 0xf4240

    cmp-long v5, v9, v11

    if-gez v5, :cond_5

    iget-wide v13, v0, Lcom/google/android/exoplayer2/audio/Jl;->MDU:J

    iget v5, v0, Lcom/google/android/exoplayer2/audio/Jl;->J:F

    invoke-static {v9, v10, v5}, LS0o/l;->xOU(JF)J

    move-result-wide v15

    add-long/2addr v13, v15

    mul-long/2addr v9, v3

    div-long/2addr v9, v11

    mul-long/2addr v7, v9

    sub-long v9, v3, v9

    mul-long/2addr v9, v13

    add-long/2addr v7, v9

    div-long/2addr v7, v3

    :cond_5
    iget-boolean v3, v0, Lcom/google/android/exoplayer2/audio/Jl;->f:Z

    if-nez v3, :cond_6

    iget-wide v3, v0, Lcom/google/android/exoplayer2/audio/Jl;->dyF:J

    cmp-long v5, v7, v3

    if-lez v5, :cond_6

    const/4 v5, 0x1

    iput-boolean v5, v0, Lcom/google/android/exoplayer2/audio/Jl;->f:Z

    sub-long v3, v7, v3

    invoke-static {v3, v4}, LS0o/l;->Gi(J)J

    move-result-wide v3

    iget v5, v0, Lcom/google/android/exoplayer2/audio/Jl;->J:F

    invoke-static {v3, v4, v5}, LS0o/l;->pC8(JF)J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-static {v3, v4}, LS0o/l;->Gi(J)J

    move-result-wide v3

    sub-long/2addr v9, v3

    iget-object v3, v0, Lcom/google/android/exoplayer2/audio/Jl;->XF:Lcom/google/android/exoplayer2/audio/Jl$NS;

    invoke-interface {v3, v9, v10}, Lcom/google/android/exoplayer2/audio/Jl$NS;->r5(J)V

    :cond_6
    iput-wide v1, v0, Lcom/google/android/exoplayer2/audio/Jl;->uD:J

    iput-wide v7, v0, Lcom/google/android/exoplayer2/audio/Jl;->dyF:J

    iput-boolean v6, v0, Lcom/google/android/exoplayer2/audio/Jl;->L7G:Z

    return-wide v7
.end method

.method public r5(J)I
    .locals 5

    const/4 v4, 0x6

    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/Jl;->Z()J

    move-result-wide v0

    const/4 v4, 0x5

    iget v2, p0, Lcom/google/android/exoplayer2/audio/Jl;->qu:I

    const/4 v4, 0x2

    int-to-long v2, v2

    const/4 v4, 0x3

    mul-long/2addr v0, v2

    const/4 v4, 0x7

    sub-long/2addr p1, v0

    const/4 v4, 0x0

    long-to-int p1, p1

    const/4 v4, 0x4

    iget p2, p0, Lcom/google/android/exoplayer2/audio/Jl;->Z:I

    sub-int/2addr p2, p1

    const/4 v4, 0x4

    return p2
.end method

.method public s()Z
    .locals 5

    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/Jl;->I4t()V

    const/4 v4, 0x0

    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/Jl;->D:J

    const/4 v4, 0x6

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x7

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/Jl;->D3D:Lcom/google/android/exoplayer2/audio/f;

    const/4 v4, 0x5

    invoke-static {v0}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x2

    check-cast v0, Lcom/google/android/exoplayer2/audio/f;

    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/f;->g()V

    const/4 v4, 0x4

    const/4 v0, 0x1

    const/4 v4, 0x6

    return v0

    :cond_0
    const/4 v4, 0x4

    const/4 v0, 0x0

    const/4 v4, 0x0

    return v0
.end method

.method public t4x(F)V
    .locals 1

    const/4 v0, 0x1

    iput p1, p0, Lcom/google/android/exoplayer2/audio/Jl;->J:F

    const/4 v0, 0x2

    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/Jl;->D3D:Lcom/google/android/exoplayer2/audio/f;

    const/4 v0, 0x7

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/audio/f;->g()V

    :cond_0
    const/4 v0, 0x5

    return-void
.end method
