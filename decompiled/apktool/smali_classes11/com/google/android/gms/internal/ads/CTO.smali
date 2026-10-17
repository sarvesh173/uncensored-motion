.class public final Lcom/google/android/gms/internal/ads/CTO;
.super Ljava/lang/Object;


# direct methods
.method public static XF([B)Ljava/lang/String;
    .locals 2

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "H-sS62A"

    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x6

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    const/4 v1, 0x7

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    const/4 v1, 0x3

    const/16 v0, 0xb

    const/4 v1, 0x4

    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    return-object p0

    :catch_0
    const/4 v1, 0x5

    const-string p0, ""

    const-string p0, ""

    const/4 v1, 0x7

    return-object p0
.end method
