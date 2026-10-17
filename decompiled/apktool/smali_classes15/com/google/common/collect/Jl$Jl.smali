.class abstract Lcom/google/common/collect/Jl$Jl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Jl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "Jl"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lj$/util/Iterator;"
    }
.end annotation


# instance fields
.field final synthetic J:Lcom/google/common/collect/Jl;

.field Z:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field b:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation
.end field

.field g:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation
.end field

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
.method constructor <init>(Lcom/google/common/collect/Jl;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/google/common/collect/Jl$Jl;->J:Lcom/google/common/collect/Jl;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    invoke-static {p1}, Lcom/google/common/collect/Jl;->f(Lcom/google/common/collect/Jl;)Ljava/util/Map;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    const/4 v0, 0x3

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/google/common/collect/Jl$Jl;->h:Ljava/util/Iterator;

    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/google/common/collect/Jl$Jl;->Z:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/google/common/collect/Jl$Jl;->g:Ljava/util/Collection;

    const/4 v0, 0x1

    invoke-static {}, Lcom/google/common/collect/peO;->BW()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/google/common/collect/Jl$Jl;->b:Ljava/util/Iterator;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method abstract XF(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TT;"
        }
    .end annotation
.end method

.method public synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Ljava/util/function/Consumer;)V

    const/4 v0, 0x2

    return-void
.end method

.method public hasNext()Z
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/Jl$Jl;->h:Ljava/util/Iterator;

    const/4 v1, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/common/collect/Jl$Jl;->b:Ljava/util/Iterator;

    const/4 v1, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    const/4 v0, 0x1

    :goto_1
    const/4 v1, 0x6

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/Jl$Jl;->b:Ljava/util/Iterator;

    const/4 v2, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/common/collect/Jl$Jl;->h:Ljava/util/Iterator;

    const/4 v2, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x4

    check-cast v0, Ljava/util/Map$Entry;

    const/4 v2, 0x4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x6

    iput-object v1, p0, Lcom/google/common/collect/Jl$Jl;->Z:Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x5

    check-cast v0, Ljava/util/Collection;

    const/4 v2, 0x6

    iput-object v0, p0, Lcom/google/common/collect/Jl$Jl;->g:Ljava/util/Collection;

    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x5

    iput-object v0, p0, Lcom/google/common/collect/Jl$Jl;->b:Ljava/util/Iterator;

    :cond_0
    const/4 v2, 0x4

    iget-object v0, p0, Lcom/google/common/collect/Jl$Jl;->Z:Ljava/lang/Object;

    const/4 v2, 0x6

    invoke-static {v0}, Lcom/google/common/collect/auH;->XF(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/google/common/collect/Jl$Jl;->b:Ljava/util/Iterator;

    const/4 v2, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/google/common/collect/Jl$Jl;->XF(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x4

    return-object v0
.end method

.method public remove()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/common/collect/Jl$Jl;->b:Ljava/util/Iterator;

    const/4 v1, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/common/collect/Jl$Jl;->g:Ljava/util/Collection;

    const/4 v1, 0x5

    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x7

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/common/collect/Jl$Jl;->h:Ljava/util/Iterator;

    const/4 v1, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    :cond_0
    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/common/collect/Jl$Jl;->J:Lcom/google/common/collect/Jl;

    const/4 v1, 0x2

    invoke-static {v0}, Lcom/google/common/collect/Jl;->km(Lcom/google/common/collect/Jl;)I

    const/4 v1, 0x6

    return-void
.end method
