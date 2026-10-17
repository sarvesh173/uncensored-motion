.class final Lcom/google/android/exoplayer2/audio/z9;
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

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput p1, p0, Lcom/google/android/exoplayer2/audio/z9;->XF:I

    const/4 v0, 0x7

    iput p2, p0, Lcom/google/android/exoplayer2/audio/z9;->h:I

    const/4 v0, 0x2

    iput p3, p0, Lcom/google/android/exoplayer2/audio/z9;->r5:F

    const/4 v0, 0x4

    iput p4, p0, Lcom/google/android/exoplayer2/audio/z9;->qu:F

    const/4 v0, 0x7

    int-to-float p3, p1

    const/4 v0, 0x7

    int-to-float p4, p5

    const/4 v0, 0x0

    div-float/2addr p3, p4

    const/4 v0, 0x5

    iput p3, p0, Lcom/google/android/exoplayer2/audio/z9;->Z:F

    const/4 v0, 0x1

    div-int/lit16 p3, p1, 0x190

    const/4 v0, 0x1

    iput p3, p0, Lcom/google/android/exoplayer2/audio/z9;->D3D:I

    const/4 v0, 0x1

    div-int/lit8 p1, p1, 0x41

    const/4 v0, 0x5

    iput p1, p0, Lcom/google/android/exoplayer2/audio/z9;->g:I

    const/4 v0, 0x1

    mul-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    iput p1, p0, Lcom/google/android/exoplayer2/audio/z9;->BW:I

    new-array p3, p1, [S

    iput-object p3, p0, Lcom/google/android/exoplayer2/audio/z9;->b:[S

    mul-int p3, p1, p2

    const/4 v0, 0x6

    new-array p3, p3, [S

    const/4 v0, 0x1

    iput-object p3, p0, Lcom/google/android/exoplayer2/audio/z9;->J:[S

    const/4 v0, 0x7

    mul-int p3, p1, p2

    const/4 v0, 0x7

    new-array p3, p3, [S

    const/4 v0, 0x3

    iput-object p3, p0, Lcom/google/android/exoplayer2/audio/z9;->pdH:[S

    const/4 v0, 0x5

    mul-int/2addr p1, p2

    const/4 v0, 0x3

    new-array p1, p1, [S

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/z9;->km:[S

    const/4 v0, 0x5

    return-void
.end method

.method private BW([SIII)I
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lcom/google/android/exoplayer2/audio/z9;->h:I

    const/4 v9, 0x4

    mul-int/2addr p2, v0

    const/4 v9, 0x4

    const/4 v0, 0x0

    const/4 v9, 0x0

    const/16 v1, 0xff

    const/4 v9, 0x6

    const/4 v2, 0x1

    const/4 v9, 0x1

    move v3, v0

    move v3, v0

    const/4 v9, 0x0

    move v4, v3

    move v4, v3

    :goto_0
    const/4 v9, 0x1

    if-gt p3, p4, :cond_3

    const/4 v9, 0x6

    move v5, v0

    move v5, v0

    const/4 v9, 0x4

    move v6, v5

    move v6, v5

    :goto_1
    const/4 v9, 0x2

    if-ge v5, p3, :cond_0

    const/4 v9, 0x0

    add-int v7, p2, v5

    aget-short v7, p1, v7

    add-int v8, p2, p3

    const/4 v9, 0x2

    add-int/2addr v8, v5

    aget-short v8, p1, v8

    const/4 v9, 0x5

    sub-int/2addr v7, v8

    const/4 v9, 0x3

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    const/4 v9, 0x7

    add-int/2addr v6, v7

    const/4 v9, 0x6

    add-int/lit8 v5, v5, 0x1

    const/4 v9, 0x2

    goto :goto_1

    :cond_0
    const/4 v9, 0x6

    mul-int v5, v6, v3

    const/4 v9, 0x6

    mul-int v7, v2, p3

    const/4 v9, 0x4

    if-ge v5, v7, :cond_1

    const/4 v9, 0x0

    move v3, p3

    move v3, p3

    const/4 v9, 0x0

    move v2, v6

    move v2, v6

    :cond_1
    const/4 v9, 0x1

    mul-int v5, v6, v1

    const/4 v9, 0x7

    mul-int v7, v4, p3

    const/4 v9, 0x2

    if-le v5, v7, :cond_2

    const/4 v9, 0x3

    move v1, p3

    move v1, p3

    const/4 v9, 0x0

    move v4, v6

    move v4, v6

    :cond_2
    const/4 v9, 0x5

    add-int/lit8 p3, p3, 0x1

    const/4 v9, 0x5

    goto :goto_0

    :cond_3
    const/4 v9, 0x6

    div-int/2addr v2, v3

    const/4 v9, 0x1

    iput v2, p0, Lcom/google/android/exoplayer2/audio/z9;->jSk:I

    const/4 v9, 0x6

    div-int/2addr v4, v1

    const/4 v9, 0x3

    iput v4, p0, Lcom/google/android/exoplayer2/audio/z9;->Lpi:I

    const/4 v9, 0x4

    return v3
.end method

.method private D3D([SII)[S
    .locals 3

    array-length v0, p1

    const/4 v2, 0x4

    iget v1, p0, Lcom/google/android/exoplayer2/audio/z9;->h:I

    const/4 v2, 0x1

    div-int/2addr v0, v1

    const/4 v2, 0x2

    add-int/2addr p2, p3

    const/4 v2, 0x2

    if-gt p2, v0, :cond_0

    const/4 v2, 0x3

    return-object p1

    :cond_0
    const/4 v2, 0x1

    mul-int/lit8 v0, v0, 0x3

    const/4 v2, 0x4

    div-int/lit8 v0, v0, 0x2

    const/4 v2, 0x1

    add-int/2addr v0, p3

    const/4 v2, 0x5

    mul-int/2addr v0, v1

    const/4 v2, 0x3

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([SI)[S

    move-result-object p1

    const/4 v2, 0x3

    return-object p1
.end method

.method private Dmx(II)Z
    .locals 3

    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_3

    const/4 v2, 0x2

    iget v1, p0, Lcom/google/android/exoplayer2/audio/z9;->Bq3:I

    const/4 v2, 0x3

    if-nez v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    mul-int/lit8 v1, p1, 0x3

    const/4 v2, 0x2

    if-le p2, v1, :cond_1

    const/4 v2, 0x3

    return v0

    :cond_1
    const/4 v2, 0x4

    mul-int/lit8 p1, p1, 0x2

    const/4 v2, 0x5

    iget p2, p0, Lcom/google/android/exoplayer2/audio/z9;->t4x:I

    const/4 v2, 0x7

    mul-int/lit8 p2, p2, 0x3

    const/4 v2, 0x2

    if-gt p1, p2, :cond_2

    const/4 v2, 0x7

    return v0

    :cond_2
    const/4 v2, 0x6

    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_0
    const/4 v2, 0x6

    return v0
.end method

.method private I4t()V
    .locals 9

    const/4 v8, 0x5

    iget v0, p0, Lcom/google/android/exoplayer2/audio/z9;->q:I

    const/4 v8, 0x7

    iget v1, p0, Lcom/google/android/exoplayer2/audio/z9;->r5:F

    const/4 v8, 0x1

    iget v2, p0, Lcom/google/android/exoplayer2/audio/z9;->qu:F

    const/4 v8, 0x0

    div-float/2addr v1, v2

    const/4 v8, 0x0

    iget v3, p0, Lcom/google/android/exoplayer2/audio/z9;->Z:F

    const/4 v8, 0x7

    mul-float/2addr v3, v2

    const/4 v8, 0x1

    float-to-double v4, v1

    const/4 v8, 0x2

    const-wide v6, 0x3ff0000a7c5ac472L    # 1.00001

    const/4 v8, 0x1

    cmpl-double v2, v4, v6

    const/4 v8, 0x4

    if-gtz v2, :cond_1

    const/4 v8, 0x2

    const-wide v6, 0x3fefffeb074a771dL    # 0.99999

    const-wide v6, 0x3fefffeb074a771dL    # 0.99999

    const/4 v8, 0x2

    cmpg-double v2, v4, v6

    const/4 v8, 0x5

    if-gez v2, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x6

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/z9;->J:[S

    const/4 v8, 0x4

    iget v2, p0, Lcom/google/android/exoplayer2/audio/z9;->f:I

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x1

    invoke-direct {p0, v1, v4, v2}, Lcom/google/android/exoplayer2/audio/z9;->qu([SII)V

    iput v4, p0, Lcom/google/android/exoplayer2/audio/z9;->f:I

    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v8, 0x7

    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/audio/z9;->h(F)V

    :goto_1
    const/4 v8, 0x6

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v8, 0x2

    cmpl-float v1, v3, v1

    const/4 v8, 0x6

    if-eqz v1, :cond_2

    const/4 v8, 0x6

    invoke-direct {p0, v3, v0}, Lcom/google/android/exoplayer2/audio/z9;->XF(FI)V

    :cond_2
    const/4 v8, 0x7

    return-void
.end method

.method private JrO(I)V
    .locals 7

    const/4 v6, 0x1

    iget v0, p0, Lcom/google/android/exoplayer2/audio/z9;->q:I

    const/4 v6, 0x3

    sub-int/2addr v0, p1

    const/4 v6, 0x6

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/z9;->km:[S

    const/4 v6, 0x0

    iget v2, p0, Lcom/google/android/exoplayer2/audio/z9;->JrO:I

    const/4 v6, 0x7

    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/exoplayer2/audio/z9;->D3D([SII)[S

    move-result-object v1

    const/4 v6, 0x4

    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/z9;->km:[S

    const/4 v6, 0x6

    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/z9;->pdH:[S

    const/4 v6, 0x4

    iget v3, p0, Lcom/google/android/exoplayer2/audio/z9;->h:I

    const/4 v6, 0x6

    mul-int v4, p1, v3

    iget v5, p0, Lcom/google/android/exoplayer2/audio/z9;->JrO:I

    mul-int/2addr v5, v3

    const/4 v6, 0x0

    mul-int/2addr v3, v0

    const/4 v6, 0x2

    invoke-static {v2, v4, v1, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v6, 0x4

    iput p1, p0, Lcom/google/android/exoplayer2/audio/z9;->q:I

    const/4 v6, 0x3

    iget p1, p0, Lcom/google/android/exoplayer2/audio/z9;->JrO:I

    const/4 v6, 0x3

    add-int/2addr p1, v0

    const/4 v6, 0x7

    iput p1, p0, Lcom/google/android/exoplayer2/audio/z9;->JrO:I

    const/4 v6, 0x3

    return-void
.end method

.method private Lpi(I)V
    .locals 5

    const/4 v4, 0x0

    iget v0, p0, Lcom/google/android/exoplayer2/audio/z9;->f:I

    sub-int/2addr v0, p1

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/z9;->J:[S

    const/4 v4, 0x6

    iget v2, p0, Lcom/google/android/exoplayer2/audio/z9;->h:I

    mul-int/2addr p1, v2

    const/4 v4, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x4

    mul-int/2addr v2, v0

    const/4 v4, 0x1

    invoke-static {v1, p1, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v4, 0x7

    iput v0, p0, Lcom/google/android/exoplayer2/audio/z9;->f:I

    const/4 v4, 0x1

    return-void
.end method

.method private XF(FI)V
    .locals 9

    const/4 v8, 0x5

    iget v0, p0, Lcom/google/android/exoplayer2/audio/z9;->q:I

    const/4 v8, 0x4

    if-ne v0, p2, :cond_0

    const/4 v8, 0x6

    return-void

    :cond_0
    const/4 v8, 0x6

    iget v0, p0, Lcom/google/android/exoplayer2/audio/z9;->XF:I

    const/4 v8, 0x1

    int-to-float v1, v0

    const/4 v8, 0x6

    div-float/2addr v1, p1

    const/4 v8, 0x0

    float-to-int p1, v1

    :goto_0
    const/4 v8, 0x5

    const/16 v1, 0x4000

    const/4 v8, 0x7

    if-gt p1, v1, :cond_7

    const/4 v8, 0x3

    if-le v0, v1, :cond_1

    const/4 v8, 0x7

    goto/16 :goto_5

    :cond_1
    const/4 v8, 0x5

    invoke-direct {p0, p2}, Lcom/google/android/exoplayer2/audio/z9;->JrO(I)V

    const/4 p2, 0x0

    move v8, p2

    move v1, p2

    move v1, p2

    :goto_1
    const/4 v8, 0x5

    iget v2, p0, Lcom/google/android/exoplayer2/audio/z9;->JrO:I

    const/4 v8, 0x1

    add-int/lit8 v3, v2, -0x1

    const/4 v8, 0x1

    const/4 v4, 0x1

    const/4 v8, 0x4

    if-ge v1, v3, :cond_6

    :goto_2
    const/4 v8, 0x3

    iget v2, p0, Lcom/google/android/exoplayer2/audio/z9;->s:I

    const/4 v8, 0x5

    add-int/lit8 v3, v2, 0x1

    const/4 v8, 0x1

    mul-int/2addr v3, p1

    iget v5, p0, Lcom/google/android/exoplayer2/audio/z9;->Dmx:I

    const/4 v8, 0x1

    mul-int v6, v5, v0

    const/4 v8, 0x5

    if-le v3, v6, :cond_3

    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/z9;->pdH:[S

    const/4 v8, 0x0

    iget v3, p0, Lcom/google/android/exoplayer2/audio/z9;->q:I

    const/4 v8, 0x1

    invoke-direct {p0, v2, v3, v4}, Lcom/google/android/exoplayer2/audio/z9;->D3D([SII)[S

    move-result-object v2

    const/4 v8, 0x0

    iput-object v2, p0, Lcom/google/android/exoplayer2/audio/z9;->pdH:[S

    const/4 v8, 0x3

    move v2, p2

    :goto_3
    const/4 v8, 0x2

    iget v3, p0, Lcom/google/android/exoplayer2/audio/z9;->h:I

    const/4 v8, 0x6

    if-ge v2, v3, :cond_2

    iget-object v5, p0, Lcom/google/android/exoplayer2/audio/z9;->pdH:[S

    const/4 v8, 0x5

    iget v6, p0, Lcom/google/android/exoplayer2/audio/z9;->q:I

    const/4 v8, 0x6

    mul-int/2addr v6, v3

    const/4 v8, 0x6

    add-int/2addr v6, v2

    const/4 v8, 0x0

    iget-object v7, p0, Lcom/google/android/exoplayer2/audio/z9;->km:[S

    const/4 v8, 0x3

    mul-int/2addr v3, v1

    add-int/2addr v3, v2

    invoke-direct {p0, v7, v3, v0, p1}, Lcom/google/android/exoplayer2/audio/z9;->km([SIII)S

    move-result v3

    const/4 v8, 0x1

    aput-short v3, v5, v6

    const/4 v8, 0x5

    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x7

    goto :goto_3

    :cond_2
    const/4 v8, 0x6

    iget v2, p0, Lcom/google/android/exoplayer2/audio/z9;->Dmx:I

    const/4 v8, 0x4

    add-int/2addr v2, v4

    const/4 v8, 0x6

    iput v2, p0, Lcom/google/android/exoplayer2/audio/z9;->Dmx:I

    iget v2, p0, Lcom/google/android/exoplayer2/audio/z9;->q:I

    const/4 v8, 0x4

    add-int/2addr v2, v4

    const/4 v8, 0x4

    iput v2, p0, Lcom/google/android/exoplayer2/audio/z9;->q:I

    const/4 v8, 0x7

    goto :goto_2

    :cond_3
    const/4 v8, 0x5

    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x2

    iput v2, p0, Lcom/google/android/exoplayer2/audio/z9;->s:I

    const/4 v8, 0x3

    if-ne v2, v0, :cond_5

    const/4 v8, 0x6

    iput p2, p0, Lcom/google/android/exoplayer2/audio/z9;->s:I

    const/4 v8, 0x6

    if-ne v5, p1, :cond_4

    const/4 v8, 0x6

    goto :goto_4

    :cond_4
    const/4 v8, 0x6

    move v4, p2

    move v4, p2

    :goto_4
    const/4 v8, 0x1

    invoke-static {v4}, LS0o/NS;->g(Z)V

    const/4 v8, 0x4

    iput p2, p0, Lcom/google/android/exoplayer2/audio/z9;->Dmx:I

    :cond_5
    const/4 v8, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x5

    goto :goto_1

    :cond_6
    const/4 v8, 0x2

    sub-int/2addr v2, v4

    const/4 v8, 0x6

    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/audio/z9;->jSk(I)V

    return-void

    :cond_7
    :goto_5
    const/4 v8, 0x5

    div-int/lit8 p1, p1, 0x2

    const/4 v8, 0x3

    div-int/lit8 v0, v0, 0x2

    goto/16 :goto_0
.end method

.method private Z([SII)V
    .locals 7

    const/4 v6, 0x3

    iget v0, p0, Lcom/google/android/exoplayer2/audio/z9;->BW:I

    const/4 v6, 0x6

    div-int/2addr v0, p3

    const/4 v6, 0x3

    iget v1, p0, Lcom/google/android/exoplayer2/audio/z9;->h:I

    const/4 v6, 0x4

    mul-int/2addr p3, v1

    const/4 v6, 0x5

    mul-int/2addr p2, v1

    const/4 v6, 0x2

    const/4 v1, 0x0

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v6, 0x3

    if-ge v2, v0, :cond_1

    const/4 v6, 0x1

    move v3, v1

    move v3, v1

    const/4 v6, 0x5

    move v4, v3

    move v4, v3

    :goto_1
    const/4 v6, 0x0

    if-ge v3, p3, :cond_0

    const/4 v6, 0x0

    mul-int v5, v2, p3

    const/4 v6, 0x4

    add-int/2addr v5, p2

    add-int/2addr v5, v3

    const/4 v6, 0x6

    aget-short v5, p1, v5

    const/4 v6, 0x4

    add-int/2addr v4, v5

    const/4 v6, 0x2

    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x2

    goto :goto_1

    :cond_0
    const/4 v6, 0x4

    div-int/2addr v4, p3

    const/4 v6, 0x2

    iget-object v3, p0, Lcom/google/android/exoplayer2/audio/z9;->b:[S

    int-to-short v4, v4

    const/4 v6, 0x7

    aput-short v4, v3, v2

    const/4 v6, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x5

    goto :goto_0

    :cond_1
    const/4 v6, 0x5

    return-void
.end method

.method private g([SI)I
    .locals 7

    const/4 v6, 0x2

    iget v0, p0, Lcom/google/android/exoplayer2/audio/z9;->XF:I

    const/4 v6, 0x4

    const/4 v1, 0x1

    const/4 v6, 0x0

    const/16 v2, 0xfa0

    const/4 v6, 0x0

    if-le v0, v2, :cond_0

    const/4 v6, 0x6

    div-int/2addr v0, v2

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v6, 0x2

    iget v2, p0, Lcom/google/android/exoplayer2/audio/z9;->h:I

    const/4 v6, 0x0

    if-ne v2, v1, :cond_1

    const/4 v6, 0x0

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/audio/z9;->D3D:I

    const/4 v6, 0x6

    iget v1, p0, Lcom/google/android/exoplayer2/audio/z9;->g:I

    const/4 v6, 0x2

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/android/exoplayer2/audio/z9;->BW([SIII)I

    move-result p1

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    const/4 v6, 0x6

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/audio/z9;->Z([SII)V

    const/4 v6, 0x4

    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/z9;->b:[S

    const/4 v6, 0x2

    iget v3, p0, Lcom/google/android/exoplayer2/audio/z9;->D3D:I

    const/4 v6, 0x2

    div-int/2addr v3, v0

    const/4 v6, 0x3

    iget v4, p0, Lcom/google/android/exoplayer2/audio/z9;->g:I

    const/4 v6, 0x0

    div-int/2addr v4, v0

    const/4 v6, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-direct {p0, v2, v5, v3, v4}, Lcom/google/android/exoplayer2/audio/z9;->BW([SIII)I

    move-result v2

    const/4 v6, 0x0

    if-eq v0, v1, :cond_5

    const/4 v6, 0x7

    mul-int/2addr v2, v0

    const/4 v6, 0x0

    mul-int/lit8 v0, v0, 0x4

    sub-int v3, v2, v0

    const/4 v6, 0x2

    add-int/2addr v2, v0

    const/4 v6, 0x2

    iget v0, p0, Lcom/google/android/exoplayer2/audio/z9;->D3D:I

    const/4 v6, 0x1

    if-ge v3, v0, :cond_2

    const/4 v6, 0x6

    move v3, v0

    move v3, v0

    :cond_2
    const/4 v6, 0x7

    iget v0, p0, Lcom/google/android/exoplayer2/audio/z9;->g:I

    const/4 v6, 0x5

    if-le v2, v0, :cond_3

    const/4 v6, 0x0

    move v2, v0

    move v2, v0

    :cond_3
    const/4 v6, 0x7

    iget v0, p0, Lcom/google/android/exoplayer2/audio/z9;->h:I

    const/4 v6, 0x5

    if-ne v0, v1, :cond_4

    const/4 v6, 0x6

    invoke-direct {p0, p1, p2, v3, v2}, Lcom/google/android/exoplayer2/audio/z9;->BW([SIII)I

    move-result p1

    const/4 v6, 0x7

    goto :goto_1

    :cond_4
    const/4 v6, 0x4

    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/exoplayer2/audio/z9;->Z([SII)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/z9;->b:[S

    const/4 v6, 0x3

    invoke-direct {p0, p1, v5, v3, v2}, Lcom/google/android/exoplayer2/audio/z9;->BW([SIII)I

    move-result p1

    const/4 v6, 0x7

    goto :goto_1

    :cond_5
    const/4 v6, 0x3

    move p1, v2

    move p1, v2

    :goto_1
    const/4 v6, 0x1

    iget p2, p0, Lcom/google/android/exoplayer2/audio/z9;->jSk:I

    const/4 v6, 0x2

    iget v0, p0, Lcom/google/android/exoplayer2/audio/z9;->Lpi:I

    const/4 v6, 0x6

    invoke-direct {p0, p2, v0}, Lcom/google/android/exoplayer2/audio/z9;->Dmx(II)Z

    move-result p2

    const/4 v6, 0x7

    if-eqz p2, :cond_6

    const/4 v6, 0x7

    iget p2, p0, Lcom/google/android/exoplayer2/audio/z9;->Bq3:I

    const/4 v6, 0x4

    goto :goto_2

    :cond_6
    const/4 v6, 0x0

    move p2, p1

    move p2, p1

    :goto_2
    iget v0, p0, Lcom/google/android/exoplayer2/audio/z9;->jSk:I

    const/4 v6, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/audio/z9;->t4x:I

    const/4 v6, 0x1

    iput p1, p0, Lcom/google/android/exoplayer2/audio/z9;->Bq3:I

    const/4 v6, 0x2

    return p2
.end method

.method private h(F)V
    .locals 8

    const/4 v7, 0x7

    iget v0, p0, Lcom/google/android/exoplayer2/audio/z9;->f:I

    const/4 v7, 0x5

    iget v1, p0, Lcom/google/android/exoplayer2/audio/z9;->BW:I

    const/4 v7, 0x6

    if-ge v0, v1, :cond_0

    const/4 v7, 0x0

    return-void

    :cond_0
    const/4 v7, 0x7

    const/4 v1, 0x0

    :cond_1
    const/4 v7, 0x1

    iget v2, p0, Lcom/google/android/exoplayer2/audio/z9;->I4t:I

    const/4 v7, 0x1

    if-lez v2, :cond_2

    const/4 v7, 0x1

    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/audio/z9;->r5(I)I

    move-result v2

    :goto_0
    const/4 v7, 0x2

    add-int/2addr v1, v2

    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    const/4 v7, 0x6

    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/z9;->J:[S

    const/4 v7, 0x1

    invoke-direct {p0, v2, v1}, Lcom/google/android/exoplayer2/audio/z9;->g([SI)I

    move-result v2

    const/4 v7, 0x7

    float-to-double v3, p1

    const/4 v7, 0x1

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    const/4 v7, 0x4

    cmpl-double v3, v3, v5

    const/4 v7, 0x4

    if-lez v3, :cond_3

    const/4 v7, 0x4

    iget-object v3, p0, Lcom/google/android/exoplayer2/audio/z9;->J:[S

    const/4 v7, 0x2

    invoke-direct {p0, v3, v1, p1, v2}, Lcom/google/android/exoplayer2/audio/z9;->pyv([SIFI)I

    move-result v3

    const/4 v7, 0x3

    add-int/2addr v2, v3

    const/4 v7, 0x3

    goto :goto_0

    :cond_3
    const/4 v7, 0x7

    iget-object v3, p0, Lcom/google/android/exoplayer2/audio/z9;->J:[S

    const/4 v7, 0x1

    invoke-direct {p0, v3, v1, p1, v2}, Lcom/google/android/exoplayer2/audio/z9;->q([SIFI)I

    move-result v2

    const/4 v7, 0x3

    goto :goto_0

    :goto_1
    const/4 v7, 0x5

    iget v2, p0, Lcom/google/android/exoplayer2/audio/z9;->BW:I

    const/4 v7, 0x2

    add-int/2addr v2, v1

    const/4 v7, 0x3

    if-le v2, v0, :cond_1

    const/4 v7, 0x7

    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/audio/z9;->Lpi(I)V

    const/4 v7, 0x5

    return-void
.end method

.method private jSk(I)V
    .locals 5

    const/4 v4, 0x4

    if-nez p1, :cond_0

    const/4 v4, 0x0

    return-void

    :cond_0
    const/4 v4, 0x4

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/z9;->km:[S

    const/4 v4, 0x3

    iget v1, p0, Lcom/google/android/exoplayer2/audio/z9;->h:I

    const/4 v4, 0x0

    mul-int v2, p1, v1

    const/4 v4, 0x4

    iget v3, p0, Lcom/google/android/exoplayer2/audio/z9;->JrO:I

    const/4 v4, 0x2

    sub-int/2addr v3, p1

    const/4 v4, 0x4

    mul-int/2addr v3, v1

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x2

    invoke-static {v0, v2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v4, 0x5

    iget v0, p0, Lcom/google/android/exoplayer2/audio/z9;->JrO:I

    const/4 v4, 0x6

    sub-int/2addr v0, p1

    const/4 v4, 0x5

    iput v0, p0, Lcom/google/android/exoplayer2/audio/z9;->JrO:I

    const/4 v4, 0x3

    return-void
.end method

.method private km([SIII)S
    .locals 3

    const/4 v2, 0x2

    aget-short v0, p1, p2

    const/4 v2, 0x0

    iget v1, p0, Lcom/google/android/exoplayer2/audio/z9;->h:I

    add-int/2addr p2, v1

    const/4 v2, 0x1

    aget-short p1, p1, p2

    iget p2, p0, Lcom/google/android/exoplayer2/audio/z9;->Dmx:I

    const/4 v2, 0x7

    mul-int/2addr p2, p3

    const/4 v2, 0x4

    iget p3, p0, Lcom/google/android/exoplayer2/audio/z9;->s:I

    const/4 v2, 0x6

    mul-int v1, p3, p4

    add-int/lit8 p3, p3, 0x1

    const/4 v2, 0x3

    mul-int/2addr p3, p4

    const/4 v2, 0x6

    sub-int p2, p3, p2

    const/4 v2, 0x2

    sub-int/2addr p3, v1

    const/4 v2, 0x6

    mul-int/2addr v0, p2

    const/4 v2, 0x3

    sub-int p2, p3, p2

    mul-int/2addr p2, p1

    const/4 v2, 0x2

    add-int/2addr v0, p2

    const/4 v2, 0x0

    div-int/2addr v0, p3

    const/4 v2, 0x3

    int-to-short p1, v0

    const/4 v2, 0x7

    return p1
.end method

.method private pyv([SIFI)I
    .locals 9

    const/high16 v0, 0x40000000    # 2.0f

    const/4 v8, 0x6

    cmpl-float v1, p3, v0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    if-ltz v1, :cond_0

    const/4 v8, 0x7

    int-to-float v0, p4

    const/4 v8, 0x4

    sub-float/2addr p3, v2

    const/4 v8, 0x7

    div-float/2addr v0, p3

    const/4 v8, 0x6

    float-to-int p3, v0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    int-to-float v1, p4

    const/4 v8, 0x2

    sub-float/2addr v0, p3

    const/4 v8, 0x2

    mul-float/2addr v1, v0

    const/4 v8, 0x2

    sub-float/2addr p3, v2

    const/4 v8, 0x2

    div-float/2addr v1, p3

    const/4 v8, 0x5

    float-to-int p3, v1

    const/4 v8, 0x7

    iput p3, p0, Lcom/google/android/exoplayer2/audio/z9;->I4t:I

    const/4 v8, 0x5

    move p3, p4

    move p3, p4

    :goto_0
    const/4 v8, 0x3

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/z9;->pdH:[S

    const/4 v8, 0x6

    iget v1, p0, Lcom/google/android/exoplayer2/audio/z9;->q:I

    const/4 v8, 0x0

    invoke-direct {p0, v0, v1, p3}, Lcom/google/android/exoplayer2/audio/z9;->D3D([SII)[S

    move-result-object v2

    const/4 v8, 0x3

    iput-object v2, p0, Lcom/google/android/exoplayer2/audio/z9;->pdH:[S

    const/4 v8, 0x0

    iget v1, p0, Lcom/google/android/exoplayer2/audio/z9;->h:I

    const/4 v8, 0x1

    iget v3, p0, Lcom/google/android/exoplayer2/audio/z9;->q:I

    const/4 v8, 0x6

    add-int v7, p2, p4

    const/4 v8, 0x1

    move v0, p3

    move v0, p3

    move-object v4, p1

    move-object v4, p1

    const/4 v8, 0x6

    move v5, p2

    move v5, p2

    move-object v6, p1

    move-object v6, p1

    const/4 v8, 0x0

    invoke-static/range {v0 .. v7}, Lcom/google/android/exoplayer2/audio/z9;->s(II[SI[SI[SI)V

    const/4 v8, 0x3

    iget p1, p0, Lcom/google/android/exoplayer2/audio/z9;->q:I

    const/4 v8, 0x6

    add-int/2addr p1, p3

    const/4 v8, 0x1

    iput p1, p0, Lcom/google/android/exoplayer2/audio/z9;->q:I

    const/4 v8, 0x4

    return p3
.end method

.method private q([SIFI)I
    .locals 10

    const/4 v9, 0x5

    const/high16 v0, 0x3f000000    # 0.5f

    const/4 v9, 0x2

    cmpg-float v0, p3, v0

    const/4 v9, 0x6

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v9, 0x5

    if-gez v0, :cond_0

    const/4 v9, 0x1

    int-to-float v0, p4

    const/4 v9, 0x5

    mul-float/2addr v0, p3

    const/4 v9, 0x0

    sub-float/2addr v1, p3

    const/4 v9, 0x6

    div-float/2addr v0, v1

    float-to-int p3, v0

    const/4 v9, 0x4

    goto :goto_0

    :cond_0
    const/4 v9, 0x5

    int-to-float v0, p4

    const/4 v9, 0x7

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v9, 0x1

    mul-float/2addr v2, p3

    const/4 v9, 0x3

    sub-float/2addr v2, v1

    const/4 v9, 0x6

    mul-float/2addr v0, v2

    const/4 v9, 0x1

    sub-float/2addr v1, p3

    const/4 v9, 0x7

    div-float/2addr v0, v1

    const/4 v9, 0x0

    float-to-int p3, v0

    const/4 v9, 0x6

    iput p3, p0, Lcom/google/android/exoplayer2/audio/z9;->I4t:I

    const/4 v9, 0x7

    move p3, p4

    move p3, p4

    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/z9;->pdH:[S

    const/4 v9, 0x3

    iget v1, p0, Lcom/google/android/exoplayer2/audio/z9;->q:I

    const/4 v9, 0x5

    add-int v8, p4, p3

    const/4 v9, 0x3

    invoke-direct {p0, v0, v1, v8}, Lcom/google/android/exoplayer2/audio/z9;->D3D([SII)[S

    move-result-object v0

    const/4 v9, 0x4

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/z9;->pdH:[S

    const/4 v9, 0x5

    iget v1, p0, Lcom/google/android/exoplayer2/audio/z9;->h:I

    const/4 v9, 0x6

    mul-int v2, p2, v1

    const/4 v9, 0x3

    iget v3, p0, Lcom/google/android/exoplayer2/audio/z9;->q:I

    const/4 v9, 0x3

    mul-int/2addr v3, v1

    const/4 v9, 0x5

    mul-int/2addr v1, p4

    const/4 v9, 0x3

    invoke-static {p1, v2, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v9, 0x7

    iget v1, p0, Lcom/google/android/exoplayer2/audio/z9;->h:I

    const/4 v9, 0x3

    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/z9;->pdH:[S

    const/4 v9, 0x5

    iget v0, p0, Lcom/google/android/exoplayer2/audio/z9;->q:I

    const/4 v9, 0x3

    add-int v3, v0, p4

    const/4 v9, 0x4

    add-int v5, p2, p4

    const/4 v9, 0x3

    move v0, p3

    move v0, p3

    move-object v4, p1

    move-object v4, p1

    move-object v6, p1

    move-object v6, p1

    const/4 v9, 0x6

    move v7, p2

    const/4 v9, 0x2

    invoke-static/range {v0 .. v7}, Lcom/google/android/exoplayer2/audio/z9;->s(II[SI[SI[SI)V

    const/4 v9, 0x6

    iget p1, p0, Lcom/google/android/exoplayer2/audio/z9;->q:I

    const/4 v9, 0x1

    add-int/2addr p1, v8

    const/4 v9, 0x2

    iput p1, p0, Lcom/google/android/exoplayer2/audio/z9;->q:I

    const/4 v9, 0x0

    return p3
.end method

.method private qu([SII)V
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/z9;->pdH:[S

    const/4 v3, 0x1

    iget v1, p0, Lcom/google/android/exoplayer2/audio/z9;->q:I

    const/4 v3, 0x1

    invoke-direct {p0, v0, v1, p3}, Lcom/google/android/exoplayer2/audio/z9;->D3D([SII)[S

    move-result-object v0

    const/4 v3, 0x6

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/z9;->pdH:[S

    const/4 v3, 0x3

    iget v1, p0, Lcom/google/android/exoplayer2/audio/z9;->h:I

    const/4 v3, 0x1

    mul-int/2addr p2, v1

    const/4 v3, 0x0

    iget v2, p0, Lcom/google/android/exoplayer2/audio/z9;->q:I

    const/4 v3, 0x0

    mul-int/2addr v2, v1

    mul-int/2addr v1, p3

    invoke-static {p1, p2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v3, 0x0

    iget p1, p0, Lcom/google/android/exoplayer2/audio/z9;->q:I

    const/4 v3, 0x0

    add-int/2addr p1, p3

    const/4 v3, 0x2

    iput p1, p0, Lcom/google/android/exoplayer2/audio/z9;->q:I

    const/4 v3, 0x6

    return-void
.end method

.method private r5(I)I
    .locals 3

    const/4 v2, 0x1

    iget v0, p0, Lcom/google/android/exoplayer2/audio/z9;->BW:I

    iget v1, p0, Lcom/google/android/exoplayer2/audio/z9;->I4t:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/z9;->J:[S

    invoke-direct {p0, v1, p1, v0}, Lcom/google/android/exoplayer2/audio/z9;->qu([SII)V

    const/4 v2, 0x5

    iget p1, p0, Lcom/google/android/exoplayer2/audio/z9;->I4t:I

    const/4 v2, 0x6

    sub-int/2addr p1, v0

    const/4 v2, 0x7

    iput p1, p0, Lcom/google/android/exoplayer2/audio/z9;->I4t:I

    const/4 v2, 0x1

    return v0
.end method

.method private static s(II[SI[SI[SI)V
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


# virtual methods
.method public Bq3()V
    .locals 8

    const/4 v7, 0x1

    iget v0, p0, Lcom/google/android/exoplayer2/audio/z9;->f:I

    const/4 v7, 0x5

    iget v1, p0, Lcom/google/android/exoplayer2/audio/z9;->r5:F

    const/4 v7, 0x0

    iget v2, p0, Lcom/google/android/exoplayer2/audio/z9;->qu:F

    const/4 v7, 0x5

    div-float/2addr v1, v2

    const/4 v7, 0x7

    iget v3, p0, Lcom/google/android/exoplayer2/audio/z9;->Z:F

    const/4 v7, 0x3

    mul-float/2addr v3, v2

    iget v2, p0, Lcom/google/android/exoplayer2/audio/z9;->q:I

    const/4 v7, 0x2

    int-to-float v4, v0

    const/4 v7, 0x6

    div-float/2addr v4, v1

    const/4 v7, 0x1

    iget v1, p0, Lcom/google/android/exoplayer2/audio/z9;->JrO:I

    const/4 v7, 0x4

    int-to-float v1, v1

    const/4 v7, 0x7

    add-float/2addr v4, v1

    const/4 v7, 0x0

    div-float/2addr v4, v3

    const/4 v7, 0x0

    const/high16 v1, 0x3f000000    # 0.5f

    const/4 v7, 0x0

    add-float/2addr v4, v1

    const/4 v7, 0x7

    float-to-int v1, v4

    const/4 v7, 0x2

    add-int/2addr v2, v1

    const/4 v7, 0x5

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/z9;->J:[S

    const/4 v7, 0x4

    iget v3, p0, Lcom/google/android/exoplayer2/audio/z9;->BW:I

    const/4 v7, 0x0

    mul-int/lit8 v3, v3, 0x2

    const/4 v7, 0x3

    add-int/2addr v3, v0

    const/4 v7, 0x0

    invoke-direct {p0, v1, v0, v3}, Lcom/google/android/exoplayer2/audio/z9;->D3D([SII)[S

    move-result-object v1

    const/4 v7, 0x7

    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/z9;->J:[S

    const/4 v7, 0x1

    const/4 v1, 0x0

    const/4 v7, 0x2

    move v3, v1

    move v3, v1

    :goto_0
    const/4 v7, 0x6

    iget v4, p0, Lcom/google/android/exoplayer2/audio/z9;->BW:I

    mul-int/lit8 v5, v4, 0x2

    const/4 v7, 0x6

    iget v6, p0, Lcom/google/android/exoplayer2/audio/z9;->h:I

    const/4 v7, 0x1

    mul-int/2addr v5, v6

    const/4 v7, 0x6

    if-ge v3, v5, :cond_0

    const/4 v7, 0x6

    iget-object v4, p0, Lcom/google/android/exoplayer2/audio/z9;->J:[S

    const/4 v7, 0x1

    mul-int/2addr v6, v0

    const/4 v7, 0x3

    add-int/2addr v6, v3

    const/4 v7, 0x0

    aput-short v1, v4, v6

    const/4 v7, 0x6

    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x3

    goto :goto_0

    :cond_0
    const/4 v7, 0x7

    iget v0, p0, Lcom/google/android/exoplayer2/audio/z9;->f:I

    const/4 v7, 0x3

    mul-int/lit8 v4, v4, 0x2

    const/4 v7, 0x4

    add-int/2addr v0, v4

    const/4 v7, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/audio/z9;->f:I

    const/4 v7, 0x5

    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/z9;->I4t()V

    const/4 v7, 0x4

    iget v0, p0, Lcom/google/android/exoplayer2/audio/z9;->q:I

    const/4 v7, 0x3

    if-le v0, v2, :cond_1

    const/4 v7, 0x2

    iput v2, p0, Lcom/google/android/exoplayer2/audio/z9;->q:I

    :cond_1
    const/4 v7, 0x3

    iput v1, p0, Lcom/google/android/exoplayer2/audio/z9;->f:I

    const/4 v7, 0x4

    iput v1, p0, Lcom/google/android/exoplayer2/audio/z9;->I4t:I

    const/4 v7, 0x3

    iput v1, p0, Lcom/google/android/exoplayer2/audio/z9;->JrO:I

    const/4 v7, 0x0

    return-void
.end method

.method public J(Ljava/nio/ShortBuffer;)V
    .locals 5

    const/4 v4, 0x5

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    const/4 v4, 0x2

    iget v1, p0, Lcom/google/android/exoplayer2/audio/z9;->h:I

    const/4 v4, 0x2

    div-int/2addr v0, v1

    const/4 v4, 0x7

    iget v1, p0, Lcom/google/android/exoplayer2/audio/z9;->q:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/z9;->pdH:[S

    const/4 v4, 0x2

    iget v2, p0, Lcom/google/android/exoplayer2/audio/z9;->h:I

    const/4 v4, 0x0

    mul-int/2addr v2, v0

    const/4 v4, 0x7

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3, v2}, Ljava/nio/ShortBuffer;->put([SII)Ljava/nio/ShortBuffer;

    const/4 v4, 0x3

    iget p1, p0, Lcom/google/android/exoplayer2/audio/z9;->q:I

    const/4 v4, 0x3

    sub-int/2addr p1, v0

    const/4 v4, 0x5

    iput p1, p0, Lcom/google/android/exoplayer2/audio/z9;->q:I

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/z9;->pdH:[S

    const/4 v4, 0x5

    iget v2, p0, Lcom/google/android/exoplayer2/audio/z9;->h:I

    const/4 v4, 0x1

    mul-int/2addr v0, v2

    const/4 v4, 0x2

    mul-int/2addr p1, v2

    const/4 v4, 0x3

    invoke-static {v1, v0, v1, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v4, 0x5

    return-void
.end method

.method public b()V
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/audio/z9;->f:I

    const/4 v1, 0x4

    iput v0, p0, Lcom/google/android/exoplayer2/audio/z9;->q:I

    const/4 v1, 0x3

    iput v0, p0, Lcom/google/android/exoplayer2/audio/z9;->JrO:I

    const/4 v1, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/audio/z9;->s:I

    const/4 v1, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/audio/z9;->Dmx:I

    iput v0, p0, Lcom/google/android/exoplayer2/audio/z9;->I4t:I

    const/4 v1, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/audio/z9;->Bq3:I

    iput v0, p0, Lcom/google/android/exoplayer2/audio/z9;->t4x:I

    const/4 v1, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/audio/z9;->jSk:I

    const/4 v1, 0x4

    iput v0, p0, Lcom/google/android/exoplayer2/audio/z9;->Lpi:I

    const/4 v1, 0x1

    return-void
.end method

.method public f()I
    .locals 3

    const/4 v2, 0x7

    iget v0, p0, Lcom/google/android/exoplayer2/audio/z9;->q:I

    const/4 v2, 0x1

    iget v1, p0, Lcom/google/android/exoplayer2/audio/z9;->h:I

    const/4 v2, 0x5

    mul-int/2addr v0, v1

    const/4 v2, 0x3

    mul-int/lit8 v0, v0, 0x2

    const/4 v2, 0x2

    return v0
.end method

.method public pdH()I
    .locals 3

    const/4 v2, 0x4

    iget v0, p0, Lcom/google/android/exoplayer2/audio/z9;->f:I

    const/4 v2, 0x5

    iget v1, p0, Lcom/google/android/exoplayer2/audio/z9;->h:I

    const/4 v2, 0x4

    mul-int/2addr v0, v1

    const/4 v2, 0x1

    mul-int/lit8 v0, v0, 0x2

    const/4 v2, 0x5

    return v0
.end method

.method public t4x(Ljava/nio/ShortBuffer;)V
    .locals 6

    const/4 v5, 0x0

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    const/4 v5, 0x3

    iget v1, p0, Lcom/google/android/exoplayer2/audio/z9;->h:I

    const/4 v5, 0x4

    div-int/2addr v0, v1

    const/4 v5, 0x7

    mul-int/2addr v1, v0

    const/4 v5, 0x4

    mul-int/lit8 v1, v1, 0x2

    const/4 v5, 0x2

    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/z9;->J:[S

    const/4 v5, 0x1

    iget v3, p0, Lcom/google/android/exoplayer2/audio/z9;->f:I

    const/4 v5, 0x0

    invoke-direct {p0, v2, v3, v0}, Lcom/google/android/exoplayer2/audio/z9;->D3D([SII)[S

    move-result-object v2

    const/4 v5, 0x4

    iput-object v2, p0, Lcom/google/android/exoplayer2/audio/z9;->J:[S

    const/4 v5, 0x3

    iget v3, p0, Lcom/google/android/exoplayer2/audio/z9;->f:I

    const/4 v5, 0x7

    iget v4, p0, Lcom/google/android/exoplayer2/audio/z9;->h:I

    const/4 v5, 0x7

    mul-int/2addr v3, v4

    const/4 v5, 0x4

    div-int/lit8 v1, v1, 0x2

    const/4 v5, 0x6

    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ShortBuffer;->get([SII)Ljava/nio/ShortBuffer;

    const/4 v5, 0x0

    iget p1, p0, Lcom/google/android/exoplayer2/audio/z9;->f:I

    const/4 v5, 0x7

    add-int/2addr p1, v0

    const/4 v5, 0x7

    iput p1, p0, Lcom/google/android/exoplayer2/audio/z9;->f:I

    const/4 v5, 0x4

    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/z9;->I4t()V

    const/4 v5, 0x4

    return-void
.end method
