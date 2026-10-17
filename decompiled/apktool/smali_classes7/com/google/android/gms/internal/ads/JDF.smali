.class public final Lcom/google/android/gms/internal/ads/JDF;
.super Ljava/lang/Object;


# instance fields
.field public final XF:I

.field public final h:[B

.field public final qu:I

.field public final r5:I


# direct methods
.method public constructor <init>(I[BII)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput p1, p0, Lcom/google/android/gms/internal/ads/JDF;->XF:I

    const/4 v0, 0x2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/JDF;->h:[B

    const/4 v0, 0x3

    iput p3, p0, Lcom/google/android/gms/internal/ads/JDF;->r5:I

    const/4 v0, 0x7

    iput p4, p0, Lcom/google/android/gms/internal/ads/JDF;->qu:I

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v4, 0x3

    if-ne p0, p1, :cond_0

    const/4 v4, 0x3

    return v0

    :cond_0
    const/4 v4, 0x3

    const/4 v1, 0x0

    const/4 v4, 0x2

    if-eqz p1, :cond_2

    const/4 v4, 0x6

    const-class v2, Lcom/google/android/gms/internal/ads/JDF;

    const/4 v4, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    check-cast p1, Lcom/google/android/gms/internal/ads/JDF;

    const/4 v4, 0x0

    iget v2, p0, Lcom/google/android/gms/internal/ads/JDF;->XF:I

    const/4 v4, 0x1

    iget v3, p1, Lcom/google/android/gms/internal/ads/JDF;->XF:I

    if-ne v2, v3, :cond_2

    const/4 v4, 0x4

    iget v2, p0, Lcom/google/android/gms/internal/ads/JDF;->r5:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/JDF;->r5:I

    const/4 v4, 0x2

    if-ne v2, v3, :cond_2

    const/4 v4, 0x0

    iget v2, p0, Lcom/google/android/gms/internal/ads/JDF;->qu:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/JDF;->qu:I

    if-ne v2, v3, :cond_2

    const/4 v4, 0x6

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/JDF;->h:[B

    const/4 v4, 0x2

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/JDF;->h:[B

    const/4 v4, 0x5

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    const/4 v4, 0x6

    if-eqz p1, :cond_2

    const/4 v4, 0x7

    return v0

    :cond_2
    :goto_0
    const/4 v4, 0x2

    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v2, 0x7

    iget v0, p0, Lcom/google/android/gms/internal/ads/JDF;->XF:I

    const/4 v2, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/JDF;->h:[B

    const/4 v2, 0x0

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    const/4 v2, 0x0

    add-int/2addr v0, v1

    const/4 v2, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x6

    iget v1, p0, Lcom/google/android/gms/internal/ads/JDF;->r5:I

    const/4 v2, 0x3

    add-int/2addr v0, v1

    const/4 v2, 0x0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x6

    iget v1, p0, Lcom/google/android/gms/internal/ads/JDF;->qu:I

    const/4 v2, 0x3

    add-int/2addr v0, v1

    const/4 v2, 0x6

    return v0
.end method
