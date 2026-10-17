.class final Lcom/google/android/gms/internal/ads/V6M;
.super Ljava/lang/Object;


# static fields
.field static XF:Z

.field static final Z:Ljava/util/concurrent/CountDownLatch;

.field private static h:Ljava/security/MessageDigest;

.field private static final qu:Ljava/lang/Object;

.field private static final r5:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Ljava/lang/Object;

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    sput-object v0, Lcom/google/android/gms/internal/ads/V6M;->r5:Ljava/lang/Object;

    const/4 v2, 0x4

    new-instance v0, Ljava/lang/Object;

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    sput-object v0, Lcom/google/android/gms/internal/ads/V6M;->qu:Ljava/lang/Object;

    const/4 v2, 0x3

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    const/4 v2, 0x3

    sput-object v0, Lcom/google/android/gms/internal/ads/V6M;->Z:Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x7

    return-void
.end method

.method static D3D(I)Lcom/google/android/gms/internal/ads/vEu;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Lcom/google/android/gms/internal/ads/vEu;->pC8()Lcom/google/android/gms/internal/ads/tYn;

    move-result-object p0

    const/4 v2, 0x0

    const-wide/16 v0, 0x1000

    const-wide/16 v0, 0x1000

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/tYn;->Lpi(J)Lcom/google/android/gms/internal/ads/tYn;

    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/NCg;->JrO()Lcom/google/android/gms/internal/ads/dLJ;

    move-result-object p0

    const/4 v2, 0x5

    check-cast p0, Lcom/google/android/gms/internal/ads/vEu;

    const/4 v2, 0x3

    return-object p0
.end method

