.class public Lts6/h6W;
.super Ljava/lang/Object;

# interfaces
.implements Lts6/Jl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lts6/h6W$NS;
    }
.end annotation


# static fields
.field private static final D3D:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private final XF:I

.field volatile Z:Lts6/h6W$NS;

.field private final h:LSI/GK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LSI/GK<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private final qu:Lk3/NS;

.field private final r5:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    const-class v0, Lts6/h6W;

    const-class v0, Lts6/h6W;

    sput-object v0, Lts6/h6W;->D3D:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(ILSI/GK;Ljava/lang/String;Lk3/NS;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LSI/GK<",
            "Ljava/io/File;",
            ">;",
            "Ljava/lang/String;",
            "Lk3/NS;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput p1, p0, Lts6/h6W;->XF:I

    const/4 v0, 0x7

    iput-object p4, p0, Lts6/h6W;->qu:Lk3/NS;

    const/4 v0, 0x5

    iput-object p2, p0, Lts6/h6W;->h:LSI/GK;

    const/4 v0, 0x5

    iput-object p3, p0, Lts6/h6W;->r5:Ljava/lang/String;

    new-instance p1, Lts6/h6W$NS;

    const/4 v0, 0x0

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2}, Lts6/h6W$NS;-><init>(Ljava/io/File;Lts6/Jl;)V

    const/4 v0, 0x1

    iput-object p1, p0, Lts6/h6W;->Z:Lts6/h6W$NS;

    const/4 v0, 0x4

    return-void
.end method

.method private BW()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/io/File;

    const/4 v4, 0x7

    iget-object v1, p0, Lts6/h6W;->h:LSI/GK;

    const/4 v4, 0x0

    invoke-interface {v1}, LSI/GK;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x4

    check-cast v1, Ljava/io/File;

    const/4 v4, 0x4

    iget-object v2, p0, Lts6/h6W;->r5:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v4, 0x4

    invoke-virtual {p0, v0}, Lts6/h6W;->g(Ljava/io/File;)V

    const/4 v4, 0x6

    new-instance v1, Lts6/NS;

    const/4 v4, 0x3

    iget v2, p0, Lts6/h6W;->XF:I

    const/4 v4, 0x7

    iget-object v3, p0, Lts6/h6W;->qu:Lk3/NS;

    const/4 v4, 0x3

    invoke-direct {v1, v0, v2, v3}, Lts6/NS;-><init>(Ljava/io/File;ILk3/NS;)V

    const/4 v4, 0x2

    new-instance v2, Lts6/h6W$NS;

    const/4 v4, 0x2

    invoke-direct {v2, v0, v1}, Lts6/h6W$NS;-><init>(Ljava/io/File;Lts6/Jl;)V

    const/4 v4, 0x5

    iput-object v2, p0, Lts6/h6W;->Z:Lts6/h6W$NS;

    const/4 v4, 0x6

    return-void
.end method

.method private f()Z
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lts6/h6W;->Z:Lts6/h6W$NS;

    iget-object v1, v0, Lts6/h6W$NS;->XF:Lts6/Jl;

    const/4 v2, 0x6

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    iget-object v0, v0, Lts6/h6W$NS;->h:Ljava/io/File;

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v2, 0x4

    if-nez v0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x3

    const/4 v0, 0x1

    :goto_1
    const/4 v2, 0x2

    return v0
.end method


# virtual methods
.method public D3D()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lts6/Jl$NS;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x4

    invoke-virtual {p0}, Lts6/h6W;->J()Lts6/Jl;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0}, Lts6/Jl;->D3D()Ljava/util/Collection;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method declared-synchronized J()Lts6/Jl;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x7

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lts6/h6W;->f()Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p0}, Lts6/h6W;->b()V

    const/4 v1, 0x6

    invoke-direct {p0}, Lts6/h6W;->BW()V

    :cond_0
    iget-object v0, p0, Lts6/h6W;->Z:Lts6/h6W$NS;

    const/4 v1, 0x3

    iget-object v0, v0, Lts6/h6W$NS;->XF:Lts6/Jl;

    const/4 v1, 0x0

    invoke-static {v0}, LSI/D;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, Lts6/Jl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x5

    monitor-exit p0

    const/4 v1, 0x4

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v1, 0x1

    monitor-exit p0

    throw v0
.end method

