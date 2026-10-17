.class public final Lkotlin/sequences/DropSequence$iterator$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;
.implements Lj$/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/DropSequence;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;",
        "Lj$/util/Iterator;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0010(\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0008\u0010\u000b\u001a\u00020\u000cH\u0002J\t\u0010\r\u001a\u00020\u000eH\u0096\u0002J\u000e\u0010\u000f\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u0010R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0003\u0010\u0004R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u0011"
    }
    d2 = {
        "kotlin/sequences/DropSequence$iterator$1",
        "",
        "iterator",
        "getIterator",
        "()Ljava/util/Iterator;",
        "left",
        "",
        "getLeft",
        "()I",
        "setLeft",
        "(I)V",
        "drop",
        "",
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
.field private final iterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end field

.field private left:I


# direct methods
.method constructor <init>(Lkotlin/sequences/DropSequence;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/DropSequence<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    invoke-static {p1}, Lkotlin/sequences/DropSequence;->access$getSequence$p(Lkotlin/sequences/DropSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

    const/4 v1, 0x7

    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x3

    iput-object v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->iterator:Ljava/util/Iterator;

    const/4 v1, 0x2

    invoke-static {p1}, Lkotlin/sequences/DropSequence;->access$getCount$p(Lkotlin/sequences/DropSequence;)I

    move-result p1

    const/4 v1, 0x4

    iput p1, p0, Lkotlin/sequences/DropSequence$iterator$1;->left:I

    const/4 v1, 0x1

    return-void
.end method

.method private final drop()V
    .locals 2

    :goto_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->left:I

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v1, 0x4

    iget-object v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->iterator:Ljava/util/Iterator;

    const/4 v1, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iget-object v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->iterator:Ljava/util/Iterator;

    const/4 v1, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const/4 v1, 0x1

    iget v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->left:I

    const/4 v1, 0x3

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x1

    iput v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->left:I

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 1

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Ljava/util/function/Consumer;)V

    return-void
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

    iget-object v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->iterator:Ljava/util/Iterator;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final getLeft()I
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->left:I

    const/4 v1, 0x7

    return v0
.end method

.method public hasNext()Z
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Lkotlin/sequences/DropSequence$iterator$1;->drop()V

    const/4 v1, 0x0

    iget-object v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->iterator:Ljava/util/Iterator;

    const/4 v1, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v1, 0x2

    invoke-direct {p0}, Lkotlin/sequences/DropSequence$iterator$1;->drop()V

    const/4 v1, 0x5

    iget-object v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->iterator:Ljava/util/Iterator;

    const/4 v1, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public remove()V
    .locals 3

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x4

    const-string/jumbo v1, "rdslopr pcoele t nonitatoseucinondltf O- yipaosorre"

    const-string v1, "Operation is not supported for read-only collection"

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    throw v0
.end method

.method public final setLeft(I)V
    .locals 1

    const/4 v0, 0x4

    iput p1, p0, Lkotlin/sequences/DropSequence$iterator$1;->left:I

    const/4 v0, 0x0

    return-void
.end method
