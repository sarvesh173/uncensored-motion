.class Lcom/facebook/imagepipeline/memory/lf;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final XF:I

.field private Z:I

.field public final h:I

.field private final qu:Z

.field final r5:Ljava/util/Queue;


# direct methods
.method public constructor <init>(IIIZ)V
    .locals 4

    const/4 v3, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x4

    if-lez p1, :cond_0

    const/4 v3, 0x0

    move v2, v0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v3, 0x0

    invoke-static {v2}, LSI/D;->b(Z)V

    const/4 v3, 0x2

    if-ltz p2, :cond_1

    const/4 v3, 0x7

    move v2, v0

    move v2, v0

    const/4 v3, 0x4

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    move v2, v1

    move v2, v1

    :goto_1
    const/4 v3, 0x0

    invoke-static {v2}, LSI/D;->b(Z)V

    const/4 v3, 0x1

    if-ltz p3, :cond_2

    const/4 v3, 0x2

    goto :goto_2

    :cond_2
    const/4 v3, 0x3

    move v0, v1

    move v0, v1

    :goto_2
    const/4 v3, 0x3

    invoke-static {v0}, LSI/D;->b(Z)V

    const/4 v3, 0x0

    iput p1, p0, Lcom/facebook/imagepipeline/memory/lf;->XF:I

    const/4 v3, 0x7

    iput p2, p0, Lcom/facebook/imagepipeline/memory/lf;->h:I

    const/4 v3, 0x3

    new-instance p1, Ljava/util/LinkedList;

    const/4 v3, 0x4

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    const/4 v3, 0x6

    iput-object p1, p0, Lcom/facebook/imagepipeline/memory/lf;->r5:Ljava/util/Queue;

    const/4 v3, 0x2

    iput p3, p0, Lcom/facebook/imagepipeline/memory/lf;->Z:I

    const/4 v3, 0x6

    iput-boolean p4, p0, Lcom/facebook/imagepipeline/memory/lf;->qu:Z

    return-void
.end method


# virtual methods
.method public BW(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p1}, LSI/D;->g(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x5

    iget-boolean v0, p0, Lcom/facebook/imagepipeline/memory/lf;->qu:Z

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    iget v0, p0, Lcom/facebook/imagepipeline/memory/lf;->Z:I

    const/4 v3, 0x3

    if-lez v0, :cond_0

    const/4 v3, 0x7

    move v1, v2

    move v1, v2

    :cond_0
    const/4 v3, 0x3

    invoke-static {v1}, LSI/D;->b(Z)V

    const/4 v3, 0x3

    iget v0, p0, Lcom/facebook/imagepipeline/memory/lf;->Z:I

    const/4 v3, 0x4

    sub-int/2addr v0, v2

    const/4 v3, 0x1

    iput v0, p0, Lcom/facebook/imagepipeline/memory/lf;->Z:I

    const/4 v3, 0x6

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/lf;->XF(Ljava/lang/Object;)V

    const/4 v3, 0x2

    goto :goto_0

    :cond_1
    const/4 v3, 0x7

    iget v0, p0, Lcom/facebook/imagepipeline/memory/lf;->Z:I

    const/4 v3, 0x1

    if-lez v0, :cond_2

    const/4 v3, 0x5

    sub-int/2addr v0, v2

    const/4 v3, 0x0

    iput v0, p0, Lcom/facebook/imagepipeline/memory/lf;->Z:I

    const/4 v3, 0x2

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/lf;->XF(Ljava/lang/Object;)V

    const/4 v3, 0x2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p1, v0, v1

    const/4 v3, 0x1

    const-string p1, "TCsEKB"

    const-string p1, "BUCKET"

    const/4 v3, 0x7

    const-string v1, "!aomkrtr osTmvey al fi% ae ulnmtepude ec rtebe "

    const-string v1, "Tried to release value %s from an empty bucket!"

    const/4 v3, 0x1

    invoke-static {p1, v1, v0}, LTw/NS;->J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public D3D()Z
    .locals 3

    const/4 v2, 0x0

    iget v0, p0, Lcom/facebook/imagepipeline/memory/lf;->Z:I

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/lf;->qu()I

    move-result v1

    const/4 v2, 0x6

    add-int/2addr v0, v1

    const/4 v2, 0x2

    iget v1, p0, Lcom/facebook/imagepipeline/memory/lf;->h:I

    if-le v0, v1, :cond_0

    const/4 v2, 0x1

    const/4 v0, 0x1

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x4

    return v0
.end method

.method XF(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/lf;->r5:Ljava/util/Queue;

    const/4 v1, 0x1

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x6

    return-void
.end method

.method public Z()V
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lcom/facebook/imagepipeline/memory/lf;->Z:I

    const/4 v1, 0x2

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x3

    iput v0, p0, Lcom/facebook/imagepipeline/memory/lf;->Z:I

    const/4 v1, 0x2

    return-void
.end method

.method public g()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/lf;->r5:Ljava/util/Queue;

    const/4 v1, 0x2

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public h()V
    .locals 3

    const/4 v2, 0x6

    iget v0, p0, Lcom/facebook/imagepipeline/memory/lf;->Z:I

    const/4 v2, 0x7

    const/4 v1, 0x1

    if-lez v0, :cond_0

    const/4 v2, 0x3

    move v0, v1

    move v0, v1

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    invoke-static {v0}, LSI/D;->b(Z)V

    const/4 v2, 0x5

    iget v0, p0, Lcom/facebook/imagepipeline/memory/lf;->Z:I

    const/4 v2, 0x2

    sub-int/2addr v0, v1

    const/4 v2, 0x6

    iput v0, p0, Lcom/facebook/imagepipeline/memory/lf;->Z:I

    const/4 v2, 0x5

    return-void
.end method

.method qu()I
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/lf;->r5:Ljava/util/Queue;

    const/4 v1, 0x7

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method public r5()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/lf;->g()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    iget v1, p0, Lcom/facebook/imagepipeline/memory/lf;->Z:I

    const/4 v2, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x5

    iput v1, p0, Lcom/facebook/imagepipeline/memory/lf;->Z:I

    :cond_0
    const/4 v2, 0x1

    return-object v0
.end method
