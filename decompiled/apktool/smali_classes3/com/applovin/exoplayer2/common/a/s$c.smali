.class Lcom/applovin/exoplayer2/common/a/s$c;
.super Lcom/applovin/exoplayer2/common/a/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/common/a/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/applovin/exoplayer2/common/a/s<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final transient a:I

.field final transient b:I

.field final synthetic c:Lcom/applovin/exoplayer2/common/a/s;


# direct methods
.method constructor <init>(Lcom/applovin/exoplayer2/common/a/s;II)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/applovin/exoplayer2/common/a/s$c;->c:Lcom/applovin/exoplayer2/common/a/s;

    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/applovin/exoplayer2/common/a/s;-><init>()V

    const/4 v0, 0x6

    iput p2, p0, Lcom/applovin/exoplayer2/common/a/s$c;->a:I

    const/4 v0, 0x0

    iput p3, p0, Lcom/applovin/exoplayer2/common/a/s$c;->b:I

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public a(II)Lcom/applovin/exoplayer2/common/a/s;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/applovin/exoplayer2/common/a/s<",
            "TE;>;"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lcom/applovin/exoplayer2/common/a/s$c;->b:I

    const/4 v2, 0x0

    invoke-static {p1, p2, v0}, Lcom/applovin/exoplayer2/common/base/Preconditions;->checkPositionIndexes(III)V

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/s$c;->c:Lcom/applovin/exoplayer2/common/a/s;

    const/4 v2, 0x5

    iget v1, p0, Lcom/applovin/exoplayer2/common/a/s$c;->a:I

    const/4 v2, 0x6

    add-int/2addr p1, v1

    const/4 v2, 0x1

    add-int/2addr p2, v1

    const/4 v2, 0x3

    invoke-virtual {v0, p1, p2}, Lcom/applovin/exoplayer2/common/a/s;->a(II)Lcom/applovin/exoplayer2/common/a/s;

    move-result-object p1

    const/4 v2, 0x2

    return-object p1
.end method

.method b()[Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/s$c;->c:Lcom/applovin/exoplayer2/common/a/s;

    const/4 v1, 0x4

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/common/a/q;->b()[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method c()I
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/s$c;->c:Lcom/applovin/exoplayer2/common/a/s;

    const/4 v2, 0x6

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/common/a/q;->c()I

    move-result v0

    const/4 v2, 0x7

    iget v1, p0, Lcom/applovin/exoplayer2/common/a/s$c;->a:I

    const/4 v2, 0x6

    add-int/2addr v0, v1

    const/4 v2, 0x7

    return v0
.end method

.method d()I
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/s$c;->c:Lcom/applovin/exoplayer2/common/a/s;

    const/4 v2, 0x5

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/common/a/q;->c()I

    move-result v0

    const/4 v2, 0x7

    iget v1, p0, Lcom/applovin/exoplayer2/common/a/s$c;->a:I

    const/4 v2, 0x0

    add-int/2addr v0, v1

    const/4 v2, 0x5

    iget v1, p0, Lcom/applovin/exoplayer2/common/a/s$c;->b:I

    const/4 v2, 0x3

    add-int/2addr v0, v1

    const/4 v2, 0x5

    return v0
.end method

.method f()Z
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x4

    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    const/4 v2, 0x0

    iget v0, p0, Lcom/applovin/exoplayer2/common/a/s$c;->b:I

    const/4 v2, 0x0

    invoke-static {p1, v0}, Lcom/applovin/exoplayer2/common/base/Preconditions;->checkElementIndex(II)I

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/s$c;->c:Lcom/applovin/exoplayer2/common/a/s;

    const/4 v2, 0x7

    iget v1, p0, Lcom/applovin/exoplayer2/common/a/s$c;->a:I

    add-int/2addr p1, v1

    const/4 v2, 0x4

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x3

    return-object p1
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 2

    const/4 v1, 0x2

    invoke-super {p0}, Lcom/applovin/exoplayer2/common/a/s;->a()Lcom/applovin/exoplayer2/common/a/ax;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public synthetic listIterator()Ljava/util/ListIterator;
    .locals 2

    const/4 v1, 0x2

    invoke-super {p0}, Lcom/applovin/exoplayer2/common/a/s;->h()Lcom/applovin/exoplayer2/common/a/ay;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 1

    invoke-super {p0, p1}, Lcom/applovin/exoplayer2/common/a/s;->a(I)Lcom/applovin/exoplayer2/common/a/ay;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public size()I
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lcom/applovin/exoplayer2/common/a/s$c;->b:I

    const/4 v1, 0x3

    return v0
.end method

.method public synthetic subList(II)Ljava/util/List;
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2}, Lcom/applovin/exoplayer2/common/a/s$c;->a(II)Lcom/applovin/exoplayer2/common/a/s;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method
