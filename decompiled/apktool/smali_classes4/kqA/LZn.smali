.class public LkqA/LZn;
.super LkqA/NS;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LkqA/NS<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0010\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B)\u0012 \u0010(\u001a\u001c\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u000c\u0018\u00010&j\n\u0012\u0004\u0012\u00028\u0000\u0018\u0001`\'\u00a2\u0006\u0004\u0008)\u0010*J\u0014\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0002J\u0017\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00028\u0000H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\n\u0010\t\u001a\u0004\u0018\u00010\u0003H\u0014J\u0010\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0014J\u0016\u0010\u0010\u001a\u00020\n2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000eH\u0014R\u0018\u0010\u0015\u001a\u00060\u0011j\u0002`\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001b\u001a\u00020\n8DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001d\u001a\u00020\n8DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001aR\u0014\u0010\u001f\u001a\u00020\n8DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001aR\u0014\u0010!\u001a\u00020\n8DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\u001aR\u0014\u0010%\u001a\u00020\"8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$\u00a8\u0006+"
    }
    d2 = {
        "LkqA/LZn;",
        "E",
        "LkqA/NS;",
        "",
        "element",
        "Lkotlinx/coroutines/internal/UndeliveredElementException;",
        "UO",
        "P",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "At",
        "",
        "wasClosed",
        "",
        "CW",
        "LkqA/YRm;",
        "receive",
        "PL",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "Lkotlinx/coroutines/internal/ReentrantLock;",
        "b",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "lock",
        "J",
        "Ljava/lang/Object;",
        "value",
        "d",
        "()Z",
        "isBufferAlwaysEmpty",
        "x",
        "isBufferEmpty",
        "jSk",
        "isBufferAlwaysFull",
        "Lpi",
        "isBufferFull",
        "",
        "f",
        "()Ljava/lang/String;",
        "bufferDebugString",
        "Lkotlin/Function1;",
        "Lkotlinx/coroutines/internal/OnUndeliveredElement;",
        "onUndeliveredElement",
        "<init>",
        "(Lkotlin/jvm/functions/Function1;)V",
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
.field private J:Ljava/lang/Object;

.field private final b:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TE;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LkqA/NS;-><init>(Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x4

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v0, 0x6

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, LkqA/LZn;->b:Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v0, 0x2

    sget-object p1, LkqA/lf;->XF:Lkotlinx/coroutines/internal/Gz0;

    const/4 v0, 0x6

    iput-object p1, p0, LkqA/LZn;->J:Ljava/lang/Object;

    const/4 v0, 0x2

    return-void
.end method

.method private final UO(Ljava/lang/Object;)Lkotlinx/coroutines/internal/UndeliveredElementException;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LkqA/LZn;->J:Ljava/lang/Object;

    const/4 v4, 0x3

    sget-object v1, LkqA/lf;->XF:Lkotlinx/coroutines/internal/Gz0;

    const/4 v4, 0x6

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-ne v0, v1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, LkqA/f;->h:Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x7

    if-eqz v1, :cond_1

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x7

    invoke-static {v1, v0, v2, v3, v2}, Lkotlinx/coroutines/internal/vME;->qu(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;ILjava/lang/Object;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object v2

    :cond_1
    :goto_0
    const/4 v4, 0x0

    iput-object p1, p0, LkqA/LZn;->J:Ljava/lang/Object;

    const/4 v4, 0x4

    return-object v2
.end method


# virtual methods
.method protected At()Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, LkqA/LZn;->b:Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v3, 0x7

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    const/4 v3, 0x4

    iget-object v1, p0, LkqA/LZn;->J:Ljava/lang/Object;

    sget-object v2, LkqA/lf;->XF:Lkotlinx/coroutines/internal/Gz0;

    const/4 v3, 0x2

    if-ne v1, v2, :cond_1

    const/4 v3, 0x6

    invoke-virtual {p0}, LkqA/f;->q()LkqA/GK;

    move-result-object v1

    const/4 v3, 0x7

    if-nez v1, :cond_0

    const/4 v3, 0x7

    sget-object v1, LkqA/lf;->qu:Lkotlinx/coroutines/internal/Gz0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const/4 v3, 0x3

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v3, 0x4

    return-object v1

    :cond_1
    :try_start_1
    const/4 v3, 0x6

    iput-object v2, p0, LkqA/LZn;->J:Ljava/lang/Object;

    const/4 v3, 0x7

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x3

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v3, 0x0

    return-object v1

    :catchall_0
    move-exception v1

    const/4 v3, 0x4

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v3, 0x2

    throw v1
.end method

.method protected CW(Z)V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, LkqA/LZn;->b:Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v3, 0x2

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    const/4 v3, 0x0

    sget-object v1, LkqA/lf;->XF:Lkotlinx/coroutines/internal/Gz0;

    const/4 v3, 0x0

    invoke-direct {p0, v1}, LkqA/LZn;->UO(Ljava/lang/Object;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object v1

    const/4 v3, 0x4

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v3, 0x7

    invoke-super {p0, p1}, LkqA/NS;->CW(Z)V

    const/4 v3, 0x5

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x3

    throw v1

    :catchall_0
    move-exception p1

    const/4 v3, 0x7

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method protected final Lpi()Z
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    return v0
.end method

.method protected P(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v3, 0x7

    iget-object v0, p0, LkqA/LZn;->b:Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v3, 0x5

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    const/4 v3, 0x7

    invoke-virtual {p0}, LkqA/f;->q()LkqA/GK;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v3, 0x3

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v3, 0x1

    return-object v1

    :cond_0
    :try_start_1
    const/4 v3, 0x5

    iget-object v1, p0, LkqA/LZn;->J:Ljava/lang/Object;

    const/4 v3, 0x4

    sget-object v2, LkqA/lf;->XF:Lkotlinx/coroutines/internal/Gz0;

    const/4 v3, 0x7

    if-ne v1, v2, :cond_4

    :cond_1
    const/4 v3, 0x4

    invoke-virtual {p0}, LkqA/NS;->L7G()LkqA/GcS;

    move-result-object v1

    const/4 v3, 0x1

    if-nez v1, :cond_2

    const/4 v3, 0x4

    goto :goto_0

    :cond_2
    const/4 v3, 0x4

    instance-of v2, v1, LkqA/GK;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x7

    if-eqz v2, :cond_3

    const/4 v3, 0x4

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v3, 0x3

    return-object v1

    :cond_3
    :try_start_2
    const/4 v3, 0x1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {v1, p1, v2}, LkqA/GcS;->g(Ljava/lang/Object;Lkotlinx/coroutines/internal/JDF$lf;)Lkotlinx/coroutines/internal/Gz0;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/4 v3, 0x5

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v3, 0x4

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v3, 0x6

    invoke-interface {v1, p1}, LkqA/GcS;->D3D(Ljava/lang/Object;)V

    const/4 v3, 0x4

    invoke-interface {v1}, LkqA/GcS;->XF()Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x7

    return-object p1

    :cond_4
    :goto_0
    :try_start_3
    const/4 v3, 0x0

    invoke-direct {p0, p1}, LkqA/LZn;->UO(Ljava/lang/Object;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object p1

    const/4 v3, 0x0

    if-nez p1, :cond_5

    const/4 v3, 0x3

    sget-object p1, LkqA/lf;->h:Lkotlinx/coroutines/internal/Gz0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v3, 0x5

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :cond_5
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception p1

    const/4 v3, 0x6

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v3, 0x6

    throw p1
.end method

.method protected PL(LkqA/YRm;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LkqA/YRm<",
            "-TE;>;)Z"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, LkqA/LZn;->b:Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v1, 0x3

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    const/4 v1, 0x5

    invoke-super {p0, p1}, LkqA/NS;->PL(LkqA/YRm;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v1, 0x0

    return p1

    :catchall_0
    move-exception p1

    const/4 v1, 0x5

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v1, 0x4

    throw p1
.end method

.method protected final d()Z
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x0

    return v0
.end method

.method protected f()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LkqA/LZn;->b:Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v3, 0x5

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x4

    const-string/jumbo v2, "v=s(elu"

    const-string v2, "(value="

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    iget-object v2, p0, LkqA/LZn;->J:Ljava/lang/Object;

    const/4 v3, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const/16 v2, 0x29

    const/4 v3, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x4

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v3, 0x7

    return-object v1

    :catchall_0
    move-exception v1

    const/4 v3, 0x0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v3, 0x4

    throw v1
.end method

.method protected final jSk()Z
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x6

    return v0
.end method

.method protected final x()Z
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, LkqA/LZn;->b:Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v3, 0x1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    const/4 v3, 0x2

    iget-object v1, p0, LkqA/LZn;->J:Ljava/lang/Object;

    const/4 v3, 0x5

    sget-object v2, LkqA/lf;->XF:Lkotlinx/coroutines/internal/Gz0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x4

    if-ne v1, v2, :cond_0

    const/4 v3, 0x3

    const/4 v1, 0x1

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v3, 0x4

    return v1

    :catchall_0
    move-exception v1

    const/4 v3, 0x5

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v3, 0x1

    throw v1
.end method
