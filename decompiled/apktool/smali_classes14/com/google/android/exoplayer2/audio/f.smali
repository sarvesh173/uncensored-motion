.class final Lcom/google/android/exoplayer2/audio/f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/audio/f$NS;
    }
.end annotation


# instance fields
.field private D3D:J

.field private final XF:Lcom/google/android/exoplayer2/audio/f$NS;

.field private Z:J

.field private h:I

.field private qu:J

.field private r5:J


# direct methods
.method public constructor <init>(Landroid/media/AudioTrack;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    sget v0, LS0o/l;->XF:I

    const/4 v2, 0x0

    const/16 v1, 0x13

    const/4 v2, 0x5

    if-lt v0, v1, :cond_0

    const/4 v2, 0x5

    new-instance v0, Lcom/google/android/exoplayer2/audio/f$NS;

    const/4 v2, 0x7

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/audio/f$NS;-><init>(Landroid/media/AudioTrack;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/f;->XF:Lcom/google/android/exoplayer2/audio/f$NS;

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/f;->g()V

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/f;->XF:Lcom/google/android/exoplayer2/audio/f$NS;

    const/4 v2, 0x2

    const/4 p1, 0x3

    const/4 v2, 0x7

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/audio/f;->BW(I)V

    :goto_0
    const/4 v2, 0x2

    return-void
.end method

.method private BW(I)V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput p1, p0, Lcom/google/android/exoplayer2/audio/f;->h:I

    const/4 v6, 0x5

    const-wide/16 v0, 0x2710

    const-wide/16 v0, 0x2710

    if-eqz p1, :cond_3

    const/4 v6, 0x2

    const/4 v2, 0x1

    const/4 v6, 0x4

    if-eq p1, v2, :cond_2

    const/4 v6, 0x3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v6, 0x1

    const/4 v0, 0x3

    const/4 v6, 0x0

    if-eq p1, v0, :cond_1

    const/4 v6, 0x7

    const/4 v0, 0x4

    const/4 v6, 0x4

    if-ne p1, v0, :cond_0

    const/4 v6, 0x4

    const-wide/32 v0, 0x7a120

    const-wide/32 v0, 0x7a120

    const/4 v6, 0x5

    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/f;->qu:J

    const/4 v6, 0x6

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v6, 0x1

    throw p1

    :cond_1
    const-wide/32 v0, 0x989680

    const-wide/32 v0, 0x989680

    const/4 v6, 0x4

    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/f;->qu:J

    const/4 v6, 0x5

    goto :goto_0

    :cond_2
    const/4 v6, 0x7

    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/f;->qu:J

    const/4 v6, 0x3

    goto :goto_0

    :cond_3
    const/4 v6, 0x2

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v6, 0x7

    iput-wide v2, p0, Lcom/google/android/exoplayer2/audio/f;->Z:J

    const-wide/16 v2, -0x1

    const-wide/16 v2, -0x1

    const/4 v6, 0x0

    iput-wide v2, p0, Lcom/google/android/exoplayer2/audio/f;->D3D:J

    const/4 v6, 0x1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    const/4 v6, 0x3

    const-wide/16 v4, 0x3e8

    const-wide/16 v4, 0x3e8

    const/4 v6, 0x1

    div-long/2addr v2, v4

    const/4 v6, 0x2

    iput-wide v2, p0, Lcom/google/android/exoplayer2/audio/f;->r5:J

    const/4 v6, 0x4

    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/f;->qu:J

    :goto_0
    return-void
.end method


# virtual methods
.method public D3D()V
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x4

    const/4 v1, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/audio/f;->BW(I)V

    const/4 v1, 0x3

    return-void
.end method

.method public XF()V
    .locals 3

    const/4 v2, 0x2

    iget v0, p0, Lcom/google/android/exoplayer2/audio/f;->h:I

    const/4 v2, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x5

    if-ne v0, v1, :cond_0

    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/f;->g()V

    :cond_0
    const/4 v2, 0x5

    return-void
.end method

.method public Z(J)Z
    .locals 7

    const/4 v6, 0x5

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/f;->XF:Lcom/google/android/exoplayer2/audio/f$NS;

    const/4 v1, 0x0

    move v6, v1

    if-eqz v0, :cond_9

    const/4 v6, 0x7

    iget-wide v2, p0, Lcom/google/android/exoplayer2/audio/f;->Z:J

    const/4 v6, 0x0

    sub-long v2, p1, v2

    const/4 v6, 0x0

    iget-wide v4, p0, Lcom/google/android/exoplayer2/audio/f;->qu:J

    const/4 v6, 0x5

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    const/4 v6, 0x4

    goto/16 :goto_1

    :cond_0
    const/4 v6, 0x2

    iput-wide p1, p0, Lcom/google/android/exoplayer2/audio/f;->Z:J

    const/4 v6, 0x7

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/f$NS;->r5()Z

    move-result v0

    const/4 v6, 0x4

    iget v2, p0, Lcom/google/android/exoplayer2/audio/f;->h:I

    const/4 v6, 0x4

    const/4 v3, 0x3

    const/4 v6, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x3

    if-eqz v2, :cond_6

    const/4 v6, 0x2

    const/4 p1, 0x2

    const/4 v6, 0x2

    if-eq v2, v4, :cond_4

    const/4 v6, 0x0

    if-eq v2, p1, :cond_3

    const/4 v6, 0x2

    if-eq v2, v3, :cond_2

    const/4 v6, 0x1

    const/4 p1, 0x4

    const/4 v6, 0x5

    if-ne v2, p1, :cond_1

    const/4 v6, 0x0

    goto :goto_0

    :cond_1
    const/4 v6, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x3

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v6, 0x5

    throw p1

    :cond_2
    const/4 v6, 0x0

    if-eqz v0, :cond_8

    const/4 v6, 0x5

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/f;->g()V

    const/4 v6, 0x0

    goto :goto_0

    :cond_3
    const/4 v6, 0x4

    if-nez v0, :cond_8

    const/4 v6, 0x5

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/f;->g()V

    const/4 v6, 0x7

    goto :goto_0

    :cond_4
    const/4 v6, 0x7

    if-eqz v0, :cond_5

    const/4 v6, 0x3

    iget-object p2, p0, Lcom/google/android/exoplayer2/audio/f;->XF:Lcom/google/android/exoplayer2/audio/f$NS;

    const/4 v6, 0x0

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/audio/f$NS;->XF()J

    move-result-wide v1

    const/4 v6, 0x5

    iget-wide v3, p0, Lcom/google/android/exoplayer2/audio/f;->D3D:J

    const/4 v6, 0x6

    cmp-long p2, v1, v3

    const/4 v6, 0x2

    if-lez p2, :cond_8

    const/4 v6, 0x2

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/audio/f;->BW(I)V

    const/4 v6, 0x7

    goto :goto_0

    :cond_5
    const/4 v6, 0x7

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/f;->g()V

    const/4 v6, 0x3

    goto :goto_0

    :cond_6
    const/4 v6, 0x0

    if-eqz v0, :cond_7

    const/4 v6, 0x3

    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/f;->XF:Lcom/google/android/exoplayer2/audio/f$NS;

    const/4 v6, 0x6

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/audio/f$NS;->h()J

    move-result-wide p1

    const/4 v6, 0x0

    iget-wide v2, p0, Lcom/google/android/exoplayer2/audio/f;->r5:J

    const/4 v6, 0x3

    cmp-long p1, p1, v2

    const/4 v6, 0x7

    if-ltz p1, :cond_9

    const/4 v6, 0x0

    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/f;->XF:Lcom/google/android/exoplayer2/audio/f$NS;

    const/4 v6, 0x4

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/audio/f$NS;->XF()J

    move-result-wide p1

    const/4 v6, 0x0

    iput-wide p1, p0, Lcom/google/android/exoplayer2/audio/f;->D3D:J

    const/4 v6, 0x1

    invoke-direct {p0, v4}, Lcom/google/android/exoplayer2/audio/f;->BW(I)V

    goto :goto_0

    :cond_7
    const/4 v6, 0x0

    iget-wide v1, p0, Lcom/google/android/exoplayer2/audio/f;->r5:J

    const/4 v6, 0x1

    sub-long/2addr p1, v1

    const/4 v6, 0x2

    const-wide/32 v1, 0x7a120

    const-wide/32 v1, 0x7a120

    const/4 v6, 0x3

    cmp-long p1, p1, v1

    const/4 v6, 0x1

    if-lez p1, :cond_8

    const/4 v6, 0x6

    invoke-direct {p0, v3}, Lcom/google/android/exoplayer2/audio/f;->BW(I)V

    :cond_8
    :goto_0
    const/4 v6, 0x1

    move v1, v0

    move v1, v0

    :cond_9
    :goto_1
    const/4 v6, 0x7

    return v1
.end method

.method public g()V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/f;->XF:Lcom/google/android/exoplayer2/audio/f$NS;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/audio/f;->BW(I)V

    :cond_0
    const/4 v1, 0x6

    return-void
.end method

.method public h()J
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/f;->XF:Lcom/google/android/exoplayer2/audio/f$NS;

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/f$NS;->XF()J

    move-result-wide v0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    :goto_0
    const/4 v2, 0x6

    return-wide v0
.end method

.method public qu()Z
    .locals 3

    const/4 v2, 0x0

    iget v0, p0, Lcom/google/android/exoplayer2/audio/f;->h:I

    const/4 v2, 0x4

    const/4 v1, 0x2

    const/4 v2, 0x2

    if-ne v0, v1, :cond_0

    const/4 v2, 0x4

    const/4 v0, 0x1

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x4

    return v0
.end method

.method public r5()J
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/f;->XF:Lcom/google/android/exoplayer2/audio/f$NS;

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/f$NS;->h()J

    move-result-wide v0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    const/4 v2, 0x7

    return-wide v0
.end method
