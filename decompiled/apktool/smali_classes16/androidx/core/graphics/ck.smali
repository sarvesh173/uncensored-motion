.class public Landroidx/core/graphics/ck;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/graphics/ck$NS;
    }
.end annotation


# direct methods
.method public static BW(Landroid/content/Context;[Landroidx/core/provider/S$lf;Landroid/os/CancellationSignal;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[",
            "Landroidx/core/provider/S$lf;",
            "Landroid/os/CancellationSignal;",
            ")",
            "Ljava/util/Map<",
            "Landroid/net/Uri;",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/util/HashMap;

    const/4 v5, 0x3

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x7

    array-length v1, p1

    const/4 v2, 0x4

    const/4 v2, 0x0

    :goto_0
    const/4 v5, 0x1

    if-ge v2, v1, :cond_2

    const/4 v5, 0x2

    aget-object v3, p1, v2

    const/4 v5, 0x1

    invoke-virtual {v3}, Landroidx/core/provider/S$lf;->h()I

    move-result v4

    const/4 v5, 0x5

    if-eqz v4, :cond_0

    const/4 v5, 0x7

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    invoke-virtual {v3}, Landroidx/core/provider/S$lf;->qu()Landroid/net/Uri;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x5

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    invoke-static {p0, p2, v3}, Landroidx/core/graphics/ck;->D3D(Landroid/content/Context;Landroid/os/CancellationSignal;Landroid/net/Uri;)Ljava/nio/ByteBuffer;

    move-result-object v4

    const/4 v5, 0x4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const/4 v5, 0x0

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x2

    goto :goto_0

    :cond_2
    const/4 v5, 0x3

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    const/4 v5, 0x2

    return-object p0
.end method

.method public static D3D(Landroid/content/Context;Landroid/os/CancellationSignal;Landroid/net/Uri;)Ljava/nio/ByteBuffer;
    .locals 8

    const/4 v7, 0x1

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/4 v7, 0x2

    const/4 v0, 0x0

    :try_start_0
    const/4 v7, 0x1

    const-string/jumbo v1, "r"

    const-string/jumbo v1, "r"

    const/4 v7, 0x7

    invoke-static {p0, p2, v1, p1}, Landroidx/core/graphics/ck$NS;->XF(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    const/4 v7, 0x0

    if-nez p0, :cond_1

    const/4 v7, 0x1

    if-eqz p0, :cond_0

    const/4 v7, 0x6

    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    const/4 v7, 0x0

    return-object v0

    :cond_1
    :try_start_1
    const/4 v7, 0x7

    new-instance p1, Ljava/io/FileInputStream;

    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p2

    const/4 v7, 0x1

    invoke-direct {p1, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const/4 v7, 0x6

    invoke-virtual {p1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    const/4 v7, 0x1

    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v5

    const/4 v7, 0x7

    sget-object v2, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    const/4 v7, 0x1

    const-wide/16 v3, 0x0

    invoke-virtual/range {v1 .. v6}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const/4 v7, 0x3

    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    const/4 v7, 0x7

    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    const/4 v7, 0x7

    return-object p2

    :catchall_0
    move-exception p2

    :try_start_5
    const/4 v7, 0x0

    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const/4 v7, 0x4

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_6
    const/4 v7, 0x7

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v7, 0x2

    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p1

    :try_start_7
    const/4 v7, 0x4

    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    const/4 v7, 0x4

    goto :goto_1

    :catchall_3
    move-exception p0

    :try_start_8
    const/4 v7, 0x7

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    const/4 v7, 0x4

    throw p1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    const/4 v7, 0x1

    return-object v0
.end method

.method public static XF(Ljava/io/Closeable;)V
    .locals 1

    const/4 v0, 0x2

    if-eqz p0, :cond_0

    :try_start_0
    const/4 v0, 0x5

    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v0, 0x4

    return-void
.end method

.method public static Z(Landroid/content/Context;)Ljava/io/File;
    .locals 6

    const/4 v5, 0x1

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    const/4 v5, 0x7

    const/4 v0, 0x0

    const/4 v5, 0x4

    if-nez p0, :cond_0

    const/4 v5, 0x7

    return-object v0

    :cond_0
    const/4 v5, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x5

    const-string/jumbo v2, "tos.f"

    const-string v2, ".font"

    const/4 v5, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    const/4 v5, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    const-string v2, "-"

    const/4 v5, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    const/4 v5, 0x2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v5, 0x5

    const/16 v3, 0x64

    const/4 v5, 0x0

    if-ge v2, v3, :cond_2

    const/4 v5, 0x1

    new-instance v3, Ljava/io/File;

    const/4 v5, 0x5

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x5

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    invoke-direct {v3, p0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    const/4 v5, 0x6

    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    move-result v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    const/4 v5, 0x0

    return-object v3

    :catch_0
    :cond_1
    const/4 v5, 0x4

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x7

    goto :goto_0

    :cond_2
    const/4 v5, 0x4

    return-object v0
.end method

.method private static g(Ljava/io/File;)Ljava/nio/ByteBuffer;
    .locals 8

    :try_start_0
    const/4 v7, 0x0

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const/4 v7, 0x1

    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    const/4 v7, 0x7

    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v5

    const/4 v7, 0x1

    sget-object v2, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    const/4 v7, 0x5

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    const/4 v7, 0x3

    invoke-virtual/range {v1 .. v6}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v7, 0x0

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v7, 0x5

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_3
    const/4 v7, 0x7

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v7, 0x3

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_4
    const/4 v7, 0x7

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v7, 0x4

    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    const/4 v7, 0x0

    const/4 p0, 0x0

    const/4 v7, 0x0

    return-object p0
.end method

.method public static h(Landroid/content/Context;Landroid/content/res/Resources;I)Ljava/nio/ByteBuffer;
    .locals 2

    const/4 v1, 0x1

    invoke-static {p0}, Landroidx/core/graphics/ck;->Z(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x7

    if-nez p0, :cond_0

    const/4 v1, 0x4

    return-object v0

    :cond_0
    :try_start_0
    const/4 v1, 0x5

    invoke-static {p0, p1, p2}, Landroidx/core/graphics/ck;->r5(Ljava/io/File;Landroid/content/res/Resources;I)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez p1, :cond_1

    const/4 v1, 0x7

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    const/4 v1, 0x7

    return-object v0

    :cond_1
    :try_start_1
    const/4 v1, 0x2

    invoke-static {p0}, Landroidx/core/graphics/ck;->g(Ljava/io/File;)Ljava/nio/ByteBuffer;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x3

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    const/4 v1, 0x7

    throw p1
.end method

.method public static qu(Ljava/io/File;Ljava/io/InputStream;)Z
    .locals 6

    const/4 v5, 0x4

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    const/4 v5, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    const/4 v5, 0x0

    invoke-direct {v3, p0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v5, 0x0

    const/16 p0, 0x400

    :try_start_1
    const/4 v5, 0x7

    new-array p0, p0, [B

    :goto_0
    const/4 v5, 0x7

    invoke-virtual {p1, p0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v5, 0x6

    const/4 v4, -0x1

    if-eq v2, v4, :cond_0

    const/4 v5, 0x6

    invoke-virtual {v3, p0, v1, v2}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    invoke-static {v3}, Landroidx/core/graphics/ck;->XF(Ljava/io/Closeable;)V

    const/4 v5, 0x7

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    const/4 v5, 0x7

    const/4 p0, 0x1

    const/4 v5, 0x3

    return p0

    :catchall_0
    move-exception p0

    move-object v2, v3

    move-object v2, v3

    const/4 v5, 0x3

    goto :goto_2

    :catch_0
    move-exception p0

    move-object v2, v3

    move-object v2, v3

    const/4 v5, 0x2

    goto :goto_1

    :catchall_1
    move-exception p0

    const/4 v5, 0x3

    goto :goto_2

    :catch_1
    move-exception p0

    :goto_1
    :try_start_2
    const/4 v5, 0x0

    const-string p1, "TypefaceCompatUtil"

    const/4 v5, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x4

    const-string v4, " Enmt srecfo  sogmiet oopeynorl:reui ncptrc rt"

    const-string v4, "Error copying resource contents to temp file: "

    const/4 v5, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x2

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x4

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v5, 0x3

    invoke-static {v2}, Landroidx/core/graphics/ck;->XF(Ljava/io/Closeable;)V

    const/4 v5, 0x6

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    const/4 v5, 0x3

    return v1

    :goto_2
    const/4 v5, 0x7

    invoke-static {v2}, Landroidx/core/graphics/ck;->XF(Ljava/io/Closeable;)V

    const/4 v5, 0x5

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    const/4 v5, 0x6

    throw p0
.end method

.method public static r5(Ljava/io/File;Landroid/content/res/Resources;I)Z
    .locals 1

    :try_start_0
    const/4 v0, 0x0

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v0, 0x4

    invoke-static {p0, p1}, Landroidx/core/graphics/ck;->qu(Ljava/io/File;Ljava/io/InputStream;)Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x3

    invoke-static {p1}, Landroidx/core/graphics/ck;->XF(Ljava/io/Closeable;)V

    const/4 v0, 0x4

    return p0

    :catchall_0
    move-exception p0

    const/4 v0, 0x5

    goto :goto_0

    :catchall_1
    move-exception p0

    const/4 v0, 0x0

    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x6

    invoke-static {p1}, Landroidx/core/graphics/ck;->XF(Ljava/io/Closeable;)V

    const/4 v0, 0x7

    throw p0
.end method
