.class public Lcom/facebook/imagepipeline/producers/idB;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/imagepipeline/producers/Uz0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/producers/idB$f;,
        Lcom/facebook/imagepipeline/producers/idB$Jl;,
        Lcom/facebook/imagepipeline/producers/idB$lf;
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
.field private final XF:Lcom/facebook/imagepipeline/producers/Uz0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/producers/Uz0<",
            "LpR/NS<",
            "LWD6/f;",
            ">;>;"
        }
    .end annotation
.end field

.field private final h:LtdW/Jl;

.field private final r5:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/Uz0;LtdW/Jl;Ljava/util/concurrent/Executor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Uz0<",
            "LpR/NS<",
            "LWD6/f;",
            ">;>;",
            "LtdW/Jl;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {p1}, LSI/D;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x3

    check-cast p1, Lcom/facebook/imagepipeline/producers/Uz0;

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/idB;->XF:Lcom/facebook/imagepipeline/producers/Uz0;

    const/4 v0, 0x7

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/idB;->h:LtdW/Jl;

    const/4 v0, 0x6

    invoke-static {p3}, LSI/D;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x3

    check-cast p1, Ljava/util/concurrent/Executor;

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/idB;->r5:Ljava/util/concurrent/Executor;

    const/4 v0, 0x7

    return-void
.end method

.method static synthetic qu(Lcom/facebook/imagepipeline/producers/idB;)LtdW/Jl;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Lcom/facebook/imagepipeline/producers/idB;->h:LtdW/Jl;

    const/4 v0, 0x2

    return-object p0
.end method

.method static synthetic r5(Lcom/facebook/imagepipeline/producers/idB;)Ljava/util/concurrent/Executor;
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, Lcom/facebook/imagepipeline/producers/idB;->r5:Ljava/util/concurrent/Executor;

    const/4 v0, 0x6

    return-object p0
.end method


# virtual methods
.method public h(Lcom/facebook/imagepipeline/producers/z9;Lcom/facebook/imagepipeline/producers/l;)V
    .locals 13
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

    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/l;->BW()Lcom/facebook/imagepipeline/producers/Jf;

    move-result-object v3

    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/l;->f()Lcom/facebook/imagepipeline/request/NS;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/NS;->f()LPJI/lf;

    move-result-object v6

    invoke-static {v6}, LSI/D;->g(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Lcom/facebook/imagepipeline/producers/idB$lf;

    move-object v0, v9

    move-object v0, v9

    move-object v1, p0

    move-object v1, p0

    move-object v2, p1

    move-object v2, p1

    move-object v4, v6

    move-object v4, v6

    move-object v5, p2

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/facebook/imagepipeline/producers/idB$lf;-><init>(Lcom/facebook/imagepipeline/producers/idB;Lcom/facebook/imagepipeline/producers/z9;Lcom/facebook/imagepipeline/producers/Jf;LPJI/lf;Lcom/facebook/imagepipeline/producers/l;)V

    instance-of p1, v6, LPJI/f;

    if-eqz p1, :cond_0

    new-instance p1, Lcom/facebook/imagepipeline/producers/idB$f;

    move-object v10, v6

    check-cast v10, LPJI/f;

    const/4 v12, 0x0

    move-object v7, p1

    move-object v7, p1

    move-object v8, p0

    move-object v8, p0

    move-object v11, p2

    move-object v11, p2

    invoke-direct/range {v7 .. v12}, Lcom/facebook/imagepipeline/producers/idB$f;-><init>(Lcom/facebook/imagepipeline/producers/idB;Lcom/facebook/imagepipeline/producers/idB$lf;LPJI/f;Lcom/facebook/imagepipeline/producers/l;Lcom/facebook/imagepipeline/producers/idB$NS;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/facebook/imagepipeline/producers/idB$Jl;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v9, v0}, Lcom/facebook/imagepipeline/producers/idB$Jl;-><init>(Lcom/facebook/imagepipeline/producers/idB;Lcom/facebook/imagepipeline/producers/idB$lf;Lcom/facebook/imagepipeline/producers/idB$NS;)V

    :goto_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/idB;->XF:Lcom/facebook/imagepipeline/producers/Uz0;

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/Uz0;->h(Lcom/facebook/imagepipeline/producers/z9;Lcom/facebook/imagepipeline/producers/l;)V

    return-void
.end method
