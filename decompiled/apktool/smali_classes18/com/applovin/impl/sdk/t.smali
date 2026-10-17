.class public Lcom/applovin/impl/sdk/t;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/applovin/impl/sdk/n;

.field private final c:Lcom/applovin/impl/sdk/w;

.field private final d:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/n;)V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    const-string v0, "FileManagerOld"

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/applovin/impl/sdk/t;->a:Ljava/lang/String;

    const/4 v1, 0x3

    new-instance v0, Ljava/lang/Object;

    const/4 v1, 0x5

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    iput-object v0, p0, Lcom/applovin/impl/sdk/t;->d:Ljava/lang/Object;

    iput-object p1, p0, Lcom/applovin/impl/sdk/t;->b:Lcom/applovin/impl/sdk/n;

    const/4 v1, 0x7

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/sdk/w;

    move-result-object p1

    const/4 v1, 0x7

    iput-object p1, p0, Lcom/applovin/impl/sdk/t;->c:Lcom/applovin/impl/sdk/w;

    const/4 v1, 0x6

    return-void
.end method

.method private a(Landroid/content/Context;)Ljava/io/File;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/io/File;

    const/4 v2, 0x6

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    const/4 v2, 0x2

    const-string v1, "al"

    const/4 v2, 0x3

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v2, 0x3

    return-object v0
.end method

.method private a(Ljava/io/File;Ljava/lang/String;Ljava/util/List;ZLcom/applovin/impl/sdk/e/e;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Lcom/applovin/impl/sdk/e/e;",
            ")Z"
        }
    .end annotation

    const/4 v1, 0x6

    if-eqz p1, :cond_2

    const/4 v1, 0x6

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_2

    const/4 v1, 0x6

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    const/4 v1, 0x6

    if-nez v0, :cond_2

    const/4 v1, 0x2

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result p3

    const/4 v1, 0x2

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/applovin/impl/sdk/t;->c:Lcom/applovin/impl/sdk/w;

    const/4 v1, 0x1

    new-instance p4, Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x6

    const-string v0, " lsxoft Firi ese"

    const-string v0, "File exists for "

    const/4 v1, 0x3

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x7

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x4

    const-string p4, "geMmanlOleFdia"

    const-string p4, "FileManagerOld"

    const/4 v1, 0x4

    invoke-virtual {p3, p4, p2}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x6

    if-eqz p5, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide p1

    const/4 v1, 0x5

    invoke-virtual {p5, p1, p2}, Lcom/applovin/impl/sdk/e/e;->b(J)V

    :cond_1
    const/4 v1, 0x3

    const/4 p1, 0x1

    const/4 v1, 0x7

    return p1

    :cond_2
    const/4 v1, 0x5

    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/util/List;ZLcom/applovin/impl/sdk/e/e;)Ljava/io/ByteArrayOutputStream;

    move-result-object p2

    const/4 v1, 0x6

    if-eqz p5, :cond_3

    const/4 v1, 0x5

    if-eqz p2, :cond_3

    const/4 v1, 0x2

    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p3

    const/4 v1, 0x4

    int-to-long p3, p3

    const/4 v1, 0x3

    invoke-virtual {p5, p3, p4}, Lcom/applovin/impl/sdk/e/e;->a(J)V

    :cond_3
    const/4 v1, 0x3

    invoke-virtual {p0, p2, p1}, Lcom/applovin/impl/sdk/t;->a(Ljava/io/ByteArrayOutputStream;Ljava/io/File;)Z

    move-result p1

    const/4 v1, 0x3

    return p1
.end method

