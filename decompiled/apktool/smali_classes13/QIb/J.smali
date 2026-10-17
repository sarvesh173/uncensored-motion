.class public final LQIb/J;
.super LQIb/NS;

# interfaces
.implements Lkotlin/jvm/internal/markers/KMutableListIterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LQIb/NS<",
        "TT;>;",
        "Lkotlin/jvm/internal/markers/KMutableListIterator;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010+\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0008\u0012\u0004\u0012\u00028\u00000\u0003B\u001d\u0012\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0011\u0012\u0006\u0010\u001c\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0006\u001a\u00020\u0004H\u0002J\u0008\u0010\u0007\u001a\u00020\u0004H\u0002J\u0008\u0010\u0008\u001a\u00020\u0004H\u0002J\u000f\u0010\t\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000b\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0017\u0010\r\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0008\u0010\u000f\u001a\u00020\u0004H\u0016J\u0017\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u000eR\u001a\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0012R\u0016\u0010\u0016\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0015R\u001e\u0010\u0019\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0018R\u0016\u0010\u001b\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0015\u00a8\u0006\u001f"
    }
    d2 = {
        "LQIb/J;",
        "T",
        "",
        "LQIb/NS;",
        "",
        "b",
        "J",
        "g",
        "BW",
        "previous",
        "()Ljava/lang/Object;",
        "next",
        "element",
        "add",
        "(Ljava/lang/Object;)V",
        "remove",
        "set",
        "LQIb/h6W;",
        "LQIb/h6W;",
        "builder",
        "",
        "I",
        "expectedModCount",
        "LQIb/D;",
        "LQIb/D;",
        "trieIterator",
        "f",
        "lastIteratedIndex",
        "index",
        "<init>",
        "(LQIb/h6W;I)V",
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
.field private J:LQIb/D;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQIb/D<",
            "+TT;>;"
        }
    .end annotation
.end field

.field private b:I

.field private f:I

.field private final g:LQIb/h6W;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQIb/h6W<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LQIb/h6W;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQIb/h6W<",
            "TT;>;I)V"
        }
    .end annotation

    const/4 v1, 0x6

    const-string/jumbo v0, "lrsudei"

    const-string v0, "builder"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-virtual {p1}, Lkotlin/collections/AbstractMutableList;->size()I

    move-result v0

    invoke-direct {p0, p2, v0}, LQIb/NS;-><init>(II)V

    const/4 v1, 0x0

    iput-object p1, p0, LQIb/J;->g:LQIb/h6W;

    invoke-virtual {p1}, LQIb/h6W;->g()I

    move-result p1

    const/4 v1, 0x2

    iput p1, p0, LQIb/J;->b:I

    const/4 v1, 0x2

    const/4 p1, -0x1

    iput p1, p0, LQIb/J;->f:I

    const/4 v1, 0x2

    invoke-direct {p0}, LQIb/J;->J()V

    const/4 v1, 0x3

    return-void
.end method

.method private final BW()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, LQIb/J;->f:I

    const/4 v2, 0x6

    const/4 v1, -0x1

    const/4 v2, 0x3

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x6

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v2, 0x2

    throw v0
.end method

