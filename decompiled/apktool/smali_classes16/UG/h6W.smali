.class public final LUG/h6W;
.super Lkotlin/collections/AbstractMutableMap;

# interfaces
.implements LIJ/S$NS;
.implements Lj$/util/Map;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/AbstractMutableMap<",
        "TK;TV;>;",
        "LIJ/S$NS<",
        "TK;TV;>;",
        "Lj$/util/Map;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010$\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010#\n\u0002\u0010\'\n\u0002\u0008\u0005\n\u0002\u0010\u001f\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00032\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0004B\u001b\u0012\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0005\u00a2\u0006\u0004\u0008D\u0010EJ\u0014\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0005H\u0016J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001a\u0010\u000b\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u0007\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ!\u0010\u000e\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u0007\u001a\u00028\u00002\u0006\u0010\r\u001a\u00028\u0001H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001e\u0010\u0013\u001a\u00020\u00122\u0014\u0010\u0011\u001a\u0010\u0012\u0006\u0008\u0001\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0010H\u0016J\u0019\u0010\u0014\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u0007\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u000cJ\u001d\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00028\u00002\u0006\u0010\r\u001a\u00028\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0008\u0010\u0016\u001a\u00020\u0012H\u0016R\"\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R$\u0010 \u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001a8\u0000@BX\u0080\u000e\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR.\u0010(\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010!8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R$\u0010/\u001a\u0004\u0018\u00018\u00018\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\"\u00105\u001a\u0002008\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u00081\u00102\u001a\u0004\u0008\u0017\u00103\"\u0004\u0008\u001c\u00104R*\u00108\u001a\u0002002\u0006\u0010\r\u001a\u0002008\u0016@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u00086\u00102\u001a\u0004\u00087\u00103\"\u0004\u0008\"\u00104R&\u0010=\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010:098VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008;\u0010<R\u001a\u0010?\u001a\u0008\u0012\u0004\u0012\u00028\u0000098VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008>\u0010<R\u001a\u0010C\u001a\u0008\u0012\u0004\u0012\u00028\u00010@8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008A\u0010B\u00a8\u0006F"
    }
    d2 = {
        "LUG/h6W;",
        "K",
        "V",
        "LIJ/S$NS;",
        "Lkotlin/collections/AbstractMutableMap;",
        "LUG/Jl;",
        "XF",
        "key",
        "",
        "containsKey",
        "(Ljava/lang/Object;)Z",
        "get",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "value",
        "put",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "",
        "from",
        "",
        "putAll",
        "remove",
        "(Ljava/lang/Object;Ljava/lang/Object;)Z",
        "clear",
        "h",
        "LUG/Jl;",
        "map",
        "Lq/ck;",
        "<set-?>",
        "Z",
        "Lq/ck;",
        "qu",
        "()Lq/ck;",
        "ownership",
        "LUG/Iz;",
        "g",
        "LUG/Iz;",
        "r5",
        "()LUG/Iz;",
        "setNode$runtime_release",
        "(LUG/Iz;)V",
        "node",
        "b",
        "Ljava/lang/Object;",
        "getOperationResult$runtime_release",
        "()Ljava/lang/Object;",
        "D3D",
        "(Ljava/lang/Object;)V",
        "operationResult",
        "",
        "J",
        "I",
        "()I",
        "(I)V",
        "modCount",
        "f",
        "getSize",
        "size",
        "",
        "",
        "getEntries",
        "()Ljava/util/Set;",
        "entries",
        "getKeys",
        "keys",
        "",
        "getValues",
        "()Ljava/util/Collection;",
        "values",
        "<init>",
        "(LUG/Jl;)V",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private J:I

.field private Z:Lq/ck;

.field private b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private f:I

.field private g:LUG/Iz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LUG/Iz<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private h:LUG/Jl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LUG/Jl<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LUG/Jl;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUG/Jl<",
            "TK;TV;>;)V"
        }
    .end annotation

    const/4 v1, 0x3

    const-string v0, "apm"

    const-string/jumbo v0, "map"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lkotlin/collections/AbstractMutableMap;-><init>()V

    const/4 v1, 0x2

    iput-object p1, p0, LUG/h6W;->h:LUG/Jl;

    const/4 v1, 0x6

    new-instance p1, Lq/ck;

    const/4 v1, 0x1

    invoke-direct {p1}, Lq/ck;-><init>()V

    const/4 v1, 0x7

    iput-object p1, p0, LUG/h6W;->Z:Lq/ck;

    iget-object p1, p0, LUG/h6W;->h:LUG/Jl;

    const/4 v1, 0x5

    invoke-virtual {p1}, LUG/Jl;->Z()LUG/Iz;

    move-result-object p1

    const/4 v1, 0x5

    iput-object p1, p0, LUG/h6W;->g:LUG/Iz;

    const/4 v1, 0x3

    iget-object p1, p0, LUG/h6W;->h:LUG/Jl;

    const/4 v1, 0x7

    invoke-virtual {p1}, Lkotlin/collections/AbstractMap;->size()I

    move-result p1

    const/4 v1, 0x7

    iput p1, p0, LUG/h6W;->f:I

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public final D3D(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput-object p1, p0, LUG/h6W;->b:Ljava/lang/Object;

    const/4 v0, 0x4

    return-void
.end method

.method public XF()LUG/Jl;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LUG/Jl<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, LUG/h6W;->g:LUG/Iz;

    const/4 v3, 0x4

    iget-object v1, p0, LUG/h6W;->h:LUG/Jl;

    invoke-virtual {v1}, LUG/Jl;->Z()LUG/Iz;

    move-result-object v1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const/4 v3, 0x0

    iget-object v0, p0, LUG/h6W;->h:LUG/Jl;

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    new-instance v0, Lq/ck;

    const/4 v3, 0x4

    invoke-direct {v0}, Lq/ck;-><init>()V

    const/4 v3, 0x6

    iput-object v0, p0, LUG/h6W;->Z:Lq/ck;

    new-instance v0, LUG/Jl;

    const/4 v3, 0x7

    iget-object v1, p0, LUG/h6W;->g:LUG/Iz;

    const/4 v3, 0x4

    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableMap;->size()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2}, LUG/Jl;-><init>(LUG/Iz;I)V

    :goto_0
    iput-object v0, p0, LUG/h6W;->h:LUG/Jl;

    const/4 v3, 0x7

    return-object v0
