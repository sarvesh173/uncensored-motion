.class public Lcom/facebook/imagepipeline/producers/JDF;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/imagepipeline/producers/Uz0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/imagepipeline/producers/Uz0<",
        "LWD6/Mk;",
        ">;"
    }
.end annotation


# instance fields
.field private final XF:LfP/Mk;

.field private final h:LfP/Mk;

.field private final qu:Lcom/facebook/imagepipeline/producers/Uz0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/producers/Uz0<",
            "LWD6/Mk;",
            ">;"
        }
    .end annotation
.end field

.field private final r5:LfP/h6W;


# direct methods
.method public constructor <init>(LfP/Mk;LfP/Mk;LfP/h6W;Lcom/facebook/imagepipeline/producers/Uz0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LfP/Mk;",
            "LfP/Mk;",
            "LfP/h6W;",
            "Lcom/facebook/imagepipeline/producers/Uz0<",
            "LWD6/Mk;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/JDF;->XF:LfP/Mk;

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/JDF;->h:LfP/Mk;

    const/4 v0, 0x7

    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/JDF;->r5:LfP/h6W;

    const/4 v0, 0x4

    iput-object p4, p0, Lcom/facebook/imagepipeline/producers/JDF;->qu:Lcom/facebook/imagepipeline/producers/Uz0;

    const/4 v0, 0x1

    return-void
.end method

.method private BW(Lcom/facebook/imagepipeline/producers/z9;Lcom/facebook/imagepipeline/producers/l;)LmDx/Jl;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/z9<",
            "LWD6/Mk;",
            ">;",
            "Lcom/facebook/imagepipeline/producers/l;",
            ")",
            "LmDx/Jl<",
            "LWD6/Mk;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/l;->BW()Lcom/facebook/imagepipeline/producers/Jf;

    move-result-object v0

    const/4 v2, 0x1

    new-instance v1, Lcom/facebook/imagepipeline/producers/JDF$NS;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, p2, p1}, Lcom/facebook/imagepipeline/producers/JDF$NS;-><init>(Lcom/facebook/imagepipeline/producers/JDF;Lcom/facebook/imagepipeline/producers/Jf;Lcom/facebook/imagepipeline/producers/l;Lcom/facebook/imagepipeline/producers/z9;)V

    const/4 v2, 0x7

    return-object v1
.end method

.method private static D3D(LmDx/Mk;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LmDx/Mk<",
            "*>;)Z"
        }
    .end annotation

    const/4 v1, 0x5

    invoke-virtual {p0}, LmDx/Mk;->pdH()Z

    move-result v0

    const/4 v1, 0x5

    if-nez v0, :cond_1

    const/4 v1, 0x6

    invoke-virtual {p0}, LmDx/Mk;->km()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-virtual {p0}, LmDx/Mk;->b()Ljava/lang/Exception;

    move-result-object p0

    const/4 v1, 0x5

    instance-of p0, p0, Ljava/util/concurrent/CancellationException;

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/4 p0, 0x0

    const/4 v1, 0x3

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    const/4 p0, 0x1

    :goto_1
    const/4 v1, 0x2

    return p0
.end method

.method static Z(Lcom/facebook/imagepipeline/producers/Jf;Lcom/facebook/imagepipeline/producers/l;ZI)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Jf;",
            "Lcom/facebook/imagepipeline/producers/l;",
            "ZI)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x7

    const-string v0, "DiskCacheProducer"

    invoke-interface {p0, p1, v0}, Lcom/facebook/imagepipeline/producers/Jf;->D3D(Lcom/facebook/imagepipeline/producers/l;Ljava/lang/String;)Z

    move-result p0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    const/4 v1, 0x3

    const/4 p0, 0x0

    const/4 v1, 0x7

    return-object p0

    :cond_0
    const/4 v1, 0x7

    const-string p0, "caslah__fecunudove"

    const-string p0, "cached_value_found"

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    const-string p2, "ecemdIgmeaznSiod"

    const-string p2, "encodedImageSize"

    const/4 v1, 0x6

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x4

    invoke-static {p0, p1, p2, p3}, LSI/S;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    const/4 v1, 0x3

    return-object p0

    :cond_1
    const/4 v1, 0x0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    invoke-static {p0, p1}, LSI/S;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    const/4 v1, 0x0

    return-object p0
.end method

