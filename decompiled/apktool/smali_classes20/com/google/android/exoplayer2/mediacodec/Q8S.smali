.class final Lcom/google/android/exoplayer2/mediacodec/Q8S;
.super Ljava/lang/Object;


# instance fields
.field private XF:I

.field private Z:I

.field private h:I

.field private qu:[I

.field private r5:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x5

    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/Q8S;->XF:I

    const/4 v2, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x5

    iput v1, p0, Lcom/google/android/exoplayer2/mediacodec/Q8S;->h:I

    const/4 v2, 0x5

    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/Q8S;->r5:I

    const/4 v2, 0x7

    const/16 v0, 0x10

    const/4 v2, 0x4

    new-array v0, v0, [I

    const/4 v2, 0x5

    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/Q8S;->qu:[I

    const/4 v2, 0x4

    array-length v0, v0

    const/4 v2, 0x2

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/Q8S;->Z:I

    return-void
.end method

.method private r5()V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/Q8S;->qu:[I

    const/4 v5, 0x7

    array-length v1, v0

    const/4 v5, 0x0

    shl-int/lit8 v1, v1, 0x1

    const/4 v5, 0x2

    if-ltz v1, :cond_0

    new-array v1, v1, [I

    const/4 v5, 0x1

    array-length v2, v0

    const/4 v5, 0x6

    iget v3, p0, Lcom/google/android/exoplayer2/mediacodec/Q8S;->XF:I

    sub-int/2addr v2, v3

    const/4 v5, 0x7

    const/4 v4, 0x0

    invoke-static {v0, v3, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v5, 0x6

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/Q8S;->qu:[I

    const/4 v5, 0x3

    invoke-static {v0, v4, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v5, 0x7

    iput v4, p0, Lcom/google/android/exoplayer2/mediacodec/Q8S;->XF:I

    const/4 v5, 0x4

    iget v0, p0, Lcom/google/android/exoplayer2/mediacodec/Q8S;->r5:I

    const/4 v5, 0x6

    add-int/lit8 v0, v0, -0x1

    const/4 v5, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/Q8S;->h:I

    iput-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/Q8S;->qu:[I

    const/4 v5, 0x2

    array-length v0, v1

    const/4 v5, 0x3

    add-int/lit8 v0, v0, -0x1

    const/4 v5, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/Q8S;->Z:I

    return-void

    :cond_0
    const/4 v5, 0x3

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x4

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v5, 0x0

    throw v0
.end method


# virtual methods
.method public XF(I)V
    .locals 3

    const/4 v2, 0x1

    iget v0, p0, Lcom/google/android/exoplayer2/mediacodec/Q8S;->r5:I

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/Q8S;->qu:[I

    const/4 v2, 0x5

    array-length v1, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v2, 0x7

    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/Q8S;->r5()V

    :cond_0
    const/4 v2, 0x0

    iget v0, p0, Lcom/google/android/exoplayer2/mediacodec/Q8S;->h:I

    const/4 v2, 0x0

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x6

    iget v1, p0, Lcom/google/android/exoplayer2/mediacodec/Q8S;->Z:I

    const/4 v2, 0x4

    and-int/2addr v0, v1

    const/4 v2, 0x2

    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/Q8S;->h:I

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/Q8S;->qu:[I

    const/4 v2, 0x5

    aput p1, v1, v0

    const/4 v2, 0x0

    iget p1, p0, Lcom/google/android/exoplayer2/mediacodec/Q8S;->r5:I

    const/4 v2, 0x7

    add-int/lit8 p1, p1, 0x1

    const/4 v2, 0x3

    iput p1, p0, Lcom/google/android/exoplayer2/mediacodec/Q8S;->r5:I

    const/4 v2, 0x2

    return-void
.end method

.method public Z()I
    .locals 5

    const/4 v4, 0x1

    iget v0, p0, Lcom/google/android/exoplayer2/mediacodec/Q8S;->r5:I

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/Q8S;->qu:[I

    const/4 v4, 0x4

    iget v2, p0, Lcom/google/android/exoplayer2/mediacodec/Q8S;->XF:I

    const/4 v4, 0x0

    aget v1, v1, v2

    const/4 v4, 0x0

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x4

    iget v3, p0, Lcom/google/android/exoplayer2/mediacodec/Q8S;->Z:I

    const/4 v4, 0x3

    and-int/2addr v2, v3

    iput v2, p0, Lcom/google/android/exoplayer2/mediacodec/Q8S;->XF:I

    const/4 v4, 0x1

    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x6

    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/Q8S;->r5:I

    const/4 v4, 0x5

    return v1

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v4, 0x4

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v4, 0x3

    throw v0
.end method

.method public h()V
    .locals 3

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x4

    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/Q8S;->XF:I

    const/4 v2, 0x6

    const/4 v1, -0x1

    const/4 v2, 0x7

    iput v1, p0, Lcom/google/android/exoplayer2/mediacodec/Q8S;->h:I

    const/4 v2, 0x5

    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/Q8S;->r5:I

    const/4 v2, 0x3

    return-void
.end method

.method public qu()Z
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lcom/google/android/exoplayer2/mediacodec/Q8S;->r5:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x5

    return v0
.end method
