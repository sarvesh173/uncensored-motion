.class public LfN/f;
.super Ljava/lang/Object;


# instance fields
.field protected final XF:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected Z:Z

.field protected final h:LfN/lf$lf;

.field protected qu:Z

.field protected final r5:LfN/lf$NS;


# direct methods
.method protected constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, LfN/Jl;

    const/4 v2, 0x0

    invoke-direct {v0}, LfN/Jl;-><init>()V

    const/4 v2, 0x1

    new-instance v1, LfN/NS;

    const/4 v2, 0x5

    invoke-direct {v1}, LfN/NS;-><init>()V

    invoke-direct {p0, v0, v1}, LfN/f;-><init>(LfN/lf$lf;LfN/lf$NS;)V

    const/4 v2, 0x1

    return-void
.end method

.method protected constructor <init>(LfN/lf$lf;LfN/lf$NS;)V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x4

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x3

    iput-object v0, p0, LfN/f;->XF:Ljava/util/Set;

    const/4 v1, 0x5

    if-eqz p1, :cond_1

    const/4 v1, 0x7

    if-eqz p2, :cond_0

    const/4 v1, 0x2

    iput-object p1, p0, LfN/f;->h:LfN/lf$lf;

    const/4 v1, 0x7

    iput-object p2, p0, LfN/f;->r5:LfN/lf$NS;

    const/4 v1, 0x5

    return-void

    :cond_0
    const/4 v1, 0x3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x1

    const-string/jumbo p2, "nnsCtoasaia trnlsyls ubl pl rlenai"

    const-string p2, "Cannot pass null library installer"

    const/4 v1, 0x7

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x5

    throw p1

    :cond_1
    const/4 v1, 0x6

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x7

    const-string/jumbo p2, "oCsmr daualbaaetsypol  nnrl lir"

    const-string p2, "Cannot pass null library loader"

    const/4 v1, 0x2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x4

    throw p1
.end method

