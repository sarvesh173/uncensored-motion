.class final Lcom/google/android/play/core/assetpacks/Ckc;
.super Ljava/lang/Object;


# direct methods
.method static XF(Ljava/util/List;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "S5s2AH"

    const-string v0, "SHA256"

    const/4 v5, 0x6

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    const/4 v5, 0x5

    const/16 v1, 0x2000

    const/4 v5, 0x0

    new-array v1, v1, [B

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    const/4 v5, 0x2

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    const/4 v5, 0x3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x4

    check-cast v2, Ljava/io/File;

    const/4 v5, 0x0

    new-instance v3, Ljava/io/FileInputStream;

    const/4 v5, 0x3

    invoke-direct {v3, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :cond_0
    :try_start_0
    const/4 v5, 0x0

    invoke-virtual {v3, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v5, 0x1

    if-lez v2, :cond_1

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x5

    invoke-virtual {v0, v1, v4, v2}, Ljava/security/MessageDigest;->update([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    const/4 v4, -0x1

    const/4 v5, 0x1

    if-ne v2, v4, :cond_0

    const/4 v5, 0x6

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    const/4 v5, 0x5

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    const/4 v5, 0x2

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    const/4 v5, 0x7

    throw p0

    :cond_2
    const/4 v5, 0x6

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    const/4 v5, 0x4

    const/16 v0, 0xb

    const/4 v5, 0x4

    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x5

    return-object p0
.end method
