.class public final Lcom/google/android/gms/internal/ads/m4D;
.super Ljava/lang/Object;


# instance fields
.field private XF:I

.field private final h:[Lcom/google/android/gms/internal/ads/Sw;


# direct methods
.method public varargs constructor <init>([Lcom/google/android/gms/internal/ads/Sw;[B)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m4D;->h:[Lcom/google/android/gms/internal/ads/Sw;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final XF(I)Lcom/google/android/gms/internal/ads/Sw;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m4D;->h:[Lcom/google/android/gms/internal/ads/Sw;

    const/4 v1, 0x3

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x5

    if-ne p0, p1, :cond_0

    const/4 v2, 0x7

    const/4 p1, 0x1

    const/4 v2, 0x5

    return p1

    :cond_0
    const/4 v2, 0x7

    if-eqz p1, :cond_2

    const/4 v2, 0x3

    const-class v0, Lcom/google/android/gms/internal/ads/m4D;

    const-class v0, Lcom/google/android/gms/internal/ads/m4D;

    const/4 v2, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x5

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/m4D;

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m4D;->h:[Lcom/google/android/gms/internal/ads/Sw;

    const/4 v2, 0x2

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/m4D;->h:[Lcom/google/android/gms/internal/ads/Sw;

    const/4 v2, 0x1

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x4

    return p1

    :cond_2
    :goto_0
    const/4 v2, 0x2

    const/4 p1, 0x0

    const/4 v2, 0x2

    return p1
.end method

.method public final h()[Lcom/google/android/gms/internal/ads/Sw;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m4D;->h:[Lcom/google/android/gms/internal/ads/Sw;

    const/4 v1, 0x1

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/Sw;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, [Lcom/google/android/gms/internal/ads/Sw;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lcom/google/android/gms/internal/ads/m4D;->XF:I

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m4D;->h:[Lcom/google/android/gms/internal/ads/Sw;

    const/4 v1, 0x7

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x7

    add-int/lit16 v0, v0, 0x20f

    const/4 v1, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/m4D;->XF:I

    :cond_0
    const/4 v1, 0x4

    return v0
.end method
