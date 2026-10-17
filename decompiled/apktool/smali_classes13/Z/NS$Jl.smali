.class final LZ/NS$Jl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;
.implements Ljava/util/Map$Entry;
.implements Lj$/util/Iterator;
.implements Lj$/util/Map$Entry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ/NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "Jl"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;",
        "Lj$/util/Iterator;",
        "Lj$/util/Map$Entry;"
    }
.end annotation


# instance fields
.field Z:I

.field final synthetic b:LZ/NS;

.field g:Z

.field h:I


# direct methods
.method constructor <init>(LZ/NS;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, LZ/NS$Jl;->b:LZ/NS;

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iget p1, p1, LZ/J;->g:I

    const/4 v0, 0x1

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x1

    iput p1, p0, LZ/NS$Jl;->h:I

    const/4 v0, 0x1

    const/4 p1, -0x1

    const/4 v0, 0x6

    iput p1, p0, LZ/NS$Jl;->Z:I

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public XF()Ljava/util/Map$Entry;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LZ/NS$Jl;->hasNext()Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    iget v0, p0, LZ/NS$Jl;->Z:I

    const/4 v1, 0x1

    and-int/2addr v2, v1

    add-int/2addr v0, v1

    const/4 v2, 0x7

    iput v0, p0, LZ/NS$Jl;->Z:I

    const/4 v2, 0x6

    iput-boolean v1, p0, LZ/NS$Jl;->g:Z

    const/4 v2, 0x1

    return-object p0

    :cond_0
    const/4 v2, 0x0

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v2, 0x0

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v2, 0x5

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x4

    iget-boolean v0, p0, LZ/NS$Jl;->g:Z

    const/4 v4, 0x4

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v4, 0x6

    const/4 v1, 0x0

    const/4 v4, 0x7

    if-nez v0, :cond_0

    const/4 v4, 0x2

    return v1

    :cond_0
    const/4 v4, 0x1

    check-cast p1, Ljava/util/Map$Entry;

    const/4 v4, 0x3

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x3

    iget-object v2, p0, LZ/NS$Jl;->b:LZ/NS;

    const/4 v4, 0x1

    iget v3, p0, LZ/NS$Jl;->Z:I

    invoke-virtual {v2, v3}, LZ/J;->b(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x1

    invoke-static {v0, v2}, LZ/Jl;->r5(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x5

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x7

    iget-object v0, p0, LZ/NS$Jl;->b:LZ/NS;

    const/4 v4, 0x4

    iget v2, p0, LZ/NS$Jl;->Z:I

    invoke-virtual {v0, v2}, LZ/J;->q(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x4

    invoke-static {p1, v0}, LZ/Jl;->r5(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x1

    if-eqz p1, :cond_1

    const/4 v4, 0x5

    const/4 v1, 0x1

    :cond_1
    const/4 v4, 0x3

    return v1

    :cond_2
    const/4 v4, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x2

    const-string v0, "bgsy nns iositMerouiietTatonatp necsscpanopo j .dhen tr rEr"

    const-string v0, "This container does not support retaining Map.Entry objects"

    const/4 v4, 0x3

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    throw p1
.end method

.method public synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public getKey()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    const/4 v2, 0x4

    iget-boolean v0, p0, LZ/NS$Jl;->g:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    iget-object v0, p0, LZ/NS$Jl;->b:LZ/NS;

    iget v1, p0, LZ/NS$Jl;->Z:I

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, LZ/J;->b(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x4

    return-object v0

    :cond_0
    const/4 v2, 0x5

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x2

    const-string v1, "adcmiio ssohr tnEettnoatonu.ip ast gprcrbMjtTnsrieep e  ony"

    const-string v1, "This container does not support retaining Map.Entry objects"

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    throw v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    const/4 v2, 0x2

    iget-boolean v0, p0, LZ/NS$Jl;->g:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    iget-object v0, p0, LZ/NS$Jl;->b:LZ/NS;

    const/4 v2, 0x1

    iget v1, p0, LZ/NS$Jl;->Z:I

    invoke-virtual {v0, v1}, LZ/J;->q(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x6

    return-object v0

    :cond_0
    const/4 v2, 0x4

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x0

    const-string/jumbo v1, "jee otose yitnstoprrtaMTo  c t hseucr nooaipisEn.ditnpabrnn"

    const-string v1, "This container does not support retaining Map.Entry objects"

    const/4 v2, 0x4

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    throw v0
.end method

.method public hasNext()Z
    .locals 3

    const/4 v2, 0x0

    iget v0, p0, LZ/NS$Jl;->Z:I

    const/4 v2, 0x0

    iget v1, p0, LZ/NS$Jl;->h:I

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    const/4 v2, 0x4

    const/4 v0, 0x1

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x1

    iget-boolean v0, p0, LZ/NS$Jl;->g:Z

    const/4 v3, 0x6

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    iget-object v0, p0, LZ/NS$Jl;->b:LZ/NS;

    const/4 v3, 0x0

    iget v1, p0, LZ/NS$Jl;->Z:I

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, LZ/J;->b(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x3

    iget-object v1, p0, LZ/NS$Jl;->b:LZ/NS;

    const/4 v3, 0x6

    iget v2, p0, LZ/NS$Jl;->Z:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, LZ/J;->q(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-nez v0, :cond_0

    const/4 v3, 0x3

    move v0, v2

    move v0, v2

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const/4 v3, 0x3

    if-nez v1, :cond_1

    const/4 v3, 0x3

    goto :goto_1

    :cond_1
    const/4 v3, 0x3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    const/4 v3, 0x2

    xor-int/2addr v0, v2

    return v0

    :cond_2
    const/4 v3, 0x4

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v3, 0x4

    const-string v1, "cjnrebocnbosuhiioaE  p s atTrtiaerinogtettote p rnsynsMp .d"

    const-string v1, "This container does not support retaining Map.Entry objects"

    const/4 v3, 0x6

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    throw v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, LZ/NS$Jl;->XF()Ljava/util/Map$Entry;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public remove()V
    .locals 3

    const/4 v2, 0x3

    iget-boolean v0, p0, LZ/NS$Jl;->g:Z

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    iget-object v0, p0, LZ/NS$Jl;->b:LZ/NS;

    const/4 v2, 0x5

    iget v1, p0, LZ/NS$Jl;->Z:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, LZ/J;->f(I)Ljava/lang/Object;

    const/4 v2, 0x7

    iget v0, p0, LZ/NS$Jl;->Z:I

    const/4 v2, 0x3

    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x0

    iput v0, p0, LZ/NS$Jl;->Z:I

    const/4 v2, 0x4

    iget v0, p0, LZ/NS$Jl;->h:I

    const/4 v2, 0x4

    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x0

    iput v0, p0, LZ/NS$Jl;->h:I

    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x6

    iput-boolean v0, p0, LZ/NS$Jl;->g:Z

    const/4 v2, 0x5

    return-void

    :cond_0
    const/4 v2, 0x0

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v2, 0x0

    throw v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    const/4 v2, 0x7

    iget-boolean v0, p0, LZ/NS$Jl;->g:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    iget-object v0, p0, LZ/NS$Jl;->b:LZ/NS;

    const/4 v2, 0x3

    iget v1, p0, LZ/NS$Jl;->Z:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1, p1}, LZ/J;->pdH(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x7

    return-object p1

    :cond_0
    const/4 v2, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v2, 0x2

    const-string v0, "binnrsuodruniMj rsct.ygEi apoa sr stcnpoe nhTtonpetaiteet  "

    const-string v0, "This container does not support retaining Map.Entry objects"

    const/4 v2, 0x1

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p0}, LZ/NS$Jl;->getKey()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "="

    const-string v1, "="

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {p0}, LZ/NS$Jl;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    return-object v0
.end method