.method private final J()V
    .locals 6

    const/4 v5, 0x2

    iget-object v0, p0, LQIb/J;->g:LQIb/h6W;

    const/4 v5, 0x3

    invoke-virtual {v0}, LQIb/h6W;->BW()[Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x2

    if-nez v0, :cond_0

    const/4 v5, 0x6

    const/4 v0, 0x0

    const/4 v5, 0x2

    iput-object v0, p0, LQIb/J;->J:LQIb/D;

    const/4 v5, 0x0

    return-void

    :cond_0
    const/4 v5, 0x0

    iget-object v1, p0, LQIb/J;->g:LQIb/h6W;

    const/4 v5, 0x2

    invoke-virtual {v1}, Lkotlin/collections/AbstractMutableList;->size()I

    move-result v1

    const/4 v5, 0x6

    invoke-static {v1}, LQIb/z9;->qu(I)I

    move-result v1

    const/4 v5, 0x4

    invoke-virtual {p0}, LQIb/NS;->r5()I

    move-result v2

    const/4 v5, 0x6

    invoke-static {v2, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v2

    const/4 v5, 0x1

    iget-object v3, p0, LQIb/J;->g:LQIb/h6W;

    const/4 v5, 0x4

    invoke-virtual {v3}, LQIb/h6W;->pdH()I

    move-result v3

    const/4 v5, 0x2

    div-int/lit8 v3, v3, 0x5

    const/4 v5, 0x4

    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x5

    iget-object v4, p0, LQIb/J;->J:LQIb/D;

    const/4 v5, 0x1

    if-nez v4, :cond_1

    const/4 v5, 0x2

    new-instance v4, LQIb/D;

    const/4 v5, 0x2

    invoke-direct {v4, v0, v2, v1, v3}, LQIb/D;-><init>([Ljava/lang/Object;III)V

    const/4 v5, 0x5

    iput-object v4, p0, LQIb/J;->J:LQIb/D;

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v5, 0x0

    invoke-virtual {v4, v0, v2, v1, v3}, LQIb/D;->J([Ljava/lang/Object;III)V

    :goto_0
    const/4 v5, 0x0

    return-void
.end method

.method private final b()V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, LQIb/J;->g:LQIb/h6W;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lkotlin/collections/AbstractMutableList;->size()I

    move-result v0

    const/4 v1, 0x3

    invoke-virtual {p0, v0}, LQIb/NS;->D3D(I)V

    const/4 v1, 0x5

    iget-object v0, p0, LQIb/J;->g:LQIb/h6W;

    const/4 v1, 0x4

    invoke-virtual {v0}, LQIb/h6W;->g()I

    move-result v0

    const/4 v1, 0x5

    iput v0, p0, LQIb/J;->b:I

    const/4 v1, 0x1

    const/4 v0, -0x1

    iput v0, p0, LQIb/J;->f:I

    const/4 v1, 0x1

    invoke-direct {p0}, LQIb/J;->J()V

    const/4 v1, 0x1

    return-void
.end method

.method private final g()V
    .locals 3

    const/4 v2, 0x2

    iget v0, p0, LQIb/J;->b:I

    const/4 v2, 0x4

    iget-object v1, p0, LQIb/J;->g:LQIb/h6W;

    const/4 v2, 0x5

    invoke-virtual {v1}, LQIb/h6W;->g()I

    move-result v1

    const/4 v2, 0x2

    if-ne v0, v1, :cond_0

    const/4 v2, 0x6

    return-void

    :cond_0
    const/4 v2, 0x6

    new-instance v0, Ljava/util/ConcurrentModificationException;

    const/4 v2, 0x4

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    const/4 v2, 0x0

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

    const/4 v2, 0x6

    invoke-direct {p0}, LQIb/J;->g()V

    const/4 v2, 0x2

    iget-object v0, p0, LQIb/J;->g:LQIb/h6W;

    const/4 v2, 0x6

    invoke-virtual {p0}, LQIb/NS;->r5()I

    move-result v1

    const/4 v2, 0x5

    invoke-virtual {v0, v1, p1}, LQIb/h6W;->add(ILjava/lang/Object;)V

    const/4 v2, 0x7

    invoke-virtual {p0}, LQIb/NS;->r5()I

    move-result p1

    const/4 v2, 0x0

    add-int/lit8 p1, p1, 0x1

    const/4 v2, 0x5

    invoke-virtual {p0, p1}, LQIb/NS;->Z(I)V

    const/4 v2, 0x1

    invoke-direct {p0}, LQIb/J;->b()V

    const/4 v2, 0x4

    return-void
.end method

.method public next()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v4, 0x6

    invoke-direct {p0}, LQIb/J;->g()V

    const/4 v4, 0x6

    invoke-virtual {p0}, LQIb/NS;->XF()V

    const/4 v4, 0x6

    invoke-virtual {p0}, LQIb/NS;->r5()I

    move-result v0

    const/4 v4, 0x4

    iput v0, p0, LQIb/J;->f:I

    const/4 v4, 0x4

    iget-object v0, p0, LQIb/J;->J:LQIb/D;

    const/4 v4, 0x6

    if-nez v0, :cond_0

    const/4 v4, 0x4

    iget-object v0, p0, LQIb/J;->g:LQIb/h6W;

    const/4 v4, 0x5

    invoke-virtual {v0}, LQIb/h6W;->km()[Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x6

    invoke-virtual {p0}, LQIb/NS;->r5()I

    move-result v1

    const/4 v4, 0x5

    add-int/lit8 v2, v1, 0x1

    const/4 v4, 0x4

    invoke-virtual {p0, v2}, LQIb/NS;->Z(I)V

    const/4 v4, 0x4

    aget-object v0, v0, v1

    const/4 v4, 0x3

    return-object v0

    :cond_0
    invoke-virtual {v0}, LQIb/NS;->hasNext()Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    const/4 v4, 0x5

    invoke-virtual {p0}, LQIb/NS;->r5()I

    move-result v1

    const/4 v4, 0x6

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, LQIb/NS;->Z(I)V

    const/4 v4, 0x0

    invoke-virtual {v0}, LQIb/D;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x5

    return-object v0

    :cond_1
    const/4 v4, 0x0

    iget-object v1, p0, LQIb/J;->g:LQIb/h6W;

    const/4 v4, 0x3

    invoke-virtual {v1}, LQIb/h6W;->km()[Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {p0}, LQIb/NS;->r5()I

    move-result v2

    const/4 v4, 0x3

    add-int/lit8 v3, v2, 0x1

    const/4 v4, 0x0

    invoke-virtual {p0, v3}, LQIb/NS;->Z(I)V

    const/4 v4, 0x5

    invoke-virtual {v0}, LQIb/NS;->qu()I

    move-result v0

    const/4 v4, 0x0

    sub-int/2addr v2, v0

    const/4 v4, 0x4

    aget-object v0, v1, v2

    const/4 v4, 0x2

    return-object v0
.end method

.method public previous()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v3, 0x7

    invoke-direct {p0}, LQIb/J;->g()V

    const/4 v3, 0x2

    invoke-virtual {p0}, LQIb/NS;->h()V

    const/4 v3, 0x7

    invoke-virtual {p0}, LQIb/NS;->r5()I

    move-result v0

    const/4 v3, 0x3

    add-int/lit8 v0, v0, -0x1

    const/4 v3, 0x0

    iput v0, p0, LQIb/J;->f:I

    const/4 v3, 0x6

    iget-object v0, p0, LQIb/J;->J:LQIb/D;

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const/4 v3, 0x1

    iget-object v0, p0, LQIb/J;->g:LQIb/h6W;

    const/4 v3, 0x3

    invoke-virtual {v0}, LQIb/h6W;->km()[Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {p0}, LQIb/NS;->r5()I

    move-result v1

    const/4 v3, 0x3

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, LQIb/NS;->Z(I)V

    const/4 v3, 0x0

    invoke-virtual {p0}, LQIb/NS;->r5()I

    move-result v1

    const/4 v3, 0x0

    aget-object v0, v0, v1

    const/4 v3, 0x3

    return-object v0

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {p0}, LQIb/NS;->r5()I

    move-result v1

    const/4 v3, 0x4

    invoke-virtual {v0}, LQIb/NS;->qu()I

    move-result v2

    const/4 v3, 0x4

    if-le v1, v2, :cond_1

    const/4 v3, 0x0

    iget-object v1, p0, LQIb/J;->g:LQIb/h6W;

    const/4 v3, 0x7

    invoke-virtual {v1}, LQIb/h6W;->km()[Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {p0}, LQIb/NS;->r5()I

    move-result v2

    const/4 v3, 0x3

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    invoke-virtual {p0, v2}, LQIb/NS;->Z(I)V

    const/4 v3, 0x5

    invoke-virtual {p0}, LQIb/NS;->r5()I

    move-result v2

    const/4 v3, 0x7

    invoke-virtual {v0}, LQIb/NS;->qu()I

    move-result v0

    const/4 v3, 0x5

    sub-int/2addr v2, v0

    const/4 v3, 0x6

    aget-object v0, v1, v2

    const/4 v3, 0x2

    return-object v0

    :cond_1
    const/4 v3, 0x0

    invoke-virtual {p0}, LQIb/NS;->r5()I

    move-result v1

    const/4 v3, 0x0

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, LQIb/NS;->Z(I)V

    const/4 v3, 0x5

    invoke-virtual {v0}, LQIb/D;->previous()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x6

    return-object v0
.end method

.method public remove()V
    .locals 3

    const/4 v2, 0x5

    invoke-direct {p0}, LQIb/J;->g()V

    const/4 v2, 0x6

    invoke-direct {p0}, LQIb/J;->BW()V

    const/4 v2, 0x5

    iget-object v0, p0, LQIb/J;->g:LQIb/h6W;

    const/4 v2, 0x1

    iget v1, p0, LQIb/J;->f:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Lkotlin/collections/AbstractMutableList;->remove(I)Ljava/lang/Object;

    const/4 v2, 0x3

    iget v0, p0, LQIb/J;->f:I

    const/4 v2, 0x2

    invoke-virtual {p0}, LQIb/NS;->r5()I

    move-result v1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    iget v0, p0, LQIb/J;->f:I

    const/4 v2, 0x3

    invoke-virtual {p0, v0}, LQIb/NS;->Z(I)V

    :cond_0
    const/4 v2, 0x5

    invoke-direct {p0}, LQIb/J;->b()V

    return-void
.end method

.method public set(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v2, 0x5

    invoke-direct {p0}, LQIb/J;->g()V

    const/4 v2, 0x7

    invoke-direct {p0}, LQIb/J;->BW()V

    const/4 v2, 0x1

    iget-object v0, p0, LQIb/J;->g:LQIb/h6W;

    iget v1, p0, LQIb/J;->f:I

    invoke-virtual {v0, v1, p1}, LQIb/h6W;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x2

    iget-object p1, p0, LQIb/J;->g:LQIb/h6W;

    const/4 v2, 0x6

    invoke-virtual {p1}, LQIb/h6W;->g()I

    move-result p1

    const/4 v2, 0x3

    iput p1, p0, LQIb/J;->b:I

    const/4 v2, 0x1

    invoke-direct {p0}, LQIb/J;->J()V

    const/4 v2, 0x0

    return-void
.end method
