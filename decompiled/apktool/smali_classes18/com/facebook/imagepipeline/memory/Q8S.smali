.class Lcom/facebook/imagepipeline/memory/Q8S;
.super Lcom/facebook/imagepipeline/memory/lf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/facebook/imagepipeline/memory/lf<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private D3D:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "LpR/h6W<",
            "TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(III)V
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/facebook/imagepipeline/memory/lf;-><init>(IIIZ)V

    const/4 v1, 0x1

    new-instance p1, Ljava/util/LinkedList;

    const/4 v1, 0x7

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    const/4 v1, 0x7

    iput-object p1, p0, Lcom/facebook/imagepipeline/memory/Q8S;->D3D:Ljava/util/LinkedList;

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method XF(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/Q8S;->D3D:Ljava/util/LinkedList;

    const/4 v1, 0x7

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    check-cast v0, LpR/h6W;

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x0

    new-instance v0, LpR/h6W;

    invoke-direct {v0}, LpR/h6W;-><init>()V

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, p1}, LpR/h6W;->r5(Ljava/lang/Object;)V

    const/4 v1, 0x3

    iget-object p1, p0, Lcom/facebook/imagepipeline/memory/lf;->r5:Ljava/util/Queue;

    const/4 v1, 0x6

    invoke-interface {p1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x4

    return-void
.end method

.method public g()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/lf;->r5:Ljava/util/Queue;

    const/4 v3, 0x1

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x5

    check-cast v0, LpR/h6W;

    const/4 v3, 0x3

    invoke-static {v0}, LSI/D;->g(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0}, LpR/h6W;->h()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {v0}, LpR/h6W;->XF()V

    const/4 v3, 0x0

    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/Q8S;->D3D:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method
