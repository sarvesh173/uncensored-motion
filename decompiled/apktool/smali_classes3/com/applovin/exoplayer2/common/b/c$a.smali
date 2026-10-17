.class Lcom/applovin/exoplayer2/common/b/c$a;
.super Ljava/util/AbstractList;

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/common/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/Integer;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field final a:[I

.field final b:I

.field final c:I


# direct methods
.method constructor <init>([I)V
    .locals 3

    const/4 v2, 0x3

    array-length v0, p1

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-direct {p0, p1, v1, v0}, Lcom/applovin/exoplayer2/common/b/c$a;-><init>([III)V

    const/4 v2, 0x4

    return-void
.end method

.method constructor <init>([III)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/applovin/exoplayer2/common/b/c$a;->a:[I

    const/4 v0, 0x4

    iput p2, p0, Lcom/applovin/exoplayer2/common/b/c$a;->b:I

    const/4 v0, 0x5

    iput p3, p0, Lcom/applovin/exoplayer2/common/b/c$a;->c:I

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/Integer;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/common/b/c$a;->size()I

    move-result v0

    const/4 v2, 0x1

    invoke-static {p1, v0}, Lcom/applovin/exoplayer2/common/base/Preconditions;->checkElementIndex(II)I

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/applovin/exoplayer2/common/b/c$a;->a:[I

    const/4 v2, 0x7

    iget v1, p0, Lcom/applovin/exoplayer2/common/b/c$a;->b:I

    const/4 v2, 0x7

    add-int/2addr v1, p1

    const/4 v2, 0x4

    aget p1, v0, v1

    const/4 v2, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    return-object p1
.end method

.method public a(ILjava/lang/Integer;)Ljava/lang/Integer;
    .locals 4

    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/common/b/c$a;->size()I

    move-result v0

    const/4 v3, 0x7

    invoke-static {p1, v0}, Lcom/applovin/exoplayer2/common/base/Preconditions;->checkElementIndex(II)I

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/applovin/exoplayer2/common/b/c$a;->a:[I

    const/4 v3, 0x3

    iget v1, p0, Lcom/applovin/exoplayer2/common/b/c$a;->b:I

    const/4 v3, 0x3

    add-int v2, v1, p1

    const/4 v3, 0x7

    aget v2, v0, v2

    const/4 v3, 0x5

    add-int/2addr v1, p1

    const/4 v3, 0x7

    invoke-static {p2}, Lcom/applovin/exoplayer2/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x3

    check-cast p1, Ljava/lang/Integer;

    const/4 v3, 0x5

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v3, 0x6

    aput p1, v0, v1

    const/4 v3, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x4

    return-object p1
.end method

.method a()[I
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/applovin/exoplayer2/common/b/c$a;->a:[I

    iget v1, p0, Lcom/applovin/exoplayer2/common/b/c$a;->b:I

    const/4 v3, 0x1

    iget v2, p0, Lcom/applovin/exoplayer2/common/b/c$a;->c:I

    const/4 v3, 0x3

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->copyOfRange([III)[I

    move-result-object v0

    const/4 v3, 0x3

    return-object v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    instance-of v0, p1, Ljava/lang/Integer;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/applovin/exoplayer2/common/b/c$a;->a:[I

    const/4 v3, 0x5

    check-cast p1, Ljava/lang/Integer;

    const/4 v3, 0x5

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v3, 0x1

    iget v1, p0, Lcom/applovin/exoplayer2/common/b/c$a;->b:I

    const/4 v3, 0x1

    iget v2, p0, Lcom/applovin/exoplayer2/common/b/c$a;->c:I

    const/4 v3, 0x5

    invoke-static {v0, p1, v1, v2}, Lcom/applovin/exoplayer2/common/b/c;->a([IIII)I

    move-result p1

    const/4 v3, 0x5

    const/4 v0, -0x1

    const/4 v3, 0x0

    if-eq p1, v0, :cond_0

    const/4 v3, 0x0

    const/4 p1, 0x1

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    const/4 p1, 0x0

    :goto_0
    const/4 v3, 0x5

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    const/4 v0, 0x1

    const/4 v7, 0x6

    if-ne p1, p0, :cond_0

    const/4 v7, 0x5

    return v0

    :cond_0
    const/4 v7, 0x6

    instance-of v1, p1, Lcom/applovin/exoplayer2/common/b/c$a;

    if-eqz v1, :cond_4

    const/4 v7, 0x1

    check-cast p1, Lcom/applovin/exoplayer2/common/b/c$a;

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/common/b/c$a;->size()I

    move-result v1

    const/4 v7, 0x5

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/common/b/c$a;->size()I

    move-result v2

    const/4 v7, 0x6

    const/4 v3, 0x0

    const/4 v7, 0x6

    if-eq v2, v1, :cond_1

    const/4 v7, 0x6

    return v3

    :cond_1
    const/4 v7, 0x3

    move v2, v3

    move v2, v3

    :goto_0
    const/4 v7, 0x7

    if-ge v2, v1, :cond_3

    const/4 v7, 0x7

    iget-object v4, p0, Lcom/applovin/exoplayer2/common/b/c$a;->a:[I

    const/4 v7, 0x5

    iget v5, p0, Lcom/applovin/exoplayer2/common/b/c$a;->b:I

    const/4 v7, 0x4

    add-int/2addr v5, v2

    const/4 v7, 0x3

    aget v4, v4, v5

    const/4 v7, 0x3

    iget-object v5, p1, Lcom/applovin/exoplayer2/common/b/c$a;->a:[I

    const/4 v7, 0x5

    iget v6, p1, Lcom/applovin/exoplayer2/common/b/c$a;->b:I

    const/4 v7, 0x0

    add-int/2addr v6, v2

    const/4 v7, 0x6

    aget v5, v5, v6

    const/4 v7, 0x7

    if-eq v4, v5, :cond_2

    const/4 v7, 0x4

    return v3

    :cond_2
    const/4 v7, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x0

    goto :goto_0

    :cond_3
    const/4 v7, 0x3

    return v0

    :cond_4
    const/4 v7, 0x6

    invoke-super {p0, p1}, Ljava/util/AbstractList;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v7, 0x4

    return p1
.end method

.method public synthetic get(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/common/b/c$a;->a(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x4

    iget v0, p0, Lcom/applovin/exoplayer2/common/b/c$a;->b:I

    const/4 v3, 0x5

    const/4 v1, 0x1

    :goto_0
    const/4 v3, 0x2

    iget v2, p0, Lcom/applovin/exoplayer2/common/b/c$a;->c:I

    const/4 v3, 0x2

    if-ge v0, v2, :cond_0

    const/4 v3, 0x5

    mul-int/lit8 v1, v1, 0x1f

    const/4 v3, 0x7

    iget-object v2, p0, Lcom/applovin/exoplayer2/common/b/c$a;->a:[I

    const/4 v3, 0x6

    aget v2, v2, v0

    const/4 v3, 0x0

    invoke-static {v2}, Lcom/applovin/exoplayer2/common/b/c;->a(I)I

    move-result v2

    const/4 v3, 0x5

    add-int/2addr v1, v2

    const/4 v3, 0x0

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    return v1
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 4

    const/4 v3, 0x0

    instance-of v0, p1, Ljava/lang/Integer;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/applovin/exoplayer2/common/b/c$a;->a:[I

    const/4 v3, 0x1

    check-cast p1, Ljava/lang/Integer;

    const/4 v3, 0x4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v3, 0x2

    iget v1, p0, Lcom/applovin/exoplayer2/common/b/c$a;->b:I

    const/4 v3, 0x4

    iget v2, p0, Lcom/applovin/exoplayer2/common/b/c$a;->c:I

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2}, Lcom/applovin/exoplayer2/common/b/c;->a([IIII)I

    move-result p1

    const/4 v3, 0x6

    if-ltz p1, :cond_0

    const/4 v3, 0x0

    iget v0, p0, Lcom/applovin/exoplayer2/common/b/c$a;->b:I

    const/4 v3, 0x0

    sub-int/2addr p1, v0

    const/4 v3, 0x3

    return p1

    :cond_0
    const/4 v3, 0x4

    const/4 p1, -0x1

    const/4 v3, 0x5

    return p1
.end method

.method public isEmpty()Z
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x1

    return v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 4

    const/4 v3, 0x0

    instance-of v0, p1, Ljava/lang/Integer;

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/applovin/exoplayer2/common/b/c$a;->a:[I

    const/4 v3, 0x1

    check-cast p1, Ljava/lang/Integer;

    const/4 v3, 0x7

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v3, 0x3

    iget v1, p0, Lcom/applovin/exoplayer2/common/b/c$a;->b:I

    const/4 v3, 0x5

    iget v2, p0, Lcom/applovin/exoplayer2/common/b/c$a;->c:I

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2}, Lcom/applovin/exoplayer2/common/b/c;->b([IIII)I

    move-result p1

    const/4 v3, 0x0

    if-ltz p1, :cond_0

    const/4 v3, 0x7

    iget v0, p0, Lcom/applovin/exoplayer2/common/b/c$a;->b:I

    const/4 v3, 0x4

    sub-int/2addr p1, v0

    const/4 v3, 0x2

    return p1

    :cond_0
    const/4 v3, 0x3

    const/4 p1, -0x1

    const/4 v3, 0x3

    return p1
.end method

.method public synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Ljava/lang/Integer;

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2}, Lcom/applovin/exoplayer2/common/b/c$a;->a(ILjava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public size()I
    .locals 3

    const/4 v2, 0x6

    iget v0, p0, Lcom/applovin/exoplayer2/common/b/c$a;->c:I

    const/4 v2, 0x7

    iget v1, p0, Lcom/applovin/exoplayer2/common/b/c$a;->b:I

    const/4 v2, 0x7

    sub-int/2addr v0, v1

    const/4 v2, 0x4

    return v0
.end method

.method public subList(II)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/common/b/c$a;->size()I

    move-result v0

    const/4 v3, 0x7

    invoke-static {p1, p2, v0}, Lcom/applovin/exoplayer2/common/base/Preconditions;->checkPositionIndexes(III)V

    const/4 v3, 0x6

    if-ne p1, p2, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    const/4 v3, 0x4

    return-object p1

    :cond_0
    const/4 v3, 0x1

    new-instance v0, Lcom/applovin/exoplayer2/common/b/c$a;

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/applovin/exoplayer2/common/b/c$a;->a:[I

    const/4 v3, 0x5

    iget v2, p0, Lcom/applovin/exoplayer2/common/b/c$a;->b:I

    const/4 v3, 0x3

    add-int/2addr p1, v2

    add-int/2addr v2, p2

    const/4 v3, 0x1

    invoke-direct {v0, v1, p1, v2}, Lcom/applovin/exoplayer2/common/b/c$a;-><init>([III)V

    const/4 v3, 0x4

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/common/b/c$a;->size()I

    move-result v1

    const/4 v3, 0x0

    mul-int/lit8 v1, v1, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v3, 0x0

    const/16 v1, 0x5b

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/applovin/exoplayer2/common/b/c$a;->a:[I

    const/4 v3, 0x4

    iget v2, p0, Lcom/applovin/exoplayer2/common/b/c$a;->b:I

    const/4 v3, 0x2

    aget v1, v1, v2

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    iget v1, p0, Lcom/applovin/exoplayer2/common/b/c$a;->b:I

    :goto_0
    const/4 v3, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x5

    iget v2, p0, Lcom/applovin/exoplayer2/common/b/c$a;->c:I

    const/4 v3, 0x4

    if-ge v1, v2, :cond_0

    const/4 v3, 0x7

    const-string v2, ", "

    const-string v2, ", "

    const/4 v3, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    iget-object v2, p0, Lcom/applovin/exoplayer2/common/b/c$a;->a:[I

    const/4 v3, 0x0

    aget v2, v2, v1

    const/4 v3, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/16 v1, 0x5d

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    return-object v0
.end method
