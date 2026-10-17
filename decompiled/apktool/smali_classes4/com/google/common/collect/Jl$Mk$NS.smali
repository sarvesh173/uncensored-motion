.class Lcom/google/common/collect/Jl$Mk$NS;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/Jl$Mk;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TK;>;",
        "Lj$/util/Iterator;"
    }
.end annotation


# instance fields
.field final synthetic Z:Ljava/util/Iterator;

.field final synthetic g:Lcom/google/common/collect/Jl$Mk;

.field h:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/collect/Jl$Mk;Ljava/util/Iterator;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/google/common/collect/Jl$Mk$NS;->g:Lcom/google/common/collect/Jl$Mk;

    const/4 v0, 0x3

    iput-object p2, p0, Lcom/google/common/collect/Jl$Mk$NS;->Z:Ljava/util/Iterator;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Ljava/util/function/Consumer;)V

    const/4 v0, 0x6

    return-void
.end method

.method public hasNext()Z
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/common/collect/Jl$Mk$NS;->Z:Ljava/util/Iterator;

    const/4 v1, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/common/collect/Jl$Mk$NS;->Z:Ljava/util/Iterator;

    const/4 v1, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, Ljava/util/Map$Entry;

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/google/common/collect/Jl$Mk$NS;->h:Ljava/util/Map$Entry;

    const/4 v1, 0x6

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public remove()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/common/collect/Jl$Mk$NS;->h:Ljava/util/Map$Entry;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    const/4 v0, 0x1

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x1

    const-string/jumbo v1, "no calls to next() since the last call to remove()"

    invoke-static {v0, v1}, LOcr/co;->Lpi(ZLjava/lang/Object;)V

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/google/common/collect/Jl$Mk$NS;->h:Ljava/util/Map$Entry;

    const/4 v3, 0x6

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x4

    check-cast v0, Ljava/util/Collection;

    iget-object v1, p0, Lcom/google/common/collect/Jl$Mk$NS;->Z:Ljava/util/Iterator;

    const/4 v3, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/google/common/collect/Jl$Mk$NS;->g:Lcom/google/common/collect/Jl$Mk;

    iget-object v1, v1, Lcom/google/common/collect/Jl$Mk;->Z:Lcom/google/common/collect/Jl;

    const/4 v3, 0x1

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x5

    invoke-static {v1, v2}, Lcom/google/common/collect/Jl;->s(Lcom/google/common/collect/Jl;I)I

    const/4 v3, 0x7

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    const/4 v3, 0x3

    const/4 v0, 0x0

    const/4 v3, 0x4

    iput-object v0, p0, Lcom/google/common/collect/Jl$Mk$NS;->h:Ljava/util/Map$Entry;

    const/4 v3, 0x6

    return-void
.end method
