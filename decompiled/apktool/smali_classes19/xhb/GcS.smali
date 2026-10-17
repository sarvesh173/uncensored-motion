.class Lxhb/GcS;
.super Ljava/lang/Object;

# interfaces
.implements Lxhb/vME;


# instance fields
.field private final XF:Ljava/io/File;

.field private final h:Ljava/lang/String;

.field private final r5:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lxhb/GcS;->h:Ljava/lang/String;

    const/4 v0, 0x1

    iput-object p2, p0, Lxhb/GcS;->r5:Ljava/lang/String;

    const/4 v0, 0x5

    iput-object p3, p0, Lxhb/GcS;->XF:Ljava/io/File;

    const/4 v0, 0x3

    return-void
.end method

.method private r5()[B
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/16 v0, 0x2000

    const/4 v7, 0x7

    new-array v0, v0, [B

    const/4 v7, 0x2

    const/4 v1, 0x0

    :try_start_0
    const/4 v7, 0x4

    invoke-virtual {p0}, Lxhb/GcS;->BW()Ljava/io/InputStream;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const/4 v7, 0x0

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    const/4 v7, 0x7

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    new-instance v4, Ljava/util/zip/GZIPOutputStream;

    const/4 v7, 0x2

    invoke-direct {v4, v3}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/4 v7, 0x6

    if-nez v2, :cond_1

    const/4 v7, 0x5

    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    const/4 v7, 0x0

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    const/4 v7, 0x6

    if-eqz v2, :cond_0

    :try_start_4
    const/4 v7, 0x6

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :cond_0
    const/4 v7, 0x4

    return-object v1

    :cond_1
    :goto_0
    :try_start_5
    const/4 v7, 0x6

    invoke-virtual {v2, v0}, Ljava/io/InputStream;->read([B)I

    move-result v5

    const/4 v7, 0x7

    if-lez v5, :cond_2

    const/4 v7, 0x6

    const/4 v6, 0x0

    const/4 v7, 0x4

    invoke-virtual {v4, v0, v6, v5}, Ljava/util/zip/GZIPOutputStream;->write([BII)V

    const/4 v7, 0x5

    goto :goto_0

    :cond_2
    const/4 v7, 0x5

    invoke-virtual {v4}, Ljava/util/zip/GZIPOutputStream;->finish()V

    const/4 v7, 0x6

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    const/4 v7, 0x7

    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    const/4 v7, 0x2

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    const/4 v7, 0x7

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_9
    const/4 v7, 0x5

    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v4

    :try_start_a
    const/4 v7, 0x5

    invoke-virtual {v0, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    const/4 v7, 0x1

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_b
    const/4 v7, 0x3

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    const/4 v7, 0x6

    goto :goto_2

    :catchall_3
    move-exception v3

    :try_start_c
    const/4 v7, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    const/4 v7, 0x6

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catchall_4
    move-exception v0

    const/4 v7, 0x1

    if-eqz v2, :cond_3

    :try_start_d
    const/4 v7, 0x4

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    goto :goto_3

    :catchall_5
    move-exception v2

    :try_start_e
    const/4 v7, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    const/4 v7, 0x2

    throw v0
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0

    :catch_0
    const/4 v7, 0x7

    return-object v1
.end method


# virtual methods
.method public BW()Ljava/io/InputStream;
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lxhb/GcS;->XF:Ljava/io/File;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v3, 0x7

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxhb/GcS;->XF:Ljava/io/File;

    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v0

    const/4 v3, 0x2

    if-nez v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    :try_start_0
    const/4 v3, 0x0

    new-instance v0, Ljava/io/FileInputStream;

    const/4 v3, 0x1

    iget-object v2, p0, Lxhb/GcS;->XF:Ljava/io/File;

    const/4 v3, 0x1

    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x1

    return-object v0

    :catch_0
    :cond_1
    :goto_0
    const/4 v3, 0x3

    return-object v1
.end method

.method public XF()LT1Y/mlu$Jl$lf;
    .locals 3

    const/4 v2, 0x3

    invoke-direct {p0}, Lxhb/GcS;->r5()[B

    move-result-object v0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-static {}, LT1Y/mlu$Jl$lf;->XF()LT1Y/mlu$Jl$lf$NS;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v0}, LT1Y/mlu$Jl$lf$NS;->h([B)LT1Y/mlu$Jl$lf$NS;

    move-result-object v0

    const/4 v2, 0x5

    iget-object v1, p0, Lxhb/GcS;->h:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, LT1Y/mlu$Jl$lf$NS;->r5(Ljava/lang/String;)LT1Y/mlu$Jl$lf$NS;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0}, LT1Y/mlu$Jl$lf$NS;->XF()LT1Y/mlu$Jl$lf;

    move-result-object v0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x3

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lxhb/GcS;->r5:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method
