.class public Lcom/google/android/gms/internal/ads/vX3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/BOZ;


# instance fields
.field protected final XF:Lcom/google/android/gms/internal/ads/jc;

.field private Z:I

.field protected final h:I

.field private final qu:[Lcom/google/android/gms/internal/ads/ev8;

.field protected final r5:[I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/jc;[II)V
    .locals 4

    const/4 v3, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    array-length p3, p2

    const/4 v3, 0x7

    const/4 v0, 0x0

    const/4 v3, 0x0

    if-lez p3, :cond_0

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v3, 0x5

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/jrw;->D3D(Z)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x5

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vX3;->XF:Lcom/google/android/gms/internal/ads/jc;

    const/4 v3, 0x0

    iput p3, p0, Lcom/google/android/gms/internal/ads/vX3;->h:I

    const/4 v3, 0x1

    new-array p3, p3, [Lcom/google/android/gms/internal/ads/ev8;

    const/4 v3, 0x2

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/vX3;->qu:[Lcom/google/android/gms/internal/ads/ev8;

    const/4 v3, 0x0

    move p3, v0

    move p3, v0

    :goto_1
    const/4 v3, 0x6

    array-length v1, p2

    const/4 v3, 0x3

    if-ge p3, v1, :cond_1

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vX3;->qu:[Lcom/google/android/gms/internal/ads/ev8;

    const/4 v3, 0x7

    aget v2, p2, p3

    const/4 v3, 0x4

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/jc;->h(I)Lcom/google/android/gms/internal/ads/ev8;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v1, p3

    const/4 v3, 0x2

    add-int/lit8 p3, p3, 0x1

    const/4 v3, 0x7

    goto :goto_1

    :cond_1
    const/4 v3, 0x6

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/vX3;->qu:[Lcom/google/android/gms/internal/ads/ev8;

    const/4 v3, 0x4

    sget-object p3, Lcom/google/android/gms/internal/ads/ANw;->h:Lcom/google/android/gms/internal/ads/ANw;

    const/4 v3, 0x7

    invoke-static {p2, p3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    const/4 v3, 0x3

    iget p2, p0, Lcom/google/android/gms/internal/ads/vX3;->h:I

    new-array p2, p2, [I

    const/4 v3, 0x4

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vX3;->r5:[I

    :goto_2
    const/4 v3, 0x7

    iget p2, p0, Lcom/google/android/gms/internal/ads/vX3;->h:I

    const/4 v3, 0x5

    if-ge v0, p2, :cond_2

    const/4 v3, 0x7

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/vX3;->r5:[I

    const/4 v3, 0x0

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/vX3;->qu:[Lcom/google/android/gms/internal/ads/ev8;

    const/4 v3, 0x3

    aget-object p3, p3, v0

    const/4 v3, 0x5

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/jc;->XF(Lcom/google/android/gms/internal/ads/ev8;)I

    move-result p3

    const/4 v3, 0x0

    aput p3, p2, v0

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    return-void
.end method


# virtual methods
.method public final J(I)Lcom/google/android/gms/internal/ads/ev8;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vX3;->qu:[Lcom/google/android/gms/internal/ads/ev8;

    const/4 v1, 0x3

    aget-object p1, v0, p1

    const/4 v1, 0x3

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x5

    const/4 v0, 0x1

    const/4 v4, 0x4

    if-ne p0, p1, :cond_0

    const/4 v4, 0x6

    return v0

    :cond_0
    const/4 v4, 0x3

    const/4 v1, 0x0

    const/4 v4, 0x7

    if-eqz p1, :cond_2

    const/4 v4, 0x3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v4, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x5

    if-eq v2, v3, :cond_1

    const/4 v4, 0x2

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    check-cast p1, Lcom/google/android/gms/internal/ads/vX3;

    const/4 v4, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vX3;->XF:Lcom/google/android/gms/internal/ads/jc;

    const/4 v4, 0x1

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/vX3;->XF:Lcom/google/android/gms/internal/ads/jc;

    const/4 v4, 0x7

    if-ne v2, v3, :cond_2

    const/4 v4, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vX3;->r5:[I

    const/4 v4, 0x1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/vX3;->r5:[I

    const/4 v4, 0x5

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p1

    const/4 v4, 0x3

    if-eqz p1, :cond_2

    const/4 v4, 0x6

    return v0

    :cond_2
    :goto_0
    const/4 v4, 0x5

    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v2, 0x5

    iget v0, p0, Lcom/google/android/gms/internal/ads/vX3;->Z:I

    const/4 v2, 0x6

    if-nez v0, :cond_0

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vX3;->XF:Lcom/google/android/gms/internal/ads/jc;

    const/4 v2, 0x1

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const/4 v2, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vX3;->r5:[I

    const/4 v2, 0x0

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    const/4 v2, 0x6

    add-int/2addr v0, v1

    const/4 v2, 0x5

    iput v0, p0, Lcom/google/android/gms/internal/ads/vX3;->Z:I

    :cond_0
    const/4 v2, 0x0

    return v0
.end method

.method public final qr(I)I
    .locals 3

    const/4 v2, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x5

    iget v1, p0, Lcom/google/android/gms/internal/ads/vX3;->h:I

    const/4 v2, 0x6

    if-ge v0, v1, :cond_1

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vX3;->r5:[I

    const/4 v2, 0x2

    aget v1, v1, v0

    const/4 v2, 0x7

    if-ne v1, p1, :cond_0

    const/4 v2, 0x3

    return v0

    :cond_0
    const/4 v2, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    const/4 p1, -0x1

    const/4 v2, 0x7

    return p1
.end method

.method public final qu(I)I
    .locals 2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vX3;->r5:[I

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x3

    aget p1, p1, v0

    const/4 v1, 0x6

    return p1
.end method

.method public final r5()Lcom/google/android/gms/internal/ads/jc;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vX3;->XF:Lcom/google/android/gms/internal/ads/jc;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final zzc()I
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vX3;->r5:[I

    array-length v0, v0

    const/4 v1, 0x2

    return v0
.end method
