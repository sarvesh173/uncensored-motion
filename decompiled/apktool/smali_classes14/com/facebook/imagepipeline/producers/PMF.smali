.class public Lcom/facebook/imagepipeline/producers/PMF;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/imagepipeline/producers/Uz0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/producers/PMF$lf;
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

.field private final h:LSz/S;

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
.method public constructor <init>(Ljava/util/concurrent/Executor;LSz/S;Lcom/facebook/imagepipeline/producers/Uz0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "LSz/S;",
            "Lcom/facebook/imagepipeline/producers/Uz0<",
            "LWD6/Mk;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    invoke-static {p1}, LSI/D;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x6

    check-cast p1, Ljava/util/concurrent/Executor;

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/PMF;->XF:Ljava/util/concurrent/Executor;

    const/4 v0, 0x0

    invoke-static {p2}, LSI/D;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x4

    check-cast p1, LSz/S;

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/PMF;->h:LSz/S;

    const/4 v0, 0x7

    invoke-static {p3}, LSI/D;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    check-cast p1, Lcom/facebook/imagepipeline/producers/Uz0;

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/PMF;->r5:Lcom/facebook/imagepipeline/producers/Uz0;

    const/4 v0, 0x7

    return-void
.end method

.method private static BW(LWD6/Mk;)LVE2/Jl;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, LSI/D;->g(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LWD6/Mk;->s()Ljava/io/InputStream;

    move-result-object p0

    const/4 v1, 0x1

    invoke-static {p0}, LSI/D;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x1

    check-cast p0, Ljava/io/InputStream;

    const/4 v1, 0x4

    invoke-static {p0}, LiI/Jl;->r5(Ljava/io/InputStream;)LiI/f;

    move-result-object p0

    const/4 v1, 0x2

    invoke-static {p0}, LiI/lf;->XF(LiI/f;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-static {}, Lcom/facebook/imagepipeline/nativecode/S;->XF()Lcom/facebook/imagepipeline/nativecode/h6W;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x7

    sget-object p0, LVE2/Jl;->Z:LVE2/Jl;

    const/4 v1, 0x4

    return-object p0

    :cond_0
    const/4 v1, 0x1

    invoke-interface {v0, p0}, Lcom/facebook/imagepipeline/nativecode/h6W;->h(LiI/f;)Z

    move-result p0

    const/4 v1, 0x7

    xor-int/lit8 p0, p0, 0x1

    const/4 v1, 0x3

    invoke-static {p0}, LVE2/Jl;->Z(Z)LVE2/Jl;

    move-result-object p0

    const/4 v1, 0x4

    return-object p0

    :cond_1
    const/4 v1, 0x5

    sget-object v0, LiI/f;->r5:LiI/f;

    const/4 v1, 0x7

    if-ne p0, v0, :cond_2

    const/4 v1, 0x3

    sget-object p0, LVE2/Jl;->g:LVE2/Jl;

    const/4 v1, 0x3

    return-object p0

    :cond_2
    const/4 v1, 0x3

    sget-object p0, LVE2/Jl;->Z:LVE2/Jl;

    const/4 v1, 0x7

    return-object p0
.end method

.method static synthetic D3D(LWD6/Mk;LSz/Q8S;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x6

    invoke-static {p0, p1}, Lcom/facebook/imagepipeline/producers/PMF;->g(LWD6/Mk;LSz/Q8S;)V

    const/4 v0, 0x6

    return-void
.end method

.method static synthetic Z(Lcom/facebook/imagepipeline/producers/PMF;)LSz/S;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/facebook/imagepipeline/producers/PMF;->h:LSz/S;

    const/4 v0, 0x3

    return-object p0
.end method

.method private b(LWD6/Mk;Lcom/facebook/imagepipeline/producers/z9;Lcom/facebook/imagepipeline/producers/l;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LWD6/Mk;",
            "Lcom/facebook/imagepipeline/producers/z9<",
            "LWD6/Mk;",
            ">;",
            "Lcom/facebook/imagepipeline/producers/l;",
            ")V"
        }
    .end annotation

    const/4 v7, 0x0

    invoke-static {p1}, LSI/D;->g(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x4

    invoke-static {p1}, LWD6/Mk;->qu(LWD6/Mk;)LWD6/Mk;

    move-result-object v6

    const/4 v7, 0x4

    new-instance p1, Lcom/facebook/imagepipeline/producers/PMF$NS;

    const/4 v7, 0x2

    invoke-interface {p3}, Lcom/facebook/imagepipeline/producers/l;->BW()Lcom/facebook/imagepipeline/producers/Jf;

    move-result-object v3

    const/4 v7, 0x0

    const-string/jumbo v5, "oTsoPaeddcWecsrerunbp"

    const-string v5, "WebpTranscodeProducer"

    move-object v0, p1

    move-object v0, p1

    move-object v1, p0

    move-object v1, p0

    move-object v2, p2

    move-object v2, p2

    move-object v4, p3

    move-object v4, p3

    const/4 v7, 0x3

    invoke-direct/range {v0 .. v6}, Lcom/facebook/imagepipeline/producers/PMF$NS;-><init>(Lcom/facebook/imagepipeline/producers/PMF;Lcom/facebook/imagepipeline/producers/z9;Lcom/facebook/imagepipeline/producers/Jf;Lcom/facebook/imagepipeline/producers/l;Ljava/lang/String;LWD6/Mk;)V

    const/4 v7, 0x7

    iget-object p2, p0, Lcom/facebook/imagepipeline/producers/PMF;->XF:Ljava/util/concurrent/Executor;

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v7, 0x0

    return-void
.end method

.method private static g(LWD6/Mk;LSz/Q8S;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v3, 0x3

    invoke-virtual {p0}, LWD6/Mk;->s()Ljava/io/InputStream;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0}, LSI/D;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x2

    check-cast v0, Ljava/io/InputStream;

    const/4 v3, 0x6

    invoke-static {v0}, LiI/Jl;->r5(Ljava/io/InputStream;)LiI/f;

    move-result-object v1

    const/4 v3, 0x7

    sget-object v2, LiI/lf;->D3D:LiI/f;

    const/4 v3, 0x5

    if-eq v1, v2, :cond_3

    const/4 v3, 0x5

    sget-object v2, LiI/lf;->BW:LiI/f;

    const/4 v3, 0x7

    if-ne v1, v2, :cond_0

    const/4 v3, 0x4

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    sget-object v2, LiI/lf;->g:LiI/f;

    const/4 v3, 0x5

    if-eq v1, v2, :cond_2

    const/4 v3, 0x4

    sget-object v2, LiI/lf;->b:LiI/f;

    const/4 v3, 0x5

    if-ne v1, v2, :cond_1

    const/4 v3, 0x5

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x7

    const-string/jumbo p1, "mtimgo  grmnoaefaW"

    const-string p1, "Wrong image format"

    const/4 v3, 0x3

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    throw p0

    :cond_2
    :goto_0
    const/4 v3, 0x1

    invoke-static {}, Lcom/facebook/imagepipeline/nativecode/S;->XF()Lcom/facebook/imagepipeline/nativecode/h6W;

    move-result-object v1

    const/4 v3, 0x1

    invoke-interface {v1, v0, p1}, Lcom/facebook/imagepipeline/nativecode/h6W;->XF(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    const/4 v3, 0x4

    sget-object p1, LiI/lf;->h:LiI/f;

    invoke-virtual {p0, p1}, LWD6/Mk;->MTY(LiI/f;)V

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v3, 0x1

    invoke-static {}, Lcom/facebook/imagepipeline/nativecode/S;->XF()Lcom/facebook/imagepipeline/nativecode/h6W;

    move-result-object v1

    const/4 v3, 0x2

    const/16 v2, 0x50

    const/4 v3, 0x2

    invoke-interface {v1, v0, p1, v2}, Lcom/facebook/imagepipeline/nativecode/h6W;->r5(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    const/4 v3, 0x1

    sget-object p1, LiI/lf;->XF:LiI/f;

    const/4 v3, 0x4

    invoke-virtual {p0, p1}, LWD6/Mk;->MTY(LiI/f;)V

    :goto_2
    const/4 v3, 0x1

    return-void
.end method

.method static synthetic qu(Lcom/facebook/imagepipeline/producers/PMF;LWD6/Mk;Lcom/facebook/imagepipeline/producers/z9;Lcom/facebook/imagepipeline/producers/l;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/imagepipeline/producers/PMF;->b(LWD6/Mk;Lcom/facebook/imagepipeline/producers/z9;Lcom/facebook/imagepipeline/producers/l;)V

    const/4 v0, 0x6

    return-void
.end method

.method static synthetic r5(LWD6/Mk;)LVE2/Jl;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0}, Lcom/facebook/imagepipeline/producers/PMF;->BW(LWD6/Mk;)LVE2/Jl;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0
.end method


# virtual methods
.method public h(Lcom/facebook/imagepipeline/producers/z9;Lcom/facebook/imagepipeline/producers/l;)V
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

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/PMF;->r5:Lcom/facebook/imagepipeline/producers/Uz0;

    new-instance v1, Lcom/facebook/imagepipeline/producers/PMF$lf;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, p2}, Lcom/facebook/imagepipeline/producers/PMF$lf;-><init>(Lcom/facebook/imagepipeline/producers/PMF;Lcom/facebook/imagepipeline/producers/z9;Lcom/facebook/imagepipeline/producers/l;)V

    invoke-interface {v0, v1, p2}, Lcom/facebook/imagepipeline/producers/Uz0;->h(Lcom/facebook/imagepipeline/producers/z9;Lcom/facebook/imagepipeline/producers/l;)V

    const/4 v2, 0x1

    return-void
.end method
