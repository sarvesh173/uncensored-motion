.class final LhN/q;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;
.implements Lj$/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "LqAS/lf;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;",
        "Lj$/util/Iterator;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001f\u0012\u0006\u0010\u000c\u001a\u00020\u0008\u0012\u0006\u0010\u0017\u001a\u00020\r\u0012\u0006\u0010\u0012\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\t\u0010\u0006\u001a\u00020\u0005H\u0096\u0002J\t\u0010\u0007\u001a\u00020\u0002H\u0096\u0002R\u0017\u0010\u000c\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0012\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0014\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u000fR\u0014\u0010\u0016\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u000f\u00a8\u0006\u001a"
    }
    d2 = {
        "LhN/q;",
        "",
        "LqAS/lf;",
        "",
        "h",
        "",
        "hasNext",
        "XF",
        "LhN/hcP;",
        "LhN/hcP;",
        "getTable",
        "()LhN/hcP;",
        "table",
        "",
        "Z",
        "I",
        "getEnd",
        "()I",
        "end",
        "g",
        "index",
        "b",
        "version",
        "start",
        "<init>",
        "(LhN/hcP;II)V",
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
.field private final Z:I

.field private final b:I

.field private g:I

.field private final h:LhN/hcP;


# direct methods
.method public constructor <init>(LhN/hcP;II)V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "ebsat"

    const-string/jumbo v0, "table"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-object p1, p0, LhN/q;->h:LhN/hcP;

    const/4 v1, 0x1

    iput p3, p0, LhN/q;->Z:I

    const/4 v1, 0x2

    iput p2, p0, LhN/q;->g:I

    const/4 v1, 0x4

    invoke-virtual {p1}, LhN/hcP;->Lpi()I

    move-result p2

    const/4 v1, 0x0

    iput p2, p0, LhN/q;->b:I

    const/4 v1, 0x2

    invoke-virtual {p1}, LhN/hcP;->pyv()Z

    move-result p1

    const/4 v1, 0x4

    if-nez p1, :cond_0

    const/4 v1, 0x0

    return-void

    :cond_0
    const/4 v1, 0x2

    new-instance p1, Ljava/util/ConcurrentModificationException;

    const/4 v1, 0x4

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    const/4 v1, 0x0

    throw p1
.end method

.method private final h()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LhN/q;->h:LhN/hcP;

    const/4 v2, 0x5

    invoke-virtual {v0}, LhN/hcP;->Lpi()I

    move-result v0

    const/4 v2, 0x5

    iget v1, p0, LhN/q;->b:I

    const/4 v2, 0x6

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    return-void

    :cond_0
    const/4 v2, 0x0

    new-instance v0, Ljava/util/ConcurrentModificationException;

    const/4 v2, 0x0

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    const/4 v2, 0x7

    throw v0
.end method


# virtual methods
.method public XF()LqAS/lf;
    .locals 5

    const/4 v4, 0x5

    invoke-direct {p0}, LhN/q;->h()V

    iget v0, p0, LhN/q;->g:I

    const/4 v4, 0x5

    iget-object v1, p0, LhN/q;->h:LhN/hcP;

    const/4 v4, 0x3

    invoke-virtual {v1}, LhN/hcP;->s()[I

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v1, v0}, LhN/YRn;->g([II)I

    move-result v1

    const/4 v4, 0x3

    add-int/2addr v1, v0

    const/4 v4, 0x6

    iput v1, p0, LhN/q;->g:I

    const/4 v4, 0x6

    new-instance v1, LhN/s2;

    const/4 v4, 0x5

    iget-object v2, p0, LhN/q;->h:LhN/hcP;

    const/4 v4, 0x3

    iget v3, p0, LhN/q;->b:I

    const/4 v4, 0x5

    invoke-direct {v1, v2, v0, v3}, LhN/s2;-><init>(LhN/hcP;II)V

    const/4 v4, 0x6

    return-object v1
.end method

.method public synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Ljava/util/function/Consumer;)V

    const/4 v0, 0x3

    return-void
.end method

.method public hasNext()Z
    .locals 3

    const/4 v2, 0x4

    iget v0, p0, LhN/q;->g:I

    const/4 v2, 0x4

    iget v1, p0, LhN/q;->Z:I

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    const/4 v2, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x1

    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, LhN/q;->XF()LqAS/lf;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public remove()V
    .locals 3

    const/4 v2, 0x7

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x2

    const-string/jumbo v1, "tflmentd  inooic nrorylilr rn  pstuaeasoeeotpOocpod"

    const-string v1, "Operation is not supported for read-only collection"

    const/4 v2, 0x5

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    throw v0
.end method
