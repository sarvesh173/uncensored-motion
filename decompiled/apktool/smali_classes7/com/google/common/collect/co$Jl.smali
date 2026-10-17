.class Lcom/google/common/collect/co$Jl;
.super Ljava/util/AbstractSet;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/co;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "Jl"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic h:Lcom/google/common/collect/co;


# direct methods
.method constructor <init>(Lcom/google/common/collect/co;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/google/common/collect/co$Jl;->h:Lcom/google/common/collect/co;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/common/collect/co$Jl;->h:Lcom/google/common/collect/co;

    invoke-virtual {v0}, Lcom/google/common/collect/co;->clear()V

    const/4 v1, 0x3

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/common/collect/co$Jl;->h:Lcom/google/common/collect/co;

    const/4 v3, 0x2

    invoke-virtual {v0}, Lcom/google/common/collect/co;->D()Ljava/util/Map;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    const/4 v3, 0x7

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x7

    return p1

    :cond_0
    const/4 v3, 0x2

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    const/4 v3, 0x6

    check-cast p1, Ljava/util/Map$Entry;

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/common/collect/co$Jl;->h:Lcom/google/common/collect/co;

    const/4 v3, 0x7

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v0, v2}, Lcom/google/common/collect/co;->b(Lcom/google/common/collect/co;Ljava/lang/Object;)I

    move-result v0

    const/4 v3, 0x7

    const/4 v2, -0x1

    const/4 v3, 0x3

    if-eq v0, v2, :cond_1

    const/4 v3, 0x7

    iget-object v2, p0, Lcom/google/common/collect/co$Jl;->h:Lcom/google/common/collect/co;

    const/4 v3, 0x0

    invoke-static {v2, v0}, Lcom/google/common/collect/co;->J(Lcom/google/common/collect/co;I)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x1

    invoke-static {v0, p1}, LOcr/D;->XF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x2

    if-eqz p1, :cond_1

    const/4 v3, 0x0

    const/4 v1, 0x1

    :cond_1
    const/4 v3, 0x1

    return v1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/common/collect/co$Jl;->h:Lcom/google/common/collect/co;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lcom/google/common/collect/co;->P()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 10

    const/4 v9, 0x3

    iget-object v0, p0, Lcom/google/common/collect/co$Jl;->h:Lcom/google/common/collect/co;

    const/4 v9, 0x0

    invoke-virtual {v0}, Lcom/google/common/collect/co;->D()Ljava/util/Map;

    move-result-object v0

    const/4 v9, 0x1

    if-eqz v0, :cond_0

    const/4 v9, 0x7

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    const/4 v9, 0x7

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    const/4 v9, 0x4

    return p1

    :cond_0
    const/4 v9, 0x3

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v9, 0x7

    const/4 v1, 0x0

    const/4 v9, 0x2

    if-eqz v0, :cond_3

    const/4 v9, 0x7

    check-cast p1, Ljava/util/Map$Entry;

    const/4 v9, 0x7

    iget-object v0, p0, Lcom/google/common/collect/co$Jl;->h:Lcom/google/common/collect/co;

    const/4 v9, 0x0

    invoke-virtual {v0}, Lcom/google/common/collect/co;->d()Z

    move-result v0

    const/4 v9, 0x2

    if-eqz v0, :cond_1

    const/4 v9, 0x0

    return v1

    :cond_1
    const/4 v9, 0x7

    iget-object v0, p0, Lcom/google/common/collect/co$Jl;->h:Lcom/google/common/collect/co;

    invoke-static {v0}, Lcom/google/common/collect/co;->f(Lcom/google/common/collect/co;)I

    move-result v0

    const/4 v9, 0x4

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    const/4 v9, 0x2

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v9, 0x7

    iget-object p1, p0, Lcom/google/common/collect/co$Jl;->h:Lcom/google/common/collect/co;

    const/4 v9, 0x0

    invoke-static {p1}, Lcom/google/common/collect/co;->pdH(Lcom/google/common/collect/co;)Ljava/lang/Object;

    move-result-object v5

    const/4 v9, 0x3

    iget-object p1, p0, Lcom/google/common/collect/co$Jl;->h:Lcom/google/common/collect/co;

    const/4 v9, 0x3

    invoke-static {p1}, Lcom/google/common/collect/co;->q(Lcom/google/common/collect/co;)[I

    move-result-object v6

    const/4 v9, 0x3

    iget-object p1, p0, Lcom/google/common/collect/co$Jl;->h:Lcom/google/common/collect/co;

    const/4 v9, 0x1

    invoke-static {p1}, Lcom/google/common/collect/co;->r5(Lcom/google/common/collect/co;)[Ljava/lang/Object;

    move-result-object v7

    const/4 v9, 0x7

    iget-object p1, p0, Lcom/google/common/collect/co$Jl;->h:Lcom/google/common/collect/co;

    const/4 v9, 0x3

    invoke-static {p1}, Lcom/google/common/collect/co;->qu(Lcom/google/common/collect/co;)[Ljava/lang/Object;

    move-result-object v8

    const/4 v9, 0x7

    move v4, v0

    move v4, v0

    const/4 v9, 0x4

    invoke-static/range {v2 .. v8}, Lcom/google/common/collect/vrp;->D3D(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result p1

    const/4 v9, 0x1

    const/4 v2, -0x1

    const/4 v9, 0x1

    if-ne p1, v2, :cond_2

    return v1

    :cond_2
    const/4 v9, 0x1

    iget-object v1, p0, Lcom/google/common/collect/co$Jl;->h:Lcom/google/common/collect/co;

    const/4 v9, 0x2

    invoke-virtual {v1, p1, v0}, Lcom/google/common/collect/co;->PL(II)V

    const/4 v9, 0x7

    iget-object p1, p0, Lcom/google/common/collect/co$Jl;->h:Lcom/google/common/collect/co;

    const/4 v9, 0x4

    invoke-static {p1}, Lcom/google/common/collect/co;->Z(Lcom/google/common/collect/co;)I

    const/4 v9, 0x1

    iget-object p1, p0, Lcom/google/common/collect/co$Jl;->h:Lcom/google/common/collect/co;

    const/4 v9, 0x1

    invoke-virtual {p1}, Lcom/google/common/collect/co;->L7G()V

    const/4 p1, 0x1

    xor-int/2addr v9, p1

    return p1

    :cond_3
    const/4 v9, 0x0

    return v1
.end method

.method public size()I
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/common/collect/co$Jl;->h:Lcom/google/common/collect/co;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lcom/google/common/collect/co;->size()I

    move-result v0

    const/4 v1, 0x2

    return v0
.end method
