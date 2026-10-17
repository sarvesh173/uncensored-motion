.class public final Lkotlinx/coroutines/internal/J;
.super Lkotlinx/coroutines/zNr;

# interfaces
.implements Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
.implements Lkotlin/coroutines/Continuation;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/zNr<",
        "TT;>;",
        "Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;",
        "Lkotlin/coroutines/Continuation<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0015\u0008\u0000\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00002\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u00060\u0003j\u0002`\u00042\u0008\u0012\u0004\u0012\u00028\u00000\u0005B\u001d\u0012\u0006\u00100\u001a\u00020.\u0012\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u00a2\u0006\u0004\u0008A\u0010BJ\u0017\u0010\u0008\u001a\n\u0018\u00010\u0006j\u0004\u0018\u0001`\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0010\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u0015\u0010\u0012\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001b\u0010\u0017\u001a\u0004\u0018\u00010\u00162\n\u0010\u0015\u001a\u0006\u0012\u0002\u0008\u00030\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0015\u0010\u001a\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0011\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0010\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ \u0010!\u001a\u00020\r2\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001fH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008!\u0010\"J!\u0010$\u001a\u00020\r2\u0008\u0010#\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u0019\u001a\u00020\u0016H\u0010\u00a2\u0006\u0004\u0008$\u0010%J\u001f\u0010)\u001a\u00020\r2\u0006\u0010\'\u001a\u00020&2\u0006\u0010(\u001a\u00028\u0000H\u0000\u00a2\u0006\u0004\u0008)\u0010*J\u000f\u0010,\u001a\u00020+H\u0016\u00a2\u0006\u0004\u0008,\u0010-R\u0014\u00100\u001a\u00020.8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010/R\u001a\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00058\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u001e\u00105\u001a\u0004\u0018\u00010\u001c8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u000c\n\u0004\u0008)\u00103\u0012\u0004\u00084\u0010\u000fR\u0014\u00106\u001a\u00020\u001c8\u0000X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u00103R\u001a\u00108\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00118BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00087\u0010\u0013R\u0014\u0010\'\u001a\u00020&8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u00089\u0010:R\u001c\u0010=\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008;\u0010<R\u001a\u0010@\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00058PX\u0090\u0004\u00a2\u0006\u0006\u001a\u0004\u0008>\u0010?\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006C"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/J;",
        "T",
        "Lkotlinx/coroutines/zNr;",
        "Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;",
        "Lkotlinx/coroutines/internal/CoroutineStackFrame;",
        "Lkotlin/coroutines/Continuation;",
        "Ljava/lang/StackTraceElement;",
        "Lkotlinx/coroutines/internal/StackTraceElement;",
        "getStackTraceElement",
        "()Ljava/lang/StackTraceElement;",
        "",
        "q",
        "()Z",
        "",
        "g",
        "()V",
        "JrO",
        "Lkotlinx/coroutines/JDF;",
        "b",
        "()Lkotlinx/coroutines/JDF;",
        "Lkotlinx/coroutines/vrp;",
        "continuation",
        "",
        "s",
        "(Lkotlinx/coroutines/vrp;)Ljava/lang/Throwable;",
        "cause",
        "km",
        "(Ljava/lang/Throwable;)Z",
        "",
        "D3D",
        "()Ljava/lang/Object;",
        "Lkotlin/Result;",
        "result",
        "resumeWith",
        "(Ljava/lang/Object;)V",
        "takenState",
        "XF",
        "(Ljava/lang/Object;Ljava/lang/Throwable;)V",
        "Lkotlin/coroutines/CoroutineContext;",
        "context",
        "value",
        "f",
        "(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lkotlinx/coroutines/peO;",
        "Lkotlinx/coroutines/peO;",
        "dispatcher",
        "J",
        "Lkotlin/coroutines/Continuation;",
        "Ljava/lang/Object;",
        "get_state$kotlinx_coroutines_core$annotations",
        "_state",
        "countOrElement",
        "pdH",
        "reusableCancellableContinuation",
        "getContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "getCallerFrame",
        "()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;",
        "callerFrame",
        "h",
        "()Lkotlin/coroutines/Continuation;",
        "delegate",
        "<init>",
        "(Lkotlinx/coroutines/peO;Lkotlin/coroutines/Continuation;)V",
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
.field private static final synthetic s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public final J:Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/Continuation<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field private volatile synthetic _reusableCancellableContinuation:Ljava/lang/Object;

