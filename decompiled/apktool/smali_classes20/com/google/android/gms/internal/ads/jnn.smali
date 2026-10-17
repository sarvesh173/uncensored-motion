.class public final Lcom/google/android/gms/internal/ads/jnn;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/C6;


# instance fields
.field private BW:Lcom/google/android/gms/internal/ads/jFl;

.field private D3D:Lcom/google/android/gms/internal/ads/jFl;

.field private J:Lcom/google/android/gms/internal/ads/lp8;

.field private JrO:J

.field private Z:Lcom/google/android/gms/internal/ads/jFl;

.field private b:Z

.field private f:Ljava/nio/ByteBuffer;

.field private g:Lcom/google/android/gms/internal/ads/jFl;

.field private h:I

.field private km:J

.field private pdH:Ljava/nio/ShortBuffer;

.field private q:Ljava/nio/ByteBuffer;

.field private qu:F

.field private r5:F

.field private s:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v2, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/ads/jnn;->r5:F

    const/4 v2, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/jnn;->qu:F

    const/4 v2, 0x0

    sget-object v0, Lcom/google/android/gms/internal/ads/jFl;->Z:Lcom/google/android/gms/internal/ads/jFl;

    const/4 v2, 0x7

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jnn;->Z:Lcom/google/android/gms/internal/ads/jFl;

    const/4 v2, 0x7

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jnn;->D3D:Lcom/google/android/gms/internal/ads/jFl;

    const/4 v2, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jnn;->g:Lcom/google/android/gms/internal/ads/jFl;

    const/4 v2, 0x3

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jnn;->BW:Lcom/google/android/gms/internal/ads/jFl;

    const/4 v2, 0x4

    sget-object v0, Lcom/google/android/gms/internal/ads/C6;->XF:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jnn;->f:Ljava/nio/ByteBuffer;

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v1

    const/4 v2, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/jnn;->pdH:Ljava/nio/ShortBuffer;

    const/4 v2, 0x2

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jnn;->q:Ljava/nio/ByteBuffer;

    const/4 v2, 0x7

    const/4 v0, -0x1

    const/4 v2, 0x6

    iput v0, p0, Lcom/google/android/gms/internal/ads/jnn;->h:I

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final BW(J)J
    .locals 15

    move-object v0, p0

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/jnn;->JrO:J

    const-wide/16 v1, 0x400

    const-wide/16 v1, 0x400

    cmp-long v1, v5, v1

    if-ltz v1, :cond_1

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/jnn;->km:J

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/jnn;->J:Lcom/google/android/gms/internal/ads/lp8;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/lp8;->h()I

    move-result v3

    int-to-long v3, v3

    sub-long v3, v1, v3

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/jnn;->BW:Lcom/google/android/gms/internal/ads/jFl;

    iget v1, v1, Lcom/google/android/gms/internal/ads/jFl;->XF:I

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/jnn;->g:Lcom/google/android/gms/internal/ads/jFl;

    iget v2, v2, Lcom/google/android/gms/internal/ads/jFl;->XF:I

    if-ne v1, v2, :cond_0

    move-wide/from16 v1, p1

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/FBD;->t1(JJJ)J

    move-result-wide v1

    goto :goto_0

    :cond_0
    int-to-long v7, v1

    mul-long v11, v3, v7

    int-to-long v1, v2

    mul-long v13, v5, v1

    move-wide/from16 v9, p1

    invoke-static/range {v9 .. v14}, Lcom/google/android/gms/internal/ads/FBD;->t1(JJJ)J

    move-result-wide v1

    :goto_0
    return-wide v1

    :cond_1
    iget v1, v0, Lcom/google/android/gms/internal/ads/jnn;->r5:F

    float-to-double v1, v1

    move-wide/from16 v3, p1

    long-to-double v3, v3

    mul-double/2addr v1, v3

    double-to-long v1, v1

    return-wide v1
.end method

.method public final D3D()Z
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/jnn;->s:Z

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x4

    if-eqz v0, :cond_2

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jnn;->J:Lcom/google/android/gms/internal/ads/lp8;

    const/4 v3, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x6

    if-eqz v0, :cond_1

    const/4 v3, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lp8;->XF()I

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    return v2

    :cond_1
    const/4 v3, 0x6

    move v1, v2

    move v1, v2

    :cond_2
    :goto_0
    const/4 v3, 0x5

    return v1
