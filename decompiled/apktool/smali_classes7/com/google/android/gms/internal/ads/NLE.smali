.class final Lcom/google/android/gms/internal/ads/NLE;
.super Lcom/google/android/gms/internal/ads/H3j;


# instance fields
.field private BW:Ljava/nio/ByteBuffer;

.field private final D3D:Ljava/lang/Iterable;

.field private J:I

.field private JrO:J

.field private b:I

.field private f:I

.field private final g:Ljava/util/Iterator;

.field private km:J

.field private pdH:I

.field private q:I

.field private s:J


# direct methods
.method synthetic constructor <init>(Ljava/lang/Iterable;IZLcom/google/android/gms/internal/ads/Q6z;)V
    .locals 1

    const/4 v0, 0x1

    const/4 p3, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/H3j;-><init>(Lcom/google/android/gms/internal/ads/prc;)V

    const/4 v0, 0x5

    const p3, 0x7fffffff

    const/4 v0, 0x2

    iput p3, p0, Lcom/google/android/gms/internal/ads/NLE;->f:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/NLE;->b:I

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/NLE;->D3D:Ljava/lang/Iterable;

    const/4 v0, 0x6

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/NLE;->g:Ljava/util/Iterator;

    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x3

    iput p1, p0, Lcom/google/android/gms/internal/ads/NLE;->q:I

    const/4 v0, 0x6

    if-nez p2, :cond_0

    const/4 v0, 0x3

    sget-object p1, Lcom/google/android/gms/internal/ads/n5;->Z:Ljava/nio/ByteBuffer;

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/NLE;->BW:Ljava/nio/ByteBuffer;

    const/4 v0, 0x6

    const-wide/16 p1, 0x0

    const-wide/16 p1, 0x0

    const/4 v0, 0x7

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/NLE;->km:J

    const/4 v0, 0x0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/NLE;->JrO:J

    const/4 v0, 0x7

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/NLE;->s:J

    const/4 v0, 0x0

    return-void

    :cond_0
    const/4 v0, 0x2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/NLE;->E()V

    return-void
.end method

.method private final E()V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/NLE;->g:Ljava/util/Iterator;

    const/4 v6, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x6

    check-cast v0, Ljava/nio/ByteBuffer;

    const/4 v6, 0x4

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/NLE;->BW:Ljava/nio/ByteBuffer;

    const/4 v6, 0x3

    iget v1, p0, Lcom/google/android/gms/internal/ads/NLE;->q:I

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/NLE;->km:J

    const/4 v6, 0x6

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/NLE;->JrO:J

    const/4 v6, 0x4

    sub-long/2addr v2, v4

    const/4 v6, 0x7

    long-to-int v2, v2

    const/4 v6, 0x2

    add-int/2addr v1, v2

    const/4 v6, 0x6

    iput v1, p0, Lcom/google/android/gms/internal/ads/NLE;->q:I

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    const/4 v6, 0x3

    int-to-long v0, v0

    const/4 v6, 0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/NLE;->km:J

    const/4 v6, 0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/NLE;->JrO:J

    const/4 v6, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/NLE;->BW:Ljava/nio/ByteBuffer;

    const/4 v6, 0x2

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    const/4 v6, 0x4

    int-to-long v0, v0

    const/4 v6, 0x6

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/NLE;->s:J

    const/4 v6, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/NLE;->BW:Ljava/nio/ByteBuffer;

    const/4 v6, 0x6

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/QHR;->q(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    const/4 v6, 0x4

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/NLE;->km:J

    const/4 v6, 0x0

    add-long/2addr v2, v0

    const/4 v6, 0x0

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/NLE;->km:J

    const/4 v6, 0x1

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/NLE;->JrO:J

    const/4 v6, 0x4

    add-long/2addr v2, v0

    const/4 v6, 0x7

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/NLE;->JrO:J

    const/4 v6, 0x7

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/NLE;->s:J

    const/4 v6, 0x2

    add-long/2addr v2, v0

    const/4 v6, 0x2

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/NLE;->s:J

    const/4 v6, 0x1

    return-void
.end method

.method private final L7G()I
    .locals 5

    const/4 v4, 0x5

    iget v0, p0, Lcom/google/android/gms/internal/ads/NLE;->b:I

    const/4 v4, 0x5

    iget v1, p0, Lcom/google/android/gms/internal/ads/NLE;->q:I

    const/4 v4, 0x5

    sub-int/2addr v0, v1

    const/4 v4, 0x7

    int-to-long v0, v0

    const/4 v4, 0x0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/NLE;->km:J

    const/4 v4, 0x6

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/NLE;->JrO:J

    const/4 v4, 0x0

    add-long/2addr v0, v2

    const/4 v4, 0x5

    long-to-int v0, v0

    const/4 v4, 0x2

    return v0
.end method

.method private final MDU()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgrq;
        }
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/NLE;->g:Ljava/util/Iterator;

    const/4 v1, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/NLE;->E()V

    const/4 v1, 0x2

    return-void

    :cond_0
    const/4 v1, 0x4

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgrq;->J()Lcom/google/android/gms/internal/ads/zzgrq;

    move-result-object v0

    const/4 v1, 0x2

    throw v0
.end method

.method private final V4L()V
    .locals 3

    const/4 v2, 0x3

    iget v0, p0, Lcom/google/android/gms/internal/ads/NLE;->b:I

    const/4 v2, 0x6

    iget v1, p0, Lcom/google/android/gms/internal/ads/NLE;->J:I

    add-int/2addr v0, v1

    const/4 v2, 0x7

    iput v0, p0, Lcom/google/android/gms/internal/ads/NLE;->b:I

    const/4 v2, 0x4

    iget v1, p0, Lcom/google/android/gms/internal/ads/NLE;->f:I

    if-le v0, v1, :cond_0

    const/4 v2, 0x4

    sub-int v1, v0, v1

    const/4 v2, 0x5

    iput v1, p0, Lcom/google/android/gms/internal/ads/NLE;->J:I

    const/4 v2, 0x0

    sub-int/2addr v0, v1

    const/4 v2, 0x7

    iput v0, p0, Lcom/google/android/gms/internal/ads/NLE;->b:I

    const/4 v2, 0x2

    return-void

    :cond_0
    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/NLE;->J:I

    const/4 v2, 0x6

    return-void
