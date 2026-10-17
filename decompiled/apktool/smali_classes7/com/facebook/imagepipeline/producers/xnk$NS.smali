.class Lcom/facebook/imagepipeline/producers/xnk$NS;
.super Lcom/facebook/imagepipeline/producers/Nq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/producers/xnk;->h(Lcom/facebook/imagepipeline/producers/z9;Lcom/facebook/imagepipeline/producers/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/producers/Nq<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic D:Lcom/facebook/imagepipeline/producers/xnk;

.field final synthetic f:Lcom/facebook/imagepipeline/producers/Jf;

.field final synthetic q:Lcom/facebook/imagepipeline/producers/l;

.field final synthetic s:Lcom/facebook/imagepipeline/producers/z9;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/xnk;Lcom/facebook/imagepipeline/producers/z9;Lcom/facebook/imagepipeline/producers/Jf;Lcom/facebook/imagepipeline/producers/l;Ljava/lang/String;Lcom/facebook/imagepipeline/producers/Jf;Lcom/facebook/imagepipeline/producers/l;Lcom/facebook/imagepipeline/producers/z9;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/xnk$NS;->D:Lcom/facebook/imagepipeline/producers/xnk;

    const/4 v0, 0x6

    iput-object p6, p0, Lcom/facebook/imagepipeline/producers/xnk$NS;->f:Lcom/facebook/imagepipeline/producers/Jf;

    iput-object p7, p0, Lcom/facebook/imagepipeline/producers/xnk$NS;->q:Lcom/facebook/imagepipeline/producers/l;

    const/4 v0, 0x0

    iput-object p8, p0, Lcom/facebook/imagepipeline/producers/xnk$NS;->s:Lcom/facebook/imagepipeline/producers/z9;

    const/4 v0, 0x4

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/facebook/imagepipeline/producers/Nq;-><init>(Lcom/facebook/imagepipeline/producers/z9;Lcom/facebook/imagepipeline/producers/Jf;Lcom/facebook/imagepipeline/producers/l;Ljava/lang/String;)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method protected D3D(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/xnk$NS;->f:Lcom/facebook/imagepipeline/producers/Jf;

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/xnk$NS;->q:Lcom/facebook/imagepipeline/producers/l;

    const/4 v3, 0x3

    const-string/jumbo v1, "rhsnorncefcHkrdTPuoadBgdoauadrf"

    const-string v1, "BackgroundThreadHandoffProducer"

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-interface {p1, v0, v1, v2}, Lcom/facebook/imagepipeline/producers/Jf;->J(Lcom/facebook/imagepipeline/producers/l;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v3, 0x5

    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/xnk$NS;->D:Lcom/facebook/imagepipeline/producers/xnk;

    const/4 v3, 0x4

    invoke-static {p1}, Lcom/facebook/imagepipeline/producers/xnk;->r5(Lcom/facebook/imagepipeline/producers/xnk;)Lcom/facebook/imagepipeline/producers/Uz0;

    move-result-object p1

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/xnk$NS;->s:Lcom/facebook/imagepipeline/producers/z9;

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/xnk$NS;->q:Lcom/facebook/imagepipeline/producers/l;

    const/4 v3, 0x3

    invoke-interface {p1, v0, v1}, Lcom/facebook/imagepipeline/producers/Uz0;->h(Lcom/facebook/imagepipeline/producers/z9;Lcom/facebook/imagepipeline/producers/l;)V

    const/4 v3, 0x1

    return-void
.end method

.method protected h(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x1

    return-void
.end method

.method protected r5()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x4

    return-object v0
.end method
