.class Lxhb/kL;
.super Ljava/lang/Object;


# direct methods
.method private static XF(Ljava/io/InputStream;Ljava/io/File;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p0, :cond_0

    const/4 v4, 0x2

    return-void

    :cond_0
    const/16 v0, 0x2000

    const/4 v4, 0x1

    new-array v0, v0, [B

    const/4 v4, 0x6

    const/4 v1, 0x0

    :try_start_0
    const/4 v4, 0x7

    new-instance v2, Ljava/util/zip/GZIPOutputStream;

    const/4 v4, 0x0

    new-instance v3, Ljava/io/FileOutputStream;

    const/4 v4, 0x7

    invoke-direct {v3, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 v4, 0x0

    invoke-direct {v2, v3}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    const/4 v4, 0x2

    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result p1

    const/4 v4, 0x7

    if-lez p1, :cond_1

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x6

    invoke-virtual {v2, v0, v1, p1}, Ljava/util/zip/GZIPOutputStream;->write([BII)V

    const/4 v4, 0x3

    goto :goto_0

    :cond_1
    const/4 v4, 0x5

    invoke-virtual {v2}, Ljava/util/zip/GZIPOutputStream;->finish()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x6

    invoke-static {v2}, Lxhb/S;->D3D(Ljava/io/Closeable;)V

    const/4 v4, 0x5

    return-void

    :catchall_0
    move-exception p0

    move-object v1, v2

    move-object v1, v2

    const/4 v4, 0x5

    goto :goto_1

    :catchall_1
    move-exception p0

    :goto_1
    invoke-static {v1}, Lxhb/S;->D3D(Ljava/io/Closeable;)V

    const/4 v4, 0x1

    throw p0
.end method

.method static h(Ljava/io/File;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/List<",
            "Lxhb/vME;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x7

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v3, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_1

    const/4 v3, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x7

    check-cast v0, Lxhb/vME;

    const/4 v3, 0x2

    const/4 v1, 0x0

    :try_start_0
    const/4 v3, 0x7

    invoke-interface {v0}, Lxhb/vME;->BW()Ljava/io/InputStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x5

    if-nez v1, :cond_0

    :catch_0
    :goto_1
    const/4 v3, 0x1

    invoke-static {v1}, Lxhb/S;->D3D(Ljava/io/Closeable;)V

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    :try_start_1
    const/4 v3, 0x0

    new-instance v2, Ljava/io/File;

    const/4 v3, 0x0

    invoke-interface {v0}, Lxhb/vME;->h()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    invoke-direct {v2, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-static {v1, v2}, Lxhb/kL;->XF(Ljava/io/InputStream;Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x2

    goto :goto_1

    :catchall_0
    move-exception p0

    const/4 v3, 0x4

    invoke-static {v1}, Lxhb/S;->D3D(Ljava/io/Closeable;)V

    const/4 v3, 0x3

    throw p0

    :cond_1
    const/4 v3, 0x2

    return-void
.end method
