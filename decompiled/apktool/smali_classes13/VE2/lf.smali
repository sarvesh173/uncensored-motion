.class public LVE2/lf;
.super Ljava/lang/Object;


# static fields
.field static final XF:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    const/16 v0, 0x10

    const/4 v1, 0x3

    new-array v0, v0, [B

    const/4 v1, 0x7

    fill-array-data v0, :array_0

    const/4 v1, 0x3

    sput-object v0, LVE2/lf;->XF:[B

    const/4 v1, 0x4

    return-void

    nop

    :array_0
    .array-data 1
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
    .end array-data
.end method

.method public static XF([B)Ljava/lang/String;
    .locals 4

    :try_start_0
    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "-Hs1S"

    const-string v0, "SHA-1"

    const/4 v3, 0x7

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    const/4 v3, 0x0

    array-length v1, p0

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-virtual {v0, p0, v2, v1}, Ljava/security/MessageDigest;->update([BII)V

    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    const/4 v3, 0x2

    const/16 v0, 0xb

    const/4 v3, 0x2

    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x5

    return-object p0

    :catch_0
    move-exception p0

    const/4 v3, 0x1

    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v3, 0x7

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v3, 0x1

    throw v0
.end method
