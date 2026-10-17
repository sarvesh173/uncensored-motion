.class public final LJYU/S;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJYU/S$NS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000g\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u001d\u0018\u0000 *2\u00020\u0001:\u0001+B\'\u0012\u0006\u0010$\u001a\u00020#\u0012\u0006\u0010\u0017\u001a\u00020\u0006\u0012\u0006\u0010%\u001a\u00020\u0004\u0012\u0006\u0010\'\u001a\u00020&\u00a2\u0006\u0004\u0008(\u0010)J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J.\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u000e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c2\u0006\u0010\u0010\u001a\u00020\u000fJ\u000e\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004R\u0014\u0010\u0017\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0016R\u0014\u0010\u0019\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0018R\u0014\u0010\u001c\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u001bR\u0014\u0010\u001f\u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u001eR\u001a\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010!\u00a8\u0006,"
    }
    d2 = {
        "LJYU/S;",
        "",
        "LJYU/h6W;",
        "connection",
        "",
        "now",
        "",
        "qu",
        "LRoi/NS;",
        "address",
        "LJYU/Mk;",
        "call",
        "",
        "LRoi/z4A;",
        "routes",
        "",
        "requireMultiplexed",
        "XF",
        "",
        "Z",
        "r5",
        "h",
        "I",
        "maxIdleConnections",
        "J",
        "keepAliveDurationNs",
        "Llz9/Jl;",
        "Llz9/Jl;",
        "cleanupQueue",
        "JYU/S$lf",
        "LJYU/S$lf;",
        "cleanupTask",
        "Ljava/util/concurrent/ConcurrentLinkedQueue;",
        "Ljava/util/concurrent/ConcurrentLinkedQueue;",
        "connections",
        "Llz9/Mk;",
        "taskRunner",
        "keepAliveDuration",
        "Ljava/util/concurrent/TimeUnit;",
        "timeUnit",
        "<init>",
        "(Llz9/Mk;IJLjava/util/concurrent/TimeUnit;)V",
        "D3D",
        "NS",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final D3D:LJYU/S$NS;


# instance fields
.field private final XF:I

.field private final Z:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "LJYU/h6W;",
            ">;"
        }
    .end annotation
.end field

.field private final h:J

.field private final qu:LJYU/S$lf;

.field private final r5:Llz9/Jl;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x7

    new-instance v0, LJYU/S$NS;

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {v0, v1}, LJYU/S$NS;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LJYU/S;->D3D:LJYU/S$NS;

    const/4 v2, 0x2

    return-void
.end method

