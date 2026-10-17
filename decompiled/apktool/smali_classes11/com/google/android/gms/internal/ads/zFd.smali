.class public abstract Lcom/google/android/gms/internal/ads/zFd;
.super Lcom/google/android/gms/internal/ads/ukt;


# instance fields
.field private Z:I

.field private h:Ljava/lang/Object;


# direct methods
.method protected constructor <init>()V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ukt;-><init>()V

    const/4 v1, 0x5

    const/4 v0, 0x2

    const/4 v1, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/ads/zFd;->Z:I

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method protected abstract XF()Ljava/lang/Object;
.end method

.method protected final h()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x3

    const/4 v1, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zFd;->Z:I

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x7

    return-object v0
.end method

.method public final hasNext()Z
    .locals 6

    const/4 v5, 0x5

    iget v0, p0, Lcom/google/android/gms/internal/ads/zFd;->Z:I

    const/4 v5, 0x7

    const/4 v1, 0x0

    const/4 v5, 0x2

    const/4 v2, 0x1

    const/4 v5, 0x4

    const/4 v3, 0x4

    const/4 v5, 0x6

    if-eq v0, v3, :cond_0

    const/4 v5, 0x6

    move v0, v2

    move v0, v2

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v5, 0x7

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/dan;->BW(Z)V

    const/4 v5, 0x3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zFd;->Z:I

    const/4 v5, 0x6

    add-int/lit8 v4, v0, -0x1

    if-eqz v0, :cond_3

    const/4 v5, 0x6

    if-eqz v4, :cond_2

    const/4 v5, 0x4

    const/4 v0, 0x2

    const/4 v5, 0x7

    if-eq v4, v0, :cond_1

    const/4 v5, 0x4

    iput v3, p0, Lcom/google/android/gms/internal/ads/zFd;->Z:I

    const/4 v5, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zFd;->XF()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x5

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zFd;->h:Ljava/lang/Object;

    const/4 v5, 0x5

    iget v0, p0, Lcom/google/android/gms/internal/ads/zFd;->Z:I

    const/4 v5, 0x6

    const/4 v3, 0x3

    const/4 v5, 0x7

    if-eq v0, v3, :cond_1

    const/4 v5, 0x3

    iput v2, p0, Lcom/google/android/gms/internal/ads/zFd;->Z:I

    const/4 v5, 0x0

    return v2

    :cond_1
    const/4 v5, 0x5

    return v1

    :cond_2
    const/4 v5, 0x5

    return v2

    :cond_3
    const/4 v5, 0x5

    const/4 v0, 0x0

    const/4 v5, 0x1

    throw v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zFd;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    const/4 v0, 0x2

    const/4 v2, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/ads/zFd;->Z:I

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zFd;->h:Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x5

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zFd;->h:Ljava/lang/Object;

    const/4 v2, 0x3

    return-object v0

    :cond_0
    const/4 v2, 0x2

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v2, 0x6

    throw v0
.end method
