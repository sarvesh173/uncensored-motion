.class public Lcom/applovin/impl/sdk/s;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/applovin/impl/sdk/n;

.field private final c:Lcom/applovin/impl/sdk/w;

.field private final d:Ljava/lang/Object;

.field private final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/n;)V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    const-string/jumbo v0, "lMsnrgeaFei"

    const-string v0, "FileManager"

    const/4 v1, 0x3

    iput-object v0, p0, Lcom/applovin/impl/sdk/s;->a:Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v0, Ljava/lang/Object;

    const/4 v1, 0x7

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/applovin/impl/sdk/s;->d:Ljava/lang/Object;

    const/4 v1, 0x4

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x3

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/applovin/impl/sdk/s;->e:Ljava/util/Set;

    const/4 v1, 0x5

    iput-object p1, p0, Lcom/applovin/impl/sdk/s;->b:Lcom/applovin/impl/sdk/n;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/sdk/w;

    move-result-object p1

    const/4 v1, 0x2

    iput-object p1, p0, Lcom/applovin/impl/sdk/s;->c:Lcom/applovin/impl/sdk/w;

    const/4 v1, 0x7

    return-void
.end method

.method private a()J
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/applovin/impl/sdk/s;->b:Lcom/applovin/impl/sdk/n;

    const/4 v4, 0x2

    sget-object v1, Lcom/applovin/impl/sdk/d/b;->bs:Lcom/applovin/impl/sdk/d/b;

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x5

    check-cast v0, Ljava/lang/Long;

    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v4, 0x2

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x4

    cmp-long v2, v0, v2

    const/4 v4, 0x2

    if-ltz v2, :cond_0

    const/4 v4, 0x5

    invoke-direct {p0}, Lcom/applovin/impl/sdk/s;->b()Z

    move-result v2

    const/4 v4, 0x5

    if-eqz v2, :cond_0

    const/4 v4, 0x6

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    const/4 v4, 0x2

    return-wide v0
.end method

.method private a(J)J
    .locals 3

    const/4 v2, 0x2

    const-wide/32 v0, 0x100000

    const-wide/32 v0, 0x100000

    const/4 v2, 0x3

    div-long/2addr p1, v0

    const/4 v2, 0x5

    return-wide p1
.end method

.method private a(Ljava/lang/String;ZLandroid/content/Context;)Ljava/io/File;
    .locals 6

    const/4 v5, 0x1

    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    const/4 v5, 0x7

    const/4 v1, 0x0

    const/4 v5, 0x4

    const-string v2, "FileManager"

    const/4 v5, 0x1

    if-nez v0, :cond_1

    const/4 v5, 0x5

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result p1

    const/4 v5, 0x3

    if-eqz p1, :cond_0

    const/4 v5, 0x6

    iget-object p1, p0, Lcom/applovin/impl/sdk/s;->c:Lcom/applovin/impl/sdk/w;

    const/4 v5, 0x3

    const-string/jumbo p2, "phgmpksu,io.iNk  ttp.n no io.lg"

    const-string p2, "Nothing to look up, skipping..."

    const/4 v5, 0x5

    invoke-virtual {p1, v2, p2}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v5, 0x6

    return-object v1

    :cond_1
    const/4 v5, 0x3

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v5, 0x7

    if-eqz v0, :cond_2

    const/4 v5, 0x5

    iget-object v0, p0, Lcom/applovin/impl/sdk/s;->c:Lcom/applovin/impl/sdk/w;

    const/4 v5, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    const-string v4, ":e Loekhropcocuc ionude rgs "

    const-string v4, "Looking up cached resource: "

    const/4 v5, 0x4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x3

    invoke-virtual {v0, v2, v3}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v5, 0x6

    const-string/jumbo v0, "inoc"

    const-string/jumbo v0, "icon"

    const/4 v5, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x7

    if-eqz v0, :cond_3

    const/4 v5, 0x5

    const-string v0, "/"

    const-string v0, "/"

    const/4 v5, 0x1

    const-string v3, "_"

    const-string v3, "_"

    const/4 v5, 0x2

    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x7

    const-string v0, "."

    const-string v0, "."

    const/4 v5, 0x6

    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_3
    const/4 v5, 0x6

    invoke-direct {p0, p3}, Lcom/applovin/impl/sdk/s;->e(Landroid/content/Context;)Ljava/io/File;

    move-result-object p3

    const/4 v5, 0x1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p3, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v5, 0x7

    if-eqz p2, :cond_5

    :try_start_0
    const/4 v5, 0x2

    invoke-virtual {p3}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x4

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v5, 0x4

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result p2

    const/4 v5, 0x1

    if-eqz p2, :cond_4

    const/4 v5, 0x3

    iget-object p2, p0, Lcom/applovin/impl/sdk/s;->c:Lcom/applovin/impl/sdk/w;

    const/4 v5, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x7

    const/4 v3, 0x0

    const/4 v5, 0x1

    sget-object v3, LCd/vwC/ZJFRnAcft;->hAGFndO:Ljava/lang/String;

    const/4 v5, 0x5

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v5, 0x1

    invoke-virtual {p2, v2, p3, p1}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    const/4 v5, 0x6

    return-object v1

    :cond_5
    :goto_0
    const/4 v5, 0x1

    return-object v0
.end method

