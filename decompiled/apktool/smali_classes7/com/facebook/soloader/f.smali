.class public Lcom/facebook/soloader/f;
.super Lcom/facebook/soloader/z9;


# instance fields
.field protected final XF:Ljava/io/File;

.field protected final h:I


# direct methods
.method public constructor <init>(Ljava/io/File;I)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Lcom/facebook/soloader/z9;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/facebook/soloader/f;->XF:Ljava/io/File;

    const/4 v0, 0x4

    iput p2, p0, Lcom/facebook/soloader/f;->h:I

    const/4 v0, 0x7

    return-void
.end method

.method private static qu(Ljava/io/File;ILandroid/os/StrictMode$ThreadPolicy;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Lcom/facebook/soloader/f;->r5(Ljava/io/File;)[Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x2

    const-string/jumbo v1, "i sd iape nenonddl:eisLgbc"

    const-string v1, "Loading lib dependencies: "

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    const-string v1, "aoLmoeSr"

    const-string v1, "SoLoader"

    const/4 v4, 0x7

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x2

    array-length v0, p0

    const/4 v4, 0x3

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x2

    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    const/4 v4, 0x4

    const-string v3, "/"

    const-string v3, "/"

    const/4 v4, 0x7

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    const/4 v4, 0x6

    goto :goto_1

    :cond_0
    const/4 v4, 0x4

    or-int/lit8 v3, p1, 0x1

    const/4 v4, 0x4

    invoke-static {v2, v3, p2}, Lcom/facebook/soloader/SoLoader;->J(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)V

    :goto_1
    const/4 v4, 0x2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    return-void
.end method

.method private static r5(Ljava/io/File;)[Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x3

    sget-boolean v0, Lcom/facebook/soloader/SoLoader;->XF:Z

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    const-string v2, "]"

    const-string v2, "]"

    const/4 v4, 0x5

    const-string/jumbo v3, "oSosoftELngprnd[leeeee.caidD"

    const-string v3, "SoLoader.getElfDependencies["

    const/4 v4, 0x4

    invoke-static {v3, v1, v2}, Lcom/facebook/soloader/Api18TraceUtils;->XF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :try_start_0
    const/4 v4, 0x5

    invoke-static {p0}, Lcom/facebook/soloader/Q8S;->XF(Ljava/io/File;)[Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    const/4 v4, 0x7

    invoke-static {}, Lcom/facebook/soloader/Api18TraceUtils;->h()V

    :cond_1
    const/4 v4, 0x7

    return-object p0

    :catchall_0
    move-exception p0

    const/4 v4, 0x6

    sget-boolean v0, Lcom/facebook/soloader/SoLoader;->XF:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    invoke-static {}, Lcom/facebook/soloader/Api18TraceUtils;->h()V

    :cond_2
    const/4 v4, 0x4

    throw p0
.end method


# virtual methods
.method public XF(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/facebook/soloader/f;->XF:Ljava/io/File;

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/facebook/soloader/f;->Z(Ljava/lang/String;ILjava/io/File;Landroid/os/StrictMode$ThreadPolicy;)I

    move-result p1

    const/4 v1, 0x0

    return p1
.end method

.method protected Z(Ljava/lang/String;ILjava/io/File;Landroid/os/StrictMode$ThreadPolicy;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x4

    new-instance v0, Ljava/io/File;

    const/4 v4, 0x5

    invoke-direct {v0, p3, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v4, 0x7

    const-string/jumbo v2, "odarebLo"

    const-string v2, "SoLoader"

    const/4 v4, 0x4

    if-nez v1, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    const-string/jumbo p1, "t  o nuoonfn d"

    const-string p1, " not found on "

    const/4 v4, 0x2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {p3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x4

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x6

    const/4 p1, 0x0

    const/4 v4, 0x4

    return p1

    :cond_0
    const/4 v4, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x6

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    const-string/jumbo v3, "noduo  pn "

    const-string v3, " found on "

    const/4 v4, 0x3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {p3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p3

    const/4 v4, 0x4

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v4, 0x7

    invoke-static {v2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x4

    and-int/lit8 p3, p2, 0x1

    const/4 v4, 0x7

    if-eqz p3, :cond_1

    const/4 v4, 0x1

    iget p3, p0, Lcom/facebook/soloader/f;->h:I

    const/4 v4, 0x5

    const/4 v1, 0x2

    const/4 v4, 0x2

    and-int/2addr p3, v1

    const/4 v4, 0x7

    if-eqz p3, :cond_1

    const/4 v4, 0x2

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    const-string/jumbo p1, "tlla ypiqecddmolii"

    const-string p1, " loaded implicitly"

    const/4 v4, 0x6

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x4

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x3

    return v1

    :cond_1
    const/4 v4, 0x0

    iget p3, p0, Lcom/facebook/soloader/f;->h:I

    const/4 v4, 0x7

    const/4 v1, 0x1

    const/4 v4, 0x6

    and-int/2addr p3, v1

    const/4 v4, 0x1

    if-eqz p3, :cond_2

    const/4 v4, 0x4

    invoke-static {v0, p2, p4}, Lcom/facebook/soloader/f;->qu(Ljava/io/File;ILandroid/os/StrictMode$ThreadPolicy;)V

    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    const/4 v4, 0x7

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x2

    const-string p4, "eoslnfipdneeron gs otie  evsNcr"

    const-string p4, "Not resolving dependencies for "

    const/4 v4, 0x5

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x7

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    :try_start_0
    const/4 v4, 0x0

    sget-object p1, Lcom/facebook/soloader/SoLoader;->h:Lcom/facebook/soloader/D;

    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p3

    const/4 v4, 0x0

    invoke-interface {p1, p3, p2}, Lcom/facebook/soloader/D;->XF(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x5

    return v1

    :catch_0
    move-exception p1

    const/4 v4, 0x0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x0

    const-string p3, " cgmaL FdiEam"

    const-string p3, "bad ELF magic"

    const/4 v4, 0x6

    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v4, 0x4

    if-eqz p2, :cond_3

    const/4 v4, 0x5

    const-string p1, "Corrupted lib file detected"

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x2

    const/4 p1, 0x3

    const/4 v4, 0x5

    return p1

    :cond_3
    const/4 v4, 0x1

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    :try_start_0
    const/4 v3, 0x5

    iget-object v0, p0, Lcom/facebook/soloader/f;->XF:Ljava/io/File;

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x4

    goto :goto_0

    :catch_0
    const/4 v3, 0x6

    iget-object v0, p0, Lcom/facebook/soloader/f;->XF:Ljava/io/File;

    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v3, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const-string/jumbo v2, "r= oo o["

    const-string v2, "[root = "

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const-string v0, "= sl b fa"

    const-string v0, " flags = "

    const/4 v3, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/soloader/f;->h:I

    const/4 v3, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const/16 v0, 0x5d

    const/4 v3, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    return-object v0
.end method
