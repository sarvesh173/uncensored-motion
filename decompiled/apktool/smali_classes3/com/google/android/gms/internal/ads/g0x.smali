.class public final Lcom/google/android/gms/internal/ads/g0x;
.super Ljava/lang/Object;


# instance fields
.field private final XF:[B


# direct methods
.method private constructor <init>([BII)V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    new-array p2, p3, [B

    const/4 v1, 0x0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/g0x;->XF:[B

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-static {p1, v0, p2, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v1, 0x3

    return-void
.end method

.method public static XF([B)Lcom/google/android/gms/internal/ads/g0x;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p0, :cond_0

    const/4 v3, 0x5

    array-length v0, p0

    const/4 v3, 0x0

    new-instance v1, Lcom/google/android/gms/internal/ads/g0x;

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, p0, v2, v0}, Lcom/google/android/gms/internal/ads/g0x;-><init>([BII)V

    const/4 v3, 0x3

    return-object v1

    :cond_0
    const/4 v3, 0x0

    new-instance p0, Ljava/lang/NullPointerException;

    const/4 v3, 0x2

    const-string v0, "asslmtnuaud n-lneob t"

    const-string v0, "data must be non-null"

    const/4 v3, 0x1

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x6

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/g0x;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x2

    const/4 p1, 0x0

    const/4 v1, 0x4

    return p1

    :cond_0
    const/4 v1, 0x2

    check-cast p1, Lcom/google/android/gms/internal/ads/g0x;

    const/4 v1, 0x5

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/g0x;->XF:[B

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g0x;->XF:[B

    const/4 v1, 0x3

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    const/4 v1, 0x7

    return p1
.end method

.method public final h()[B
    .locals 5

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g0x;->XF:[B

    const/4 v4, 0x0

    array-length v1, v0

    const/4 v4, 0x3

    new-array v2, v1, [B

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v4, 0x7

    return-object v2
.end method

.method public final hashCode()I
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g0x;->XF:[B

    const/4 v1, 0x6

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g0x;->XF:[B

    const/4 v3, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/wl6;->XF([B)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x3

    const-string v2, "(Btmes"

    const-string v2, "Bytes("

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const-string v0, ")"

    const/4 v3, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    return-object v0
.end method
