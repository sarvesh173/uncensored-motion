.class Lcom/google/common/collect/Jl$D$NS;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Jl$D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "NS"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TV;>;",
        "Lj$/util/Iterator;"
    }
.end annotation


# instance fields
.field final Z:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation
.end field

.field final synthetic g:Lcom/google/common/collect/Jl$D;

.field final h:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/collect/Jl$D;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/google/common/collect/Jl$D$NS;->g:Lcom/google/common/collect/Jl$D;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iget-object p1, p1, Lcom/google/common/collect/Jl$D;->Z:Ljava/util/Collection;

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/google/common/collect/Jl$D$NS;->Z:Ljava/util/Collection;

    const/4 v0, 0x6

    invoke-static {p1}, Lcom/google/common/collect/Jl;->pdH(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/google/common/collect/Jl$D$NS;->h:Ljava/util/Iterator;

    return-void
.end method

.method constructor <init>(Lcom/google/common/collect/Jl$D;Ljava/util/Iterator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/common/collect/Jl$D$NS;->g:Lcom/google/common/collect/Jl$D;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iget-object p1, p1, Lcom/google/common/collect/Jl$D;->Z:Ljava/util/Collection;

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/common/collect/Jl$D$NS;->Z:Ljava/util/Collection;

    const/4 v0, 0x3

    iput-object p2, p0, Lcom/google/common/collect/Jl$D$NS;->h:Ljava/util/Iterator;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method XF()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/google/common/collect/Jl$D$NS;->h()V

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/common/collect/Jl$D$NS;->h:Ljava/util/Iterator;

    const/4 v1, 0x1

    return-object v0
.end method

.method public synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Ljava/util/function/Consumer;)V

    const/4 v0, 0x2

    return-void
.end method

.method h()V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/google/common/collect/Jl$D$NS;->g:Lcom/google/common/collect/Jl$D;

    const/4 v2, 0x2

    invoke-virtual {v0}, Lcom/google/common/collect/Jl$D;->pdH()V

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/common/collect/Jl$D$NS;->g:Lcom/google/common/collect/Jl$D;

    const/4 v2, 0x7

    iget-object v0, v0, Lcom/google/common/collect/Jl$D;->Z:Ljava/util/Collection;

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/google/common/collect/Jl$D$NS;->Z:Ljava/util/Collection;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v2, 0x0

    return-void

    :cond_0
    const/4 v2, 0x3

    new-instance v0, Ljava/util/ConcurrentModificationException;

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    const/4 v2, 0x3

    throw v0
.end method

.method public hasNext()Z
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/common/collect/Jl$D$NS;->h()V

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/common/collect/Jl$D$NS;->h:Ljava/util/Iterator;

    const/4 v1, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x6

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/google/common/collect/Jl$D$NS;->h()V

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/common/collect/Jl$D$NS;->h:Ljava/util/Iterator;

    const/4 v1, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public remove()V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/common/collect/Jl$D$NS;->h:Ljava/util/Iterator;

    const/4 v1, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/common/collect/Jl$D$NS;->g:Lcom/google/common/collect/Jl$D;

    iget-object v0, v0, Lcom/google/common/collect/Jl$D;->J:Lcom/google/common/collect/Jl;

    const/4 v1, 0x1

    invoke-static {v0}, Lcom/google/common/collect/Jl;->km(Lcom/google/common/collect/Jl;)I

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/common/collect/Jl$D$NS;->g:Lcom/google/common/collect/Jl$D;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lcom/google/common/collect/Jl$D;->km()V

    const/4 v1, 0x6

    return-void
.end method
