.class Lts6/NS$h6W;
.super Ljava/lang/Object;

# interfaces
.implements Lts6/Jl$lf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lts6/NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "h6W"
.end annotation


# instance fields
.field private final XF:Ljava/lang/String;

.field final h:Ljava/io/File;

.field final synthetic r5:Lts6/NS;


# direct methods
.method public constructor <init>(Lts6/NS;Ljava/lang/String;Ljava/io/File;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lts6/NS$h6W;->r5:Lts6/NS;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lts6/NS$h6W;->XF:Ljava/lang/String;

    const/4 v0, 0x2

    iput-object p3, p0, Lts6/NS$h6W;->h:Ljava/io/File;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public Bq3()Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lts6/NS$h6W;->h:Ljava/io/File;

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lts6/NS$h6W;->h:Ljava/io/File;

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x5

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x2

    const/4 v0, 0x1

    :goto_1
    const/4 v1, 0x1

    return v0
.end method

.method public XF(Ljava/lang/Object;)LOj5/NS;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lts6/NS$h6W;->r5:Lts6/NS;

    const/4 v2, 0x0

    invoke-static {v0}, Lts6/NS;->f(Lts6/NS;)LIp/NS;

    move-result-object v0

    const/4 v2, 0x7

    invoke-interface {v0}, LIp/NS;->now()J

    move-result-wide v0

    const/4 v2, 0x4

    invoke-virtual {p0, p1, v0, v1}, Lts6/NS$h6W;->r5(Ljava/lang/Object;J)LOj5/NS;

    move-result-object p1

    const/4 v2, 0x5

    return-object p1
.end method

.method public h(Lk3/qR;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    const/4 v4, 0x5

    new-instance p2, Ljava/io/FileOutputStream;

    const/4 v4, 0x7

    iget-object v0, p0, Lts6/NS$h6W;->h:Ljava/io/File;

    const/4 v4, 0x7

    invoke-direct {p2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const/4 v4, 0x4

    new-instance v0, LSI/f;

    const/4 v4, 0x1

    invoke-direct {v0, p2}, LSI/f;-><init>(Ljava/io/OutputStream;)V

    const/4 v4, 0x0

    invoke-interface {p1, v0}, Lk3/qR;->XF(Ljava/io/OutputStream;)V

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    const/4 v4, 0x3

    invoke-virtual {v0}, LSI/f;->r5()J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x0

    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V

    const/4 v4, 0x6

    iget-object p1, p0, Lts6/NS$h6W;->h:Ljava/io/File;

    const/4 v4, 0x2

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide p1

    const/4 v4, 0x1

    cmp-long p1, p1, v0

    const/4 v4, 0x7

    if-nez p1, :cond_0

    const/4 v4, 0x4

    return-void

    :cond_0
    const/4 v4, 0x7

    new-instance p1, Lts6/NS$Mk;

    const/4 v4, 0x0

    iget-object p2, p0, Lts6/NS$h6W;->h:Ljava/io/File;

    const/4 v4, 0x0

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v2

    const/4 v4, 0x3

    invoke-direct {p1, v0, v1, v2, v3}, Lts6/NS$Mk;-><init>(JJ)V

    const/4 v4, 0x2

    throw p1

    :catchall_0
    move-exception p1

    const/4 v4, 0x5

    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V

    const/4 v4, 0x3

    throw p1

    :catch_0
    move-exception p1

    const/4 v4, 0x4

    iget-object p2, p0, Lts6/NS$h6W;->r5:Lts6/NS;

    const/4 v4, 0x2

    invoke-static {p2}, Lts6/NS;->BW(Lts6/NS;)Lk3/NS;

    move-result-object p2

    const/4 v4, 0x4

    sget-object v0, Lk3/NS$NS;->q:Lk3/NS$NS;

    const/4 v4, 0x1

    invoke-static {}, Lts6/NS;->q()Ljava/lang/Class;

    move-result-object v1

    const/4 v4, 0x2

    const-string v2, "essueoeucdtpRa"

    const-string/jumbo v2, "updateResource"

    invoke-interface {p2, v0, v1, v2, p1}, Lk3/NS;->XF(Lk3/NS$NS;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x1

    throw p1
.end method

.method public r5(Ljava/lang/Object;J)LOj5/NS;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x5

    iget-object p1, p0, Lts6/NS$h6W;->r5:Lts6/NS;

    const/4 v2, 0x7

    iget-object v0, p0, Lts6/NS$h6W;->XF:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {p1, v0}, Lts6/NS;->JrO(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    :try_start_0
    const/4 v2, 0x4

    iget-object v0, p0, Lts6/NS$h6W;->h:Ljava/io/File;

    const/4 v2, 0x6

    invoke-static {v0, p1}, Lcom/facebook/common/file/FileUtils;->h(Ljava/io/File;Ljava/io/File;)V
    :try_end_0
    .catch Lcom/facebook/common/file/FileUtils$RenameException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x3

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    invoke-virtual {p1, p2, p3}, Ljava/io/File;->setLastModified(J)Z

    :cond_0
    const/4 v2, 0x4

    invoke-static {p1}, LOj5/lf;->h(Ljava/io/File;)LOj5/lf;

    move-result-object p1

    const/4 v2, 0x2

    return-object p1

    :catch_0
    move-exception p1

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    const/4 v2, 0x2

    if-eqz p2, :cond_3

    const/4 v2, 0x6

    instance-of p3, p2, Lcom/facebook/common/file/FileUtils$ParentDirNotFoundException;

    const/4 v2, 0x2

    if-nez p3, :cond_2

    const/4 v2, 0x7

    instance-of p2, p2, Ljava/io/FileNotFoundException;

    const/4 v2, 0x5

    if-eqz p2, :cond_1

    const/4 v2, 0x5

    sget-object p2, Lk3/NS$NS;->s:Lk3/NS$NS;

    const/4 v2, 0x5

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    sget-object p2, Lk3/NS$NS;->P:Lk3/NS$NS;

    goto :goto_0

    :cond_2
    const/4 v2, 0x6

    sget-object p2, Lk3/NS$NS;->D:Lk3/NS$NS;

    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    const/4 v2, 0x3

    sget-object p2, Lk3/NS$NS;->P:Lk3/NS$NS;

    :goto_0
    iget-object p3, p0, Lts6/NS$h6W;->r5:Lts6/NS;

    const/4 v2, 0x2

    invoke-static {p3}, Lts6/NS;->BW(Lts6/NS;)Lk3/NS;

    move-result-object p3

    const/4 v2, 0x7

    invoke-static {}, Lts6/NS;->q()Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x5

    const-string v1, "cmomit"

    const-string v1, "commit"

    const/4 v2, 0x7

    invoke-interface {p3, p2, v0, v1, p1}, Lk3/NS;->XF(Lk3/NS$NS;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x7

    throw p1
.end method
