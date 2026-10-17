.class final Lu3/vdD;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/ListIterator;
.implements Lkotlin/jvm/internal/markers/KMutableListIterator;
.implements Lj$/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/ListIterator<",
        "TT;>;",
        "Lkotlin/jvm/internal/markers/KMutableListIterator;",
        "Lj$/util/Iterator;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010+\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B\u001d\u0012\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0013\u0012\u0006\u0010\u001e\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016J\u000f\u0010\t\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0008\u0010\u000b\u001a\u00020\u0007H\u0016J\u0017\u0010\r\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\t\u0010\u000f\u001a\u00020\u0005H\u0096\u0002J\u0010\u0010\u0010\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\nJ\u0008\u0010\u0011\u001a\u00020\u0003H\u0016J\u0017\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u000eR\u001d\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u001b\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001d\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001a\u00a8\u0006!"
    }
    d2 = {
        "Lu3/vdD;",
        "T",
        "",
        "",
        "XF",
        "",
        "hasPrevious",
        "",
        "nextIndex",
        "previous",
        "()Ljava/lang/Object;",
        "previousIndex",
        "element",
        "add",
        "(Ljava/lang/Object;)V",
        "hasNext",
        "next",
        "remove",
        "set",
        "Lu3/Ikr;",
        "h",
        "Lu3/Ikr;",
        "getList",
        "()Lu3/Ikr;",
        "list",
        "Z",
        "I",
        "index",
        "g",
        "modification",
        "offset",
        "<init>",
        "(Lu3/Ikr;I)V",
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
        "SMAP\nSnapshotStateList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SnapshotStateList.kt\nandroidx/compose/runtime/snapshots/StateListIterator\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,457:1\n1#2:458\n*E\n"
    }
.end annotation


# instance fields
.field private Z:I

.field private g:I

.field private final h:Lu3/Ikr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu3/Ikr<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu3/Ikr;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu3/Ikr<",
            "TT;>;I)V"
        }
    .end annotation

    const/4 v1, 0x7

    const-string/jumbo v0, "ltis"

    const-string/jumbo v0, "list"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    iput-object p1, p0, Lu3/vdD;->h:Lu3/Ikr;

    const/4 v1, 0x2

    add-int/lit8 p2, p2, -0x1

    const/4 v1, 0x3

    iput p2, p0, Lu3/vdD;->Z:I

    const/4 v1, 0x5

    invoke-virtual {p1}, Lu3/Ikr;->h()I

    move-result p1

    const/4 v1, 0x5

    iput p1, p0, Lu3/vdD;->g:I

    const/4 v1, 0x3

    return-void
.end method

.method private final XF()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lu3/vdD;->h:Lu3/Ikr;

    invoke-virtual {v0}, Lu3/Ikr;->h()I

    move-result v0

    const/4 v2, 0x1

    iget v1, p0, Lu3/vdD;->g:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v2, 0x6

    return-void

    :cond_0
    const/4 v2, 0x0

    new-instance v0, Ljava/util/ConcurrentModificationException;

    const/4 v2, 0x6

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    const/4 v2, 0x7

    throw v0
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v2, 0x0

    invoke-direct {p0}, Lu3/vdD;->XF()V

    const/4 v2, 0x6

    iget-object v0, p0, Lu3/vdD;->h:Lu3/Ikr;

    const/4 v2, 0x2

    iget v1, p0, Lu3/vdD;->Z:I

    const/4 v2, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x5

    invoke-virtual {v0, v1, p1}, Lu3/Ikr;->add(ILjava/lang/Object;)V

    const/4 v2, 0x4

    iget p1, p0, Lu3/vdD;->Z:I

    add-int/lit8 p1, p1, 0x1

    const/4 v2, 0x1

    iput p1, p0, Lu3/vdD;->Z:I

    const/4 v2, 0x5

    iget-object p1, p0, Lu3/vdD;->h:Lu3/Ikr;

    const/4 v2, 0x2

    invoke-virtual {p1}, Lu3/Ikr;->h()I

    move-result p1

    const/4 v2, 0x5

    iput p1, p0, Lu3/vdD;->g:I

    const/4 v2, 0x6

    return-void
.end method

.method public synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Ljava/util/function/Consumer;)V

    const/4 v0, 0x3

    return-void
.end method

