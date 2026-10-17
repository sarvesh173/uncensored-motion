.class public final LQIb/D;
.super LQIb/NS;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LQIb/NS<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B/\u0012\u000e\u0010\u000e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\r0\u000c\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u000f\u001a\u00020\u0003\u0012\u0006\u0010\u0010\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u0012J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0003H\u0002J\u0010\u0010\t\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0003H\u0002J\u000f\u0010\n\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ7\u0010\u0011\u001a\u00020\u00062\u000e\u0010\u000e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\r0\u000c2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u0003H\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u000bJ\u000f\u0010\u0014\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u000bR\u0016\u0010\u0010\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0015R\u001e\u0010\u0017\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\r0\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0016R\u0016\u0010\u001a\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "LQIb/D;",
        "E",
        "LQIb/NS;",
        "",
        "index",
        "startLevel",
        "",
        "BW",
        "indexPredicate",
        "b",
        "g",
        "()Ljava/lang/Object;",
        "",
        "",
        "root",
        "size",
        "height",
        "J",
        "([Ljava/lang/Object;III)V",
        "next",
        "previous",
        "I",
        "[Ljava/lang/Object;",
        "path",
        "",
        "Z",
        "isInRightEdge",
        "<init>",
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
.field private J:Z

.field private b:[Ljava/lang/Object;

.field private g:I


# direct methods
.method public constructor <init>([Ljava/lang/Object;III)V
    .locals 3

    const/4 v2, 0x2

    const-string/jumbo v0, "rtoo"

    const-string/jumbo v0, "root"

    const/4 v2, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    invoke-direct {p0, p2, p3}, LQIb/NS;-><init>(II)V

    const/4 v2, 0x0

    iput p4, p0, LQIb/D;->g:I

    const/4 v2, 0x0

    new-array p4, p4, [Ljava/lang/Object;

    const/4 v2, 0x7

    iput-object p4, p0, LQIb/D;->b:[Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x5

    if-ne p2, p3, :cond_0

    const/4 v2, 0x0

    move p3, v0

    move p3, v0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    move p3, v1

    move p3, v1

    :goto_0
    const/4 v2, 0x0

    iput-boolean p3, p0, LQIb/D;->J:Z

    const/4 v2, 0x0

    aput-object p1, p4, v1

    const/4 v2, 0x5

    sub-int/2addr p2, p3

    const/4 v2, 0x0

    invoke-direct {p0, p2, v0}, LQIb/D;->BW(II)V

    const/4 v2, 0x0

    return-void
.end method

.method private final BW(II)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, LQIb/D;->g:I

    const/4 v4, 0x6

    sub-int/2addr v0, p2

    mul-int/lit8 v0, v0, 0x5

    :goto_0
    const/4 v4, 0x3

    iget v1, p0, LQIb/D;->g:I

    const/4 v4, 0x6

    if-ge p2, v1, :cond_0

    const/4 v4, 0x7

    iget-object v1, p0, LQIb/D;->b:[Ljava/lang/Object;

    const/4 v4, 0x1

    add-int/lit8 v2, p2, -0x1

    const/4 v4, 0x7

    aget-object v2, v1, v2

    const/4 v4, 0x7

    const-string/jumbo v3, "sos t?k-y  pea trlraeottnAccnntlol tA nn>nybyiu.aki<nloo. llnu"

    const-string/jumbo v3, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    const/4 v4, 0x3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    check-cast v2, [Ljava/lang/Object;

    const/4 v4, 0x5

    invoke-static {p1, v0}, LQIb/z9;->XF(II)I

    move-result v3

    const/4 v4, 0x0

    aget-object v2, v2, v3

    const/4 v4, 0x5

    aput-object v2, v1, p2

    const/4 v4, 0x6

    add-int/lit8 v0, v0, -0x5

    const/4 v4, 0x2

    add-int/lit8 p2, p2, 0x1

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    return-void
.end method

.method private final b(I)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {p0}, LQIb/NS;->r5()I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v1, v0}, LQIb/z9;->XF(II)I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, p1, :cond_0

    const/4 v2, 0x7

    add-int/lit8 v0, v0, 0x5

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    if-lez v0, :cond_1

    const/4 v2, 0x0

    iget p1, p0, LQIb/D;->g:I

    const/4 v2, 0x2

    add-int/lit8 p1, p1, -0x1

    div-int/lit8 v0, v0, 0x5

    const/4 v2, 0x3

    sub-int/2addr p1, v0

    const/4 v2, 0x2

    invoke-virtual {p0}, LQIb/NS;->r5()I

    move-result v0

    const/4 v2, 0x6

    add-int/lit8 p1, p1, 0x1

    const/4 v2, 0x1

    invoke-direct {p0, v0, p1}, LQIb/D;->BW(II)V

    :cond_1
    const/4 v2, 0x0

    return-void
.end method

.method private final g()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    const/4 v3, 0x4

    invoke-virtual {p0}, LQIb/NS;->r5()I

    move-result v0

    const/4 v3, 0x1

    and-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x5

    iget-object v1, p0, LQIb/D;->b:[Ljava/lang/Object;

    const/4 v3, 0x1

    iget v2, p0, LQIb/D;->g:I

    const/4 v3, 0x7

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x6

    aget-object v1, v1, v2

    const-string/jumbo v2, "mnemxo> <nooptpbilt ndsenbue.ceo nn.tdmabuTeilotaxsentmoocautalooAitims-oyoxme.irtor eayl.r..ta c  lfrtriaes.teImnttrolltuicelmraiun .ee c.mEpLltnktislki.nllnrnna"

    const-string/jumbo v2, "null cannot be cast to non-null type kotlin.Array<E of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableList.TrieIterator>"

    const/4 v3, 0x0

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    check-cast v1, [Ljava/lang/Object;

    const/4 v3, 0x7

    aget-object v0, v1, v0

    const/4 v3, 0x7

    return-object v0
.end method


# virtual methods
.method public final J([Ljava/lang/Object;III)V
    .locals 2

    const/4 v1, 0x5

    const-string/jumbo v0, "root"

    const-string/jumbo v0, "root"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-virtual {p0, p2}, LQIb/NS;->Z(I)V

    const/4 v1, 0x5

    invoke-virtual {p0, p3}, LQIb/NS;->D3D(I)V

    const/4 v1, 0x1

    iput p4, p0, LQIb/D;->g:I

    const/4 v1, 0x7

    iget-object v0, p0, LQIb/D;->b:[Ljava/lang/Object;

    const/4 v1, 0x5

    array-length v0, v0

    const/4 v1, 0x5

    if-ge v0, p4, :cond_0

    const/4 v1, 0x1

    new-array p4, p4, [Ljava/lang/Object;

    const/4 v1, 0x4

    iput-object p4, p0, LQIb/D;->b:[Ljava/lang/Object;

    :cond_0
    const/4 v1, 0x4

    iget-object p4, p0, LQIb/D;->b:[Ljava/lang/Object;

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x3

    aput-object p1, p4, v0

    const/4 v1, 0x6

    const/4 p1, 0x1

    const/4 v1, 0x4

    if-ne p2, p3, :cond_1

    const/4 v1, 0x7

    move v0, p1

    move v0, p1

    :cond_1
    const/4 v1, 0x2

    iput-boolean v0, p0, LQIb/D;->J:Z

    sub-int/2addr p2, v0

    const/4 v1, 0x2

    invoke-direct {p0, p2, p1}, LQIb/D;->BW(II)V

    const/4 v1, 0x5

    return-void
.end method

.method public next()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    const/4 v4, 0x1

    invoke-virtual {p0}, LQIb/NS;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    const/4 v4, 0x6

    invoke-direct {p0}, LQIb/D;->g()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {p0}, LQIb/NS;->r5()I

    move-result v1

    const/4 v4, 0x4

    const/4 v2, 0x1

    const/4 v4, 0x7

    add-int/2addr v1, v2

    const/4 v4, 0x3

    invoke-virtual {p0, v1}, LQIb/NS;->Z(I)V

    const/4 v4, 0x3

    invoke-virtual {p0}, LQIb/NS;->r5()I

    move-result v1

    const/4 v4, 0x1

    invoke-virtual {p0}, LQIb/NS;->qu()I

    move-result v3

    const/4 v4, 0x6

    if-ne v1, v3, :cond_0

    const/4 v4, 0x3

    iput-boolean v2, p0, LQIb/D;->J:Z

    const/4 v4, 0x6

    return-object v0

    :cond_0
    const/4 v4, 0x7

    const/4 v1, 0x0

    const/4 v4, 0x0

    invoke-direct {p0, v1}, LQIb/D;->b(I)V

    const/4 v4, 0x2

    return-object v0

    :cond_1
    const/4 v4, 0x4

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v4, 0x6

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v4, 0x5

    throw v0
.end method

.method public previous()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    const/4 v1, 0x6

    invoke-virtual {p0}, LQIb/NS;->hasPrevious()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p0}, LQIb/NS;->r5()I

    move-result v0

    const/4 v1, 0x5

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x6

    invoke-virtual {p0, v0}, LQIb/NS;->Z(I)V

    const/4 v1, 0x7

    iget-boolean v0, p0, LQIb/D;->J:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x7

    iput-boolean v0, p0, LQIb/D;->J:Z

    const/4 v1, 0x5

    invoke-direct {p0}, LQIb/D;->g()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v1, 0x4

    const/16 v0, 0x1f

    invoke-direct {p0, v0}, LQIb/D;->b(I)V

    const/4 v1, 0x5

    invoke-direct {p0}, LQIb/D;->g()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v1, 0x0

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v1, 0x5

    throw v0
.end method
