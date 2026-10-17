.class abstract Lcom/google/android/gms/internal/ads/oCs;
.super Lcom/google/android/gms/internal/ads/PKg;


# instance fields
.field private Z:I

.field private final h:I


# direct methods
.method protected constructor <init>(II)V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/PKg;-><init>()V

    const/4 v1, 0x7

    const-string/jumbo v0, "xnsie"

    const-string/jumbo v0, "index"

    invoke-static {p2, p1, v0}, Lcom/google/android/gms/internal/ads/dan;->h(IILjava/lang/String;)I

    iput p1, p0, Lcom/google/android/gms/internal/ads/oCs;->h:I

    const/4 v1, 0x3

    iput p2, p0, Lcom/google/android/gms/internal/ads/oCs;->Z:I

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method protected abstract XF(I)Ljava/lang/Object;
.end method

.method public final hasNext()Z
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lcom/google/android/gms/internal/ads/oCs;->Z:I

    const/4 v2, 0x6

    iget v1, p0, Lcom/google/android/gms/internal/ads/oCs;->h:I

    const/4 v2, 0x3

    if-ge v0, v1, :cond_0

    const/4 v2, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x6

    return v0

    :cond_0
    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x6

    return v0
.end method

.method public final hasPrevious()Z
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lcom/google/android/gms/internal/ads/oCs;->Z:I

    const/4 v1, 0x5

    if-lez v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/oCs;->hasNext()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    iget v0, p0, Lcom/google/android/gms/internal/ads/oCs;->Z:I

    add-int/lit8 v1, v0, 0x1

    const/4 v2, 0x5

    iput v1, p0, Lcom/google/android/gms/internal/ads/oCs;->Z:I

    const/4 v2, 0x3

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/oCs;->XF(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    return-object v0

    :cond_0
    const/4 v2, 0x2

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v2, 0x3

    throw v0
.end method

.method public final nextIndex()I
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lcom/google/android/gms/internal/ads/oCs;->Z:I

    const/4 v1, 0x5

    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/oCs;->hasPrevious()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    iget v0, p0, Lcom/google/android/gms/internal/ads/oCs;->Z:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x5

    iput v0, p0, Lcom/google/android/gms/internal/ads/oCs;->Z:I

    const/4 v1, 0x7

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/oCs;->XF(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0

    :cond_0
    const/4 v1, 0x4

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v1, 0x1

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v1, 0x3

    throw v0
.end method

.method public final previousIndex()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/oCs;->Z:I

    const/4 v1, 0x3

    add-int/lit8 v0, v0, -0x1

    return v0
.end method
