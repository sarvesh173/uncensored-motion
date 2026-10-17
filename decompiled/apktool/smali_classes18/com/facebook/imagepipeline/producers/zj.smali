.class public Lcom/facebook/imagepipeline/producers/zj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/imagepipeline/producers/Uz0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/producers/zj$NS;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/imagepipeline/producers/Uz0<",
        "LWD6/Mk;",
        ">;"
    }
.end annotation


# instance fields
.field private final XF:Ljava/util/concurrent/Executor;

.field private final Z:LiX/z9;

.field private final h:LSz/S;

.field private final qu:Z

.field private final r5:Lcom/facebook/imagepipeline/producers/Uz0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/producers/Uz0<",
            "LWD6/Mk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;LSz/S;Lcom/facebook/imagepipeline/producers/Uz0;ZLiX/z9;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "LSz/S;",
            "Lcom/facebook/imagepipeline/producers/Uz0<",
            "LWD6/Mk;",
            ">;Z",
            "LiX/z9;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {p1}, LSI/D;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x5

    check-cast p1, Ljava/util/concurrent/Executor;

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/zj;->XF:Ljava/util/concurrent/Executor;

    const/4 v0, 0x2

    invoke-static {p2}, LSI/D;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x6

    check-cast p1, LSz/S;

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/zj;->h:LSz/S;

    const/4 v0, 0x2

    invoke-static {p3}, LSI/D;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    check-cast p1, Lcom/facebook/imagepipeline/producers/Uz0;

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/zj;->r5:Lcom/facebook/imagepipeline/producers/Uz0;

    const/4 v0, 0x3

    invoke-static {p5}, LSI/D;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    check-cast p1, LiX/z9;

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/zj;->Z:LiX/z9;

    const/4 v0, 0x2

    iput-boolean p4, p0, Lcom/facebook/imagepipeline/producers/zj;->qu:Z

    const/4 v0, 0x1

    return-void
.end method

.method private static BW(Lcom/facebook/imagepipeline/request/NS;LWD6/Mk;LiX/D;)LVE2/Jl;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p1, :cond_4

    const/4 v2, 0x6

    invoke-virtual {p1}, LWD6/Mk;->JrO()LiI/f;

    move-result-object v0

    const/4 v2, 0x1

    sget-object v1, LiI/f;->r5:LiI/f;

    const/4 v2, 0x4

    if-ne v0, v1, :cond_0

    const/4 v2, 0x4

    goto :goto_2

    :cond_0
    const/4 v2, 0x6

    invoke-virtual {p1}, LWD6/Mk;->JrO()LiI/f;

    move-result-object v0

    const/4 v2, 0x3

    invoke-interface {p2, v0}, LiX/D;->r5(LiI/f;)Z

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_1

    const/4 v2, 0x3

    sget-object p0, LVE2/Jl;->Z:LVE2/Jl;

    const/4 v2, 0x1

    return-object p0

    :cond_1
    const/4 v2, 0x7

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/NS;->Bq3()LSp/S;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {v0, p1}, Lcom/facebook/imagepipeline/producers/zj;->D3D(LSp/S;LWD6/Mk;)Z

    move-result v0

    const/4 v2, 0x3

    if-nez v0, :cond_3

    const/4 v2, 0x7

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/NS;->Bq3()LSp/S;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/NS;->Dmx()LSp/h6W;

    move-result-object p0

    const/4 v2, 0x3

    invoke-interface {p2, p1, v0, p0}, LiX/D;->XF(LWD6/Mk;LSp/S;LSp/h6W;)Z

    move-result p0

    const/4 v2, 0x6

    if-eqz p0, :cond_2

    const/4 v2, 0x6

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    const/4 p0, 0x0

    const/4 v2, 0x6

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v2, 0x7

    const/4 p0, 0x1

    :goto_1
    const/4 v2, 0x0

    invoke-static {p0}, LVE2/Jl;->Z(Z)LVE2/Jl;

    move-result-object p0

    const/4 v2, 0x2

    return-object p0

    :cond_4
    :goto_2
    const/4 v2, 0x6

    sget-object p0, LVE2/Jl;->g:LVE2/Jl;

    const/4 v2, 0x5

    return-object p0
