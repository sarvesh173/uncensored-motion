.class public abstract Lkotlinx/coroutines/qOL;
.super Lkotlinx/coroutines/peO;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008 \u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016J\u0006\u0010\u0007\u001a\u00020\u0002J\u0008\u0010\u0008\u001a\u00020\u0002H\u0016J\u0012\u0010\u000c\u001a\u00020\u000b2\n\u0010\n\u001a\u0006\u0012\u0002\u0008\u00030\tJ\u0010\u0010\r\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002J\u0010\u0010\u000e\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0011\u001a\u00020\u00012\u0006\u0010\u0010\u001a\u00020\u000fJ\u0008\u0010\u0012\u001a\u00020\u000bH\u0016R\u0016\u0010\u0015\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0017\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0013R\"\u0010\u001b\u001a\u000e\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\t\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001e\u001a\u00020\u00048TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001dR\u0011\u0010!\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 R\u0011\u0010#\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010 \u00a8\u0006&"
    }
    d2 = {
        "Lkotlinx/coroutines/qOL;",
        "Lkotlinx/coroutines/peO;",
        "",
        "unconfined",
        "",
        "qpK",
        "ASH",
        "m9",
        "AGl",
        "Lkotlinx/coroutines/zNr;",
        "task",
        "",
        "RlU",
        "BZ",
        "O",
        "",
        "parallelism",
        "e5m",
        "shutdown",
        "Z",
        "J",
        "useCount",
        "g",
        "shared",
        "Lkotlinx/coroutines/internal/NS;",
        "b",
        "Lkotlinx/coroutines/internal/NS;",
        "unconfinedQueue",
        "L",
        "()J",
        "nextTime",
        "ZYg",
        "()Z",
        "isUnconfinedLoopActive",
        "mwp",
        "isUnconfinedQueueEmpty",
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
.field private Z:J

.field private b:Lkotlinx/coroutines/internal/NS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/internal/NS<",
            "Lkotlinx/coroutines/zNr<",
            "*>;>;"
        }
    .end annotation
.end field

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lkotlinx/coroutines/peO;-><init>()V

    const/4 v0, 0x4

    return-void
.end method

