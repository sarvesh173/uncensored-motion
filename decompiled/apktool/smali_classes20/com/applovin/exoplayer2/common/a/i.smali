.class final Lcom/applovin/exoplayer2/common/a/i;
.super Lcom/applovin/exoplayer2/common/a/ai;

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
        "Lcom/applovin/exoplayer2/common/a/ai<",
        "TF;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field final a:Lcom/applovin/exoplayer2/common/base/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/applovin/exoplayer2/common/base/Function<",
            "TF;+TT;>;"
        }
    .end annotation
.end field

.field final b:Lcom/applovin/exoplayer2/common/a/ai;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/applovin/exoplayer2/common/a/ai<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/applovin/exoplayer2/common/base/Function;Lcom/applovin/exoplayer2/common/a/ai;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/exoplayer2/common/base/Function<",
            "TF;+TT;>;",
            "Lcom/applovin/exoplayer2/common/a/ai<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/applovin/exoplayer2/common/a/ai;-><init>()V

    const/4 v0, 0x6

    invoke-static {p1}, Lcom/applovin/exoplayer2/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x6

    check-cast p1, Lcom/applovin/exoplayer2/common/base/Function;

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/applovin/exoplayer2/common/a/i;->a:Lcom/applovin/exoplayer2/common/base/Function;

    const/4 v0, 0x1

    invoke-static {p2}, Lcom/applovin/exoplayer2/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x2

    check-cast p1, Lcom/applovin/exoplayer2/common/a/ai;

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/applovin/exoplayer2/common/a/i;->b:Lcom/applovin/exoplayer2/common/a/ai;

    const/4 v0, 0x1

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

    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/i;->b:Lcom/applovin/exoplayer2/common/a/ai;

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/applovin/exoplayer2/common/a/i;->a:Lcom/applovin/exoplayer2/common/base/Function;

    const/4 v2, 0x3

    invoke-interface {v1, p1}, Lcom/applovin/exoplayer2/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/applovin/exoplayer2/common/a/i;->a:Lcom/applovin/exoplayer2/common/base/Function;

    const/4 v2, 0x0

    invoke-interface {v1, p2}, Lcom/applovin/exoplayer2/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v2, 0x6

    invoke-virtual {v0, p1, p2}, Lcom/applovin/exoplayer2/common/a/ai;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    const/4 v2, 0x0

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    const/4 v4, 0x7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    const/4 v4, 0x3

    return v0

    :cond_0
    const/4 v4, 0x4

    instance-of v1, p1, Lcom/applovin/exoplayer2/common/a/i;

    const/4 v2, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const/4 v4, 0x7

    check-cast p1, Lcom/applovin/exoplayer2/common/a/i;

    const/4 v4, 0x2

    iget-object v1, p0, Lcom/applovin/exoplayer2/common/a/i;->a:Lcom/applovin/exoplayer2/common/base/Function;

    const/4 v4, 0x2

    iget-object v3, p1, Lcom/applovin/exoplayer2/common/a/i;->a:Lcom/applovin/exoplayer2/common/base/Function;

    const/4 v4, 0x1

    invoke-interface {v1, v3}, Lcom/applovin/exoplayer2/common/base/Function;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x7

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/applovin/exoplayer2/common/a/i;->b:Lcom/applovin/exoplayer2/common/a/ai;

    const/4 v4, 0x1

    iget-object p1, p1, Lcom/applovin/exoplayer2/common/a/i;->b:Lcom/applovin/exoplayer2/common/a/ai;

    const/4 v4, 0x2

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x6

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v4, 0x0

    return v0

    :cond_2
    const/4 v4, 0x1

    return v2
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x6

    const/4 v0, 0x2

    const/4 v3, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x5

    iget-object v2, p0, Lcom/applovin/exoplayer2/common/a/i;->a:Lcom/applovin/exoplayer2/common/base/Function;

    const/4 v3, 0x7

    aput-object v2, v0, v1

    const/4 v3, 0x5

    const/4 v1, 0x1

    const/4 v3, 0x6

    iget-object v2, p0, Lcom/applovin/exoplayer2/common/a/i;->b:Lcom/applovin/exoplayer2/common/a/ai;

    const/4 v3, 0x5

    aput-object v2, v0, v1

    const/4 v3, 0x5

    invoke-static {v0}, Lcom/applovin/exoplayer2/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    const/4 v3, 0x7

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/applovin/exoplayer2/common/a/i;->b:Lcom/applovin/exoplayer2/common/a/ai;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const-string/jumbo v1, "ulsOof.(senR"

    const-string v1, ".onResultOf("

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/applovin/exoplayer2/common/a/i;->a:Lcom/applovin/exoplayer2/common/base/Function;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    const-string v1, ")"

    const-string v1, ")"

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    return-object v0
.end method
