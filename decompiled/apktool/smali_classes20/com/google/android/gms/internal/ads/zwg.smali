.class public final Lcom/google/android/gms/internal/ads/zwg;
.super Ljava/lang/Object;


# static fields
.field private static XF:Ljavax/crypto/Cipher;

.field private static final h:Ljava/lang/Object;

.field private static final r5:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Ljava/lang/Object;

    const/4 v1, 0x2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    sput-object v0, Lcom/google/android/gms/internal/ads/zwg;->h:Ljava/lang/Object;

    const/4 v1, 0x4

    new-instance v0, Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    sput-object v0, Lcom/google/android/gms/internal/ads/zwg;->r5:Ljava/lang/Object;

    const/4 v1, 0x5

    return-void
.end method

.method public constructor <init>(Ljava/security/SecureRandom;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method

.method private static final r5()Ljavax/crypto/Cipher;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljavax/crypto/NoSuchPaddingException;
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/android/gms/internal/ads/zwg;->r5:Ljava/lang/Object;

    const/4 v2, 0x3

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x2

    sget-object v1, Lcom/google/android/gms/internal/ads/zwg;->XF:Ljavax/crypto/Cipher;

    const/4 v2, 0x4

    if-nez v1, :cond_0

    const/4 v2, 0x6

    const-string v1, "/nsCdaCA5gPSSB/diEKP"

    const-string v1, "AES/CBC/PKCS5Padding"

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    const/4 v2, 0x5

    sput-object v1, Lcom/google/android/gms/internal/ads/zwg;->XF:Ljavax/crypto/Cipher;

    :cond_0
    const/4 v2, 0x0

    sget-object v1, Lcom/google/android/gms/internal/ads/zwg;->XF:Ljavax/crypto/Cipher;

    const/4 v2, 0x6

    monitor-exit v0

    const/4 v2, 0x2

    return-object v1

    :catchall_0
    move-exception v1

    const/4 v2, 0x1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x6

    throw v1
.end method


# virtual methods
.method public final XF([B[B)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzapj;
        }
    .end annotation

    array-length v0, p1

    :try_start_0
    const/4 v4, 0x5

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const/4 v4, 0x4

    const-string v1, "ASE"

    const-string v1, "AES"

    const/4 v4, 0x6

    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const/4 v4, 0x4

    sget-object p1, Lcom/google/android/gms/internal/ads/zwg;->h:Ljava/lang/Object;

    const/4 v4, 0x3

    monitor-enter p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const/4 v4, 0x3

    invoke-static {}, Lcom/google/android/gms/internal/ads/zwg;->r5()Ljavax/crypto/Cipher;

    move-result-object v1

    const/4 v4, 0x4

    const/4 v2, 0x1

    const/4 v4, 0x6

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/SecureRandom;)V

    const/4 v4, 0x3

    invoke-static {}, Lcom/google/android/gms/internal/ads/zwg;->r5()Ljavax/crypto/Cipher;

    move-result-object v0

    const/4 v4, 0x4

    invoke-virtual {v0, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p2

    const/4 v4, 0x5

    invoke-static {}, Lcom/google/android/gms/internal/ads/zwg;->r5()Ljavax/crypto/Cipher;

    move-result-object v0

    const/4 v4, 0x4

    invoke-virtual {v0}, Ljavax/crypto/Cipher;->getIV()[B

    move-result-object v0

    const/4 v4, 0x6

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v4, 0x1

    array-length p1, p2

    const/4 v4, 0x3

    array-length v1, v0

    const/4 v4, 0x2

    add-int/2addr p1, v1

    const/4 v4, 0x2

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v4, 0x6

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v4, 0x4

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    const/4 v4, 0x1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const/4 v4, 0x1

    new-array p1, p1, [B

    const/4 v4, 0x1

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/4 v4, 0x0

    const/4 p2, 0x0

    const/4 v4, 0x3

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/ys;->XF([BZ)Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljavax/crypto/BadPaddingException; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v4, 0x3

    return-object p1

    :catchall_0
    move-exception p2

    :try_start_3
    const/4 v4, 0x6

    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const/4 v4, 0x3

    throw p2
    :try_end_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/security/InvalidKeyException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljavax/crypto/BadPaddingException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    const/4 v4, 0x4

    new-instance p2, Lcom/google/android/gms/internal/ads/zzapj;

    const/4 v4, 0x7

    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/internal/ads/zzapj;-><init>(Lcom/google/android/gms/internal/ads/zwg;Ljava/lang/Throwable;)V

    const/4 v4, 0x0

    throw p2

    :catch_1
    move-exception p1

    const/4 v4, 0x0

    new-instance p2, Lcom/google/android/gms/internal/ads/zzapj;

    const/4 v4, 0x6

    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/internal/ads/zzapj;-><init>(Lcom/google/android/gms/internal/ads/zwg;Ljava/lang/Throwable;)V

    const/4 v4, 0x2

    throw p2

    :catch_2
    move-exception p1

    const/4 v4, 0x6

    new-instance p2, Lcom/google/android/gms/internal/ads/zzapj;

    const/4 v4, 0x3

    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/internal/ads/zzapj;-><init>(Lcom/google/android/gms/internal/ads/zwg;Ljava/lang/Throwable;)V

    const/4 v4, 0x3

    throw p2

    :catch_3
    move-exception p1

    const/4 v4, 0x0

    new-instance p2, Lcom/google/android/gms/internal/ads/zzapj;

    const/4 v4, 0x3

    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/internal/ads/zzapj;-><init>(Lcom/google/android/gms/internal/ads/zwg;Ljava/lang/Throwable;)V

    const/4 v4, 0x4

    throw p2

    :catch_4
    move-exception p1

    const/4 v4, 0x3

    new-instance p2, Lcom/google/android/gms/internal/ads/zzapj;

    const/4 v4, 0x7

    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/internal/ads/zzapj;-><init>(Lcom/google/android/gms/internal/ads/zwg;Ljava/lang/Throwable;)V

    const/4 v4, 0x0

    throw p2
.end method

.method public final h([BLjava/lang/String;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzapj;
        }
    .end annotation

    const/4 v4, 0x2

    array-length v0, p1

    const/4 v4, 0x5

    const/4 v0, 0x0

    :try_start_0
    const/4 v4, 0x4

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/ys;->h(Ljava/lang/String;Z)[B

    move-result-object p2

    const/4 v4, 0x0

    array-length v0, p2

    const/4 v4, 0x0

    const/16 v1, 0x10

    const/4 v4, 0x2

    if-le v0, v1, :cond_0

    const/4 v4, 0x6

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    const/4 v4, 0x4

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const/4 v4, 0x5

    new-array p2, v1, [B

    const/4 v4, 0x5

    add-int/lit8 v0, v0, -0x10

    const/4 v4, 0x0

    new-array v0, v0, [B

    invoke-virtual {v2, p2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/4 v4, 0x0

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/4 v4, 0x1

    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    const/4 v4, 0x6

    const-string v2, "ASE"

    const-string v2, "AES"

    const/4 v4, 0x1

    invoke-direct {v1, p1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const/4 v4, 0x4

    sget-object p1, Lcom/google/android/gms/internal/ads/zwg;->h:Ljava/lang/Object;

    const/4 v4, 0x4

    monitor-enter p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const/4 v4, 0x7

    invoke-static {}, Lcom/google/android/gms/internal/ads/zwg;->r5()Ljavax/crypto/Cipher;

    move-result-object v2

    const/4 v4, 0x0

    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    const/4 v4, 0x2

    invoke-direct {v3, p2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 v4, 0x5

    const/4 p2, 0x2

    const/4 v4, 0x6

    invoke-virtual {v2, p2, v1, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    const/4 v4, 0x1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zwg;->r5()Ljavax/crypto/Cipher;

    move-result-object p2

    const/4 v4, 0x3

    invoke-virtual {p2, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p2

    const/4 v4, 0x3

    monitor-exit p1

    const/4 v4, 0x4

    return-object p2

    :catchall_0
    move-exception p2

    const/4 v4, 0x3

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v4, 0x4

    throw p2

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzapj;

    const/4 v4, 0x0

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzapj;-><init>(Lcom/google/android/gms/internal/ads/zwg;)V

    const/4 v4, 0x0

    throw p1
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljavax/crypto/BadPaddingException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    const/4 v4, 0x3

    new-instance p2, Lcom/google/android/gms/internal/ads/zzapj;

    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/internal/ads/zzapj;-><init>(Lcom/google/android/gms/internal/ads/zwg;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    const/4 v4, 0x0

    new-instance p2, Lcom/google/android/gms/internal/ads/zzapj;

    const/4 v4, 0x4

    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/internal/ads/zzapj;-><init>(Lcom/google/android/gms/internal/ads/zwg;Ljava/lang/Throwable;)V

    throw p2

    :catch_2
    move-exception p1

    const/4 v4, 0x2

    new-instance p2, Lcom/google/android/gms/internal/ads/zzapj;

    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/internal/ads/zzapj;-><init>(Lcom/google/android/gms/internal/ads/zwg;Ljava/lang/Throwable;)V

    const/4 v4, 0x3

    throw p2

    :catch_3
    move-exception p1

    const/4 v4, 0x2

    new-instance p2, Lcom/google/android/gms/internal/ads/zzapj;

    const/4 v4, 0x3

    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/internal/ads/zzapj;-><init>(Lcom/google/android/gms/internal/ads/zwg;Ljava/lang/Throwable;)V

    throw p2

    :catch_4
    move-exception p1

    const/4 v4, 0x4

    new-instance p2, Lcom/google/android/gms/internal/ads/zzapj;

    const/4 v4, 0x0

    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/internal/ads/zzapj;-><init>(Lcom/google/android/gms/internal/ads/zwg;Ljava/lang/Throwable;)V

    const/4 v4, 0x4

    throw p2

    :catch_5
    move-exception p1

    const/4 v4, 0x0

    new-instance p2, Lcom/google/android/gms/internal/ads/zzapj;

    const/4 v4, 0x6

    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/internal/ads/zzapj;-><init>(Lcom/google/android/gms/internal/ads/zwg;Ljava/lang/Throwable;)V

    const/4 v4, 0x2

    throw p2

    :catch_6
    move-exception p1

    const/4 v4, 0x4

    new-instance p2, Lcom/google/android/gms/internal/ads/zzapj;

    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/internal/ads/zzapj;-><init>(Lcom/google/android/gms/internal/ads/zwg;Ljava/lang/Throwable;)V

    const/4 v4, 0x2

    throw p2
.end method
