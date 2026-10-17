.class public Lkotlinx/coroutines/internal/K;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lkotlinx/coroutines/internal/FlD;",
        ":",
        "Ljava/lang/Comparable<",
        "-TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0015\u0008\u0017\u0018\u0000*\u0012\u0008\u0000\u0010\u0003*\u00020\u0001*\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u00060\u0004j\u0002`\u0005B\u0007\u00a2\u0006\u0004\u0008)\u0010*J\u0018\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0082\u0010\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0018\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0082\u0010\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0017\u0010\r\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u000cH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\u0015\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0011\u0010\u0019\u001a\u0004\u0018\u00018\u0000H\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u0013J\u0017\u0010\u001b\u001a\u00028\u00002\u0006\u0010\u001a\u001a\u00020\u0006H\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001d\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00028\u0000H\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR \u0010 \u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001fR$\u0010%\u001a\u00020\u00062\u0006\u0010!\u001a\u00020\u00068F@BX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010\nR\u0011\u0010(\u001a\u00020\u00168F\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\'\u00a8\u0006+"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/K;",
        "Lkotlinx/coroutines/internal/FlD;",
        "",
        "T",
        "",
        "Lkotlinx/coroutines/internal/SynchronizedObject;",
        "",
        "i",
        "",
        "pdH",
        "(I)V",
        "f",
        "",
        "D3D",
        "()[Lkotlinx/coroutines/internal/FlD;",
        "j",
        "q",
        "(II)V",
        "Z",
        "()Lkotlinx/coroutines/internal/FlD;",
        "b",
        "node",
        "",
        "g",
        "(Lkotlinx/coroutines/internal/FlD;)Z",
        "h",
        "index",
        "BW",
        "(I)Lkotlinx/coroutines/internal/FlD;",
        "XF",
        "(Lkotlinx/coroutines/internal/FlD;)V",
        "[Lkotlinx/coroutines/internal/FlD;",
        "a",
        "value",
        "r5",
        "()I",
        "J",
        "size",
        "qu",
        "()Z",
        "isEmpty",
        "<init>",
        "()V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private XF:[Lkotlinx/coroutines/internal/FlD;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field private volatile synthetic _size:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x6

    iput v0, p0, Lkotlinx/coroutines/internal/K;->_size:I

    return-void
.end method