.end method

.method public final J(F)V
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lcom/google/android/gms/internal/ads/jnn;->r5:F

    const/4 v1, 0x5

    cmpl-float v0, v0, p1

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    iput p1, p0, Lcom/google/android/gms/internal/ads/jnn;->r5:F

    const/4 v1, 0x5

    const/4 p1, 0x1

    const/4 v1, 0x6

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/jnn;->b:Z

    :cond_0
    const/4 v1, 0x2

    return-void
.end method

.method public final XF()Ljava/nio/ByteBuffer;
    .locals 7

    const/4 v6, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jnn;->J:Lcom/google/android/gms/internal/ads/lp8;

    const/4 v6, 0x4

    if-eqz v0, :cond_1

    const/4 v6, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lp8;->XF()I

    move-result v1

    const/4 v6, 0x6

    if-lez v1, :cond_1

    const/4 v6, 0x5

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/jnn;->f:Ljava/nio/ByteBuffer;

    const/4 v6, 0x5

    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    move-result v2

    const/4 v6, 0x2

    if-ge v2, v1, :cond_0

    const/4 v6, 0x7

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    const/4 v6, 0x0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    const/4 v6, 0x5

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    const/4 v6, 0x2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/jnn;->f:Ljava/nio/ByteBuffer;

    const/4 v6, 0x0

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v2

    const/4 v6, 0x2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/jnn;->pdH:Ljava/nio/ShortBuffer;

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/jnn;->f:Ljava/nio/ByteBuffer;

    const/4 v6, 0x2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    const/4 v6, 0x6

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/jnn;->pdH:Ljava/nio/ShortBuffer;

    const/4 v6, 0x1

    invoke-virtual {v2}, Ljava/nio/ShortBuffer;->clear()Ljava/nio/Buffer;

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/jnn;->pdH:Ljava/nio/ShortBuffer;

    const/4 v6, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/lp8;->qu(Ljava/nio/ShortBuffer;)V

    const/4 v6, 0x6

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/jnn;->JrO:J

    const/4 v6, 0x2

    int-to-long v4, v1

    add-long/2addr v2, v4

    const/4 v6, 0x5

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/jnn;->JrO:J

    const/4 v6, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jnn;->f:Ljava/nio/ByteBuffer;

    const/4 v6, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    const/4 v6, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jnn;->f:Ljava/nio/ByteBuffer;

    const/4 v6, 0x5

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jnn;->q:Ljava/nio/ByteBuffer;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jnn;->q:Ljava/nio/ByteBuffer;

    const/4 v6, 0x4

    sget-object v1, Lcom/google/android/gms/internal/ads/C6;->XF:Ljava/nio/ByteBuffer;

    const/4 v6, 0x7

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/jnn;->q:Ljava/nio/ByteBuffer;

    const/4 v6, 0x5

    return-object v0
.end method

.method public final Z()V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jnn;->J:Lcom/google/android/gms/internal/ads/lp8;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lp8;->Z()V

    :cond_0
    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/jnn;->s:Z

    const/4 v1, 0x0

    return-void
.end method

