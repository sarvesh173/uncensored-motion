.class final Lcom/google/android/gms/internal/ads/gPs;
.super Lcom/google/android/gms/internal/ads/TRH;


# instance fields
.field private J:I

.field private JrO:J

.field private b:I

.field private f:Z

.field private km:I

.field private pdH:I

.field private q:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/TRH;-><init>()V

    const/4 v1, 0x2

    sget-object v0, Lcom/google/android/gms/internal/ads/FBD;->D3D:[B

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gPs;->q:[B

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public final BW(Lcom/google/android/gms/internal/ads/jFl;)Lcom/google/android/gms/internal/ads/jFl;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zznf;
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p1, Lcom/google/android/gms/internal/ads/jFl;->r5:I

    const/4 v2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x4

    if-ne v0, v1, :cond_2

    const/4 v2, 0x6

    const/4 v0, 0x1

    const/4 v2, 0x2

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/gPs;->f:Z

    const/4 v2, 0x2

    iget v0, p0, Lcom/google/android/gms/internal/ads/gPs;->b:I

    const/4 v2, 0x1

    if-nez v0, :cond_1

    const/4 v2, 0x3

    iget v0, p0, Lcom/google/android/gms/internal/ads/gPs;->J:I

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    sget-object p1, Lcom/google/android/gms/internal/ads/jFl;->Z:Lcom/google/android/gms/internal/ads/jFl;

    :cond_1
    :goto_0
    const/4 v2, 0x0

    return-object p1

    :cond_2
    const/4 v2, 0x1

    new-instance v0, Lcom/google/android/gms/internal/ads/zznf;

    const/4 v2, 0x0

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zznf;-><init>(Lcom/google/android/gms/internal/ads/jFl;)V

    const/4 v2, 0x2

    throw v0
.end method

.method public final D3D()Z
    .locals 2

    const/4 v1, 0x4

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/TRH;->D3D()Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iget v0, p0, Lcom/google/android/gms/internal/ads/gPs;->km:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x6

    return v0

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x7

    return v0
.end method

.method protected final J()V
    .locals 4

    const/4 v3, 0x2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/gPs;->f:Z

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/gPs;->f:Z

    const/4 v3, 0x0

    iget v0, p0, Lcom/google/android/gms/internal/ads/gPs;->J:I

    const/4 v3, 0x4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/TRH;->h:Lcom/google/android/gms/internal/ads/jFl;

    const/4 v3, 0x7

    iget v2, v2, Lcom/google/android/gms/internal/ads/jFl;->qu:I

    const/4 v3, 0x6

    mul-int/2addr v0, v2

    const/4 v3, 0x7

    new-array v0, v0, [B

    const/4 v3, 0x7

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gPs;->q:[B

    const/4 v3, 0x7

    iget v0, p0, Lcom/google/android/gms/internal/ads/gPs;->b:I

    const/4 v3, 0x2

    mul-int/2addr v0, v2

    const/4 v3, 0x6

    iput v0, p0, Lcom/google/android/gms/internal/ads/gPs;->pdH:I

    :cond_0
    const/4 v3, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/gPs;->km:I

    const/4 v3, 0x1

    return-void
.end method

.method public final JrO()V
    .locals 3

    const/4 v2, 0x4

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/gPs;->JrO:J

    const/4 v2, 0x2

    return-void
.end method

.method public final XF()Ljava/nio/ByteBuffer;
    .locals 5

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/TRH;->D3D()Z

    move-result v0

    const/4 v4, 0x6

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/gPs;->km:I

    const/4 v4, 0x0

    if-lez v0, :cond_0

    const/4 v4, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/TRH;->b(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v4, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gPs;->q:[B

    const/4 v4, 0x6

    iget v2, p0, Lcom/google/android/gms/internal/ads/gPs;->km:I

    const/4 v4, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-virtual {v0, v1, v3, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const/4 v4, 0x7

    iput v3, p0, Lcom/google/android/gms/internal/ads/gPs;->km:I

    :cond_0
    const/4 v4, 0x0

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/TRH;->XF()Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v4, 0x5

    return-object v0
.end method

.method protected final f()V
    .locals 6

    const/4 v5, 0x3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/gPs;->f:Z

    const/4 v5, 0x6

    if-eqz v0, :cond_1

    const/4 v5, 0x3

    iget v0, p0, Lcom/google/android/gms/internal/ads/gPs;->km:I

    if-lez v0, :cond_0

    const/4 v5, 0x1

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/gPs;->JrO:J

    const/4 v5, 0x2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/TRH;->h:Lcom/google/android/gms/internal/ads/jFl;

    const/4 v5, 0x4

    iget v3, v3, Lcom/google/android/gms/internal/ads/jFl;->qu:I

    const/4 v5, 0x0

    div-int/2addr v0, v3

    const/4 v5, 0x4

    int-to-long v3, v0

    const/4 v5, 0x1

    add-long/2addr v1, v3

    const/4 v5, 0x3

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/gPs;->JrO:J

    :cond_0
    const/4 v5, 0x7

    const/4 v0, 0x0

    const/4 v5, 0x7

    iput v0, p0, Lcom/google/android/gms/internal/ads/gPs;->km:I

    :cond_1
    const/4 v5, 0x2

    return-void
.end method

.method public final km()J
    .locals 3

    const/4 v2, 0x5

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/gPs;->JrO:J

    const/4 v2, 0x7

    return-wide v0
.end method

.method protected final pdH()V
    .locals 2

    const/4 v1, 0x6

    sget-object v0, Lcom/google/android/gms/internal/ads/FBD;->D3D:[B

    const/4 v1, 0x5

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gPs;->q:[B

    const/4 v1, 0x0

    return-void
.end method

.method public final r5(Ljava/nio/ByteBuffer;)V
    .locals 9

    const/4 v8, 0x5

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    const/4 v8, 0x2

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v1

    const/4 v8, 0x4

    sub-int v2, v1, v0

    const/4 v8, 0x2

    if-nez v2, :cond_0

    const/4 v8, 0x2

    return-void

    :cond_0
    const/4 v8, 0x4

    iget v3, p0, Lcom/google/android/gms/internal/ads/gPs;->pdH:I

    const/4 v8, 0x2

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v8, 0x4

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/gPs;->JrO:J

    const/4 v8, 0x5

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/TRH;->h:Lcom/google/android/gms/internal/ads/jFl;

    const/4 v8, 0x7

    iget v6, v6, Lcom/google/android/gms/internal/ads/jFl;->qu:I

    const/4 v8, 0x7

    div-int v6, v3, v6

    const/4 v8, 0x3

    int-to-long v6, v6

    const/4 v8, 0x4

    add-long/2addr v4, v6

    const/4 v8, 0x5

    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/gPs;->JrO:J

    const/4 v8, 0x7

    iget v4, p0, Lcom/google/android/gms/internal/ads/gPs;->pdH:I

    const/4 v8, 0x4

    sub-int/2addr v4, v3

    iput v4, p0, Lcom/google/android/gms/internal/ads/gPs;->pdH:I

    const/4 v8, 0x7

    add-int/2addr v0, v3

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v8, 0x0

    iget v0, p0, Lcom/google/android/gms/internal/ads/gPs;->pdH:I

    const/4 v8, 0x5

    if-lez v0, :cond_1

    const/4 v8, 0x2

    return-void

    :cond_1
    const/4 v8, 0x7

    sub-int/2addr v2, v3

    const/4 v8, 0x4

    iget v0, p0, Lcom/google/android/gms/internal/ads/gPs;->km:I

    const/4 v8, 0x7

    add-int/2addr v0, v2

    const/4 v8, 0x5

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/gPs;->q:[B

    const/4 v8, 0x6

    array-length v3, v3

    const/4 v8, 0x7

    sub-int/2addr v0, v3

    const/4 v8, 0x2

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/TRH;->b(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    const/4 v8, 0x2

    iget v4, p0, Lcom/google/android/gms/internal/ads/gPs;->km:I

    const/4 v8, 0x5

    const/4 v5, 0x0

    const/4 v8, 0x3

    invoke-static {v0, v5, v4}, Lcom/google/android/gms/internal/ads/FBD;->jc(III)I

    move-result v4

    const/4 v8, 0x2

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/gPs;->q:[B

    const/4 v8, 0x7

    invoke-virtual {v3, v6, v5, v4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    const/4 v8, 0x1

    sub-int/2addr v0, v4

    const/4 v8, 0x3

    invoke-static {v0, v5, v2}, Lcom/google/android/gms/internal/ads/FBD;->jc(III)I

    move-result v0

    const/4 v8, 0x7

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v6

    const/4 v8, 0x2

    add-int/2addr v6, v0

    const/4 v8, 0x4

    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    const/4 v8, 0x5

    invoke-virtual {v3, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    const/4 v8, 0x3

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    const/4 v8, 0x3

    sub-int/2addr v2, v0

    const/4 v8, 0x7

    iget v0, p0, Lcom/google/android/gms/internal/ads/gPs;->km:I

    const/4 v8, 0x2

    sub-int/2addr v0, v4

    const/4 v8, 0x7

    iput v0, p0, Lcom/google/android/gms/internal/ads/gPs;->km:I

    const/4 v8, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gPs;->q:[B

    const/4 v8, 0x0

    invoke-static {v1, v4, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gPs;->q:[B

    const/4 v8, 0x3

    iget v1, p0, Lcom/google/android/gms/internal/ads/gPs;->km:I

    const/4 v8, 0x1

    invoke-virtual {p1, v0, v1, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    const/4 v8, 0x2

    iget p1, p0, Lcom/google/android/gms/internal/ads/gPs;->km:I

    add-int/2addr p1, v2

    const/4 v8, 0x7

    iput p1, p0, Lcom/google/android/gms/internal/ads/gPs;->km:I

    const/4 v8, 0x2

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const/4 v8, 0x6

    return-void
.end method

.method public final s(II)V
    .locals 1

    const/4 v0, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/ads/gPs;->b:I

    const/4 v0, 0x5

    iput p2, p0, Lcom/google/android/gms/internal/ads/gPs;->J:I

    const/4 v0, 0x2

    return-void
.end method
