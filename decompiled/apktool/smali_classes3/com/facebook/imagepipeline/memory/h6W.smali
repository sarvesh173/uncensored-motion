.class public Lcom/facebook/imagepipeline/memory/h6W;
.super Lcom/facebook/imagepipeline/memory/BasePool;

# interfaces
.implements LSz/NS;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/memory/BasePool<",
        "[B>;",
        "LSz/NS;"
    }
.end annotation


# instance fields
.field private final f:[I


# direct methods
.method public constructor <init>(LSz/f;LyN/kL;LyN/mlu;)V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/imagepipeline/memory/BasePool;-><init>(LSz/f;LyN/kL;LyN/mlu;)V

    const/4 v1, 0x5

    iget-object p1, p2, LyN/kL;->r5:Landroid/util/SparseIntArray;

    const/4 v1, 0x7

    invoke-static {p1}, LSI/D;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x5

    check-cast p1, Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->size()I

    move-result p2

    const/4 v1, 0x1

    new-array p2, p2, [I

    const/4 v1, 0x1

    iput-object p2, p0, Lcom/facebook/imagepipeline/memory/h6W;->f:[I

    const/4 v1, 0x5

    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->size()I

    move-result p3

    const/4 v1, 0x4

    if-ge p2, p3, :cond_0

    const/4 v1, 0x2

    iget-object p3, p0, Lcom/facebook/imagepipeline/memory/h6W;->f:[I

    const/4 v1, 0x3

    invoke-virtual {p1, p2}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v0

    const/4 v1, 0x1

    aput v0, p3, p2

    const/4 v1, 0x0

    add-int/lit8 p2, p2, 0x1

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/BasePool;->I4t()V

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method protected bridge synthetic D3D(I)Ljava/lang/Object;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/h6W;->P(I)[B

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method protected bridge synthetic J(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x5

    check-cast p1, [B

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/h6W;->V9h([B)V

    const/4 v0, 0x4

    return-void
.end method

.method protected JrO(I)I
    .locals 1

    const/4 v0, 0x2

    return p1
.end method

.method protected P(I)[B
    .locals 1

    new-array p1, p1, [B

    const/4 v0, 0x1

    return-object p1
.end method

.method protected V9h([B)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p1}, LSI/D;->g(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x6

    return-void
.end method

.method protected dyF([B)I
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1}, LSI/D;->g(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x6

    array-length p1, p1

    const/4 v0, 0x6

    return p1
.end method

.method protected bridge synthetic km(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, [B

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/h6W;->dyF([B)I

    move-result p1

    const/4 v0, 0x6

    return p1
.end method

.method protected q(I)I
    .locals 5

    const/4 v4, 0x1

    if-lez p1, :cond_2

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/h6W;->f:[I

    const/4 v4, 0x7

    array-length v1, v0

    const/4 v4, 0x4

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x6

    if-ge v2, v1, :cond_1

    const/4 v4, 0x2

    aget v3, v0, v2

    const/4 v4, 0x7

    if-lt v3, p1, :cond_0

    const/4 v4, 0x5

    return v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x5

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    return p1

    :cond_2
    const/4 v4, 0x4

    new-instance v0, Lcom/facebook/imagepipeline/memory/BasePool$InvalidSizeException;

    const/4 v4, 0x6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v4, 0x7

    invoke-direct {v0, p1}, Lcom/facebook/imagepipeline/memory/BasePool$InvalidSizeException;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x2

    throw v0
.end method