.method private b(Ljava/io/ByteArrayOutputStream;Ljava/io/File;)Z
    .locals 5

    const/4 v4, 0x1

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/applovin/impl/sdk/t;->c:Lcom/applovin/impl/sdk/w;

    const/4 v4, 0x6

    const-string v1, "aMilonagderFOe"

    const-string v1, "FileManagerOld"

    const/4 v4, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x5

    const-string v3, "Wit rbyueoecssoefsmir l i:gtnrt "

    const-string v3, "Writing resource to filesystem: "

    const/4 v4, 0x7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v4, 0x5

    iget-object v0, p0, Lcom/applovin/impl/sdk/t;->d:Ljava/lang/Object;

    monitor-enter v0

    const/4 v4, 0x2

    const/4 v1, 0x0

    :try_start_0
    const/4 v4, 0x1

    new-instance v2, Ljava/io/FileOutputStream;

    const/4 v4, 0x1

    invoke-direct {v2, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const/4 v4, 0x4

    invoke-virtual {p1, v2}, Ljava/io/ByteArrayOutputStream;->writeTo(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const/4 v4, 0x4

    iget-object p1, p0, Lcom/applovin/impl/sdk/t;->b:Lcom/applovin/impl/sdk/n;

    const/4 v4, 0x7

    invoke-static {v2, p1}, Lcom/applovin/impl/sdk/utils/Utils;->close(Ljava/io/Closeable;Lcom/applovin/impl/sdk/n;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v4, 0x0

    const/4 p1, 0x1

    const/4 v4, 0x5

    goto :goto_4

    :catchall_0
    move-exception p1

    const/4 v4, 0x7

    goto :goto_5

    :catchall_1
    move-exception p1

    move-object v1, v2

    move-object v1, v2

    const/4 v4, 0x7

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v1, v2

    move-object v1, v2

    const/4 v4, 0x1

    goto :goto_2

    :catchall_2
    move-exception p1

    :goto_0
    :try_start_3
    const/4 v4, 0x3

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result p2

    const/4 v4, 0x0

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/applovin/impl/sdk/t;->c:Lcom/applovin/impl/sdk/w;

    const/4 v4, 0x6

    const-string v2, "OeMealuiFaldng"

    const-string v2, "FileManagerOld"

    const/4 v4, 0x3

    const-string v3, "Ulnwat puen.iktoefii f l rnroe"

    const-string v3, "Unknown failure to write file."

    const/4 v4, 0x1

    invoke-virtual {p2, v2, v3, p1}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :cond_1
    :try_start_4
    const/4 v4, 0x1

    iget-object p1, p0, Lcom/applovin/impl/sdk/t;->b:Lcom/applovin/impl/sdk/n;

    :goto_1
    invoke-static {v1, p1}, Lcom/applovin/impl/sdk/utils/Utils;->close(Ljava/io/Closeable;Lcom/applovin/impl/sdk/n;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v4, 0x4

    goto :goto_3

    :catch_1
    move-exception p1

    :goto_2
    :try_start_5
    const/4 v4, 0x1

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result p2

    const/4 v4, 0x5

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/applovin/impl/sdk/t;->c:Lcom/applovin/impl/sdk/w;

    const/4 v4, 0x7

    const-string/jumbo v2, "ieMlgaenqaOlFr"

    const-string v2, "FileManagerOld"

    const/4 v4, 0x4

    const-string v3, "Uaslti at oelwr not abietefd "

    const-string v3, "Unable to write data to file."

    const/4 v4, 0x1

    invoke-virtual {p2, v2, v3, p1}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :cond_2
    :try_start_6
    const/4 v4, 0x1

    iget-object p1, p0, Lcom/applovin/impl/sdk/t;->b:Lcom/applovin/impl/sdk/n;

    const/4 v4, 0x2

    goto :goto_1

    :goto_3
    const/4 v4, 0x3

    const/4 p1, 0x0

    :goto_4
    const/4 v4, 0x5

    monitor-exit v0

    const/4 v4, 0x5

    return p1

    :catchall_3
    move-exception p1

    const/4 v4, 0x3

    iget-object p2, p0, Lcom/applovin/impl/sdk/t;->b:Lcom/applovin/impl/sdk/n;

    const/4 v4, 0x1

    invoke-static {v1, p2}, Lcom/applovin/impl/sdk/utils/Utils;->close(Ljava/io/Closeable;Lcom/applovin/impl/sdk/n;)V

    const/4 v4, 0x2

    throw p1

    :goto_5
    const/4 v4, 0x2

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p1
.end method


# virtual methods
.method public a(Ljava/io/File;)Ljava/io/ByteArrayOutputStream;
    .locals 9

    const/4 v8, 0x3

    const/4 v0, 0x0

    const/4 v8, 0x5

    if-nez p1, :cond_0

    const/4 v8, 0x7

    return-object v0

    :cond_0
    const/4 v8, 0x6

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v1

    const/4 v8, 0x6

    if-eqz v1, :cond_1

    const/4 v8, 0x5

    iget-object v1, p0, Lcom/applovin/impl/sdk/t;->c:Lcom/applovin/impl/sdk/w;

    const/4 v8, 0x6

    const-string v2, "gMdmeanOlierlF"

    const-string v2, "FileManagerOld"

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x1

    const-string/jumbo v4, "smisom:ra ue r t eRdrcfoegneyiosfe"

    const-string v4, "Reading resource from filesystem: "

    const/4 v8, 0x6

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v8, 0x1

    iget-object v1, p0, Lcom/applovin/impl/sdk/t;->d:Ljava/lang/Object;

    const/4 v8, 0x3

    monitor-enter v1

    :try_start_0
    const/4 v8, 0x0

    new-instance v2, Ljava/io/FileInputStream;

    const/4 v8, 0x5

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v8, 0x7

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    const/4 v8, 0x1

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v8, 0x3

    const/16 v4, 0x400

    const/4 v8, 0x3

    new-array v5, v4, [B

    :goto_0
    const/4 v8, 0x3

    const/4 v6, 0x0

    const/4 v8, 0x6

    invoke-virtual {v2, v5, v6, v4}, Ljava/io/FileInputStream;->read([BII)I

    move-result v7
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v8, 0x4

    if-ltz v7, :cond_2

    :try_start_2
    const/4 v8, 0x6

    invoke-virtual {v3, v5, v6, v7}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v8, 0x0

    goto :goto_0

    :catch_0
    :try_start_3
    const/4 v8, 0x6

    iget-object v4, p0, Lcom/applovin/impl/sdk/t;->b:Lcom/applovin/impl/sdk/n;

    const/4 v8, 0x3

    invoke-static {v3, v4}, Lcom/applovin/impl/sdk/utils/Utils;->close(Ljava/io/Closeable;Lcom/applovin/impl/sdk/n;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const/4 v8, 0x0

    iget-object p1, p0, Lcom/applovin/impl/sdk/t;->b:Lcom/applovin/impl/sdk/n;

    const/4 v8, 0x1

    invoke-static {v2, p1}, Lcom/applovin/impl/sdk/utils/Utils;->close(Ljava/io/Closeable;Lcom/applovin/impl/sdk/n;)V

    const/4 v8, 0x3

    monitor-exit v1

    const/4 v8, 0x5

    return-object v0

    :cond_2
    const/4 v8, 0x2

    iget-object p1, p0, Lcom/applovin/impl/sdk/t;->b:Lcom/applovin/impl/sdk/n;

    const/4 v8, 0x2

    invoke-static {v2, p1}, Lcom/applovin/impl/sdk/utils/Utils;->close(Ljava/io/Closeable;Lcom/applovin/impl/sdk/n;)V

    const/4 v8, 0x5

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    const/4 v8, 0x4

    return-object v3

    :catchall_0
    move-exception p1

    const/4 v8, 0x1

    goto :goto_1

    :catch_1
    move-exception v3

    const/4 v8, 0x2

    goto :goto_2

    :catch_2
    move-exception p1

    const/4 v8, 0x6

    goto :goto_3

    :catchall_1
    move-exception p1

    move-object v2, v0

    move-object v2, v0

    :goto_1
    :try_start_5
    const/4 v8, 0x6

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v3

    const/4 v8, 0x3

    if-eqz v3, :cond_3

    const/4 v8, 0x2

    iget-object v3, p0, Lcom/applovin/impl/sdk/t;->c:Lcom/applovin/impl/sdk/w;

    const/4 v8, 0x2

    const-string v4, "OnlgMbdliaeFar"

    const-string v4, "FileManagerOld"

    const/4 v8, 0x3

    const-string/jumbo v5, "rflnt uine.eoU adnw kualif eo"

    const-string v5, "Unknown failure to read file."

    const/4 v8, 0x7

    invoke-virtual {v3, v4, v5, p1}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_3
    :try_start_6
    iget-object p1, p0, Lcom/applovin/impl/sdk/t;->b:Lcom/applovin/impl/sdk/n;

    const/4 v8, 0x5

    invoke-static {v2, p1}, Lcom/applovin/impl/sdk/utils/Utils;->close(Ljava/io/Closeable;Lcom/applovin/impl/sdk/n;)V

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    return-object v0

    :catch_3
    move-exception v3

    move-object v2, v0

    move-object v2, v0

    :goto_2
    :try_start_7
    const/4 v8, 0x7

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v4

    const/4 v8, 0x2

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/applovin/impl/sdk/t;->c:Lcom/applovin/impl/sdk/w;

    const/4 v8, 0x5

    const-string/jumbo v5, "iMldnaOpelerFg"

    const-string v5, "FileManagerOld"

    const/4 v8, 0x7

    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x2

    const-string v7, "ariloailqFee  d:etd f"

    const-string v7, "Failed to read file: "

    const/4 v8, 0x5

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x0

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x0

    invoke-virtual {v4, v5, p1}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_4
    :try_start_8
    iget-object p1, p0, Lcom/applovin/impl/sdk/t;->b:Lcom/applovin/impl/sdk/n;

    invoke-static {v2, p1}, Lcom/applovin/impl/sdk/utils/Utils;->close(Ljava/io/Closeable;Lcom/applovin/impl/sdk/n;)V

    const/4 v8, 0x3

    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    const/4 v8, 0x2

    return-object v0

    :catch_4
    move-exception p1

    move-object v2, v0

    move-object v2, v0

    :goto_3
    :try_start_9
    const/4 v8, 0x7

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v3

    const/4 v8, 0x3

    if-eqz v3, :cond_5

    const/4 v8, 0x5

    iget-object v3, p0, Lcom/applovin/impl/sdk/t;->c:Lcom/applovin/impl/sdk/w;

    const/4 v8, 0x7

    const-string/jumbo v4, "lFsiOenlaMdrae"

    const-string v4, "FileManagerOld"

    const/4 v8, 0x5

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x5

    const-string/jumbo v6, "o tm lf. ueidFon"

    const-string v6, "File not found. "

    const/4 v8, 0x6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x1

    invoke-virtual {v3, v4, p1}, Lcom/applovin/impl/sdk/w;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :cond_5
    :try_start_a
    const/4 v8, 0x5

    iget-object p1, p0, Lcom/applovin/impl/sdk/t;->b:Lcom/applovin/impl/sdk/n;

    const/4 v8, 0x2

    invoke-static {v2, p1}, Lcom/applovin/impl/sdk/utils/Utils;->close(Ljava/io/Closeable;Lcom/applovin/impl/sdk/n;)V

    const/4 v8, 0x6

    monitor-exit v1

    const/4 v8, 0x0

    return-object v0

    :catchall_2
    move-exception p1

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/applovin/impl/sdk/t;->b:Lcom/applovin/impl/sdk/n;

    const/4 v8, 0x4

    invoke-static {v2, v0}, Lcom/applovin/impl/sdk/utils/Utils;->close(Ljava/io/Closeable;Lcom/applovin/impl/sdk/n;)V

    const/4 v8, 0x2

    throw p1

    :catchall_3
    move-exception p1

    const/4 v8, 0x2

    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    const/4 v8, 0x2

    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/util/List;ZLcom/applovin/impl/sdk/e/e;)Ljava/io/ByteArrayOutputStream;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Lcom/applovin/impl/sdk/e/e;",
            ")",
            "Ljava/io/ByteArrayOutputStream;"
        }
    .end annotation

    const/4 v7, 0x6

    const-string/jumbo v0, "lraeoegOFilaMd"

    const-string v0, "FileManagerOld"

    const/4 v7, 0x6

    const/4 v1, 0x0

    const/4 v7, 0x2

    if-eqz p3, :cond_1

    const/4 v7, 0x4

    invoke-static {p1, p2}, Lcom/applovin/impl/sdk/utils/Utils;->isDomainWhitelisted(Ljava/lang/String;Ljava/util/List;)Z

    move-result p2

    const/4 v7, 0x0

    if-nez p2, :cond_1

    const/4 v7, 0x4

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result p2

    const/4 v7, 0x0

    if-eqz p2, :cond_0

    const/4 v7, 0x6

    iget-object p2, p0, Lcom/applovin/impl/sdk/t;->c:Lcom/applovin/impl/sdk/w;

    const/4 v7, 0x0

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x7

    const-string/jumbo p4, "lln ebrt ca ifiwtogh ahiDcrpe m ei kopnsited:os,pin ur"

    const-string p4, "Domain is not whitelisted, skipping precache for url: "

    const/4 v7, 0x6

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x2

    invoke-virtual {p2, v0, p1}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v7, 0x2

    return-object v1

    :cond_1
    const/4 v7, 0x2

    iget-object p2, p0, Lcom/applovin/impl/sdk/t;->b:Lcom/applovin/impl/sdk/n;

    const/4 v7, 0x0

    sget-object p3, Lcom/applovin/impl/sdk/d/b;->cW:Lcom/applovin/impl/sdk/d/b;

    const/4 v7, 0x7

    invoke-virtual {p2, p3}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object p2

    const/4 v7, 0x2

    check-cast p2, Ljava/lang/Boolean;

    const/4 v7, 0x5

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v7, 0x6

    if-eqz p2, :cond_3

    const/4 v7, 0x2

    const-string/jumbo p2, ":p//stut"

    const-string/jumbo p2, "https://"

    const/4 v7, 0x5

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p3

    const/4 v7, 0x4

    if-nez p3, :cond_3

    const/4 v7, 0x0

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result p3

    const/4 v7, 0x5

    if-eqz p3, :cond_2

    const/4 v7, 0x1

    iget-object p3, p0, Lcom/applovin/impl/sdk/t;->c:Lcom/applovin/impl/sdk/w;

    const/4 v7, 0x0

    const-string/jumbo v2, "saTaduHpSpoeeuuo  iPtglutt Tri r sHPand seotSogiteS.it.Treg e  ane.TlvdPx tqrtLp; enin"

    const-string v2, "Plaintext HTTP operation requested; upgrading to HTTPS due to universal SSL setting..."

    const/4 v7, 0x3

    invoke-virtual {p3, v0, v2}, Lcom/applovin/impl/sdk/w;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v7, 0x5

    const-string/jumbo p3, "http://"

    const/4 v7, 0x0

    invoke-virtual {p1, p3, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_3
    const/4 v7, 0x6

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result p2

    const/4 v7, 0x6

    if-eqz p2, :cond_4

    const/4 v7, 0x4

    iget-object p2, p0, Lcom/applovin/impl/sdk/t;->c:Lcom/applovin/impl/sdk/w;

    const/4 v7, 0x5

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x4

    const-string/jumbo v2, "qaondgi "

    const-string v2, "Loading "

    const/4 v7, 0x1

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    const-string v2, "..."

    const-string v2, "..."

    const/4 v7, 0x2

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v7, 0x5

    invoke-virtual {p2, v0, p3}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :try_start_0
    const/4 v7, 0x4

    new-instance p2, Ljava/io/ByteArrayOutputStream;

    const/4 v7, 0x2

    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const/4 v7, 0x4

    new-instance p3, Ljava/net/URL;

    const/4 v7, 0x3

    invoke-direct {p3, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x4

    invoke-virtual {p3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p3

    const/4 v7, 0x2

    invoke-static {p3}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    const/4 v7, 0x5

    check-cast p3, Ljava/net/URLConnection;

    check-cast p3, Ljava/net/HttpURLConnection;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const/4 v7, 0x5

    iget-object v2, p0, Lcom/applovin/impl/sdk/t;->b:Lcom/applovin/impl/sdk/n;

    const/4 v7, 0x1

    sget-object v3, Lcom/applovin/impl/sdk/d/b;->cU:Lcom/applovin/impl/sdk/d/b;

    const/4 v7, 0x4

    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x7

    check-cast v2, Ljava/lang/Integer;

    const/4 v7, 0x3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v7, 0x3

    invoke-virtual {p3, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const/4 v7, 0x3

    iget-object v2, p0, Lcom/applovin/impl/sdk/t;->b:Lcom/applovin/impl/sdk/n;

    const/4 v7, 0x0

    sget-object v3, Lcom/applovin/impl/sdk/d/b;->cV:Lcom/applovin/impl/sdk/d/b;

    const/4 v7, 0x3

    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x7

    check-cast v2, Ljava/lang/Integer;

    const/4 v7, 0x2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v7, 0x5

    invoke-virtual {p3, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const/4 v7, 0x5

    const/4 v2, 0x1

    const/4 v7, 0x0

    invoke-virtual {p3, v2}, Ljava/net/URLConnection;->setDefaultUseCaches(Z)V

    const/4 v7, 0x1

    invoke-virtual {p3, v2}, Ljava/net/URLConnection;->setUseCaches(Z)V

    const/4 v7, 0x3

    const/4 v3, 0x0

    const/4 v7, 0x5

    invoke-virtual {p3, v3}, Ljava/net/URLConnection;->setAllowUserInteraction(Z)V

    const/4 v7, 0x0

    invoke-virtual {p3, v2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const/4 v7, 0x3

    invoke-virtual {p3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    const/4 v7, 0x2

    invoke-virtual {p4, v2}, Lcom/applovin/impl/sdk/e/e;->a(I)V

    const/16 v4, 0xc8

    if-lt v2, v4, :cond_8

    const/4 v7, 0x4

    const/16 v4, 0x12c

    const/4 v7, 0x2

    if-lt v2, v4, :cond_5

    const/4 v7, 0x2

    goto :goto_3

    :cond_5
    invoke-virtual {p3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v7, 0x2

    const/16 v4, 0x400

    :try_start_3
    const/4 v7, 0x3

    new-array v5, v4, [B

    :goto_0
    const/4 v7, 0x6

    invoke-virtual {v2, v5, v3, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v6
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const/4 v7, 0x1

    if-ltz v6, :cond_6

    :try_start_4
    const/4 v7, 0x2

    invoke-virtual {p2, v5, v3, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    const/4 v7, 0x1

    goto :goto_0

    :catch_0
    :try_start_5
    iget-object v3, p0, Lcom/applovin/impl/sdk/t;->b:Lcom/applovin/impl/sdk/n;

    const/4 v7, 0x4

    invoke-static {p2, v3}, Lcom/applovin/impl/sdk/utils/Utils;->close(Ljava/io/Closeable;Lcom/applovin/impl/sdk/n;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :goto_1
    iget-object p1, p0, Lcom/applovin/impl/sdk/t;->b:Lcom/applovin/impl/sdk/n;

    const/4 v7, 0x7

    invoke-static {v2, p1}, Lcom/applovin/impl/sdk/utils/Utils;->close(Ljava/io/Closeable;Lcom/applovin/impl/sdk/n;)V

    :goto_2
    const/4 v7, 0x6

    iget-object p1, p0, Lcom/applovin/impl/sdk/t;->b:Lcom/applovin/impl/sdk/n;

    const/4 v7, 0x0

    invoke-static {p2, p1}, Lcom/applovin/impl/sdk/utils/Utils;->close(Ljava/io/Closeable;Lcom/applovin/impl/sdk/n;)V

    const/4 v7, 0x6

    iget-object p1, p0, Lcom/applovin/impl/sdk/t;->b:Lcom/applovin/impl/sdk/n;

    const/4 v7, 0x5

    invoke-static {p3, p1}, Lcom/applovin/impl/sdk/utils/Utils;->disconnect(Ljava/net/HttpURLConnection;Lcom/applovin/impl/sdk/n;)V

    const/4 v7, 0x1

    return-object v1

    :cond_6
    :try_start_6
    const/4 v7, 0x5

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v3

    const/4 v7, 0x7

    if-eqz v3, :cond_7

    const/4 v7, 0x4

    iget-object v3, p0, Lcom/applovin/impl/sdk/t;->c:Lcom/applovin/impl/sdk/w;

    const/4 v7, 0x6

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x7

    const-string/jumbo v5, "rtsdrc daes ue eaLo"

    const-string v5, "Loaded resource at "

    const/4 v7, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x5

    invoke-virtual {v3, v0, v4}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :cond_7
    const/4 v7, 0x0

    iget-object p1, p0, Lcom/applovin/impl/sdk/t;->b:Lcom/applovin/impl/sdk/n;

    const/4 v7, 0x7

    invoke-static {v2, p1}, Lcom/applovin/impl/sdk/utils/Utils;->close(Ljava/io/Closeable;Lcom/applovin/impl/sdk/n;)V

    const/4 v7, 0x5

    iget-object p1, p0, Lcom/applovin/impl/sdk/t;->b:Lcom/applovin/impl/sdk/n;

    const/4 v7, 0x4

    invoke-static {p2, p1}, Lcom/applovin/impl/sdk/utils/Utils;->close(Ljava/io/Closeable;Lcom/applovin/impl/sdk/n;)V

    const/4 v7, 0x3

    iget-object p1, p0, Lcom/applovin/impl/sdk/t;->b:Lcom/applovin/impl/sdk/n;

    const/4 v7, 0x1

    invoke-static {p3, p1}, Lcom/applovin/impl/sdk/utils/Utils;->disconnect(Ljava/net/HttpURLConnection;Lcom/applovin/impl/sdk/n;)V

    return-object p2

    :catch_1
    move-exception v3

    const/4 v7, 0x2

    goto :goto_5

    :cond_8
    :goto_3
    const/4 v7, 0x7

    iget-object p1, p0, Lcom/applovin/impl/sdk/t;->b:Lcom/applovin/impl/sdk/n;

    const/4 v7, 0x6

    invoke-static {v1, p1}, Lcom/applovin/impl/sdk/utils/Utils;->close(Ljava/io/Closeable;Lcom/applovin/impl/sdk/n;)V

    const/4 v7, 0x7

    goto :goto_2

    :catchall_0
    move-exception p1

    const/4 v7, 0x2

    goto :goto_6

    :catch_2
    move-exception v3

    move-object v2, v1

    move-object v2, v1

    const/4 v7, 0x7

    goto :goto_5

    :catchall_1
    move-exception p1

    move-object p3, v1

    move-object p3, v1

    const/4 v7, 0x3

    goto :goto_6

    :catch_3
    move-exception v3

    move-object p3, v1

    move-object p3, v1

    const/4 v7, 0x1

    goto :goto_4

    :catchall_2
    move-exception p1

    move-object p2, v1

    move-object p2, v1

    move-object p3, p2

    move-object p3, p2

    const/4 v7, 0x5

    goto :goto_6

    :catch_4
    move-exception v3

    move-object p2, v1

    move-object p2, v1

    move-object p3, p2

    :goto_4
    move-object v2, p3

    move-object v2, p3

    :goto_5
    :try_start_7
    const/4 v7, 0x6

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v4

    const/4 v7, 0x4

    if-eqz v4, :cond_9

    const/4 v7, 0x3

    iget-object v4, p0, Lcom/applovin/impl/sdk/t;->c:Lcom/applovin/impl/sdk/w;

    const/4 v7, 0x6

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x4

    const-string/jumbo v6, "rorm oEind grl"

    const-string v6, "Error loading "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x3

    invoke-virtual {v4, v0, p1, v3}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    const/4 v7, 0x5

    invoke-virtual {p4, v3}, Lcom/applovin/impl/sdk/e/e;->a(Ljava/lang/Exception;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    const/4 v7, 0x3

    goto/16 :goto_1

    :catchall_3
    move-exception p1

    move-object v1, v2

    move-object v1, v2

    :goto_6
    const/4 v7, 0x7

    iget-object p4, p0, Lcom/applovin/impl/sdk/t;->b:Lcom/applovin/impl/sdk/n;

    const/4 v7, 0x2

    invoke-static {v1, p4}, Lcom/applovin/impl/sdk/utils/Utils;->close(Ljava/io/Closeable;Lcom/applovin/impl/sdk/n;)V

    const/4 v7, 0x5

    iget-object p4, p0, Lcom/applovin/impl/sdk/t;->b:Lcom/applovin/impl/sdk/n;

    const/4 v7, 0x1

    invoke-static {p2, p4}, Lcom/applovin/impl/sdk/utils/Utils;->close(Ljava/io/Closeable;Lcom/applovin/impl/sdk/n;)V

    const/4 v7, 0x3

    iget-object p2, p0, Lcom/applovin/impl/sdk/t;->b:Lcom/applovin/impl/sdk/n;

    const/4 v7, 0x1

    invoke-static {p3, p2}, Lcom/applovin/impl/sdk/utils/Utils;->disconnect(Ljava/net/HttpURLConnection;Lcom/applovin/impl/sdk/n;)V

    const/4 v7, 0x0

    throw p1
.end method

.method public a(Ljava/lang/String;Landroid/content/Context;)Ljava/io/File;
    .locals 7

    const/4 v6, 0x7

    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    const/4 v6, 0x2

    const/4 v1, 0x0

    const/4 v6, 0x3

    if-nez v0, :cond_1

    const/4 v6, 0x1

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v6, 0x6

    iget-object p1, p0, Lcom/applovin/impl/sdk/t;->c:Lcom/applovin/impl/sdk/w;

    const/4 v6, 0x3

    const-string/jumbo p2, "iegroOFdMnlela"

    const-string p2, "FileManagerOld"

    const-string/jumbo v0, "k.supb inpint ogti.l hg.oNpk oo"

    const-string v0, "Nothing to look up, skipping..."

    const/4 v6, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v6, 0x4

    return-object v1

    :cond_1
    const/4 v6, 0x1

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    const/4 v6, 0x3

    iget-object v0, p0, Lcom/applovin/impl/sdk/t;->c:Lcom/applovin/impl/sdk/w;

    const/4 v6, 0x0

    const-string v2, "OlrFaauedlgieM"

    const-string v2, "FileManagerOld"

    const/4 v6, 0x3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x1

    const-string/jumbo v4, "rcrh uepognpoaoic: s ukcL de"

    const-string v4, "Looking up cached resource: "

    const/4 v6, 0x3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x3

    invoke-virtual {v0, v2, v3}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v6, 0x6

    const-string/jumbo v0, "icon"

    const/4 v6, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    const/4 v6, 0x7

    const-string v0, "/"

    const-string v0, "/"

    const/4 v6, 0x4

    const-string v2, "_"

    const-string v2, "_"

    const/4 v6, 0x4

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x0

    const-string v0, "."

    const-string v0, "."

    const/4 v6, 0x7

    const-string v2, "_"

    const-string v2, "_"

    const/4 v6, 0x4

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_3
    const/4 v6, 0x1

    iget-object v0, p0, Lcom/applovin/impl/sdk/t;->d:Ljava/lang/Object;

    const/4 v6, 0x6

    monitor-enter v0

    :try_start_0
    const/4 v6, 0x1

    invoke-direct {p0, p2}, Lcom/applovin/impl/sdk/t;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object p2

    const/4 v6, 0x0

    new-instance v2, Ljava/io/File;

    const/4 v6, 0x7

    invoke-direct {v2, p2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v6, 0x1

    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v6, 0x5

    monitor-exit v0

    const/4 v6, 0x6

    return-object v2

    :catchall_0
    move-exception p1

    const/4 v6, 0x0

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v2

    const/4 v6, 0x2

    if-eqz v2, :cond_4

    const/4 v6, 0x0

    iget-object v2, p0, Lcom/applovin/impl/sdk/t;->c:Lcom/applovin/impl/sdk/w;

    const/4 v6, 0x3

    const-string v3, "OnagaFlMqreled"

    const-string v3, "FileManagerOld"

    const/4 v6, 0x5

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x5

    const-string v5, "c skcohoaU tmtbea lar rndec yeitae"

    const-string v5, "Unable to make cache directory at "

    const/4 v6, 0x7

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v6, 0x4

    invoke-virtual {v2, v3, p2, p1}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    const/4 v6, 0x3

    monitor-exit v0

    const/4 v6, 0x7

    return-object v1

    :catchall_1
    move-exception p1

    const/4 v6, 0x4

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v6, 0x2

    throw p1
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLcom/applovin/impl/sdk/e/e;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Lcom/applovin/impl/sdk/e/e;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-object v2, p2

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    const/4 v8, 0x3

    move v5, p5

    move v5, p5

    move-object v7, p6

    move-object v7, p6

    const/4 v8, 0x2

    invoke-virtual/range {v0 .. v7}, Lcom/applovin/impl/sdk/t;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZLcom/applovin/impl/sdk/e/e;)Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x3

    return-object p1
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZLcom/applovin/impl/sdk/e/e;)Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZ",
            "Lcom/applovin/impl/sdk/e/e;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    move-object v6, p0

    move-object v6, p0

    invoke-static {p2}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    const-string/jumbo v7, "iOdmlMlearFgne"

    const-string v7, "FileManagerOld"

    const/4 v8, 0x0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v6, Lcom/applovin/impl/sdk/t;->c:Lcom/applovin/impl/sdk/w;

    const-string v1, "ca,noiNpteo h.ki.p gcnsght io"

    const-string v1, "Nothing to cache, skipping..."

    invoke-virtual {v0, v7, v1}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v8

    :cond_1
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, v6, Lcom/applovin/impl/sdk/t;->b:Lcom/applovin/impl/sdk/n;

    sget-object v2, Lcom/applovin/impl/sdk/d/b;->fd:Lcom/applovin/impl/sdk/d/b;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/Utils;->getFileName(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p3}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object v2, p3

    move-object v2, p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3
    move-object v9, v0

    move-object v9, v0

    move-object v0, p1

    move-object v0, p1

    invoke-virtual {p0, v9, p1}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/io/File;

    move-result-object v10

    move-object v0, p0

    move-object v0, p0

    move-object v1, v10

    move-object v1, v10

    move-object v2, p2

    move-object v2, p2

    move-object v3, p4

    move/from16 v4, p5

    move/from16 v4, p5

    move-object/from16 v5, p7

    move-object/from16 v5, p7

    invoke-direct/range {v0 .. v5}, Lcom/applovin/impl/sdk/t;->a(Ljava/io/File;Ljava/lang/String;Ljava/util/List;ZLcom/applovin/impl/sdk/e/e;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v6, Lcom/applovin/impl/sdk/t;->c:Lcom/applovin/impl/sdk/w;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dse fbicioreh fl cgdeaCuen "

    const-string v2, "Caching succeeded for file "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v7, v1}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz p6, :cond_5

    invoke-static {v10}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v9

    :cond_5
    return-object v9

    :cond_6
    return-object v8
.end method

.method public a(Ljava/io/ByteArrayOutputStream;Ljava/io/File;)Z
    .locals 6

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x3

    if-nez p2, :cond_0

    const/4 v5, 0x7

    return v0

    :cond_0
    const/4 v5, 0x2

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v1

    const/4 v5, 0x1

    const-string/jumbo v2, "lleFiruegaMdOa"

    const-string v2, "FileManagerOld"

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    const/4 v5, 0x5

    iget-object v1, p0, Lcom/applovin/impl/sdk/t;->c:Lcom/applovin/impl/sdk/w;

    const/4 v5, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    const-string v4, "gcCnah p"

    const-string v4, "Caching "

    const/4 v5, 0x3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    const-string v4, "..."

    const-string v4, "..."

    const/4 v5, 0x3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x5

    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v5, 0x5

    if-eqz p1, :cond_5

    const/4 v5, 0x3

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v1

    const/4 v5, 0x6

    if-lez v1, :cond_5

    const/4 v5, 0x2

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/sdk/t;->b(Ljava/io/ByteArrayOutputStream;Ljava/io/File;)Z

    move-result p1

    const/4 v5, 0x2

    if-nez p1, :cond_3

    const/4 v5, 0x0

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result p1

    const/4 v5, 0x7

    if-eqz p1, :cond_2

    const/4 v5, 0x1

    iget-object p1, p0, Lcom/applovin/impl/sdk/t;->c:Lcom/applovin/impl/sdk/w;

    const/4 v5, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    const-string v3, "aaU b coq tclehn"

    const-string v3, "Unable to cache "

    const/4 v5, 0x2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x5

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x1

    invoke-virtual {p1, v2, p2}, Lcom/applovin/impl/sdk/w;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v5, 0x3

    return v0

    :cond_3
    const/4 v5, 0x4

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result p1

    const/4 v5, 0x1

    if-eqz p1, :cond_4

    const/4 v5, 0x1

    iget-object p1, p0, Lcom/applovin/impl/sdk/t;->c:Lcom/applovin/impl/sdk/w;

    const/4 v5, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    const-string v1, " nsil pdhrc egtCfcmaeo"

    const-string v1, "Caching completed for "

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x0

    invoke-virtual {p1, v2, p2}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/4 v5, 0x0

    const/4 p1, 0x1

    const/4 v5, 0x0

    return p1

    :cond_5
    const/4 v5, 0x0

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result p1

    const/4 v5, 0x0

    if-eqz p1, :cond_6

    const/4 v5, 0x1

    iget-object p1, p0, Lcom/applovin/impl/sdk/t;->c:Lcom/applovin/impl/sdk/w;

    const/4 v5, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    const-string/jumbo v3, "td moaf  oaN"

    const-string v3, "No data for "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x3

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x1

    invoke-virtual {p1, v2, p2}, Lcom/applovin/impl/sdk/w;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const/4 v5, 0x4

    return v0
.end method

.method public a(Ljava/io/File;Ljava/lang/String;Ljava/util/List;Lcom/applovin/impl/sdk/e/e;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/applovin/impl/sdk/e/e;",
            ")Z"
        }
    .end annotation

    const/4 v6, 0x7

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-object v2, p2

    move-object v2, p2

    move-object v3, p3

    move-object v3, p3

    move-object v5, p4

    move-object v5, p4

    const/4 v6, 0x6

    invoke-direct/range {v0 .. v5}, Lcom/applovin/impl/sdk/t;->a(Ljava/io/File;Ljava/lang/String;Ljava/util/List;ZLcom/applovin/impl/sdk/e/e;)Z

    move-result p1

    const/4 v6, 0x5

    return p1
.end method

.method public b(Ljava/lang/String;Landroid/content/Context;)Z
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/applovin/impl/sdk/t;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const/4 v1, 0x7

    invoke-virtual {p0, p1, p2}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    const/4 v1, 0x7

    if-eqz p1, :cond_0

    const/4 v1, 0x4

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    const/4 v1, 0x2

    if-eqz p2, :cond_0

    const/4 v1, 0x5

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result p1

    const/4 v1, 0x4

    if-nez p1, :cond_0

    const/4 v1, 0x4

    const/4 p1, 0x1

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 p1, 0x0

    :goto_0
    monitor-exit v0

    const/4 v1, 0x3

    return p1

    :catchall_0
    move-exception p1

    const/4 v1, 0x1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x6

    throw p1
.end method
