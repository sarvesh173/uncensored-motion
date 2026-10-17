.class public LKq/J;
.super Ljava/lang/Object;


# instance fields
.field private final XF:LKq/S;

.field private final h:LKq/h6W;


# direct methods
.method public constructor <init>(LKq/S;LKq/h6W;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, LKq/J;->XF:LKq/S;

    const/4 v0, 0x6

    iput-object p2, p0, LKq/J;->h:LKq/h6W;

    const/4 v0, 0x0

    return-void
.end method

.method private D3D(Landroid/content/Context;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)LP7/rLs;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            ")",
            "LP7/rLs<",
            "LP7/J;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x1

    if-eqz p4, :cond_1

    const/4 v1, 0x1

    iget-object p4, p0, LKq/J;->XF:LKq/S;

    const/4 v1, 0x1

    if-nez p4, :cond_0

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    sget-object v0, LKq/f;->g:LKq/f;

    const/4 v1, 0x4

    invoke-virtual {p4, p2, p3, v0}, LKq/S;->D3D(Ljava/lang/String;Ljava/io/InputStream;LKq/f;)Ljava/io/File;

    move-result-object p3

    const/4 v1, 0x7

    new-instance p4, Ljava/util/zip/ZipInputStream;

    const/4 v1, 0x4

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/4 v1, 0x2

    invoke-direct {p4, v0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 v1, 0x6

    invoke-static {p1, p4, p2}, LP7/Ikr;->MDU(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)LP7/rLs;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1

    :cond_1
    :goto_0
    const/4 v1, 0x5

    new-instance p2, Ljava/util/zip/ZipInputStream;

    const/4 v1, 0x5

    invoke-direct {p2, p3}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 v1, 0x1

    const/4 p3, 0x0

    const/4 v1, 0x7

    invoke-static {p1, p2, p3}, LP7/Ikr;->MDU(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)LP7/rLs;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1
.end method

.method private XF(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)LP7/J;
    .locals 4

    const/4 v3, 0x7

    const/4 v0, 0x0

    const/4 v3, 0x2

    if-eqz p3, :cond_3

    const/4 v3, 0x0

    iget-object v1, p0, LKq/J;->XF:LKq/S;

    const/4 v3, 0x3

    if-nez v1, :cond_0

    const/4 v3, 0x0

    goto :goto_1

    :cond_0
    const/4 v3, 0x5

    invoke-virtual {v1, p2}, LKq/S;->XF(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p2

    const/4 v3, 0x1

    if-nez p2, :cond_1

    const/4 v3, 0x3

    return-object v0

    :cond_1
    const/4 v3, 0x5

    iget-object v1, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    const/4 v3, 0x0

    check-cast v1, LKq/f;

    const/4 v3, 0x7

    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    const/4 v3, 0x5

    check-cast p2, Ljava/io/InputStream;

    const/4 v3, 0x6

    sget-object v2, LKq/f;->g:LKq/f;

    const/4 v3, 0x3

    if-ne v1, v2, :cond_2

    const/4 v3, 0x0

    new-instance v1, Ljava/util/zip/ZipInputStream;

    const/4 v3, 0x1

    invoke-direct {v1, p2}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 v3, 0x7

    invoke-static {p1, v1, p3}, LP7/Ikr;->MDU(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)LP7/rLs;

    move-result-object p1

    const/4 v3, 0x7

    goto :goto_0

    :cond_2
    const/4 v3, 0x4

    invoke-static {p2, p3}, LP7/Ikr;->Dmx(Ljava/io/InputStream;Ljava/lang/String;)LP7/rLs;

    move-result-object p1

    :goto_0
    const/4 v3, 0x4

    invoke-virtual {p1}, LP7/rLs;->h()Ljava/lang/Object;

    move-result-object p2

    const/4 v3, 0x3

    if-eqz p2, :cond_3

    const/4 v3, 0x6

    invoke-virtual {p1}, LP7/rLs;->h()Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x2

    check-cast p1, LP7/J;

    const/4 v3, 0x3

    return-object p1

    :cond_3
    :goto_1
    const/4 v3, 0x2

    return-object v0
.end method

.method private Z(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)LP7/rLs;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            ")",
            "LP7/rLs<",
            "LP7/J;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x2

    if-eqz p3, :cond_1

    const/4 v1, 0x4

    iget-object p3, p0, LKq/J;->XF:LKq/S;

    const/4 v1, 0x4

    if-nez p3, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    sget-object v0, LKq/f;->Z:LKq/f;

    const/4 v1, 0x5

    invoke-virtual {p3, p1, p2, v0}, LKq/S;->D3D(Ljava/lang/String;Ljava/io/InputStream;LKq/f;)Ljava/io/File;

    move-result-object p2

    const/4 v1, 0x6

    new-instance p3, Ljava/io/FileInputStream;

    const/4 v1, 0x6

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x5

    invoke-direct {p3, p2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {p3, p1}, LP7/Ikr;->Dmx(Ljava/io/InputStream;Ljava/lang/String;)LP7/rLs;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1

    :cond_1
    :goto_0
    const/4 v1, 0x7

    const/4 p1, 0x0

    const/4 v1, 0x5

    invoke-static {p2, p1}, LP7/Ikr;->Dmx(Ljava/io/InputStream;Ljava/lang/String;)LP7/rLs;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1
.end method

.method private h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)LP7/rLs;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "LP7/rLs<",
            "LP7/J;",
            ">;"
        }
    .end annotation

    const/4 v9, 0x5

    const-string v0, "asseceeLof iFtihRe dslouc ttelt"

    const-string v0, "LottieFetchResult close failed "

    const/4 v9, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x5

    const-string v2, "et mcihng"

    const-string v2, "Fetching "

    const/4 v9, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x7

    invoke-static {v1}, LAZU/h6W;->XF(Ljava/lang/String;)V

    const/4 v9, 0x4

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, LKq/J;->h:LKq/h6W;

    const/4 v9, 0x2

    invoke-interface {v2, p2}, LKq/h6W;->XF(Ljava/lang/String;)LKq/Jl;

    move-result-object v1

    const/4 v9, 0x0

    invoke-interface {v1}, LKq/Jl;->k6G()Z

    move-result v2

    const/4 v9, 0x4

    if-eqz v2, :cond_1

    const/4 v9, 0x7

    invoke-interface {v1}, LKq/Jl;->Q()Ljava/io/InputStream;

    move-result-object v6

    const/4 v9, 0x4

    invoke-interface {v1}, LKq/Jl;->os()Ljava/lang/String;

    move-result-object v7

    move-object v3, p0

    move-object v3, p0

    move-object v4, p1

    move-object v4, p1

    move-object v5, p2

    move-object v5, p2

    move-object v8, p3

    move-object v8, p3

    const/4 v9, 0x7

    invoke-direct/range {v3 .. v8}, LKq/J;->qu(Landroid/content/Context;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)LP7/rLs;

    move-result-object p1

    const/4 v9, 0x5

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x1

    const-string p3, "elt oo.n oeShreo ffsmts:ecke  mccuwprtC"

    const-string p3, "Completed fetch from network. Success: "

    const/4 v9, 0x4

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    invoke-virtual {p1}, LP7/rLs;->h()Ljava/lang/Object;

    move-result-object p3

    const/4 v9, 0x2

    if-eqz p3, :cond_0

    const/4 v9, 0x1

    const/4 p3, 0x1

    const/4 v9, 0x7

    goto :goto_0

    :cond_0
    const/4 v9, 0x6

    const/4 p3, 0x0

    :goto_0
    const/4 v9, 0x6

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v9, 0x3

    invoke-static {p2}, LAZU/h6W;->XF(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const/4 v9, 0x2

    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v9, 0x3

    goto :goto_1

    :catch_0
    move-exception p2

    const/4 v9, 0x6

    invoke-static {v0, p2}, LAZU/h6W;->qu(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    const/4 v9, 0x3

    return-object p1

    :cond_1
    :try_start_2
    const/4 v9, 0x1

    new-instance p1, LP7/rLs;

    const/4 v9, 0x0

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v9, 0x4

    invoke-interface {v1}, LKq/Jl;->WA1()Ljava/lang/String;

    move-result-object p3

    const/4 v9, 0x4

    invoke-direct {p2, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x6

    invoke-direct {p1, p2}, LP7/rLs;-><init>(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const/4 v9, 0x2

    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    const/4 v9, 0x2

    goto :goto_2

    :catch_1
    move-exception p2

    const/4 v9, 0x6

    invoke-static {v0, p2}, LAZU/h6W;->qu(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    const/4 v9, 0x6

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v9, 0x6

    goto :goto_4

    :catch_2
    move-exception p1

    :try_start_4
    const/4 v9, 0x0

    new-instance p2, LP7/rLs;

    const/4 v9, 0x4

    invoke-direct {p2, p1}, LP7/rLs;-><init>(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v9, 0x0

    if-eqz v1, :cond_2

    :try_start_5
    const/4 v9, 0x7

    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    const/4 v9, 0x7

    goto :goto_3

    :catch_3
    move-exception p1

    const/4 v9, 0x1

    invoke-static {v0, p1}, LAZU/h6W;->qu(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_3
    const/4 v9, 0x6

    return-object p2

    :goto_4
    const/4 v9, 0x0

    if-eqz v1, :cond_3

    :try_start_6
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    const/4 v9, 0x1

    goto :goto_5

    :catch_4
    move-exception p2

    const/4 v9, 0x3

    invoke-static {v0, p2}, LAZU/h6W;->qu(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_5
    const/4 v9, 0x1

    throw p1
.end method

.method private qu(Landroid/content/Context;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)LP7/rLs;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "LP7/rLs<",
            "LP7/J;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x3

    if-nez p4, :cond_0

    const/4 v1, 0x3

    const-string/jumbo p4, "ns/nibpljootiapa"

    const-string p4, "application/json"

    :cond_0
    const/4 v1, 0x2

    const-string/jumbo v0, "pozaptuilpaicni"

    const-string v0, "application/zip"

    const/4 v1, 0x5

    invoke-virtual {p4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_2

    const/4 v1, 0x2

    const-string v0, "ataiin/px-pizclpo"

    const-string v0, "application/x-zip"

    const/4 v1, 0x2

    invoke-virtual {p4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    const/4 v1, 0x1

    const-string/jumbo v0, "ldnipmx-qspzicsrpct-iaepa/oo"

    const-string v0, "application/x-zip-compressed"

    const/4 v1, 0x5

    invoke-virtual {p4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p4

    const/4 v1, 0x3

    if-nez p4, :cond_2

    const/4 v1, 0x2

    const-string p4, "/?/"

    const-string p4, "\\?"

    const/4 v1, 0x6

    invoke-virtual {p2, p4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p4

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x3

    aget-object p4, p4, v0

    const/4 v1, 0x0

    const-string/jumbo v0, "oisttel"

    const-string v0, ".lottie"

    const/4 v1, 0x0

    invoke-virtual {p4, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p4

    const/4 v1, 0x3

    if-eqz p4, :cond_1

    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    const-string/jumbo p1, "o.smn csvoese Rierndepj"

    const-string p1, "Received json response."

    const/4 v1, 0x3

    invoke-static {p1}, LAZU/h6W;->XF(Ljava/lang/String;)V

    const/4 v1, 0x4

    sget-object p1, LKq/f;->Z:LKq/f;

    const/4 v1, 0x5

    invoke-direct {p0, p2, p3, p5}, LKq/J;->Z(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)LP7/rLs;

    move-result-object p3

    const/4 v1, 0x6

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x4

    const-string p4, "Handling zip response."

    const/4 v1, 0x0

    invoke-static {p4}, LAZU/h6W;->XF(Ljava/lang/String;)V

    const/4 v1, 0x4

    sget-object p4, LKq/f;->g:LKq/f;

    const/4 v1, 0x5

    invoke-direct {p0, p1, p2, p3, p5}, LKq/J;->D3D(Landroid/content/Context;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)LP7/rLs;

    move-result-object p3

    move-object p1, p4

    move-object p1, p4

    :goto_1
    const/4 v1, 0x7

    if-eqz p5, :cond_3

    invoke-virtual {p3}, LP7/rLs;->h()Ljava/lang/Object;

    move-result-object p4

    const/4 v1, 0x5

    if-eqz p4, :cond_3

    const/4 v1, 0x0

    iget-object p4, p0, LKq/J;->XF:LKq/S;

    const/4 v1, 0x5

    if-eqz p4, :cond_3

    const/4 v1, 0x7

    invoke-virtual {p4, p2, p1}, LKq/S;->Z(Ljava/lang/String;LKq/f;)V

    :cond_3
    const/4 v1, 0x0

    return-object p3
.end method


# virtual methods
.method public r5(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)LP7/rLs;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "LP7/rLs<",
            "LP7/J;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x4

    invoke-direct {p0, p1, p2, p3}, LKq/J;->XF(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)LP7/J;

    move-result-object v0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    new-instance p1, LP7/rLs;

    const/4 v2, 0x5

    invoke-direct {p1, v0}, LP7/rLs;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x4

    return-object p1

    :cond_0
    const/4 v2, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x5

    const-string v1, "Animation for "

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const-string/jumbo v1, "ntnaoniood. tg e u irhkn.efn ehfco t oFcwcr"

    const-string v1, " not found in cache. Fetching from network."

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {v0}, LAZU/h6W;->XF(Ljava/lang/String;)V

    const/4 v2, 0x7

    invoke-direct {p0, p1, p2, p3}, LKq/J;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)LP7/rLs;

    move-result-object p1

    const/4 v2, 0x4

    return-object p1
.end method
