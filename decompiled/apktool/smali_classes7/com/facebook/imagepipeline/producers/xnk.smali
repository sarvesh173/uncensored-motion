.class public Lcom/facebook/imagepipeline/producers/xnk;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/imagepipeline/producers/Uz0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/imagepipeline/producers/Uz0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final XF:Lcom/facebook/imagepipeline/producers/Uz0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/producers/Uz0<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final h:Lcom/facebook/imagepipeline/producers/AN;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/Uz0;Lcom/facebook/imagepipeline/producers/AN;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Uz0<",
            "TT;>;",
            "Lcom/facebook/imagepipeline/producers/AN;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    invoke-static {p1}, LSI/D;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x6

    check-cast p1, Lcom/facebook/imagepipeline/producers/Uz0;

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/xnk;->XF:Lcom/facebook/imagepipeline/producers/Uz0;

    const/4 v0, 0x2

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/xnk;->h:Lcom/facebook/imagepipeline/producers/AN;

    const/4 v0, 0x1

    return-void
.end method

.method private static D3D(Lcom/facebook/imagepipeline/producers/l;)Z
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-interface {p0}, Lcom/facebook/imagepipeline/producers/l;->qu()LI2/qR;

    move-result-object p0

    const/4 v2, 0x3

    invoke-interface {p0}, LI2/qR;->L7G()LI2/D;

    move-result-object p0

    const/4 v2, 0x7

    invoke-virtual {p0}, LI2/D;->JrO()Z

    move-result p0

    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-nez p0, :cond_0

    const/4 v2, 0x5

    return v0

    :cond_0
    const/4 v2, 0x4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p0

    const/4 v2, 0x4

    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p0

    const/4 v2, 0x0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const/4 v2, 0x7

    if-ne p0, v1, :cond_1

    const/4 v2, 0x5

    return v0

    :cond_1
    const/4 v2, 0x3

    const/4 p0, 0x1

    const/4 v2, 0x0

    return p0
.end method