.method static synthetic XF(LfN/f;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-direct {p0, p1, p2, p3}, LfN/f;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-void
.end method

.method private g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    const/4 v11, 0x2

    iget-object v0, p0, LfN/f;->XF:Ljava/util/Set;

    const/4 v11, 0x4

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    xor-int/2addr v11, v2

    if-eqz v0, :cond_0

    const/4 v11, 0x7

    iget-boolean v0, p0, LfN/f;->qu:Z

    const/4 v11, 0x0

    if-nez v0, :cond_0

    const/4 v11, 0x6

    new-array p1, v2, [Ljava/lang/Object;

    const/4 v11, 0x5

    aput-object p2, p1, v1

    const/4 v11, 0x0

    const-string/jumbo p2, "lsedoa rav oeli ld!eyaprdo%yu"

    const-string p2, "%s already loaded previously!"

    const/4 v11, 0x4

    invoke-virtual {p0, p2, p1}, LfN/f;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v11, 0x3

    const/4 v0, 0x2

    :try_start_0
    const/4 v11, 0x5

    iget-object v3, p0, LfN/f;->h:LfN/lf$lf;

    const/4 v11, 0x0

    invoke-interface {v3, p2}, LfN/lf$lf;->XF(Ljava/lang/String;)V

    const/4 v11, 0x6

    iget-object v3, p0, LfN/f;->XF:Ljava/util/Set;

    const/4 v11, 0x6

    invoke-interface {v3, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x6

    const-string v3, ") aa bln ldoswsoydrle(sma%!%"

    const-string v3, "%s (%s) was loaded normally!"

    const/4 v11, 0x4

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v11, 0x1

    aput-object p2, v4, v1

    const/4 v11, 0x4

    aput-object p3, v4, v2

    const/4 v11, 0x4

    invoke-virtual {p0, v3, v4}, LfN/f;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v11, 0x3

    return-void

    :catch_0
    move-exception v3

    const/4 v11, 0x1

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v11, 0x2

    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x0

    aput-object v3, v4, v1

    const/4 v11, 0x0

    const-string v3, "Loading the library normally failed: %s"

    const/4 v11, 0x0

    invoke-virtual {p0, v3, v4}, LfN/f;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v11, 0x1

    aput-object p2, v3, v1

    const/4 v11, 0x7

    aput-object p3, v3, v2

    const-string v4, " e% lauy.on.dwdonsl) s-etl%nrgi s lmr (.n,iaak"

    const-string v4, "%s (%s) was not loaded normally, re-linking..."

    const/4 v11, 0x1

    invoke-virtual {p0, v4, v3}, LfN/f;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v11, 0x5

    invoke-virtual {p0, p1, p2, p3}, LfN/f;->qu(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    const/4 v11, 0x1

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    const/4 v11, 0x0

    if-eqz v4, :cond_1

    iget-boolean v4, p0, LfN/f;->qu:Z

    const/4 v11, 0x4

    if-eqz v4, :cond_3

    :cond_1
    const/4 v11, 0x2

    iget-boolean v4, p0, LfN/f;->qu:Z

    const/4 v11, 0x5

    if-eqz v4, :cond_2

    const/4 v11, 0x5

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v11, 0x2

    aput-object p2, v4, v1

    const/4 v11, 0x4

    aput-object p3, v4, v2

    const/4 v11, 0x2

    const-string/jumbo v5, "ns.ir- poeka fg.cn iFrl%.so  ()"

    const-string v5, "Forcing a re-link of %s (%s)..."

    const/4 v11, 0x1

    invoke-virtual {p0, v5, v4}, LfN/f;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    const/4 v11, 0x5

    invoke-virtual {p0, p1, p2, p3}, LfN/f;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x0

    iget-object v5, p0, LfN/f;->r5:LfN/lf$NS;

    const/4 v11, 0x2

    iget-object v4, p0, LfN/f;->h:LfN/lf$lf;

    const/4 v11, 0x2

    invoke-interface {v4}, LfN/lf$lf;->qu()[Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x0

    iget-object v4, p0, LfN/f;->h:LfN/lf$lf;

    const/4 v11, 0x4

    invoke-interface {v4, p2}, LfN/lf$lf;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v6, p1

    move-object v6, p1

    move-object v9, v3

    move-object v9, v3

    move-object v10, p0

    const/4 v11, 0x5

    invoke-interface/range {v5 .. v10}, LfN/lf$NS;->XF(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Ljava/io/File;LfN/f;)V

    :cond_3
    :try_start_1
    const/4 v11, 0x0

    iget-boolean v4, p0, LfN/f;->Z:Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v11, 0x7

    if-eqz v4, :cond_4

    const/4 v11, 0x5

    const/4 v4, 0x0

    :try_start_2
    const/4 v11, 0x4

    new-instance v5, LMf/Q8S;

    invoke-direct {v5, v3}, LMf/Q8S;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    const/4 v11, 0x6

    invoke-virtual {v5}, LMf/Q8S;->D3D()Ljava/util/List;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const/4 v11, 0x5

    invoke-virtual {v5}, LMf/Q8S;->close()V

    const/4 v11, 0x0

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    const/4 v11, 0x7

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v11, 0x5

    if-eqz v5, :cond_4

    const/4 v11, 0x3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v11, 0x5

    check-cast v5, Ljava/lang/String;

    const/4 v11, 0x6

    iget-object v6, p0, LfN/f;->h:LfN/lf$lf;

    const/4 v11, 0x6

    invoke-interface {v6, v5}, LfN/lf$lf;->r5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x2

    invoke-virtual {p0, p1, v5}, LfN/f;->Z(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v11, 0x5

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v4, v5

    move-object v4, v5

    const/4 v11, 0x7

    goto :goto_1

    :catchall_1
    move-exception p1

    :goto_1
    const/4 v11, 0x7

    invoke-virtual {v4}, LMf/Q8S;->close()V

    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    :cond_4
    const/4 v11, 0x6

    iget-object p1, p0, LfN/f;->h:LfN/lf$lf;

    const/4 v11, 0x0

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x5

    invoke-interface {p1, v3}, LfN/lf$lf;->Z(Ljava/lang/String;)V

    const/4 v11, 0x5

    iget-object p1, p0, LfN/f;->XF:Ljava/util/Set;

    const/4 v11, 0x6

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x1

    new-array p1, v0, [Ljava/lang/Object;

    aput-object p2, p1, v1

    const/4 v11, 0x1

    aput-object p3, p1, v2

    const-string/jumbo p2, "i-ssa!  qdek)e%rwln% ("

    const-string p2, "%s (%s) was re-linked!"

    const/4 v11, 0x0

    invoke-virtual {p0, p2, p1}, LfN/f;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v11, 0x4

    return-void
.end method


# virtual methods
.method public BW(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    return-void
.end method

.method public D3D(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LfN/lf$f;)V
    .locals 9

    const/4 v8, 0x6

    if-eqz p1, :cond_2

    const/4 v8, 0x1

    invoke-static {p2}, LfN/Mk;->XF(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v8, 0x2

    if-nez v0, :cond_1

    const/4 v0, 0x1

    const/4 v0, 0x1

    const/4 v8, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v8, 0x5

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 v8, 0x7

    const/4 v1, 0x0

    sget-object v1, LyLz/Xc/IsoiRUaWfsA;->uCCXXYNFNbbYd:Ljava/lang/String;

    const/4 v8, 0x3

    invoke-virtual {p0, v1, v0}, LfN/f;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v8, 0x2

    if-nez p4, :cond_0

    const/4 v8, 0x7

    invoke-direct {p0, p1, p2, p3}, LfN/f;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x2

    goto :goto_0

    :cond_0
    const/4 v8, 0x7

    new-instance v0, Ljava/lang/Thread;

    const/4 v8, 0x0

    new-instance v7, LfN/f$NS;

    move-object v1, v7

    move-object v1, v7

    move-object v2, p0

    move-object v2, p0

    move-object v3, p1

    move-object v3, p1

    move-object v4, p2

    move-object v4, p2

    move-object v5, p3

    move-object v5, p3

    move-object v6, p4

    move-object v6, p4

    const/4 v8, 0x4

    invoke-direct/range {v1 .. v6}, LfN/f$NS;-><init>(LfN/f;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LfN/lf$f;)V

    const/4 v8, 0x0

    invoke-direct {v0, v7}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const/4 v8, 0x7

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :goto_0
    const/4 v8, 0x4

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v8, 0x0

    const-string/jumbo p2, "ihs ans rinmel ytr rib yl lrevGpeuoit"

    const-string p2, "Given library is either null or empty"

    const/4 v8, 0x3

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x5

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v8, 0x5

    const-string p2, "Given context is null"

    const/4 v8, 0x3

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    throw p1
.end method

.method public Z(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p0, p1, p2, v0, v0}, LfN/f;->D3D(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LfN/lf$f;)V

    const/4 v1, 0x2

    return-void
.end method

.method public varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x0

    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {p0, p1}, LfN/f;->BW(Ljava/lang/String;)V

    const/4 v1, 0x6

    return-void
.end method

.method protected h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x5

    invoke-virtual {p0, p1}, LfN/f;->r5(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    const/4 v4, 0x6

    invoke-virtual {p0, p1, p2, p3}, LfN/f;->qu(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    const/4 v4, 0x5

    iget-object p3, p0, LfN/f;->h:LfN/lf$lf;

    const/4 v4, 0x5

    invoke-interface {p3, p2}, LfN/lf$lf;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x0

    new-instance p3, LfN/f$lf;

    invoke-direct {p3, p0, p2}, LfN/f$lf;-><init>(LfN/f;Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p2

    const/4 v4, 0x6

    if-nez p2, :cond_0

    const/4 v4, 0x3

    return-void

    :cond_0
    const/4 v4, 0x2

    array-length p3, p2

    const/4 v4, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x4

    if-ge v0, p3, :cond_3

    const/4 v4, 0x2

    aget-object v1, p2, v0

    const/4 v4, 0x7

    iget-boolean v2, p0, LfN/f;->qu:Z

    const/4 v4, 0x1

    if-nez v2, :cond_1

    const/4 v4, 0x0

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x2

    if-nez v2, :cond_2

    :cond_1
    const/4 v4, 0x7

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_2
    const/4 v4, 0x0

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x5

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    return-void
.end method

.method protected qu(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, LfN/f;->h:LfN/lf$lf;

    const/4 v2, 0x5

    invoke-interface {v0, p2}, LfN/lf$lf;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x2

    invoke-static {p3}, LfN/Mk;->XF(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    new-instance p3, Ljava/io/File;

    const/4 v2, 0x3

    invoke-virtual {p0, p1}, LfN/f;->r5(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    const/4 v2, 0x1

    invoke-direct {p3, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v2, 0x5

    return-object p3

    :cond_0
    const/4 v2, 0x7

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0, p1}, LfN/f;->r5(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    const/4 v2, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x5

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const-string p2, "."

    const-string p2, "."

    const/4 v2, 0x6

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v2, 0x5

    return-object v0
.end method

.method protected r5(Landroid/content/Context;)Ljava/io/File;
    .locals 3

    const/4 v2, 0x5

    const-string v0, "bli"

    const-string/jumbo v0, "lib"

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p1

    const/4 v2, 0x6

    return-object p1
.end method