.method public XF()V
    .locals 4

    :try_start_0
    const/4 v3, 0x0

    invoke-virtual {p0}, Lts6/h6W;->J()Lts6/Jl;

    move-result-object v0

    const/4 v3, 0x6

    invoke-interface {v0}, Lts6/Jl;->XF()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x5

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v3, 0x6

    sget-object v1, Lts6/h6W;->D3D:Ljava/lang/Class;

    const/4 v3, 0x4

    const-string v2, "egsurnseruRtepoedxpccees"

    const-string/jumbo v2, "purgeUnexpectedResources"

    const/4 v3, 0x1

    invoke-static {v1, v2, v0}, LTw/NS;->Z(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v3, 0x5

    return-void
.end method

.method public Z(Ljava/lang/String;Ljava/lang/Object;)LOj5/NS;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x6

    invoke-virtual {p0}, Lts6/h6W;->J()Lts6/Jl;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {v0, p1, p2}, Lts6/Jl;->Z(Ljava/lang/String;Ljava/lang/Object;)LOj5/NS;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1
.end method

.method b()V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lts6/h6W;->Z:Lts6/h6W$NS;

    const/4 v1, 0x7

    iget-object v0, v0, Lts6/h6W$NS;->XF:Lts6/Jl;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    iget-object v0, p0, Lts6/h6W;->Z:Lts6/h6W$NS;

    const/4 v1, 0x0

    iget-object v0, v0, Lts6/h6W$NS;->h:Ljava/io/File;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    iget-object v0, p0, Lts6/h6W;->Z:Lts6/h6W$NS;

    const/4 v1, 0x0

    iget-object v0, v0, Lts6/h6W$NS;->h:Ljava/io/File;

    const/4 v1, 0x5

    invoke-static {v0}, LkXr/NS;->h(Ljava/io/File;)Z

    :cond_0
    const/4 v1, 0x0

    return-void
.end method

.method g(Ljava/io/File;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    const/4 v4, 0x2

    invoke-static {p1}, Lcom/facebook/common/file/FileUtils;->XF(Ljava/io/File;)V
    :try_end_0
    .catch Lcom/facebook/common/file/FileUtils$CreateDirectoryException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x3

    sget-object v0, Lts6/h6W;->D3D:Ljava/lang/Class;

    const/4 v4, 0x7

    const-string v1, "ethmceed%ctroa Cy aridsce "

    const-string v1, "Created cache directory %s"

    const/4 v4, 0x2

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x3

    invoke-static {v0, v1, p1}, LTw/NS;->XF(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x5

    return-void

    :catch_0
    move-exception p1

    const/4 v4, 0x2

    iget-object v0, p0, Lts6/h6W;->qu:Lk3/NS;

    const/4 v4, 0x0

    sget-object v1, Lk3/NS$NS;->E:Lk3/NS$NS;

    const/4 v4, 0x0

    sget-object v2, Lts6/h6W;->D3D:Ljava/lang/Class;

    const-string v3, "createRootDirectoryIfNecessary"

    const/4 v4, 0x1

    invoke-interface {v0, v1, v2, v3, p1}, Lk3/NS;->XF(Lk3/NS$NS;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x4

    throw p1
.end method

.method public h(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lts6/h6W;->J()Lts6/Jl;

    move-result-object v0

    const/4 v1, 0x5

    invoke-interface {v0, p1, p2}, Lts6/Jl;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x1

    return p1
.end method

.method public isExternal()Z
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lts6/h6W;->J()Lts6/Jl;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0}, Lts6/Jl;->isExternal()Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x4

    return v0

    :catch_0
    const/4 v1, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public qu(Lts6/Jl$NS;)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x6

    invoke-virtual {p0}, Lts6/h6W;->J()Lts6/Jl;

    move-result-object v0

    const/4 v2, 0x2

    invoke-interface {v0, p1}, Lts6/Jl;->qu(Lts6/Jl$NS;)J

    move-result-wide v0

    const/4 v2, 0x4

    return-wide v0
.end method

.method public r5(Ljava/lang/String;Ljava/lang/Object;)Lts6/Jl$lf;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lts6/h6W;->J()Lts6/Jl;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0, p1, p2}, Lts6/Jl;->r5(Ljava/lang/String;Ljava/lang/Object;)Lts6/Jl$lf;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1
.end method

.method public remove(Ljava/lang/String;)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x3

    invoke-virtual {p0}, Lts6/h6W;->J()Lts6/Jl;

    move-result-object v0

    const/4 v2, 0x4

    invoke-interface {v0, p1}, Lts6/Jl;->remove(Ljava/lang/String;)J

    move-result-wide v0

    const/4 v2, 0x3

    return-wide v0
.end method
