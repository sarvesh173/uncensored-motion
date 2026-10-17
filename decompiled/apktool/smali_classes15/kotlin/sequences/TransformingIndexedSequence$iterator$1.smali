.class public final Lkotlin/sequences/TransformingIndexedSequence$iterator$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;
.implements Lj$/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/TransformingIndexedSequence;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TR;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;",
        "Lj$/util/Iterator;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0010(\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\t\u0010\u000b\u001a\u00020\u000cH\u0096\u0002J\u000e\u0010\r\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u000eR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000f"
    }
    d2 = {
        "kotlin/sequences/TransformingIndexedSequence$iterator$1",
        "",
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
        "()Ljava/lang/Object;",
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

.field final synthetic this$0:Lkotlin/sequences/TransformingIndexedSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/TransformingIndexedSequence<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/sequences/TransformingIndexedSequence;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/TransformingIndexedSequence<",
            "TT;TR;>;)V"
        }
    .end annotation

    const/4 v0, 0x7

    iput-object p1, p0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;->this$0:Lkotlin/sequences/TransformingIndexedSequence;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    invoke-static {p1}, Lkotlin/sequences/TransformingIndexedSequence;->access$getSequence$p(Lkotlin/sequences/TransformingIndexedSequence;)Lkotlin/sequences/Sequence;

    move-result-object p1

    const/4 v0, 0x6

    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x4

    iput-object p1, p0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;->iterator:Ljava/util/Iterator;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Ljava/util/function/Consumer;)V

    const/4 v0, 0x1

    return-void
.end method

.method public final getIndex()I
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;->index:I

    const/4 v1, 0x1

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

    iget-object v0, p0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;->iterator:Ljava/util/Iterator;

    const/4 v1, 0x5

    return-object v0
.end method

.method public hasNext()Z
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;->iterator:Ljava/util/Iterator;

    const/4 v1, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    const/4 v3, 0x4

    iget-object v0, p0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;->this$0:Lkotlin/sequences/TransformingIndexedSequence;

    const/4 v3, 0x4

    invoke-static {v0}, Lkotlin/sequences/TransformingIndexedSequence;->access$getTransformer$p(Lkotlin/sequences/TransformingIndexedSequence;)Lkotlin/jvm/functions/Function2;

    move-result-object v0

    const/4 v3, 0x6

    iget v1, p0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;->index:I

    const/4 v3, 0x6

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;->index:I

    const/4 v3, 0x5

    if-gez v1, :cond_0

    const/4 v3, 0x1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    const/4 v3, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    iget-object v2, p0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;->iterator:Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x6

    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x1

    return-object v0
.end method

.method public remove()V
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x6

    const-string v1, "ausr cnnppretold nfi scy-tol roOsoaernedooo plietti"

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    throw v0
.end method

.method public final setIndex(I)V
    .locals 1

    const/4 v0, 0x4

    iput p1, p0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;->index:I

    const/4 v0, 0x6

    return-void
.end method
