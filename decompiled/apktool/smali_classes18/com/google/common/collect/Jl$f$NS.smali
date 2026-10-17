.class Lcom/google/common/collect/Jl$f$NS;
.super Lcom/google/common/collect/Uz0$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Jl$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "NS"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Uz0$f<",
        "TK;",
        "Ljava/util/Collection<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic h:Lcom/google/common/collect/Jl$f;


# direct methods
.method constructor <init>(Lcom/google/common/collect/Jl$f;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/google/common/collect/Jl$f$NS;->h:Lcom/google/common/collect/Jl$f;

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/google/common/collect/Uz0$f;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/common/collect/Jl$f$NS;->h:Lcom/google/common/collect/Jl$f;

    const/4 v1, 0x1

    iget-object v0, v0, Lcom/google/common/collect/Jl$f;->g:Ljava/util/Map;

    const/4 v1, 0x5

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {v0, p1}, Lcom/google/common/collect/LZn;->r5(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x7

    return p1
.end method

.method h()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/common/collect/Jl$f$NS;->h:Lcom/google/common/collect/Jl$f;

    const/4 v1, 0x5

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;"
        }
    .end annotation

    const/4 v2, 0x2

    new-instance v0, Lcom/google/common/collect/Jl$f$lf;

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/google/common/collect/Jl$f$NS;->h:Lcom/google/common/collect/Jl$f;

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Lcom/google/common/collect/Jl$f$lf;-><init>(Lcom/google/common/collect/Jl$f;)V

    const/4 v2, 0x4

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

    invoke-virtual {p0, p1}, Lcom/google/common/collect/Jl$f$NS;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x3

    const/4 p1, 0x0

    const/4 v1, 0x1

    return p1

    :cond_0
    const/4 v1, 0x2

    check-cast p1, Ljava/util/Map$Entry;

    const/4 v1, 0x1

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    check-cast p1, Ljava/util/Map$Entry;

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/common/collect/Jl$f$NS;->h:Lcom/google/common/collect/Jl$f;

    const/4 v1, 0x3

    iget-object v0, v0, Lcom/google/common/collect/Jl$f;->b:Lcom/google/common/collect/Jl;

    const/4 v1, 0x0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {v0, p1}, Lcom/google/common/collect/Jl;->Dmx(Lcom/google/common/collect/Jl;Ljava/lang/Object;)V

    const/4 v1, 0x4

    const/4 p1, 0x1

    const/4 v1, 0x6

    return p1
.end method