.method public static synthetic j(Lkotlinx/coroutines/qOL;ZILjava/lang/Object;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    const/4 v0, 0x5

    if-eqz p2, :cond_0

    const/4 v0, 0x7

    const/4 p1, 0x0

    :cond_0
    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/qOL;->BZ(Z)V

    return-void

    :cond_1
    const/4 v0, 0x4

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x7

    const-string p1, "ess irntcrsstu uan ocnuCUlhinotreiSdplgtf nnrmatae peneuo uflge htpdw  uet,imsseorc att:itt "

    const-string p1, "Super calls with default arguments not supported in this target, function: incrementUseCount"

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic l4(Lkotlinx/coroutines/qOL;ZILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x4

    if-nez p3, :cond_1

    const/4 v0, 0x6

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 v0, 0x2

    const/4 p1, 0x0

    :cond_0
    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/qOL;->O(Z)V

    const/4 v0, 0x2

    return-void

    :cond_1
    const/4 v0, 0x4

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x4

    const-string/jumbo p1, "pdim,sgoeglnlrfpiueueutmht ctoriaiuntrsUd asa onuufnet nrdlctmS C roh se:tnceaw ttseetne p  "

    const-string p1, "Super calls with default arguments not supported in this target, function: decrementUseCount"

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x4

    throw p0
.end method

.method private final qpK(Z)J
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x4

    const-wide v0, 0x100000000L

    const-wide v0, 0x100000000L

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const-wide/16 v0, 0x1

    const-wide/16 v0, 0x1

    :goto_0
    const/4 v2, 0x1

    return-wide v0
.end method


# virtual methods
.method public AGl()Z
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x3

    return v0
.end method

.method public ASH()J
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p0}, Lkotlinx/coroutines/qOL;->m9()Z

    move-result v0

    const/4 v2, 0x7

    if-nez v0, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    const/4 v2, 0x0

    return-wide v0

    :cond_0
    const/4 v2, 0x4

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final BZ(Z)V
    .locals 5

    const/4 v4, 0x0

    iget-wide v0, p0, Lkotlinx/coroutines/qOL;->Z:J

    const/4 v4, 0x6

    invoke-direct {p0, p1}, Lkotlinx/coroutines/qOL;->qpK(Z)J

    move-result-wide v2

    const/4 v4, 0x1

    add-long/2addr v0, v2

    const/4 v4, 0x2

    iput-wide v0, p0, Lkotlinx/coroutines/qOL;->Z:J

    const/4 v4, 0x2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    move v4, p1

    iput-boolean p1, p0, Lkotlinx/coroutines/qOL;->g:Z

    :cond_0
    const/4 v4, 0x3

    return-void
.end method

.method protected L()J
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Lkotlinx/coroutines/qOL;->b:Lkotlinx/coroutines/internal/NS;

    const/4 v3, 0x7

    const-wide v1, 0x7fffffffffffffffL

    const-wide v1, 0x7fffffffffffffffL

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/NS;->r5()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    :goto_0
    const/4 v3, 0x6

    return-wide v1
.end method

.method public final O(Z)V
    .locals 5

    const/4 v4, 0x3

    iget-wide v0, p0, Lkotlinx/coroutines/qOL;->Z:J

    const/4 v4, 0x3

    invoke-direct {p0, p1}, Lkotlinx/coroutines/qOL;->qpK(Z)J

    move-result-wide v2

    const/4 v4, 0x2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lkotlinx/coroutines/qOL;->Z:J

    const/4 v4, 0x2

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x6

    cmp-long p1, v0, v2

    const/4 v4, 0x4

    if-lez p1, :cond_0

    const/4 v4, 0x1

    return-void

    :cond_0
    const/4 v4, 0x5

    iget-boolean p1, p0, Lkotlinx/coroutines/qOL;->g:Z

    const/4 v4, 0x7

    if-eqz p1, :cond_1

    const/4 v4, 0x5

    invoke-virtual {p0}, Lkotlinx/coroutines/qOL;->shutdown()V

    :cond_1
    const/4 v4, 0x6

    return-void
.end method

.method public final RlU(Lkotlinx/coroutines/zNr;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/zNr<",
            "*>;)V"
        }
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lkotlinx/coroutines/qOL;->b:Lkotlinx/coroutines/internal/NS;

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x5

    new-instance v0, Lkotlinx/coroutines/internal/NS;

    const/4 v1, 0x5

    invoke-direct {v0}, Lkotlinx/coroutines/internal/NS;-><init>()V

    const/4 v1, 0x5

    iput-object v0, p0, Lkotlinx/coroutines/qOL;->b:Lkotlinx/coroutines/internal/NS;

    :cond_0
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/internal/NS;->XF(Ljava/lang/Object;)V

    const/4 v1, 0x3

    return-void
.end method

.method public final ZYg()Z
    .locals 6

    const/4 v5, 0x7

    iget-wide v0, p0, Lkotlinx/coroutines/qOL;->Z:J

    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v5, 0x3

    invoke-direct {p0, v2}, Lkotlinx/coroutines/qOL;->qpK(Z)J

    move-result-wide v3

    const/4 v5, 0x1

    cmp-long v0, v0, v3

    const/4 v5, 0x5

    if-ltz v0, :cond_0

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v5, 0x1

    return v2
.end method

.method public final e5m(I)Lkotlinx/coroutines/peO;
    .locals 1

    const/4 v0, 0x3

    invoke-static {p1}, Lkotlinx/coroutines/internal/LZn;->XF(I)V

    const/4 v0, 0x4

    return-object p0
.end method

.method public final m9()Z
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lkotlinx/coroutines/qOL;->b:Lkotlinx/coroutines/internal/NS;

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x5

    if-nez v0, :cond_0

    const/4 v2, 0x0

    return v1

    :cond_0
    const/4 v2, 0x6

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/NS;->qu()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x4

    check-cast v0, Lkotlinx/coroutines/zNr;

    const/4 v2, 0x6

    if-nez v0, :cond_1

    const/4 v2, 0x5

    return v1

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v0}, Lkotlinx/coroutines/zNr;->run()V

    const/4 v2, 0x4

    const/4 v0, 0x1

    const/4 v2, 0x5

    return v0
.end method

.method public final mwp()Z
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lkotlinx/coroutines/qOL;->b:Lkotlinx/coroutines/internal/NS;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/NS;->r5()Z

    move-result v0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/4 v0, 0x1

    :goto_0
    const/4 v1, 0x1

    return v0
.end method

.method public shutdown()V
    .locals 1

    return-void
.end method
