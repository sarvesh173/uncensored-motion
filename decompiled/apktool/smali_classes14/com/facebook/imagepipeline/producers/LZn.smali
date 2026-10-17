.class public Lcom/facebook/imagepipeline/producers/LZn;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/imagepipeline/producers/Uz0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/producers/LZn$lf;,
        Lcom/facebook/imagepipeline/producers/LZn$NS;,
        Lcom/facebook/imagepipeline/producers/LZn$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/imagepipeline/producers/Uz0<",
        "LpR/NS<",
        "LWD6/f;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final BW:Z

.field private final D3D:Z

.field private final J:LI2/NS;

.field private final XF:LSz/NS;

.field private final Z:Lcom/facebook/imagepipeline/producers/Uz0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/producers/Uz0<",
            "LWD6/Mk;",
            ">;"
        }
    .end annotation
.end field

.field private final b:I

.field private final f:Ljava/lang/Runnable;

.field private final g:Z

.field private final h:Ljava/util/concurrent/Executor;

.field private final pdH:LSI/GK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LSI/GK<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final qu:LGS/Jl;

.field private final r5:LGS/lf;


# direct methods
.method public constructor <init>(LSz/NS;Ljava/util/concurrent/Executor;LGS/lf;LGS/Jl;ZZZLcom/facebook/imagepipeline/producers/Uz0;ILI2/NS;Ljava/lang/Runnable;LSI/GK;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSz/NS;",
            "Ljava/util/concurrent/Executor;",
            "LGS/lf;",
            "LGS/Jl;",
            "ZZZ",
            "Lcom/facebook/imagepipeline/producers/Uz0<",
            "LWD6/Mk;",
            ">;I",
            "LI2/NS;",
            "Ljava/lang/Runnable;",
            "LSI/GK<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {p1}, LSI/D;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x6

    check-cast p1, LSz/NS;

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/LZn;->XF:LSz/NS;

    const/4 v0, 0x0

    invoke-static {p2}, LSI/D;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x2

    check-cast p1, Ljava/util/concurrent/Executor;

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/LZn;->h:Ljava/util/concurrent/Executor;

    const/4 v0, 0x0

    invoke-static {p3}, LSI/D;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x6

    check-cast p1, LGS/lf;

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/LZn;->r5:LGS/lf;

    const/4 v0, 0x3

    invoke-static {p4}, LSI/D;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x2

    check-cast p1, LGS/Jl;

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/LZn;->qu:LGS/Jl;

    const/4 v0, 0x5

    iput-boolean p5, p0, Lcom/facebook/imagepipeline/producers/LZn;->D3D:Z

    const/4 v0, 0x3

    iput-boolean p6, p0, Lcom/facebook/imagepipeline/producers/LZn;->g:Z

    const/4 v0, 0x4

    invoke-static {p8}, LSI/D;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x7

    check-cast p1, Lcom/facebook/imagepipeline/producers/Uz0;

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/LZn;->Z:Lcom/facebook/imagepipeline/producers/Uz0;

    const/4 v0, 0x1

    iput-boolean p7, p0, Lcom/facebook/imagepipeline/producers/LZn;->BW:Z

    const/4 v0, 0x0

    iput p9, p0, Lcom/facebook/imagepipeline/producers/LZn;->b:I

    const/4 v0, 0x1

    iput-object p10, p0, Lcom/facebook/imagepipeline/producers/LZn;->J:LI2/NS;

    const/4 v0, 0x7

    iput-object p11, p0, Lcom/facebook/imagepipeline/producers/LZn;->f:Ljava/lang/Runnable;

    const/4 v0, 0x1

    iput-object p12, p0, Lcom/facebook/imagepipeline/producers/LZn;->pdH:LSI/GK;

    const/4 v0, 0x0

    return-void
.end method

.method static synthetic BW(Lcom/facebook/imagepipeline/producers/LZn;)Ljava/lang/Runnable;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Lcom/facebook/imagepipeline/producers/LZn;->f:Ljava/lang/Runnable;

    const/4 v0, 0x0

    return-object p0
.end method

.method static synthetic D3D(Lcom/facebook/imagepipeline/producers/LZn;)Z
    .locals 1

    const/4 v0, 0x1

    iget-boolean p0, p0, Lcom/facebook/imagepipeline/producers/LZn;->g:Z

    const/4 v0, 0x2

    return p0
.end method

.method static synthetic Z(Lcom/facebook/imagepipeline/producers/LZn;)LI2/NS;
    .locals 1

    iget-object p0, p0, Lcom/facebook/imagepipeline/producers/LZn;->J:LI2/NS;

    const/4 v0, 0x5

    return-object p0
.end method

.method static synthetic b(Lcom/facebook/imagepipeline/producers/LZn;)LSI/GK;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/facebook/imagepipeline/producers/LZn;->pdH:LSI/GK;

    const/4 v0, 0x0

    return-object p0
.end method

.method static synthetic g(Lcom/facebook/imagepipeline/producers/LZn;)Ljava/util/concurrent/Executor;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lcom/facebook/imagepipeline/producers/LZn;->h:Ljava/util/concurrent/Executor;

    const/4 v0, 0x4

    return-object p0
.end method

.method static synthetic qu(Lcom/facebook/imagepipeline/producers/LZn;)LGS/lf;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, Lcom/facebook/imagepipeline/producers/LZn;->r5:LGS/lf;

    const/4 v0, 0x2

    return-object p0
.end method

.method static synthetic r5(Lcom/facebook/imagepipeline/producers/LZn;)Z
    .locals 1

    const/4 v0, 0x6

    iget-boolean p0, p0, Lcom/facebook/imagepipeline/producers/LZn;->D3D:Z

    const/4 v0, 0x2

    return p0
.end method


# virtual methods
.method public h(Lcom/facebook/imagepipeline/producers/z9;Lcom/facebook/imagepipeline/producers/l;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/z9<",
            "LpR/NS<",
            "LWD6/f;",
            ">;>;",
            "Lcom/facebook/imagepipeline/producers/l;",
            ")V"
        }
    .end annotation

    :try_start_0
    const/4 v9, 0x4

    invoke-static {}, LbD/lf;->qu()Z

    move-result v0

    const/4 v9, 0x5

    if-eqz v0, :cond_0

    const/4 v9, 0x4

    const-string v0, "crseoropesdodrcRe#PuuDdsuteel"

    const-string v0, "DecodeProducer#produceResults"

    const/4 v9, 0x6

    invoke-static {v0}, LbD/lf;->XF(Ljava/lang/String;)V

    :cond_0
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/l;->f()Lcom/facebook/imagepipeline/request/NS;

    move-result-object v0

    const/4 v9, 0x7

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/NS;->jSk()Landroid/net/Uri;

    move-result-object v0

    const/4 v9, 0x0

    invoke-static {v0}, LVE2/Mk;->pdH(Landroid/net/Uri;)Z

    move-result v0

    const/4 v9, 0x5

    if-nez v0, :cond_1

    const/4 v9, 0x6

    new-instance v0, Lcom/facebook/imagepipeline/producers/LZn$NS;

    const/4 v9, 0x2

    iget-boolean v5, p0, Lcom/facebook/imagepipeline/producers/LZn;->BW:Z

    const/4 v9, 0x2

    iget v6, p0, Lcom/facebook/imagepipeline/producers/LZn;->b:I

    move-object v1, v0

    move-object v2, p0

    move-object v2, p0

    move-object v3, p1

    move-object v3, p1

    move-object v4, p2

    move-object v4, p2

    const/4 v9, 0x6

    invoke-direct/range {v1 .. v6}, Lcom/facebook/imagepipeline/producers/LZn$NS;-><init>(Lcom/facebook/imagepipeline/producers/LZn;Lcom/facebook/imagepipeline/producers/z9;Lcom/facebook/imagepipeline/producers/l;ZI)V

    const/4 v9, 0x1

    goto :goto_0

    :cond_1
    const/4 v9, 0x3

    new-instance v4, LGS/Mk;

    const/4 v9, 0x2

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/LZn;->XF:LSz/NS;

    const/4 v9, 0x5

    invoke-direct {v4, v0}, LGS/Mk;-><init>(LSz/NS;)V

    const/4 v9, 0x4

    new-instance v8, Lcom/facebook/imagepipeline/producers/LZn$lf;

    const/4 v9, 0x3

    iget-object v5, p0, Lcom/facebook/imagepipeline/producers/LZn;->qu:LGS/Jl;

    const/4 v9, 0x2

    iget-boolean v6, p0, Lcom/facebook/imagepipeline/producers/LZn;->BW:Z

    const/4 v9, 0x6

    iget v7, p0, Lcom/facebook/imagepipeline/producers/LZn;->b:I

    move-object v0, v8

    move-object v0, v8

    move-object v1, p0

    move-object v1, p0

    move-object v2, p1

    move-object v2, p1

    move-object v3, p2

    move-object v3, p2

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/facebook/imagepipeline/producers/LZn$lf;-><init>(Lcom/facebook/imagepipeline/producers/LZn;Lcom/facebook/imagepipeline/producers/z9;Lcom/facebook/imagepipeline/producers/l;LGS/Mk;LGS/Jl;ZI)V

    move-object v0, v8

    move-object v0, v8

    :goto_0
    const/4 v9, 0x5

    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/LZn;->Z:Lcom/facebook/imagepipeline/producers/Uz0;

    const/4 v9, 0x3

    invoke-interface {p1, v0, p2}, Lcom/facebook/imagepipeline/producers/Uz0;->h(Lcom/facebook/imagepipeline/producers/z9;Lcom/facebook/imagepipeline/producers/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v9, 0x3

    invoke-static {}, LbD/lf;->qu()Z

    move-result p1

    const/4 v9, 0x3

    if-eqz p1, :cond_2

    const/4 v9, 0x6

    invoke-static {}, LbD/lf;->h()V

    :cond_2
    const/4 v9, 0x4

    return-void

    :catchall_0
    move-exception p1

    const/4 v9, 0x6

    invoke-static {}, LbD/lf;->qu()Z

    move-result p2

    const/4 v9, 0x2

    if-eqz p2, :cond_3

    const/4 v9, 0x6

    invoke-static {}, LbD/lf;->h()V

    :cond_3
    const/4 v9, 0x1

    throw p1
.end method
