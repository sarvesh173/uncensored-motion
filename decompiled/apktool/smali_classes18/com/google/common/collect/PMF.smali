.class final Lcom/google/common/collect/PMF;
.super Lcom/google/common/collect/AN;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/AN<",
        "TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field final h:Lcom/google/common/collect/AN;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/AN<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/collect/AN;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/AN<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/google/common/collect/AN;-><init>()V

    const/4 v0, 0x1

    invoke-static {p1}, LOcr/co;->JrO(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x3

    check-cast p1, Lcom/google/common/collect/AN;

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/google/common/collect/PMF;->h:Lcom/google/common/collect/AN;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public D3D()Lcom/google/common/collect/AN;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:TT;>()",
            "Lcom/google/common/collect/AN<",
            "TS;>;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/common/collect/PMF;->h:Lcom/google/common/collect/AN;

    const/4 v1, 0x6

    return-object v0
.end method

.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/common/collect/PMF;->h:Lcom/google/common/collect/AN;

    const/4 v1, 0x5

    invoke-virtual {v0, p2, p1}, Lcom/google/common/collect/AN;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    const/4 v1, 0x2

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x4

    if-ne p1, p0, :cond_0

    const/4 v1, 0x4

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v1, 0x6

    instance-of v0, p1, Lcom/google/common/collect/PMF;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    check-cast p1, Lcom/google/common/collect/PMF;

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/common/collect/PMF;->h:Lcom/google/common/collect/AN;

    const/4 v1, 0x7

    iget-object p1, p1, Lcom/google/common/collect/PMF;->h:Lcom/google/common/collect/AN;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x2

    return p1

    :cond_1
    const/4 p1, 0x0

    const/4 v1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/PMF;->h:Lcom/google/common/collect/AN;

    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v1, 0x3

    neg-int v0, v0

    const/4 v1, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/google/common/collect/PMF;->h:Lcom/google/common/collect/AN;

    const/4 v3, 0x2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x2

    add-int/lit8 v1, v1, 0xa

    const/4 v3, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v3, 0x4

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const-string/jumbo v0, "vrsee(.er)"

    const-string v0, ".reverse()"

    const/4 v3, 0x6

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    return-object v0
.end method
