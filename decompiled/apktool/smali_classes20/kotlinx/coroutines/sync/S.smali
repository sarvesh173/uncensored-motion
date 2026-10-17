.class final Lkotlinx/coroutines/sync/S;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlinx/coroutines/sync/h6W;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0007\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0012\u001a\u00020\u0010\u0012\u0006\u0010\u0018\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0013\u0010\u0003\u001a\u00020\u0002H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001d\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\u000c\u001a\u00020\u0007*\u0008\u0012\u0004\u0012\u00020\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\tJ\u0013\u0010\r\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u0004J\u000f\u0010\u000e\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0012\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0011R \u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lkotlinx/coroutines/sync/S;",
        "Lkotlinx/coroutines/sync/h6W;",
        "",
        "qu",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/vrp;",
        "cont",
        "",
        "Z",
        "(Lkotlinx/coroutines/vrp;)Z",
        "g",
        "()Z",
        "D3D",
        "XF",
        "release",
        "()V",
        "",
        "I",
        "permits",
        "Lkotlin/Function1;",
        "",
        "h",
        "Lkotlin/jvm/functions/Function1;",
        "onCancellationRelease",
        "acquiredPermits",
        "<init>",
        "(II)V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field private static final synthetic D3D:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field private static final synthetic Z:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field static final synthetic g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field private static final synthetic qu:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field private static final synthetic r5:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private final XF:I

.field volatile synthetic _availablePermits:I

.field private volatile synthetic deqIdx:J

.field private volatile synthetic enqIdx:J

.field private final h:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private volatile synthetic head:Ljava/lang/Object;

.field private volatile synthetic tail:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x3

    const-string/jumbo v0, "hade"

    const-string/jumbo v0, "head"

    const/4 v3, 0x2

    const-class v1, Lkotlinx/coroutines/sync/S;

    const-class v1, Lkotlinx/coroutines/sync/S;

    const/4 v3, 0x1

    const-class v2, Ljava/lang/Object;

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    const/4 v3, 0x4

    sput-object v0, Lkotlinx/coroutines/sync/S;->r5:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v3, 0x6

    const-string v0, "Idsxde"

    const-string v0, "deqIdx"

    const/4 v3, 0x6

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    const/4 v3, 0x0

    sput-object v0, Lkotlinx/coroutines/sync/S;->qu:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const/4 v3, 0x4

    const-string/jumbo v0, "tali"

    const-string/jumbo v0, "tail"

    const/4 v3, 0x1

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    const/4 v3, 0x1

    sput-object v0, Lkotlinx/coroutines/sync/S;->Z:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v3, 0x1

    const-string v0, "enqIdx"

    const/4 v3, 0x5

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    const/4 v3, 0x3

    sput-object v0, Lkotlinx/coroutines/sync/S;->D3D:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const/4 v3, 0x7

    const-string v0, "bvamliemiraealP_s"

    const-string v0, "_availablePermits"

    const/4 v3, 0x5

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    const/4 v3, 0x7

    sput-object v0, Lkotlinx/coroutines/sync/S;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v3, 0x4

    return-void
.end method

