.class public final LqDh/NS$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LqDh/NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NS"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0010\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0011\u0010\u000b\u001a\u0004\u0018\u00010\u0002H\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u000e\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0013\u001a\u00020\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0017\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0019\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0018R\u0014\u0010\u001b\u001a\u00020\u001a8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e\u00a8\u0006!"
    }
    d2 = {
        "LqDh/NS$NS;",
        "",
        "LqDh/NS;",
        "node",
        "",
        "timeoutNanos",
        "",
        "hasDeadline",
        "",
        "g",
        "qu",
        "r5",
        "()LqDh/NS;",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "lock",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "D3D",
        "()Ljava/util/concurrent/locks/ReentrantLock;",
        "Ljava/util/concurrent/locks/Condition;",
        "condition",
        "Ljava/util/concurrent/locks/Condition;",
        "Z",
        "()Ljava/util/concurrent/locks/Condition;",
        "IDLE_TIMEOUT_MILLIS",
        "J",
        "IDLE_TIMEOUT_NANOS",
        "",
        "TIMEOUT_WRITE_SIZE",
        "I",
        "head",
        "LqDh/NS;",
        "<init>",
        "()V",
        "okio"
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
        "SMAP\nAsyncTimeout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AsyncTimeout.kt\nokio/AsyncTimeout$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,331:1\n1#2:332\n*E\n"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, LqDh/NS$NS;-><init>()V

    const/4 v0, 0x0

    return-void
.end method

.method public static final synthetic XF(LqDh/NS$NS;LqDh/NS;)Z
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-direct {p0, p1}, LqDh/NS$NS;->qu(LqDh/NS;)Z

    move-result p0

    const/4 v0, 0x5

    return p0
.end method

.method private final g(LqDh/NS;JZ)V
    .locals 6

    const/4 v5, 0x0

    sget-object v0, LqDh/NS;->b:LqDh/NS$NS;

    const/4 v5, 0x5

    invoke-virtual {v0}, LqDh/NS$NS;->D3D()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    const/4 v5, 0x7

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    const/4 v5, 0x3

    invoke-static {p1}, LqDh/NS;->q(LqDh/NS;)Z

    move-result v1

    const/4 v5, 0x3

    const/4 v2, 0x1

    const/4 v5, 0x3

    xor-int/2addr v1, v2

    const/4 v5, 0x7

    if-eqz v1, :cond_7

    const/4 v5, 0x7

    invoke-static {p1, v2}, LqDh/NS;->Bq3(LqDh/NS;Z)V

    const/4 v5, 0x2

    invoke-static {}, LqDh/NS;->J()LqDh/NS;

    move-result-object v1

    const/4 v5, 0x2

    if-nez v1, :cond_0

    const/4 v5, 0x3

    new-instance v1, LqDh/NS;

    const/4 v5, 0x5

    invoke-direct {v1}, LqDh/NS;-><init>()V

    const/4 v5, 0x0

    invoke-static {v1}, LqDh/NS;->I4t(LqDh/NS;)V

    const/4 v5, 0x1

    new-instance v1, LqDh/NS$lf;

    const/4 v5, 0x0

    invoke-direct {v1}, LqDh/NS$lf;-><init>()V

    const/4 v5, 0x7

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :cond_0
    const/4 v5, 0x2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    const/4 v5, 0x4

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x6

    cmp-long v3, p2, v3

    const/4 v5, 0x6

    if-eqz v3, :cond_1

    const/4 v5, 0x3

    if-eqz p4, :cond_1

    const/4 v5, 0x0

    invoke-virtual {p1}, LqDh/bB;->r5()J

    move-result-wide v3

    const/4 v5, 0x0

    sub-long/2addr v3, v1

    const/4 v5, 0x7

    invoke-static {p2, p3, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    const/4 v5, 0x5

    add-long/2addr p2, v1

    const/4 v5, 0x1

    invoke-static {p1, p2, p3}, LqDh/NS;->jSk(LqDh/NS;J)V

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    if-eqz v3, :cond_2

    const/4 v5, 0x0

    add-long/2addr p2, v1

    const/4 v5, 0x0

    invoke-static {p1, p2, p3}, LqDh/NS;->jSk(LqDh/NS;J)V

    const/4 v5, 0x4

    goto :goto_0

    :cond_2
    const/4 v5, 0x7

    if-eqz p4, :cond_6

    const/4 v5, 0x2

    invoke-virtual {p1}, LqDh/bB;->r5()J

    move-result-wide p2

    const/4 v5, 0x2

    invoke-static {p1, p2, p3}, LqDh/NS;->jSk(LqDh/NS;J)V

    :goto_0
    const/4 v5, 0x0

    invoke-static {p1, v1, v2}, LqDh/NS;->Dmx(LqDh/NS;J)J

    move-result-wide p2

    const/4 v5, 0x4

    invoke-static {}, LqDh/NS;->J()LqDh/NS;

    move-result-object p4

    const/4 v5, 0x6

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_1
    const/4 v5, 0x1

    invoke-static {p4}, LqDh/NS;->JrO(LqDh/NS;)LqDh/NS;

    move-result-object v3

    const/4 v5, 0x4

    if-eqz v3, :cond_4

    const/4 v5, 0x1

    invoke-static {p4}, LqDh/NS;->JrO(LqDh/NS;)LqDh/NS;

    move-result-object v3

    const/4 v5, 0x7

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v5, 0x0

    invoke-static {v3, v1, v2}, LqDh/NS;->Dmx(LqDh/NS;J)J

    move-result-wide v3

    const/4 v5, 0x4

    cmp-long v3, p2, v3

    const/4 v5, 0x2

    if-gez v3, :cond_3

    const/4 v5, 0x5

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    invoke-static {p4}, LqDh/NS;->JrO(LqDh/NS;)LqDh/NS;

    move-result-object p4

    const/4 v5, 0x0

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v5, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    const/4 v5, 0x4

    invoke-static {p4}, LqDh/NS;->JrO(LqDh/NS;)LqDh/NS;

    move-result-object p2

    const/4 v5, 0x1

    invoke-static {p1, p2}, LqDh/NS;->t4x(LqDh/NS;LqDh/NS;)V

    const/4 v5, 0x2

    invoke-static {p4, p1}, LqDh/NS;->t4x(LqDh/NS;LqDh/NS;)V

    const/4 v5, 0x1

    invoke-static {}, LqDh/NS;->J()LqDh/NS;

    move-result-object p1

    const/4 v5, 0x6

    if-ne p4, p1, :cond_5

    const/4 v5, 0x1

    sget-object p1, LqDh/NS;->b:LqDh/NS$NS;

    const/4 v5, 0x5

    invoke-virtual {p1}, LqDh/NS$NS;->Z()Ljava/util/concurrent/locks/Condition;

    move-result-object p1

    const/4 v5, 0x5

    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signal()V

    :cond_5
    const/4 v5, 0x1

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x5

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v5, 0x4

    return-void

    :cond_6
    :try_start_1
    const/4 v5, 0x5

    new-instance p1, Ljava/lang/AssertionError;

    const/4 v5, 0x2

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    const/4 v5, 0x3

    throw p1

    :cond_7
    const/4 v5, 0x2

    const-string/jumbo p1, "lnstc enn/iUardxeateb"

    const-string p1, "Unbalanced enter/exit"

    const/4 v5, 0x2

    new-instance p2, Ljava/lang/IllegalStateException;

    const/4 v5, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x4

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    const/4 v5, 0x2

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v5, 0x2

    throw p1
.end method

.method public static final synthetic h(LqDh/NS$NS;LqDh/NS;JZ)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2, p3, p4}, LqDh/NS$NS;->g(LqDh/NS;JZ)V

    const/4 v0, 0x1

    return-void
.end method

.method private final qu(LqDh/NS;)Z
    .locals 5

    const/4 v4, 0x3

    sget-object v0, LqDh/NS;->b:LqDh/NS$NS;

    const/4 v4, 0x5

    invoke-virtual {v0}, LqDh/NS$NS;->D3D()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    const/4 v4, 0x2

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    const/4 v4, 0x5

    invoke-static {p1}, LqDh/NS;->q(LqDh/NS;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x5

    const/4 v2, 0x0

    const/4 v4, 0x0

    if-nez v1, :cond_0

    const/4 v4, 0x1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v4, 0x5

    return v2

    :cond_0
    :try_start_1
    const/4 v4, 0x7

    invoke-static {p1, v2}, LqDh/NS;->Bq3(LqDh/NS;Z)V

    const/4 v4, 0x0

    invoke-static {}, LqDh/NS;->J()LqDh/NS;

    move-result-object v1

    :goto_0
    const/4 v4, 0x3

    if-eqz v1, :cond_2

    invoke-static {v1}, LqDh/NS;->JrO(LqDh/NS;)LqDh/NS;

    move-result-object v3

    const/4 v4, 0x3

    if-ne v3, p1, :cond_1

    const/4 v4, 0x7

    invoke-static {p1}, LqDh/NS;->JrO(LqDh/NS;)LqDh/NS;

    move-result-object v3

    const/4 v4, 0x5

    invoke-static {v1, v3}, LqDh/NS;->t4x(LqDh/NS;LqDh/NS;)V

    const/4 v4, 0x4

    const/4 v1, 0x0

    const/4 v4, 0x1

    invoke-static {p1, v1}, LqDh/NS;->t4x(LqDh/NS;LqDh/NS;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x3

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v4, 0x6

    return v2

    :cond_1
    :try_start_2
    const/4 v4, 0x0

    invoke-static {v1}, LqDh/NS;->JrO(LqDh/NS;)LqDh/NS;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v4, 0x5

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v4, 0x0

    const/4 p1, 0x1

    const/4 v4, 0x5

    return p1

    :catchall_0
    move-exception p1

    const/4 v4, 0x2

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v4, 0x2

    throw p1
.end method


# virtual methods
.method public final D3D()Ljava/util/concurrent/locks/ReentrantLock;
    .locals 2

    const/4 v1, 0x0

    invoke-static {}, LqDh/NS;->km()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public final Z()Ljava/util/concurrent/locks/Condition;
    .locals 2

    const/4 v1, 0x5

    invoke-static {}, LqDh/NS;->b()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public final r5()LqDh/NS;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v7, 0x3

    invoke-static {}, LqDh/NS;->J()LqDh/NS;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v7, 0x1

    invoke-static {v0}, LqDh/NS;->JrO(LqDh/NS;)LqDh/NS;

    move-result-object v0

    const/4 v7, 0x7

    const/4 v1, 0x0

    const/4 v7, 0x3

    if-nez v0, :cond_1

    const/4 v7, 0x7

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    const/4 v7, 0x2

    invoke-virtual {p0}, LqDh/NS$NS;->Z()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    const/4 v7, 0x4

    invoke-static {}, LqDh/NS;->f()J

    move-result-wide v4

    const/4 v7, 0x3

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v7, 0x4

    invoke-interface {v0, v4, v5, v6}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    const/4 v7, 0x0

    invoke-static {}, LqDh/NS;->J()LqDh/NS;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v7, 0x2

    invoke-static {v0}, LqDh/NS;->JrO(LqDh/NS;)LqDh/NS;

    move-result-object v0

    const/4 v7, 0x3

    if-nez v0, :cond_0

    const/4 v7, 0x0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    const/4 v7, 0x1

    sub-long/2addr v4, v2

    const/4 v7, 0x7

    invoke-static {}, LqDh/NS;->pdH()J

    move-result-wide v2

    const/4 v7, 0x1

    cmp-long v0, v4, v2

    const/4 v7, 0x7

    if-ltz v0, :cond_0

    const/4 v7, 0x0

    invoke-static {}, LqDh/NS;->J()LqDh/NS;

    move-result-object v1

    :cond_0
    const/4 v7, 0x1

    return-object v1

    :cond_1
    const/4 v7, 0x1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    const/4 v7, 0x5

    invoke-static {v0, v2, v3}, LqDh/NS;->Dmx(LqDh/NS;J)J

    move-result-wide v2

    const/4 v7, 0x1

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    const/4 v7, 0x7

    cmp-long v4, v2, v4

    const/4 v7, 0x6

    if-lez v4, :cond_2

    const/4 v7, 0x6

    invoke-virtual {p0}, LqDh/NS$NS;->Z()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    const/4 v7, 0x5

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v7, 0x0

    invoke-interface {v0, v2, v3, v4}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    const/4 v7, 0x7

    return-object v1

    :cond_2
    const/4 v7, 0x6

    invoke-static {}, LqDh/NS;->J()LqDh/NS;

    move-result-object v2

    const/4 v7, 0x1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v7, 0x7

    invoke-static {v0}, LqDh/NS;->JrO(LqDh/NS;)LqDh/NS;

    move-result-object v3

    const/4 v7, 0x6

    invoke-static {v2, v3}, LqDh/NS;->t4x(LqDh/NS;LqDh/NS;)V

    const/4 v7, 0x5

    invoke-static {v0, v1}, LqDh/NS;->t4x(LqDh/NS;LqDh/NS;)V

    return-object v0
.end method
