.class abstract Lcom/google/android/gms/internal/ads/aDJ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# instance fields
.field private Z:I

.field private h:Ljava/lang/Object;


# direct methods
.method protected constructor <init>()V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    const/4 v0, 0x2

    const/4 v1, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/aDJ;->Z:I

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method protected abstract XF()Ljava/lang/Object;
.end method

.method public synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Ljava/util/function/Consumer;)V

    const/4 v0, 0x5

    return-void
.end method

.method protected final h()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/ads/aDJ;->Z:I

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x2

    return-object v0
.end method

.method public final hasNext()Z
    .locals 6

    const/4 v5, 0x1

    iget v0, p0, Lcom/google/android/gms/internal/ads/aDJ;->Z:I

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x6

    const/4 v2, 0x1

    const/4 v5, 0x3

    const/4 v3, 0x4

    const/4 v5, 0x2

    if-eq v0, v3, :cond_0

    const/4 v5, 0x1

    move v0, v2

    move v0, v2

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v5, 0x2

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/dan;->BW(Z)V

    const/4 v5, 0x4

    iget v0, p0, Lcom/google/android/gms/internal/ads/aDJ;->Z:I

    const/4 v5, 0x1

    add-int/lit8 v4, v0, -0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    const/4 v5, 0x2

    if-eqz v4, :cond_2

    const/4 v0, 0x2

    const/4 v5, 0x0

    if-eq v4, v0, :cond_1

    const/4 v5, 0x5

    iput v3, p0, Lcom/google/android/gms/internal/ads/aDJ;->Z:I

    const/4 v5, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/aDJ;->XF()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x3

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/aDJ;->h:Ljava/lang/Object;

    const/4 v5, 0x6

    iget v0, p0, Lcom/google/android/gms/internal/ads/aDJ;->Z:I

    const/4 v5, 0x1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    const/4 v5, 0x3

    iput v2, p0, Lcom/google/android/gms/internal/ads/aDJ;->Z:I

    const/4 v5, 0x6

    return v2

    :cond_1
    const/4 v5, 0x4

    return v1

    :cond_2
    const/4 v5, 0x5

    return v2

    :cond_3
    const/4 v5, 0x4

    const/4 v0, 0x0

    throw v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/aDJ;->hasNext()Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    const/4 v0, 0x2

    const/4 v2, 0x5

    iput v0, p0, Lcom/google/android/gms/internal/ads/aDJ;->Z:I

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aDJ;->h:Ljava/lang/Object;

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x6

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/aDJ;->h:Ljava/lang/Object;

    const/4 v2, 0x7

    return-object v0

    :cond_0
    const/4 v2, 0x7

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v2, 0x6

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v2, 0x0

    throw v0
.end method

.method public final remove()V
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v1, 0x4

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v1, 0x5

    throw v0
.end method
