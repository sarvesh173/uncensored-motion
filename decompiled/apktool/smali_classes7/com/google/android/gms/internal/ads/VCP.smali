.class abstract Lcom/google/android/gms/internal/ads/VCP;
.super Ljava/lang/Object;


# instance fields
.field private final XF:Lcom/google/android/gms/internal/ads/pZu;

.field private final h:Lcom/google/android/gms/internal/ads/pZu;


# direct methods
.method public constructor <init>([B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v2, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    const/4 v0, 0x1

    const/4 v2, 0x2

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/sNE;->XF(I)Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/VCP;->XF([BI)Lcom/google/android/gms/internal/ads/pZu;

    move-result-object v0

    const/4 v2, 0x4

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/VCP;->XF:Lcom/google/android/gms/internal/ads/pZu;

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x4

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/VCP;->XF([BI)Lcom/google/android/gms/internal/ads/pZu;

    move-result-object p1

    const/4 v2, 0x3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/VCP;->h:Lcom/google/android/gms/internal/ads/pZu;

    const/4 v2, 0x7

    return-void

    :cond_0
    const/4 v2, 0x3

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v2, 0x7

    const-string v0, ".ns -elu2 01d0h53I SCoFnoPyaCnaCs hiat oPe"

    const-string v0, "Can not use ChaCha20Poly1305 in FIPS-mode."

    const/4 v2, 0x0

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    throw p1
.end method

.method private static D3D([BLjava/nio/ByteBuffer;)[B
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    array-length v0, p0

    const/4 v6, 0x0

    and-int/lit8 v1, v0, 0xf

    const/4 v6, 0x0

    if-nez v1, :cond_0

    const/4 v6, 0x2

    move v2, v0

    move v2, v0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    add-int/lit8 v2, v0, 0x10

    const/4 v6, 0x4

    sub-int/2addr v2, v1

    :goto_0
    const/4 v6, 0x7

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    const/4 v6, 0x3

    rem-int/lit8 v3, v1, 0x10

    const/4 v6, 0x7

    if-nez v3, :cond_1

    move v4, v1

    move v4, v1

    goto :goto_1

    :cond_1
    const/4 v6, 0x3

    add-int/lit8 v4, v1, 0x10

    const/4 v6, 0x2

    sub-int/2addr v4, v3

    :goto_1
    const/4 v6, 0x3

    add-int/2addr v4, v2

    const/4 v6, 0x6

    add-int/lit8 v3, v4, 0x10

    const/4 v6, 0x0

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    const/4 v6, 0x3

    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    const/4 v6, 0x0

    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    const/4 v6, 0x2

    invoke-virtual {v3, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    const/4 v6, 0x7

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v6, 0x1

    invoke-virtual {v3, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    const/4 v6, 0x0

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v6, 0x1

    int-to-long p0, v0

    invoke-virtual {v3, p0, p1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    const/4 v6, 0x2

    int-to-long p0, v1

    invoke-virtual {v3, p0, p1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    const/4 v6, 0x2

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    const/4 v6, 0x0

    return-object p0
.end method

.method private final Z([B)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/VCP;->h:Lcom/google/android/gms/internal/ads/pZu;

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/pZu;->r5([BI)Ljava/nio/ByteBuffer;

    move-result-object p1

    const/4 v2, 0x5

    const/16 v0, 0x20

    const/4 v2, 0x6

    new-array v0, v0, [B

    const/4 v2, 0x4

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/4 v2, 0x1

    return-object v0
.end method


# virtual methods
.method abstract XF([BI)Lcom/google/android/gms/internal/ads/pZu;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation
.end method

.method public final h(Ljava/nio/ByteBuffer;[B[B[B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v2, 0x7

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    const/4 v2, 0x7

    array-length v1, p3

    const/4 v2, 0x5

    add-int/lit8 v1, v1, 0x10

    const/4 v2, 0x7

    if-lt v0, v1, :cond_0

    const/4 v2, 0x2

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/VCP;->XF:Lcom/google/android/gms/internal/ads/pZu;

    const/4 v2, 0x4

    invoke-virtual {v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/pZu;->qu(Ljava/nio/ByteBuffer;[B[B)V

    const/4 v2, 0x5

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v2, 0x7

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p3

    const/4 v2, 0x2

    add-int/lit8 p3, p3, -0x10

    const/4 v2, 0x6

    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/VCP;->Z([B)[B

    move-result-object p2

    const/4 v2, 0x7

    invoke-static {p4, p1}, Lcom/google/android/gms/internal/ads/VCP;->D3D([BLjava/nio/ByteBuffer;)[B

    move-result-object p3

    const/4 v2, 0x6

    invoke-static {p2, p3}, Lcom/google/android/gms/internal/ads/g9t;->XF([B[B)[B

    move-result-object p2

    const/4 v2, 0x5

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p3

    const/4 v2, 0x3

    add-int/lit8 p3, p3, 0x10

    const/4 v2, 0x6

    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    const/4 v2, 0x2

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    return-void

    :cond_0
    const/4 v2, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x1

    const-string/jumbo p2, "otumae lmtfe  oitt ynGo BuiBrpfvsues"

    const-string p2, "Given ByteBuffer output is too small"

    const/4 v2, 0x2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    throw p1
.end method

.method public final qu([B[B[B)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v2, 0x1

    array-length v0, p2

    const/4 v2, 0x3

    const v1, 0x7fffffef

    const/4 v2, 0x0

    if-gt v0, v1, :cond_0

    const/4 v2, 0x1

    add-int/lit8 v0, v0, 0x10

    const/4 v2, 0x2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/VCP;->h(Ljava/nio/ByteBuffer;[B[B[B)V

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    const/4 v2, 0x6

    return-object p1

    :cond_0
    const/4 v2, 0x4

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v2, 0x0

    const-string/jumbo p2, "ntp ootxloo niaelg"

    const-string/jumbo p2, "plaintext too long"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    throw p1
.end method

.method public final r5(Ljava/nio/ByteBuffer;[B[B)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v3, 0x3

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    const/4 v3, 0x2

    const/16 v1, 0x10

    const/4 v3, 0x0

    if-lt v0, v1, :cond_2

    const/4 v3, 0x3

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    const/4 v3, 0x5

    new-array v1, v1, [B

    const/4 v3, 0x4

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v2

    const/4 v3, 0x5

    add-int/lit8 v2, v2, -0x10

    const/4 v3, 0x1

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v3, 0x2

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v3, 0x6

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v2

    const/4 v3, 0x2

    add-int/lit8 v2, v2, -0x10

    const/4 v3, 0x5

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    const/4 v3, 0x3

    if-nez p3, :cond_0

    const/4 v3, 0x3

    const/4 p3, 0x0

    const/4 v3, 0x4

    new-array p3, p3, [B

    :cond_0
    :try_start_0
    const/4 v3, 0x2

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/VCP;->Z([B)[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/VCP;->D3D([BLjava/nio/ByteBuffer;)[B

    move-result-object p3

    const/4 v3, 0x2

    invoke-static {v2, p3}, Lcom/google/android/gms/internal/ads/g9t;->XF([B[B)[B

    move-result-object p3

    const/4 v3, 0x7

    invoke-static {p3, v1}, Lcom/google/android/gms/internal/ads/n5T;->h([B[B)Z

    move-result p3
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x7

    if-eqz p3, :cond_1

    const/4 v3, 0x3

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v3, 0x3

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/VCP;->XF:Lcom/google/android/gms/internal/ads/pZu;

    invoke-virtual {p3, p2, p1}, Lcom/google/android/gms/internal/ads/pZu;->Z([BLjava/nio/ByteBuffer;)[B

    move-result-object p1

    const/4 v3, 0x4

    return-object p1

    :cond_1
    :try_start_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v3, 0x4

    const-string/jumbo p2, "lC idbnavMA"

    const-string/jumbo p2, "invalid MAC"

    const/4 v3, 0x5

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    throw p1
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    const/4 v3, 0x3

    new-instance p2, Ljavax/crypto/AEADBadTagException;

    const/4 v3, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x5

    invoke-direct {p2, p1}, Ljavax/crypto/AEADBadTagException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    throw p2

    :cond_2
    const/4 v3, 0x7

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v3, 0x5

    const-string p2, " oristucot eehxrhtto"

    const-string p2, "ciphertext too short"

    const/4 v3, 0x7

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    throw p1
.end method