.method static XF(Lcom/google/android/gms/internal/ads/vEu;Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    const/4 v7, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Glj;->XF()[B

    move-result-object p0

    const/4 v7, 0x3

    sget-object v0, Lcom/google/android/gms/internal/ads/O57;->HFX:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v7, 0x3

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v1

    const/4 v7, 0x1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x5

    check-cast v0, Ljava/lang/Boolean;

    const/4 v7, 0x3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v7, 0x2

    const/4 v1, 0x0

    const/4 v7, 0x1

    const/4 v2, 0x1

    const/4 v7, 0x7

    if-nez v0, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/ads/Uwk;->XF:Lcom/google/android/gms/internal/ads/YZX;

    const/4 v7, 0x6

    if-eqz v0, :cond_1

    const/4 v7, 0x0

    if-eqz p1, :cond_0

    const/4 v7, 0x2

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    const/4 v7, 0x6

    goto :goto_0

    :cond_0
    const/4 v7, 0x3

    new-array p1, v1, [B

    :goto_0
    const/4 v7, 0x1

    sget-object v0, Lcom/google/android/gms/internal/ads/Uwk;->XF:Lcom/google/android/gms/internal/ads/YZX;

    const/4 v7, 0x6

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/ads/YZX;->XF([B[B)[B

    move-result-object p0

    const/4 v7, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/ads/FX;->XHC()Lcom/google/android/gms/internal/ads/NJ;

    move-result-object p1

    const/4 v7, 0x1

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/Pnd;->BB([B)Lcom/google/android/gms/internal/ads/Pnd;

    move-result-object p0

    const/4 v7, 0x5

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/NJ;->Bq3(Lcom/google/android/gms/internal/ads/Pnd;)Lcom/google/android/gms/internal/ads/NJ;

    const/4 v7, 0x4

    const/4 p0, 0x3

    const/4 v7, 0x5

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/NJ;->jSk(I)Lcom/google/android/gms/internal/ads/NJ;

    const/4 v7, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/NCg;->JrO()Lcom/google/android/gms/internal/ads/dLJ;

    move-result-object p0

    const/4 v7, 0x6

    check-cast p0, Lcom/google/android/gms/internal/ads/FX;

    const/4 v7, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Glj;->XF()[B

    move-result-object p0

    const/4 v7, 0x2

    goto :goto_3

    :cond_1
    const/4 v7, 0x2

    new-instance p0, Ljava/security/GeneralSecurityException;

    const/4 v7, 0x3

    invoke-direct {p0}, Ljava/security/GeneralSecurityException;-><init>()V

    const/4 v7, 0x6

    throw p0

    :cond_2
    const/4 v7, 0x5

    const/16 v0, 0xff

    const/4 v7, 0x4

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/V6M;->h([BI)Ljava/util/Vector;

    move-result-object v0

    const/4 v7, 0x4

    if-eqz v0, :cond_5

    const/4 v7, 0x0

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v3

    const/4 v7, 0x1

    if-nez v3, :cond_3

    const/4 v7, 0x7

    goto :goto_2

    :cond_3
    const/4 v7, 0x2

    invoke-static {}, Lcom/google/android/gms/internal/ads/FX;->XHC()Lcom/google/android/gms/internal/ads/NJ;

    move-result-object v3

    const/4 v7, 0x7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v7, 0x1

    move v5, v1

    move v5, v1

    :goto_1
    const/4 v7, 0x6

    if-ge v5, v4, :cond_4

    const/4 v7, 0x0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x0

    check-cast v6, [B

    const/4 v7, 0x3

    invoke-static {v6, p1, v1}, Lcom/google/android/gms/internal/ads/V6M;->g([BLjava/lang/String;Z)[B

    move-result-object v6

    const/4 v7, 0x3

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/Pnd;->BB([B)Lcom/google/android/gms/internal/ads/Pnd;

    move-result-object v6

    const/4 v7, 0x2

    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/NJ;->Bq3(Lcom/google/android/gms/internal/ads/Pnd;)Lcom/google/android/gms/internal/ads/NJ;

    const/4 v7, 0x4

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    const/4 v7, 0x2

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/V6M;->Z([B)[B

    move-result-object p0

    const/4 v7, 0x3

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/Pnd;->BB([B)Lcom/google/android/gms/internal/ads/Pnd;

    move-result-object p0

    const/4 v7, 0x1

    invoke-virtual {v3, p0}, Lcom/google/android/gms/internal/ads/NJ;->t4x(Lcom/google/android/gms/internal/ads/Pnd;)Lcom/google/android/gms/internal/ads/NJ;

    const/4 v7, 0x2

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/NCg;->JrO()Lcom/google/android/gms/internal/ads/dLJ;

    move-result-object p0

    const/4 v7, 0x0

    check-cast p0, Lcom/google/android/gms/internal/ads/FX;

    const/4 v7, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Glj;->XF()[B

    move-result-object p0

    const/4 v7, 0x6

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v7, 0x3

    const/16 p0, 0x1000

    const/4 v7, 0x4

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/V6M;->D3D(I)Lcom/google/android/gms/internal/ads/vEu;

    move-result-object p0

    const/4 v7, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Glj;->XF()[B

    move-result-object p0

    const/4 v7, 0x1

    invoke-static {p0, p1, v2}, Lcom/google/android/gms/internal/ads/V6M;->g([BLjava/lang/String;Z)[B

    move-result-object p0

    :goto_3
    const/4 v7, 0x5

    invoke-static {p0, v2}, Lcom/google/android/gms/internal/ads/ys;->XF([BZ)Ljava/lang/String;

    move-result-object p0

    const/4 v7, 0x1

    return-object p0
.end method

.method public static Z([B)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    const/4 v6, 0x7

    sget-object v0, Lcom/google/android/gms/internal/ads/V6M;->r5:Ljava/lang/Object;

    const/4 v6, 0x1

    monitor-enter v0

    :try_start_0
    const/4 v6, 0x7

    invoke-static {}, Lcom/google/android/gms/internal/ads/V6M;->qu()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x1

    const/4 v1, 0x0

    :try_start_1
    const/4 v6, 0x7

    sget-object v2, Lcom/google/android/gms/internal/ads/V6M;->Z:Ljava/util/concurrent/CountDownLatch;

    const/4 v6, 0x3

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v6, 0x2

    const-wide/16 v4, 0x2

    const-wide/16 v4, 0x2

    invoke-virtual {v2, v4, v5, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v6, 0x1

    if-nez v2, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    :try_start_2
    const/4 v6, 0x7

    sget-object v2, Lcom/google/android/gms/internal/ads/V6M;->h:Ljava/security/MessageDigest;

    const/4 v6, 0x6

    if-nez v2, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    move-object v1, v2

    move-object v1, v2

    :catch_0
    :goto_0
    const/4 v6, 0x6

    if-eqz v1, :cond_2

    const/4 v6, 0x2

    invoke-virtual {v1}, Ljava/security/MessageDigest;->reset()V

    const/4 v6, 0x0

    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->update([B)V

    const/4 v6, 0x1

    sget-object p0, Lcom/google/android/gms/internal/ads/V6M;->h:Ljava/security/MessageDigest;

    const/4 v6, 0x4

    invoke-virtual {p0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    const/4 v6, 0x2

    monitor-exit v0

    const/4 v6, 0x2

    return-object p0

    :cond_2
    const/4 v6, 0x7

    new-instance p0, Ljava/security/NoSuchAlgorithmException;

    const/4 v6, 0x0

    const-string/jumbo v1, "ntsuCthmoesa ca hpn"

    const-string v1, "Cannot compute hash"

    const/4 v6, 0x3

    invoke-direct {p0, v1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    throw p0

    :catchall_0
    move-exception p0

    const/4 v6, 0x1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v6, 0x3

    throw p0
.end method

.method private static g([BLjava/lang/String;Z)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    const/4 v5, 0x4

    const/4 v0, 0x1

    const/4 v5, 0x7

    if-eq v0, p2, :cond_0

    const/4 v5, 0x3

    const/16 v1, 0xff

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0xef

    :goto_0
    const/4 v5, 0x6

    array-length v2, p0

    const/4 v5, 0x2

    if-le v2, v1, :cond_1

    const/4 v5, 0x3

    const/16 p0, 0x1000

    const/4 v5, 0x7

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/V6M;->D3D(I)Lcom/google/android/gms/internal/ads/vEu;

    move-result-object p0

    const/4 v5, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Glj;->XF()[B

    move-result-object p0

    :cond_1
    const/4 v5, 0x2

    array-length v2, p0

    const/4 v5, 0x2

    if-ge v2, v1, :cond_2

    const/4 v5, 0x3

    sub-int v3, v1, v2

    const/4 v5, 0x6

    new-array v3, v3, [B

    new-instance v4, Ljava/security/SecureRandom;

    const/4 v5, 0x7

    invoke-direct {v4}, Ljava/security/SecureRandom;-><init>()V

    const/4 v5, 0x4

    invoke-virtual {v4, v3}, Ljava/security/SecureRandom;->nextBytes([B)V

    const/4 v5, 0x2

    add-int/2addr v1, v0

    const/4 v5, 0x1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v5, 0x5

    int-to-byte v1, v2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v5, 0x4

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    const/4 v5, 0x1

    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    const/4 v5, 0x0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    const/4 v5, 0x2

    goto :goto_1

    :cond_2
    const/4 v5, 0x1

    add-int/2addr v1, v0

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v5, 0x3

    int-to-byte v1, v2

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v5, 0x6

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    const/4 v5, 0x6

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    :goto_1
    const/16 v0, 0x100

    const/4 v5, 0x1

    if-eqz p2, :cond_3

    const/4 v5, 0x6

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/V6M;->Z([B)[B

    move-result-object p2

    const/4 v5, 0x5

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v5, 0x6

    invoke-virtual {v1, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p2

    const/4 v5, 0x0

    invoke-virtual {p2, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    const/4 v5, 0x5

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    :cond_3
    const/4 v5, 0x2

    new-array p2, v0, [B

    new-instance v0, Lcom/google/android/gms/internal/ads/vA7;

    const/4 v5, 0x0

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/vA7;-><init>()V

    const/4 v5, 0x2

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vA7;->o3B:[Lcom/google/android/gms/internal/ads/tX;

    const/4 v5, 0x6

    array-length v1, v0

    const/4 v5, 0x2

    const/4 v1, 0x0

    move v2, v1

    move v2, v1

    :goto_2
    const/16 v3, 0xc

    if-ge v2, v3, :cond_4

    const/4 v5, 0x5

    aget-object v3, v0, v2

    const/4 v5, 0x6

    invoke-interface {v3, p0, p2}, Lcom/google/android/gms/internal/ads/tX;->XF([B[B)V

    const/4 v5, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x2

    goto :goto_2

    :cond_4
    const/4 v5, 0x1

    if-eqz p1, :cond_6

    const/4 v5, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v5, 0x6

    if-lez p0, :cond_6

    const/4 v5, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v5, 0x3

    const/16 v0, 0x20

    const/4 v5, 0x3

    if-le p0, v0, :cond_5

    const/4 v5, 0x6

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_5
    const/4 v5, 0x1

    const/4 p0, 0x0

    sget-object p0, Lw/yMir/aKhbgj;->hSELoXPtgDWUG:Ljava/lang/String;

    const/4 v5, 0x4

    invoke-virtual {p1, p0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    const/4 v5, 0x0

    new-instance p1, Lcom/google/android/gms/internal/ads/He7;

    const/4 v5, 0x5

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/He7;-><init>([B)V

    const/4 v5, 0x4

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/He7;->XF([B)V

    :cond_6
    const/4 v5, 0x4

    return-object p2
.end method

.method static h([BI)Ljava/util/Vector;
    .locals 8

    const/4 p1, 0x0

    const/4 p1, 0x0

    const/4 v7, 0x7

    if-eqz p0, :cond_3

    const/4 v7, 0x4

    array-length v0, p0

    if-gtz v0, :cond_0

    const/4 v7, 0x7

    goto :goto_1

    :cond_0
    const/4 v7, 0x1

    add-int/lit16 v0, v0, 0xfe

    const/4 v7, 0x2

    const/16 v1, 0xff

    const/4 v7, 0x7

    div-int/2addr v0, v1

    const/4 v7, 0x5

    new-instance v2, Ljava/util/Vector;

    const/4 v7, 0x3

    invoke-direct {v2}, Ljava/util/Vector;-><init>()V

    const/4 v7, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v7, 0x0

    if-ge v3, v0, :cond_2

    const/4 v7, 0x4

    mul-int/lit16 v4, v3, 0xff

    :try_start_0
    const/4 v7, 0x3

    array-length v5, p0

    const/4 v7, 0x7

    sub-int v6, v5, v4

    const/4 v7, 0x4

    if-le v6, v1, :cond_1

    const/4 v7, 0x7

    add-int/lit16 v5, v4, 0xff

    :cond_1
    const/4 v7, 0x4

    invoke-static {p0, v4, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v2, v4}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x2

    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x3

    goto :goto_0

    :catch_0
    const/4 v7, 0x3

    return-object p1

    :cond_2
    const/4 v7, 0x1

    return-object v2

    :cond_3
    :goto_1
    const/4 v7, 0x5

    return-object p1
.end method

.method static qu()V
    .locals 5

    const/4 v4, 0x5

    sget-object v0, Lcom/google/android/gms/internal/ads/V6M;->qu:Ljava/lang/Object;

    const/4 v4, 0x5

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x0

    sget-boolean v1, Lcom/google/android/gms/internal/ads/V6M;->XF:Z

    const/4 v4, 0x5

    if-nez v1, :cond_0

    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v4, 0x7

    sput-boolean v1, Lcom/google/android/gms/internal/ads/V6M;->XF:Z

    new-instance v1, Ljava/lang/Thread;

    const/4 v4, 0x4

    new-instance v2, Lcom/google/android/gms/internal/ads/pX;

    const/4 v4, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/pX;-><init>(Lcom/google/android/gms/internal/ads/Jh;)V

    const/4 v4, 0x3

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const/4 v4, 0x5

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :cond_0
    const/4 v4, 0x1

    monitor-exit v0

    const/4 v4, 0x3

    return-void

    :catchall_0
    move-exception v1

    const/4 v4, 0x2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x1

    throw v1
.end method

.method static bridge synthetic r5(Ljava/security/MessageDigest;)V
    .locals 1

    const/4 v0, 0x7

    sput-object p0, Lcom/google/android/gms/internal/ads/V6M;->h:Ljava/security/MessageDigest;

    const/4 v0, 0x0

    return-void
.end method
