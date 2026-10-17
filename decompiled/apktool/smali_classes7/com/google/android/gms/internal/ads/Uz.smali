.class public final Lcom/google/android/gms/internal/ads/Uz;
.super Ljava/lang/Object;


# instance fields
.field public final XF:I

.field private final h:[Lcom/google/android/gms/internal/ads/ng;

.field private r5:I


# direct methods
.method public varargs constructor <init>([Lcom/google/android/gms/internal/ads/ng;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Uz;->h:[Lcom/google/android/gms/internal/ads/ng;

    const/4 v0, 0x6

    const/4 p1, 0x1

    const/4 v0, 0x3

    iput p1, p0, Lcom/google/android/gms/internal/ads/Uz;->XF:I

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final XF(Lcom/google/android/gms/internal/ads/ng;)I
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    if-gtz v0, :cond_1

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Uz;->h:[Lcom/google/android/gms/internal/ads/ng;

    const/4 v2, 0x3

    aget-object v1, v1, v0

    const/4 v2, 0x7

    if-ne p1, v1, :cond_0

    const/4 v2, 0x5

    return v0

    :cond_0
    const/4 v2, 0x7

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x3

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    const/4 p1, -0x1

    const/4 v2, 0x3

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x4

    const/4 v0, 0x1

    const/4 v4, 0x2

    if-ne p0, p1, :cond_0

    const/4 v4, 0x0

    return v0

    :cond_0
    const/4 v4, 0x2

    const/4 v1, 0x0

    const/4 v4, 0x7

    if-eqz p1, :cond_2

    const/4 v4, 0x6

    const-class v2, Lcom/google/android/gms/internal/ads/Uz;

    const-class v2, Lcom/google/android/gms/internal/ads/Uz;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x1

    if-eq v2, v3, :cond_1

    const/4 v4, 0x2

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/Uz;

    const/4 v4, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Uz;->h:[Lcom/google/android/gms/internal/ads/ng;

    const/4 v4, 0x3

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Uz;->h:[Lcom/google/android/gms/internal/ads/ng;

    const/4 v4, 0x5

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x4

    if-eqz p1, :cond_2

    const/4 v4, 0x5

    return v0

    :cond_2
    :goto_0
    const/4 v4, 0x3

    return v1
.end method

.method public final h(I)Lcom/google/android/gms/internal/ads/ng;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Uz;->h:[Lcom/google/android/gms/internal/ads/ng;

    const/4 v1, 0x2

    aget-object p1, v0, p1

    const/4 v1, 0x4

    return-object p1
.end method

.method public final hashCode()I
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lcom/google/android/gms/internal/ads/Uz;->r5:I

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Uz;->h:[Lcom/google/android/gms/internal/ads/ng;

    const/4 v1, 0x1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x1

    add-int/lit16 v0, v0, 0x20f

    const/4 v1, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/Uz;->r5:I

    :cond_0
    const/4 v1, 0x7

    return v0
.end method