.method public constructor <init>(II)V
    .locals 6

    const/4 v5, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x7

    iput p1, p0, Lkotlinx/coroutines/sync/S;->XF:I

    const/4 v5, 0x5

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v5, 0x5

    iput-wide v0, p0, Lkotlinx/coroutines/sync/S;->deqIdx:J

    const/4 v5, 0x2

    iput-wide v0, p0, Lkotlinx/coroutines/sync/S;->enqIdx:J

    const/4 v5, 0x6

    const/4 v2, 0x1

    const/4 v5, 0x3

    const/4 v3, 0x0

    const/4 v5, 0x6

    if-lez p1, :cond_0

    const/4 v5, 0x6

    move v4, v2

    move v4, v2

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    move v4, v3

    move v4, v3

    :goto_0
    const/4 v5, 0x1

    if-eqz v4, :cond_3

    const/4 v5, 0x2

    if-ltz p2, :cond_1

    const/4 v5, 0x3

    if-gt p2, p1, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    const/4 v5, 0x7

    move v2, v3

    move v2, v3

    :goto_1
    const/4 v5, 0x0

    if-eqz v2, :cond_2

    const/4 v5, 0x3

    new-instance v2, Lkotlinx/coroutines/sync/Q8S;

    const/4 v5, 0x5

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x6

    invoke-direct {v2, v0, v1, v3, v4}, Lkotlinx/coroutines/sync/Q8S;-><init>(JLkotlinx/coroutines/sync/Q8S;I)V

    const/4 v5, 0x4

    iput-object v2, p0, Lkotlinx/coroutines/sync/S;->head:Ljava/lang/Object;

    const/4 v5, 0x1

    iput-object v2, p0, Lkotlinx/coroutines/sync/S;->tail:Ljava/lang/Object;

    const/4 v5, 0x6

    sub-int/2addr p1, p2

    const/4 v5, 0x4

    iput p1, p0, Lkotlinx/coroutines/sync/S;->_availablePermits:I

    const/4 v5, 0x0

    new-instance p1, Lkotlinx/coroutines/sync/S$NS;

    const/4 v5, 0x1

    invoke-direct {p1, p0}, Lkotlinx/coroutines/sync/S$NS;-><init>(Lkotlinx/coroutines/sync/S;)V

    const/4 v5, 0x2

    iput-object p1, p0, Lkotlinx/coroutines/sync/S;->h:Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x4

    return-void

    :cond_2
    const/4 v5, 0x3

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x5

    const-string v0, "  cho.efhueuepnriiratess 0   qdi bbrTmoomln d.e"

    const-string v0, "The number of acquired permits should be in 0.."

    const/4 v5, 0x1

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x3

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x6

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    throw p2

    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    const-string v0, " a aebdhteus elr1hdoahit tS  htravl,bseu em  papm"

    const-string v0, "Semaphore should have at least 1 permit, but had "

    const/4 v5, 0x5

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x5

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x3

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private final D3D(Lkotlinx/coroutines/vrp;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/vrp<",
            "-",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x7

    iget-object v2, p0, Lkotlinx/coroutines/sync/S;->h:Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x4

    invoke-interface {p1, v0, v1, v2}, Lkotlinx/coroutines/vrp;->x(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x3

    if-nez v0, :cond_0

    const/4 v3, 0x6

    const/4 p1, 0x0

    const/4 v3, 0x2

    return p1

    :cond_0
    const/4 v3, 0x0

    invoke-interface {p1, v0}, Lkotlinx/coroutines/vrp;->mV(Ljava/lang/Object;)V

    const/4 v3, 0x0

    const/4 p1, 0x1

    const/4 v3, 0x5

    return p1
.end method

.method private final Z(Lkotlinx/coroutines/vrp;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/vrp<",
            "-",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/sync/S;->tail:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/Q8S;

    sget-object v1, Lkotlinx/coroutines/sync/S;->D3D:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v1

    invoke-static {}, Lkotlinx/coroutines/sync/J;->BW()I

    move-result v3

    int-to-long v3, v3

    div-long v3, v1, v3

    :cond_0
    move-object v5, v0

    :cond_1
    :goto_0
    invoke-virtual {v5}, Lkotlinx/coroutines/internal/y;->q()J

    move-result-wide v6

    cmp-long v6, v6, v3

    if-ltz v6, :cond_3

    invoke-virtual {v5}, Lkotlinx/coroutines/internal/y;->g()Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v5}, Lkotlinx/coroutines/internal/ck;->XF(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_2

    :cond_3
    :goto_1
    invoke-static {v5}, Lkotlinx/coroutines/internal/h6W;->XF(Lkotlinx/coroutines/internal/h6W;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lkotlinx/coroutines/internal/Mk;->XF()Lkotlinx/coroutines/internal/Gz0;

    move-result-object v7

    if-ne v6, v7, :cond_c

    invoke-static {}, Lkotlinx/coroutines/internal/Mk;->XF()Lkotlinx/coroutines/internal/Gz0;

    move-result-object v5

    invoke-static {v5}, Lkotlinx/coroutines/internal/ck;->XF(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :goto_2
    invoke-static {v5}, Lkotlinx/coroutines/internal/ck;->r5(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-nez v6, :cond_9

    invoke-static {v5}, Lkotlinx/coroutines/internal/ck;->h(Ljava/lang/Object;)Lkotlinx/coroutines/internal/y;

    move-result-object v6

    :cond_4
    :goto_3
    iget-object v9, p0, Lkotlinx/coroutines/sync/S;->tail:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/internal/y;

    invoke-virtual {v9}, Lkotlinx/coroutines/internal/y;->q()J

    move-result-wide v10

    invoke-virtual {v6}, Lkotlinx/coroutines/internal/y;->q()J

    move-result-wide v12

    cmp-long v10, v10, v12

    if-ltz v10, :cond_6

    :cond_5
    :goto_4
    move v6, v8

    move v6, v8

    goto :goto_5

    :cond_6
    invoke-virtual {v6}, Lkotlinx/coroutines/internal/y;->s()Z

    move-result v10

    if-nez v10, :cond_7

    move v6, v7

    move v6, v7

    goto :goto_5

    :cond_7
    sget-object v10, Lkotlinx/coroutines/sync/S;->Z:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v10, p0, v9, v6}, Landroidx/concurrent/futures/lf;->XF(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-virtual {v9}, Lkotlinx/coroutines/internal/y;->pdH()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v9}, Lkotlinx/coroutines/internal/h6W;->J()V

    goto :goto_4

    :goto_5
    if-eqz v6, :cond_0

    goto :goto_6

    :cond_8
    invoke-virtual {v6}, Lkotlinx/coroutines/internal/y;->pdH()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {v6}, Lkotlinx/coroutines/internal/h6W;->J()V

    goto :goto_3

    :cond_9
    :goto_6
    invoke-static {v5}, Lkotlinx/coroutines/internal/ck;->h(Ljava/lang/Object;)Lkotlinx/coroutines/internal/y;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/sync/Q8S;

    invoke-static {}, Lkotlinx/coroutines/sync/J;->BW()I

    move-result v3

    int-to-long v3, v3

    rem-long/2addr v1, v3

    long-to-int v1, v1

    iget-object v2, v0, Lkotlinx/coroutines/sync/Q8S;->Z:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v3, 0x0

    invoke-static {v2, v1, v3, p1}, Lkotlinx/coroutines/scheduling/LZn;->XF(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    new-instance v2, Lkotlinx/coroutines/sync/NS;

    invoke-direct {v2, v0, v1}, Lkotlinx/coroutines/sync/NS;-><init>(Lkotlinx/coroutines/sync/Q8S;I)V

    invoke-interface {p1, v2}, Lkotlinx/coroutines/vrp;->t4x(Lkotlin/jvm/functions/Function1;)V

    return v8

    :cond_a
    invoke-static {}, Lkotlinx/coroutines/sync/J;->g()Lkotlinx/coroutines/internal/Gz0;

    move-result-object v2

    invoke-static {}, Lkotlinx/coroutines/sync/J;->b()Lkotlinx/coroutines/internal/Gz0;

    move-result-object v3

    iget-object v0, v0, Lkotlinx/coroutines/sync/Q8S;->Z:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/scheduling/LZn;->XF(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-object v1, p0, Lkotlinx/coroutines/sync/S;->h:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v0, v1}, Lkotlinx/coroutines/vrp;->Lpi(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return v8

    :cond_b
    return v7

    :cond_c
    check-cast v6, Lkotlinx/coroutines/internal/h6W;

    check-cast v6, Lkotlinx/coroutines/internal/y;

    if-eqz v6, :cond_e

    :cond_d
    :goto_7
    move-object v5, v6

    move-object v5, v6

    goto/16 :goto_0

    :cond_e
    invoke-virtual {v5}, Lkotlinx/coroutines/internal/y;->q()J

    move-result-wide v6

    const-wide/16 v8, 0x1

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    move-object v8, v5

    move-object v8, v5

    check-cast v8, Lkotlinx/coroutines/sync/Q8S;

    invoke-static {v6, v7, v8}, Lkotlinx/coroutines/sync/J;->r5(JLkotlinx/coroutines/sync/Q8S;)Lkotlinx/coroutines/sync/Q8S;

    move-result-object v6

    invoke-virtual {v5, v6}, Lkotlinx/coroutines/internal/h6W;->f(Lkotlinx/coroutines/internal/h6W;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v5}, Lkotlinx/coroutines/internal/y;->g()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-virtual {v5}, Lkotlinx/coroutines/internal/h6W;->J()V

    goto :goto_7
.end method

.method private final g()Z
    .locals 15

    const/4 v14, 0x5

    iget-object v0, p0, Lkotlinx/coroutines/sync/S;->head:Ljava/lang/Object;

    const/4 v14, 0x5

    check-cast v0, Lkotlinx/coroutines/sync/Q8S;

    const/4 v14, 0x0

    sget-object v1, Lkotlinx/coroutines/sync/S;->qu:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const/4 v14, 0x7

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v1

    const/4 v14, 0x5

    invoke-static {}, Lkotlinx/coroutines/sync/J;->BW()I

    move-result v3

    const/4 v14, 0x6

    int-to-long v3, v3

    const/4 v14, 0x5

    div-long v3, v1, v3

    :cond_0
    move-object v5, v0

    move-object v5, v0

    :cond_1
    :goto_0
    const/4 v14, 0x6

    invoke-virtual {v5}, Lkotlinx/coroutines/internal/y;->q()J

    move-result-wide v6

    const/4 v14, 0x0

    cmp-long v6, v6, v3

    const/4 v14, 0x2

    if-ltz v6, :cond_3

    const/4 v14, 0x3

    invoke-virtual {v5}, Lkotlinx/coroutines/internal/y;->g()Z

    move-result v6

    const/4 v14, 0x4

    if-eqz v6, :cond_2

    const/4 v14, 0x0

    goto :goto_1

    :cond_2
    const/4 v14, 0x0

    invoke-static {v5}, Lkotlinx/coroutines/internal/ck;->XF(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/4 v14, 0x2

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v14, 0x1

    invoke-static {v5}, Lkotlinx/coroutines/internal/h6W;->XF(Lkotlinx/coroutines/internal/h6W;)Ljava/lang/Object;

    move-result-object v6

    const/4 v14, 0x1

    invoke-static {}, Lkotlinx/coroutines/internal/Mk;->XF()Lkotlinx/coroutines/internal/Gz0;

    move-result-object v7

    const/4 v14, 0x7

    if-ne v6, v7, :cond_f

    const/4 v14, 0x5

    invoke-static {}, Lkotlinx/coroutines/internal/Mk;->XF()Lkotlinx/coroutines/internal/Gz0;

    move-result-object v5

    const/4 v14, 0x5

    invoke-static {v5}, Lkotlinx/coroutines/internal/ck;->XF(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :goto_2
    const/4 v14, 0x7

    invoke-static {v5}, Lkotlinx/coroutines/internal/ck;->r5(Ljava/lang/Object;)Z

    move-result v6

    const/4 v14, 0x0

    const/4 v7, 0x0

    const/4 v14, 0x5

    const/4 v8, 0x1

    const/4 v14, 0x3

    if-nez v6, :cond_9

    const/4 v14, 0x3

    invoke-static {v5}, Lkotlinx/coroutines/internal/ck;->h(Ljava/lang/Object;)Lkotlinx/coroutines/internal/y;

    move-result-object v6

    :cond_4
    :goto_3
    const/4 v14, 0x6

    iget-object v9, p0, Lkotlinx/coroutines/sync/S;->head:Ljava/lang/Object;

    const/4 v14, 0x6

    check-cast v9, Lkotlinx/coroutines/internal/y;

    const/4 v14, 0x7

    invoke-virtual {v9}, Lkotlinx/coroutines/internal/y;->q()J

    move-result-wide v10

    const/4 v14, 0x6

    invoke-virtual {v6}, Lkotlinx/coroutines/internal/y;->q()J

    move-result-wide v12

    const/4 v14, 0x7

    cmp-long v10, v10, v12

    const/4 v14, 0x1

    if-ltz v10, :cond_6

    :cond_5
    :goto_4
    move v6, v8

    move v6, v8

    const/4 v14, 0x1

    goto :goto_5

    :cond_6
    const/4 v14, 0x0

    invoke-virtual {v6}, Lkotlinx/coroutines/internal/y;->s()Z

    move-result v10

    const/4 v14, 0x3

    if-nez v10, :cond_7

    const/4 v14, 0x0

    move v6, v7

    move v6, v7

    const/4 v14, 0x6

    goto :goto_5

    :cond_7
    const/4 v14, 0x3

    sget-object v10, Lkotlinx/coroutines/sync/S;->r5:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v14, 0x7

    invoke-static {v10, p0, v9, v6}, Landroidx/concurrent/futures/lf;->XF(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    const/4 v14, 0x2

    if-eqz v10, :cond_8

    const/4 v14, 0x2

    invoke-virtual {v9}, Lkotlinx/coroutines/internal/y;->pdH()Z

    move-result v6

    const/4 v14, 0x2

    if-eqz v6, :cond_5

    const/4 v14, 0x1

    invoke-virtual {v9}, Lkotlinx/coroutines/internal/h6W;->J()V

    const/4 v14, 0x0

    goto :goto_4

    :goto_5
    const/4 v14, 0x2

    if-eqz v6, :cond_0

    const/4 v14, 0x7

    goto :goto_6

    :cond_8
    const/4 v14, 0x5

    invoke-virtual {v6}, Lkotlinx/coroutines/internal/y;->pdH()Z

    move-result v9

    const/4 v14, 0x4

    if-eqz v9, :cond_4

    const/4 v14, 0x0

    invoke-virtual {v6}, Lkotlinx/coroutines/internal/h6W;->J()V

    const/4 v14, 0x4

    goto :goto_3

    :cond_9
    :goto_6
    const/4 v14, 0x5

    invoke-static {v5}, Lkotlinx/coroutines/internal/ck;->h(Ljava/lang/Object;)Lkotlinx/coroutines/internal/y;

    move-result-object v0

    const/4 v14, 0x7

    check-cast v0, Lkotlinx/coroutines/sync/Q8S;

    const/4 v14, 0x0

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/h6W;->h()V

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/y;->q()J

    move-result-wide v5

    const/4 v14, 0x6

    cmp-long v3, v5, v3

    const/4 v14, 0x0

    if-lez v3, :cond_a

    const/4 v14, 0x0

    return v7

    :cond_a
    const/4 v14, 0x2

    invoke-static {}, Lkotlinx/coroutines/sync/J;->BW()I

    move-result v3

    const/4 v14, 0x1

    int-to-long v3, v3

    const/4 v14, 0x7

    rem-long/2addr v1, v3

    const/4 v14, 0x3

    long-to-int v1, v1

    const/4 v14, 0x4

    invoke-static {}, Lkotlinx/coroutines/sync/J;->g()Lkotlinx/coroutines/internal/Gz0;

    move-result-object v2

    const/4 v14, 0x7

    iget-object v3, v0, Lkotlinx/coroutines/sync/Q8S;->Z:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v14, 0x3

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v14, 0x2

    if-nez v2, :cond_d

    const/4 v14, 0x0

    invoke-static {}, Lkotlinx/coroutines/sync/J;->D3D()I

    move-result v2

    :goto_7
    const/4 v14, 0x1

    if-ge v7, v2, :cond_c

    const/4 v14, 0x2

    iget-object v3, v0, Lkotlinx/coroutines/sync/Q8S;->Z:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v14, 0x1

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v14, 0x0

    invoke-static {}, Lkotlinx/coroutines/sync/J;->b()Lkotlinx/coroutines/internal/Gz0;

    move-result-object v4

    const/4 v14, 0x3

    if-ne v3, v4, :cond_b

    const/4 v14, 0x1

    return v8

    :cond_b
    add-int/lit8 v7, v7, 0x1

    const/4 v14, 0x2

    goto :goto_7

    :cond_c
    invoke-static {}, Lkotlinx/coroutines/sync/J;->g()Lkotlinx/coroutines/internal/Gz0;

    move-result-object v2

    const/4 v14, 0x2

    invoke-static {}, Lkotlinx/coroutines/sync/J;->qu()Lkotlinx/coroutines/internal/Gz0;

    move-result-object v3

    const/4 v14, 0x5

    iget-object v0, v0, Lkotlinx/coroutines/sync/Q8S;->Z:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v14, 0x2

    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/scheduling/LZn;->XF(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v14, 0x3

    xor-int/2addr v0, v8

    const/4 v14, 0x0

    return v0

    :cond_d
    const/4 v14, 0x6

    invoke-static {}, Lkotlinx/coroutines/sync/J;->Z()Lkotlinx/coroutines/internal/Gz0;

    move-result-object v0

    const/4 v14, 0x3

    if-ne v2, v0, :cond_e

    const/4 v14, 0x3

    return v7

    :cond_e
    const/4 v14, 0x1

    check-cast v2, Lkotlinx/coroutines/vrp;

    const/4 v14, 0x6

    invoke-direct {p0, v2}, Lkotlinx/coroutines/sync/S;->D3D(Lkotlinx/coroutines/vrp;)Z

    move-result v0

    const/4 v14, 0x5

    return v0

    :cond_f
    const/4 v14, 0x3

    check-cast v6, Lkotlinx/coroutines/internal/h6W;

    const/4 v14, 0x3

    check-cast v6, Lkotlinx/coroutines/internal/y;

    const/4 v14, 0x6

    if-eqz v6, :cond_11

    :cond_10
    :goto_8
    move-object v5, v6

    move-object v5, v6

    const/4 v14, 0x7

    goto/16 :goto_0

    :cond_11
    const/4 v14, 0x6

    invoke-virtual {v5}, Lkotlinx/coroutines/internal/y;->q()J

    move-result-wide v6

    const-wide/16 v8, 0x1

    const-wide/16 v8, 0x1

    const/4 v14, 0x7

    add-long/2addr v6, v8

    move-object v8, v5

    move-object v8, v5

    const/4 v14, 0x5

    check-cast v8, Lkotlinx/coroutines/sync/Q8S;

    invoke-static {v6, v7, v8}, Lkotlinx/coroutines/sync/J;->r5(JLkotlinx/coroutines/sync/Q8S;)Lkotlinx/coroutines/sync/Q8S;

    move-result-object v6

    const/4 v14, 0x6

    invoke-virtual {v5, v6}, Lkotlinx/coroutines/internal/h6W;->f(Lkotlinx/coroutines/internal/h6W;)Z

    move-result v7

    const/4 v14, 0x0

    if-eqz v7, :cond_1

    const/4 v14, 0x4

    invoke-virtual {v5}, Lkotlinx/coroutines/internal/y;->g()Z

    move-result v7

    const/4 v14, 0x2

    if-eqz v7, :cond_10

    const/4 v14, 0x6

    invoke-virtual {v5}, Lkotlinx/coroutines/internal/h6W;->J()V

    const/4 v14, 0x4

    goto :goto_8
.end method

.method public static final synthetic h(Lkotlinx/coroutines/sync/S;Lkotlinx/coroutines/vrp;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lkotlinx/coroutines/sync/S;->Z(Lkotlinx/coroutines/vrp;)Z

    move-result p0

    const/4 v0, 0x4

    return p0
.end method

.method private final qu(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    const/4 v3, 0x4

    invoke-static {v0}, Lkotlinx/coroutines/YRm;->h(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/JDF;

    move-result-object v0

    :cond_0
    const/4 v3, 0x2

    invoke-static {p0, v0}, Lkotlinx/coroutines/sync/S;->h(Lkotlinx/coroutines/sync/S;Lkotlinx/coroutines/vrp;)Z

    move-result v1

    const/4 v3, 0x3

    if-nez v1, :cond_1

    const/4 v3, 0x3

    sget-object v1, Lkotlinx/coroutines/sync/S;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v3, 0x7

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    move-result v1

    const/4 v3, 0x1

    if-lez v1, :cond_0

    const/4 v3, 0x7

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v3, 0x3

    invoke-static {p0}, Lkotlinx/coroutines/sync/S;->r5(Lkotlinx/coroutines/sync/S;)Lkotlin/jvm/functions/Function1;

    move-result-object v2

    const/4 v3, 0x2

    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/vrp;->Lpi(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    const/4 v3, 0x7

    invoke-virtual {v0}, Lkotlinx/coroutines/JDF;->I4t()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x5

    if-ne v0, v1, :cond_2

    const/4 v3, 0x4

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_2
    const/4 v3, 0x4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x7

    if-ne v0, p1, :cond_3

    const/4 v3, 0x5

    return-object v0

    :cond_3
    const/4 v3, 0x1

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v3, 0x0

    return-object p1
.end method

.method public static final synthetic r5(Lkotlinx/coroutines/sync/S;)Lkotlin/jvm/functions/Function1;
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, Lkotlinx/coroutines/sync/S;->h:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x6

    return-object p0
.end method


# virtual methods
.method public XF(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v1, 0x1

    sget-object v0, Lkotlinx/coroutines/sync/S;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x2

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x4

    if-lez v0, :cond_0

    const/4 v1, 0x6

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x7

    return-object p1

    :cond_0
    const/4 v1, 0x7

    invoke-direct {p0, p1}, Lkotlinx/coroutines/sync/S;->qu(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    if-ne p1, v0, :cond_1

    const/4 v1, 0x0

    return-object p1

    :cond_1
    const/4 v1, 0x5

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x5

    return-object p1
.end method

.method public release()V
    .locals 4

    :cond_0
    const/4 v3, 0x7

    iget v0, p0, Lkotlinx/coroutines/sync/S;->_availablePermits:I

    const/4 v3, 0x6

    iget v1, p0, Lkotlinx/coroutines/sync/S;->XF:I

    const/4 v3, 0x0

    if-ge v0, v1, :cond_1

    const/4 v3, 0x4

    const/4 v1, 0x1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x5

    if-eqz v1, :cond_3

    const/4 v3, 0x3

    add-int/lit8 v1, v0, 0x1

    const/4 v3, 0x1

    sget-object v2, Lkotlinx/coroutines/sync/S;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v3, 0x1

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    const/4 v3, 0x3

    if-eqz v1, :cond_0

    const/4 v3, 0x6

    if-ltz v0, :cond_2

    const/4 v3, 0x6

    return-void

    :cond_2
    const/4 v3, 0x2

    invoke-direct {p0}, Lkotlinx/coroutines/sync/S;->g()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    return-void

    :cond_3
    const/4 v3, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x4

    const-string v1, "The number of released permits cannot be greater than "

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    iget v1, p0, Lkotlinx/coroutines/sync/S;->XF:I

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    throw v1
.end method