.method private final D3D()[Lkotlinx/coroutines/internal/FlD;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TT;"
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lkotlinx/coroutines/internal/K;->XF:[Lkotlinx/coroutines/internal/FlD;

    if-nez v0, :cond_0

    const/4 v3, 0x5

    const/4 v0, 0x4

    const/4 v3, 0x7

    new-array v0, v0, [Lkotlinx/coroutines/internal/FlD;

    const/4 v3, 0x0

    iput-object v0, p0, Lkotlinx/coroutines/internal/K;->XF:[Lkotlinx/coroutines/internal/FlD;

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/K;->r5()I

    move-result v1

    const/4 v3, 0x4

    array-length v2, v0

    const/4 v3, 0x4

    if-lt v1, v2, :cond_1

    const/4 v3, 0x4

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/K;->r5()I

    move-result v1

    const/4 v3, 0x7

    mul-int/lit8 v1, v1, 0x2

    const/4 v3, 0x6

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x5

    const-string v1, "c sh,tisfz(wSnyeo)epO"

    const-string v1, "copyOf(this, newSize)"

    const/4 v3, 0x2

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    check-cast v0, [Lkotlinx/coroutines/internal/FlD;

    const/4 v3, 0x5

    iput-object v0, p0, Lkotlinx/coroutines/internal/K;->XF:[Lkotlinx/coroutines/internal/FlD;

    :cond_1
    :goto_0
    const/4 v3, 0x3

    return-object v0
.end method

.method private final J(I)V
    .locals 1

    const/4 v0, 0x2

    iput p1, p0, Lkotlinx/coroutines/internal/K;->_size:I

    const/4 v0, 0x5

    return-void
.end method

.method private final f(I)V
    .locals 6

    :goto_0
    const/4 v5, 0x4

    mul-int/lit8 v0, p1, 0x2

    const/4 v5, 0x4

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x3

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/K;->r5()I

    move-result v1

    const/4 v5, 0x2

    if-lt v0, v1, :cond_0

    const/4 v5, 0x2

    return-void

    :cond_0
    const/4 v5, 0x2

    iget-object v1, p0, Lkotlinx/coroutines/internal/K;->XF:[Lkotlinx/coroutines/internal/FlD;

    const/4 v5, 0x1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v5, 0x0

    add-int/lit8 v2, v0, 0x1

    const/4 v5, 0x6

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/K;->r5()I

    move-result v3

    const/4 v5, 0x0

    if-ge v2, v3, :cond_1

    const/4 v5, 0x2

    aget-object v3, v1, v2

    const/4 v5, 0x1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v5, 0x6

    check-cast v3, Ljava/lang/Comparable;

    const/4 v5, 0x3

    aget-object v4, v1, v0

    const/4 v5, 0x2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v5, 0x1

    invoke-interface {v3, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v3

    const/4 v5, 0x0

    if-gez v3, :cond_1

    const/4 v5, 0x6

    move v0, v2

    move v0, v2

    :cond_1
    const/4 v5, 0x0

    aget-object v2, v1, p1

    const/4 v5, 0x2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v5, 0x1

    check-cast v2, Ljava/lang/Comparable;

    const/4 v5, 0x7

    aget-object v1, v1, v0

    const/4 v5, 0x0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v5, 0x1

    invoke-interface {v2, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v1

    const/4 v5, 0x1

    if-gtz v1, :cond_2

    const/4 v5, 0x1

    return-void

    :cond_2
    const/4 v5, 0x4

    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/internal/K;->q(II)V

    const/4 v5, 0x6

    move p1, v0

    move p1, v0

    const/4 v5, 0x2

    goto :goto_0
.end method

.method private final pdH(I)V
    .locals 4

    :goto_0
    if-gtz p1, :cond_0

    const/4 v3, 0x0

    return-void

    :cond_0
    const/4 v3, 0x2

    iget-object v0, p0, Lkotlinx/coroutines/internal/K;->XF:[Lkotlinx/coroutines/internal/FlD;

    const/4 v3, 0x6

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v3, 0x7

    add-int/lit8 v1, p1, -0x1

    const/4 v3, 0x6

    div-int/lit8 v1, v1, 0x2

    const/4 v3, 0x4

    aget-object v2, v0, v1

    const/4 v3, 0x3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v3, 0x3

    check-cast v2, Ljava/lang/Comparable;

    const/4 v3, 0x5

    aget-object v0, v0, p1

    const/4 v3, 0x3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v3, 0x1

    invoke-interface {v2, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    const/4 v3, 0x5

    if-gtz v0, :cond_1

    const/4 v3, 0x7

    return-void

    :cond_1
    const/4 v3, 0x6

    invoke-direct {p0, p1, v1}, Lkotlinx/coroutines/internal/K;->q(II)V

    const/4 v3, 0x0

    move p1, v1

    move p1, v1

    const/4 v3, 0x1

    goto :goto_0
.end method

.method private final q(II)V
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Lkotlinx/coroutines/internal/K;->XF:[Lkotlinx/coroutines/internal/FlD;

    const/4 v3, 0x6

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v3, 0x2

    aget-object v1, v0, p2

    const/4 v3, 0x5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v3, 0x4

    aget-object v2, v0, p1

    const/4 v3, 0x7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    aput-object v1, v0, p1

    const/4 v3, 0x1

    aput-object v2, v0, p2

    const/4 v3, 0x6

    invoke-interface {v1, p1}, Lkotlinx/coroutines/internal/FlD;->setIndex(I)V

    const/4 v3, 0x5

    invoke-interface {v2, p2}, Lkotlinx/coroutines/internal/FlD;->setIndex(I)V

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public final BW(I)Lkotlinx/coroutines/internal/FlD;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .annotation build Lkotlin/PublishedApi;
    .end annotation

    const/4 v5, 0x4

    iget-object v0, p0, Lkotlinx/coroutines/internal/K;->XF:[Lkotlinx/coroutines/internal/FlD;

    const/4 v5, 0x4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/K;->r5()I

    move-result v1

    const/4 v5, 0x2

    const/4 v2, -0x1

    const/4 v5, 0x2

    add-int/2addr v1, v2

    const/4 v5, 0x5

    invoke-direct {p0, v1}, Lkotlinx/coroutines/internal/K;->J(I)V

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/K;->r5()I

    move-result v1

    const/4 v5, 0x3

    if-ge p1, v1, :cond_1

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/K;->r5()I

    move-result v1

    const/4 v5, 0x6

    invoke-direct {p0, p1, v1}, Lkotlinx/coroutines/internal/K;->q(II)V

    add-int/lit8 v1, p1, -0x1

    const/4 v5, 0x5

    div-int/lit8 v1, v1, 0x2

    if-lez p1, :cond_0

    const/4 v5, 0x5

    aget-object v3, v0, p1

    const/4 v5, 0x5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v5, 0x3

    check-cast v3, Ljava/lang/Comparable;

    const/4 v5, 0x0

    aget-object v4, v0, v1

    const/4 v5, 0x4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v5, 0x6

    invoke-interface {v3, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v3

    const/4 v5, 0x7

    if-gez v3, :cond_0

    invoke-direct {p0, p1, v1}, Lkotlinx/coroutines/internal/K;->q(II)V

    const/4 v5, 0x3

    invoke-direct {p0, v1}, Lkotlinx/coroutines/internal/K;->pdH(I)V

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    invoke-direct {p0, p1}, Lkotlinx/coroutines/internal/K;->f(I)V

    :cond_1
    :goto_0
    const/4 v5, 0x2

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/K;->r5()I

    move-result p1

    const/4 v5, 0x7

    aget-object p1, v0, p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v5, 0x5

    const/4 v1, 0x0

    const/4 v5, 0x3

    invoke-interface {p1, v1}, Lkotlinx/coroutines/internal/FlD;->r5(Lkotlinx/coroutines/internal/K;)V

    invoke-interface {p1, v2}, Lkotlinx/coroutines/internal/FlD;->setIndex(I)V

    const/4 v5, 0x4

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/K;->r5()I

    move-result v2

    const/4 v5, 0x7

    aput-object v1, v0, v2

    const/4 v5, 0x3

    return-object p1
.end method

.method public final XF(Lkotlinx/coroutines/internal/FlD;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .annotation build Lkotlin/PublishedApi;
    .end annotation

    const/4 v3, 0x4

    invoke-interface {p1, p0}, Lkotlinx/coroutines/internal/FlD;->r5(Lkotlinx/coroutines/internal/K;)V

    const/4 v3, 0x4

    invoke-direct {p0}, Lkotlinx/coroutines/internal/K;->D3D()[Lkotlinx/coroutines/internal/FlD;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/K;->r5()I

    move-result v1

    const/4 v3, 0x4

    add-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    invoke-direct {p0, v2}, Lkotlinx/coroutines/internal/K;->J(I)V

    const/4 v3, 0x6

    aput-object p1, v0, v1

    const/4 v3, 0x5

    invoke-interface {p1, v1}, Lkotlinx/coroutines/internal/FlD;->setIndex(I)V

    const/4 v3, 0x5

    invoke-direct {p0, v1}, Lkotlinx/coroutines/internal/K;->pdH(I)V

    const/4 v3, 0x6

    return-void
.end method

.method public final Z()Lkotlinx/coroutines/internal/FlD;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v1, 0x0

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x1

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/K;->h()Lkotlinx/coroutines/internal/FlD;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x6

    monitor-exit p0

    const/4 v1, 0x6

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v1, 0x2

    monitor-exit p0

    const/4 v1, 0x0

    throw v0
.end method

.method public final b()Lkotlinx/coroutines/internal/FlD;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v1, 0x1

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x4

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/K;->r5()I

    move-result v0

    const/4 v1, 0x2

    if-lez v0, :cond_0

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/internal/K;->BW(I)Lkotlinx/coroutines/internal/FlD;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    monitor-exit p0

    const/4 v1, 0x3

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v1, 0x2

    monitor-exit p0

    const/4 v1, 0x7

    throw v0
.end method

.method public final g(Lkotlinx/coroutines/internal/FlD;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const/4 v1, 0x4

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x6

    invoke-interface {p1}, Lkotlinx/coroutines/internal/FlD;->D3D()Lkotlinx/coroutines/internal/K;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 p1, 0x0

    move v1, p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    invoke-interface {p1}, Lkotlinx/coroutines/internal/FlD;->getIndex()I

    move-result p1

    const/4 v1, 0x3

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/internal/K;->BW(I)Lkotlinx/coroutines/internal/FlD;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    const/4 p1, 0x1

    :goto_0
    const/4 v1, 0x2

    monitor-exit p0

    const/4 v1, 0x5

    return p1

    :catchall_0
    move-exception p1

    const/4 v1, 0x0

    monitor-exit p0

    const/4 v1, 0x1

    throw p1
.end method

.method public final h()Lkotlinx/coroutines/internal/FlD;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lkotlin/PublishedApi;
    .end annotation

    const/4 v2, 0x7

    iget-object v0, p0, Lkotlinx/coroutines/internal/K;->XF:[Lkotlinx/coroutines/internal/FlD;

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    return-object v0
.end method

.method public final qu()Z
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/K;->r5()I

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x6

    return v0
.end method

.method public final r5()I
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lkotlinx/coroutines/internal/K;->_size:I

    const/4 v1, 0x1

    return v0
.end method
