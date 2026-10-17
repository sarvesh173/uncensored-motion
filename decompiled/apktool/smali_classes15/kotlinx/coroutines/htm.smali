.class final Lkotlinx/coroutines/htm;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0001\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002#\u0012\u0015\u0012\u0013\u0018\u00010\u0002\u00a2\u0006\u000c\u0008\u0003\u0012\u0008\u0008\u0004\u0012\u0004\u0008\u0008(\u0005\u0012\u0004\u0012\u00020\u00060\u0001j\u0002`\u0007B\u000f\u0012\u0006\u0010\u0014\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\r\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u000f\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u001a\u0010\u0010\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u0096\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0014\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0013R\u001c\u0010\u0019\u001a\n \u0016*\u0004\u0018\u00010\u00150\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006 "
    }
    d2 = {
        "Lkotlinx/coroutines/htm;",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "cause",
        "",
        "Lkotlinx/coroutines/CompletionHandler;",
        "",
        "state",
        "",
        "h",
        "(I)Ljava/lang/Void;",
        "qu",
        "()V",
        "XF",
        "r5",
        "(Ljava/lang/Throwable;)V",
        "Lkotlinx/coroutines/B;",
        "Lkotlinx/coroutines/B;",
        "job",
        "Ljava/lang/Thread;",
        "kotlin.jvm.PlatformType",
        "Z",
        "Ljava/lang/Thread;",
        "targetThread",
        "Lkotlinx/coroutines/AXR;",
        "g",
        "Lkotlinx/coroutines/AXR;",
        "cancelHandle",
        "<init>",
        "(Lkotlinx/coroutines/B;)V",
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
.field private static final synthetic b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private final Z:Ljava/lang/Thread;

.field private volatile synthetic _state:I

.field private g:Lkotlinx/coroutines/AXR;

.field private final h:Lkotlinx/coroutines/B;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x1

    const-class v0, Lkotlinx/coroutines/htm;

    const-string v1, "_state"

    const/4 v2, 0x7

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    const/4 v2, 0x1

    sput-object v0, Lkotlinx/coroutines/htm;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v2, 0x2

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/B;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lkotlinx/coroutines/htm;->h:Lkotlinx/coroutines/B;

    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x7

    iput p1, p0, Lkotlinx/coroutines/htm;->_state:I

    const/4 v0, 0x4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    const/4 v0, 0x4

    iput-object p1, p0, Lkotlinx/coroutines/htm;->Z:Ljava/lang/Thread;

    const/4 v0, 0x3

    return-void
.end method

.method private final h(I)Ljava/lang/Void;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    const-string v2, "atsltesIel agl"

    const-string v2, "Illegal state "

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    throw v0
.end method


# virtual methods
.method public final XF()V
    .locals 4

    :cond_0
    const/4 v3, 0x7

    iget v0, p0, Lkotlinx/coroutines/htm;->_state:I

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    move v3, v1

    if-eq v0, v1, :cond_0

    const/4 v3, 0x3

    const/4 v1, 0x3

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    const/4 v3, 0x2

    return-void

    :cond_1
    const/4 v3, 0x6

    invoke-direct {p0, v0}, Lkotlinx/coroutines/htm;->h(I)Ljava/lang/Void;

    const/4 v3, 0x7

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    const/4 v3, 0x5

    throw v0

    :cond_2
    const/4 v3, 0x0

    sget-object v1, Lkotlinx/coroutines/htm;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x6

    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    iget-object v0, p0, Lkotlinx/coroutines/htm;->g:Lkotlinx/coroutines/AXR;

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    const/4 v3, 0x7

    invoke-interface {v0}, Lkotlinx/coroutines/AXR;->h()V

    :cond_3
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    check-cast p1, Ljava/lang/Throwable;

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/htm;->r5(Ljava/lang/Throwable;)V

    const/4 v0, 0x4

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x5

    return-object p1
.end method

.method public final qu()V
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Lkotlinx/coroutines/htm;->h:Lkotlinx/coroutines/B;

    const/4 v3, 0x3

    const/4 v1, 0x1

    invoke-interface {v0, v1, v1, p0}, Lkotlinx/coroutines/B;->km(ZZLkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/AXR;

    move-result-object v0

    const/4 v3, 0x4

    iput-object v0, p0, Lkotlinx/coroutines/htm;->g:Lkotlinx/coroutines/AXR;

    :cond_0
    iget v0, p0, Lkotlinx/coroutines/htm;->_state:I

    const/4 v3, 0x3

    if-eqz v0, :cond_3

    const/4 v3, 0x2

    const/4 v1, 0x2

    const/4 v3, 0x6

    if-eq v0, v1, :cond_2

    const/4 v3, 0x2

    const/4 v1, 0x3

    const/4 v3, 0x7

    if-ne v0, v1, :cond_1

    const/4 v3, 0x6

    goto :goto_0

    :cond_1
    const/4 v3, 0x6

    invoke-direct {p0, v0}, Lkotlinx/coroutines/htm;->h(I)Ljava/lang/Void;

    const/4 v3, 0x3

    new-instance v0, Lkotlin/KotlinNothingValueException;

    const/4 v3, 0x4

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    const/4 v3, 0x4

    throw v0

    :cond_2
    :goto_0
    const/4 v3, 0x7

    return-void

    :cond_3
    const/4 v3, 0x6

    sget-object v1, Lkotlinx/coroutines/htm;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    return-void
.end method

.method public r5(Ljava/lang/Throwable;)V
    .locals 4

    :cond_0
    const/4 v3, 0x0

    iget p1, p0, Lkotlinx/coroutines/htm;->_state:I

    const/4 v3, 0x3

    const/4 v0, 0x3

    const/4 v3, 0x2

    const/4 v1, 0x2

    const/4 v3, 0x4

    if-eqz p1, :cond_3

    const/4 v3, 0x7

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    const/4 v3, 0x2

    if-eq p1, v1, :cond_2

    const/4 v3, 0x5

    if-ne p1, v0, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x7

    invoke-direct {p0, p1}, Lkotlinx/coroutines/htm;->h(I)Ljava/lang/Void;

    const/4 v3, 0x4

    new-instance p1, Lkotlin/KotlinNothingValueException;

    const/4 v3, 0x4

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    const/4 v3, 0x0

    throw p1

    :cond_2
    :goto_0
    const/4 v3, 0x3

    return-void

    :cond_3
    const/4 v3, 0x2

    sget-object v2, Lkotlinx/coroutines/htm;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v3, 0x5

    invoke-virtual {v2, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result p1

    const/4 v3, 0x3

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkotlinx/coroutines/htm;->Z:Ljava/lang/Thread;

    const/4 v3, 0x5

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    const/4 v3, 0x6

    iput v0, p0, Lkotlinx/coroutines/htm;->_state:I

    const/4 v3, 0x0

    return-void
.end method