.method public hasNext()Z
    .locals 4

    const/4 v3, 0x0

    iget v0, p0, Lu3/vdD;->Z:I

    iget-object v1, p0, Lu3/vdD;->h:Lu3/Ikr;

    const/4 v3, 0x2

    invoke-virtual {v1}, Lu3/Ikr;->size()I

    move-result v1

    const/4 v3, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x6

    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_0

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x2

    return v2
.end method

.method public hasPrevious()Z
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lu3/vdD;->Z:I

    const/4 v1, 0x7

    if-ltz v0, :cond_0

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x5

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v2, 0x4

    invoke-direct {p0}, Lu3/vdD;->XF()V

    iget v0, p0, Lu3/vdD;->Z:I

    const/4 v2, 0x6

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x5

    iget-object v1, p0, Lu3/vdD;->h:Lu3/Ikr;

    const/4 v2, 0x2

    invoke-virtual {v1}, Lu3/Ikr;->size()I

    move-result v1

    const/4 v2, 0x7

    invoke-static {v0, v1}, Lu3/YRm;->r5(II)V

    const/4 v2, 0x2

    iget-object v1, p0, Lu3/vdD;->h:Lu3/Ikr;

    const/4 v2, 0x7

    invoke-virtual {v1, v0}, Lu3/Ikr;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x5

    iput v0, p0, Lu3/vdD;->Z:I

    const/4 v2, 0x1

    return-object v1
.end method

.method public nextIndex()I
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lu3/vdD;->Z:I

    const/4 v1, 0x6

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x7

    return v0
.end method

.method public previous()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v2, 0x1

    invoke-direct {p0}, Lu3/vdD;->XF()V

    const/4 v2, 0x6

    iget v0, p0, Lu3/vdD;->Z:I

    const/4 v2, 0x3

    iget-object v1, p0, Lu3/vdD;->h:Lu3/Ikr;

    const/4 v2, 0x3

    invoke-virtual {v1}, Lu3/Ikr;->size()I

    move-result v1

    const/4 v2, 0x5

    invoke-static {v0, v1}, Lu3/YRm;->r5(II)V

    const/4 v2, 0x2

    iget-object v0, p0, Lu3/vdD;->h:Lu3/Ikr;

    const/4 v2, 0x1

    iget v1, p0, Lu3/vdD;->Z:I

    invoke-virtual {v0, v1}, Lu3/Ikr;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x4

    iget v1, p0, Lu3/vdD;->Z:I

    const/4 v2, 0x6

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x1

    iput v1, p0, Lu3/vdD;->Z:I

    const/4 v2, 0x4

    return-object v0
.end method

.method public previousIndex()I
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lu3/vdD;->Z:I

    const/4 v1, 0x1

    return v0
.end method

.method public remove()V
    .locals 3

    const/4 v2, 0x4

    invoke-direct {p0}, Lu3/vdD;->XF()V

    const/4 v2, 0x0

    iget-object v0, p0, Lu3/vdD;->h:Lu3/Ikr;

    const/4 v2, 0x5

    iget v1, p0, Lu3/vdD;->Z:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Lu3/Ikr;->remove(I)Ljava/lang/Object;

    const/4 v2, 0x1

    iget v0, p0, Lu3/vdD;->Z:I

    const/4 v2, 0x7

    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x0

    iput v0, p0, Lu3/vdD;->Z:I

    const/4 v2, 0x0

    iget-object v0, p0, Lu3/vdD;->h:Lu3/Ikr;

    const/4 v2, 0x5

    invoke-virtual {v0}, Lu3/Ikr;->h()I

    move-result v0

    const/4 v2, 0x5

    iput v0, p0, Lu3/vdD;->g:I

    const/4 v2, 0x4

    return-void
.end method

.method public set(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Lu3/vdD;->XF()V

    const/4 v2, 0x4

    iget-object v0, p0, Lu3/vdD;->h:Lu3/Ikr;

    const/4 v2, 0x5

    iget v1, p0, Lu3/vdD;->Z:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1, p1}, Lu3/Ikr;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x3

    iget-object p1, p0, Lu3/vdD;->h:Lu3/Ikr;

    const/4 v2, 0x5

    invoke-virtual {p1}, Lu3/Ikr;->h()I

    move-result p1

    const/4 v2, 0x1

    iput p1, p0, Lu3/vdD;->g:I

    const/4 v2, 0x0

    return-void
.end method
