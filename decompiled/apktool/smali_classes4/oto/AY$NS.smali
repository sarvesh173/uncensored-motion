.class final Loto/AY$NS;
.super Ljava/lang/Object;

# interfaces
.implements Loto/Mk;
.implements LZ3/Mk;
.implements Lkotlin/coroutines/Continuation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loto/AY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "NS"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Loto/Mk;",
        "LZ3/Mk;",
        "Lkotlin/coroutines/Continuation<",
        "TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0082\u0004\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u00022\u00020\u00032\u0008\u0012\u0004\u0012\u00028\u00000\u0004B\u0015\u0012\u000c\u00106\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u00a2\u0006\u0004\u0008V\u0010WJ\u001a\u0010\u0007\u001a\u00020\u0006*\u00020\u0005H\u0097\u0001\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001a\u0010\n\u001a\u00020\u0006*\u00020\tH\u0097\u0001\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001d\u0010\r\u001a\u00020\u0005*\u00020\u000cH\u0097\u0001\u00f8\u0001\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001d\u0010\u000f\u001a\u00020\u0005*\u00020\u0006H\u0097\u0001\u00f8\u0001\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001a\u0010\u0013\u001a\u00020\u0012*\u00020\u0011H\u0097\u0001\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001a\u0010\u0015\u001a\u00020\u000c*\u00020\u0005H\u0097\u0001\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u000eJ\u001a\u0010\u0016\u001a\u00020\u000c*\u00020\tH\u0097\u0001\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001a\u0010\u0018\u001a\u00020\u0011*\u00020\u0012H\u0097\u0001\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0014J\u001a\u0010\u0019\u001a\u00020\t*\u00020\u0005H\u0097\u0001\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0016\u0010 \u001a\u00020\u001f2\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u001dJ\u0010\u0010#\u001a\u00020\u001f2\u0008\u0010\"\u001a\u0004\u0018\u00010!J \u0010&\u001a\u00020\u001f2\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00028\u00000$H\u0016\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008&\u0010\'J\u001b\u0010(\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u001dH\u0096@\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008(\u0010)JL\u00101\u001a\u0004\u0018\u00018\u0001\"\u0004\u0008\u0001\u0010*2\u0006\u0010,\u001a\u00020+2\'\u00100\u001a#\u0008\u0001\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u0004\u0012\u0006\u0012\u0004\u0018\u00010.0-\u00a2\u0006\u0002\u0008/H\u0096@\u00f8\u0001\u0001\u00a2\u0006\u0004\u00081\u00102JJ\u00103\u001a\u00028\u0001\"\u0004\u0008\u0001\u0010*2\u0006\u0010,\u001a\u00020+2\'\u00100\u001a#\u0008\u0001\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u0004\u0012\u0006\u0012\u0004\u0018\u00010.0-\u00a2\u0006\u0002\u0008/H\u0096@\u00f8\u0001\u0001\u00a2\u0006\u0004\u00083\u00102R\u001a\u00106\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u001e\u0010:\u001a\n\u0012\u0004\u0012\u00020\u001b\u0018\u0001078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0016\u0010=\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u001a\u0010C\u001a\u00020>8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010BR\u0014\u0010F\u001a\u00020\u000c8\u0016X\u0097\u0005\u00a2\u0006\u0006\u001a\u0004\u0008D\u0010ER\u0014\u0010H\u001a\u00020\u000c8\u0016X\u0097\u0005\u00a2\u0006\u0006\u001a\u0004\u0008G\u0010ER\u0014\u0010K\u001a\u00020\u001b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008I\u0010JR\u001d\u0010O\u001a\u00020L8VX\u0096\u0004\u00f8\u0001\u0001\u00f8\u0001\u0000\u00f8\u0001\u0002\u00a2\u0006\u0006\u001a\u0004\u0008M\u0010NR\u0014\u0010S\u001a\u00020P8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Q\u0010RR\u001d\u0010U\u001a\u00020\u00118VX\u0096\u0004\u00f8\u0001\u0001\u00f8\u0001\u0000\u00f8\u0001\u0002\u00a2\u0006\u0006\u001a\u0004\u0008T\u0010N\u0082\u0002\u000f\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\n\u0002\u0008!\u00a8\u0006X"
    }
    d2 = {
        "Loto/AY$NS;",
        "R",
        "Loto/Mk;",
        "LZ3/Mk;",
        "Lkotlin/coroutines/Continuation;",
        "LZ3/J;",
        "",
        "IU",
        "(F)I",
        "LZ3/YRm;",
        "RlU",
        "(J)I",
        "",
        "uhm",
        "(F)F",
        "KHL",
        "(I)F",
        "Lu/co;",
        "LZ3/D;",
        "L7G",
        "(J)J",
        "y",
        "uQd",
        "(J)F",
        "j",
        "uD",
        "(F)J",
        "Loto/JDF;",
        "event",
        "Loto/YRm;",
        "pass",
        "",
        "s",
        "",
        "cause",
        "km",
        "Lkotlin/Result;",
        "result",
        "resumeWith",
        "(Ljava/lang/Object;)V",
        "R9",
        "(Loto/YRm;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "T",
        "",
        "timeMillis",
        "Lkotlin/Function2;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "block",
        "qr",
        "(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "I9A",
        "h",
        "Lkotlin/coroutines/Continuation;",
        "completion",
        "Lkotlinx/coroutines/vrp;",
        "g",
        "Lkotlinx/coroutines/vrp;",
        "pointerAwaiter",
        "b",
        "Loto/YRm;",
        "awaitPass",
        "Lkotlin/coroutines/CoroutineContext;",
        "J",
        "Lkotlin/coroutines/CoroutineContext;",
        "getContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "context",
        "getDensity",
        "()F",
        "density",
        "l4",
        "fontScale",
        "p3c",
        "()Loto/JDF;",
        "currentEvent",
        "LZ3/vrp;",
        "XF",
        "()J",
        "size",
        "Landroidx/compose/ui/platform/Gw;",
        "getViewConfiguration",
        "()Landroidx/compose/ui/platform/Gw;",
        "viewConfiguration",
        "jk",
        "extendedTouchPadding",
        "<init>",
        "(Loto/AY;Lkotlin/coroutines/Continuation;)V",
        "ui_release"
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
        "SMAP\nSuspendingPointerInputFilter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SuspendingPointerInputFilter.kt\nandroidx/compose/ui/input/pointer/SuspendingPointerInputFilter$PointerEventHandlerCoroutine\n+ 2 JvmActuals.jvm.kt\nandroidx/compose/ui/platform/JvmActuals_jvmKt\n+ 3 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 4 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,643:1\n34#2:644\n735#3,2:645\n314#4,11:647\n*S KotlinDebug\n*F\n+ 1 SuspendingPointerInputFilter.kt\nandroidx/compose/ui/input/pointer/SuspendingPointerInputFilter$PointerEventHandlerCoroutine\n*L\n582#1:644\n583#1:645,2\n590#1:647,11\n*E\n"
    }
