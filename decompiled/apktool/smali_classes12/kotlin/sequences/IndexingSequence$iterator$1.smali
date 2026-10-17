.class public final Lkotlin/sequences/IndexingSequence$iterator$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;
.implements Lj$/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/IndexingSequence;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lkotlin/collections/IndexedValue<",
        "+TT;>;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;",
        "Lj$/util/Iterator;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00020\u0001J\t\u0010\u000c\u001a\u00020\rH\u0096\u0002J\u000f\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0096\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "kotlin/sequences/IndexingSequence$iterator$1",
        "",
        "Lkotlin/collections/IndexedValue;",
        "index",
        "",
        "getIndex",
        "()I",
        "setIndex",
        "(I)V",
        "iterator",
        "getIterator",
        "()Ljava/util/Iterator;",
        "hasNext",
        "",
        "next",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private index:I

.field private final iterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/sequences/IndexingSequence;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/IndexingSequence<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    invoke-static {p1}, Lkotlin/sequences/IndexingSequence;->access$getSequence$p(Lkotlin/sequences/IndexingSequence;)Lkotlin/sequences/Sequence;

    move-result-object p1

    const/4 v0, 0x5

    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x1

    iput-object p1, p0, Lkotlin/sequences/IndexingSequence$iterator$1;->iterator:Ljava/util/Iterator;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Ljava/util/function/Consumer;)V

    const/4 v0, 0x2

    return-void
.end method

.method public final getIndex()I
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lkotlin/sequences/IndexingSequence$iterator$1;->index:I

    const/4 v1, 0x2

    return v0
.end method

.method public final getIterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lkotlin/sequences/IndexingSequence$iterator$1;->iterator:Ljava/util/Iterator;

    const/4 v1, 0x1

    return-object v0
.end method

.method public hasNext()Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lkotlin/sequences/IndexingSequence$iterator$1;->iterator:Ljava/util/Iterator;

    const/4 v1, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Lkotlin/sequences/IndexingSequence$iterator$1;->next()Lkotlin/collections/IndexedValue;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public next()Lkotlin/collections/IndexedValue;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/collections/IndexedValue<",
            "TT;>;"
        }
    .end annotation

    const/4 v3, 0x1

    new-instance v0, Lkotlin/collections/IndexedValue;

    const/4 v3, 0x3

    iget v1, p0, Lkotlin/sequences/IndexingSequence$iterator$1;->index:I

    const/4 v3, 0x7

    add-int/lit8 v2, v1, 0x1

    const/4 v3, 0x4

    iput v2, p0, Lkotlin/sequences/IndexingSequence$iterator$1;->index:I

    if-gez v1, :cond_0

    const/4 v3, 0x1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    const/4 v3, 0x0

    iget-object v2, p0, Lkotlin/sequences/IndexingSequence$iterator$1;->iterator:Ljava/util/Iterator;

    const/4 v3, 0x5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2}, Lkotlin/collections/IndexedValue;-><init>(ILjava/lang/Object;)V

    const/4 v3, 0x6

    return-object v0
.end method

.method public remove()V
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x6

    const-string v1, "Ousocf nptpds-o trritraepolndo yor oe ocaeeii nntll"

    const-string v1, "Operation is not supported for read-only collection"

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    throw v0
.end method

.method public final setIndex(I)V
    .locals 1

    const/4 v0, 0x3

    iput p1, p0, Lkotlin/sequences/IndexingSequence$iterator$1;->index:I

    const/4 v0, 0x0

    return-void
.end method
