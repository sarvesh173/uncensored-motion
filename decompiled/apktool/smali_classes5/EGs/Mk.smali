.class public final LEGs/Mk;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u001a\u0014\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u001a\u0014\u0010\u0006\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0001H\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "LqDh/qR;",
        "LqDh/peO;",
        "file",
        "",
        "XF",
        "directory",
        "h",
        "coil-base_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/JvmName;
    name = "-FileSystems"
.end annotation


# direct methods
.method public static final XF(LqDh/qR;LqDh/peO;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1}, LqDh/qR;->J(LqDh/peO;)Z

    move-result v0

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {p0, p1}, LqDh/qR;->JrO(LqDh/peO;)LqDh/l;

    move-result-object p0

    const/4 v1, 0x3

    invoke-static {p0}, LEGs/D;->qu(Ljava/io/Closeable;)V

    :cond_0
    const/4 v1, 0x7

    return-void
.end method

.method public static final h(LqDh/qR;LqDh/peO;)V
    .locals 4

    :try_start_0
    const/4 v3, 0x7

    invoke-virtual {p0, p1}, LqDh/qR;->f(LqDh/peO;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v3, 0x0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v3, 0x6

    const/4 v0, 0x0

    :cond_0
    :goto_0
    const/4 v3, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x4

    if-eqz v1, :cond_2

    const/4 v3, 0x0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x7

    check-cast v1, LqDh/peO;

    :try_start_1
    const/4 v3, 0x2

    invoke-virtual {p0, v1}, LqDh/qR;->pdH(LqDh/peO;)LqDh/Q8S;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v2}, LqDh/Q8S;->D3D()Z

    move-result v2

    const/4 v3, 0x4

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    invoke-static {p0, v1}, LEGs/Mk;->h(LqDh/qR;LqDh/peO;)V

    :cond_1
    const/4 v3, 0x4

    invoke-virtual {p0, v1}, LqDh/qR;->BW(LqDh/peO;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v3, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v3, 0x6

    if-nez v0, :cond_0

    move-object v0, v1

    move-object v0, v1

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x5

    if-nez v0, :cond_3

    return-void

    :cond_3
    const/4 v3, 0x2

    throw v0

    :catch_1
    const/4 v3, 0x2

    return-void
.end method