.end method

.method private final XHC([BII)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v10, 0x5

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/NLE;->L7G()I

    move-result p2

    const/4 v10, 0x0

    if-gt p3, p2, :cond_2

    const/4 v10, 0x6

    move p2, p3

    move p2, p3

    :goto_0
    const/4 v10, 0x2

    if-lez p2, :cond_1

    const/4 v10, 0x4

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/NLE;->s:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/NLE;->km:J

    const/4 v10, 0x6

    sub-long/2addr v0, v2

    const/4 v10, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v10, 0x6

    cmp-long v0, v0, v2

    const/4 v10, 0x5

    if-nez v0, :cond_0

    const/4 v10, 0x6

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/NLE;->MDU()V

    :cond_0
    const/4 v10, 0x3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/NLE;->s:J

    const/4 v10, 0x3

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/NLE;->km:J

    const/4 v10, 0x1

    sub-long/2addr v0, v2

    const/4 v10, 0x6

    long-to-int v0, v0

    const/4 v10, 0x3

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v10, 0x5

    int-to-long v8, v0

    const/4 v10, 0x0

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/NLE;->km:J

    const/4 v10, 0x6

    sub-int v3, p3, p2

    const/4 v10, 0x0

    int-to-long v4, v3

    move-object v3, p1

    move-wide v6, v8

    const/4 v10, 0x7

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/QHR;->pyv(J[BJJ)V

    const/4 v10, 0x4

    sub-int/2addr p2, v0

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/NLE;->km:J

    const/4 v10, 0x2

    add-long/2addr v0, v8

    const/4 v10, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/NLE;->km:J

    const/4 v10, 0x4

    goto :goto_0

    :cond_1
    const/4 v10, 0x2

    return-void

    :cond_2
    const/4 v10, 0x7

    if-gtz p3, :cond_3

    const/4 v10, 0x4

    return-void

    :cond_3
    const/4 v10, 0x5

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgrq;->J()Lcom/google/android/gms/internal/ads/zzgrq;

    move-result-object p1

    const/4 v10, 0x6

    throw p1
.end method


# virtual methods
.method public final Bq3()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/NLE;->d()I

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method final CW()J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v6, 0x3

    const/4 v2, 0x0

    :goto_0
    const/4 v6, 0x3

    const/16 v3, 0x40

    const/4 v6, 0x3

    if-ge v2, v3, :cond_1

    const/4 v6, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/NLE;->qr()B

    move-result v3

    const/4 v6, 0x1

    and-int/lit8 v4, v3, 0x7f

    const/4 v6, 0x5

    int-to-long v4, v4

    const/4 v6, 0x0

    shl-long/2addr v4, v2

    const/4 v6, 0x2

    or-long/2addr v0, v4

    const/4 v6, 0x5

    and-int/lit16 v3, v3, 0x80

    const/4 v6, 0x3

    if-nez v3, :cond_0

    const/4 v6, 0x0

    return-wide v0

    :cond_0
    const/4 v6, 0x0

    add-int/lit8 v2, v2, 0x7

    const/4 v6, 0x6

    goto :goto_0

    :cond_1
    const/4 v6, 0x6

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgrq;->Z()Lcom/google/android/gms/internal/ads/zzgrq;

    move-result-object v0

    const/4 v6, 0x3

    throw v0
.end method

.method public final D()J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/NLE;->zq7()J

    move-result-wide v0

    const/4 v2, 0x6

    return-wide v0
.end method

.method public final Dmx()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/NLE;->d()I

    move-result v0

    const/4 v1, 0x7

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/H3j;->Z(I)I

    move-result v0

    const/4 v1, 0x4

    return v0
.end method

.method public final GK()Lcom/google/android/gms/internal/ads/Pnd;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v10, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/NLE;->d()I

    move-result v0

    const/4 v10, 0x5

    if-lez v0, :cond_1

    int-to-long v8, v0

    const/4 v10, 0x4

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/NLE;->s:J

    const/4 v10, 0x1

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/NLE;->km:J

    const/4 v10, 0x7

    sub-long/2addr v1, v3

    const/4 v10, 0x6

    cmp-long v1, v8, v1

    const/4 v10, 0x5

    if-lez v1, :cond_0

    const/4 v10, 0x6

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    new-array v0, v0, [B

    const/4 v10, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v5, 0x0

    move-wide v1, v3

    move-object v3, v0

    move-object v3, v0

    move-wide v4, v5

    move-wide v6, v8

    const/4 v10, 0x6

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/QHR;->pyv(J[BJJ)V

    const/4 v10, 0x5

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/NLE;->km:J

    const/4 v10, 0x5

    add-long/2addr v1, v8

    const/4 v10, 0x5

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/NLE;->km:J

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Pnd;->mV([B)Lcom/google/android/gms/internal/ads/Pnd;

    move-result-object v0

    const/4 v10, 0x3

    return-object v0

    :cond_1
    :goto_0
    const/4 v10, 0x6

    if-lez v0, :cond_3

    const/4 v10, 0x4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/NLE;->L7G()I

    move-result v1

    const/4 v10, 0x3

    if-le v0, v1, :cond_2

    const/4 v10, 0x5

    goto :goto_1

    :cond_2
    const/4 v10, 0x5

    new-array v1, v0, [B

    const/4 v10, 0x3

    const/4 v2, 0x0

    const/4 v10, 0x1

    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/gms/internal/ads/NLE;->XHC([BII)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Pnd;->mV([B)Lcom/google/android/gms/internal/ads/Pnd;

    move-result-object v0

    const/4 v10, 0x0

    return-object v0

    :cond_3
    :goto_1
    if-nez v0, :cond_4

    const/4 v10, 0x0

    sget-object v0, Lcom/google/android/gms/internal/ads/Pnd;->Z:Lcom/google/android/gms/internal/ads/Pnd;

    const/4 v10, 0x6

    return-object v0

    :cond_4
    const/4 v10, 0x2

    if-gez v0, :cond_5

    const/4 v10, 0x5

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgrq;->D3D()Lcom/google/android/gms/internal/ads/zzgrq;

    move-result-object v0

    const/4 v10, 0x3

    throw v0

    :cond_5
    const/4 v10, 0x2

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgrq;->J()Lcom/google/android/gms/internal/ads/zzgrq;

    move-result-object v0

    const/4 v10, 0x1

    throw v0
.end method

.method public final I4t()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/NLE;->h()Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x5

    iput v0, p0, Lcom/google/android/gms/internal/ads/NLE;->pdH:I

    const/4 v2, 0x5

    return v0

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/NLE;->d()I

    move-result v0

    const/4 v2, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/ads/NLE;->pdH:I

    const/4 v2, 0x7

    ushr-int/lit8 v1, v0, 0x3

    const/4 v2, 0x5

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    return v0

    :cond_1
    const/4 v2, 0x4

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgrq;->r5()Lcom/google/android/gms/internal/ads/zzgrq;

    move-result-object v0

    const/4 v2, 0x4

    throw v0
.end method

.method public final J()F
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/NLE;->PL()I

    move-result v0

    const/4 v1, 0x3

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method public final JrO()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/NLE;->d()I

    move-result v0

    const/4 v1, 0x2

    return v0
.end method

.method public final Lpi()J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/NLE;->x()J

    move-result-wide v0

    const/4 v2, 0x5

    return-wide v0
.end method

.method public final P()Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v10, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/NLE;->d()I

    move-result v0

    const/4 v10, 0x1

    if-lez v0, :cond_1

    const/4 v10, 0x1

    int-to-long v8, v0

    const/4 v10, 0x4

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/NLE;->s:J

    const/4 v10, 0x6

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/NLE;->km:J

    const/4 v10, 0x1

    sub-long/2addr v1, v3

    const/4 v10, 0x6

    cmp-long v1, v8, v1

    const/4 v10, 0x2

    if-lez v1, :cond_0

    const/4 v10, 0x3

    goto :goto_0

    :cond_0
    new-array v0, v0, [B

    const/4 v10, 0x4

    const-wide/16 v5, 0x0

    const-wide/16 v5, 0x0

    move-wide v1, v3

    move-object v3, v0

    move-object v3, v0

    move-wide v4, v5

    move-wide v6, v8

    const/4 v10, 0x2

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/QHR;->pyv(J[BJJ)V

    const/4 v10, 0x2

    new-instance v1, Ljava/lang/String;

    const/4 v10, 0x2

    sget-object v2, Lcom/google/android/gms/internal/ads/n5;->h:Ljava/nio/charset/Charset;

    const/4 v10, 0x4

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const/4 v10, 0x2

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/NLE;->km:J

    const/4 v10, 0x2

    add-long/2addr v2, v8

    const/4 v10, 0x5

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/NLE;->km:J

    const/4 v10, 0x2

    return-object v1

    :cond_1
    :goto_0
    if-lez v0, :cond_3

    const/4 v10, 0x3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/NLE;->L7G()I

    move-result v1

    const/4 v10, 0x3

    if-le v0, v1, :cond_2

    const/4 v10, 0x3

    goto :goto_1

    :cond_2
    const/4 v10, 0x2

    new-array v1, v0, [B

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v10, 0x2

    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/gms/internal/ads/NLE;->XHC([BII)V

    const/4 v10, 0x6

    new-instance v0, Ljava/lang/String;

    const/4 v10, 0x3

    sget-object v2, Lcom/google/android/gms/internal/ads/n5;->h:Ljava/nio/charset/Charset;

    const/4 v10, 0x7

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const/4 v10, 0x1

    return-object v0

    :cond_3
    :goto_1
    const/4 v10, 0x5

    if-nez v0, :cond_4

    const-string v0, ""

    const-string v0, ""

    return-object v0

    :cond_4
    const/4 v10, 0x6

    if-gez v0, :cond_5

    const/4 v10, 0x6

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgrq;->D3D()Lcom/google/android/gms/internal/ads/zzgrq;

    move-result-object v0

    const/4 v10, 0x4

    throw v0

    :cond_5
    const/4 v10, 0x1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgrq;->J()Lcom/google/android/gms/internal/ads/zzgrq;

    move-result-object v0

    const/4 v10, 0x6

    throw v0
.end method

.method public final PL()I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v6, 0x1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/NLE;->s:J

    const/4 v6, 0x1

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/NLE;->km:J

    const/4 v6, 0x6

    sub-long/2addr v0, v2

    const-wide/16 v4, 0x4

    const-wide/16 v4, 0x4

    const/4 v6, 0x5

    cmp-long v0, v0, v4

    const/4 v6, 0x3

    if-ltz v0, :cond_0

    const/4 v6, 0x7

    add-long/2addr v4, v2

    const/4 v6, 0x4

    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/NLE;->km:J

    const/4 v6, 0x3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/QHR;->b(J)B

    move-result v0

    const/4 v6, 0x5

    and-int/lit16 v0, v0, 0xff

    const/4 v6, 0x6

    const-wide/16 v4, 0x1

    const-wide/16 v4, 0x1

    const/4 v6, 0x7

    add-long/2addr v4, v2

    const/4 v6, 0x6

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/QHR;->b(J)B

    move-result v1

    const/4 v6, 0x7

    and-int/lit16 v1, v1, 0xff

    const/4 v6, 0x1

    shl-int/lit8 v1, v1, 0x8

    const/4 v6, 0x7

    or-int/2addr v0, v1

    const/4 v6, 0x1

    const-wide/16 v4, 0x2

    const-wide/16 v4, 0x2

    const/4 v6, 0x7

    add-long/2addr v4, v2

    const/4 v6, 0x6

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/QHR;->b(J)B

    move-result v1

    const/4 v6, 0x6

    and-int/lit16 v1, v1, 0xff

    const/4 v6, 0x5

    shl-int/lit8 v1, v1, 0x10

    const/4 v6, 0x0

    or-int/2addr v0, v1

    const/4 v6, 0x3

    const-wide/16 v4, 0x3

    const-wide/16 v4, 0x3

    const/4 v6, 0x7

    add-long/2addr v2, v4

    const/4 v6, 0x1

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/QHR;->b(J)B

    move-result v1

    :goto_0
    const/4 v6, 0x3

    and-int/lit16 v1, v1, 0xff

    const/4 v6, 0x4

    shl-int/lit8 v1, v1, 0x18

    const/4 v6, 0x4

    or-int/2addr v0, v1

    const/4 v6, 0x6

    return v0

    :cond_0
    const/4 v6, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/NLE;->qr()B

    move-result v0

    const/4 v6, 0x0

    and-int/lit16 v0, v0, 0xff

    const/4 v6, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/NLE;->qr()B

    move-result v1

    const/4 v6, 0x1

    and-int/lit16 v1, v1, 0xff

    const/4 v6, 0x1

    shl-int/lit8 v1, v1, 0x8

    const/4 v6, 0x4

    or-int/2addr v0, v1

    const/4 v6, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/NLE;->qr()B

    move-result v1

    const/4 v6, 0x1

    and-int/lit16 v1, v1, 0xff

    const/4 v6, 0x3

    shl-int/lit8 v1, v1, 0x10

    const/4 v6, 0x1

    or-int/2addr v0, v1

    const/4 v6, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/NLE;->qr()B

    move-result v1

    const/4 v6, 0x0

    goto :goto_0
.end method

.method public final V9h()Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v8, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/NLE;->d()I

    move-result v0

    const/4 v8, 0x4

    if-lez v0, :cond_1

    const/4 v8, 0x2

    int-to-long v1, v0

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/NLE;->s:J

    const/4 v8, 0x2

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/NLE;->km:J

    const/4 v8, 0x6

    sub-long/2addr v3, v5

    const/4 v8, 0x6

    cmp-long v3, v1, v3

    const/4 v8, 0x5

    if-lez v3, :cond_0

    const/4 v8, 0x7

    goto :goto_0

    :cond_0
    const/4 v8, 0x4

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/NLE;->JrO:J

    const/4 v8, 0x5

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/NLE;->BW:Ljava/nio/ByteBuffer;

    const/4 v8, 0x6

    sub-long/2addr v5, v3

    const/4 v8, 0x3

    long-to-int v3, v5

    invoke-static {v7, v3, v0}, Lcom/google/android/gms/internal/ads/oAe;->g(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x2

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/NLE;->km:J

    add-long/2addr v3, v1

    const/4 v8, 0x3

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/NLE;->km:J

    const/4 v8, 0x5

    return-object v0

    :cond_1
    :goto_0
    const/4 v8, 0x0

    if-ltz v0, :cond_3

    const/4 v8, 0x6

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/NLE;->L7G()I

    move-result v1

    const/4 v8, 0x5

    if-le v0, v1, :cond_2

    const/4 v8, 0x5

    goto :goto_1

    :cond_2
    new-array v1, v0, [B

    const/4 v8, 0x3

    const/4 v2, 0x0

    const/4 v8, 0x0

    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/gms/internal/ads/NLE;->XHC([BII)V

    const/4 v8, 0x1

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/oAe;->BW([BII)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x3

    return-object v0

    :cond_3
    :goto_1
    const/4 v8, 0x0

    if-nez v0, :cond_4

    const/4 v8, 0x4

    const-string v0, ""

    const-string v0, ""

    const/4 v8, 0x3

    return-object v0

    :cond_4
    const/4 v8, 0x5

    if-gtz v0, :cond_5

    const/4 v8, 0x2

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgrq;->D3D()Lcom/google/android/gms/internal/ads/zzgrq;

    move-result-object v0

    const/4 v8, 0x0

    throw v0

    :cond_5
    const/4 v8, 0x1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgrq;->J()Lcom/google/android/gms/internal/ads/zzgrq;

    move-result-object v0

    const/4 v8, 0x3

    throw v0
.end method

.method public final XF(I)V
    .locals 1

    const/4 v0, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/ads/NLE;->f:I

    const/4 v0, 0x6

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/NLE;->V4L()V

    return-void
.end method

.method public final b()D
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/NLE;->x()J

    move-result-wide v0

    const/4 v2, 0x3

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    const/4 v2, 0x1

    return-wide v0
.end method

.method public final d()I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v10, 0x6

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/NLE;->km:J

    const/4 v10, 0x7

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/NLE;->s:J

    const/4 v10, 0x5

    cmp-long v2, v2, v0

    const/4 v10, 0x1

    if-nez v2, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v10, 0x6

    const-wide/16 v2, 0x1

    const-wide/16 v2, 0x1

    const/4 v10, 0x0

    add-long v4, v0, v2

    const/4 v10, 0x4

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/QHR;->b(J)B

    move-result v0

    const/4 v10, 0x1

    if-ltz v0, :cond_1

    const/4 v10, 0x7

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/NLE;->km:J

    const/4 v10, 0x7

    add-long/2addr v4, v2

    const/4 v10, 0x0

    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/NLE;->km:J

    const/4 v10, 0x3

    return v0

    :cond_1
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/NLE;->s:J

    const/4 v10, 0x1

    iget-wide v8, p0, Lcom/google/android/gms/internal/ads/NLE;->km:J

    const/4 v10, 0x0

    sub-long/2addr v6, v8

    const/4 v10, 0x1

    const-wide/16 v8, 0xa

    const/4 v10, 0x6

    cmp-long v1, v6, v8

    const/4 v10, 0x1

    if-ltz v1, :cond_7

    const/4 v10, 0x1

    add-long v6, v4, v2

    const/4 v10, 0x3

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/QHR;->b(J)B

    move-result v1

    const/4 v10, 0x2

    shl-int/lit8 v1, v1, 0x7

    const/4 v10, 0x1

    xor-int/2addr v0, v1

    const/4 v10, 0x2

    if-gez v0, :cond_2

    const/4 v10, 0x2

    xor-int/lit8 v0, v0, -0x80

    const/4 v10, 0x0

    goto :goto_0

    :cond_2
    const/4 v10, 0x2

    add-long v4, v6, v2

    const/4 v10, 0x1

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/QHR;->b(J)B

    move-result v1

    const/4 v10, 0x2

    shl-int/lit8 v1, v1, 0xe

    const/4 v10, 0x7

    xor-int/2addr v0, v1

    const/4 v10, 0x5

    if-ltz v0, :cond_4

    const/4 v10, 0x0

    xor-int/lit16 v0, v0, 0x3f80

    :cond_3
    move-wide v6, v4

    const/4 v10, 0x4

    goto :goto_0

    :cond_4
    const/4 v10, 0x5

    add-long v6, v4, v2

    const/4 v10, 0x5

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/QHR;->b(J)B

    move-result v1

    const/4 v10, 0x6

    shl-int/lit8 v1, v1, 0x15

    const/4 v10, 0x5

    xor-int/2addr v0, v1

    const/4 v10, 0x1

    if-gez v0, :cond_5

    const/4 v10, 0x4

    const v1, -0x1fc080

    const/4 v10, 0x1

    xor-int/2addr v0, v1

    const/4 v10, 0x3

    goto :goto_0

    :cond_5
    const/4 v10, 0x5

    add-long v4, v6, v2

    const/4 v10, 0x0

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/QHR;->b(J)B

    move-result v1

    const/4 v10, 0x7

    shl-int/lit8 v6, v1, 0x1c

    const/4 v10, 0x1

    xor-int/2addr v0, v6

    const/4 v10, 0x0

    const v6, 0xfe03f80

    const/4 v10, 0x2

    xor-int/2addr v0, v6

    if-gez v1, :cond_3

    const/4 v10, 0x1

    add-long v6, v4, v2

    const/4 v10, 0x0

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/QHR;->b(J)B

    move-result v1

    const/4 v10, 0x5

    if-gez v1, :cond_6

    const/4 v10, 0x0

    add-long v4, v6, v2

    const/4 v10, 0x5

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/QHR;->b(J)B

    move-result v1

    const/4 v10, 0x2

    if-gez v1, :cond_3

    add-long v6, v4, v2

    const/4 v10, 0x7

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/QHR;->b(J)B

    move-result v1

    const/4 v10, 0x5

    if-gez v1, :cond_6

    const/4 v10, 0x3

    add-long v4, v6, v2

    const/4 v10, 0x5

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/QHR;->b(J)B

    move-result v1

    const/4 v10, 0x7

    if-gez v1, :cond_3

    const/4 v10, 0x2

    add-long v6, v4, v2

    const/4 v10, 0x4

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/QHR;->b(J)B

    move-result v1

    const/4 v10, 0x1

    if-ltz v1, :cond_7

    :cond_6
    :goto_0
    const/4 v10, 0x2

    iput-wide v6, p0, Lcom/google/android/gms/internal/ads/NLE;->km:J

    const/4 v10, 0x7

    return v0

    :cond_7
    :goto_1
    const/4 v10, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/NLE;->CW()J

    move-result-wide v0

    const/4 v10, 0x6

    long-to-int v0, v0

    const/4 v10, 0x3

    return v0
.end method

.method public final dyF(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgrq;
        }
    .end annotation

    const/4 v1, 0x4

    iget v0, p0, Lcom/google/android/gms/internal/ads/NLE;->pdH:I

    const/4 v1, 0x2

    if-ne v0, p1, :cond_0

    const/4 v1, 0x4

    return-void

    :cond_0
    const/4 v1, 0x3

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgrq;->h()Lcom/google/android/gms/internal/ads/zzgrq;

    move-result-object p1

    const/4 v1, 0x3

    throw p1
.end method

.method public final f()I
    .locals 5

    const/4 v4, 0x2

    iget v0, p0, Lcom/google/android/gms/internal/ads/NLE;->q:I

    const/4 v4, 0x2

    int-to-long v0, v0

    const/4 v4, 0x2

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/NLE;->km:J

    const/4 v4, 0x3

    add-long/2addr v0, v2

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/NLE;->JrO:J

    const/4 v4, 0x7

    sub-long/2addr v0, v2

    const/4 v4, 0x3

    long-to-int v0, v0

    const/4 v4, 0x5

    return v0
.end method

.method public final h()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x3

    iget v0, p0, Lcom/google/android/gms/internal/ads/NLE;->q:I

    const/4 v4, 0x3

    int-to-long v0, v0

    const/4 v4, 0x3

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/NLE;->km:J

    const/4 v4, 0x1

    add-long/2addr v0, v2

    const/4 v4, 0x0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/NLE;->JrO:J

    const/4 v4, 0x0

    sub-long/2addr v0, v2

    const/4 v4, 0x0

    iget v2, p0, Lcom/google/android/gms/internal/ads/NLE;->b:I

    const/4 v4, 0x2

    int-to-long v2, v2

    const/4 v4, 0x3

    cmp-long v0, v0, v2

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const/4 v4, 0x5

    const/4 v0, 0x1

    const/4 v4, 0x6

    return v0

    :cond_0
    const/4 v4, 0x3

    const/4 v0, 0x0

    const/4 v4, 0x7

    return v0
.end method

.method public final jSk()J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/NLE;->zq7()J

    move-result-wide v0

    const/4 v2, 0x5

    return-wide v0
.end method

.method public final km()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/NLE;->PL()I

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method public final pdH(I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgrq;
        }
    .end annotation

    if-ltz p1, :cond_1

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/NLE;->f()I

    move-result v0

    const/4 v1, 0x4

    add-int/2addr p1, v0

    const/4 v1, 0x6

    iget v0, p0, Lcom/google/android/gms/internal/ads/NLE;->f:I

    const/4 v1, 0x4

    if-gt p1, v0, :cond_0

    const/4 v1, 0x7

    iput p1, p0, Lcom/google/android/gms/internal/ads/NLE;->f:I

    const/4 v1, 0x4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/NLE;->V4L()V

    const/4 v1, 0x6

    return v0

    :cond_0
    const/4 v1, 0x5

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgrq;->J()Lcom/google/android/gms/internal/ads/zzgrq;

    move-result-object p1

    const/4 v1, 0x5

    throw p1

    :cond_1
    const/4 v1, 0x2

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgrq;->D3D()Lcom/google/android/gms/internal/ads/zzgrq;

    move-result-object p1

    const/4 v1, 0x0

    throw p1
.end method

.method public final pyv()J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/NLE;->zq7()J

    move-result-wide v0

    const/4 v2, 0x6

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/H3j;->D3D(J)J

    move-result-wide v0

    const/4 v2, 0x4

    return-wide v0
.end method

.method public final q()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/NLE;->d()I

    move-result v0

    const/4 v1, 0x1

    return v0
.end method

.method public final qr()B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/NLE;->s:J

    const/4 v4, 0x1

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/NLE;->km:J

    const/4 v4, 0x0

    sub-long/2addr v0, v2

    const/4 v4, 0x2

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x6

    cmp-long v0, v0, v2

    const/4 v4, 0x1

    if-nez v0, :cond_0

    const/4 v4, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/NLE;->MDU()V

    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/NLE;->km:J

    const-wide/16 v2, 0x1

    const-wide/16 v2, 0x1

    const/4 v4, 0x6

    add-long/2addr v2, v0

    const/4 v4, 0x1

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/NLE;->km:J

    const/4 v4, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/QHR;->b(J)B

    move-result v0

    const/4 v4, 0x6

    return v0
.end method

.method public final qu(I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x6

    and-int/lit8 v0, p1, 0x7

    const/4 v5, 0x7

    const/4 v1, 0x0

    const/4 v5, 0x5

    const/4 v2, 0x1

    const/4 v5, 0x1

    if-eqz v0, :cond_6

    const/4 v5, 0x3

    if-eq v0, v2, :cond_5

    const/4 v3, 0x2

    move v5, v3

    if-eq v0, v3, :cond_4

    const/4 v5, 0x3

    const/4 v3, 0x4

    const/4 v5, 0x7

    const/4 v4, 0x3

    const/4 v5, 0x5

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    const/4 v5, 0x7

    const/4 p1, 0x5

    const/4 v5, 0x3

    if-ne v0, p1, :cond_0

    const/4 v5, 0x4

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/NLE;->uD(I)V

    const/4 v5, 0x1

    return v2

    :cond_0
    const/4 v5, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgrq;->XF()Lcom/google/android/gms/internal/ads/zzgrp;

    move-result-object p1

    const/4 v5, 0x3

    throw p1

    :cond_1
    const/4 v5, 0x4

    return v1

    :cond_2
    const/4 v5, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/NLE;->I4t()I

    move-result v0

    const/4 v5, 0x3

    if-eqz v0, :cond_3

    const/4 v5, 0x6

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/NLE;->qu(I)Z

    move-result v0

    const/4 v5, 0x2

    if-nez v0, :cond_2

    :cond_3
    const/4 v5, 0x4

    ushr-int/2addr p1, v4

    const/4 v5, 0x1

    shl-int/2addr p1, v4

    const/4 v5, 0x3

    or-int/2addr p1, v3

    const/4 v5, 0x7

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/NLE;->dyF(I)V

    const/4 v5, 0x1

    return v2

    :cond_4
    const/4 v5, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/NLE;->d()I

    move-result p1

    const/4 v5, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/NLE;->uD(I)V

    const/4 v5, 0x0

    return v2

    :cond_5
    const/4 v5, 0x5

    const/16 p1, 0x8

    const/4 v5, 0x7

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/NLE;->uD(I)V

    const/4 v5, 0x0

    return v2

    :cond_6
    :goto_0
    const/4 v5, 0x0

    const/16 p1, 0xa

    const/4 v5, 0x1

    if-ge v1, p1, :cond_8

    const/4 v5, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/NLE;->qr()B

    move-result p1

    const/4 v5, 0x1

    if-ltz p1, :cond_7

    const/4 v5, 0x0

    return v2

    :cond_7
    const/4 v5, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_8
    const/4 v5, 0x1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgrq;->Z()Lcom/google/android/gms/internal/ads/zzgrq;

    move-result-object p1

    const/4 v5, 0x1

    throw p1
.end method

.method public final r5()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/NLE;->zq7()J

    move-result-wide v0

    const/4 v4, 0x6

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    const/4 v0, 0x1

    const/4 v4, 0x1

    return v0

    :cond_0
    const/4 v4, 0x6

    const/4 v0, 0x0

    const/4 v4, 0x2

    return v0
.end method

.method public final s()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/NLE;->PL()I

    move-result v0

    const/4 v1, 0x4

    return v0
.end method

.method public final t4x()J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/NLE;->x()J

    move-result-wide v0

    const/4 v2, 0x3

    return-wide v0
.end method

.method public final uD(I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v6, 0x2

    if-ltz p1, :cond_2

    const/4 v6, 0x6

    int-to-long v0, p1

    const/4 v6, 0x3

    iget v2, p0, Lcom/google/android/gms/internal/ads/NLE;->b:I

    const/4 v6, 0x3

    iget v3, p0, Lcom/google/android/gms/internal/ads/NLE;->q:I

    sub-int/2addr v2, v3

    const/4 v6, 0x5

    int-to-long v2, v2

    const/4 v6, 0x1

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/NLE;->km:J

    const/4 v6, 0x6

    sub-long/2addr v2, v4

    const/4 v6, 0x6

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/NLE;->JrO:J

    const/4 v6, 0x1

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    const/4 v6, 0x7

    if-gtz v0, :cond_2

    :goto_0
    const/4 v6, 0x2

    if-lez p1, :cond_1

    const/4 v6, 0x0

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/NLE;->s:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/NLE;->km:J

    sub-long/2addr v0, v2

    const/4 v6, 0x7

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v6, 0x7

    cmp-long v0, v0, v2

    const/4 v6, 0x5

    if-nez v0, :cond_0

    const/4 v6, 0x7

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/NLE;->MDU()V

    :cond_0
    const/4 v6, 0x1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/NLE;->s:J

    const/4 v6, 0x0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/NLE;->km:J

    const/4 v6, 0x4

    sub-long/2addr v0, v2

    const/4 v6, 0x3

    long-to-int v0, v0

    const/4 v6, 0x7

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v6, 0x4

    sub-int/2addr p1, v0

    const/4 v6, 0x1

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/NLE;->km:J

    const/4 v6, 0x2

    int-to-long v3, v0

    const/4 v6, 0x6

    add-long/2addr v1, v3

    const/4 v6, 0x3

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/NLE;->km:J

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x5

    return-void

    :cond_2
    const/4 v6, 0x7

    if-gez p1, :cond_3

    const/4 v6, 0x3

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgrq;->D3D()Lcom/google/android/gms/internal/ads/zzgrq;

    move-result-object p1

    const/4 v6, 0x2

    throw p1

    :cond_3
    const/4 v6, 0x7

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgrq;->J()Lcom/google/android/gms/internal/ads/zzgrq;

    move-result-object p1

    const/4 v6, 0x3

    throw p1
.end method

.method public final x()J
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/NLE;->s:J

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/NLE;->km:J

    sub-long/2addr v1, v3

    const-wide/16 v5, 0x8

    const-wide/16 v5, 0x8

    cmp-long v1, v1, v5

    const/16 v2, 0x38

    const/16 v9, 0x20

    const/16 v10, 0x18

    const/16 v11, 0x10

    const/16 v12, 0x8

    const-wide/16 v13, 0xff

    const-wide/16 v13, 0xff

    if-ltz v1, :cond_0

    add-long/2addr v5, v3

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/NLE;->km:J

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/QHR;->b(J)B

    move-result v1

    int-to-long v5, v1

    and-long/2addr v5, v13

    const-wide/16 v15, 0x1

    add-long/2addr v15, v3

    invoke-static/range {v15 .. v16}, Lcom/google/android/gms/internal/ads/QHR;->b(J)B

    move-result v1

    int-to-long v7, v1

    and-long/2addr v7, v13

    shl-long/2addr v7, v12

    or-long/2addr v5, v7

    const-wide/16 v7, 0x2

    const-wide/16 v7, 0x2

    add-long/2addr v7, v3

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/QHR;->b(J)B

    move-result v1

    int-to-long v7, v1

    and-long/2addr v7, v13

    shl-long/2addr v7, v11

    or-long/2addr v5, v7

    const-wide/16 v7, 0x3

    const-wide/16 v7, 0x3

    add-long/2addr v7, v3

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/QHR;->b(J)B

    move-result v1

    int-to-long v7, v1

    and-long/2addr v7, v13

    shl-long/2addr v7, v10

    or-long/2addr v5, v7

    const-wide/16 v7, 0x4

    const-wide/16 v7, 0x4

    add-long/2addr v7, v3

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/QHR;->b(J)B

    move-result v1

    int-to-long v7, v1

    and-long/2addr v7, v13

    shl-long/2addr v7, v9

    or-long/2addr v5, v7

    const-wide/16 v7, 0x5

    const-wide/16 v7, 0x5

    add-long/2addr v7, v3

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/QHR;->b(J)B

    move-result v1

    int-to-long v7, v1

    and-long/2addr v7, v13

    const/16 v1, 0x28

    shl-long/2addr v7, v1

    or-long/2addr v5, v7

    const-wide/16 v7, 0x6

    const-wide/16 v7, 0x6

    add-long/2addr v7, v3

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/QHR;->b(J)B

    move-result v1

    int-to-long v7, v1

    and-long/2addr v7, v13

    const/16 v1, 0x30

    shl-long/2addr v7, v1

    or-long/2addr v5, v7

    const-wide/16 v7, 0x7

    const-wide/16 v7, 0x7

    add-long/2addr v3, v7

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/QHR;->b(J)B

    move-result v1

    int-to-long v3, v1

    and-long/2addr v3, v13

    shl-long v1, v3, v2

    or-long/2addr v1, v5

    return-wide v1

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/NLE;->qr()B

    move-result v1

    int-to-long v3, v1

    and-long/2addr v3, v13

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/NLE;->qr()B

    move-result v1

    int-to-long v5, v1

    and-long/2addr v5, v13

    shl-long/2addr v5, v12

    or-long/2addr v3, v5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/NLE;->qr()B

    move-result v1

    int-to-long v5, v1

    and-long/2addr v5, v13

    shl-long/2addr v5, v11

    or-long/2addr v3, v5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/NLE;->qr()B

    move-result v1

    int-to-long v5, v1

    and-long/2addr v5, v13

    shl-long/2addr v5, v10

    or-long/2addr v3, v5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/NLE;->qr()B

    move-result v1

    int-to-long v5, v1

    and-long/2addr v5, v13

    shl-long/2addr v5, v9

    or-long/2addr v3, v5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/NLE;->qr()B

    move-result v1

    int-to-long v5, v1

    and-long/2addr v5, v13

    const/16 v1, 0x28

    shl-long/2addr v5, v1

    or-long/2addr v3, v5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/NLE;->qr()B

    move-result v1

    int-to-long v5, v1

    and-long/2addr v5, v13

    const/16 v1, 0x30

    shl-long/2addr v5, v1

    or-long/2addr v3, v5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/NLE;->qr()B

    move-result v1

    int-to-long v5, v1

    and-long/2addr v5, v13

    shl-long v1, v5, v2

    or-long/2addr v1, v3

    return-wide v1
.end method

.method public final zq7()J
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v11, 0x7

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/NLE;->km:J

    const/4 v11, 0x4

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/NLE;->s:J

    const/4 v11, 0x0

    cmp-long v2, v2, v0

    const/4 v11, 0x1

    if-nez v2, :cond_0

    const/4 v11, 0x0

    goto/16 :goto_5

    :cond_0
    const/4 v11, 0x5

    const-wide/16 v2, 0x1

    const-wide/16 v2, 0x1

    const/4 v11, 0x7

    add-long v4, v0, v2

    const/4 v11, 0x7

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/QHR;->b(J)B

    move-result v0

    const/4 v11, 0x0

    if-ltz v0, :cond_1

    const/4 v11, 0x6

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/NLE;->km:J

    const/4 v11, 0x4

    add-long/2addr v4, v2

    const/4 v11, 0x2

    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/NLE;->km:J

    const/4 v11, 0x5

    int-to-long v0, v0

    const/4 v11, 0x6

    return-wide v0

    :cond_1
    const/4 v11, 0x3

    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/NLE;->s:J

    const/4 v11, 0x2

    iget-wide v8, p0, Lcom/google/android/gms/internal/ads/NLE;->km:J

    const/4 v11, 0x6

    sub-long/2addr v6, v8

    const-wide/16 v8, 0xa

    const-wide/16 v8, 0xa

    const/4 v11, 0x6

    cmp-long v1, v6, v8

    const/4 v11, 0x1

    if-ltz v1, :cond_a

    const/4 v11, 0x6

    add-long v6, v4, v2

    const/4 v11, 0x4

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/QHR;->b(J)B

    move-result v1

    const/4 v11, 0x5

    shl-int/lit8 v1, v1, 0x7

    const/4 v11, 0x5

    xor-int/2addr v0, v1

    const/4 v11, 0x2

    if-gez v0, :cond_2

    const/4 v11, 0x3

    xor-int/lit8 v0, v0, -0x80

    :goto_0
    const/4 v11, 0x3

    int-to-long v0, v0

    const/4 v11, 0x2

    goto/16 :goto_4

    :cond_2
    const/4 v11, 0x1

    add-long v4, v6, v2

    const/4 v11, 0x1

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/QHR;->b(J)B

    move-result v1

    const/4 v11, 0x5

    shl-int/lit8 v1, v1, 0xe

    const/4 v11, 0x2

    xor-int/2addr v0, v1

    const/4 v11, 0x2

    if-ltz v0, :cond_4

    const/4 v11, 0x4

    xor-int/lit16 v0, v0, 0x3f80

    const/4 v11, 0x5

    int-to-long v0, v0

    :cond_3
    :goto_1
    move-wide v6, v4

    const/4 v11, 0x0

    goto/16 :goto_4

    :cond_4
    const/4 v11, 0x2

    add-long v6, v4, v2

    const/4 v11, 0x1

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/QHR;->b(J)B

    move-result v1

    const/4 v11, 0x1

    shl-int/lit8 v1, v1, 0x15

    xor-int/2addr v0, v1

    const/4 v11, 0x0

    if-gez v0, :cond_5

    const/4 v11, 0x1

    const v1, -0x1fc080

    const/4 v11, 0x7

    xor-int/2addr v0, v1

    const/4 v11, 0x7

    goto :goto_0

    :cond_5
    const/4 v11, 0x1

    add-long v4, v6, v2

    int-to-long v0, v0

    const/4 v11, 0x5

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/QHR;->b(J)B

    move-result v6

    const/4 v11, 0x5

    int-to-long v6, v6

    const/4 v11, 0x1

    const/16 v8, 0x1c

    const/4 v11, 0x5

    shl-long/2addr v6, v8

    const/4 v11, 0x4

    xor-long/2addr v0, v6

    const/4 v11, 0x7

    const-wide/16 v6, 0x0

    const-wide/16 v6, 0x0

    const/4 v11, 0x2

    cmp-long v8, v0, v6

    const/4 v11, 0x6

    if-ltz v8, :cond_6

    const/4 v11, 0x0

    const-wide/32 v2, 0xfe03f80

    const-wide/32 v2, 0xfe03f80

    :goto_2
    const/4 v11, 0x5

    xor-long/2addr v0, v2

    const/4 v11, 0x5

    goto :goto_1

    :cond_6
    const/4 v11, 0x3

    add-long v8, v4, v2

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/QHR;->b(J)B

    move-result v4

    const/4 v11, 0x1

    int-to-long v4, v4

    const/4 v11, 0x7

    const/16 v10, 0x23

    const/4 v11, 0x6

    shl-long/2addr v4, v10

    const/4 v11, 0x7

    xor-long/2addr v0, v4

    const/4 v11, 0x6

    cmp-long v4, v0, v6

    const/4 v11, 0x5

    if-gez v4, :cond_7

    const/4 v11, 0x0

    const-wide v2, -0x7f01fc080L

    const-wide v2, -0x7f01fc080L

    :goto_3
    const/4 v11, 0x6

    xor-long/2addr v0, v2

    move-wide v6, v8

    const/4 v11, 0x2

    goto :goto_4

    :cond_7
    const/4 v11, 0x3

    add-long v4, v8, v2

    const/4 v11, 0x3

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/QHR;->b(J)B

    move-result v8

    const/4 v11, 0x3

    int-to-long v8, v8

    const/4 v11, 0x3

    const/16 v10, 0x2a

    const/4 v11, 0x6

    shl-long/2addr v8, v10

    xor-long/2addr v0, v8

    const/4 v11, 0x3

    cmp-long v8, v0, v6

    const/4 v11, 0x1

    if-ltz v8, :cond_8

    const/4 v11, 0x5

    const-wide v2, 0x3f80fe03f80L

    const-wide v2, 0x3f80fe03f80L

    const/4 v11, 0x5

    goto :goto_2

    :cond_8
    const/4 v11, 0x1

    add-long v8, v4, v2

    const/4 v11, 0x1

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/QHR;->b(J)B

    move-result v4

    const/4 v11, 0x2

    int-to-long v4, v4

    const/4 v11, 0x6

    const/16 v10, 0x31

    const/4 v11, 0x5

    shl-long/2addr v4, v10

    const/4 v11, 0x6

    xor-long/2addr v0, v4

    cmp-long v4, v0, v6

    if-gez v4, :cond_9

    const-wide v2, -0x1fc07f01fc080L

    const-wide v2, -0x1fc07f01fc080L

    const/4 v11, 0x1

    goto :goto_3

    :cond_9
    const/4 v11, 0x1

    add-long v4, v8, v2

    const/4 v11, 0x7

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/QHR;->b(J)B

    move-result v8

    const/4 v11, 0x6

    int-to-long v8, v8

    const/4 v11, 0x4

    const/16 v10, 0x38

    const/4 v11, 0x4

    shl-long/2addr v8, v10

    const/4 v11, 0x1

    xor-long/2addr v0, v8

    const/4 v11, 0x5

    const-wide v8, 0xfe03f80fe03f80L

    const-wide v8, 0xfe03f80fe03f80L

    const/4 v11, 0x6

    xor-long/2addr v0, v8

    const/4 v11, 0x1

    cmp-long v8, v0, v6

    const/4 v11, 0x5

    if-gez v8, :cond_3

    const/4 v11, 0x7

    add-long/2addr v2, v4

    const/4 v11, 0x6

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/QHR;->b(J)B

    move-result v4

    const/4 v11, 0x0

    int-to-long v4, v4

    const/4 v11, 0x0

    cmp-long v4, v4, v6

    const/4 v11, 0x0

    if-ltz v4, :cond_a

    move-wide v6, v2

    :goto_4
    const/4 v11, 0x6

    iput-wide v6, p0, Lcom/google/android/gms/internal/ads/NLE;->km:J

    return-wide v0

    :cond_a
    :goto_5
    const/4 v11, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/NLE;->CW()J

    move-result-wide v0

    const/4 v11, 0x3

    return-wide v0
.end method
