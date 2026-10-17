.class public final Lcom/google/android/gms/internal/firebase-auth-api/H4;
.super Ljava/lang/Object;


# instance fields
.field private final XF:[B


# direct methods
.method private constructor <init>([BII)V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    new-array p2, p3, [B

    const/4 v1, 0x6

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/H4;->XF:[B

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {p1, v0, p2, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v1, 0x2

    return-void
.end method

.method public static h([B)Lcom/google/android/gms/internal/firebase-auth-api/H4;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p0, :cond_0

    const/4 v3, 0x1

    array-length v0, p0

    const/4 v3, 0x7

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/H4;

    const/4 v2, 0x0

    and-int/2addr v3, v2

    invoke-direct {v1, p0, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/H4;-><init>([BII)V

    const/4 v3, 0x4

    return-object v1

    :cond_0
    const/4 v3, 0x6

    new-instance p0, Ljava/lang/NullPointerException;

    const/4 v3, 0x0

    const-string/jumbo v0, "n suetna utbm-ldnlo s"

    const-string v0, "data must be non-null"

    const/4 v3, 0x4

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    throw p0
.end method


# virtual methods
.method public final XF()I
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/H4;->XF:[B

    const/4 v1, 0x1

    array-length v0, v0

    const/4 v1, 0x7

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x6

    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/H4;

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x6

    const/4 p1, 0x0

    const/4 v1, 0x7

    return p1

    :cond_0
    const/4 v1, 0x2

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/H4;

    const/4 v1, 0x4

    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/H4;->XF:[B

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/H4;->XF:[B

    const/4 v1, 0x1

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    const/4 v1, 0x6

    return p1
.end method

.method public final hashCode()I
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/H4;->XF:[B

    const/4 v1, 0x4

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    const/4 v1, 0x0

    return v0
.end method

.method public final r5()[B
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/H4;->XF:[B

    const/4 v4, 0x6

    array-length v1, v0

    const/4 v4, 0x0

    new-array v2, v1, [B

    const/4 v4, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v4, 0x1

    return-object v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/H4;->XF:[B

    const/4 v3, 0x2

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/lO;->XF([B)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "ytem(B"

    const-string v2, "Bytes("

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const-string v0, ")"

    const-string v0, ")"

    const/4 v3, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    return-object v0
.end method
