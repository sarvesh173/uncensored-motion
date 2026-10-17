.class final Lcom/google/android/gms/internal/ads/Og2;
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

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x5

    iput v0, p0, Lcom/google/android/gms/internal/ads/Og2;->XF:I

    const/4 v2, 0x2

    const/4 v1, -0x1

    const/4 v2, 0x4

    iput v1, p0, Lcom/google/android/gms/internal/ads/Og2;->h:I

    const/4 v2, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/Og2;->r5:I

    const/4 v2, 0x0

    const/16 v0, 0x10

    const/4 v2, 0x7

    new-array v0, v0, [I

    const/4 v2, 0x4

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Og2;->qu:[I

    const/4 v2, 0x3

    array-length v0, v0

    const/4 v2, 0x5

    add-int/2addr v0, v1

    const/4 v2, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/ads/Og2;->Z:I

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final XF()I
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lcom/google/android/gms/internal/ads/Og2;->r5:I

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Og2;->qu:[I

    const/4 v4, 0x4

    iget v2, p0, Lcom/google/android/gms/internal/ads/Og2;->XF:I

    const/4 v4, 0x4

    aget v1, v1, v2

    const/4 v4, 0x5

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x7

    iget v3, p0, Lcom/google/android/gms/internal/ads/Og2;->Z:I

    const/4 v4, 0x1

    and-int/2addr v2, v3

    const/4 v4, 0x2

    iput v2, p0, Lcom/google/android/gms/internal/ads/Og2;->XF:I

    const/4 v4, 0x1

    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/Og2;->r5:I

    return v1

    :cond_0
    const/4 v4, 0x6

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v4, 0x2

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v4, 0x6

    throw v0
.end method

.method public final h(I)V
    .locals 6

    const/4 v5, 0x1

    iget v0, p0, Lcom/google/android/gms/internal/ads/Og2;->r5:I

    const/4 v5, 0x7

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Og2;->qu:[I

    array-length v2, v1

    const/4 v5, 0x2

    if-ne v0, v2, :cond_1

    const/4 v5, 0x4

    add-int v0, v2, v2

    const/4 v5, 0x4

    if-ltz v0, :cond_0

    const/4 v5, 0x6

    new-array v0, v0, [I

    const/4 v5, 0x3

    iget v3, p0, Lcom/google/android/gms/internal/ads/Og2;->XF:I

    const/4 v5, 0x7

    sub-int/2addr v2, v3

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x6

    invoke-static {v1, v3, v0, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v5, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Og2;->qu:[I

    const/4 v5, 0x3

    invoke-static {v1, v4, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v5, 0x6

    iput v4, p0, Lcom/google/android/gms/internal/ads/Og2;->XF:I

    const/4 v5, 0x7

    iget v1, p0, Lcom/google/android/gms/internal/ads/Og2;->r5:I

    const/4 v5, 0x3

    add-int/lit8 v1, v1, -0x1

    const/4 v5, 0x0

    iput v1, p0, Lcom/google/android/gms/internal/ads/Og2;->h:I

    const/4 v5, 0x5

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Og2;->qu:[I

    const/4 v5, 0x0

    array-length v1, v0

    const/4 v5, 0x5

    add-int/lit8 v1, v1, -0x1

    const/4 v5, 0x3

    iput v1, p0, Lcom/google/android/gms/internal/ads/Og2;->Z:I

    move-object v1, v0

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x7

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v5, 0x6

    throw p1

    :cond_1
    :goto_0
    const/4 v5, 0x6

    iget v0, p0, Lcom/google/android/gms/internal/ads/Og2;->h:I

    const/4 v5, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x3

    iget v2, p0, Lcom/google/android/gms/internal/ads/Og2;->Z:I

    const/4 v5, 0x1

    and-int/2addr v0, v2

    const/4 v5, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/Og2;->h:I

    const/4 v5, 0x2

    aput p1, v1, v0

    const/4 v5, 0x5

    iget p1, p0, Lcom/google/android/gms/internal/ads/Og2;->r5:I

    const/4 v5, 0x5

    add-int/lit8 p1, p1, 0x1

    const/4 v5, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/Og2;->r5:I

    return-void
.end method

.method public final qu()Z
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lcom/google/android/gms/internal/ads/Og2;->r5:I

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x3

    return v0

    :cond_0
    const/4 v1, 0x4

    const/4 v0, 0x0

    return v0
.end method

.method public final r5()V
    .locals 3

    const/4 v2, 0x5

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/Og2;->XF:I

    const/4 v2, 0x4

    const/4 v1, -0x1

    const/4 v2, 0x4

    iput v1, p0, Lcom/google/android/gms/internal/ads/Og2;->h:I

    const/4 v2, 0x7

    iput v0, p0, Lcom/google/android/gms/internal/ads/Og2;->r5:I

    const/4 v2, 0x5

    return-void
.end method