.end method

.method public final Z(I)V
    .locals 1

    const/4 v0, 0x0

    iput p1, p0, LUG/h6W;->J:I

    const/4 v0, 0x3

    return-void
.end method

.method public bridge synthetic build()LIJ/S;
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, LUG/h6W;->XF()LUG/Jl;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public clear()V
    .locals 3

    const/4 v2, 0x2

    sget-object v0, LUG/Iz;->Z:LUG/Iz$NS;

    invoke-virtual {v0}, LUG/Iz$NS;->XF()LUG/Iz;

    move-result-object v0

    const/4 v2, 0x5

    const-string/jumbo v1, "nosftKpelen-PetN>cstl.inMclHoxouaehaetno.inetcanlned po.s,emntnltane.sBrfl t.iimxtesixokrmi biueslmuixmleet.ebutpm puectitrrrihut.ri  n Mtb.lomdiricsletlt oen..p.plaoeie.itdllppolmnox.xaemu.eoM..immastamsrekoubbssblmyrnsrrecioaimndl eooriMcuosnmianaml.nurptimeteasicxbc.likatotoeiptVa.Bet.ttnorTtiddae.t. nolceaenu malHenoamnoltesmcsdanuuMeoaaenotnnexmmlPd..mm.i<aioloaa xl.pstip.lindln"

    const-string/jumbo v1, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder>"

    const/4 v2, 0x0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    iput-object v0, p0, LUG/h6W;->g:LUG/Iz;

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x6

    invoke-virtual {p0, v0}, LUG/h6W;->g(I)V

    const/4 v2, 0x3

    return-void
.end method

