.class public Lcom/facebook/imagepipeline/producers/kL;
.super Lcom/facebook/imagepipeline/producers/vME;

# interfaces
.implements LClY/Jl;


# instance fields
.field private final qu:LClY/Jl;

.field private final r5:LClY/Mk;


# direct methods
.method public constructor <init>(LClY/Mk;LClY/Jl;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/vME;-><init>(Lcom/facebook/imagepipeline/producers/bB;Lcom/facebook/imagepipeline/producers/Jf;)V

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/kL;->r5:LClY/Mk;

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/kL;->qu:LClY/Jl;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public XF(Lcom/facebook/imagepipeline/producers/l;)V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/kL;->r5:LClY/Mk;

    const/4 v5, 0x3

    if-eqz v0, :cond_0

    const/4 v5, 0x5

    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/l;->f()Lcom/facebook/imagepipeline/request/NS;

    move-result-object v1

    const/4 v5, 0x4

    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/l;->XF()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x3

    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/l;->getId()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/l;->q()Z

    move-result v4

    const/4 v5, 0x0

    invoke-interface {v0, v1, v2, v3, v4}, LClY/Mk;->XF(Lcom/facebook/imagepipeline/request/NS;Ljava/lang/Object;Ljava/lang/String;Z)V

    :cond_0
    const/4 v5, 0x6

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/kL;->qu:LClY/Jl;

    const/4 v5, 0x4

    if-eqz v0, :cond_1

    const/4 v5, 0x5

    invoke-interface {v0, p1}, LClY/Jl;->XF(Lcom/facebook/imagepipeline/producers/l;)V

    :cond_1
    const/4 v5, 0x1

    return-void
.end method

.method public Z(Lcom/facebook/imagepipeline/producers/l;)V
    .locals 5

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/kL;->r5:LClY/Mk;

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/l;->f()Lcom/facebook/imagepipeline/request/NS;

    move-result-object v1

    const/4 v4, 0x7

    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/l;->getId()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/l;->q()Z

    move-result v3

    const/4 v4, 0x3

    invoke-interface {v0, v1, v2, v3}, LClY/Mk;->r5(Lcom/facebook/imagepipeline/request/NS;Ljava/lang/String;Z)V

    :cond_0
    const/4 v4, 0x6

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/kL;->qu:LClY/Jl;

    if-eqz v0, :cond_1

    const/4 v4, 0x7

    invoke-interface {v0, p1}, LClY/Jl;->Z(Lcom/facebook/imagepipeline/producers/l;)V

    :cond_1
    const/4 v4, 0x7

    return-void
.end method

.method public b(Lcom/facebook/imagepipeline/producers/l;Ljava/lang/Throwable;)V
    .locals 5

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/kL;->r5:LClY/Mk;

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/l;->f()Lcom/facebook/imagepipeline/request/NS;

    move-result-object v1

    const/4 v4, 0x0

    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/l;->getId()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x6

    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/l;->q()Z

    move-result v3

    const/4 v4, 0x7

    invoke-interface {v0, v1, v2, p2, v3}, LClY/Mk;->b(Lcom/facebook/imagepipeline/request/NS;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/kL;->qu:LClY/Jl;

    const/4 v4, 0x3

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, LClY/Jl;->b(Lcom/facebook/imagepipeline/producers/l;Ljava/lang/Throwable;)V

    :cond_1
    const/4 v4, 0x7

    return-void
.end method

.method public g(Lcom/facebook/imagepipeline/producers/l;)V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/kL;->r5:LClY/Mk;

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/l;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-interface {v0, v1}, LClY/Mk;->f(Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x1

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/kL;->qu:LClY/Jl;

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    const/4 v2, 0x3

    invoke-interface {v0, p1}, LClY/Jl;->g(Lcom/facebook/imagepipeline/producers/l;)V

    :cond_1
    const/4 v2, 0x7

    return-void
.end method
