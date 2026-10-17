.class public final LBpz/Ikr$lf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMutableIterator;
.implements Lj$/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LBpz/Ikr;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "LBpz/vrp;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMutableIterator;",
        "Lj$/util/Iterator;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0010)\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\t\u0010\u0004\u001a\u00020\u0003H\u0096\u0002J\t\u0010\u0005\u001a\u00020\u0002H\u0096\u0002J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016R\u0016\u0010\u000b\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0016\u0010\r\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Bpz/Ikr$lf",
        "",
        "LBpz/vrp;",
        "",
        "hasNext",
        "XF",
        "",
        "remove",
        "",
        "h",
        "I",
        "index",
        "Z",
        "wentToNext",
        "navigation-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private Z:Z

.field final synthetic g:LBpz/Ikr;

.field private h:I


# direct methods
.method constructor <init>(LBpz/Ikr;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, LBpz/Ikr$lf;->g:LBpz/Ikr;

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    const/4 p1, -0x1

    const/4 v0, 0x1

    iput p1, p0, LBpz/Ikr$lf;->h:I

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public XF()LBpz/vrp;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LBpz/Ikr$lf;->hasNext()Z

    move-result v0

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    const/4 v0, 0x1

    const/4 v3, 0x7

    iput-boolean v0, p0, LBpz/Ikr$lf;->Z:Z

    const/4 v3, 0x5

    iget-object v1, p0, LBpz/Ikr$lf;->g:LBpz/Ikr;

    const/4 v3, 0x6

    invoke-virtual {v1}, LBpz/Ikr;->CW()LZ/Q8S;

    move-result-object v1

    const/4 v3, 0x3

    iget v2, p0, LBpz/Ikr$lf;->h:I

    const/4 v3, 0x2

    add-int/2addr v2, v0

    const/4 v3, 0x7

    iput v2, p0, LBpz/Ikr$lf;->h:I

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, LZ/Q8S;->jSk(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x7

    const-string/jumbo v1, "nodes.valueAt(++index)"

    const/4 v3, 0x5

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    check-cast v0, LBpz/vrp;

    const/4 v3, 0x2

    return-object v0

    :cond_0
    const/4 v3, 0x2

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v3, 0x4

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v3, 0x5

    throw v0
.end method

.method public synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Ljava/util/function/Consumer;)V

    const/4 v0, 0x3

    return-void
.end method

.method public hasNext()Z
    .locals 4

    const/4 v3, 0x4

    iget v0, p0, LBpz/Ikr$lf;->h:I

    const/4 v3, 0x3

    const/4 v1, 0x1

    add-int/2addr v0, v1

    const/4 v3, 0x3

    iget-object v2, p0, LBpz/Ikr$lf;->g:LBpz/Ikr;

    const/4 v3, 0x0

    invoke-virtual {v2}, LBpz/Ikr;->CW()LZ/Q8S;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2}, LZ/Q8S;->t4x()I

    move-result v2

    const/4 v3, 0x4

    if-ge v0, v2, :cond_0

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x5

    return v1
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, LBpz/Ikr$lf;->XF()LBpz/vrp;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public remove()V
    .locals 4

    iget-boolean v0, p0, LBpz/Ikr$lf;->Z:Z

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    iget-object v0, p0, LBpz/Ikr$lf;->g:LBpz/Ikr;

    invoke-virtual {v0}, LBpz/Ikr;->CW()LZ/Q8S;

    move-result-object v0

    const/4 v3, 0x4

    iget v1, p0, LBpz/Ikr$lf;->h:I

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, LZ/Q8S;->jSk(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x6

    check-cast v1, LBpz/vrp;

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, LBpz/vrp;->XHC(LBpz/Ikr;)V

    const/4 v3, 0x4

    iget v1, p0, LBpz/Ikr$lf;->h:I

    invoke-virtual {v0, v1}, LZ/Q8S;->I4t(I)V

    const/4 v3, 0x1

    iget v0, p0, LBpz/Ikr$lf;->h:I

    const/4 v3, 0x5

    add-int/lit8 v0, v0, -0x1

    const/4 v3, 0x5

    iput v0, p0, LBpz/Ikr$lf;->h:I

    const/4 v3, 0x5

    const/4 v0, 0x0

    const/4 v3, 0x1

    iput-boolean v0, p0, LBpz/Ikr$lf;->Z:Z

    const/4 v3, 0x7

    return-void

    :cond_0
    const/4 v3, 0x5

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v3, 0x5

    const-string v1, "eosevto e (seelte arerunae  )c ynlomumuYmftba ncn  ol"

    const-string v1, "You must call next() before you can remove an element"

    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
