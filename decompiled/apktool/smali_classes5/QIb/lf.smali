.class public abstract LQIb/lf;
.super Lkotlin/collections/AbstractList;

# interfaces
.implements LIJ/h6W;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/AbstractList<",
        "TE;>;",
        "LIJ/h6W<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010(\n\u0000\n\u0002\u0010*\n\u0002\u0008\u0004\u0008 \u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0008\u0012\u0004\u0012\u00028\u00000\u0003B\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001e\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016J\u001c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\tH\u0016J\u001d\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u000c\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\tH\u0016J\u0018\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000c\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0016\u0010\u0013\u001a\u00020\u00102\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\tH\u0016J\u000f\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0014H\u0096\u0002J\u000e\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0016H\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "LQIb/lf;",
        "E",
        "LIJ/h6W;",
        "Lkotlin/collections/AbstractList;",
        "",
        "fromIndex",
        "toIndex",
        "LIJ/Jl;",
        "h",
        "",
        "elements",
        "addAll",
        "element",
        "remove",
        "(Ljava/lang/Object;)LIJ/h6W;",
        "removeAll",
        "",
        "contains",
        "(Ljava/lang/Object;)Z",
        "containsAll",
        "",
        "iterator",
        "",
        "listIterator",
        "<init>",
        "()V",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAbstractPersistentList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractPersistentList.kt\nandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/AbstractPersistentList\n+ 2 extensions.kt\nandroidx/compose/runtime/external/kotlinx/collections/immutable/ExtensionsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,60:1\n41#2:61\n41#2:62\n1726#3,3:63\n*S KotlinDebug\n*F\n+ 1 AbstractPersistentList.kt\nandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/AbstractPersistentList\n*L\n18#1:61\n22#1:62\n50#1:63,3\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Lkotlin/collections/AbstractList;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public addAll(Ljava/util/Collection;)LIJ/h6W;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)",
            "LIJ/h6W<",
            "TE;>;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "nlseetme"

    const-string v0, "elements"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-interface {p0}, LIJ/h6W;->builder()LIJ/h6W$NS;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v1, 0x5

    invoke-interface {v0}, LIJ/h6W$NS;->build()LIJ/h6W;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Lkotlin/collections/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, 0x6

    const/4 v0, -0x1

    const/4 v1, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    and-int/2addr v1, p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x2

    return p1
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const/4 v2, 0x6

    const-string v0, "elements"

    const/4 v2, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    check-cast p1, Ljava/lang/Iterable;

    move-object v0, p1

    move-object v0, p1

    const/4 v2, 0x4

    check-cast v0, Ljava/util/Collection;

    const/4 v2, 0x2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v2, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    const/4 v2, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_2

    const/4 v2, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {p0, v0}, LQIb/lf;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_1

    const/4 v2, 0x7

    const/4 v1, 0x0

    :cond_2
    :goto_0
    const/4 v2, 0x4

    return v1
.end method

.method public h(II)LIJ/Jl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "LIJ/Jl<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0, p1, p2}, LIJ/f;->XF(LIJ/Jl;II)LIJ/Jl;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    const/4 v1, 0x5

    invoke-virtual {p0}, LQIb/lf;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "TE;>;"
        }
    .end annotation

    const/4 v1, 0x7

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkotlin/collections/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)LIJ/h6W;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "LIJ/h6W<",
            "TE;>;"
        }
    .end annotation

    const/4 v1, 0x4

    invoke-virtual {p0, p1}, Lkotlin/collections/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, 0x0

    const/4 v0, -0x1

    const/4 v1, 0x2

    if-eq p1, v0, :cond_0

    const/4 v1, 0x6

    invoke-interface {p0, p1}, LIJ/h6W;->C1d(I)LIJ/h6W;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v1, 0x5

    return-object p0
.end method

.method public removeAll(Ljava/util/Collection;)LIJ/h6W;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)",
            "LIJ/h6W<",
            "TE;>;"
        }
    .end annotation

    const/4 v1, 0x1

    const-string/jumbo v0, "senmtmel"

    const-string v0, "elements"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    new-instance v0, LQIb/lf$NS;

    const/4 v1, 0x4

    invoke-direct {v0, p1}, LQIb/lf$NS;-><init>(Ljava/util/Collection;)V

    const/4 v1, 0x1

    invoke-interface {p0, v0}, LIJ/h6W;->qK3(Lkotlin/jvm/functions/Function1;)LIJ/h6W;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1
.end method

.method public bridge synthetic subList(II)Ljava/util/List;
    .locals 1

    invoke-virtual {p0, p1, p2}, LQIb/lf;->h(II)LIJ/Jl;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method