.method private a(JLandroid/content/Context;)V
    .locals 5

    invoke-direct {p0}, Lcom/applovin/impl/sdk/s;->b()Z

    move-result v0

    const/4 v4, 0x5

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v4, 0x0

    iget-object v0, p0, Lcom/applovin/impl/sdk/s;->b:Lcom/applovin/impl/sdk/n;

    const/4 v4, 0x2

    sget-object v1, Lcom/applovin/impl/sdk/d/b;->bt:Lcom/applovin/impl/sdk/d/b;

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x7

    check-cast v0, Ljava/lang/Integer;

    const/4 v4, 0x3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v4, 0x3

    int-to-long v0, v0

    const/4 v4, 0x7

    const-wide/16 v2, -0x1

    const-wide/16 v2, -0x1

    const/4 v4, 0x2

    cmp-long v2, v0, v2

    const-string/jumbo v3, "ngaribaeeFl"

    const-string v3, "FileManager"

    const/4 v4, 0x5

    if-nez v2, :cond_1

    const/4 v4, 0x3

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result p1

    const/4 v4, 0x5

    if-eqz p1, :cond_5

    const/4 v4, 0x2

    iget-object p1, p0, Lcom/applovin/impl/sdk/s;->c:Lcom/applovin/impl/sdk/w;

    const/4 v4, 0x4

    const-string p2, "ephckautnomaim.hCez aesmurxo.  nsi.;  di p sspi"

    const-string p2, "Cache has no maximum size set; skipping drop..."

    :goto_0
    const/4 v4, 0x5

    invoke-virtual {p1, v3, p2}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    goto :goto_2

    :cond_1
    const/4 v4, 0x4

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/sdk/s;->a(J)J

    move-result-wide p1

    const/4 v4, 0x6

    cmp-long p1, p1, v0

    const/4 v4, 0x2

    if-lez p1, :cond_4

    const/4 v4, 0x7

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result p1

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    const/4 v4, 0x4

    iget-object p1, p0, Lcom/applovin/impl/sdk/s;->c:Lcom/applovin/impl/sdk/w;

    const/4 v4, 0x5

    const-string p2, "Cache has exceeded maximum size; dropping..."

    const/4 v4, 0x6

    invoke-virtual {p1, v3, p2}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v4, 0x3

    invoke-direct {p0, p3}, Lcom/applovin/impl/sdk/s;->d(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    const/4 v4, 0x2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    const/4 v4, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v4, 0x4

    if-eqz p2, :cond_3

    const/4 v4, 0x0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    const/4 v4, 0x1

    check-cast p2, Ljava/io/File;

    const/4 v4, 0x1

    invoke-direct {p0, p2}, Lcom/applovin/impl/sdk/s;->b(Ljava/io/File;)Z

    const/4 v4, 0x6

    goto :goto_1

    :cond_3
    const/4 v4, 0x4

    iget-object p1, p0, Lcom/applovin/impl/sdk/s;->b:Lcom/applovin/impl/sdk/n;

    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->V()Lcom/applovin/impl/sdk/e/g;

    move-result-object p1

    const/4 v4, 0x4

    sget-object p2, Lcom/applovin/impl/sdk/e/f;->h:Lcom/applovin/impl/sdk/e/f;

    const/4 v4, 0x0

    invoke-virtual {p1, p2}, Lcom/applovin/impl/sdk/e/g;->a(Lcom/applovin/impl/sdk/e/f;)J

    goto :goto_2

    :cond_4
    const/4 v4, 0x7

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result p1

    const/4 v4, 0x5

    if-eqz p1, :cond_5

    const/4 v4, 0x2

    iget-object p1, p0, Lcom/applovin/impl/sdk/s;->c:Lcom/applovin/impl/sdk/w;

    const/4 v4, 0x7

    const-string/jumbo p2, "i.tii ipi  bsm nreces o;pudt uel.rC ht noadpzgnsrn.pee"

    const-string p2, "Cache is present but under size limit; not dropping..."

    goto :goto_0

    :cond_5
    :goto_2
    const/4 v4, 0x2

    return-void
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

    const/4 v1, 0x7

    if-eqz p1, :cond_2

    const/4 v1, 0x6

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_2

    const/4 v1, 0x6

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_2

    const/4 v1, 0x6

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result p3

    const/4 v1, 0x3

    if-eqz p3, :cond_0

    const/4 v1, 0x4

    iget-object p3, p0, Lcom/applovin/impl/sdk/s;->c:Lcom/applovin/impl/sdk/w;

    const/4 v1, 0x5

    new-instance p4, Ljava/lang/StringBuilder;

    const/4 v1, 0x6

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x4

    const-string v0, "Fesxl soqet ii r"

    const-string v0, "File exists for "

    const/4 v1, 0x1

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x5

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x5

    const-string/jumbo p4, "nisgeeaMlFr"

    const-string p4, "FileManager"

    invoke-virtual {p3, p4, p2}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x1

    if-eqz p5, :cond_1

    const/4 v1, 0x6

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide p1

    const/4 v1, 0x2

    invoke-virtual {p5, p1, p2}, Lcom/applovin/impl/sdk/e/e;->b(J)V

    :cond_1
    const/4 v1, 0x6

    const/4 p1, 0x1

    const/4 v1, 0x3

    return p1

    :cond_2
    :try_start_0
    const/4 v1, 0x0

    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/applovin/impl/sdk/s;->a(Ljava/lang/String;Ljava/util/List;ZLcom/applovin/impl/sdk/e/e;)Ljava/io/InputStream;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v1, 0x0

    invoke-virtual {p0, p2, p1}, Lcom/applovin/impl/sdk/s;->b(Ljava/io/InputStream;Ljava/io/File;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x4

    iget-object p3, p0, Lcom/applovin/impl/sdk/s;->b:Lcom/applovin/impl/sdk/n;

    const/4 v1, 0x5

    invoke-static {p2, p3}, Lcom/applovin/impl/sdk/utils/Utils;->close(Ljava/io/Closeable;Lcom/applovin/impl/sdk/n;)V

    const/4 v1, 0x0

    return p1

    :catchall_0
    move-exception p1

    const/4 v1, 0x2

    goto :goto_0

    :catchall_1
    move-exception p1

    const/4 v1, 0x6

    const/4 p2, 0x0

    :goto_0
    const/4 v1, 0x7

    iget-object p3, p0, Lcom/applovin/impl/sdk/s;->b:Lcom/applovin/impl/sdk/n;

    const/4 v1, 0x5

    invoke-static {p2, p3}, Lcom/applovin/impl/sdk/utils/Utils;->close(Ljava/io/Closeable;Lcom/applovin/impl/sdk/n;)V

    const/4 v1, 0x3

    throw p1
.end method

.method private b()Z
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/applovin/impl/sdk/s;->b:Lcom/applovin/impl/sdk/n;

    const/4 v2, 0x2

    sget-object v1, Lcom/applovin/impl/sdk/d/b;->br:Lcom/applovin/impl/sdk/d/b;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x4

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x1

    return v0
.end method

.method private b(Ljava/io/File;)Z
    .locals 6

    const/4 v5, 0x0

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v5, 0x2

    const-string v1, "gaMmenaelFr"

    const-string v1, "FileManager"

    const/4 v5, 0x7

    if-eqz v0, :cond_0

    const/4 v5, 0x4

    iget-object v0, p0, Lcom/applovin/impl/sdk/s;->c:Lcom/applovin/impl/sdk/w;

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x6

    const-string v3, " eRoogv lmiinf"

    const-string v3, "Removing file "

    const/4 v5, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    const-string/jumbo v3, "oyfl b.f.tssm e.eim"

    const-string v3, " from filesystem..."

    const/4 v5, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :try_start_0
    const/4 v5, 0x6

    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/s;->c(Ljava/io/File;)V

    const/4 v5, 0x7

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x3

    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/s;->d(Ljava/io/File;)V

    const/4 v5, 0x5

    return v0

    :catchall_0
    move-exception v0

    const/4 v5, 0x3

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    const/4 v5, 0x2

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v2

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    const/4 v5, 0x1

    iget-object v2, p0, Lcom/applovin/impl/sdk/s;->c:Lcom/applovin/impl/sdk/w;

    const/4 v5, 0x6

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x3

    const-string v4, "Failed to remove file "

    const/4 v5, 0x2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x7

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    const-string/jumbo v4, "ofietmulseyr s! f"

    const-string v4, " from filesystem!"

    const/4 v5, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    invoke-virtual {v2, v1, v3, v0}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    const/4 v5, 0x4

    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/s;->d(Ljava/io/File;)V

    const/4 v5, 0x1

    const/4 p1, 0x0

    const/4 v5, 0x3

    return p1

    :goto_0
    const/4 v5, 0x6

    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/s;->d(Ljava/io/File;)V

    const/4 v5, 0x1

    throw v0
.end method

.method private c(Landroid/content/Context;)J
    .locals 14

    const/4 v13, 0x4

    invoke-direct {p0}, Lcom/applovin/impl/sdk/s;->a()J

    move-result-wide v0

    const/4 v13, 0x6

    const-wide/16 v2, -0x1

    const-wide/16 v2, -0x1

    const/4 v13, 0x6

    cmp-long v2, v0, v2

    const/4 v13, 0x2

    const/4 v3, 0x0

    const/4 v13, 0x0

    if-eqz v2, :cond_0

    const/4 v13, 0x3

    const/4 v2, 0x1

    const/4 v13, 0x5

    goto :goto_0

    :cond_0
    const/4 v13, 0x6

    move v2, v3

    move v2, v3

    :goto_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v13, 0x6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const/4 v13, 0x0

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    const/4 v13, 0x4

    iget-object v6, p0, Lcom/applovin/impl/sdk/s;->b:Lcom/applovin/impl/sdk/n;

    sget-object v7, Lcom/applovin/impl/sdk/d/b;->by:Lcom/applovin/impl/sdk/d/b;

    const/4 v13, 0x5

    invoke-virtual {v6, v7}, Lcom/applovin/impl/sdk/n;->b(Lcom/applovin/impl/sdk/d/b;)Ljava/util/List;

    move-result-object v6

    const/4 v13, 0x1

    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/s;->d(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    const/4 v13, 0x4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v13, 0x2

    const-wide/16 v7, 0x0

    const-wide/16 v7, 0x0

    :goto_1
    const/4 v13, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v13, 0x2

    if-eqz v9, :cond_4

    const/4 v13, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    const/4 v13, 0x3

    check-cast v9, Ljava/io/File;

    const/4 v13, 0x0

    if-eqz v2, :cond_2

    const/4 v13, 0x2

    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    const/4 v13, 0x0

    invoke-interface {v6, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    const/4 v13, 0x4

    if-nez v10, :cond_2

    const/4 v13, 0x3

    invoke-direct {p0, v9}, Lcom/applovin/impl/sdk/s;->e(Ljava/io/File;)Z

    move-result v10

    const/4 v13, 0x0

    if-nez v10, :cond_2

    const/4 v13, 0x2

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v13, 0x3

    invoke-virtual {v9}, Ljava/io/File;->lastModified()J

    move-result-wide v11

    const/4 v13, 0x7

    invoke-virtual {v10, v11, v12}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v10

    const/4 v13, 0x7

    sub-long v10, v4, v10

    const/4 v13, 0x1

    cmp-long v10, v10, v0

    const/4 v13, 0x6

    if-lez v10, :cond_2

    const/4 v13, 0x4

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v10

    const/4 v13, 0x2

    if-eqz v10, :cond_1

    const/4 v13, 0x6

    iget-object v10, p0, Lcom/applovin/impl/sdk/s;->c:Lcom/applovin/impl/sdk/w;

    const/4 v13, 0x2

    new-instance v11, Ljava/lang/StringBuilder;

    const/4 v13, 0x3

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Flp i"

    const-string v12, "File "

    const/4 v13, 0x6

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x7

    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x1

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x7

    const-string/jumbo v12, "m.od ge qrexv.reph. n,sai"

    const-string v12, " has expired, removing..."

    const/4 v13, 0x6

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x6

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x2

    const-string v12, "arseeagiMFl"

    const-string v12, "FileManager"

    const/4 v13, 0x7

    invoke-virtual {v10, v12, v11}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v13, 0x7

    invoke-direct {p0, v9}, Lcom/applovin/impl/sdk/s;->b(Ljava/io/File;)Z

    move-result v10

    const/4 v13, 0x0

    goto :goto_2

    :cond_2
    const/4 v13, 0x2

    move v10, v3

    move v10, v3

    :goto_2
    const/4 v13, 0x0

    if-eqz v10, :cond_3

    const/4 v13, 0x2

    iget-object v9, p0, Lcom/applovin/impl/sdk/s;->b:Lcom/applovin/impl/sdk/n;

    const/4 v13, 0x2

    invoke-virtual {v9}, Lcom/applovin/impl/sdk/n;->V()Lcom/applovin/impl/sdk/e/g;

    move-result-object v9

    const/4 v13, 0x2

    sget-object v10, Lcom/applovin/impl/sdk/e/f;->g:Lcom/applovin/impl/sdk/e/f;

    invoke-virtual {v9, v10}, Lcom/applovin/impl/sdk/e/g;->a(Lcom/applovin/impl/sdk/e/f;)J

    const/4 v13, 0x3

    goto/16 :goto_1

    :cond_3
    const/4 v13, 0x7

    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v9

    const/4 v13, 0x1

    add-long/2addr v7, v9

    const/4 v13, 0x7

    goto/16 :goto_1

    :cond_4
    const/4 v13, 0x0

    return-wide v7
.end method

.method private c(Ljava/io/File;)V
    .locals 7

    const/4 v6, 0x2

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x7

    iget-object v0, p0, Lcom/applovin/impl/sdk/s;->d:Ljava/lang/Object;

    const/4 v6, 0x7

    monitor-enter v0

    :try_start_0
    const/4 v6, 0x2

    iget-object v1, p0, Lcom/applovin/impl/sdk/s;->e:Ljava/util/Set;

    const/4 v6, 0x1

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const/4 v6, 0x1

    if-nez v1, :cond_1

    :try_start_1
    const/4 v6, 0x2

    iget-object v1, p0, Lcom/applovin/impl/sdk/s;->d:Ljava/lang/Object;

    const/4 v6, 0x6

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    const/4 v6, 0x7

    iget-object v1, p0, Lcom/applovin/impl/sdk/s;->e:Ljava/util/Set;

    const/4 v6, 0x5

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v6, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const/4 v6, 0x6

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v2

    const/4 v6, 0x6

    if-eqz v2, :cond_0

    const/4 v6, 0x2

    iget-object v2, p0, Lcom/applovin/impl/sdk/s;->c:Lcom/applovin/impl/sdk/w;

    const/4 v6, 0x6

    const-string v3, "aiemrnegMFl"

    const-string v3, "FileManager"

    const/4 v6, 0x7

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x5

    const-string v5, "cL ook/"

    const-string v5, "Lock \'"

    const/4 v6, 0x6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    const-string p1, "/u pnbtrree/id"

    const-string p1, "\' interrupted"

    const/4 v6, 0x4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x4

    invoke-virtual {v2, v3, p1, v1}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v6, 0x7

    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v6, 0x1

    invoke-direct {p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v6, 0x6

    throw p1

    :cond_1
    const/4 v6, 0x0

    monitor-exit v0

    const/4 v6, 0x6

    return-void

    :catchall_0
    move-exception p1

    const/4 v6, 0x1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method private d(Landroid/content/Context;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x2

    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/s;->e(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    const/4 v1, 0x5

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    const/4 v1, 0x5

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1

    :cond_0
    const/4 v1, 0x4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1
.end method

.method private d(Ljava/io/File;)V
    .locals 3

    const/4 v2, 0x5

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/applovin/impl/sdk/s;->d:Ljava/lang/Object;

    const/4 v2, 0x4

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x7

    iget-object v1, p0, Lcom/applovin/impl/sdk/s;->e:Ljava/util/Set;

    const/4 v2, 0x5

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    iget-object p1, p0, Lcom/applovin/impl/sdk/s;->d:Ljava/lang/Object;

    const/4 v2, 0x5

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    const/4 v2, 0x5

    monitor-exit v0

    const/4 v2, 0x2

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x4

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x7

    throw p1
.end method

.method private e(Landroid/content/Context;)Ljava/io/File;
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Ljava/io/File;

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    const/4 v2, 0x3

    const-string/jumbo v1, "la"

    const-string v1, "al"

    const/4 v2, 0x3

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v2, 0x0

    return-object v0
.end method

.method private e(Ljava/io/File;)Z
    .locals 3

    const/4 v2, 0x5

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/applovin/impl/sdk/s;->d:Ljava/lang/Object;

    const/4 v2, 0x7

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x4

    iget-object v1, p0, Lcom/applovin/impl/sdk/s;->e:Ljava/util/Set;

    const/4 v2, 0x4

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x0

    monitor-exit v0

    const/4 v2, 0x7

    return p1

    :catchall_0
    move-exception p1

    const/4 v2, 0x4

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x3

    throw p1
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/content/Context;)Ljava/io/File;
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x5

    invoke-direct {p0, p1, v0, p2}, Lcom/applovin/impl/sdk/s;->a(Ljava/lang/String;ZLandroid/content/Context;)Ljava/io/File;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/util/List;ZLcom/applovin/impl/sdk/e/e;)Ljava/io/InputStream;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Lcom/applovin/impl/sdk/e/e;",
            ")",
            "Ljava/io/InputStream;"
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x2

    const-string/jumbo v1, "ilrganuFeMa"

    const-string v1, "FileManager"

    const/4 v4, 0x4

    if-eqz p3, :cond_1

    const/4 v4, 0x7

    invoke-static {p1, p2}, Lcom/applovin/impl/sdk/utils/Utils;->isDomainWhitelisted(Ljava/lang/String;Ljava/util/List;)Z

    move-result p2

    const/4 v4, 0x6

    if-nez p2, :cond_1

    const/4 v4, 0x0

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result p2

    const/4 v4, 0x1

    if-eqz p2, :cond_0

    const/4 v4, 0x0

    iget-object p2, p0, Lcom/applovin/impl/sdk/s;->c:Lcom/applovin/impl/sdk/w;

    const/4 v4, 0x4

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x6

    const-string/jumbo p4, "nlowt:epsp  irssr i crno  cdDapeikm tpaulihoht,i genie"

    const-string p4, "Domain is not whitelisted, skipping precache for url: "

    const/4 v4, 0x3

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x7

    invoke-virtual {p2, v1, p1}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v4, 0x1

    return-object v0

    :cond_1
    const/4 v4, 0x1

    iget-object p2, p0, Lcom/applovin/impl/sdk/s;->b:Lcom/applovin/impl/sdk/n;

    const/4 v4, 0x5

    sget-object p3, Lcom/applovin/impl/sdk/d/b;->cW:Lcom/applovin/impl/sdk/d/b;

    const/4 v4, 0x0

    invoke-virtual {p2, p3}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object p2

    const/4 v4, 0x7

    check-cast p2, Ljava/lang/Boolean;

    const/4 v4, 0x6

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v4, 0x3

    if-eqz p2, :cond_3

    const/4 v4, 0x3

    const-string/jumbo p2, "q:/tt/sp"

    const-string/jumbo p2, "https://"

    const/4 v4, 0x2

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p3

    const/4 v4, 0x7

    if-nez p3, :cond_3

    const/4 v4, 0x7

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result p3

    const/4 v4, 0x1

    if-eqz p3, :cond_2

    const/4 v4, 0x1

    iget-object p3, p0, Lcom/applovin/impl/sdk/s;->c:Lcom/applovin/impl/sdk/w;

    const/4 v4, 0x2

    const-string v2, "HpsutgTetnutT orSttaqP  xtLonireerneislPidleti ooH i .sgSatdnSnTpeg. v e uT;rasP.d ae "

    const-string v2, "Plaintext HTTP operation requested; upgrading to HTTPS due to universal SSL setting..."

    invoke-virtual {p3, v1, v2}, Lcom/applovin/impl/sdk/w;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v4, 0x4

    const-string/jumbo p3, "//tm:ph"

    const-string/jumbo p3, "http://"

    const/4 v4, 0x4

    invoke-virtual {p1, p3, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_3
    const/4 v4, 0x6

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result p2

    const/4 v4, 0x2

    if-eqz p2, :cond_4

    const/4 v4, 0x4

    iget-object p2, p0, Lcom/applovin/impl/sdk/s;->c:Lcom/applovin/impl/sdk/w;

    const/4 v4, 0x4

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x2

    const-string/jumbo v2, "nidaogo "

    const-string v2, "Loading "

    const/4 v4, 0x1

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    const-string v2, "..."

    const-string v2, "..."

    const/4 v4, 0x3

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v4, 0x0

    invoke-virtual {p2, v1, p3}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :try_start_0
    const/4 v4, 0x6

    new-instance p2, Ljava/net/URL;

    const/4 v4, 0x7

    invoke-direct {p2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    invoke-virtual {p2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p2

    const/4 v4, 0x5

    invoke-static {p2}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v4, 0x0

    check-cast p2, Ljava/net/URLConnection;

    const/4 v4, 0x0

    check-cast p2, Ljava/net/HttpURLConnection;

    const/4 v4, 0x5

    iget-object p3, p0, Lcom/applovin/impl/sdk/s;->b:Lcom/applovin/impl/sdk/n;

    const/4 v4, 0x0

    sget-object v2, Lcom/applovin/impl/sdk/d/b;->cU:Lcom/applovin/impl/sdk/d/b;

    const/4 v4, 0x1

    invoke-virtual {p3, v2}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object p3

    const/4 v4, 0x3

    check-cast p3, Ljava/lang/Integer;

    const/4 v4, 0x7

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const/4 v4, 0x1

    invoke-virtual {p2, p3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    iget-object p3, p0, Lcom/applovin/impl/sdk/s;->b:Lcom/applovin/impl/sdk/n;

    const/4 v4, 0x5

    sget-object v2, Lcom/applovin/impl/sdk/d/b;->cV:Lcom/applovin/impl/sdk/d/b;

    const/4 v4, 0x3

    invoke-virtual {p3, v2}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object p3

    const/4 v4, 0x3

    check-cast p3, Ljava/lang/Integer;

    const/4 v4, 0x2

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const/4 v4, 0x4

    invoke-virtual {p2, p3}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const/4 v4, 0x3

    const/4 p3, 0x1

    const/4 v4, 0x0

    invoke-virtual {p2, p3}, Ljava/net/URLConnection;->setDefaultUseCaches(Z)V

    invoke-virtual {p2, p3}, Ljava/net/URLConnection;->setUseCaches(Z)V

    const/4 v2, 0x0

    move v4, v2

    invoke-virtual {p2, v2}, Ljava/net/URLConnection;->setAllowUserInteraction(Z)V

    const/4 v4, 0x3

    invoke-virtual {p2, p3}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const/4 v4, 0x5

    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p3

    const/4 v4, 0x4

    invoke-virtual {p4, p3}, Lcom/applovin/impl/sdk/e/e;->a(I)V

    const/4 v4, 0x7

    const/16 v2, 0xc8

    const/4 v4, 0x7

    if-lt p3, v2, :cond_7

    const/4 v4, 0x6

    const/16 v2, 0x12c

    const/4 v4, 0x5

    if-lt p3, v2, :cond_5

    const/4 v4, 0x2

    goto :goto_0

    :cond_5
    const/4 v4, 0x6

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result p3

    const/4 v4, 0x6

    if-eqz p3, :cond_6

    const/4 v4, 0x7

    iget-object p3, p0, Lcom/applovin/impl/sdk/s;->c:Lcom/applovin/impl/sdk/w;

    const/4 v4, 0x7

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    const-string v3, " er  breaeoOpedoss ttnercm"

    const-string v3, "Opened stream to resource "

    const/4 v4, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {p3, v1, v2}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const/4 v4, 0x3

    invoke-virtual {p2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x5

    return-object p1

    :cond_7
    :goto_0
    const/4 v4, 0x1

    return-object v0

    :catch_0
    move-exception p2

    const/4 v4, 0x6

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result p3

    const/4 v4, 0x3

    if-eqz p3, :cond_8

    iget-object p3, p0, Lcom/applovin/impl/sdk/s;->c:Lcom/applovin/impl/sdk/w;

    const/4 v4, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    const-string v3, "Eoolr urgarndi"

    const-string v3, "Error loading "

    const/4 v4, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x7

    invoke-virtual {p3, v1, p1, p2}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    const/4 v4, 0x2

    invoke-virtual {p4, p2}, Lcom/applovin/impl/sdk/e/e;->a(Ljava/lang/Exception;)V

    const/4 v4, 0x0

    return-object v0
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

    const/4 v8, 0x5

    const/4 v6, 0x0

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-object v2, p2

    move-object v2, p2

    move-object v3, p3

    move-object v3, p3

    move-object v4, p4

    move-object v4, p4

    const/4 v8, 0x4

    move v5, p5

    move v5, p5

    move-object v7, p6

    move-object v7, p6

    const/4 v8, 0x6

    invoke-virtual/range {v0 .. v7}, Lcom/applovin/impl/sdk/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZLcom/applovin/impl/sdk/e/e;)Ljava/lang/String;

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

    const-string v7, "gealinrpeaF"

    const-string v7, "FileManager"

    const/4 v8, 0x0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v6, Lcom/applovin/impl/sdk/s;->c:Lcom/applovin/impl/sdk/w;

    const-string v1, ".thsgo,iqinNt i ac gock.pnhe."

    const-string v1, "Nothing to cache, skipping..."

    invoke-virtual {v0, v7, v1}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v8

    :cond_1
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, v6, Lcom/applovin/impl/sdk/s;->b:Lcom/applovin/impl/sdk/n;

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

    invoke-virtual {p0, v9, p1}, Lcom/applovin/impl/sdk/s;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/io/File;

    move-result-object v10

    move-object v0, p0

    move-object v0, p0

    move-object v1, v10

    move-object v1, v10

    move-object v2, p2

    move-object v2, p2

    move-object v3, p4

    move-object v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p7

    move-object/from16 v5, p7

    invoke-direct/range {v0 .. v5}, Lcom/applovin/impl/sdk/s;->a(Ljava/io/File;Ljava/lang/String;Ljava/util/List;ZLcom/applovin/impl/sdk/e/e;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v6, Lcom/applovin/impl/sdk/s;->c:Lcom/applovin/impl/sdk/w;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "d seisu  Crc aofhldnecgfcee"

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

.method public a(Ljava/io/File;)Ljava/lang/String;
    .locals 9

    const/4 v8, 0x3

    const/4 v0, 0x0

    const/4 v8, 0x7

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const/4 v8, 0x6

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v1

    const/4 v8, 0x3

    const-string v2, "FileManager"

    if-eqz v1, :cond_1

    const/4 v8, 0x3

    iget-object v1, p0, Lcom/applovin/impl/sdk/s;->c:Lcom/applovin/impl/sdk/w;

    const/4 v8, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x7

    const-string v4, "eunmoc meilsr:yedrR er mfsofegait "

    const-string v4, "Reading resource from filesystem: "

    const/4 v8, 0x7

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x4

    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :try_start_0
    const/4 v8, 0x0

    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/s;->c(Ljava/io/File;)V

    const/4 v8, 0x0

    new-instance v1, Ljava/io/FileInputStream;

    const/4 v8, 0x5

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v8, 0x4

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    const/4 v8, 0x0

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v8, 0x4

    const/16 v4, 0x2000

    new-array v5, v4, [B

    :goto_0
    const/4 v8, 0x6

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-virtual {v1, v5, v6, v4}, Ljava/io/FileInputStream;->read([BII)I

    move-result v7
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v8, 0x7

    if-ltz v7, :cond_3

    :try_start_2
    invoke-virtual {v3, v5, v6, v7}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v8, 0x6

    goto :goto_0

    :catch_0
    :try_start_3
    const/4 v8, 0x1

    iget-object v4, p0, Lcom/applovin/impl/sdk/s;->b:Lcom/applovin/impl/sdk/n;

    const/4 v8, 0x0

    invoke-static {v3, v4}, Lcom/applovin/impl/sdk/utils/Utils;->close(Ljava/io/Closeable;Lcom/applovin/impl/sdk/n;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_2
    :goto_1
    const/4 v8, 0x4

    iget-object v2, p0, Lcom/applovin/impl/sdk/s;->b:Lcom/applovin/impl/sdk/n;

    const/4 v8, 0x3

    invoke-static {v1, v2}, Lcom/applovin/impl/sdk/utils/Utils;->close(Ljava/io/Closeable;Lcom/applovin/impl/sdk/n;)V

    const/4 v8, 0x1

    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/s;->d(Ljava/io/File;)V

    const/4 v8, 0x5

    return-object v0

    :cond_3
    :try_start_4
    const/4 v8, 0x4

    const-string v4, "U8F-o"

    const-string v4, "UTF-8"

    const/4 v8, 0x6

    invoke-virtual {v3, v4}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v8, 0x2

    goto :goto_1

    :catchall_0
    move-exception v3

    const/4 v8, 0x1

    goto :goto_2

    :catch_1
    move-exception v3

    const/4 v8, 0x1

    goto :goto_3

    :catch_2
    move-exception v3

    const/4 v8, 0x4

    goto :goto_4

    :catchall_1
    move-exception v3

    move-object v1, v0

    move-object v1, v0

    :goto_2
    :try_start_5
    const/4 v8, 0x3

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v4

    const/4 v8, 0x5

    if-eqz v4, :cond_2

    const/4 v8, 0x1

    iget-object v4, p0, Lcom/applovin/impl/sdk/s;->c:Lcom/applovin/impl/sdk/w;

    const/4 v8, 0x0

    const-string v5, "eneoibwr.ndtnf U oulefrlak  a"

    const-string v5, "Unknown failure to read file."

    invoke-virtual {v4, v2, v5, v3}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v8, 0x6

    goto :goto_1

    :catch_3
    move-exception v3

    move-object v1, v0

    move-object v1, v0

    :goto_3
    const/4 v8, 0x7

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v4

    const/4 v8, 0x0

    if-eqz v4, :cond_2

    const/4 v8, 0x3

    iget-object v4, p0, Lcom/applovin/impl/sdk/s;->c:Lcom/applovin/impl/sdk/w;

    const/4 v8, 0x5

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x4

    const-string v6, "a laieulid o:ft ed Fr"

    const-string v6, "Failed to read file: "

    const/4 v8, 0x0

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x3

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x6

    invoke-virtual {v4, v2, v3}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x1

    goto :goto_1

    :catch_4
    move-exception v3

    move-object v1, v0

    :goto_4
    const/4 v8, 0x3

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v4

    const/4 v8, 0x0

    if-eqz v4, :cond_2

    const/4 v8, 0x2

    iget-object v4, p0, Lcom/applovin/impl/sdk/s;->c:Lcom/applovin/impl/sdk/w;

    const/4 v8, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x0

    const-string v6, " i. f upoFntolne"

    const-string v6, "File not found. "

    const/4 v8, 0x7

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x4

    invoke-virtual {v4, v2, v3}, Lcom/applovin/impl/sdk/w;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const/4 v8, 0x2

    goto/16 :goto_1

    :catchall_2
    move-exception v0

    const/4 v8, 0x6

    iget-object v2, p0, Lcom/applovin/impl/sdk/s;->b:Lcom/applovin/impl/sdk/n;

    const/4 v8, 0x7

    invoke-static {v1, v2}, Lcom/applovin/impl/sdk/utils/Utils;->close(Ljava/io/Closeable;Lcom/applovin/impl/sdk/n;)V

    const/4 v8, 0x4

    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/s;->d(Ljava/io/File;)V

    const/4 v8, 0x2

    throw v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Lcom/applovin/impl/sdk/s;->b()Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/applovin/impl/sdk/s;->b:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->c()Z

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/applovin/impl/sdk/s;->c:Lcom/applovin/impl/sdk/w;

    const-string v1, "MrFgniaaqle"

    const-string v1, "FileManager"

    const/4 v3, 0x1

    const-string v2, "Compacting cache..."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x3

    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/s;->c(Landroid/content/Context;)J

    move-result-wide v0

    const/4 v3, 0x6

    invoke-direct {p0, v0, v1, p1}, Lcom/applovin/impl/sdk/s;->a(JLandroid/content/Context;)V

    :cond_1
    const/4 v3, 0x1

    return-void
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

    invoke-direct/range {v0 .. v5}, Lcom/applovin/impl/sdk/s;->a(Ljava/io/File;Ljava/lang/String;Ljava/util/List;ZLcom/applovin/impl/sdk/e/e;)Z

    move-result p1

    const/4 v6, 0x0

    return p1
.end method

.method public a(Ljava/io/InputStream;Ljava/io/File;)Z
    .locals 7

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v6, 0x2

    const-string v1, "gFsMinraele"

    const-string v1, "FileManager"

    if-eqz v0, :cond_0

    const/4 v6, 0x4

    iget-object v0, p0, Lcom/applovin/impl/sdk/s;->c:Lcom/applovin/impl/sdk/w;

    const/4 v6, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x7

    const-string/jumbo v3, "sigmtsriyc  m:fr  luteesetWieoon"

    const-string v3, "Writing resource to filesystem: "

    const/4 v6, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x7

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v6, 0x0

    const/4 v0, 0x0

    const/4 v6, 0x3

    const/4 v2, 0x0

    :try_start_0
    const/4 v6, 0x0

    invoke-direct {p0, p2}, Lcom/applovin/impl/sdk/s;->c(Ljava/io/File;)V

    new-instance v3, Ljava/io/FileOutputStream;

    const/4 v6, 0x3

    invoke-direct {v3, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v6, 0x2

    const/16 v2, 0x2000

    :try_start_1
    new-array v4, v2, [B

    :goto_0
    const/4 v6, 0x4

    invoke-virtual {p1, v4, v0, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v6, 0x5

    if-ltz v5, :cond_2

    :try_start_2
    const/4 v6, 0x1

    invoke-virtual {v3, v4, v0, v5}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v6, 0x3

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_3
    const/4 v6, 0x0

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v2

    const/4 v6, 0x0

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/applovin/impl/sdk/s;->c:Lcom/applovin/impl/sdk/w;

    const-string/jumbo v4, "l f oenfi leretit Ftooerwaexb dfitu"

    const-string v4, "Failed to write next buffer to file"

    const/4 v6, 0x1

    invoke-virtual {v2, v1, v4, p1}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_1
    const/4 v6, 0x5

    iget-object p1, p0, Lcom/applovin/impl/sdk/s;->b:Lcom/applovin/impl/sdk/n;

    const/4 v6, 0x3

    invoke-static {v3, p1}, Lcom/applovin/impl/sdk/utils/Utils;->close(Ljava/io/Closeable;Lcom/applovin/impl/sdk/n;)V

    :goto_1
    const/4 v6, 0x4

    invoke-direct {p0, p2}, Lcom/applovin/impl/sdk/s;->d(Ljava/io/File;)V

    const/4 v6, 0x4

    return v0

    :cond_2
    const/4 v6, 0x5

    iget-object p1, p0, Lcom/applovin/impl/sdk/s;->b:Lcom/applovin/impl/sdk/n;

    const/4 v6, 0x5

    invoke-static {v3, p1}, Lcom/applovin/impl/sdk/utils/Utils;->close(Ljava/io/Closeable;Lcom/applovin/impl/sdk/n;)V

    const/4 v6, 0x7

    invoke-direct {p0, p2}, Lcom/applovin/impl/sdk/s;->d(Ljava/io/File;)V

    const/4 v6, 0x7

    const/4 p1, 0x1

    const/4 v6, 0x5

    return p1

    :catchall_0
    move-exception p1

    move-object v2, v3

    move-object v2, v3

    const/4 v6, 0x1

    goto :goto_2

    :catchall_1
    move-exception p1

    :goto_2
    :try_start_4
    const/4 v6, 0x7

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v3

    const/4 v6, 0x7

    if-eqz v3, :cond_3

    const/4 v6, 0x4

    iget-object v3, p0, Lcom/applovin/impl/sdk/s;->c:Lcom/applovin/impl/sdk/w;

    const/4 v6, 0x0

    const-string/jumbo v4, "oiai bnUtrwikelnree  ufnft ol."

    const-string v4, "Unknown failure to write file."

    const/4 v6, 0x3

    invoke-virtual {v3, v1, v4, p1}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_3
    const/4 v6, 0x3

    iget-object p1, p0, Lcom/applovin/impl/sdk/s;->b:Lcom/applovin/impl/sdk/n;

    const/4 v6, 0x3

    invoke-static {v2, p1}, Lcom/applovin/impl/sdk/utils/Utils;->close(Ljava/io/Closeable;Lcom/applovin/impl/sdk/n;)V

    const/4 v6, 0x3

    goto :goto_1

    :catchall_2
    move-exception p1

    const/4 v6, 0x2

    iget-object v0, p0, Lcom/applovin/impl/sdk/s;->b:Lcom/applovin/impl/sdk/n;

    const/4 v6, 0x5

    invoke-static {v2, v0}, Lcom/applovin/impl/sdk/utils/Utils;->close(Ljava/io/Closeable;Lcom/applovin/impl/sdk/n;)V

    const/4 v6, 0x5

    invoke-direct {p0, p2}, Lcom/applovin/impl/sdk/s;->d(Ljava/io/File;)V

    const/4 v6, 0x4

    throw p1
.end method

.method public b(Landroid/content/Context;)V
    .locals 6

    const/4 v5, 0x5

    const-string v0, " deFa uorcaetilnifle mtie.aeod"

    const-string v0, "Failed to create .nomedia file"

    const/4 v5, 0x4

    const-string v1, "eodaminp"

    const-string v1, ".nomedia"

    const/4 v5, 0x1

    const-string v2, "FairelegqMn"

    const-string v2, "FileManager"

    :try_start_0
    const/4 v5, 0x6

    invoke-virtual {p0, v1, p1}, Lcom/applovin/impl/sdk/s;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/io/File;

    const/4 v5, 0x7

    new-instance v3, Ljava/io/File;

    const/4 v5, 0x3

    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/s;->e(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    const/4 v5, 0x6

    invoke-direct {v3, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v5, 0x5

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result p1

    const/4 v5, 0x1

    if-nez p1, :cond_2

    const/4 v5, 0x3

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result p1

    const/4 v5, 0x0

    if-eqz p1, :cond_0

    const/4 v5, 0x4

    iget-object p1, p0, Lcom/applovin/impl/sdk/s;->c:Lcom/applovin/impl/sdk/w;

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x3

    const-string/jumbo v4, "r siidfa .taomgt ai neCnle"

    const-string v4, "Creating .nomedia file at "

    const/4 v5, 0x3

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x6

    invoke-virtual {p1, v2, v1}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    move-result p1

    const/4 v5, 0x3

    if-eqz p1, :cond_1

    const/4 v5, 0x6

    return-void

    :cond_1
    const/4 v5, 0x3

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result p1

    const/4 v5, 0x2

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/applovin/impl/sdk/s;->c:Lcom/applovin/impl/sdk/w;

    const/4 v5, 0x1

    invoke-virtual {p1, v2, v0}, Lcom/applovin/impl/sdk/w;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v5, 0x0

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v1

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    const/4 v5, 0x4

    iget-object v1, p0, Lcom/applovin/impl/sdk/s;->c:Lcom/applovin/impl/sdk/w;

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v0, p1}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    const/4 v5, 0x4

    return-void
.end method

.method public b(Ljava/io/InputStream;Ljava/io/File;)Z
    .locals 6

    const/4 v5, 0x5

    const/4 v0, 0x0

    if-nez p2, :cond_0

    const/4 v5, 0x2

    return v0

    :cond_0
    const/4 v5, 0x7

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v1

    const/4 v5, 0x4

    const-string v2, "eagmilreMaF"

    const-string v2, "FileManager"

    const/4 v5, 0x5

    if-eqz v1, :cond_1

    const/4 v5, 0x1

    iget-object v1, p0, Lcom/applovin/impl/sdk/s;->c:Lcom/applovin/impl/sdk/w;

    const/4 v5, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    const-string v4, "C nhogia"

    const-string v4, "Caching "

    const/4 v5, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    const-string v4, "..."

    const-string v4, "..."

    const/4 v5, 0x5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v5, 0x3

    invoke-virtual {p0, p1, p2}, Lcom/applovin/impl/sdk/s;->a(Ljava/io/InputStream;Ljava/io/File;)Z

    move-result p1

    const/4 v5, 0x5

    if-nez p1, :cond_3

    const/4 v5, 0x0

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result p1

    const/4 v5, 0x3

    if-eqz p1, :cond_2

    const/4 v5, 0x7

    iget-object p1, p0, Lcom/applovin/impl/sdk/s;->c:Lcom/applovin/impl/sdk/w;

    const/4 v5, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x4

    const-string v3, "alUhabt e ocec n"

    const-string v3, "Unable to cache "

    const/4 v5, 0x2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x5

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x0

    invoke-virtual {p1, v2, p2}, Lcom/applovin/impl/sdk/w;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v5, 0x4

    return v0

    :cond_3
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result p1

    const/4 v5, 0x5

    if-eqz p1, :cond_4

    const/4 v5, 0x0

    iget-object p1, p0, Lcom/applovin/impl/sdk/s;->c:Lcom/applovin/impl/sdk/w;

    const/4 v5, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    const-string v1, "c hC luropctoemegni df"

    const-string v1, "Caching completed for "

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x3

    invoke-virtual {p1, v2, p2}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/4 v5, 0x7

    const/4 p1, 0x1

    const/4 v5, 0x3

    return p1
.end method

.method public b(Ljava/lang/String;Landroid/content/Context;)Z
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, p2}, Lcom/applovin/impl/sdk/s;->a(Ljava/lang/String;ZLandroid/content/Context;)Ljava/io/File;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x6

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    const/4 v1, 0x6

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result p1

    const/4 v1, 0x2

    if-nez p1, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x1

    :cond_0
    const/4 v1, 0x1

    return v0
.end method