.method public synthetic compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$compute(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public synthetic computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public synthetic computeIfPresent(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$computeIfPresent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, LUG/h6W;->g:LUG/Iz;

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x3

    if-eqz p1, :cond_0

    const/4 v3, 0x5

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v3, 0x3

    invoke-virtual {v0, v2, p1, v1}, LUG/Iz;->f(ILjava/lang/Object;I)Z

    move-result p1

    const/4 v3, 0x4

    return p1
.end method

.method public synthetic forEach(Ljava/util/function/BiConsumer;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1}, Lj$/util/Map$-CC;->$default$forEach(Ljava/util/Map;Ljava/util/function/BiConsumer;)V

    return-void
.end method

.method public g(I)V
    .locals 1

    const/4 v0, 0x3

    iput p1, p0, LUG/h6W;->f:I

    const/4 v0, 0x5

    iget p1, p0, LUG/h6W;->J:I

    const/4 v0, 0x5

    add-int/lit8 p1, p1, 0x1

    const/4 v0, 0x1

    iput p1, p0, LUG/h6W;->J:I

    const/4 v0, 0x5

    return-void
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    const/4 v3, 0x7

    iget-object v0, p0, LUG/h6W;->g:LUG/Iz;

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x6

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    move v2, v1

    move v2, v1

    :goto_0
    invoke-virtual {v0, v2, p1, v1}, LUG/Iz;->JrO(ILjava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x1

    return-object p1
.end method

.method public getEntries()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    const/4 v1, 0x7

    new-instance v0, LUG/J;

    const/4 v1, 0x2

    invoke-direct {v0, p0}, LUG/J;-><init>(LUG/h6W;)V

    const/4 v1, 0x5

    return-object v0
.end method

.method public getKeys()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    const/4 v1, 0x0

    new-instance v0, LUG/qR;

    const/4 v1, 0x2

    invoke-direct {v0, p0}, LUG/qR;-><init>(LUG/h6W;)V

    const/4 v1, 0x1

    return-object v0
.end method

.method public synthetic getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public getSize()I
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, LUG/h6W;->f:I

    const/4 v1, 0x2

    return v0
.end method

.method public getValues()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    const/4 v1, 0x2

    new-instance v0, LUG/z9;

    const/4 v1, 0x4

    invoke-direct {v0, p0}, LUG/z9;-><init>(LUG/h6W;)V

    const/4 v1, 0x4

    return-object v0
.end method

.method public final h()I
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, LUG/h6W;->J:I

    const/4 v1, 0x7

    return v0
.end method

.method public synthetic merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1, p2, p3}, Lj$/util/Map$-CC;->$default$merge(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    const/4 v7, 0x1

    const/4 v0, 0x0

    const/4 v7, 0x4

    iput-object v0, p0, LUG/h6W;->b:Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v1, p0, LUG/h6W;->g:LUG/Iz;

    const/4 v7, 0x0

    if-eqz p1, :cond_0

    const/4 v7, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v7, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move v7, v0

    :goto_0
    move v2, v0

    move v2, v0

    const/4 v7, 0x4

    const/4 v5, 0x0

    move-object v3, p1

    move-object v3, p1

    move-object v4, p2

    move-object v4, p2

    move-object v6, p0

    move-object v6, p0

    const/4 v7, 0x6

    invoke-virtual/range {v1 .. v6}, LUG/Iz;->L7G(ILjava/lang/Object;Ljava/lang/Object;ILUG/h6W;)LUG/Iz;

    move-result-object p1

    const/4 v7, 0x3

    iput-object p1, p0, LUG/h6W;->g:LUG/Iz;

    const/4 v7, 0x7

    iget-object p1, p0, LUG/h6W;->b:Ljava/lang/Object;

    const/4 v7, 0x5

    return-object p1
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    const/4 v6, 0x5

    const-string/jumbo v0, "mfro"

    const-string v0, "from"

    const/4 v6, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    instance-of v0, p1, LUG/Jl;

    const/4 v6, 0x6

    const/4 v1, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    move-object v0, p1

    move-object v0, p1

    const/4 v6, 0x3

    check-cast v0, LUG/Jl;

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    move-object v0, v1

    move-object v0, v1

    :goto_0
    const/4 v6, 0x1

    if-nez v0, :cond_3

    const/4 v6, 0x0

    instance-of v0, p1, LUG/h6W;

    const/4 v6, 0x7

    if-eqz v0, :cond_1

    move-object v0, p1

    move-object v0, p1

    const/4 v6, 0x7

    check-cast v0, LUG/h6W;

    const/4 v6, 0x3

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    const/4 v6, 0x7

    if-eqz v0, :cond_2

    const/4 v6, 0x4

    invoke-virtual {v0}, LUG/h6W;->XF()LUG/Jl;

    move-result-object v0

    const/4 v6, 0x7

    goto :goto_2

    :cond_2
    move-object v0, v1

    move-object v0, v1

    :cond_3
    :goto_2
    const/4 v6, 0x0

    if-eqz v0, :cond_4

    const/4 v6, 0x5

    new-instance p1, Lq/Sm;

    const/4 v6, 0x2

    const/4 v2, 0x1

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x7

    invoke-direct {p1, v3, v2, v1}, Lq/Sm;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v6, 0x3

    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableMap;->size()I

    move-result v1

    const/4 v6, 0x6

    iget-object v2, p0, LUG/h6W;->g:LUG/Iz;

    const/4 v6, 0x4

    invoke-virtual {v0}, LUG/Jl;->Z()LUG/Iz;

    move-result-object v4

    const/4 v6, 0x5

    const-string v5, "acimtmtbltso.dotteHedp tceb.VanPnddlmlix.ema.rluiae.nt.bmsuetltHuds ut.mclnespaemlmm..aobootm<cfn>ma.e.xmrooltrearmspelptnti on.ia piekinono sicidlnmtsoaneN o seernacieoximmhanllrxlki o oarosmamieollatoeiirBleMtlsse.ppliuoeobpisxarp.latacdiMmMou illnntosu.-lnnnidteoMitaiealsteentnbxml op.hitxeurdkteuyntneexlKe.r.urcemmBe.P.iasxounlnatTe .Mn.iamtnar.snniet.cpibioucu.cmplntore.fet,ei.t"

    const-string/jumbo v5, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder>"

    const/4 v6, 0x7

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    invoke-virtual {v2, v4, v3, p1, p0}, LUG/Iz;->MDU(LUG/Iz;ILq/Sm;LUG/h6W;)LUG/Iz;

    move-result-object v2

    const/4 v6, 0x1

    iput-object v2, p0, LUG/h6W;->g:LUG/Iz;

    const/4 v6, 0x2

    invoke-virtual {v0}, Lkotlin/collections/AbstractMap;->size()I

    move-result v0

    const/4 v6, 0x5

    add-int/2addr v0, v1

    const/4 v6, 0x1

    invoke-virtual {p1}, Lq/Sm;->XF()I

    move-result p1

    const/4 v6, 0x7

    sub-int/2addr v0, p1

    const/4 v6, 0x6

    if-eq v1, v0, :cond_5

    const/4 v6, 0x5

    invoke-virtual {p0, v0}, LUG/h6W;->g(I)V

    const/4 v6, 0x3

    goto :goto_3

    :cond_4
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    :cond_5
    :goto_3
    const/4 v6, 0x1

    return-void
.end method

.method public synthetic putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$putIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public final qu()Lq/ck;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, LUG/h6W;->Z:Lq/ck;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final r5()LUG/Iz;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LUG/Iz<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, LUG/h6W;->g:LUG/Iz;

    const/4 v1, 0x4

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    const/4 v3, 0x6

    const/4 v0, 0x0

    const/4 v3, 0x0

    iput-object v0, p0, LUG/h6W;->b:Ljava/lang/Object;

    const/4 v3, 0x6

    iget-object v0, p0, LUG/h6W;->g:LUG/Iz;

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v3, 0x3

    invoke-virtual {v0, v2, p1, v1, p0}, LUG/Iz;->V4L(ILjava/lang/Object;ILUG/h6W;)LUG/Iz;

    move-result-object p1

    const/4 v3, 0x7

    if-nez p1, :cond_1

    sget-object p1, LUG/Iz;->Z:LUG/Iz$NS;

    const/4 v3, 0x4

    invoke-virtual {p1}, LUG/Iz$NS;->XF()LUG/Iz;

    move-result-object p1

    const/4 v3, 0x0

    const-string/jumbo v0, "ioueoc met ptxcroea .p.earpiipmni.nm.notsetlxaVoM.mnlotuu,unm.se.ePaiai-toeobaHlsolriets.atnmBnrn.xclm.meipe.a rnmdtba lhtia.iuulnceuxei.efdmeomur.spsnoapxs.cnoitoienTmstdnncemdnnlepyiHli srriheaebaeeiMrpomfoe<tnra isltloedtlKblxdtbal.iosMncl.tdeksenoMexlnc.xkecmtMta.it. trPmestnandcdcko.olaei itnlmeeut.l.N.pentliu.onsuipboimma>rntoeeltpomleuliaooalaorBite .us r.xtiimmblllnnttmta sam"

    const-string/jumbo v0, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder>"

    const/4 v3, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    const/4 v3, 0x3

    iput-object p1, p0, LUG/h6W;->g:LUG/Iz;

    const/4 v3, 0x6

    iget-object p1, p0, LUG/h6W;->b:Ljava/lang/Object;

    const/4 v3, 0x7

    return-object p1
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 9

    const/4 v8, 0x5

    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableMap;->size()I

    move-result v0

    const/4 v8, 0x7

    iget-object v1, p0, LUG/h6W;->g:LUG/Iz;

    const/4 v8, 0x6

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz p1, :cond_0

    const/4 v8, 0x5

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const/4 v8, 0x2

    goto :goto_0

    :cond_0
    const/4 v8, 0x4

    move v2, v7

    move v2, v7

    :goto_0
    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v3, p1

    move-object v3, p1

    move-object v4, p2

    move-object v4, p2

    move-object v6, p0

    move-object v6, p0

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v6}, LUG/Iz;->E(ILjava/lang/Object;Ljava/lang/Object;ILUG/h6W;)LUG/Iz;

    move-result-object p1

    const/4 v8, 0x7

    if-nez p1, :cond_1

    const/4 v8, 0x1

    sget-object p1, LUG/Iz;->Z:LUG/Iz$NS;

    const/4 v8, 0x0

    invoke-virtual {p1}, LUG/Iz$NS;->XF()LUG/Iz;

    move-result-object p1

    const/4 v8, 0x4

    const-string p2, ".osnibicu.aol.blmi.e. rudotrrcrkic helaeie>Pxa Psutacn.lmnnuoltaismmoHimulVt tnodx.dMit..lrp<ieomnn.alnmionetsttnrneen .aotfmot xeTietnieelxdmdsn p.mppetesicttnelnpitslnteilooicnlk eibnboill serro le.tplluomcto.atli.stonml.motillnyaorteombpeB.nlnenoxnMBum.stKcppaduukM mo.ustlradhnasrotaHlmrnai isemmxMpii.eN.beedn.-tletsarb.o.obcxe.irmueaeapcmiotamtdf.esameetaecentuipaxieaMola.ei,suxa"

    const-string/jumbo p2, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    const/4 v8, 0x5

    iput-object p1, p0, LUG/h6W;->g:LUG/Iz;

    const/4 v8, 0x3

    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableMap;->size()I

    move-result p1

    const/4 v8, 0x2

    if-eq v0, p1, :cond_2

    const/4 v8, 0x2

    const/4 v7, 0x1

    :cond_2
    const/4 v8, 0x0

    return v7
.end method

.method public synthetic replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$replace(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public synthetic replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1, p2, p3}, Lj$/util/Map$-CC;->$default$replace(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x3

    return p1
.end method

.method public synthetic replaceAll(Ljava/util/function/BiFunction;)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1}, Lj$/util/Map$-CC;->$default$replaceAll(Ljava/util/Map;Ljava/util/function/BiFunction;)V

    const/4 v0, 0x2

    return-void
.end method
