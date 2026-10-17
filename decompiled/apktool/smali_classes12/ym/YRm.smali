.class public final Lym/YRm;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002Bh\u0012\u0006\u0010\n\u001a\u00020\u0007\u0012\u0014\u0010\u001a\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0019\u0012\u0004\u0012\u00020\u00040\u0018\u0012\u001a\u0010\u001b\u001a\u0016\u0012\u0004\u0012\u00028\u0000\u0012\u0006\u0012\u0004\u0018\u00010\u0019\u0012\u0004\u0012\u00020\u00040\u000b\u0012\"\u0010\u000f\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u000b\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\n\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR3\u0010\u000f\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u000b8\u0002X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001e"
    }
    d2 = {
        "Lym/YRm;",
        "T",
        "",
        "msg",
        "",
        "Z",
        "(Ljava/lang/Object;)V",
        "Lkotlinx/coroutines/idB;",
        "XF",
        "Lkotlinx/coroutines/idB;",
        "scope",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/Continuation;",
        "h",
        "Lkotlin/jvm/functions/Function2;",
        "consumeMessage",
        "LkqA/h6W;",
        "r5",
        "LkqA/h6W;",
        "messageQueue",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "qu",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "remainingMessages",
        "Lkotlin/Function1;",
        "",
        "onComplete",
        "onUndeliveredElement",
        "<init>",
        "(Lkotlinx/coroutines/idB;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V",
        "datastore-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final XF:Lkotlinx/coroutines/idB;

.field private final h:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final qu:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final r5:LkqA/h6W;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LkqA/h6W<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/idB;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/idB;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x3

    const-string/jumbo v0, "scope"

    const/4 v2, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    const-string/jumbo v0, "onsCeltmeo"

    const-string/jumbo v0, "onComplete"

    const/4 v2, 0x1

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const-string/jumbo v0, "mdvmiteeUroeEnendlle"

    const-string/jumbo v0, "onUndeliveredElement"

    const/4 v2, 0x3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    const-string v0, "emenocgsssoeau"

    const-string v0, "consumeMessage"

    const/4 v2, 0x2

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    iput-object p1, p0, Lym/YRm;->XF:Lkotlinx/coroutines/idB;

    const/4 v2, 0x6

    iput-object p4, p0, Lym/YRm;->h:Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x2

    const/4 p4, 0x0

    const/4 v2, 0x6

    const/4 v0, 0x6

    const/4 v2, 0x4

    const v1, 0x7fffffff

    const/4 v2, 0x4

    invoke-static {v1, p4, p4, v0, p4}, LkqA/Q8S;->h(ILkqA/Mk;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LkqA/h6W;

    move-result-object p4

    const/4 v2, 0x6

    iput-object p4, p0, Lym/YRm;->r5:LkqA/h6W;

    const/4 v2, 0x2

    new-instance p4, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x4

    invoke-direct {p4, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    const/4 v2, 0x6

    iput-object p4, p0, Lym/YRm;->qu:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x1

    invoke-interface {p1}, Lkotlinx/coroutines/idB;->V9h()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    const/4 v2, 0x7

    sget-object p4, Lkotlinx/coroutines/B;->MDU:Lkotlinx/coroutines/B$lf;

    invoke-interface {p1, p4}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p1

    const/4 v2, 0x4

    check-cast p1, Lkotlinx/coroutines/B;

    const/4 v2, 0x2

    if-nez p1, :cond_0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    new-instance p4, Lym/YRm$NS;

    const/4 v2, 0x7

    invoke-direct {p4, p2, p0, p3}, Lym/YRm$NS;-><init>(Lkotlin/jvm/functions/Function1;Lym/YRm;Lkotlin/jvm/functions/Function2;)V

    const/4 v2, 0x5

    invoke-interface {p1, p4}, Lkotlinx/coroutines/B;->P(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/AXR;

    :goto_0
    const/4 v2, 0x4

    return-void
.end method

.method public static final synthetic XF(Lym/YRm;)Lkotlin/jvm/functions/Function2;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Lym/YRm;->h:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x6

    return-object p0
.end method

.method public static final synthetic h(Lym/YRm;)LkqA/h6W;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lym/YRm;->r5:LkqA/h6W;

    const/4 v0, 0x6

    return-object p0
.end method

.method public static final synthetic qu(Lym/YRm;)Lkotlinx/coroutines/idB;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, Lym/YRm;->XF:Lkotlinx/coroutines/idB;

    return-object p0
.end method

.method public static final synthetic r5(Lym/YRm;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, Lym/YRm;->qu:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x4

    return-object p0
.end method


# virtual methods
.method public final Z(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v6, 0x2

    iget-object v0, p0, Lym/YRm;->r5:LkqA/h6W;

    const/4 v6, 0x0

    invoke-interface {v0, p1}, LkqA/rLs;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x7

    instance-of v0, p1, LkqA/qR$NS;

    const/4 v6, 0x3

    if-eqz v0, :cond_1

    const/4 v6, 0x1

    invoke-static {p1}, LkqA/qR;->Z(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    const/4 v6, 0x7

    if-nez p1, :cond_0

    const/4 v6, 0x1

    new-instance p1, Lkotlinx/coroutines/channels/ClosedSendChannelException;

    const/4 v6, 0x1

    const-string v0, "  lhabrnCennsmoawe cloydsll"

    const-string v0, "Channel was closed normally"

    const/4 v6, 0x0

    invoke-direct {p1, v0}, Lkotlinx/coroutines/channels/ClosedSendChannelException;-><init>(Ljava/lang/String;)V

    :cond_0
    const/4 v6, 0x6

    throw p1

    :cond_1
    const/4 v6, 0x2

    invoke-static {p1}, LkqA/qR;->J(Ljava/lang/Object;)Z

    move-result p1

    const/4 v6, 0x3

    if-eqz p1, :cond_3

    const/4 v6, 0x6

    iget-object p1, p0, Lym/YRm;->qu:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v6, 0x3

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    const/4 v6, 0x6

    if-nez p1, :cond_2

    const/4 v6, 0x1

    iget-object v0, p0, Lym/YRm;->XF:Lkotlinx/coroutines/idB;

    const/4 v6, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    xor-int/2addr v6, v2

    new-instance v3, Lym/YRm$lf;

    const/4 p1, 0x0

    and-int/2addr v6, p1

    invoke-direct {v3, p0, p1}, Lym/YRm$lf;-><init>(Lym/YRm;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x6

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x3

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/qR;->qu(Lkotlinx/coroutines/idB;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/l;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/B;

    :cond_2
    const/4 v6, 0x1

    return-void

    :cond_3
    const/4 v6, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x6

    const-string v0, " acfi.ulCkehe"

    const-string v0, "Check failed."

    const/4 v6, 0x2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x3

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    throw p1
.end method