.method private b(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/facebook/imagepipeline/producers/l;)V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/imagepipeline/producers/JDF$lf;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p1}, Lcom/facebook/imagepipeline/producers/JDF$lf;-><init>(Lcom/facebook/imagepipeline/producers/JDF;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-interface {p2, v0}, Lcom/facebook/imagepipeline/producers/l;->r5(Lcom/facebook/imagepipeline/producers/AY;)V

    const/4 v1, 0x5

    return-void
.end method

.method private g(Lcom/facebook/imagepipeline/producers/z9;Lcom/facebook/imagepipeline/producers/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/z9<",
            "LWD6/Mk;",
            ">;",
            "Lcom/facebook/imagepipeline/producers/l;",
            ")V"
        }
    .end annotation

    const/4 v2, 0x1

    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/l;->s()Lcom/facebook/imagepipeline/request/NS$f;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/NS$f;->r5()I

    move-result v0

    const/4 v2, 0x5

    sget-object v1, Lcom/facebook/imagepipeline/request/NS$f;->g:Lcom/facebook/imagepipeline/request/NS$f;

    const/4 v2, 0x2

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/request/NS$f;->r5()I

    move-result v1

    const/4 v2, 0x1

    if-lt v0, v1, :cond_0

    const/4 v2, 0x6

    const-string v0, "dsik"

    const-string v0, "disk"

    const/4 v2, 0x3

    const-string v1, "eir-oldnrelu_st"

    const-string/jumbo v1, "nil-result_read"

    const/4 v2, 0x4

    invoke-interface {p2, v0, v1}, Lcom/facebook/imagepipeline/producers/l;->Z(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x4

    const/4 p2, 0x0

    const/4 v2, 0x7

    const/4 v0, 0x1

    const/4 v2, 0x7

    invoke-interface {p1, p2, v0}, Lcom/facebook/imagepipeline/producers/z9;->r5(Ljava/lang/Object;I)V

    const/4 v2, 0x7

    return-void

    :cond_0
    const/4 v2, 0x1

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/JDF;->qu:Lcom/facebook/imagepipeline/producers/Uz0;

    const/4 v2, 0x2

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/Uz0;->h(Lcom/facebook/imagepipeline/producers/z9;Lcom/facebook/imagepipeline/producers/l;)V

    const/4 v2, 0x7

    return-void
.end method

.method static synthetic qu(Lcom/facebook/imagepipeline/producers/JDF;)Lcom/facebook/imagepipeline/producers/Uz0;
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, Lcom/facebook/imagepipeline/producers/JDF;->qu:Lcom/facebook/imagepipeline/producers/Uz0;

    const/4 v0, 0x2

    return-object p0
.end method

.method static synthetic r5(LmDx/Mk;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0}, Lcom/facebook/imagepipeline/producers/JDF;->D3D(LmDx/Mk;)Z

    move-result p0

    const/4 v0, 0x7

    return p0
.end method


# virtual methods
.method public h(Lcom/facebook/imagepipeline/producers/z9;Lcom/facebook/imagepipeline/producers/l;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/z9<",
            "LWD6/Mk;",
            ">;",
            "Lcom/facebook/imagepipeline/producers/l;",
            ")V"
        }
    .end annotation

    const/4 v4, 0x0

    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/l;->f()Lcom/facebook/imagepipeline/request/NS;

    move-result-object v0

    const/4 v4, 0x2

    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/l;->f()Lcom/facebook/imagepipeline/request/NS;

    move-result-object v1

    const/4 v4, 0x4

    const/16 v2, 0x10

    const/4 v4, 0x7

    invoke-virtual {v1, v2}, Lcom/facebook/imagepipeline/request/NS;->D(I)Z

    move-result v1

    const/4 v4, 0x7

    if-nez v1, :cond_0

    const/4 v4, 0x4

    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/JDF;->g(Lcom/facebook/imagepipeline/producers/z9;Lcom/facebook/imagepipeline/producers/l;)V

    const/4 v4, 0x0

    return-void

    :cond_0
    const/4 v4, 0x3

    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/l;->BW()Lcom/facebook/imagepipeline/producers/Jf;

    move-result-object v1

    const/4 v4, 0x3

    const-string v2, "erusaboiPkhdeccDr"

    const-string v2, "DiskCacheProducer"

    const/4 v4, 0x6

    invoke-interface {v1, p2, v2}, Lcom/facebook/imagepipeline/producers/Jf;->qu(Lcom/facebook/imagepipeline/producers/l;Ljava/lang/String;)V

    const/4 v4, 0x3

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/JDF;->r5:LfP/h6W;

    const/4 v4, 0x5

    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/l;->XF()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x1

    invoke-interface {v1, v0, v2}, LfP/h6W;->qu(Lcom/facebook/imagepipeline/request/NS;Ljava/lang/Object;)Lk3/Jl;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/NS;->qu()Lcom/facebook/imagepipeline/request/NS$lf;

    move-result-object v0

    const/4 v4, 0x5

    sget-object v2, Lcom/facebook/imagepipeline/request/NS$lf;->h:Lcom/facebook/imagepipeline/request/NS$lf;

    const/4 v4, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v2, :cond_1

    const/4 v4, 0x1

    const/4 v0, 0x1

    const/4 v4, 0x2

    goto :goto_0

    :cond_1
    const/4 v4, 0x5

    move v0, v3

    move v0, v3

    :goto_0
    const/4 v4, 0x1

    if-eqz v0, :cond_2

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/JDF;->h:LfP/Mk;

    const/4 v4, 0x4

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/JDF;->XF:LfP/Mk;

    :goto_1
    const/4 v4, 0x3

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    invoke-virtual {v0, v1, v2}, LfP/Mk;->J(Lk3/Jl;Ljava/util/concurrent/atomic/AtomicBoolean;)LmDx/Mk;

    move-result-object v0

    const/4 v4, 0x2

    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/JDF;->BW(Lcom/facebook/imagepipeline/producers/z9;Lcom/facebook/imagepipeline/producers/l;)LmDx/Jl;

    move-result-object p1

    const/4 v4, 0x0

    invoke-virtual {v0, p1}, LmDx/Mk;->Z(LmDx/Jl;)LmDx/Mk;

    const/4 v4, 0x4

    invoke-direct {p0, v2, p2}, Lcom/facebook/imagepipeline/producers/JDF;->b(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/facebook/imagepipeline/producers/l;)V

    const/4 v4, 0x1

    return-void
.end method
