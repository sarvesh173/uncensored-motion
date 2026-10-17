.class public final Lcom/google/android/gms/internal/ads/pd3;
.super Ljava/lang/Object;


# direct methods
.method public static XF(Ljava/io/File;Z)Ljava/io/File;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    const/4 v0, 0x3

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result p1

    const/4 v0, 0x2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_1

    const/4 v0, 0x3

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    :cond_1
    const/4 v0, 0x7

    return-object p0
.end method

.method public static Z(Ljava/io/File;[B)Z
    .locals 3

    const/4 v2, 0x6

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    const/4 v2, 0x4

    invoke-direct {v1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v2, 0x1

    invoke-virtual {v1, p1}, Ljava/io/FileOutputStream;->write([B)V

    const/4 v2, 0x4

    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x0

    invoke-static {v1}, LOe/LZn;->XF(Ljava/io/Closeable;)V

    const/4 v2, 0x6

    const/4 p0, 0x1

    const/4 v2, 0x0

    return p0

    :catchall_0
    move-exception p0

    move-object v0, v1

    move-object v0, v1

    const/4 v2, 0x3

    goto :goto_0

    :catch_0
    move-object v0, v1

    move-object v0, v1

    const/4 v2, 0x0

    goto :goto_1

    :catchall_1
    move-exception p0

    :goto_0
    const/4 v2, 0x3

    invoke-static {v0}, LOe/LZn;->XF(Ljava/io/Closeable;)V

    const/4 v2, 0x0

    throw p0

    :catch_1
    :goto_1
    const/4 v2, 0x4

    invoke-static {v0}, LOe/LZn;->XF(Ljava/io/Closeable;)V

    const/4 v2, 0x5

    const/4 p0, 0x0

    const/4 v2, 0x1

    return p0
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_1

    const/4 v1, 0x2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    new-instance v0, Ljava/io/File;

    const/4 v1, 0x7

    invoke-static {p0, p2}, Lcom/google/android/gms/internal/ads/pd3;->r5(Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v1, 0x1

    return-object v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    const/4 v1, 0x2

    return-object p0
.end method

.method public static qu(Ljava/io/File;)Z
    .locals 8

    const/4 v7, 0x7

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v7, 0x6

    const/4 v1, 0x1

    const/4 v7, 0x2

    if-nez v0, :cond_0

    const/4 v7, 0x5

    return v1

    :cond_0
    const/4 v7, 0x6

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    const/4 v7, 0x3

    const/4 v2, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_2

    const/4 v7, 0x1

    array-length v3, v0

    const/4 v7, 0x1

    move v5, v1

    move v5, v1

    const/4 v7, 0x0

    move v4, v2

    move v4, v2

    :goto_0
    const/4 v7, 0x1

    if-ge v4, v3, :cond_3

    aget-object v6, v0, v4

    if-eqz v6, :cond_1

    const/4 v7, 0x6

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/pd3;->qu(Ljava/io/File;)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    const/4 v7, 0x7

    if-eqz v5, :cond_1

    const/4 v7, 0x7

    move v5, v1

    move v5, v1

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    const/4 v7, 0x6

    move v5, v2

    move v5, v2

    :goto_1
    const/4 v7, 0x1

    add-int/lit8 v4, v4, 0x1

    const/4 v7, 0x3

    goto :goto_0

    :cond_2
    const/4 v7, 0x2

    move v5, v1

    move v5, v1

    :cond_3
    const/4 v7, 0x4

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    const/4 v7, 0x2

    if-eqz p0, :cond_4

    const/4 v7, 0x7

    if-eqz v5, :cond_4

    const/4 v7, 0x5

    return v1

    :cond_4
    const/4 v7, 0x7

    return v2
.end method

.method public static r5(Ljava/lang/String;Ljava/io/File;)Ljava/io/File;
    .locals 2

    const/4 v1, 0x7

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    const/4 p0, 0x0

    const/4 v1, 0x1

    return-object p0

    :cond_0
    const/4 v1, 0x0

    new-instance v0, Ljava/io/File;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 p0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/pd3;->XF(Ljava/io/File;Z)Ljava/io/File;

    const/4 v1, 0x2

    return-object v0
.end method
