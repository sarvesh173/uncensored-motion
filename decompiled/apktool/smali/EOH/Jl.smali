.class public LEOH/Jl;
.super LEOH/NS;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        ">",
        "LEOH/NS<",
        "TI;>;"
    }
.end annotation


# instance fields
.field private final Z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LEOH/lf<",
            "TI;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x2

    invoke-direct {p0}, LEOH/NS;-><init>()V

    const/4 v2, 0x3

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x2

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x7

    iput-object v0, p0, LEOH/Jl;->Z:Ljava/util/List;

    const/4 v2, 0x0

    return-void
.end method

.method private declared-synchronized pdH(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x6

    const-string v0, "eesnoirslettCLFoldnw2r"

    const-string v0, "FwdControllerListener2"

    const/4 v1, 0x7

    invoke-static {v0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x6

    monitor-exit p0

    const/4 v1, 0x0

    return-void

    :catchall_0
    move-exception p1

    const/4 v1, 0x2

    monitor-exit p0

    const/4 v1, 0x4

    throw p1
.end method


# virtual methods
.method public BW(Ljava/lang/String;Ljava/lang/Object;LEOH/lf$NS;)V
    .locals 5

    const/4 v4, 0x5

    iget-object v0, p0, LEOH/Jl;->Z:Ljava/util/List;

    const/4 v4, 0x6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x6

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x3

    if-ge v1, v0, :cond_1

    :try_start_0
    const/4 v4, 0x3

    iget-object v2, p0, LEOH/Jl;->Z:Ljava/util/List;

    const/4 v4, 0x1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x0

    check-cast v2, LEOH/lf;

    const/4 v4, 0x5

    if-eqz v2, :cond_0

    const/4 v4, 0x0

    invoke-interface {v2, p1, p2, p3}, LEOH/lf;->BW(Ljava/lang/String;Ljava/lang/Object;LEOH/lf$NS;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x4

    goto :goto_1

    :catch_0
    move-exception v2

    const/4 v4, 0x2

    const-string/jumbo v3, "lCameiwrteexgmttpnnFntiobruleroinLSr 2cso dni roieo"

    const-string v3, "ForwardingControllerListener2 exception in onSubmit"

    const/4 v4, 0x0

    invoke-direct {p0, v3, v2}, LEOH/Jl;->pdH(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_1
    const/4 v4, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x3

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    return-void
.end method

.method public J(Ljava/lang/String;LEOH/lf$NS;)V
    .locals 5

    const/4 v4, 0x6

    iget-object v0, p0, LEOH/Jl;->Z:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x2

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x5

    if-ge v1, v0, :cond_1

    :try_start_0
    const/4 v4, 0x2

    iget-object v2, p0, LEOH/Jl;->Z:Ljava/util/List;

    const/4 v4, 0x7

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x4

    check-cast v2, LEOH/lf;

    if-eqz v2, :cond_0

    const/4 v4, 0x3

    invoke-interface {v2, p1, p2}, LEOH/lf;->J(Ljava/lang/String;LEOH/lf$NS;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x3

    goto :goto_1

    :catch_0
    move-exception v2

    const/4 v4, 0x7

    const-string/jumbo v3, "pnrxornrFiestioono eCaoientgew aL redeReenlriosntc2l"

    const-string v3, "ForwardingControllerListener2 exception in onRelease"

    const/4 v4, 0x0

    invoke-direct {p0, v3, v2}, LEOH/Jl;->pdH(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_1
    const/4 v4, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    const/4 v4, 0x4

    return-void
.end method

.method public declared-synchronized f(LEOH/lf;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LEOH/lf<",
            "TI;>;)V"
        }
    .end annotation

    const/4 v1, 0x7

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x4

    iget-object v0, p0, LEOH/Jl;->Z:Ljava/util/List;

    const/4 v1, 0x1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    monitor-exit p0

    const/4 v1, 0x7

    return-void

    :catchall_0
    move-exception p1

    const/4 v1, 0x5

    monitor-exit p0

    const/4 v1, 0x4

    throw p1
.end method

.method public g(Ljava/lang/String;Ljava/lang/Object;LEOH/lf$NS;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TI;",
            "LEOH/lf$NS;",
            ")V"
        }
    .end annotation

    const/4 v4, 0x5

    iget-object v0, p0, LEOH/Jl;->Z:Ljava/util/List;

    const/4 v4, 0x2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x3

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v1, v0, :cond_1

    :try_start_0
    const/4 v4, 0x0

    iget-object v2, p0, LEOH/Jl;->Z:Ljava/util/List;

    const/4 v4, 0x3

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x1

    check-cast v2, LEOH/lf;

    const/4 v4, 0x5

    if-eqz v2, :cond_0

    const/4 v4, 0x0

    invoke-interface {v2, p1, p2, p3}, LEOH/lf;->g(Ljava/lang/String;Ljava/lang/Object;LEOH/lf$NS;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x5

    goto :goto_1

    :catch_0
    move-exception v2

    const/4 v4, 0x2

    const-string/jumbo v3, "ienClbLn2wipgFsxtSoarni IFroeailnttenroteeroalcmnrnid geoe"

    const-string v3, "ForwardingControllerListener2 exception in onFinalImageSet"

    const/4 v4, 0x3

    invoke-direct {p0, v3, v2}, LEOH/Jl;->pdH(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_1
    const/4 v4, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x5

    return-void
.end method

.method public declared-synchronized q(LEOH/lf;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LEOH/lf<",
            "TI;>;)V"
        }
    .end annotation

    const/4 v1, 0x7

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x0

    iget-object v0, p0, LEOH/Jl;->Z:Ljava/util/List;

    const/4 v1, 0x1

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, 0x5

    const/4 v0, -0x1

    const/4 v1, 0x2

    if-eq p1, v0, :cond_0

    iget-object v0, p0, LEOH/Jl;->Z:Ljava/util/List;

    const/4 v1, 0x1

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const/4 v1, 0x3

    monitor-exit p0

    const/4 v1, 0x2

    return-void

    :catchall_0
    move-exception p1

    const/4 v1, 0x2

    monitor-exit p0

    const/4 v1, 0x4

    throw p1
.end method

.method public qu(Ljava/lang/String;Ljava/lang/Throwable;LEOH/lf$NS;)V
    .locals 5

    const/4 v4, 0x7

    iget-object v0, p0, LEOH/Jl;->Z:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x5

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x5

    if-ge v1, v0, :cond_1

    :try_start_0
    const/4 v4, 0x6

    iget-object v2, p0, LEOH/Jl;->Z:Ljava/util/List;

    const/4 v4, 0x3

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x6

    check-cast v2, LEOH/lf;

    const/4 v4, 0x3

    if-eqz v2, :cond_0

    const/4 v4, 0x4

    invoke-interface {v2, p1, p2, p3}, LEOH/lf;->qu(Ljava/lang/String;Ljava/lang/Throwable;LEOH/lf$NS;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x3

    goto :goto_1

    :catch_0
    move-exception v2

    const/4 v4, 0x2

    const-string/jumbo v3, "iisiCiureniFrnLror2t nrepowlonalc leeeuoedttgxFn ano"

    const-string v3, "ForwardingControllerListener2 exception in onFailure"

    const/4 v4, 0x1

    invoke-direct {p0, v3, v2}, LEOH/Jl;->pdH(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_1
    const/4 v4, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x2

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    return-void
.end method
