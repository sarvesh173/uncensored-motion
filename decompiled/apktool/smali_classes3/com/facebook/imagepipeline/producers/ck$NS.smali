.class Lcom/facebook/imagepipeline/producers/ck$NS;
.super Lcom/facebook/imagepipeline/producers/Nq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/producers/ck;->h(Lcom/facebook/imagepipeline/producers/z9;Lcom/facebook/imagepipeline/producers/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/producers/Nq<",
        "LWD6/Mk;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic D:Lcom/facebook/imagepipeline/producers/ck;

.field final synthetic f:Lcom/facebook/imagepipeline/request/NS;

.field final synthetic q:Lcom/facebook/imagepipeline/producers/Jf;

.field final synthetic s:Lcom/facebook/imagepipeline/producers/l;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/ck;Lcom/facebook/imagepipeline/producers/z9;Lcom/facebook/imagepipeline/producers/Jf;Lcom/facebook/imagepipeline/producers/l;Ljava/lang/String;Lcom/facebook/imagepipeline/request/NS;Lcom/facebook/imagepipeline/producers/Jf;Lcom/facebook/imagepipeline/producers/l;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/ck$NS;->D:Lcom/facebook/imagepipeline/producers/ck;

    const/4 v0, 0x0

    iput-object p6, p0, Lcom/facebook/imagepipeline/producers/ck$NS;->f:Lcom/facebook/imagepipeline/request/NS;

    const/4 v0, 0x5

    iput-object p7, p0, Lcom/facebook/imagepipeline/producers/ck$NS;->q:Lcom/facebook/imagepipeline/producers/Jf;

    const/4 v0, 0x2

    iput-object p8, p0, Lcom/facebook/imagepipeline/producers/ck$NS;->s:Lcom/facebook/imagepipeline/producers/l;

    const/4 v0, 0x5

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/facebook/imagepipeline/producers/Nq;-><init>(Lcom/facebook/imagepipeline/producers/z9;Lcom/facebook/imagepipeline/producers/Jf;Lcom/facebook/imagepipeline/producers/l;Ljava/lang/String;)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method protected J(LWD6/Mk;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p1}, LWD6/Mk;->D3D(LWD6/Mk;)V

    const/4 v0, 0x2

    return-void
.end method

.method protected f()LWD6/Mk;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v6, 0x7

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ck$NS;->D:Lcom/facebook/imagepipeline/producers/ck;

    const/4 v6, 0x6

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/ck$NS;->f:Lcom/facebook/imagepipeline/request/NS;

    const/4 v6, 0x7

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/producers/ck;->qu(Lcom/facebook/imagepipeline/request/NS;)LWD6/Mk;

    move-result-object v0

    const/4 v6, 0x7

    const-string/jumbo v1, "lcsla"

    const-string/jumbo v1, "local"

    const/4 v6, 0x2

    if-nez v0, :cond_0

    const/4 v6, 0x4

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ck$NS;->q:Lcom/facebook/imagepipeline/producers/Jf;

    const/4 v6, 0x6

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/ck$NS;->s:Lcom/facebook/imagepipeline/producers/l;

    const/4 v6, 0x1

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/ck$NS;->D:Lcom/facebook/imagepipeline/producers/ck;

    const/4 v6, 0x1

    invoke-virtual {v3}, Lcom/facebook/imagepipeline/producers/ck;->D3D()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x5

    const/4 v4, 0x0

    const/4 v6, 0x4

    invoke-interface {v0, v2, v3, v4}, Lcom/facebook/imagepipeline/producers/Jf;->h(Lcom/facebook/imagepipeline/producers/l;Ljava/lang/String;Z)V

    const/4 v6, 0x4

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ck$NS;->s:Lcom/facebook/imagepipeline/producers/l;

    const/4 v6, 0x0

    invoke-interface {v0, v1}, Lcom/facebook/imagepipeline/producers/l;->g(Ljava/lang/String;)V

    const/4 v6, 0x7

    const/4 v0, 0x0

    const/4 v6, 0x3

    return-object v0

    :cond_0
    const/4 v6, 0x5

    invoke-virtual {v0}, LWD6/Mk;->PO()V

    const/4 v6, 0x6

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/ck$NS;->q:Lcom/facebook/imagepipeline/producers/Jf;

    const/4 v6, 0x4

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/ck$NS;->s:Lcom/facebook/imagepipeline/producers/l;

    const/4 v6, 0x5

    iget-object v4, p0, Lcom/facebook/imagepipeline/producers/ck$NS;->D:Lcom/facebook/imagepipeline/producers/ck;

    const/4 v6, 0x6

    invoke-virtual {v4}, Lcom/facebook/imagepipeline/producers/ck;->D3D()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x5

    const/4 v5, 0x1

    const/4 v6, 0x2

    invoke-interface {v2, v3, v4, v5}, Lcom/facebook/imagepipeline/producers/Jf;->h(Lcom/facebook/imagepipeline/producers/l;Ljava/lang/String;Z)V

    const/4 v6, 0x7

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/ck$NS;->s:Lcom/facebook/imagepipeline/producers/l;

    const/4 v6, 0x1

    invoke-interface {v2, v1}, Lcom/facebook/imagepipeline/producers/l;->g(Ljava/lang/String;)V

    const/4 v6, 0x4

    return-object v0
.end method

.method protected bridge synthetic h(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    check-cast p1, LWD6/Mk;

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/producers/ck$NS;->J(LWD6/Mk;)V

    const/4 v0, 0x0

    return-void
.end method

.method protected bridge synthetic r5()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/ck$NS;->f()LWD6/Mk;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method
