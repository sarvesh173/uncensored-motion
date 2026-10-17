.class Lcom/facebook/imagepipeline/memory/Mk$lf;
.super Lcom/facebook/imagepipeline/memory/h6W;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/memory/Mk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "lf"
.end annotation


# direct methods
.method public constructor <init>(LSz/f;LyN/kL;LyN/mlu;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/imagepipeline/memory/h6W;-><init>(LSz/f;LyN/kL;LyN/mlu;)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method pyv(I)Lcom/facebook/imagepipeline/memory/lf;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/facebook/imagepipeline/memory/lf<",
            "[B>;"
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcom/facebook/imagepipeline/memory/Q8S;

    const/4 v3, 0x1

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/h6W;->JrO(I)I

    move-result p1

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->r5:LyN/kL;

    const/4 v3, 0x3

    iget v1, v1, LyN/kL;->g:I

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, p1, v1, v2}, Lcom/facebook/imagepipeline/memory/Q8S;-><init>(III)V

    return-object v0
.end method
