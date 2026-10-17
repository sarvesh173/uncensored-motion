.class final Lcom/google/common/collect/z9;
.super Lcom/google/common/collect/AN;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<F:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/AN<",
        "TF;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field final Z:Lcom/google/common/collect/AN;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/AN<",
            "TT;>;"
        }
    .end annotation
.end field

.field final h:LOcr/S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOcr/S<",
            "TF;+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(LOcr/S;Lcom/google/common/collect/AN;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOcr/S<",
            "TF;+TT;>;",
            "Lcom/google/common/collect/AN<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/google/common/collect/AN;-><init>()V

    const/4 v0, 0x7

    invoke-static {p1}, LOcr/co;->JrO(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x5

    check-cast p1, LOcr/S;

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/google/common/collect/z9;->h:LOcr/S;

    const/4 v0, 0x0

    invoke-static {p2}, LOcr/co;->JrO(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    check-cast p1, Lcom/google/common/collect/AN;

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/google/common/collect/z9;->Z:Lcom/google/common/collect/AN;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;TF;)I"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/common/collect/z9;->Z:Lcom/google/common/collect/AN;

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/google/common/collect/z9;->h:LOcr/S;

    const/4 v2, 0x7

    invoke-interface {v1, p1}, LOcr/S;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/google/common/collect/z9;->h:LOcr/S;

    const/4 v2, 0x2

    invoke-interface {v1, p2}, LOcr/S;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v2, 0x7

    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/AN;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    const/4 v2, 0x4

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x4

    const/4 v0, 0x1

    const/4 v4, 0x5

    if-ne p1, p0, :cond_0

    const/4 v4, 0x7

    return v0

    :cond_0
    const/4 v4, 0x1

    instance-of v1, p1, Lcom/google/common/collect/z9;

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x6

    if-eqz v1, :cond_2

    const/4 v4, 0x5

    check-cast p1, Lcom/google/common/collect/z9;

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/google/common/collect/z9;->h:LOcr/S;

    const/4 v4, 0x4

    iget-object v3, p1, Lcom/google/common/collect/z9;->h:LOcr/S;

    const/4 v4, 0x7

    invoke-interface {v1, v3}, LOcr/S;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x4

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/common/collect/z9;->Z:Lcom/google/common/collect/AN;

    iget-object p1, p1, Lcom/google/common/collect/z9;->Z:Lcom/google/common/collect/AN;

    const/4 v4, 0x7

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x7

    if-eqz p1, :cond_1

    const/4 v4, 0x2

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v4, 0x6

    return v0

    :cond_2
    const/4 v4, 0x1

    return v2
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x1

    const/4 v0, 0x2

    const/4 v3, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x6

    iget-object v2, p0, Lcom/google/common/collect/z9;->h:LOcr/S;

    const/4 v3, 0x0

    aput-object v2, v0, v1

    const/4 v3, 0x5

    const/4 v1, 0x1

    const/4 v3, 0x2

    iget-object v2, p0, Lcom/google/common/collect/z9;->Z:Lcom/google/common/collect/AN;

    aput-object v2, v0, v1

    const/4 v3, 0x4

    invoke-static {v0}, LOcr/D;->h([Ljava/lang/Object;)I

    move-result v0

    const/4 v3, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/google/common/collect/z9;->Z:Lcom/google/common/collect/AN;

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/google/common/collect/z9;->h:LOcr/S;

    const/4 v4, 0x3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v4, 0x4

    add-int/lit8 v2, v2, 0xd

    const/4 v4, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v2, v3

    const/4 v4, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v4, 0x1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    const-string v0, "e.su(nOolsRt"

    const-string v0, ".onResultOf("

    const/4 v4, 0x0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    const-string v0, ")"

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    return-object v0
.end method
