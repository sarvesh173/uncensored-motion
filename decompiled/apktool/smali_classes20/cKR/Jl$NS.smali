.class public final LcKR/Jl$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LcKR/Jl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NS"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0006\u0010\u0013\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u001d\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0013\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0011\u001a\u0004\u0008\u000b\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "LcKR/Jl$NS;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "",
        "LcKR/f;",
        "XF",
        "Ljava/util/Set;",
        "h",
        "()Ljava/util/Set;",
        "requests",
        "LcKR/lf;",
        "LcKR/lf;",
        "()LcKR/lf;",
        "hint",
        "<init>",
        "(Ljava/util/Set;LcKR/lf;)V",
        "audiopipeline_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final XF:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LcKR/f;",
            ">;"
        }
    .end annotation
.end field

.field private final h:LcKR/lf;


# direct methods
.method public constructor <init>(Ljava/util/Set;LcKR/lf;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "LcKR/f;",
            ">;",
            "LcKR/lf;",
            ")V"
        }
    .end annotation

    const/4 v3, 0x3

    const-string/jumbo v0, "stssueer"

    const-string/jumbo v0, "requests"

    const/4 v3, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    const-string/jumbo v0, "nhit"

    const-string v0, "hint"

    const/4 v3, 0x1

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LcKR/Jl$NS;->XF:Ljava/util/Set;

    const/4 v3, 0x6

    iput-object p2, p0, LcKR/Jl$NS;->h:LcKR/lf;

    move-object p2, p1

    const/4 v3, 0x2

    check-cast p2, Ljava/lang/Iterable;

    sget-object v0, LcKR/Jl$NS$NS;->h:LcKR/Jl$NS$NS;

    const/4 v3, 0x4

    invoke-static {p2, v0}, LGe/h6W;->h(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    move-result p2

    const/4 v3, 0x1

    if-eqz p2, :cond_5

    const/4 v3, 0x1

    check-cast p1, Ljava/lang/Iterable;

    const/4 v3, 0x7

    instance-of p2, p1, Ljava/util/Collection;

    const/4 v3, 0x7

    const/4 v0, 0x1

    const/4 v3, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x7

    if-eqz p2, :cond_0

    move-object p2, p1

    const/4 v3, 0x0

    check-cast p2, Ljava/util/Collection;

    const/4 v3, 0x3

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    const/4 v3, 0x2

    if-eqz p2, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    const/4 v3, 0x0

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v3, 0x0

    if-eqz p2, :cond_2

    const/4 v3, 0x0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    const/4 v3, 0x6

    check-cast p2, LcKR/f;

    const/4 v3, 0x2

    iget-object v2, p0, LcKR/Jl$NS;->h:LcKR/lf;

    invoke-virtual {v2}, LcKR/lf;->h()Ljava/util/Set;

    move-result-object v2

    const/4 v3, 0x7

    invoke-virtual {p2}, LcKR/f;->XF()LriN/Mk;

    move-result-object p2

    const/4 v3, 0x5

    invoke-virtual {p2}, LriN/Mk;->XF()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x2

    invoke-static {p2}, LriN/co$NS;->XF(Ljava/lang/String;)LriN/co$NS;

    move-result-object p2

    const/4 v3, 0x7

    invoke-interface {v2, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    const/4 v3, 0x7

    if-eqz p2, :cond_1

    const/4 v3, 0x5

    move v1, v0

    move v1, v0

    :cond_2
    :goto_0
    const/4 v3, 0x1

    xor-int/lit8 p1, v1, 0x1

    const/4 v3, 0x4

    if-nez p1, :cond_4

    const/4 v3, 0x5

    iget-object p1, p0, LcKR/Jl$NS;->XF:Ljava/util/Set;

    const/4 v3, 0x3

    check-cast p1, Ljava/lang/Iterable;

    const/4 v3, 0x3

    new-instance p2, Ljava/util/LinkedHashSet;

    const/4 v3, 0x4

    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v3, 0x7

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    const/4 v3, 0x0

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    const/4 v3, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x3

    check-cast v0, LcKR/f;

    invoke-virtual {v0}, LcKR/f;->XF()LriN/Mk;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {v0}, LriN/Mk;->XF()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0}, LriN/co$NS;->XF(Ljava/lang/String;)LriN/co$NS;

    move-result-object v0

    const/4 v3, 0x2

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    goto :goto_1

    :cond_3
    const/4 v3, 0x2

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "setmlcahn ihs/ eostmte: usuerett dshene ismth  nba anntsmuonrs  ne ittui teqeldneeTeIies n t it lie neu"

    const-string v0, "The audible items in the request must not contain elements in the unessential set\nIds in the request: "

    const/4 v3, 0x6

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const-string v0, " t/nods:eni iUsensl"

    const-string v0, "\nUnessential ids: "

    const/4 v3, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LcKR/Jl$NS;->h:LcKR/lf;

    const/4 v3, 0x4

    invoke-virtual {v0}, LcKR/lf;->h()Ljava/util/Set;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const-string/jumbo v0, "ii dlbppevrsn/:Ogna"

    const-string v0, "\nOverlapping ids: "

    const/4 v3, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    iget-object v0, p0, LcKR/Jl$NS;->h:LcKR/lf;

    const/4 v3, 0x6

    invoke-virtual {v0}, LcKR/lf;->h()Ljava/util/Set;

    move-result-object v0

    const/4 v3, 0x7

    check-cast v0, Ljava/lang/Iterable;

    const/4 v3, 0x1

    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt;->intersect(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p2

    const/4 v3, 0x6

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x6

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    throw p2

    :cond_4
    const/4 v3, 0x1

    return-void

    :cond_5
    const/4 v3, 0x4

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    const-string/jumbo v0, "itee huisarvlqe tmi sie glnAues nde  tbu"

    const-string v0, "All audible items in the given requests "

    const/4 v3, 0x7

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const-string/jumbo p1, "stihItnpmeciv ds  uDa .s"

    const-string p1, " must have distinct IDs."

    const/4 v3, 0x6

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x6

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    throw p2
.end method


# virtual methods
.method public final XF()LcKR/lf;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LcKR/Jl$NS;->h:LcKR/lf;

    const/4 v1, 0x6

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x1

    const/4 v0, 0x1

    const/4 v4, 0x2

    if-ne p0, p1, :cond_0

    const/4 v4, 0x4

    return v0

    :cond_0
    const/4 v4, 0x4

    instance-of v1, p1, LcKR/Jl$NS;

    const/4 v4, 0x3

    const/4 v2, 0x0

    const/4 v4, 0x3

    if-nez v1, :cond_1

    const/4 v4, 0x5

    return v2

    :cond_1
    const/4 v4, 0x2

    check-cast p1, LcKR/Jl$NS;

    const/4 v4, 0x3

    iget-object v1, p0, LcKR/Jl$NS;->XF:Ljava/util/Set;

    const/4 v4, 0x6

    iget-object v3, p1, LcKR/Jl$NS;->XF:Ljava/util/Set;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x3

    if-nez v1, :cond_2

    const/4 v4, 0x1

    return v2

    :cond_2
    const/4 v4, 0x1

    iget-object v1, p0, LcKR/Jl$NS;->h:LcKR/lf;

    const/4 v4, 0x4

    iget-object p1, p1, LcKR/Jl$NS;->h:LcKR/lf;

    const/4 v4, 0x1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x3

    if-nez p1, :cond_3

    const/4 v4, 0x1

    return v2

    :cond_3
    const/4 v4, 0x2

    return v0
.end method

.method public final h()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LcKR/f;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, LcKR/Jl$NS;->XF:Ljava/util/Set;

    const/4 v1, 0x2

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, LcKR/Jl$NS;->XF:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v2, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x2

    iget-object v1, p0, LcKR/Jl$NS;->h:LcKR/lf;

    const/4 v2, 0x2

    invoke-virtual {v1}, LcKR/lf;->hashCode()I

    move-result v1

    const/4 v2, 0x3

    add-int/2addr v0, v1

    const/4 v2, 0x7

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x5

    const-string/jumbo v1, "u=(eeusqqrtssteqe"

    const-string v1, "Request(requests="

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    iget-object v1, p0, LcKR/Jl$NS;->XF:Ljava/util/Set;

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const-string v1, ",=s int"

    const-string v1, ", hint="

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LcKR/Jl$NS;->h:LcKR/lf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    return-object v0
.end method
