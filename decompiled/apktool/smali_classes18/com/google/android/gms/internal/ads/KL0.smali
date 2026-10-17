.class public final Lcom/google/android/gms/internal/ads/KL0;
.super Ljava/lang/Object;


# instance fields
.field public final XF:I

.field public final h:[B


# direct methods
.method public constructor <init>(I[B)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    const/4 p1, 0x1

    const/4 v0, 0x5

    iput p1, p0, Lcom/google/android/gms/internal/ads/KL0;->XF:I

    const/4 v0, 0x5

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/KL0;->h:[B

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v4, 0x0

    if-ne p0, p1, :cond_0

    const/4 v4, 0x2

    return v0

    :cond_0
    const/4 v4, 0x3

    const/4 v1, 0x0

    const/4 v4, 0x6

    if-eqz p1, :cond_2

    const/4 v4, 0x0

    const-class v2, Lcom/google/android/gms/internal/ads/KL0;

    const-class v2, Lcom/google/android/gms/internal/ads/KL0;

    const/4 v4, 0x5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x0

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    check-cast p1, Lcom/google/android/gms/internal/ads/KL0;

    const/4 v4, 0x4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/KL0;->h:[B

    const/4 v4, 0x2

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/KL0;->h:[B

    const/4 v4, 0x3

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    const/4 v4, 0x5

    if-eqz p1, :cond_2

    const/4 v4, 0x3

    return v0

    :cond_2
    :goto_0
    const/4 v4, 0x0

    return v1
.end method

.method public final hashCode()I
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/KL0;->h:[B

    const/4 v1, 0x0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    const/4 v1, 0x1

    add-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x5

    return v0
.end method
