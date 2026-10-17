.class Lcom/applovin/exoplayer2/common/a/al$a$1;
.super Lcom/applovin/exoplayer2/common/a/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/exoplayer2/common/a/al$a;->i()Lcom/applovin/exoplayer2/common/a/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/applovin/exoplayer2/common/a/s<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/exoplayer2/common/a/al$a;


# direct methods
.method constructor <init>(Lcom/applovin/exoplayer2/common/a/al$a;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/applovin/exoplayer2/common/a/al$a$1;->a:Lcom/applovin/exoplayer2/common/a/al$a;

    const/4 v0, 0x4

    invoke-direct {p0}, Lcom/applovin/exoplayer2/common/a/s;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public b(I)Ljava/util/Map$Entry;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/al$a$1;->a:Lcom/applovin/exoplayer2/common/a/al$a;

    const/4 v3, 0x5

    invoke-static {v0}, Lcom/applovin/exoplayer2/common/a/al$a;->a(Lcom/applovin/exoplayer2/common/a/al$a;)I

    move-result v0

    const/4 v3, 0x7

    invoke-static {p1, v0}, Lcom/applovin/exoplayer2/common/base/Preconditions;->checkElementIndex(II)I

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/al$a$1;->a:Lcom/applovin/exoplayer2/common/a/al$a;

    const/4 v3, 0x4

    invoke-static {v0}, Lcom/applovin/exoplayer2/common/a/al$a;->b(Lcom/applovin/exoplayer2/common/a/al$a;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x5

    mul-int/lit8 p1, p1, 0x2

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/applovin/exoplayer2/common/a/al$a$1;->a:Lcom/applovin/exoplayer2/common/a/al$a;

    const/4 v3, 0x2

    invoke-static {v1}, Lcom/applovin/exoplayer2/common/a/al$a;->c(Lcom/applovin/exoplayer2/common/a/al$a;)I

    move-result v1

    const/4 v3, 0x5

    add-int/2addr v1, p1

    const/4 v3, 0x6

    aget-object v0, v0, v1

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/applovin/exoplayer2/common/a/al$a$1;->a:Lcom/applovin/exoplayer2/common/a/al$a;

    invoke-static {v1}, Lcom/applovin/exoplayer2/common/a/al$a;->b(Lcom/applovin/exoplayer2/common/a/al$a;)[Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x3

    iget-object v2, p0, Lcom/applovin/exoplayer2/common/a/al$a$1;->a:Lcom/applovin/exoplayer2/common/a/al$a;

    const/4 v3, 0x1

    invoke-static {v2}, Lcom/applovin/exoplayer2/common/a/al$a;->c(Lcom/applovin/exoplayer2/common/a/al$a;)I

    move-result v2

    const/4 v3, 0x2

    xor-int/lit8 v2, v2, 0x1

    add-int/2addr p1, v2

    const/4 v3, 0x7

    aget-object p1, v1, p1

    const/4 v3, 0x6

    new-instance v1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const/4 v3, 0x5

    invoke-direct {v1, v0, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x3

    return-object v1
.end method

.method public f()Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x7

    return v0
.end method

.method public synthetic get(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/common/a/al$a$1;->b(I)Ljava/util/Map$Entry;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public size()I
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/al$a$1;->a:Lcom/applovin/exoplayer2/common/a/al$a;

    const/4 v1, 0x1

    invoke-static {v0}, Lcom/applovin/exoplayer2/common/a/al$a;->a(Lcom/applovin/exoplayer2/common/a/al$a;)I

    move-result v0

    const/4 v1, 0x4

    return v0
.end method
