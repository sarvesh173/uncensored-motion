.class public LKq/S;
.super Ljava/lang/Object;


# instance fields
.field private final XF:LKq/Mk;


# direct methods
.method public constructor <init>(LKq/Mk;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, LKq/S;->XF:LKq/Mk;

    const/4 v0, 0x3

    return-void
.end method

.method private static h(Ljava/lang/String;LKq/f;Z)Ljava/lang/String;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x7

    const-string v1, "a_scetl_oitce"

    const-string/jumbo v1, "lottie_cache_"

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const-string v1, "/W/+"

    const-string v1, "\\W+"

    const/4 v3, 0x6

    const-string v2, ""

    const-string v2, ""

    const/4 v3, 0x2

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    const/4 v3, 0x0

    invoke-virtual {p1}, LKq/f;->r5()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    iget-object p0, p1, LKq/f;->h:Ljava/lang/String;

    :goto_0
    const/4 v3, 0x1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x5

    return-object p0
.end method

.method private qu()Ljava/io/File;
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, LKq/S;->XF:LKq/Mk;

    invoke-interface {v0}, LKq/Mk;->XF()Ljava/io/File;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x5

    if-nez v1, :cond_1

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_1
    const/4 v2, 0x2

    return-object v0
.end method

.method private r5(Ljava/lang/String;)Ljava/io/File;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    const/4 v4, 0x7

    new-instance v0, Ljava/io/File;

    const/4 v4, 0x4

    invoke-direct {p0}, LKq/S;->qu()Ljava/io/File;

    move-result-object v1

    const/4 v4, 0x5

    sget-object v2, LKq/f;->Z:LKq/f;

    const/4 v4, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static {p1, v2, v3}, LKq/S;->h(Ljava/lang/String;LKq/f;Z)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x7

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v4, 0x4

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    const/4 v4, 0x5

    return-object v0

    :cond_0
    const/4 v4, 0x0

    new-instance v0, Ljava/io/File;

    const/4 v4, 0x2

    invoke-direct {p0}, LKq/S;->qu()Ljava/io/File;

    move-result-object v1

    const/4 v4, 0x3

    sget-object v2, LKq/f;->g:LKq/f;

    const/4 v4, 0x2

    invoke-static {p1, v2, v3}, LKq/S;->h(Ljava/lang/String;LKq/f;Z)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x3

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v4, 0x3

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    const/4 v4, 0x5

    if-eqz p1, :cond_1

    const/4 v4, 0x4

    return-object v0

    :cond_1
    const/4 v4, 0x7

    const/4 p1, 0x0

    const/4 v4, 0x7

    return-object p1
.end method


# virtual methods
.method D3D(Ljava/lang/String;Ljava/io/InputStream;LKq/f;)Ljava/io/File;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v0, 0x1

    const/4 v3, 0x4

    invoke-static {p1, p3, v0}, LKq/S;->h(Ljava/lang/String;LKq/f;Z)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x3

    new-instance p3, Ljava/io/File;

    invoke-direct {p0}, LKq/S;->qu()Ljava/io/File;

    move-result-object v0

    const/4 v3, 0x4

    invoke-direct {p3, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    const/4 v3, 0x0

    new-instance p1, Ljava/io/FileOutputStream;

    const/4 v3, 0x1

    invoke-direct {p1, p3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x4

    const/16 v0, 0x400

    :try_start_1
    const/4 v3, 0x6

    new-array v0, v0, [B

    :goto_0
    invoke-virtual {p2, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v3, 0x4

    const/4 v2, -0x1

    const/4 v3, 0x3

    if-eq v1, v2, :cond_0

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v3, 0x7

    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    const/4 v3, 0x2

    return-object p3

    :catchall_0
    move-exception p3

    :try_start_3
    const/4 v3, 0x2

    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    const/4 v3, 0x2

    throw p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    const/4 v3, 0x4

    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    const/4 v3, 0x3

    throw p1
.end method

.method XF(Ljava/lang/String;)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "LKq/f;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    const/4 v5, 0x2

    const/4 v0, 0x0

    :try_start_0
    const/4 v5, 0x0

    invoke-direct {p0, p1}, LKq/S;->r5(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x7

    if-nez v1, :cond_0

    const/4 v5, 0x6

    return-object v0

    :cond_0
    :try_start_1
    const/4 v5, 0x5

    new-instance v2, Ljava/io/FileInputStream;

    const/4 v5, 0x7

    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v5, 0x6

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x6

    const-string/jumbo v3, "pi.z"

    const-string v3, ".zip"

    const/4 v5, 0x5

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v5, 0x2

    if-eqz v0, :cond_1

    sget-object v0, LKq/f;->g:LKq/f;

    const/4 v5, 0x3

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    sget-object v0, LKq/f;->Z:LKq/f;

    :goto_0
    const/4 v5, 0x7

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x7

    const-string/jumbo v4, "ihhm  r otCaef"

    const-string v4, "Cache hit for "

    const/4 v5, 0x5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    const-string p1, " ta "

    const-string p1, " at "

    const/4 v5, 0x2

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x5

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x7

    invoke-static {p1}, LAZU/h6W;->XF(Ljava/lang/String;)V

    const/4 v5, 0x7

    new-instance p1, Landroid/util/Pair;

    invoke-direct {p1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x1

    return-object p1

    :catch_0
    const/4 v5, 0x2

    return-object v0
.end method

.method Z(Ljava/lang/String;LKq/f;)V
    .locals 4

    const/4 v3, 0x2

    const/4 v0, 0x1

    const/4 v3, 0x2

    invoke-static {p1, p2, v0}, LKq/S;->h(Ljava/lang/String;LKq/f;Z)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    new-instance p2, Ljava/io/File;

    const/4 v3, 0x3

    invoke-direct {p0}, LKq/S;->qu()Ljava/io/File;

    move-result-object v0

    const/4 v3, 0x1

    invoke-direct {p2, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x7

    const-string/jumbo v0, "mepto"

    const-string v0, ".temp"

    const/4 v3, 0x5

    const-string v1, ""

    const-string v1, ""

    const/4 v3, 0x6

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    new-instance v0, Ljava/io/File;

    const/4 v3, 0x2

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-virtual {p2, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p1

    const/4 v3, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x4

    const-string/jumbo v2, "pfitpb  g e to oilmee(arinfeyC l"

    const-string v2, "Copying temp file to real file ("

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const-string v2, ")"

    const-string v2, ")"

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    invoke-static {v1}, LAZU/h6W;->XF(Ljava/lang/String;)V

    const/4 v3, 0x5

    if-nez p1, :cond_0

    const/4 v3, 0x4

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x2

    const-string v1, "aflob uc et rhc eaUeeinmlaen"

    const-string v1, "Unable to rename cache file "

    const/4 v3, 0x0

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const-string p2, "  ot"

    const-string p2, " to "

    const/4 v3, 0x2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x4

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "."

    const-string p2, "."

    const/4 v3, 0x2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x6

    invoke-static {p1}, LAZU/h6W;->r5(Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x6

    return-void
.end method
