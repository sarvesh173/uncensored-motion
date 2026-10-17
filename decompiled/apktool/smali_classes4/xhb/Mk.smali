.class Lxhb/Mk;
.super Ljava/lang/Object;

# interfaces
.implements Lxhb/vME;


# instance fields
.field private final XF:[B

.field private final h:Ljava/lang/String;

.field private final r5:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lxhb/Mk;->h:Ljava/lang/String;

    const/4 v0, 0x4

    iput-object p2, p0, Lxhb/Mk;->r5:Ljava/lang/String;

    const/4 v0, 0x7

    iput-object p3, p0, Lxhb/Mk;->XF:[B

    const/4 v0, 0x2

    return-void
.end method

.method private qu()Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lxhb/Mk;->XF:[B

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    array-length v0, v0

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    const/4 v0, 0x1

    :goto_1
    const/4 v1, 0x7

    return v0
.end method

.method private r5()[B
    .locals 5

    const/4 v4, 0x3

    invoke-direct {p0}, Lxhb/Mk;->qu()Z

    move-result v0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    const/4 v4, 0x4

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/4 v4, 0x4

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const/4 v4, 0x6

    new-instance v2, Ljava/util/zip/GZIPOutputStream;

    const/4 v4, 0x0

    invoke-direct {v2, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const/4 v4, 0x5

    iget-object v3, p0, Lxhb/Mk;->XF:[B

    const/4 v4, 0x0

    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write([B)V

    const/4 v4, 0x7

    invoke-virtual {v2}, Ljava/util/zip/GZIPOutputStream;->finish()V

    const/4 v4, 0x2

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const/4 v4, 0x7

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    const/4 v4, 0x3

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    const/4 v4, 0x1

    return-object v3

    :catchall_0
    move-exception v3

    :try_start_5
    const/4 v4, 0x4

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const/4 v4, 0x2

    goto :goto_0

    :catchall_1
    move-exception v2

    :try_start_6
    const/4 v4, 0x3

    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v4, 0x2

    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v2

    :try_start_7
    const/4 v4, 0x4

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    const/4 v4, 0x1

    goto :goto_1

    :catchall_3
    move-exception v0

    :try_start_8
    const/4 v4, 0x3

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    const/4 v4, 0x4

    throw v2
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    const/4 v4, 0x7

    return-object v1
.end method


# virtual methods
.method public BW()Ljava/io/InputStream;
    .locals 3

    const/4 v2, 0x5

    invoke-direct {p0}, Lxhb/Mk;->qu()Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    new-instance v0, Ljava/io/ByteArrayInputStream;

    const/4 v2, 0x6

    iget-object v1, p0, Lxhb/Mk;->XF:[B

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :goto_0
    const/4 v2, 0x7

    return-object v0
.end method

.method public XF()LT1Y/mlu$Jl$lf;
    .locals 3

    const/4 v2, 0x6

    invoke-direct {p0}, Lxhb/Mk;->r5()[B

    move-result-object v0

    const/4 v2, 0x7

    if-nez v0, :cond_0

    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    invoke-static {}, LT1Y/mlu$Jl$lf;->XF()LT1Y/mlu$Jl$lf$NS;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v1, v0}, LT1Y/mlu$Jl$lf$NS;->h([B)LT1Y/mlu$Jl$lf$NS;

    move-result-object v0

    const/4 v2, 0x6

    iget-object v1, p0, Lxhb/Mk;->h:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, LT1Y/mlu$Jl$lf$NS;->r5(Ljava/lang/String;)LT1Y/mlu$Jl$lf$NS;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0}, LT1Y/mlu$Jl$lf$NS;->XF()LT1Y/mlu$Jl$lf;

    move-result-object v0

    :goto_0
    const/4 v2, 0x5

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lxhb/Mk;->r5:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method
