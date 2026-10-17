.class public Lcom/facebook/soloader/lf;
.super Lcom/facebook/soloader/z9;


# instance fields
.field private XF:Landroid/content/Context;

.field private h:I

.field private r5:Lcom/facebook/soloader/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    const/4 v2, 0x7

    invoke-direct {p0}, Lcom/facebook/soloader/z9;-><init>()V

    const/4 v2, 0x2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x4

    iput-object v0, p0, Lcom/facebook/soloader/lf;->XF:Landroid/content/Context;

    const/4 v2, 0x7

    if-nez v0, :cond_0

    const/4 v2, 0x5

    const-string v0, "desLoaro"

    const-string v0, "SoLoader"

    const/4 v2, 0x2

    const-string v1, "context.getApplicationContext returned null, holding reference to original context."

    const/4 v2, 0x7

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    iput-object p1, p0, Lcom/facebook/soloader/lf;->XF:Landroid/content/Context;

    :cond_0
    const/4 v2, 0x1

    iput p2, p0, Lcom/facebook/soloader/lf;->h:I

    const/4 v2, 0x3

    new-instance p1, Lcom/facebook/soloader/f;

    const/4 v2, 0x1

    new-instance v0, Ljava/io/File;

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/facebook/soloader/lf;->XF:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    const/4 v2, 0x3

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-direct {p1, v0, p2}, Lcom/facebook/soloader/f;-><init>(Ljava/io/File;I)V

    iput-object p1, p0, Lcom/facebook/soloader/lf;->r5:Lcom/facebook/soloader/f;

    const/4 v2, 0x3

    return-void
.end method

.method public static qu(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    const/4 v1, 0x2

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x5

    return-object v0
.end method


# virtual methods
.method public XF(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/soloader/lf;->r5:Lcom/facebook/soloader/f;

    const/4 v1, 0x4

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/soloader/f;->XF(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)I

    move-result p1

    const/4 v1, 0x2

    return p1
.end method

.method public Z()Landroid/content/Context;
    .locals 4

    :try_start_0
    const/4 v3, 0x4

    iget-object v0, p0, Lcom/facebook/soloader/lf;->XF:Landroid/content/Context;

    const/4 v3, 0x7

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x1

    return-object v0

    :catch_0
    move-exception v0

    const/4 v3, 0x0

    new-instance v1, Ljava/lang/RuntimeException;

    const/4 v3, 0x4

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v3, 0x6

    throw v1
.end method

.method protected h(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/facebook/soloader/lf;->r5:Lcom/facebook/soloader/f;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Lcom/facebook/soloader/z9;->h(I)V

    const/4 v1, 0x7

    return-void
.end method

.method public r5()Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x4

    iget-object v0, p0, Lcom/facebook/soloader/lf;->r5:Lcom/facebook/soloader/f;

    const/4 v5, 0x5

    iget-object v0, v0, Lcom/facebook/soloader/f;->XF:Ljava/io/File;

    invoke-virtual {p0}, Lcom/facebook/soloader/lf;->Z()Landroid/content/Context;

    move-result-object v1

    const/4 v5, 0x0

    invoke-static {v1}, Lcom/facebook/soloader/lf;->qu(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v0, v2}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x3

    if-nez v3, :cond_0

    const/4 v5, 0x7

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x3

    const-string v4, " urme yotytlir fvdr aetraadc obeNpdrii"

    const-string v4, "Native library directory updated from "

    const/4 v5, 0x3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    const-string v0, "  to"

    const-string v0, " to "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x6

    const-string v3, "SoLoader"

    const/4 v5, 0x5

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x7

    iget v0, p0, Lcom/facebook/soloader/lf;->h:I

    const/4 v5, 0x5

    const/4 v3, 0x1

    const/4 v5, 0x0

    or-int/2addr v0, v3

    iput v0, p0, Lcom/facebook/soloader/lf;->h:I

    const/4 v5, 0x7

    new-instance v4, Lcom/facebook/soloader/f;

    const/4 v5, 0x6

    invoke-direct {v4, v2, v0}, Lcom/facebook/soloader/f;-><init>(Ljava/io/File;I)V

    const/4 v5, 0x5

    iput-object v4, p0, Lcom/facebook/soloader/lf;->r5:Lcom/facebook/soloader/f;

    const/4 v5, 0x1

    iget v0, p0, Lcom/facebook/soloader/lf;->h:I

    const/4 v5, 0x0

    invoke-virtual {v4, v0}, Lcom/facebook/soloader/z9;->h(I)V

    const/4 v5, 0x4

    iput-object v1, p0, Lcom/facebook/soloader/lf;->XF:Landroid/content/Context;

    return v3

    :cond_0
    const/4 v5, 0x6

    const/4 v0, 0x0

    const/4 v5, 0x6

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/facebook/soloader/lf;->r5:Lcom/facebook/soloader/f;

    invoke-virtual {v0}, Lcom/facebook/soloader/f;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method