.end annotation


# instance fields
.field private final J:Lkotlin/coroutines/CoroutineContext;

.field private final synthetic Z:Loto/AY;

.field private b:Loto/YRm;

.field final synthetic f:Loto/AY;

.field private g:Lkotlinx/coroutines/vrp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/vrp<",
            "-",
            "Loto/JDF;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/Continuation<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Loto/AY;Lkotlin/coroutines/Continuation;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)V"
        }
    .end annotation

    const/4 v1, 0x6

    const-string/jumbo v0, "lesnicopmo"

    const-string v0, "completion"

    const/4 v1, 0x0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    iput-object p1, p0, Loto/AY$NS;->f:Loto/AY;

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    iput-object p2, p0, Loto/AY$NS;->h:Lkotlin/coroutines/Continuation;

    const/4 v1, 0x7

    iput-object p1, p0, Loto/AY$NS;->Z:Loto/AY;

    const/4 v1, 0x2

    sget-object p1, Loto/YRm;->Z:Loto/YRm;

    const/4 v1, 0x0

    iput-object p1, p0, Loto/AY$NS;->b:Loto/YRm;

    const/4 v1, 0x4

    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    const/4 v1, 0x6

    iput-object p1, p0, Loto/AY$NS;->J:Lkotlin/coroutines/CoroutineContext;

    const/4 v1, 0x0

    return-void
