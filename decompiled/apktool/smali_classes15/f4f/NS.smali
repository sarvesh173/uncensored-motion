.class public Lf4f/NS;
.super Ljava/lang/Object;

# interfaces
.implements Lf4f/lf;


# instance fields
.field private final XF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf4f/lf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>([Lf4f/lf;)V
    .locals 3

    const/4 v2, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x0

    array-length v1, p1

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x5

    iput-object v0, p0, Lf4f/NS;->XF:Ljava/util/List;

    const/4 v2, 0x5

    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public declared-synchronized XF(Ljava/lang/String;IZLjava/lang/String;)V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    :try_start_0
    const/4 v5, 0x1

    iget-object v0, p0, Lf4f/NS;->XF:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x4

    const/4 v1, 0x0

    :goto_0
    const/4 v5, 0x4

    if-ge v1, v0, :cond_1

    const/4 v5, 0x1

    iget-object v2, p0, Lf4f/NS;->XF:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x0

    check-cast v2, Lf4f/lf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x5

    if-eqz v2, :cond_0

    :try_start_1
    const/4 v5, 0x1

    invoke-interface {v2, p1, p2, p3, p4}, Lf4f/lf;->XF(Ljava/lang/String;IZLjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x7

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_2
    const/4 v5, 0x6

    const-string/jumbo v3, "resngamIrwodirOiitaLesngegrFn"

    const-string v3, "ForwardingImageOriginListener"

    const/4 v5, 0x0

    const-string/jumbo v4, "otdmaitnepL eLedtleacnnireasIixo enne nrmgI"

    const-string v4, "InternalListener exception in onImageLoaded"

    const/4 v5, 0x5

    invoke-static {v3, v4, v2}, LTw/NS;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    :goto_1
    const/4 v5, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x5

    goto :goto_0

    :cond_1
    const/4 v5, 0x7

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    const/4 v5, 0x6

    monitor-exit p0

    const/4 v5, 0x1

    throw p1
.end method

.method public declared-synchronized h(Lf4f/lf;)V
    .locals 2

    const/4 v1, 0x1

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x3

    iget-object v0, p0, Lf4f/NS;->XF:Ljava/util/List;

    const/4 v1, 0x3

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    monitor-exit p0

    const/4 v1, 0x3

    return-void

    :catchall_0
    move-exception p1

    const/4 v1, 0x7

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized r5(Lf4f/lf;)V
    .locals 2

    const/4 v1, 0x1

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x7

    iget-object v0, p0, Lf4f/NS;->XF:Ljava/util/List;

    const/4 v1, 0x1

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x3

    monitor-exit p0

    const/4 v1, 0x7

    return-void

    :catchall_0
    move-exception p1

    const/4 v1, 0x7

    monitor-exit p0

    const/4 v1, 0x7

    throw p1
.end method
