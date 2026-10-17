.class public abstract Lcom/facebook/imagepipeline/memory/S;
.super Lcom/facebook/imagepipeline/memory/BasePool;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/memory/BasePool<",
        "LyN/YRm;",
        ">;"
    }
.end annotation


# instance fields
.field private final f:[I


# direct methods
.method constructor <init>(LSz/f;LyN/kL;LyN/mlu;)V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/imagepipeline/memory/BasePool;-><init>(LSz/f;LyN/kL;LyN/mlu;)V

    const/4 v1, 0x3

    iget-object p1, p2, LyN/kL;->r5:Landroid/util/SparseIntArray;

    const/4 v1, 0x1

    invoke-static {p1}, LSI/D;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x7

    check-cast p1, Landroid/util/SparseIntArray;

    const/4 v1, 0x6

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->size()I

    move-result p2

    const/4 v1, 0x3

    new-array p2, p2, [I

    const/4 v1, 0x5

    iput-object p2, p0, Lcom/facebook/imagepipeline/memory/S;->f:[I

    const/4 v1, 0x3

    const/4 p2, 0x0

    :goto_0
    const/4 v1, 0x2

    iget-object p3, p0, Lcom/facebook/imagepipeline/memory/S;->f:[I

    array-length v0, p3

    const/4 v1, 0x7

    if-ge p2, v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {p1, p2}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v0

    const/4 v1, 0x6

    aput v0, p3, p2

    const/4 v1, 0x0

    add-int/lit8 p2, p2, 0x1

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/BasePool;->I4t()V

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method protected bridge synthetic D3D(I)Ljava/lang/Object;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/S;->P(I)LyN/YRm;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method protected bridge synthetic J(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x4

    check-cast p1, LyN/YRm;

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/S;->V9h(LyN/YRm;)V

    const/4 v0, 0x1

    return-void
.end method

.method protected JrO(I)I
    .locals 1

    const/4 v0, 0x6

    return p1
.end method

.method protected L7G(LyN/YRm;)Z
    .locals 1

    const/4 v0, 0x6

    invoke-static {p1}, LSI/D;->g(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-interface {p1}, LyN/YRm;->isClosed()Z

    move-result p1

    const/4 v0, 0x0

    xor-int/lit8 p1, p1, 0x1

    const/4 v0, 0x1

    return p1
.end method

.method protected abstract P(I)LyN/YRm;
.end method

.method protected V9h(LyN/YRm;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1}, LSI/D;->g(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x5

    invoke-interface {p1}, LyN/YRm;->close()V

    const/4 v0, 0x1

    return-void
.end method

.method protected dyF(LyN/YRm;)I
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1}, LSI/D;->g(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-interface {p1}, LyN/YRm;->getSize()I

    move-result p1

    const/4 v0, 0x4

    return p1
.end method

.method protected bridge synthetic km(Ljava/lang/Object;)I
    .locals 1

    const/4 v0, 0x6

    check-cast p1, LyN/YRm;

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/S;->dyF(LyN/YRm;)I

    move-result p1

    const/4 v0, 0x1

    return p1
.end method

.method protected q(I)I
    .locals 5

    const/4 v4, 0x4

    if-lez p1, :cond_2

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/S;->f:[I

    const/4 v4, 0x7

    array-length v1, v0

    const/4 v4, 0x5

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x4

    if-ge v2, v1, :cond_1

    const/4 v4, 0x5

    aget v3, v0, v2

    const/4 v4, 0x4

    if-lt v3, p1, :cond_0

    const/4 v4, 0x5

    return v3

    :cond_0
    const/4 v4, 0x0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    return p1

    :cond_2
    const/4 v4, 0x4

    new-instance v0, Lcom/facebook/imagepipeline/memory/BasePool$InvalidSizeException;

    const/4 v4, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v4, 0x3

    invoke-direct {v0, p1}, Lcom/facebook/imagepipeline/memory/BasePool$InvalidSizeException;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x2

    throw v0
.end method

.method protected bridge synthetic t4x(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    check-cast p1, LyN/YRm;

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/S;->L7G(LyN/YRm;)Z

    move-result p1

    const/4 v0, 0x4

    return p1
.end method

.method uD()I
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/S;->f:[I

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    aget v0, v0, v1

    const/4 v2, 0x3

    return v0
.end method