.field public final b:Lkotlinx/coroutines/peO;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public f:Ljava/lang/Object;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final q:Ljava/lang/Object;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x3

    const-class v0, Ljava/lang/Object;

    const-class v0, Ljava/lang/Object;

    const/4 v3, 0x1

    const-string v1, "eCsl_baniuetuCoinalcblaaesronetn"

    const-string v1, "_reusableCancellableContinuation"

    const/4 v3, 0x6

    const-class v2, Lkotlinx/coroutines/internal/J;

    const-class v2, Lkotlinx/coroutines/internal/J;

    const/4 v3, 0x6

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    const/4 v3, 0x1

    sput-object v0, Lkotlinx/coroutines/internal/J;->s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v3, 0x7

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/peO;Lkotlin/coroutines/Continuation;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/peO;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v0, -0x1

    const/4 v1, 0x3

    invoke-direct {p0, v0}, Lkotlinx/coroutines/zNr;-><init>(I)V

    const/4 v1, 0x1

    iput-object p1, p0, Lkotlinx/coroutines/internal/J;->b:Lkotlinx/coroutines/peO;

    const/4 v1, 0x3

    iput-object p2, p0, Lkotlinx/coroutines/internal/J;->J:Lkotlin/coroutines/Continuation;

    const/4 v1, 0x2

    invoke-static {}, Lkotlinx/coroutines/internal/Q8S;->XF()Lkotlinx/coroutines/internal/Gz0;

    move-result-object p1

    const/4 v1, 0x6

    iput-object p1, p0, Lkotlinx/coroutines/internal/J;->f:Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/J;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    const/4 v1, 0x7

    invoke-static {p1}, Lkotlinx/coroutines/internal/C;->h(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x7

    iput-object p1, p0, Lkotlinx/coroutines/internal/J;->q:Ljava/lang/Object;

    const/4 v1, 0x2

    const/4 p1, 0x0

    const/4 v1, 0x2

    iput-object p1, p0, Lkotlinx/coroutines/internal/J;->_reusableCancellableContinuation:Ljava/lang/Object;

    const/4 v1, 0x3

    return-void
.end method

.method private final pdH()Lkotlinx/coroutines/JDF;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/JDF<",
            "*>;"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lkotlinx/coroutines/internal/J;->_reusableCancellableContinuation:Ljava/lang/Object;

    instance-of v1, v0, Lkotlinx/coroutines/JDF;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    check-cast v0, Lkotlinx/coroutines/JDF;

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x1

    return-object v0
.end method


# virtual methods
.method public D3D()Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lkotlinx/coroutines/internal/J;->f:Ljava/lang/Object;

    const/4 v2, 0x2

    invoke-static {}, Lkotlinx/coroutines/internal/Q8S;->XF()Lkotlinx/coroutines/internal/Gz0;

    move-result-object v1

    const/4 v2, 0x7

    iput-object v1, p0, Lkotlinx/coroutines/internal/J;->f:Ljava/lang/Object;

    const/4 v2, 0x7

    return-object v0
.end method

.method public final JrO()V
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/J;->g()V

    const/4 v1, 0x0

    invoke-direct {p0}, Lkotlinx/coroutines/internal/J;->pdH()Lkotlinx/coroutines/JDF;

    move-result-object v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-virtual {v0}, Lkotlinx/coroutines/JDF;->km()V

    :cond_0
    const/4 v1, 0x2

    return-void
.end method

.method public XF(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 2

    const/4 v1, 0x3

    instance-of v0, p1, Lkotlinx/coroutines/ck;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    check-cast p1, Lkotlinx/coroutines/ck;

    const/4 v1, 0x6

    iget-object p1, p1, Lkotlinx/coroutines/ck;->h:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final b()Lkotlinx/coroutines/JDF;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/JDF<",
            "TT;>;"
        }
    .end annotation

    :cond_0
    :goto_0
    const/4 v4, 0x3

    iget-object v0, p0, Lkotlinx/coroutines/internal/J;->_reusableCancellableContinuation:Ljava/lang/Object;

    const/4 v4, 0x5

    if-nez v0, :cond_1

    const/4 v4, 0x1

    sget-object v0, Lkotlinx/coroutines/internal/Q8S;->h:Lkotlinx/coroutines/internal/Gz0;

    const/4 v4, 0x2

    iput-object v0, p0, Lkotlinx/coroutines/internal/J;->_reusableCancellableContinuation:Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x6

    return-object v0

    :cond_1
    const/4 v4, 0x4

    instance-of v1, v0, Lkotlinx/coroutines/JDF;

    if-eqz v1, :cond_2

    const/4 v4, 0x2

    sget-object v1, Lkotlinx/coroutines/internal/J;->s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v4, 0x2

    sget-object v2, Lkotlinx/coroutines/internal/Q8S;->h:Lkotlinx/coroutines/internal/Gz0;

    const/4 v4, 0x6

    invoke-static {v1, p0, v0, v2}, Landroidx/concurrent/futures/lf;->XF(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lkotlinx/coroutines/JDF;

    const/4 v4, 0x1

    return-object v0

    :cond_2
    sget-object v1, Lkotlinx/coroutines/internal/Q8S;->h:Lkotlinx/coroutines/internal/Gz0;

    const/4 v4, 0x6

    if-eq v0, v1, :cond_0

    const/4 v4, 0x3

    instance-of v1, v0, Ljava/lang/Throwable;

    const/4 v4, 0x2

    if-eqz v1, :cond_3

    const/4 v4, 0x7

    goto :goto_0

    :cond_3
    const/4 v4, 0x7

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x3

    const-string v3, " nim ctsattseenntIs"

    const-string v3, "Inconsistent state "

    const/4 v4, 0x5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    throw v1
.end method

.method public final f(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "TT;)V"
        }
    .end annotation

    const/4 v0, 0x7

    iput-object p2, p0, Lkotlinx/coroutines/internal/J;->f:Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 p2, 0x1

    const/4 v0, 0x0

    iput p2, p0, Lkotlinx/coroutines/zNr;->g:I

    const/4 v0, 0x1

    iget-object p2, p0, Lkotlinx/coroutines/internal/J;->b:Lkotlinx/coroutines/peO;

    const/4 v0, 0x4

    invoke-virtual {p2, p1, p0}, Lkotlinx/coroutines/peO;->KHL(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    const/4 v0, 0x5

    return-void
.end method

.method public final g()V
    .locals 3

    :cond_0
    const/4 v2, 0x6

    iget-object v0, p0, Lkotlinx/coroutines/internal/J;->_reusableCancellableContinuation:Ljava/lang/Object;

    const/4 v2, 0x5

    sget-object v1, Lkotlinx/coroutines/internal/Q8S;->h:Lkotlinx/coroutines/internal/Gz0;

    const/4 v2, 0x2

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    return-void
.end method

.method public getCallerFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lkotlinx/coroutines/internal/J;->J:Lkotlin/coroutines/Continuation;

    const/4 v2, 0x4

    instance-of v1, v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v2, 0x6

    check-cast v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x7

    return-object v0
.end method

.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lkotlinx/coroutines/internal/J;->J:Lkotlin/coroutines/Continuation;

    const/4 v1, 0x4

    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x2

    return-object v0
.end method

.method public h()Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/coroutines/Continuation<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object p0
.end method

.method public final km(Ljava/lang/Throwable;)Z
    .locals 5

    :cond_0
    const/4 v4, 0x0

    iget-object v0, p0, Lkotlinx/coroutines/internal/J;->_reusableCancellableContinuation:Ljava/lang/Object;

    const/4 v4, 0x6

    sget-object v1, Lkotlinx/coroutines/internal/Q8S;->h:Lkotlinx/coroutines/internal/Gz0;

    const/4 v4, 0x6

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x5

    const/4 v3, 0x1

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    const/4 v4, 0x0

    sget-object v0, Lkotlinx/coroutines/internal/J;->s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v4, 0x4

    invoke-static {v0, p0, v1, p1}, Landroidx/concurrent/futures/lf;->XF(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x6

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    return v3

    :cond_1
    instance-of v1, v0, Ljava/lang/Throwable;

    const/4 v4, 0x3

    if-eqz v1, :cond_2

    const/4 v4, 0x3

    return v3

    :cond_2
    const/4 v4, 0x6

    sget-object v1, Lkotlinx/coroutines/internal/J;->s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v2, 0x4

    const/4 v2, 0x0

    const/4 v4, 0x7

    invoke-static {v1, p0, v0, v2}, Landroidx/concurrent/futures/lf;->XF(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    const/4 p1, 0x0

    return p1
.end method

.method public final q()Z
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lkotlinx/coroutines/internal/J;->_reusableCancellableContinuation:Ljava/lang/Object;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x5

    return v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 7

    const/4 v6, 0x1

    iget-object v0, p0, Lkotlinx/coroutines/internal/J;->J:Lkotlin/coroutines/Continuation;

    const/4 v6, 0x0

    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    const/4 v6, 0x7

    const/4 v1, 0x0

    const/4 v6, 0x4

    const/4 v2, 0x1

    const/4 v6, 0x6

    invoke-static {p1, v1, v2, v1}, Lkotlinx/coroutines/Gz0;->qu(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x0

    iget-object v4, p0, Lkotlinx/coroutines/internal/J;->b:Lkotlinx/coroutines/peO;

    const/4 v6, 0x1

    invoke-virtual {v4, v0}, Lkotlinx/coroutines/peO;->uhm(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v4

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    if-eqz v4, :cond_0

    const/4 v6, 0x4

    iput-object v3, p0, Lkotlinx/coroutines/internal/J;->f:Ljava/lang/Object;

    iput v5, p0, Lkotlinx/coroutines/zNr;->g:I

    const/4 v6, 0x1

    iget-object p1, p0, Lkotlinx/coroutines/internal/J;->b:Lkotlinx/coroutines/peO;

    const/4 v6, 0x7

    invoke-virtual {p1, v0, p0}, Lkotlinx/coroutines/peO;->MTY(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    const/4 v6, 0x7

    goto :goto_1

    :cond_0
    const/4 v6, 0x7

    sget-object v0, Lkotlinx/coroutines/IS;->XF:Lkotlinx/coroutines/IS;

    const/4 v6, 0x1

    invoke-virtual {v0}, Lkotlinx/coroutines/IS;->h()Lkotlinx/coroutines/qOL;

    move-result-object v0

    const/4 v6, 0x2

    invoke-virtual {v0}, Lkotlinx/coroutines/qOL;->ZYg()Z

    move-result v4

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    const/4 v6, 0x5

    iput-object v3, p0, Lkotlinx/coroutines/internal/J;->f:Ljava/lang/Object;

    const/4 v6, 0x6

    iput v5, p0, Lkotlinx/coroutines/zNr;->g:I

    const/4 v6, 0x1

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/qOL;->RlU(Lkotlinx/coroutines/zNr;)V

    const/4 v6, 0x5

    goto :goto_1

    :cond_1
    const/4 v6, 0x1

    invoke-virtual {v0, v2}, Lkotlinx/coroutines/qOL;->BZ(Z)V

    :try_start_0
    const/4 v6, 0x6

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/J;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    const/4 v6, 0x7

    iget-object v4, p0, Lkotlinx/coroutines/internal/J;->q:Ljava/lang/Object;

    const/4 v6, 0x6

    invoke-static {v3, v4}, Lkotlinx/coroutines/internal/C;->r5(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v6, 0x7

    iget-object v5, p0, Lkotlinx/coroutines/internal/J;->J:Lkotlin/coroutines/Continuation;

    const/4 v6, 0x5

    invoke-interface {v5, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    const/4 v6, 0x5

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v6, 0x3

    invoke-static {v3, v4}, Lkotlinx/coroutines/internal/C;->XF(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    :cond_2
    const/4 v6, 0x7

    invoke-virtual {v0}, Lkotlinx/coroutines/qOL;->m9()Z

    move-result p1

    const/4 v6, 0x3

    if-nez p1, :cond_2

    const/4 v6, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v6, 0x1

    invoke-static {v3, v4}, Lkotlinx/coroutines/internal/C;->XF(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    :try_start_3
    const/4 v6, 0x2

    invoke-virtual {p0, p1, v1}, Lkotlinx/coroutines/zNr;->Z(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_0
    const/4 v6, 0x5

    invoke-virtual {v0, v2}, Lkotlinx/coroutines/qOL;->O(Z)V

    :goto_1
    const/4 v6, 0x7

    return-void

    :catchall_2
    move-exception p1

    const/4 v6, 0x5

    invoke-virtual {v0, v2}, Lkotlinx/coroutines/qOL;->O(Z)V

    const/4 v6, 0x1

    throw p1
.end method

.method public final s(Lkotlinx/coroutines/vrp;)Ljava/lang/Throwable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/vrp<",
            "*>;)",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    :cond_0
    const/4 v3, 0x4

    iget-object v0, p0, Lkotlinx/coroutines/internal/J;->_reusableCancellableContinuation:Ljava/lang/Object;

    const/4 v3, 0x3

    sget-object v1, Lkotlinx/coroutines/internal/Q8S;->h:Lkotlinx/coroutines/internal/Gz0;

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x7

    if-ne v0, v1, :cond_1

    const/4 v3, 0x2

    sget-object v0, Lkotlinx/coroutines/internal/J;->s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v3, 0x4

    invoke-static {v0, p0, v1, p1}, Landroidx/concurrent/futures/lf;->XF(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    return-object v2

    :cond_1
    const/4 v3, 0x7

    instance-of p1, v0, Ljava/lang/Throwable;

    const/4 v3, 0x0

    if-eqz p1, :cond_3

    const/4 v3, 0x7

    sget-object p1, Lkotlinx/coroutines/internal/J;->s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v3, 0x6

    invoke-static {p1, p0, v0, v2}, Landroidx/concurrent/futures/lf;->XF(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x1

    if-eqz p1, :cond_2

    const/4 v3, 0x4

    check-cast v0, Ljava/lang/Throwable;

    const/4 v3, 0x4

    return-object v0

    :cond_2
    const/4 v3, 0x6

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x4

    const-string/jumbo v0, "reeeod lmtFinqeur.a"

    const-string v0, "Failed requirement."

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    throw p1

    :cond_3
    const/4 v3, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x4

    const-string/jumbo v2, "iItstbatencse nsno "

    const-string v2, "Inconsistent state "

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    const-string/jumbo v1, "tnnnCauipdaoteisicDt[ho"

    const-string v1, "DispatchedContinuation["

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    iget-object v1, p0, Lkotlinx/coroutines/internal/J;->b:Lkotlinx/coroutines/peO;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const-string v1, ", "

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    iget-object v1, p0, Lkotlinx/coroutines/internal/J;->J:Lkotlin/coroutines/Continuation;

    const/4 v2, 0x2

    invoke-static {v1}, Lkotlinx/coroutines/Jf;->r5(Lkotlin/coroutines/Continuation;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const/16 v1, 0x5d

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    return-object v0
.end method
