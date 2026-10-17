.class Lcom/google/common/collect/Jl$f$lf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Jl$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "lf"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;",
        "Ljava/util/Collection<",
        "TV;>;>;>;",
        "Lj$/util/Iterator;"
    }
.end annotation


# instance fields
.field Z:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation
.end field

.field final synthetic g:Lcom/google/common/collect/Jl$f;

.field final h:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/collect/Jl$f;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/google/common/collect/Jl$f$lf;->g:Lcom/google/common/collect/Jl$f;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lcom/google/common/collect/Jl$f;->g:Ljava/util/Map;

    const/4 v0, 0x2

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    const/4 v0, 0x2

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/google/common/collect/Jl$f$lf;->h:Ljava/util/Iterator;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public XF()Ljava/util/Map$Entry;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/common/collect/Jl$f$lf;->h:Ljava/util/Iterator;

    const/4 v2, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x5

    check-cast v0, Ljava/util/Map$Entry;

    const/4 v2, 0x3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x3

    check-cast v1, Ljava/util/Collection;

    const/4 v2, 0x5

    iput-object v1, p0, Lcom/google/common/collect/Jl$f$lf;->Z:Ljava/util/Collection;

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/google/common/collect/Jl$f$lf;->g:Lcom/google/common/collect/Jl$f;

    const/4 v2, 0x6

    invoke-virtual {v1, v0}, Lcom/google/common/collect/Jl$f;->Z(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    move-result-object v0

    const/4 v2, 0x1

    return-object v0
.end method

.method public synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Ljava/util/function/Consumer;)V

    const/4 v0, 0x2

    return-void
.end method

.method public hasNext()Z
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/common/collect/Jl$f$lf;->h:Ljava/util/Iterator;

    const/4 v1, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x2

    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lcom/google/common/collect/Jl$f$lf;->XF()Ljava/util/Map$Entry;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public remove()V
    .locals 3

    iget-object v0, p0, Lcom/google/common/collect/Jl$f$lf;->Z:Ljava/util/Collection;

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    const/4 v0, 0x1

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x2

    const-string v1, "(lslo)e l ccl axe at ) m  teiasltrnotosnn(those ve"

    const-string/jumbo v1, "no calls to next() since the last call to remove()"

    const/4 v2, 0x2

    invoke-static {v0, v1}, LOcr/co;->Lpi(ZLjava/lang/Object;)V

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/common/collect/Jl$f$lf;->h:Ljava/util/Iterator;

    const/4 v2, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/common/collect/Jl$f$lf;->g:Lcom/google/common/collect/Jl$f;

    const/4 v2, 0x0

    iget-object v0, v0, Lcom/google/common/collect/Jl$f;->b:Lcom/google/common/collect/Jl;

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/google/common/collect/Jl$f$lf;->Z:Ljava/util/Collection;

    const/4 v2, 0x1

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x4

    invoke-static {v0, v1}, Lcom/google/common/collect/Jl;->s(Lcom/google/common/collect/Jl;I)I

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/google/common/collect/Jl$f$lf;->Z:Ljava/util/Collection;

    const/4 v2, 0x3

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x7

    iput-object v0, p0, Lcom/google/common/collect/Jl$f$lf;->Z:Ljava/util/Collection;

    const/4 v2, 0x0

    return-void
.end method