.method private static Z(Lcom/facebook/imagepipeline/producers/l;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x4

    invoke-static {}, LuV/NS;->h()Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x2

    const-string v1, "Pdsdr_fptnsrfurohdlHeoscdouTaec_aeurR"

    const-string v1, "ThreadHandoffProducer_produceResults_"

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-interface {p0}, Lcom/facebook/imagepipeline/producers/l;->getId()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x7

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method static synthetic qu(Lcom/facebook/imagepipeline/producers/xnk;)Lcom/facebook/imagepipeline/producers/AN;
    .locals 1

    iget-object p0, p0, Lcom/facebook/imagepipeline/producers/xnk;->h:Lcom/facebook/imagepipeline/producers/AN;

    const/4 v0, 0x3

    return-object p0
.end method

.method static synthetic r5(Lcom/facebook/imagepipeline/producers/xnk;)Lcom/facebook/imagepipeline/producers/Uz0;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/facebook/imagepipeline/producers/xnk;->XF:Lcom/facebook/imagepipeline/producers/Uz0;

    const/4 v0, 0x0

    return-object p0
.end method


# virtual methods
.method public h(Lcom/facebook/imagepipeline/producers/z9;Lcom/facebook/imagepipeline/producers/l;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/z9<",
            "TT;>;",
            "Lcom/facebook/imagepipeline/producers/l;",
            ")V"
        }
    .end annotation

    const/4 v10, 0x2

    const-string v0, "aedmfgroPedrhokaBadncrTnoHfduuc"

    const-string v0, "BackgroundThreadHandoffProducer"

    :try_start_0
    const/4 v10, 0x7

    invoke-static {}, LbD/lf;->qu()Z

    move-result v1

    const/4 v10, 0x3

    if-eqz v1, :cond_0

    const/4 v10, 0x6

    const-string v1, "frpcoPs#hdaRHoternTuosudrcloefdearue"

    const-string v1, "ThreadHandoffProducer#produceResults"

    const/4 v10, 0x1

    invoke-static {v1}, LbD/lf;->XF(Ljava/lang/String;)V

    :cond_0
    const/4 v10, 0x6

    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/l;->BW()Lcom/facebook/imagepipeline/producers/Jf;

    move-result-object v6

    const/4 v10, 0x0

    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/xnk;->D3D(Lcom/facebook/imagepipeline/producers/l;)Z

    move-result v1

    const/4 v10, 0x0

    if-eqz v1, :cond_2

    const/4 v10, 0x3

    invoke-interface {v6, p2, v0}, Lcom/facebook/imagepipeline/producers/Jf;->qu(Lcom/facebook/imagepipeline/producers/l;Ljava/lang/String;)V

    const/4 v10, 0x4

    const/4 v1, 0x0

    const/4 v10, 0x7

    invoke-interface {v6, p2, v0, v1}, Lcom/facebook/imagepipeline/producers/Jf;->J(Lcom/facebook/imagepipeline/producers/l;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v10, 0x5

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/xnk;->XF:Lcom/facebook/imagepipeline/producers/Uz0;

    const/4 v10, 0x3

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/Uz0;->h(Lcom/facebook/imagepipeline/producers/z9;Lcom/facebook/imagepipeline/producers/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v10, 0x4

    invoke-static {}, LbD/lf;->qu()Z

    move-result p1

    const/4 v10, 0x4

    if-eqz p1, :cond_1

    const/4 v10, 0x2

    invoke-static {}, LbD/lf;->h()V

    :cond_1
    const/4 v10, 0x6

    return-void

    :cond_2
    :try_start_1
    const/4 v10, 0x3

    new-instance v9, Lcom/facebook/imagepipeline/producers/xnk$NS;

    const/4 v10, 0x3

    const-string v5, "aefhcbordHfPagddudeorrnoTBnuakc"

    const-string v5, "BackgroundThreadHandoffProducer"

    move-object v0, v9

    move-object v0, v9

    move-object v1, p0

    move-object v1, p0

    move-object v2, p1

    move-object v2, p1

    move-object v3, v6

    move-object v3, v6

    move-object v4, p2

    move-object v4, p2

    move-object v7, p2

    move-object v7, p2

    move-object v8, p1

    const/4 v10, 0x3

    invoke-direct/range {v0 .. v8}, Lcom/facebook/imagepipeline/producers/xnk$NS;-><init>(Lcom/facebook/imagepipeline/producers/xnk;Lcom/facebook/imagepipeline/producers/z9;Lcom/facebook/imagepipeline/producers/Jf;Lcom/facebook/imagepipeline/producers/l;Ljava/lang/String;Lcom/facebook/imagepipeline/producers/Jf;Lcom/facebook/imagepipeline/producers/l;Lcom/facebook/imagepipeline/producers/z9;)V

    const/4 v10, 0x6

    new-instance p1, Lcom/facebook/imagepipeline/producers/xnk$lf;

    const/4 v10, 0x4

    invoke-direct {p1, p0, v9}, Lcom/facebook/imagepipeline/producers/xnk$lf;-><init>(Lcom/facebook/imagepipeline/producers/xnk;Lcom/facebook/imagepipeline/producers/Nq;)V

    const/4 v10, 0x1

    invoke-interface {p2, p1}, Lcom/facebook/imagepipeline/producers/l;->r5(Lcom/facebook/imagepipeline/producers/AY;)V

    const/4 v10, 0x2

    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/xnk;->h:Lcom/facebook/imagepipeline/producers/AN;

    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/xnk;->Z(Lcom/facebook/imagepipeline/producers/l;)Ljava/lang/String;

    move-result-object p2

    const/4 v10, 0x0

    invoke-static {v9, p2}, LuV/NS;->XF(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object p2

    const/4 v10, 0x6

    invoke-interface {p1, p2}, Lcom/facebook/imagepipeline/producers/AN;->h(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v10, 0x2

    invoke-static {}, LbD/lf;->qu()Z

    move-result p1

    const/4 v10, 0x6

    if-eqz p1, :cond_3

    const/4 v10, 0x6

    invoke-static {}, LbD/lf;->h()V

    :cond_3
    const/4 v10, 0x0

    return-void

    :catchall_0
    move-exception p1

    const/4 v10, 0x6

    invoke-static {}, LbD/lf;->qu()Z

    move-result p2

    const/4 v10, 0x6

    if-eqz p2, :cond_4

    const/4 v10, 0x6

    invoke-static {}, LbD/lf;->h()V

    :cond_4
    const/4 v10, 0x4

    throw p1
.end method
