.class public Lcom/google/android/gms/internal/ads/Sw;
.super Ljava/lang/Object;


# instance fields
.field protected final XF:Lcom/google/android/gms/internal/ads/Uz;

.field protected final h:[I

.field private qu:I

.field private final r5:[Lcom/google/android/gms/internal/ads/ng;


# direct methods
.method public varargs constructor <init>(Lcom/google/android/gms/internal/ads/Uz;[I)V
    .locals 6

    const/4 v5, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Sw;->XF:Lcom/google/android/gms/internal/ads/Uz;

    const/4 v5, 0x1

    const/4 v0, 0x1

    const/4 v5, 0x4

    new-array v1, v0, [Lcom/google/android/gms/internal/ads/ng;

    const/4 v5, 0x7

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Sw;->r5:[Lcom/google/android/gms/internal/ads/ng;

    const/4 v5, 0x3

    const/4 v1, 0x0

    const/4 v5, 0x3

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v5, 0x4

    if-gtz v2, :cond_0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Sw;->r5:[Lcom/google/android/gms/internal/ads/ng;

    const/4 v5, 0x6

    aget v4, p2, v2

    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/Uz;->h(I)Lcom/google/android/gms/internal/ads/ng;

    move-result-object v4

    const/4 v5, 0x5

    aput-object v4, v3, v2

    const/4 v5, 0x4

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Sw;->r5:[Lcom/google/android/gms/internal/ads/ng;

    const/4 v5, 0x2

    new-instance v2, Lcom/google/android/gms/internal/ads/Mf;

    const/4 v5, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x3

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/Mf;-><init>(Lcom/google/android/gms/internal/ads/k1;)V

    const/4 v5, 0x3

    invoke-static {p2, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    const/4 v5, 0x1

    new-array p2, v0, [I

    const/4 v5, 0x1

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Sw;->h:[I

    :goto_1
    const/4 v5, 0x1

    if-gtz v1, :cond_1

    const/4 v5, 0x0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Sw;->h:[I

    const/4 v5, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sw;->r5:[Lcom/google/android/gms/internal/ads/ng;

    const/4 v5, 0x6

    aget-object v0, v0, v1

    const/4 v5, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/Uz;->XF(Lcom/google/android/gms/internal/ads/ng;)I

    move-result v0

    const/4 v5, 0x7

    aput v0, p2, v1

    const/4 v5, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x7

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    return-void
.end method


# virtual methods
.method public final XF(I)I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Sw;->h:[I

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x2

    aget p1, p1, v0

    const/4 v1, 0x2

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x1

    const/4 v0, 0x1

    const/4 v4, 0x3

    if-ne p0, p1, :cond_0

    const/4 v4, 0x4

    return v0

    :cond_0
    const/4 v1, 0x0

    move v4, v1

    if-eqz p1, :cond_2

    const/4 v4, 0x4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v4, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x1

    if-eq v2, v3, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x5

    check-cast p1, Lcom/google/android/gms/internal/ads/Sw;

    const/4 v4, 0x7

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Sw;->XF:Lcom/google/android/gms/internal/ads/Uz;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/Sw;->XF:Lcom/google/android/gms/internal/ads/Uz;

    const/4 v4, 0x5

    if-ne v2, v3, :cond_2

    const/4 v4, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Sw;->h:[I

    const/4 v4, 0x3

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Sw;->h:[I

    const/4 v4, 0x1

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p1

    const/4 v4, 0x4

    if-eqz p1, :cond_2

    const/4 v4, 0x3

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final h()I
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sw;->h:[I

    const/4 v1, 0x5

    array-length v0, v0

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x4

    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v2, 0x7

    iget v0, p0, Lcom/google/android/gms/internal/ads/Sw;->qu:I

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sw;->XF:Lcom/google/android/gms/internal/ads/Uz;

    const/4 v2, 0x5

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const/4 v2, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Sw;->h:[I

    const/4 v2, 0x3

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    const/4 v2, 0x7

    add-int/2addr v0, v1

    const/4 v2, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/Sw;->qu:I

    :cond_0
    const/4 v2, 0x5

    return v0
.end method

.method public final qu()Lcom/google/android/gms/internal/ads/Uz;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sw;->XF:Lcom/google/android/gms/internal/ads/Uz;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final r5(I)Lcom/google/android/gms/internal/ads/ng;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sw;->r5:[Lcom/google/android/gms/internal/ads/ng;

    const/4 v1, 0x4

    aget-object p1, v0, p1

    const/4 v1, 0x4

    return-object p1
.end method
