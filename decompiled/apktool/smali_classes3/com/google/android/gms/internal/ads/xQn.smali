.class public final Lcom/google/android/gms/internal/ads/xQn;
.super Ljava/lang/Object;


# instance fields
.field private BW:J

.field private D3D:J

.field private J:F

.field private final XF:J

.field private Z:J

.field private b:F

.field private f:F

.field private g:J

.field private final h:J

.field private km:J

.field private pdH:J

.field private q:J

.field private qu:J

.field private r5:J


# direct methods
.method synthetic constructor <init>(FFJFJJFLcom/google/android/gms/internal/ads/o2j;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-wide p6, p0, Lcom/google/android/gms/internal/ads/xQn;->XF:J

    const/4 v0, 0x7

    iput-wide p8, p0, Lcom/google/android/gms/internal/ads/xQn;->h:J

    const/4 v0, 0x1

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v0, 0x0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/xQn;->r5:J

    const/4 v0, 0x6

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/xQn;->qu:J

    const/4 v0, 0x2

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/xQn;->D3D:J

    const/4 v0, 0x1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/xQn;->g:J

    const/4 v0, 0x1

    const p3, 0x3f7851ec    # 0.97f

    const/4 v0, 0x0

    iput p3, p0, Lcom/google/android/gms/internal/ads/xQn;->J:F

    const/4 v0, 0x4

    const p3, 0x3f83d70a    # 1.03f

    const/4 v0, 0x2

    iput p3, p0, Lcom/google/android/gms/internal/ads/xQn;->b:F

    const/4 v0, 0x4

    const/high16 p3, 0x3f800000    # 1.0f

    const/4 v0, 0x4

    iput p3, p0, Lcom/google/android/gms/internal/ads/xQn;->f:F

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/xQn;->pdH:J

    const/4 v0, 0x5

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/xQn;->Z:J

    const/4 v0, 0x5

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/xQn;->BW:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/xQn;->q:J

    const/4 v0, 0x0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/xQn;->km:J

    const/4 v0, 0x4

    return-void
.end method

.method private static D3D(JJF)J
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    long-to-float p0, p0

    const/4 v0, 0x5

    const p1, 0x3f7fbe77    # 0.999f

    const/4 v0, 0x4

    mul-float/2addr p0, p1

    const/4 v0, 0x5

    long-to-float p1, p2

    const/4 v0, 0x1

    const p2, 0x3a831200    # 9.999871E-4f

    const/4 v0, 0x1

    mul-float/2addr p1, p2

    add-float/2addr p0, p1

    const/4 v0, 0x3

    float-to-long p0, p0

    return-wide p0
.end method

.method private final g()V
    .locals 8

    const/4 v7, 0x6

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/xQn;->r5:J

    const/4 v7, 0x5

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x0

    cmp-long v4, v0, v2

    const/4 v7, 0x5

    if-eqz v4, :cond_2

    const/4 v7, 0x4

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/xQn;->qu:J

    cmp-long v6, v4, v2

    const/4 v7, 0x7

    if-eqz v6, :cond_0

    move-wide v0, v4

    :cond_0
    const/4 v7, 0x1

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/xQn;->D3D:J

    const/4 v7, 0x3

    cmp-long v6, v4, v2

    const/4 v7, 0x2

    if-eqz v6, :cond_1

    const/4 v7, 0x4

    cmp-long v6, v0, v4

    const/4 v7, 0x6

    if-gez v6, :cond_1

    move-wide v0, v4

    :cond_1
    const/4 v7, 0x7

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/xQn;->g:J

    const/4 v7, 0x3

    cmp-long v6, v4, v2

    const/4 v7, 0x0

    if-eqz v6, :cond_3

    const/4 v7, 0x0

    cmp-long v6, v0, v4

    const/4 v7, 0x7

    if-lez v6, :cond_3

    move-wide v0, v4

    const/4 v7, 0x5

    goto :goto_0

    :cond_2
    move-wide v0, v2

    :cond_3
    :goto_0
    const/4 v7, 0x5

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/xQn;->Z:J

    const/4 v7, 0x5

    cmp-long v4, v4, v0

    const/4 v7, 0x1

    if-nez v4, :cond_4

    const/4 v7, 0x1

    return-void

    :cond_4
    const/4 v7, 0x4

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/xQn;->Z:J

    const/4 v7, 0x2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/xQn;->BW:J

    const/4 v7, 0x3

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/xQn;->q:J

    const/4 v7, 0x6

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/xQn;->km:J

    const/4 v7, 0x1

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/xQn;->pdH:J

    const/4 v7, 0x6

    return-void
.end method


# virtual methods
.method public final XF(JJ)F
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/xQn;->r5:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v1, v3

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_8

    sub-long v5, p1, p3

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/xQn;->q:J

    cmp-long v1, v7, v3

    if-nez v1, :cond_0

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/xQn;->q:J

    const-wide/16 v5, 0x0

    const-wide/16 v5, 0x0

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/xQn;->km:J

    goto :goto_0

    :cond_0
    const v1, 0x3f7fbe77    # 0.999f

    invoke-static {v7, v8, v5, v6, v1}, Lcom/google/android/gms/internal/ads/xQn;->D3D(JJF)J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/xQn;->q:J

    sub-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/xQn;->km:J

    invoke-static {v7, v8, v5, v6, v1}, Lcom/google/android/gms/internal/ads/xQn;->D3D(JJF)J

    move-result-wide v5

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/xQn;->km:J

    :goto_0
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/xQn;->pdH:J

    cmp-long v1, v5, v3

    const-wide/16 v5, 0x3e8

    const-wide/16 v5, 0x3e8

    if-eqz v1, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/xQn;->pdH:J

    sub-long/2addr v7, v9

    cmp-long v1, v7, v5

    if-ltz v1, :cond_1

    goto :goto_1

    :cond_1
    iget v1, v0, Lcom/google/android/gms/internal/ads/xQn;->f:F

    return v1

    :cond_2
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/xQn;->pdH:J

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/xQn;->q:J

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/xQn;->km:J

    const-wide/16 v11, 0x3

    const-wide/16 v11, 0x3

    mul-long/2addr v9, v11

    add-long v15, v7, v9

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/xQn;->BW:J

    cmp-long v1, v7, v15

    const v7, 0x33d6bf95    # 1.0E-7f

    const/high16 v8, -0x40800000    # -1.0f

    if-lez v1, :cond_5

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/FBD;->pC8(J)J

    move-result-wide v3

    iget v1, v0, Lcom/google/android/gms/internal/ads/xQn;->f:F

    long-to-float v3, v3

    iget v4, v0, Lcom/google/android/gms/internal/ads/xQn;->b:F

    const/4 v5, 0x3

    new-array v6, v5, [J

    const/4 v9, 0x0

    aput-wide v15, v6, v9

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/xQn;->Z:J

    const/4 v11, 0x1

    aput-wide v9, v6, v11

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/xQn;->BW:J

    add-float/2addr v1, v8

    mul-float/2addr v1, v3

    float-to-long v12, v1

    add-float/2addr v4, v8

    mul-float/2addr v4, v3

    float-to-long v3, v4

    add-long/2addr v12, v3

    sub-long/2addr v9, v12

    const/4 v1, 0x2

    aput-wide v9, v6, v1

    move-wide v3, v15

    :goto_2
    if-ge v11, v5, :cond_4

    aget-wide v8, v6, v11

    cmp-long v1, v8, v3

    if-lez v1, :cond_3

    move-wide v3, v8

    :cond_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_4
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/xQn;->BW:J

    goto :goto_3

    :cond_5
    iget v1, v0, Lcom/google/android/gms/internal/ads/xQn;->f:F

    add-float/2addr v1, v8

    const/4 v5, 0x0

    invoke-static {v5, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    div-float/2addr v1, v7

    float-to-long v5, v1

    sub-long v11, p1, v5

    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/xQn;->BW:J

    invoke-static/range {v11 .. v16}, Lcom/google/android/gms/internal/ads/FBD;->uQd(JJJ)J

    move-result-wide v5

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/xQn;->BW:J

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/xQn;->g:J

    cmp-long v1, v8, v3

    if-eqz v1, :cond_6

    cmp-long v1, v5, v8

    if-lez v1, :cond_6

    iput-wide v8, v0, Lcom/google/android/gms/internal/ads/xQn;->BW:J

    move-wide v3, v8

    goto :goto_3

    :cond_6
    move-wide v3, v5

    :goto_3
    sub-long v3, p1, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/xQn;->XF:J

    cmp-long v1, v5, v8

    if-gez v1, :cond_7

    iput v2, v0, Lcom/google/android/gms/internal/ads/xQn;->f:F

    goto :goto_4

    :cond_7
    long-to-float v1, v3

    mul-float/2addr v1, v7

    add-float/2addr v1, v2

    iget v2, v0, Lcom/google/android/gms/internal/ads/xQn;->J:F

    iget v3, v0, Lcom/google/android/gms/internal/ads/xQn;->b:F

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/FBD;->V9h(FFF)F

    move-result v2

    iput v2, v0, Lcom/google/android/gms/internal/ads/xQn;->f:F

    :cond_8
    :goto_4
    return v2
.end method

.method public final Z(J)V
    .locals 1

    const/4 v0, 0x5

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/xQn;->qu:J

    const/4 v0, 0x6

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/xQn;->g()V

    const/4 v0, 0x2

    return-void
.end method

.method public final h()J
    .locals 3

    const/4 v2, 0x1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/xQn;->BW:J

    const/4 v2, 0x2

    return-wide v0
.end method

.method public final qu(Lcom/google/android/gms/internal/ads/tS;)V
    .locals 5

    const/4 v4, 0x0

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/tS;->XF:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/FBD;->pC8(J)J

    move-result-wide v2

    const/4 v4, 0x2

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/xQn;->r5:J

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/FBD;->pC8(J)J

    move-result-wide v2

    const/4 v4, 0x2

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/xQn;->D3D:J

    const/4 v4, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/FBD;->pC8(J)J

    move-result-wide v0

    const/4 v4, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/xQn;->g:J

    const/4 v4, 0x4

    const p1, 0x3f7851ec    # 0.97f

    const/4 v4, 0x5

    iput p1, p0, Lcom/google/android/gms/internal/ads/xQn;->J:F

    const/4 v4, 0x7

    const p1, 0x3f83d70a    # 1.03f

    const/4 v4, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/ads/xQn;->b:F

    const/4 v4, 0x4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/xQn;->g()V

    return-void
.end method

.method public final r5()V
    .locals 8

    const/4 v7, 0x4

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/xQn;->BW:J

    const/4 v7, 0x5

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x5

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v7, 0x0

    return-void

    :cond_0
    const/4 v7, 0x3

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/xQn;->h:J

    const/4 v7, 0x2

    add-long/2addr v0, v4

    const/4 v7, 0x6

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/xQn;->BW:J

    const/4 v7, 0x3

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/xQn;->g:J

    const/4 v7, 0x3

    cmp-long v6, v4, v2

    const/4 v7, 0x3

    if-eqz v6, :cond_1

    const/4 v7, 0x2

    cmp-long v0, v0, v4

    const/4 v7, 0x2

    if-lez v0, :cond_1

    const/4 v7, 0x2

    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/xQn;->BW:J

    :cond_1
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/xQn;->pdH:J

    const/4 v7, 0x2

    return-void
.end method
