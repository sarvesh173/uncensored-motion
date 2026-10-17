.class final Lcom/google/android/gms/internal/firebase-auth-api/O1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field private final h:[B


# direct methods
.method synthetic constructor <init>([BLcom/google/android/gms/internal/firebase-auth-api/ap;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    array-length p2, p1

    const/4 v0, 0x5

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/O1;->h:[B

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/O1;

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/O1;->h:[B

    const/4 v4, 0x6

    array-length v0, v0

    const/4 v4, 0x2

    iget-object v1, p1, Lcom/google/android/gms/internal/firebase-auth-api/O1;->h:[B

    const/4 v4, 0x4

    array-length v1, v1

    const/4 v4, 0x6

    if-eq v0, v1, :cond_0

    const/4 v4, 0x7

    sub-int/2addr v0, v1

    const/4 v4, 0x3

    goto :goto_1

    :cond_0
    const/4 v4, 0x2

    const/4 v0, 0x0

    const/4 v4, 0x6

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v4, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/O1;->h:[B

    const/4 v4, 0x6

    array-length v3, v2

    const/4 v4, 0x1

    if-ge v1, v3, :cond_2

    const/4 v4, 0x5

    aget-byte v2, v2, v1

    iget-object v3, p1, Lcom/google/android/gms/internal/firebase-auth-api/O1;->h:[B

    const/4 v4, 0x7

    aget-byte v3, v3, v1

    const/4 v4, 0x0

    if-eq v2, v3, :cond_1

    const/4 v4, 0x4

    sub-int v0, v2, v3

    const/4 v4, 0x4

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x5

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v4, 0x5

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x6

    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/O1;

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x5

    const/4 p1, 0x0

    const/4 v1, 0x1

    return p1

    :cond_0
    const/4 v1, 0x0

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/O1;

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/O1;->h:[B

    const/4 v1, 0x0

    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/O1;->h:[B

    const/4 v1, 0x6

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    const/4 v1, 0x6

    return p1
.end method

.method public final hashCode()I
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/O1;->h:[B

    const/4 v1, 0x4

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    const/4 v1, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/O1;->h:[B

    const/4 v1, 0x0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/lO;->XF([B)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method