.method public final b(F)V
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lcom/google/android/gms/internal/ads/jnn;->qu:F

    const/4 v1, 0x2

    cmpl-float v0, v0, p1

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    iput p1, p0, Lcom/google/android/gms/internal/ads/jnn;->qu:F

    const/4 v1, 0x5

    const/4 p1, 0x1

    const/4 v1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/jnn;->b:Z

    :cond_0
    const/4 v1, 0x3

    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/ads/jFl;)Lcom/google/android/gms/internal/ads/jFl;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zznf;
        }
    .end annotation

    const/4 v3, 0x5

    iget v0, p1, Lcom/google/android/gms/internal/ads/jFl;->r5:I

    const/4 v1, 0x0

    const/4 v1, 0x2

    const/4 v3, 0x7

    if-ne v0, v1, :cond_1

    const/4 v3, 0x2

    iget v0, p0, Lcom/google/android/gms/internal/ads/jnn;->h:I

    const/4 v3, 0x2

    const/4 v2, -0x1

    const/4 v3, 0x5

    if-ne v0, v2, :cond_0

    const/4 v3, 0x2

    iget v0, p1, Lcom/google/android/gms/internal/ads/jFl;->XF:I

    :cond_0
    const/4 v3, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jnn;->Z:Lcom/google/android/gms/internal/ads/jFl;

    const/4 v3, 0x6

    new-instance v2, Lcom/google/android/gms/internal/ads/jFl;

    const/4 v3, 0x6

    iget p1, p1, Lcom/google/android/gms/internal/ads/jFl;->h:I

    const/4 v3, 0x4

    invoke-direct {v2, v0, p1, v1}, Lcom/google/android/gms/internal/ads/jFl;-><init>(III)V

    const/4 v3, 0x7

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/jnn;->D3D:Lcom/google/android/gms/internal/ads/jFl;

    const/4 v3, 0x2

    const/4 p1, 0x1

    const/4 v3, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/jnn;->b:Z

    const/4 v3, 0x6

    return-object v2

    :cond_1
    const/4 v3, 0x4

    new-instance v0, Lcom/google/android/gms/internal/ads/zznf;

    const/4 v3, 0x4

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zznf;-><init>(Lcom/google/android/gms/internal/ads/jFl;)V

    const/4 v3, 0x2

    throw v0
.end method

.method public final h()Z
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jnn;->D3D:Lcom/google/android/gms/internal/ads/jFl;

    const/4 v5, 0x1

    iget v0, v0, Lcom/google/android/gms/internal/ads/jFl;->XF:I

    const/4 v5, 0x5

    const/4 v1, -0x1

    const/4 v5, 0x3

    const/4 v2, 0x0

    const/4 v5, 0x4

    if-eq v0, v1, :cond_2

    const/4 v5, 0x5

    iget v0, p0, Lcom/google/android/gms/internal/ads/jnn;->r5:F

    const/4 v5, 0x2

    const/high16 v1, -0x40800000    # -1.0f

    const/4 v5, 0x7

    add-float/2addr v0, v1

    const/4 v5, 0x5

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/4 v5, 0x3

    const v3, 0x38d1b717    # 1.0E-4f

    const/4 v5, 0x1

    cmpl-float v0, v0, v3

    const/4 v5, 0x7

    const/4 v4, 0x1

    const/4 v5, 0x3

    if-gez v0, :cond_1

    const/4 v5, 0x2

    iget v0, p0, Lcom/google/android/gms/internal/ads/jnn;->qu:F

    const/4 v5, 0x2

    add-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/4 v5, 0x2

    cmpl-float v0, v0, v3

    const/4 v5, 0x0

    if-gez v0, :cond_1

    const/4 v5, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jnn;->D3D:Lcom/google/android/gms/internal/ads/jFl;

    const/4 v5, 0x1

    iget v0, v0, Lcom/google/android/gms/internal/ads/jFl;->XF:I

    const/4 v5, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jnn;->Z:Lcom/google/android/gms/internal/ads/jFl;

    const/4 v5, 0x0

    iget v1, v1, Lcom/google/android/gms/internal/ads/jFl;->XF:I

    const/4 v5, 0x4

    if-ne v0, v1, :cond_0

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    return v4

    :cond_1
    const/4 v5, 0x3

    move v2, v4

    move v2, v4

    :cond_2
    :goto_0
    const/4 v5, 0x2

    return v2
.end method

.method public final qu()V
    .locals 4

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v3, 0x7

    iput v0, p0, Lcom/google/android/gms/internal/ads/jnn;->r5:F

    const/4 v3, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/jnn;->qu:F

    const/4 v3, 0x2

    sget-object v0, Lcom/google/android/gms/internal/ads/jFl;->Z:Lcom/google/android/gms/internal/ads/jFl;

    const/4 v3, 0x2

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jnn;->Z:Lcom/google/android/gms/internal/ads/jFl;

    const/4 v3, 0x3

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jnn;->D3D:Lcom/google/android/gms/internal/ads/jFl;

    const/4 v3, 0x4

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jnn;->g:Lcom/google/android/gms/internal/ads/jFl;

    const/4 v3, 0x3

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jnn;->BW:Lcom/google/android/gms/internal/ads/jFl;

    const/4 v3, 0x1

    sget-object v0, Lcom/google/android/gms/internal/ads/C6;->XF:Ljava/nio/ByteBuffer;

    const/4 v3, 0x3

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jnn;->f:Ljava/nio/ByteBuffer;

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v1

    const/4 v3, 0x3

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/jnn;->pdH:Ljava/nio/ShortBuffer;

    const/4 v3, 0x5

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jnn;->q:Ljava/nio/ByteBuffer;

    const/4 v3, 0x1

    const/4 v0, -0x1

    const/4 v3, 0x5

    iput v0, p0, Lcom/google/android/gms/internal/ads/jnn;->h:I

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x7

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/jnn;->b:Z

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/jnn;->J:Lcom/google/android/gms/internal/ads/lp8;

    const/4 v3, 0x4

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x5

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/jnn;->km:J

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/jnn;->JrO:J

    const/4 v3, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/jnn;->s:Z

    const/4 v3, 0x6

    return-void
