.class Lcom/applovin/exoplayer2/common/a/d$j$a;
.super Lcom/applovin/exoplayer2/common/a/d$i$a;

# interfaces
.implements Ljava/util/ListIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/common/a/d$j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/applovin/exoplayer2/common/a/d<",
        "TK;TV;>.i.a;",
        "Ljava/util/ListIterator<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/applovin/exoplayer2/common/a/d$j;


# direct methods
.method constructor <init>(Lcom/applovin/exoplayer2/common/a/d$j;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/applovin/exoplayer2/common/a/d$j$a;->d:Lcom/applovin/exoplayer2/common/a/d$j;

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/common/a/d$i$a;-><init>(Lcom/applovin/exoplayer2/common/a/d$i;)V

    const/4 v0, 0x3

    return-void
.end method

.method public constructor <init>(Lcom/applovin/exoplayer2/common/a/d$j;I)V
    .locals 2

    const/4 v1, 0x1

    iput-object p1, p0, Lcom/applovin/exoplayer2/common/a/d$j$a;->d:Lcom/applovin/exoplayer2/common/a/d$j;

    const/4 v1, 0x5

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/common/a/d$j;->g()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, p2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p2

    const/4 v1, 0x4

    invoke-direct {p0, p1, p2}, Lcom/applovin/exoplayer2/common/a/d$i$a;-><init>(Lcom/applovin/exoplayer2/common/a/d$i;Ljava/util/Iterator;)V

    const/4 v1, 0x4

    return-void
.end method

.method private c()Ljava/util/ListIterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "TV;>;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/common/a/d$i$a;->b()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x3

    check-cast v0, Ljava/util/ListIterator;

    const/4 v1, 0x4

    return-object v0
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/d$j$a;->d:Lcom/applovin/exoplayer2/common/a/d$j;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v2, 0x2

    invoke-direct {p0}, Lcom/applovin/exoplayer2/common/a/d$j$a;->c()Ljava/util/ListIterator;

    move-result-object v1

    const/4 v2, 0x6

    invoke-interface {v1, p1}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    const/4 v2, 0x0

    iget-object p1, p0, Lcom/applovin/exoplayer2/common/a/d$j$a;->d:Lcom/applovin/exoplayer2/common/a/d$j;

    iget-object p1, p1, Lcom/applovin/exoplayer2/common/a/d$j;->g:Lcom/applovin/exoplayer2/common/a/d;

    const/4 v2, 0x1

    invoke-static {p1}, Lcom/applovin/exoplayer2/common/a/d;->c(Lcom/applovin/exoplayer2/common/a/d;)I

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    iget-object p1, p0, Lcom/applovin/exoplayer2/common/a/d$j$a;->d:Lcom/applovin/exoplayer2/common/a/d$j;

    const/4 v2, 0x4

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/common/a/d$i;->d()V

    :cond_0
    const/4 v2, 0x7

    return-void
.end method

.method public hasPrevious()Z
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Lcom/applovin/exoplayer2/common/a/d$j$a;->c()Ljava/util/ListIterator;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    const/4 v1, 0x4

    return v0
.end method

.method public nextIndex()I
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Lcom/applovin/exoplayer2/common/a/d$j$a;->c()Ljava/util/ListIterator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    const/4 v1, 0x0

    return v0
.end method

.method public previous()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    const/4 v1, 0x5

    invoke-direct {p0}, Lcom/applovin/exoplayer2/common/a/d$j$a;->c()Ljava/util/ListIterator;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public previousIndex()I
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Lcom/applovin/exoplayer2/common/a/d$j$a;->c()Ljava/util/ListIterator;

    move-result-object v0

    const/4 v1, 0x7

    invoke-interface {v0}, Ljava/util/ListIterator;->previousIndex()I

    move-result v0

    const/4 v1, 0x6

    return v0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    const/4 v1, 0x3

    invoke-direct {p0}, Lcom/applovin/exoplayer2/common/a/d$j$a;->c()Ljava/util/ListIterator;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, p1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    const/4 v1, 0x3

    return-void
.end method