.end method

.method private static D3D(LSp/S;LWD6/Mk;)Z
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, LSp/S;->r5()Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    const/4 v1, 0x7

    invoke-static {p0, p1}, LiX/GK;->Z(LSp/S;LWD6/Mk;)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    invoke-static {p0, p1}, Lcom/facebook/imagepipeline/producers/zj;->g(LSp/S;LWD6/Mk;)Z

    move-result p0

    const/4 v1, 0x2

    if-eqz p0, :cond_1

    :cond_0
    const/4 v1, 0x4

    const/4 p0, 0x1

    const/4 v1, 0x6

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    const/4 p0, 0x0

    :goto_0
    const/4 v1, 0x3

    return p0
.end method

.method static synthetic Z(Lcom/facebook/imagepipeline/producers/zj;)LSz/S;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, Lcom/facebook/imagepipeline/producers/zj;->h:LSz/S;

    const/4 v0, 0x2

    return-object p0
.end method

.method private static g(LSp/S;LWD6/Mk;)Z
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, LSp/S;->Z()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LSp/S;->r5()Z

    move-result p0

    const/4 v1, 0x4

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    sget-object p0, LiX/GK;->XF:LSI/h6W;

    const/4 v1, 0x6

    invoke-virtual {p1}, LWD6/Mk;->pdH()I

    move-result p1

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x7

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p0

    const/4 v1, 0x5

    return p0

    :cond_1
    :goto_0
    const/4 v1, 0x5

    const/4 p0, 0x0

    const/4 v1, 0x6

    invoke-virtual {p1, p0}, LWD6/Mk;->LH(I)V

    const/4 v1, 0x0

    return p0
.end method

.method static synthetic qu(Lcom/facebook/imagepipeline/request/NS;LWD6/Mk;LiX/D;)LVE2/Jl;
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/zj;->BW(Lcom/facebook/imagepipeline/request/NS;LWD6/Mk;LiX/D;)LVE2/Jl;

    move-result-object p0

    const/4 v0, 0x4

    return-object p0
.end method

.method static synthetic r5(Lcom/facebook/imagepipeline/producers/zj;)Ljava/util/concurrent/Executor;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/facebook/imagepipeline/producers/zj;->XF:Ljava/util/concurrent/Executor;

    const/4 v0, 0x3

    return-object p0
.end method


# virtual methods
.method public h(Lcom/facebook/imagepipeline/producers/z9;Lcom/facebook/imagepipeline/producers/l;)V
    .locals 9
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

    const/4 v8, 0x7

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/zj;->r5:Lcom/facebook/imagepipeline/producers/Uz0;

    const/4 v8, 0x0

    new-instance v7, Lcom/facebook/imagepipeline/producers/zj$NS;

    const/4 v8, 0x1

    iget-boolean v5, p0, Lcom/facebook/imagepipeline/producers/zj;->qu:Z

    const/4 v8, 0x3

    iget-object v6, p0, Lcom/facebook/imagepipeline/producers/zj;->Z:LiX/z9;

    move-object v1, v7

    move-object v1, v7

    move-object v2, p0

    move-object v2, p0

    move-object v3, p1

    move-object v3, p1

    move-object v4, p2

    move-object v4, p2

    const/4 v8, 0x5

    invoke-direct/range {v1 .. v6}, Lcom/facebook/imagepipeline/producers/zj$NS;-><init>(Lcom/facebook/imagepipeline/producers/zj;Lcom/facebook/imagepipeline/producers/z9;Lcom/facebook/imagepipeline/producers/l;ZLiX/z9;)V

    invoke-interface {v0, v7, p2}, Lcom/facebook/imagepipeline/producers/Uz0;->h(Lcom/facebook/imagepipeline/producers/z9;Lcom/facebook/imagepipeline/producers/l;)V

    const/4 v8, 0x7

    return-void
.end method
