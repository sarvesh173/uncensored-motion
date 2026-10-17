.class public final Lcom/google/android/gms/internal/ads/Jjr;
.super Ljava/lang/Object;


# static fields
.field protected static final qu:[B

.field protected static final r5:[B


# instance fields
.field private final XF:[B

.field private final h:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x20

    const/4 v2, 0x3

    new-array v1, v0, [B

    const/4 v2, 0x1

    fill-array-data v1, :array_0

    const/4 v2, 0x1

    sput-object v1, Lcom/google/android/gms/internal/ads/Jjr;->r5:[B

    const/4 v2, 0x0

    new-array v0, v0, [B

    const/4 v2, 0x6

    fill-array-data v0, :array_1

    const/4 v2, 0x1

    sput-object v0, Lcom/google/android/gms/internal/ads/Jjr;->qu:[B

    const/4 v2, 0x2

    return-void

    :array_0
    .array-data 1
        0x3dt
        0x7at
        0x12t
        0x23t
        0x1t
        -0x66t
        -0x5dt
        -0x63t
        -0x62t
        -0x60t
        -0x1dt
        0x43t
        0x6at
        -0x49t
        -0x40t
        -0x77t
        0x6bt
        -0x5t
        0x4ft
        -0x4at
        0x79t
        -0xct
        -0x22t
        0x5ft
        -0x19t
        -0x3et
        0x3ft
        0x32t
        0x6ct
        -0x71t
        -0x67t
        0x4at
    .end array-data

    :array_1
    .array-data 1
        0x10t
        0x39t
        0x38t
        -0x12t
        0x45t
        0x37t
        -0x1bt
        -0x62t
        -0x72t
        -0x19t
        -0x6et
        -0xat
        0x54t
        0x50t
        0x4ft
        -0x48t
        0x34t
        0x6ft
        -0x3at
        -0x4dt
        0x46t
        -0x30t
        -0x45t
        -0x3ct
        0x41t
        0x5ft
        -0x3dt
        0x39t
        -0x4t
        -0x4t
        -0x72t
        -0x3ft
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    sget-object v0, Lcom/google/android/gms/internal/ads/Jjr;->qu:[B

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Jjr;->XF:[B

    const/4 v1, 0x1

    sget-object v0, Lcom/google/android/gms/internal/ads/Jjr;->r5:[B

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Jjr;->h:[B

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public final XF(Ljava/io/File;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    :try_start_0
    const/4 v4, 0x4

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/KH7;->XF(Ljava/lang/String;)[[Ljava/security/cert/X509Certificate;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzajg; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x4

    array-length v0, p1

    const/4 v4, 0x1

    const/4 v1, 0x1

    const/4 v4, 0x3

    if-ne v0, v1, :cond_3

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x1

    aget-object p1, p1, v0

    const/4 v4, 0x1

    aget-object p1, p1, v0

    const/4 v4, 0x7

    const-string v2, "52sA-H6"

    const-string v2, "SHA-256"

    const/4 v4, 0x5

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    const/4 v4, 0x5

    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object p1

    const/4 v4, 0x1

    invoke-virtual {v2, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    const/4 v4, 0x5

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Jjr;->h:[B

    const/4 v4, 0x1

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    const/4 v4, 0x6

    if-nez v2, :cond_2

    const/4 v4, 0x7

    const-string/jumbo v2, "srue"

    const-string/jumbo v2, "user"

    const/4 v4, 0x2

    sget-object v3, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x2

    if-nez v2, :cond_1

    const/4 v4, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Jjr;->XF:[B

    const/4 v4, 0x4

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    return v0

    :cond_1
    move v1, v0

    :cond_2
    :goto_0
    const/4 v4, 0x2

    return v1

    :cond_3
    const/4 v4, 0x7

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v4, 0x3

    const-string v0, "aammoPe  ss hKgnrAar thineen. ut"

    const-string v0, "APK has more than one signature."

    const/4 v4, 0x6

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    const/4 v4, 0x6

    goto :goto_1

    :catch_1
    move-exception p1

    :goto_1
    const/4 v4, 0x1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v4, 0x5

    const-string/jumbo v1, "sseaoutv  artlfyi idgoeirne"

    const-string v1, "Failed to verify signatures"

    const/4 v4, 0x5

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x5

    throw v0

    :catch_2
    move-exception p1

    const/4 v4, 0x1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v4, 0x5

    const-string/jumbo v1, "sg ecbendgna atiikosP"

    const-string v1, "Package is not signed"

    const/4 v4, 0x7

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x3

    throw v0
.end method
