.class final Lcom/google/android/gms/internal/ads/lp8;
.super Ljava/lang/Object;


# instance fields
.field private final BW:I

.field private Bq3:I

.field private final D3D:I

.field private Dmx:I

.field private I4t:I

.field private J:[S

.field private JrO:I

.field private Lpi:I

.field private final XF:I

.field private final Z:F

.field private final b:[S

.field private f:I

.field private final g:I

.field private final h:I

.field private jSk:I

.field private km:[S

.field private pdH:[S

.field private q:I

.field private final qu:F

.field private final r5:F

.field private s:I

.field private t4x:I


# direct methods
.method public constructor <init>(IIFFI)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/ads/lp8;->XF:I

    const/4 v0, 0x3

    iput p2, p0, Lcom/google/android/gms/internal/ads/lp8;->h:I

    const/4 v0, 0x6

    iput p3, p0, Lcom/google/android/gms/internal/ads/lp8;->r5:F

    const/4 v0, 0x1

    iput p4, p0, Lcom/google/android/gms/internal/ads/lp8;->qu:F

    const/4 v0, 0x5

    int-to-float p3, p1

    const/4 v0, 0x2

    int-to-float p4, p5

    const/4 v0, 0x2

    div-float/2addr p3, p4

    const/4 v0, 0x4

    iput p3, p0, Lcom/google/android/gms/internal/ads/lp8;->Z:F

    const/4 v0, 0x5

    div-int/lit16 p3, p1, 0x190

    const/4 v0, 0x6

    iput p3, p0, Lcom/google/android/gms/internal/ads/lp8;->D3D:I

    div-int/lit8 p1, p1, 0x41

    const/4 v0, 0x7

    iput p1, p0, Lcom/google/android/gms/internal/ads/lp8;->g:I

    const/4 v0, 0x3

    add-int/2addr p1, p1

    const/4 v0, 0x3

    iput p1, p0, Lcom/google/android/gms/internal/ads/lp8;->BW:I

    const/4 v0, 0x6

    new-array p3, p1, [S

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/lp8;->b:[S

    const/4 v0, 0x7

    mul-int/2addr p1, p2

    const/4 v0, 0x3

    new-array p2, p1, [S

    const/4 v0, 0x6

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/lp8;->J:[S

    const/4 v0, 0x2

    new-array p2, p1, [S

    const/4 v0, 0x5

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/lp8;->pdH:[S

    const/4 v0, 0x4

    new-array p1, p1, [S

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lp8;->km:[S

    const/4 v0, 0x3

    return-void
.end method

.method private final BW([SII)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lp8;->pdH:[S

    const/4 v3, 0x7

    iget v1, p0, Lcom/google/android/gms/internal/ads/lp8;->q:I

    const/4 v3, 0x7

    invoke-direct {p0, v0, v1, p3}, Lcom/google/android/gms/internal/ads/lp8;->pdH([SII)[S

    move-result-object v0

    const/4 v3, 0x1

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/lp8;->pdH:[S

    const/4 v3, 0x0

    iget v1, p0, Lcom/google/android/gms/internal/ads/lp8;->h:I

    const/4 v3, 0x7

    mul-int/2addr p2, v1

    const/4 v3, 0x4

    iget v2, p0, Lcom/google/android/gms/internal/ads/lp8;->q:I

    const/4 v3, 0x2

    mul-int/2addr v2, v1

    mul-int/2addr v1, p3

    const/4 v3, 0x3

    invoke-static {p1, p2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/lp8;->q:I

    const/4 v3, 0x4

    add-int/2addr p1, p3

    const/4 v3, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/ads/lp8;->q:I

    const/4 v3, 0x5

    return-void
.end method

.method private static J(II[SI[SI[SI)V
    .locals 8

    const/4 v0, 0x0

    move v1, v0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_1

    mul-int v2, p3, p1

    add-int/2addr v2, v1

    mul-int v3, p7, p1

    add-int/2addr v3, v1

    mul-int v4, p5, p1

    add-int/2addr v4, v1

    move v5, v0

    move v5, v0

    :goto_1
    if-ge v5, p0, :cond_0

    aget-short v6, p4, v4

    sub-int v7, p0, v5

    mul-int/2addr v6, v7

    aget-short v7, p6, v3

    mul-int/2addr v7, v5

    add-int/2addr v6, v7

    div-int/2addr v6, p0

    int-to-short v6, v6

    aput-short v6, p2, v2

    add-int/2addr v2, p1

    add-int/2addr v4, p1

    add-int/2addr v3, p1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final b([SII)V
    .locals 7

    const/4 v6, 0x4

    iget v0, p0, Lcom/google/android/gms/internal/ads/lp8;->BW:I

    const/4 v6, 0x7

    div-int/2addr v0, p3

    const/4 v6, 0x5

    iget v1, p0, Lcom/google/android/gms/internal/ads/lp8;->h:I

    const/4 v6, 0x1

    mul-int/2addr p3, v1

    const/4 v6, 0x4

    mul-int/2addr p2, v1

    const/4 v6, 0x3

    const/4 v1, 0x0

    const/4 v6, 0x7

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v6, 0x5

    if-ge v2, v0, :cond_1

    const/4 v6, 0x3

    move v3, v1

    move v3, v1

    move v4, v3

    move v4, v3

    :goto_1
    const/4 v6, 0x7

    if-ge v3, p3, :cond_0

    const/4 v6, 0x2

    mul-int v5, v2, p3

    add-int/2addr v5, p2

    const/4 v6, 0x4

    add-int/2addr v5, v3

    const/4 v6, 0x2

    aget-short v5, p1, v5

    const/4 v6, 0x6

    add-int/2addr v4, v5

    const/4 v6, 0x4

    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x0

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    div-int/2addr v4, p3

    const/4 v6, 0x4

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/lp8;->b:[S

    const/4 v6, 0x5

    int-to-short v4, v4

    const/4 v6, 0x7

    aput-short v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    return-void
.end method

.method private final f()V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    iget v1, v0, Lcom/google/android/gms/internal/ads/lp8;->q:I

    iget v2, v0, Lcom/google/android/gms/internal/ads/lp8;->r5:F

    iget v3, v0, Lcom/google/android/gms/internal/ads/lp8;->qu:F

    div-float/2addr v2, v3

    iget v4, v0, Lcom/google/android/gms/internal/ads/lp8;->Z:F

    mul-float/2addr v4, v3

    float-to-double v5, v2

    const-wide v7, 0x3ff0000a7c5ac472L    # 1.00001

    const-wide v7, 0x3ff0000a7c5ac472L    # 1.00001

    cmpl-double v3, v5, v7

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-gtz v3, :cond_1

    const-wide v10, 0x3fefffeb074a771dL    # 0.99999

    const-wide v10, 0x3fefffeb074a771dL    # 0.99999

    cmpg-double v3, v5, v10

    if-gez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/lp8;->J:[S

    iget v3, v0, Lcom/google/android/gms/internal/ads/lp8;->f:I

    invoke-direct {v0, v2, v8, v3}, Lcom/google/android/gms/internal/ads/lp8;->BW([SII)V

    iput v8, v0, Lcom/google/android/gms/internal/ads/lp8;->f:I

    goto/16 :goto_a

    :cond_1
    :goto_0
    iget v3, v0, Lcom/google/android/gms/internal/ads/lp8;->f:I

    iget v10, v0, Lcom/google/android/gms/internal/ads/lp8;->BW:I

    if-ge v3, v10, :cond_2

    goto/16 :goto_a

    :cond_2
    move v10, v8

    move v10, v8

    :goto_1
    iget v11, v0, Lcom/google/android/gms/internal/ads/lp8;->I4t:I

    if-lez v11, :cond_3

    iget v12, v0, Lcom/google/android/gms/internal/ads/lp8;->BW:I

    invoke-static {v12, v11}, Ljava/lang/Math;->min(II)I

    move-result v11

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/lp8;->J:[S

    invoke-direct {v0, v12, v10, v11}, Lcom/google/android/gms/internal/ads/lp8;->BW([SII)V

    iget v12, v0, Lcom/google/android/gms/internal/ads/lp8;->I4t:I

    sub-int/2addr v12, v11

    iput v12, v0, Lcom/google/android/gms/internal/ads/lp8;->I4t:I

    add-int/2addr v10, v11

    goto/16 :goto_9

    :cond_3
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/lp8;->J:[S

    iget v12, v0, Lcom/google/android/gms/internal/ads/lp8;->XF:I

    const/16 v13, 0xfa0

    if-le v12, v13, :cond_4

    div-int/lit16 v12, v12, 0xfa0

    goto :goto_2

    :cond_4
    move v12, v9

    move v12, v9

    :goto_2
    iget v13, v0, Lcom/google/android/gms/internal/ads/lp8;->h:I

    if-ne v13, v9, :cond_5

    if-ne v12, v9, :cond_5

    iget v12, v0, Lcom/google/android/gms/internal/ads/lp8;->D3D:I

    iget v13, v0, Lcom/google/android/gms/internal/ads/lp8;->g:I

    invoke-direct {v0, v11, v10, v12, v13}, Lcom/google/android/gms/internal/ads/lp8;->g([SIII)I

    move-result v11

    goto :goto_4

    :cond_5
    invoke-direct {v0, v11, v10, v12}, Lcom/google/android/gms/internal/ads/lp8;->b([SII)V

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/lp8;->b:[S

    iget v14, v0, Lcom/google/android/gms/internal/ads/lp8;->D3D:I

    div-int/2addr v14, v12

    iget v15, v0, Lcom/google/android/gms/internal/ads/lp8;->g:I

    div-int/2addr v15, v12

    invoke-direct {v0, v13, v8, v14, v15}, Lcom/google/android/gms/internal/ads/lp8;->g([SIII)I

    move-result v13

    if-eq v12, v9, :cond_9

    mul-int/2addr v13, v12

    mul-int/lit8 v12, v12, 0x4

    sub-int v14, v13, v12

    add-int/2addr v13, v12

    iget v12, v0, Lcom/google/android/gms/internal/ads/lp8;->D3D:I

    if-lt v14, v12, :cond_6

    goto :goto_3

    :cond_6
    move v14, v12

    move v14, v12

    :goto_3
    iget v12, v0, Lcom/google/android/gms/internal/ads/lp8;->g:I

    if-le v13, v12, :cond_7

    move v13, v12

    move v13, v12

    :cond_7
    iget v12, v0, Lcom/google/android/gms/internal/ads/lp8;->h:I

    if-ne v12, v9, :cond_8

    invoke-direct {v0, v11, v10, v14, v13}, Lcom/google/android/gms/internal/ads/lp8;->g([SIII)I

    move-result v11

    goto :goto_4

    :cond_8
    invoke-direct {v0, v11, v10, v9}, Lcom/google/android/gms/internal/ads/lp8;->b([SII)V

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/lp8;->b:[S

    invoke-direct {v0, v11, v8, v14, v13}, Lcom/google/android/gms/internal/ads/lp8;->g([SIII)I

    move-result v11

    goto :goto_4

    :cond_9
    move v11, v13

    move v11, v13

    :goto_4
    iget v12, v0, Lcom/google/android/gms/internal/ads/lp8;->jSk:I

    iget v13, v0, Lcom/google/android/gms/internal/ads/lp8;->Lpi:I

    if-eqz v12, :cond_d

    iget v14, v0, Lcom/google/android/gms/internal/ads/lp8;->Bq3:I

    if-nez v14, :cond_a

    goto :goto_5

    :cond_a
    mul-int/lit8 v15, v12, 0x3

    if-le v13, v15, :cond_b

    goto :goto_5

    :cond_b
    add-int v13, v12, v12

    iget v15, v0, Lcom/google/android/gms/internal/ads/lp8;->t4x:I

    mul-int/lit8 v15, v15, 0x3

    if-gt v13, v15, :cond_c

    goto :goto_5

    :cond_c
    move v15, v14

    move v15, v14

    goto :goto_6

    :cond_d
    :goto_5
    move v15, v11

    :goto_6
    iput v12, v0, Lcom/google/android/gms/internal/ads/lp8;->t4x:I

    iput v11, v0, Lcom/google/android/gms/internal/ads/lp8;->Bq3:I

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    cmpl-double v11, v5, v11

    const/high16 v12, -0x40800000    # -1.0f

    if-lez v11, :cond_f

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/lp8;->J:[S

    const/high16 v11, 0x40000000    # 2.0f

    cmpl-float v13, v2, v11

    if-ltz v13, :cond_e

    int-to-float v11, v15

    add-float/2addr v12, v2

    div-float/2addr v11, v12

    float-to-int v11, v11

    move v13, v11

    move v13, v11

    goto :goto_7

    :cond_e
    int-to-float v13, v15

    sub-float/2addr v11, v2

    mul-float/2addr v13, v11

    add-float/2addr v12, v2

    div-float/2addr v13, v12

    float-to-int v11, v13

    iput v11, v0, Lcom/google/android/gms/internal/ads/lp8;->I4t:I

    move v13, v15

    move v13, v15

    :goto_7
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/lp8;->pdH:[S

    iget v12, v0, Lcom/google/android/gms/internal/ads/lp8;->q:I

    invoke-direct {v0, v11, v12, v13}, Lcom/google/android/gms/internal/ads/lp8;->pdH([SII)[S

    move-result-object v12

    iput-object v12, v0, Lcom/google/android/gms/internal/ads/lp8;->pdH:[S

    iget v11, v0, Lcom/google/android/gms/internal/ads/lp8;->h:I

    iget v9, v0, Lcom/google/android/gms/internal/ads/lp8;->q:I

    add-int v18, v10, v15

    move/from16 v16, v11

    move/from16 v16, v11

    move v11, v13

    move v11, v13

    move-object/from16 v17, v12

    move-object/from16 v17, v12

    move/from16 v12, v16

    move/from16 v12, v16

    move/from16 v19, v13

    move/from16 v19, v13

    move-object/from16 v13, v17

    move-object/from16 v13, v17

    move-object/from16 v17, v14

    move-object/from16 v17, v14

    move v14, v9

    move v9, v15

    move v9, v15

    move-object/from16 v15, v17

    move-object/from16 v15, v17

    move/from16 v16, v10

    move/from16 v16, v10

    invoke-static/range {v11 .. v18}, Lcom/google/android/gms/internal/ads/lp8;->J(II[SI[SI[SI)V

    iget v11, v0, Lcom/google/android/gms/internal/ads/lp8;->q:I

    add-int v11, v11, v19

    iput v11, v0, Lcom/google/android/gms/internal/ads/lp8;->q:I

    add-int v15, v9, v19

    add-int/2addr v10, v15

    goto :goto_9

    :cond_f
    move v9, v15

    move v9, v15

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/lp8;->J:[S

    const/high16 v11, 0x3f000000    # 0.5f

    cmpg-float v11, v2, v11

    if-gez v11, :cond_10

    int-to-float v11, v9

    mul-float/2addr v11, v2

    sub-float v12, v7, v2

    div-float/2addr v11, v12

    float-to-int v11, v11

    move/from16 v19, v11

    move/from16 v19, v11

    goto :goto_8

    :cond_10
    int-to-float v11, v9

    add-float v13, v2, v2

    add-float/2addr v13, v12

    mul-float/2addr v11, v13

    sub-float v12, v7, v2

    div-float/2addr v11, v12

    float-to-int v11, v11

    iput v11, v0, Lcom/google/android/gms/internal/ads/lp8;->I4t:I

    move/from16 v19, v9

    move/from16 v19, v9

    :goto_8
    add-int v14, v9, v19

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/lp8;->pdH:[S

    iget v12, v0, Lcom/google/android/gms/internal/ads/lp8;->q:I

    invoke-direct {v0, v11, v12, v14}, Lcom/google/android/gms/internal/ads/lp8;->pdH([SII)[S

    move-result-object v11

    iput-object v11, v0, Lcom/google/android/gms/internal/ads/lp8;->pdH:[S

    iget v12, v0, Lcom/google/android/gms/internal/ads/lp8;->h:I

    mul-int v13, v10, v12

    iget v7, v0, Lcom/google/android/gms/internal/ads/lp8;->q:I

    mul-int/2addr v7, v12

    mul-int/2addr v12, v9

    invoke-static {v15, v13, v11, v7, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v12, v0, Lcom/google/android/gms/internal/ads/lp8;->h:I

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/lp8;->pdH:[S

    iget v7, v0, Lcom/google/android/gms/internal/ads/lp8;->q:I

    add-int/2addr v7, v9

    add-int v16, v10, v9

    move/from16 v11, v19

    move/from16 v11, v19

    move v9, v14

    move v9, v14

    move v14, v7

    move v14, v7

    move-object v7, v15

    move-object v7, v15

    move-object/from16 v17, v7

    move-object/from16 v17, v7

    move/from16 v18, v10

    move/from16 v18, v10

    invoke-static/range {v11 .. v18}, Lcom/google/android/gms/internal/ads/lp8;->J(II[SI[SI[SI)V

    iget v7, v0, Lcom/google/android/gms/internal/ads/lp8;->q:I

    add-int/2addr v7, v9

    iput v7, v0, Lcom/google/android/gms/internal/ads/lp8;->q:I

    add-int v10, v10, v19

    :goto_9
    iget v7, v0, Lcom/google/android/gms/internal/ads/lp8;->BW:I

    add-int/2addr v7, v10

    if-le v7, v3, :cond_1a

    iget v2, v0, Lcom/google/android/gms/internal/ads/lp8;->f:I

    sub-int/2addr v2, v10

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/lp8;->J:[S

    iget v5, v0, Lcom/google/android/gms/internal/ads/lp8;->h:I

    mul-int/2addr v10, v5

    mul-int/2addr v5, v2

    invoke-static {v3, v10, v3, v8, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v2, v0, Lcom/google/android/gms/internal/ads/lp8;->f:I

    const/high16 v7, 0x3f800000    # 1.0f

    :goto_a
    cmpl-float v2, v4, v7

    if-eqz v2, :cond_19

    iget v2, v0, Lcom/google/android/gms/internal/ads/lp8;->q:I

    if-ne v2, v1, :cond_11

    goto/16 :goto_11

    :cond_11
    iget v2, v0, Lcom/google/android/gms/internal/ads/lp8;->XF:I

    int-to-float v3, v2

    div-float/2addr v3, v4

    float-to-int v3, v3

    :goto_b
    const/16 v4, 0x4000

    if-gt v3, v4, :cond_18

    if-le v2, v4, :cond_12

    goto/16 :goto_10

    :cond_12
    iget v4, v0, Lcom/google/android/gms/internal/ads/lp8;->q:I

    sub-int/2addr v4, v1

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/lp8;->km:[S

    iget v6, v0, Lcom/google/android/gms/internal/ads/lp8;->JrO:I

    invoke-direct {v0, v5, v6, v4}, Lcom/google/android/gms/internal/ads/lp8;->pdH([SII)[S

    move-result-object v5

    iput-object v5, v0, Lcom/google/android/gms/internal/ads/lp8;->km:[S

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/lp8;->pdH:[S

    iget v7, v0, Lcom/google/android/gms/internal/ads/lp8;->h:I

    mul-int v9, v1, v7

    iget v10, v0, Lcom/google/android/gms/internal/ads/lp8;->JrO:I

    mul-int/2addr v10, v7

    mul-int/2addr v7, v4

    invoke-static {v6, v9, v5, v10, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v1, v0, Lcom/google/android/gms/internal/ads/lp8;->q:I

    iget v1, v0, Lcom/google/android/gms/internal/ads/lp8;->JrO:I

    add-int/2addr v1, v4

    iput v1, v0, Lcom/google/android/gms/internal/ads/lp8;->JrO:I

    move v1, v8

    move v1, v8

    :goto_c
    iget v4, v0, Lcom/google/android/gms/internal/ads/lp8;->JrO:I

    add-int/lit8 v5, v4, -0x1

    if-ge v1, v5, :cond_17

    :goto_d
    iget v4, v0, Lcom/google/android/gms/internal/ads/lp8;->s:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    iget v6, v0, Lcom/google/android/gms/internal/ads/lp8;->Dmx:I

    mul-int v7, v4, v3

    mul-int v9, v6, v2

    if-le v7, v9, :cond_14

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/lp8;->pdH:[S

    iget v6, v0, Lcom/google/android/gms/internal/ads/lp8;->q:I

    invoke-direct {v0, v4, v6, v5}, Lcom/google/android/gms/internal/ads/lp8;->pdH([SII)[S

    move-result-object v4

    iput-object v4, v0, Lcom/google/android/gms/internal/ads/lp8;->pdH:[S

    move v4, v8

    move v4, v8

    :goto_e
    iget v5, v0, Lcom/google/android/gms/internal/ads/lp8;->h:I

    if-ge v4, v5, :cond_13

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/lp8;->pdH:[S

    iget v7, v0, Lcom/google/android/gms/internal/ads/lp8;->q:I

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/lp8;->km:[S

    mul-int v10, v1, v5

    add-int/2addr v10, v4

    aget-short v11, v9, v10

    add-int/2addr v10, v5

    aget-short v9, v9, v10

    iget v10, v0, Lcom/google/android/gms/internal/ads/lp8;->Dmx:I

    iget v12, v0, Lcom/google/android/gms/internal/ads/lp8;->s:I

    add-int/lit8 v13, v12, 0x1

    mul-int/2addr v13, v3

    mul-int/2addr v10, v2

    sub-int v10, v13, v10

    mul-int/2addr v12, v3

    sub-int/2addr v13, v12

    mul-int/2addr v7, v5

    add-int/2addr v7, v4

    mul-int/2addr v11, v10

    sub-int v5, v13, v10

    mul-int/2addr v5, v9

    add-int/2addr v11, v5

    div-int/2addr v11, v13

    int-to-short v5, v11

    aput-short v5, v6, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    :cond_13
    iget v4, v0, Lcom/google/android/gms/internal/ads/lp8;->Dmx:I

    const/4 v9, 0x1

    add-int/2addr v4, v9

    iput v4, v0, Lcom/google/android/gms/internal/ads/lp8;->Dmx:I

    iget v4, v0, Lcom/google/android/gms/internal/ads/lp8;->q:I

    add-int/2addr v4, v9

    iput v4, v0, Lcom/google/android/gms/internal/ads/lp8;->q:I

    goto :goto_d

    :cond_14
    move v9, v5

    move v9, v5

    iput v4, v0, Lcom/google/android/gms/internal/ads/lp8;->s:I

    if-ne v4, v2, :cond_16

    iput v8, v0, Lcom/google/android/gms/internal/ads/lp8;->s:I

    if-ne v6, v3, :cond_15

    move v5, v9

    move v5, v9

    goto :goto_f

    :cond_15
    move v5, v8

    move v5, v8

    :goto_f
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/jrw;->D3D(Z)V

    iput v8, v0, Lcom/google/android/gms/internal/ads/lp8;->Dmx:I

    :cond_16
    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_17
    if-eqz v5, :cond_19

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/lp8;->km:[S

    iget v2, v0, Lcom/google/android/gms/internal/ads/lp8;->h:I

    mul-int v3, v5, v2

    sub-int/2addr v4, v5

    mul-int/2addr v4, v2

    invoke-static {v1, v3, v1, v8, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, v0, Lcom/google/android/gms/internal/ads/lp8;->JrO:I

    sub-int/2addr v1, v5

    iput v1, v0, Lcom/google/android/gms/internal/ads/lp8;->JrO:I

    return-void

    :cond_18
    :goto_10
    const/4 v9, 0x1

    div-int/lit8 v3, v3, 0x2

    div-int/lit8 v2, v2, 0x2

    goto/16 :goto_b

    :cond_19
    :goto_11
    return-void

    :cond_1a
    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v9, 0x1

    goto/16 :goto_1
.end method

.method private final g([SIII)I
    .locals 10

    iget v0, p0, Lcom/google/android/gms/internal/ads/lp8;->h:I

    const/4 v9, 0x2

    mul-int/2addr p2, v0

    const/4 v9, 0x6

    const/4 v0, 0x0

    const/4 v9, 0x7

    const/16 v1, 0xff

    const/4 v9, 0x5

    const/4 v2, 0x1

    const/4 v9, 0x1

    move v3, v0

    move v3, v0

    const/4 v9, 0x6

    move v4, v3

    move v4, v3

    :goto_0
    const/4 v9, 0x0

    if-gt p3, p4, :cond_5

    const/4 v9, 0x1

    move v5, v0

    move v5, v0

    const/4 v9, 0x6

    move v6, v5

    move v6, v5

    :goto_1
    const/4 v9, 0x0

    if-ge v5, p3, :cond_0

    const/4 v9, 0x2

    add-int v7, p2, v5

    const/4 v9, 0x5

    aget-short v7, p1, v7

    const/4 v9, 0x6

    add-int v8, p2, p3

    const/4 v9, 0x1

    add-int/2addr v8, v5

    const/4 v9, 0x0

    aget-short v8, p1, v8

    const/4 v9, 0x7

    sub-int/2addr v7, v8

    const/4 v9, 0x6

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    const/4 v9, 0x4

    add-int/2addr v6, v7

    const/4 v9, 0x7

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v9, 0x0

    mul-int v5, v6, v3

    const/4 v9, 0x7

    mul-int v7, v2, p3

    const/4 v9, 0x4

    if-ge v5, v7, :cond_1

    const/4 v9, 0x5

    move v2, v6

    move v2, v6

    :cond_1
    const/4 v9, 0x6

    if-ge v5, v7, :cond_2

    const/4 v9, 0x3

    move v3, p3

    move v3, p3

    :cond_2
    const/4 v9, 0x2

    mul-int v5, v6, v1

    const/4 v9, 0x1

    mul-int v7, v4, p3

    const/4 v9, 0x5

    if-le v5, v7, :cond_3

    move v4, v6

    move v4, v6

    :cond_3
    const/4 v9, 0x5

    if-le v5, v7, :cond_4

    const/4 v9, 0x5

    move v1, p3

    move v1, p3

    :cond_4
    const/4 v9, 0x7

    add-int/lit8 p3, p3, 0x1

    const/4 v9, 0x2

    goto :goto_0

    :cond_5
    const/4 v9, 0x7

    div-int/2addr v2, v3

    const/4 v9, 0x0

    iput v2, p0, Lcom/google/android/gms/internal/ads/lp8;->jSk:I

    const/4 v9, 0x3

    div-int/2addr v4, v1

    iput v4, p0, Lcom/google/android/gms/internal/ads/lp8;->Lpi:I

    const/4 v9, 0x1

    return v3
.end method

.method private final pdH([SII)[S
    .locals 3

    const/4 v2, 0x7

    array-length v0, p1

    const/4 v2, 0x3

    iget v1, p0, Lcom/google/android/gms/internal/ads/lp8;->h:I

    const/4 v2, 0x1

    div-int/2addr v0, v1

    add-int/2addr p2, p3

    const/4 v2, 0x3

    if-gt p2, v0, :cond_0

    const/4 v2, 0x3

    return-object p1

    :cond_0
    const/4 v2, 0x2

    mul-int/lit8 v0, v0, 0x3

    const/4 v2, 0x3

    div-int/lit8 v0, v0, 0x2

    const/4 v2, 0x5

    add-int/2addr v0, p3

    const/4 v2, 0x0

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([SI)[S

    move-result-object p1

    const/4 v2, 0x2

    return-object p1
.end method


# virtual methods
.method public final D3D(Ljava/nio/ShortBuffer;)V
    .locals 6

    const/4 v5, 0x0

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    const/4 v5, 0x5

    iget v1, p0, Lcom/google/android/gms/internal/ads/lp8;->h:I

    const/4 v5, 0x3

    div-int/2addr v0, v1

    const/4 v5, 0x4

    mul-int/2addr v1, v0

    const/4 v5, 0x5

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/lp8;->J:[S

    const/4 v5, 0x6

    iget v3, p0, Lcom/google/android/gms/internal/ads/lp8;->f:I

    const/4 v5, 0x6

    invoke-direct {p0, v2, v3, v0}, Lcom/google/android/gms/internal/ads/lp8;->pdH([SII)[S

    move-result-object v2

    const/4 v5, 0x3

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/lp8;->J:[S

    iget v3, p0, Lcom/google/android/gms/internal/ads/lp8;->f:I

    const/4 v5, 0x6

    iget v4, p0, Lcom/google/android/gms/internal/ads/lp8;->h:I

    const/4 v5, 0x3

    mul-int/2addr v3, v4

    const/4 v5, 0x3

    add-int/2addr v1, v1

    div-int/lit8 v1, v1, 0x2

    const/4 v5, 0x7

    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ShortBuffer;->get([SII)Ljava/nio/ShortBuffer;

    iget p1, p0, Lcom/google/android/gms/internal/ads/lp8;->f:I

    const/4 v5, 0x6

    add-int/2addr p1, v0

    const/4 v5, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/ads/lp8;->f:I

    const/4 v5, 0x5

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/lp8;->f()V

    const/4 v5, 0x2

    return-void
.end method

.method public final XF()I
    .locals 3

    const/4 v2, 0x0

    iget v0, p0, Lcom/google/android/gms/internal/ads/lp8;->q:I

    const/4 v2, 0x2

    iget v1, p0, Lcom/google/android/gms/internal/ads/lp8;->h:I

    const/4 v2, 0x7

    mul-int/2addr v0, v1

    const/4 v2, 0x7

    add-int/2addr v0, v0

    const/4 v2, 0x3

    return v0
.end method

.method public final Z()V
    .locals 8

    const/4 v7, 0x5

    iget v0, p0, Lcom/google/android/gms/internal/ads/lp8;->f:I

    const/4 v7, 0x1

    iget v1, p0, Lcom/google/android/gms/internal/ads/lp8;->r5:F

    const/4 v7, 0x5

    iget v2, p0, Lcom/google/android/gms/internal/ads/lp8;->qu:F

    const/4 v7, 0x5

    iget v3, p0, Lcom/google/android/gms/internal/ads/lp8;->Z:F

    const/4 v7, 0x3

    iget v4, p0, Lcom/google/android/gms/internal/ads/lp8;->q:I

    const/4 v7, 0x5

    int-to-float v5, v0

    const/4 v7, 0x2

    div-float/2addr v1, v2

    const/4 v7, 0x7

    div-float/2addr v5, v1

    const/4 v7, 0x4

    iget v1, p0, Lcom/google/android/gms/internal/ads/lp8;->JrO:I

    const/4 v7, 0x3

    int-to-float v1, v1

    const/4 v7, 0x0

    add-float/2addr v5, v1

    const/4 v7, 0x1

    mul-float/2addr v3, v2

    const/4 v7, 0x7

    div-float/2addr v5, v3

    const/4 v7, 0x4

    const/high16 v1, 0x3f000000    # 0.5f

    const/4 v7, 0x5

    add-float/2addr v5, v1

    const/4 v7, 0x2

    float-to-int v1, v5

    const/4 v7, 0x1

    add-int/2addr v4, v1

    const/4 v7, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lp8;->J:[S

    iget v2, p0, Lcom/google/android/gms/internal/ads/lp8;->BW:I

    const/4 v7, 0x4

    add-int/2addr v2, v2

    const/4 v7, 0x4

    add-int/2addr v2, v0

    const/4 v7, 0x4

    invoke-direct {p0, v1, v0, v2}, Lcom/google/android/gms/internal/ads/lp8;->pdH([SII)[S

    move-result-object v1

    const/4 v7, 0x5

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/lp8;->J:[S

    const/4 v7, 0x3

    const/4 v1, 0x0

    const/4 v7, 0x6

    move v2, v1

    move v2, v1

    :goto_0
    iget v3, p0, Lcom/google/android/gms/internal/ads/lp8;->BW:I

    const/4 v7, 0x6

    add-int/2addr v3, v3

    iget v5, p0, Lcom/google/android/gms/internal/ads/lp8;->h:I

    mul-int v6, v3, v5

    const/4 v7, 0x1

    if-ge v2, v6, :cond_0

    const/4 v7, 0x6

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/lp8;->J:[S

    const/4 v7, 0x4

    mul-int/2addr v5, v0

    const/4 v7, 0x2

    add-int/2addr v5, v2

    aput-short v1, v3, v5

    const/4 v7, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x3

    goto :goto_0

    :cond_0
    const/4 v7, 0x6

    iget v0, p0, Lcom/google/android/gms/internal/ads/lp8;->f:I

    add-int/2addr v0, v3

    const/4 v7, 0x7

    iput v0, p0, Lcom/google/android/gms/internal/ads/lp8;->f:I

    const/4 v7, 0x6

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/lp8;->f()V

    const/4 v7, 0x3

    iget v0, p0, Lcom/google/android/gms/internal/ads/lp8;->q:I

    const/4 v7, 0x3

    if-le v0, v4, :cond_1

    const/4 v7, 0x1

    iput v4, p0, Lcom/google/android/gms/internal/ads/lp8;->q:I

    :cond_1
    const/4 v7, 0x6

    iput v1, p0, Lcom/google/android/gms/internal/ads/lp8;->f:I

    const/4 v7, 0x3

    iput v1, p0, Lcom/google/android/gms/internal/ads/lp8;->I4t:I

    const/4 v7, 0x6

    iput v1, p0, Lcom/google/android/gms/internal/ads/lp8;->JrO:I

    const/4 v7, 0x3

    return-void
.end method

.method public final h()I
    .locals 3

    const/4 v2, 0x4

    iget v0, p0, Lcom/google/android/gms/internal/ads/lp8;->f:I

    const/4 v2, 0x5

    iget v1, p0, Lcom/google/android/gms/internal/ads/lp8;->h:I

    const/4 v2, 0x3

    mul-int/2addr v0, v1

    const/4 v2, 0x5

    add-int/2addr v0, v0

    const/4 v2, 0x6

    return v0
.end method

.method public final qu(Ljava/nio/ShortBuffer;)V
    .locals 5

    const/4 v4, 0x4

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    const/4 v4, 0x0

    iget v1, p0, Lcom/google/android/gms/internal/ads/lp8;->h:I

    const/4 v4, 0x4

    div-int/2addr v0, v1

    const/4 v4, 0x4

    iget v1, p0, Lcom/google/android/gms/internal/ads/lp8;->q:I

    const/4 v4, 0x5

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lp8;->pdH:[S

    const/4 v4, 0x5

    iget v2, p0, Lcom/google/android/gms/internal/ads/lp8;->h:I

    const/4 v4, 0x6

    mul-int/2addr v2, v0

    const/4 v4, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-virtual {p1, v1, v3, v2}, Ljava/nio/ShortBuffer;->put([SII)Ljava/nio/ShortBuffer;

    const/4 v4, 0x5

    iget p1, p0, Lcom/google/android/gms/internal/ads/lp8;->q:I

    const/4 v4, 0x5

    sub-int/2addr p1, v0

    const/4 v4, 0x6

    iput p1, p0, Lcom/google/android/gms/internal/ads/lp8;->q:I

    const/4 v4, 0x7

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lp8;->pdH:[S

    const/4 v4, 0x0

    iget v2, p0, Lcom/google/android/gms/internal/ads/lp8;->h:I

    mul-int/2addr v0, v2

    const/4 v4, 0x1

    mul-int/2addr p1, v2

    const/4 v4, 0x3

    invoke-static {v1, v0, v1, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v4, 0x0

    return-void
.end method

.method public final r5()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/lp8;->f:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/lp8;->q:I

    const/4 v1, 0x5

    iput v0, p0, Lcom/google/android/gms/internal/ads/lp8;->JrO:I

    const/4 v1, 0x6

    iput v0, p0, Lcom/google/android/gms/internal/ads/lp8;->s:I

    const/4 v1, 0x7

    iput v0, p0, Lcom/google/android/gms/internal/ads/lp8;->Dmx:I

    const/4 v1, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/lp8;->I4t:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/lp8;->Bq3:I

    const/4 v1, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/lp8;->t4x:I

    const/4 v1, 0x7

    iput v0, p0, Lcom/google/android/gms/internal/ads/lp8;->jSk:I

    const/4 v1, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/lp8;->Lpi:I

    const/4 v1, 0x4

    return-void
.end method