.end method

.method public static final synthetic Z(Loto/AY$NS;Loto/YRm;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput-object p1, p0, Loto/AY$NS;->b:Loto/YRm;

    const/4 v0, 0x6

    return-void
.end method

.method public static final synthetic f(Loto/AY$NS;Lkotlinx/coroutines/vrp;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Loto/AY$NS;->g:Lkotlinx/coroutines/vrp;

    const/4 v0, 0x6

    return-void
.end method

.method public static final synthetic qu(Loto/AY$NS;)Lkotlinx/coroutines/vrp;
    .locals 1

    iget-object p0, p0, Loto/AY$NS;->g:Lkotlinx/coroutines/vrp;

    const/4 v0, 0x4

    return-object p0
.end method


# virtual methods
.method public I9A(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Loto/Mk;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Loto/AY$NS$NS;

    if-eqz v0, :cond_0

    move-object v0, p4

    move-object v0, p4

    check-cast v0, Loto/AY$NS$NS;

    iget v1, v0, Loto/AY$NS$NS;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Loto/AY$NS$NS;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Loto/AY$NS$NS;

    invoke-direct {v0, p0, p4}, Loto/AY$NS$NS;-><init>(Loto/AY$NS;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Loto/AY$NS$NS;->Z:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Loto/AY$NS$NS;->b:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Loto/AY$NS$NS;->h:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/B;

    :try_start_0
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "aw/me/ ku/m c/hoefub/ier/lrtlinet  co/oetno eiv/ ro"

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-wide/16 v5, 0x0

    const-wide/16 v5, 0x0

    cmp-long p4, p1, v5

    if-gtz p4, :cond_3

    iget-object p4, p0, Loto/AY$NS;->g:Lkotlinx/coroutines/vrp;

    if-eqz p4, :cond_3

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v2, Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException;

    invoke-direct {v2, p1, p2}, Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException;-><init>(J)V

    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p4, v2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_3
    iget-object p4, p0, Loto/AY$NS;->f:Loto/AY;

    invoke-virtual {p4}, Loto/AY;->m1()Lkotlinx/coroutines/idB;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Loto/AY$NS$lf;

    invoke-direct {v8, p1, p2, p0, v4}, Loto/AY$NS$lf;-><init>(JLoto/AY$NS;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/qR;->qu(Lkotlinx/coroutines/idB;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/l;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/B;

    move-result-object p1

    :try_start_1
    iput-object p1, v0, Loto/AY$NS$NS;->h:Ljava/lang/Object;

    iput v3, v0, Loto/AY$NS$NS;->b:I

    invoke-interface {p3, p0, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p4, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    invoke-static {p1, v4, v3, v4}, Lkotlinx/coroutines/B$NS;->XF(Lkotlinx/coroutines/B;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-object p4

    :goto_2
    invoke-static {p1, v4, v3, v4}, Lkotlinx/coroutines/B$NS;->XF(Lkotlinx/coroutines/B;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    throw p2
.end method

.method public IU(F)I
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Loto/AY$NS;->Z:Loto/AY;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Loto/AY;->IU(F)I

    move-result p1

    const/4 v1, 0x1

    return p1
.end method

.method public KHL(I)F
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Loto/AY$NS;->Z:Loto/AY;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Loto/AY;->KHL(I)F

    move-result p1

    const/4 v1, 0x4

    return p1
.end method

.method public L7G(J)J
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Loto/AY$NS;->Z:Loto/AY;

    const/4 v1, 0x5

    invoke-virtual {v0, p1, p2}, Loto/AY;->L7G(J)J

    move-result-wide p1

    const/4 v1, 0x6

    return-wide p1
.end method

.method public R9(Loto/YRm;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loto/YRm;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Loto/JDF;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v3, 0x3

    new-instance v0, Lkotlinx/coroutines/JDF;

    const/4 v3, 0x2

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v3, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/JDF;-><init>(Lkotlin/coroutines/Continuation;I)V

    const/4 v3, 0x1

    invoke-virtual {v0}, Lkotlinx/coroutines/JDF;->D()V

    const/4 v3, 0x0

    invoke-static {p0, p1}, Loto/AY$NS;->Z(Loto/AY$NS;Loto/YRm;)V

    invoke-static {p0, v0}, Loto/AY$NS;->f(Loto/AY$NS;Lkotlinx/coroutines/vrp;)V

    const/4 v3, 0x1

    invoke-virtual {v0}, Lkotlinx/coroutines/JDF;->I4t()Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x6

    if-ne p1, v0, :cond_0

    const/4 v3, 0x2

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p1
.end method

.method public RlU(J)I
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Loto/AY$NS;->Z:Loto/AY;

    invoke-virtual {v0, p1, p2}, Loto/AY;->RlU(J)I

    move-result p1

    return p1
.end method

.method public XF()J
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Loto/AY$NS;->f:Loto/AY;

    const/4 v2, 0x6

    invoke-static {v0}, Loto/AY;->oLZ(Loto/AY;)J

    move-result-wide v0

    const/4 v2, 0x6

    return-wide v0
.end method

.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Loto/AY$NS;->J:Lkotlin/coroutines/CoroutineContext;

    const/4 v1, 0x5

    return-object v0
.end method

.method public getDensity()F
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Loto/AY$NS;->Z:Loto/AY;

    const/4 v1, 0x7

    invoke-virtual {v0}, Loto/AY;->getDensity()F

    move-result v0

    const/4 v1, 0x4

    return v0
.end method

.method public getViewConfiguration()Landroidx/compose/ui/platform/Gw;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Loto/AY$NS;->f:Loto/AY;

    const/4 v1, 0x7

    invoke-virtual {v0}, Loto/AY;->getViewConfiguration()Landroidx/compose/ui/platform/Gw;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public j(J)J
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Loto/AY$NS;->Z:Loto/AY;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, p2}, Loto/AY;->j(J)J

    move-result-wide p1

    const/4 v1, 0x5

    return-wide p1
.end method

.method public jk()J
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Loto/AY$NS;->f:Loto/AY;

    const/4 v2, 0x5

    invoke-virtual {v0}, Loto/AY;->jk()J

    move-result-wide v0

    const/4 v2, 0x7

    return-wide v0
.end method

.method public final km(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Loto/AY$NS;->g:Lkotlinx/coroutines/vrp;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, p1}, Lkotlinx/coroutines/vrp;->PL(Ljava/lang/Throwable;)Z

    :cond_0
    const/4 v1, 0x2

    const/4 p1, 0x0

    const/4 v1, 0x5

    iput-object p1, p0, Loto/AY$NS;->g:Lkotlinx/coroutines/vrp;

    const/4 v1, 0x2

    return-void
.end method

.method public l4()F
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Loto/AY$NS;->Z:Loto/AY;

    const/4 v1, 0x5

    invoke-virtual {v0}, Loto/AY;->l4()F

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method public p3c()Loto/JDF;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Loto/AY$NS;->f:Loto/AY;

    const/4 v1, 0x5

    invoke-static {v0}, Loto/AY;->v(Loto/AY;)Loto/JDF;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public qr(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Loto/Mk;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v4, 0x4

    instance-of v0, p4, Loto/AY$NS$f;

    const/4 v4, 0x6

    if-eqz v0, :cond_0

    move-object v0, p4

    move-object v0, p4

    const/4 v4, 0x7

    check-cast v0, Loto/AY$NS$f;

    const/4 v4, 0x3

    iget v1, v0, Loto/AY$NS$f;->g:I

    const/4 v4, 0x2

    const/high16 v2, -0x80000000

    const/4 v4, 0x7

    and-int v3, v1, v2

    const/4 v4, 0x4

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    const/4 v4, 0x0

    iput v1, v0, Loto/AY$NS$f;->g:I

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    new-instance v0, Loto/AY$NS$f;

    const/4 v4, 0x6

    invoke-direct {v0, p0, p4}, Loto/AY$NS$f;-><init>(Loto/AY$NS;Lkotlin/coroutines/Continuation;)V

    :goto_0
    const/4 v4, 0x1

    iget-object p4, v0, Loto/AY$NS$f;->h:Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x3

    iget v2, v0, Loto/AY$NS$f;->g:I

    const/4 v4, 0x6

    const/4 v3, 0x1

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    const/4 v4, 0x3

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x7

    goto :goto_1

    :cond_1
    const/4 v4, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x1

    const-string/jumbo p2, "melrotecei/ceo/ bu// otvn/sti /eu lo r /oroheka/win"

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v4, 0x1

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    throw p1

    :cond_2
    const/4 v4, 0x3

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    const/4 v4, 0x4

    iput v3, v0, Loto/AY$NS$f;->g:I

    invoke-virtual {p0, p1, p2, p3, v0}, Loto/AY$NS;->I9A(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4
    :try_end_1
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v4, 0x1

    if-ne p4, v1, :cond_3

    const/4 v4, 0x2

    return-object v1

    :catch_0
    const/4 v4, 0x4

    const/4 p4, 0x0

    :cond_3
    :goto_1
    const/4 v4, 0x5

    return-object p4
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Loto/AY$NS;->f:Loto/AY;

    invoke-static {v0}, Loto/AY;->eGu(Loto/AY;)Lwpl/h6W;

    move-result-object v0

    const/4 v2, 0x0

    iget-object v1, p0, Loto/AY$NS;->f:Loto/AY;

    const/4 v2, 0x7

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x1

    invoke-static {v1}, Loto/AY;->eGu(Loto/AY;)Lwpl/h6W;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p0}, Lwpl/h6W;->P(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x2

    monitor-exit v0

    const/4 v2, 0x6

    iget-object v0, p0, Loto/AY$NS;->h:Lkotlin/coroutines/Continuation;

    const/4 v2, 0x2

    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    const/4 v2, 0x4

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x5

    monitor-exit v0

    const/4 v2, 0x7

    throw p1
.end method

.method public final s(Loto/JDF;Loto/YRm;)V
    .locals 2

    const/4 v1, 0x2

    const-string v0, "betev"

    const-string v0, "event"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const-string/jumbo v0, "spsa"

    const-string/jumbo v0, "pass"

    const/4 v1, 0x1

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    iget-object v0, p0, Loto/AY$NS;->b:Loto/YRm;

    const/4 v1, 0x6

    if-ne p2, v0, :cond_0

    const/4 v1, 0x2

    iget-object p2, p0, Loto/AY$NS;->g:Lkotlinx/coroutines/vrp;

    const/4 v1, 0x4

    if-eqz p2, :cond_0

    const/4 v1, 0x4

    const/4 v0, 0x0

    iput-object v0, p0, Loto/AY$NS;->g:Lkotlinx/coroutines/vrp;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x7

    invoke-interface {p2, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    const/4 v1, 0x6

    return-void
.end method

.method public uD(F)J
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Loto/AY$NS;->Z:Loto/AY;

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Loto/AY;->uD(F)J

    move-result-wide v0

    const/4 v2, 0x7

    return-wide v0
.end method

.method public uQd(J)F
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Loto/AY$NS;->Z:Loto/AY;

    invoke-virtual {v0, p1, p2}, Loto/AY;->uQd(J)F

    move-result p1

    const/4 v1, 0x6

    return p1
.end method

.method public uhm(F)F
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Loto/AY$NS;->Z:Loto/AY;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Loto/AY;->uhm(F)F

    move-result p1

    const/4 v1, 0x4

    return p1
.end method

.method public y(F)F
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Loto/AY$NS;->Z:Loto/AY;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Loto/AY;->y(F)F

    move-result p1

    const/4 v1, 0x0

    return p1
.end method