.method public constructor <init>(Llz9/Mk;IJLjava/util/concurrent/TimeUnit;)V
    .locals 3

    const/4 v2, 0x0

    const-string/jumbo v0, "taskRunner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    const-string v0, "Uisettmn"

    const-string/jumbo v0, "timeUnit"

    const/4 v2, 0x5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    iput p2, p0, LJYU/S;->XF:I

    const/4 v2, 0x2

    invoke-virtual {p5, p3, p4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    const/4 v2, 0x4

    iput-wide v0, p0, LJYU/S;->h:J

    const/4 v2, 0x1

    invoke-virtual {p1}, Llz9/Mk;->b()Llz9/Jl;

    move-result-object p1

    const/4 v2, 0x3

    iput-object p1, p0, LJYU/S;->r5:Llz9/Jl;

    const/4 v2, 0x5

    sget-object p1, LSl4/Jl;->b:Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo p2, "locm noeCnnotoi"

    const-string p2, " ConnectionPool"

    const/4 v2, 0x3

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    new-instance p2, LJYU/S$lf;

    const/4 v2, 0x1

    invoke-direct {p2, p0, p1}, LJYU/S$lf;-><init>(LJYU/S;Ljava/lang/String;)V

    const/4 v2, 0x6

    iput-object p2, p0, LJYU/S;->qu:LJYU/S$lf;

    const/4 v2, 0x2

    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 v2, 0x1

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    const/4 v2, 0x6

    iput-object p1, p0, LJYU/S;->Z:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 v2, 0x1

    const-wide/16 p1, 0x0

    const-wide/16 p1, 0x0

    const/4 v2, 0x6

    cmp-long p1, p3, p1

    const/4 v2, 0x1

    if-lez p1, :cond_0

    const/4 v2, 0x2

    const/4 p1, 0x1

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x5

    if-eqz p1, :cond_1

    const/4 v2, 0x2

    return-void

    :cond_1
    const/4 v2, 0x2

    const-string/jumbo p1, "vn<poA0it  r:ou=ie lkeeD"

    const-string/jumbo p1, "keepAliveDuration <= 0: "

    const/4 v2, 0x5

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 v2, 0x1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x7

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    throw p2
.end method

.method private final qu(LJYU/h6W;J)I
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-boolean v0, LSl4/Jl;->BW:Z

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    const/4 v6, 0x0

    invoke-static {p1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x5

    if-eqz v0, :cond_0

    const/4 v6, 0x5

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    new-instance p2, Ljava/lang/AssertionError;

    const/4 v6, 0x3

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x0

    const-string v0, "Teh dba"

    const-string v0, "Thread "

    const/4 v6, 0x3

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const/4 v6, 0x3

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x7

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    const-string v0, "d oTkSulM   o Unohc"

    const-string v0, " MUST hold lock on "

    const/4 v6, 0x2

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x3

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v6, 0x2

    throw p2

    :cond_1
    :goto_0
    const/4 v6, 0x2

    invoke-virtual {p1}, LJYU/h6W;->JrO()Ljava/util/List;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v6, 0x1

    move v2, v1

    move v2, v1

    :cond_2
    :goto_1
    const/4 v6, 0x1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v6, 0x3

    if-ge v2, v3, :cond_4

    const/4 v6, 0x3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x1

    check-cast v3, Ljava/lang/ref/Reference;

    const/4 v6, 0x5

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x6

    if-eqz v4, :cond_3

    const/4 v6, 0x2

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x1

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    check-cast v3, LJYU/Mk$lf;

    const/4 v6, 0x6

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x3

    const-string v5, " ntiAc pnon cote"

    const-string v5, "A connection to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-virtual {p1}, LJYU/h6W;->V9h()LRoi/z4A;

    move-result-object v5

    const/4 v6, 0x4

    invoke-virtual {v5}, LRoi/z4A;->XF()LRoi/NS;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v5}, LRoi/NS;->pdH()LRoi/zNj;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    const-string/jumbo v5, "ra eo ftqnDd   a?sceedubslegos.wye  ysoo tp  kdlaoeor"

    const-string v5, " was leaked. Did you forget to close a response body?"

    const/4 v6, 0x3

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x3

    sget-object v5, LDd/qR;->XF:LDd/qR$NS;

    const/4 v6, 0x3

    invoke-virtual {v5}, LDd/qR$NS;->g()LDd/qR;

    move-result-object v5

    const/4 v6, 0x5

    invoke-virtual {v3}, LJYU/Mk$lf;->XF()Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x2

    invoke-virtual {v5, v4, v3}, LDd/qR;->pdH(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v6, 0x6

    const/4 v3, 0x1

    const/4 v6, 0x5

    invoke-virtual {p1, v3}, LJYU/h6W;->L7G(Z)V

    const/4 v6, 0x2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v6, 0x1

    if-eqz v3, :cond_2

    const/4 v6, 0x0

    iget-wide v2, p0, LJYU/S;->h:J

    const/4 v6, 0x4

    sub-long/2addr p2, v2

    invoke-virtual {p1, p2, p3}, LJYU/h6W;->uD(J)V

    const/4 v6, 0x4

    return v1

    :cond_4
    const/4 v6, 0x1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v6, 0x7

    return p1
.end method


# virtual methods
.method public final XF(LRoi/NS;LJYU/Mk;Ljava/util/List;Z)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRoi/NS;",
            "LJYU/Mk;",
            "Ljava/util/List<",
            "LRoi/z4A;",
            ">;Z)Z"
        }
    .end annotation

    const/4 v3, 0x3

    const-string/jumbo v0, "rdsessd"

    const-string v0, "address"

    const/4 v3, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const-string v0, "clal"

    const-string v0, "call"

    const/4 v3, 0x1

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    iget-object v0, p0, LJYU/S;->Z:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v3, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    const/4 v3, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x4

    check-cast v1, LJYU/h6W;

    const/4 v3, 0x1

    const-string/jumbo v2, "nonmencotc"

    const-string v2, "connection"

    const/4 v3, 0x0

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    monitor-enter v1

    const/4 v3, 0x6

    if-eqz p4, :cond_0

    :try_start_0
    const/4 v3, 0x4

    invoke-virtual {v1}, LJYU/h6W;->pyv()Z

    move-result v2

    const/4 v3, 0x6

    if-nez v2, :cond_0

    const/4 v3, 0x7

    goto :goto_1

    :cond_0
    const/4 v3, 0x5

    invoke-virtual {v1, p1, p3}, LJYU/h6W;->jSk(LRoi/NS;Ljava/util/List;)Z

    move-result v2

    const/4 v3, 0x4

    if-nez v2, :cond_1

    :goto_1
    const/4 v3, 0x2

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    monitor-exit v1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    :try_start_1
    const/4 v3, 0x2

    invoke-virtual {p2, v1}, LJYU/Mk;->qu(LJYU/h6W;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x6

    monitor-exit v1

    const/4 v3, 0x3

    const/4 p1, 0x1

    const/4 v3, 0x4

    return p1

    :catchall_0
    move-exception p1

    const/4 v3, 0x3

    monitor-exit v1

    const/4 v3, 0x2

    throw p1

    :cond_2
    const/4 p1, 0x0

    move v3, p1

    return p1
.end method

.method public final Z(LJYU/h6W;)V
    .locals 8

    const-string v0, "cniooetnnc"

    const-string v0, "connection"

    const/4 v7, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    sget-boolean v0, LSl4/Jl;->BW:Z

    const/4 v7, 0x3

    if-eqz v0, :cond_1

    const/4 v7, 0x6

    invoke-static {p1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x2

    if-eqz v0, :cond_0

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x6

    const-string/jumbo v2, "rh dabe"

    const-string v2, "Thread "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    const/4 v7, 0x7

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    const-string/jumbo v2, "no  k u MldU oThSlo"

    const-string v2, " MUST hold lock on "

    const/4 v7, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x7

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v7, 0x4

    iget-object v0, p0, LJYU/S;->Z:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 v7, 0x7

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x3

    iget-object v1, p0, LJYU/S;->r5:Llz9/Jl;

    const/4 v7, 0x6

    iget-object v2, p0, LJYU/S;->qu:LJYU/S$lf;

    const/4 v7, 0x2

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    const/4 v7, 0x6

    const/4 v5, 0x2

    const/4 v7, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static/range {v1 .. v6}, Llz9/Jl;->J(Llz9/Jl;Llz9/NS;JILjava/lang/Object;)V

    const/4 v7, 0x2

    return-void
.end method

.method public final h(J)J
    .locals 11

    const/4 v10, 0x3

    iget-object v0, p0, LJYU/S;->Z:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 v10, 0x4

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v10, 0x4

    const/4 v1, 0x0

    const/4 v10, 0x6

    const/4 v2, 0x0

    const/4 v10, 0x2

    const-wide/high16 v3, -0x8000000000000000L

    const-wide/high16 v3, -0x8000000000000000L

    move-wide v4, v3

    move-object v3, v2

    move-object v3, v2

    const/4 v10, 0x5

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v10, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v10, 0x4

    if-eqz v6, :cond_2

    const/4 v10, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    const/4 v10, 0x3

    check-cast v6, LJYU/h6W;

    const/4 v10, 0x3

    const-string/jumbo v7, "tcinecopno"

    const-string v7, "connection"

    const/4 v10, 0x1

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter v6

    :try_start_0
    const/4 v10, 0x7

    invoke-direct {p0, v6, p1, p2}, LJYU/S;->qu(LJYU/h6W;J)I

    move-result v7

    if-lez v7, :cond_0

    const/4 v10, 0x7

    add-int/lit8 v2, v2, 0x1

    const/4 v10, 0x0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    const/4 v10, 0x7

    invoke-virtual {v6}, LJYU/h6W;->s()J

    move-result-wide v7

    const/4 v10, 0x4

    sub-long v7, p1, v7

    const/4 v10, 0x3

    cmp-long v9, v7, v4

    const/4 v10, 0x3

    if-lez v9, :cond_1

    move-object v3, v6

    move-object v3, v6

    move-wide v4, v7

    :cond_1
    const/4 v10, 0x0

    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    const/4 v10, 0x2

    monitor-exit v6

    const/4 v10, 0x2

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v10, 0x4

    monitor-exit v6

    const/4 v10, 0x7

    throw p1

    :cond_2
    const/4 v10, 0x1

    iget-wide v6, p0, LJYU/S;->h:J

    const/4 v10, 0x3

    cmp-long v0, v4, v6

    const/4 v10, 0x3

    if-gez v0, :cond_6

    iget v0, p0, LJYU/S;->XF:I

    const/4 v10, 0x0

    if-le v1, v0, :cond_3

    const/4 v10, 0x5

    goto :goto_2

    :cond_3
    const/4 v10, 0x1

    if-lez v1, :cond_4

    const/4 v10, 0x6

    sub-long/2addr v6, v4

    const/4 v10, 0x2

    return-wide v6

    :cond_4
    const/4 v10, 0x2

    if-lez v2, :cond_5

    const/4 v10, 0x1

    return-wide v6

    :cond_5
    const/4 v10, 0x6

    const-wide/16 p1, -0x1

    const-wide/16 p1, -0x1

    const/4 v10, 0x2

    return-wide p1

    :cond_6
    :goto_2
    const/4 v10, 0x3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v10, 0x1

    monitor-enter v3

    :try_start_1
    const/4 v10, 0x1

    invoke-virtual {v3}, LJYU/h6W;->JrO()Ljava/util/List;

    move-result-object v0

    const/4 v10, 0x5

    check-cast v0, Ljava/util/Collection;

    const/4 v10, 0x3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v10, 0x7

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v10, 0x6

    const-wide/16 v6, 0x0

    const-wide/16 v6, 0x0

    const/4 v10, 0x1

    if-eqz v0, :cond_7

    const/4 v10, 0x1

    monitor-exit v3

    const/4 v10, 0x2

    return-wide v6

    :cond_7
    :try_start_2
    const/4 v10, 0x1

    invoke-virtual {v3}, LJYU/h6W;->s()J

    move-result-wide v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v10, 0x4

    add-long/2addr v8, v4

    const/4 v10, 0x0

    cmp-long p1, v8, p1

    const/4 v10, 0x5

    if-eqz p1, :cond_8

    const/4 v10, 0x1

    monitor-exit v3

    const/4 v10, 0x1

    return-wide v6

    :cond_8
    :try_start_3
    const/4 v10, 0x1

    invoke-virtual {v3, v1}, LJYU/h6W;->L7G(Z)V

    const/4 v10, 0x2

    iget-object p1, p0, LJYU/S;->Z:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 v10, 0x7

    invoke-virtual {p1, v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v3

    const/4 v10, 0x2

    invoke-virtual {v3}, LJYU/h6W;->MDU()Ljava/net/Socket;

    move-result-object p1

    const/4 v10, 0x3

    invoke-static {p1}, LSl4/Jl;->km(Ljava/net/Socket;)V

    const/4 v10, 0x7

    iget-object p1, p0, LJYU/S;->Z:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 v10, 0x4

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result p1

    const/4 v10, 0x6

    if-eqz p1, :cond_9

    iget-object p1, p0, LJYU/S;->r5:Llz9/Jl;

    const/4 v10, 0x0

    invoke-virtual {p1}, Llz9/Jl;->XF()V

    :cond_9
    return-wide v6

    :catchall_1
    move-exception p1

    const/4 v10, 0x0

    monitor-exit v3

    const/4 v10, 0x6

    throw p1
.end method

.method public final r5(LJYU/h6W;)Z
    .locals 8

    const/4 v7, 0x3

    const-string/jumbo v0, "oncienocqn"

    const-string v0, "connection"

    const/4 v7, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x5

    sget-boolean v0, LSl4/Jl;->BW:Z

    const/4 v7, 0x6

    if-eqz v0, :cond_1

    const/4 v7, 0x7

    invoke-static {p1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x7

    if-eqz v0, :cond_0

    const/4 v7, 0x6

    goto :goto_0

    :cond_0
    const/4 v7, 0x5

    new-instance v0, Ljava/lang/AssertionError;

    const/4 v7, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x3

    const-string/jumbo v2, "r saThd"

    const-string v2, "Thread "

    const/4 v7, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    const/4 v7, 0x4

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    const-string/jumbo v2, "oldm nkSoMl Uo c hT"

    const-string v2, " MUST hold lock on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x0

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v7, 0x7

    throw v0

    :cond_1
    :goto_0
    const/4 v7, 0x5

    invoke-virtual {p1}, LJYU/h6W;->Dmx()Z

    move-result v0

    const/4 v7, 0x1

    if-nez v0, :cond_3

    const/4 v7, 0x2

    iget v0, p0, LJYU/S;->XF:I

    const/4 v7, 0x7

    if-nez v0, :cond_2

    const/4 v7, 0x5

    goto :goto_1

    :cond_2
    const/4 v7, 0x6

    iget-object v1, p0, LJYU/S;->r5:Llz9/Jl;

    const/4 v7, 0x3

    iget-object v2, p0, LJYU/S;->qu:LJYU/S$lf;

    const/4 v7, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    move v7, v5

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x7

    invoke-static/range {v1 .. v6}, Llz9/Jl;->J(Llz9/Jl;Llz9/NS;JILjava/lang/Object;)V

    const/4 v7, 0x7

    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v7, 0x7

    const/4 v0, 0x1

    const/4 v7, 0x5

    invoke-virtual {p1, v0}, LJYU/h6W;->L7G(Z)V

    const/4 v7, 0x4

    iget-object v1, p0, LJYU/S;->Z:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 v7, 0x2

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    const/4 v7, 0x1

    iget-object p1, p0, LJYU/S;->Z:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result p1

    const/4 v7, 0x0

    if-eqz p1, :cond_4

    const/4 v7, 0x0

    iget-object p1, p0, LJYU/S;->r5:Llz9/Jl;

    const/4 v7, 0x0

    invoke-virtual {p1}, Llz9/Jl;->XF()V

    :cond_4
    const/4 v7, 0x7

    move p1, v0

    move p1, v0

    :goto_2
    const/4 v7, 0x0

    return p1
.end method