.end method

.method public final r5(Ljava/nio/ByteBuffer;)V
    .locals 8

    const/4 v7, 0x0

    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    const/4 v7, 0x4

    if-nez v0, :cond_0

    const/4 v7, 0x6

    return-void

    :cond_0
    const/4 v7, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jnn;->J:Lcom/google/android/gms/internal/ads/lp8;

    const/4 v7, 0x5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x7

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v1

    const/4 v7, 0x1

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    const/4 v7, 0x3

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/jnn;->km:J

    const/4 v7, 0x3

    int-to-long v5, v2

    const/4 v7, 0x4

    add-long/2addr v3, v5

    const/4 v7, 0x6

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/jnn;->km:J

    const/4 v7, 0x6

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/lp8;->D3D(Ljava/nio/ShortBuffer;)V

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    const/4 v7, 0x4

    add-int/2addr v0, v2

    const/4 v7, 0x0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v7, 0x4

    return-void
.end method

.method public final zzc()V
    .locals 10

    const/4 v9, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jnn;->h()Z

    move-result v0

    const/4 v9, 0x3

    if-eqz v0, :cond_1

    const/4 v9, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jnn;->Z:Lcom/google/android/gms/internal/ads/jFl;

    const/4 v9, 0x1

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jnn;->g:Lcom/google/android/gms/internal/ads/jFl;

    const/4 v9, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jnn;->D3D:Lcom/google/android/gms/internal/ads/jFl;

    const/4 v9, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/jnn;->BW:Lcom/google/android/gms/internal/ads/jFl;

    const/4 v9, 0x7

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/jnn;->b:Z

    if-eqz v2, :cond_0

    const/4 v9, 0x2

    new-instance v2, Lcom/google/android/gms/internal/ads/lp8;

    const/4 v9, 0x7

    iget v4, v0, Lcom/google/android/gms/internal/ads/jFl;->XF:I

    const/4 v9, 0x0

    iget v5, v0, Lcom/google/android/gms/internal/ads/jFl;->h:I

    const/4 v9, 0x1

    iget v6, p0, Lcom/google/android/gms/internal/ads/jnn;->r5:F

    const/4 v9, 0x5

    iget v7, p0, Lcom/google/android/gms/internal/ads/jnn;->qu:F

    const/4 v9, 0x0

    iget v8, v1, Lcom/google/android/gms/internal/ads/jFl;->XF:I

    move-object v3, v2

    move-object v3, v2

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/lp8;-><init>(IIFFI)V

    const/4 v9, 0x0

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/jnn;->J:Lcom/google/android/gms/internal/ads/lp8;

    const/4 v9, 0x6

    goto :goto_0

    :cond_0
    const/4 v9, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jnn;->J:Lcom/google/android/gms/internal/ads/lp8;

    if-eqz v0, :cond_1

    const/4 v9, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lp8;->r5()V

    :cond_1
    :goto_0
    const/4 v9, 0x5

    sget-object v0, Lcom/google/android/gms/internal/ads/C6;->XF:Ljava/nio/ByteBuffer;

    const/4 v9, 0x1

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jnn;->q:Ljava/nio/ByteBuffer;

    const/4 v9, 0x6

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v9, 0x6

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/jnn;->km:J

    const/4 v9, 0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/jnn;->JrO:J

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v9, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/jnn;->s:Z

    const/4 v9, 0x6

    return-void
.end method
