.class final LhN/bB;
.super Ljava/lang/Object;

# interfaces
.implements LhN/Bsn;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J<\u0010\t\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00022!\u0010\u0008\u001a\u001d\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012\u0004\u0012\u00028\u00000\u0003H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nR\u001c\u0010\u000f\u001a\n \u000c*\u0004\u0018\u00010\u000b0\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0012"
    }
    d2 = {
        "LhN/bB;",
        "LhN/Bsn;",
        "R",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "frameTimeNanos",
        "onFrame",
        "D",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroid/view/Choreographer;",
        "kotlin.jvm.PlatformType",
        "Z",
        "Landroid/view/Choreographer;",
        "choreographer",
        "<init>",
        "()V",
        "runtime_release"
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
        "SMAP\nActualAndroid.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActualAndroid.android.kt\nandroidx/compose/runtime/DefaultChoreographerFrameClock\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,99:1\n314#2,11:100\n*S KotlinDebug\n*F\n+ 1 ActualAndroid.android.kt\nandroidx/compose/runtime/DefaultChoreographerFrameClock\n*L\n64#1:100,11\n*E\n"
    }
.end annotation


# static fields
.field private static final Z:Landroid/view/Choreographer;

.field public static final h:LhN/bB;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    new-instance v0, LhN/bB;

    const/4 v3, 0x4

    invoke-direct {v0}, LhN/bB;-><init>()V

    const/4 v3, 0x5

    sput-object v0, LhN/bB;->h:LhN/bB;

    const/4 v3, 0x0

    invoke-static {}, Lkotlinx/coroutines/EM;->r5()Lkotlinx/coroutines/kKZ;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {v0}, Lkotlinx/coroutines/kKZ;->O()Lkotlinx/coroutines/kKZ;

    move-result-object v0

    const/4 v3, 0x3

    new-instance v1, LhN/bB$NS;

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2}, LhN/bB$NS;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x4

    invoke-static {v0, v1}, Lkotlinx/coroutines/qR;->Z(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x5

    check-cast v0, Landroid/view/Choreographer;

    const/4 v3, 0x0

    sput-object v0, LhN/bB;->Z:Landroid/view/Choreographer;

    const/4 v3, 0x4

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method

.method public static final synthetic XF()Landroid/view/Choreographer;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, LhN/bB;->Z:Landroid/view/Choreographer;

    const/4 v1, 0x1

    return-object v0
.end method


# virtual methods
.method public D(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "+TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v3, 0x1

    new-instance v0, Lkotlinx/coroutines/JDF;

    const/4 v3, 0x5

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v3, 0x7

    const/4 v2, 0x1

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/JDF;-><init>(Lkotlin/coroutines/Continuation;I)V

    const/4 v3, 0x3

    invoke-virtual {v0}, Lkotlinx/coroutines/JDF;->D()V

    const/4 v3, 0x1

    new-instance v1, LhN/bB$f;

    const/4 v3, 0x5

    invoke-direct {v1, v0, p1}, LhN/bB$f;-><init>(Lkotlinx/coroutines/vrp;Lkotlin/jvm/functions/Function1;)V

    const/4 v3, 0x4

    invoke-static {}, LhN/bB;->XF()Landroid/view/Choreographer;

    move-result-object p1

    const/4 v3, 0x5

    invoke-virtual {p1, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    const/4 v3, 0x3

    new-instance p1, LhN/bB$lf;

    const/4 v3, 0x0

    invoke-direct {p1, v1}, LhN/bB$lf;-><init>(Landroid/view/Choreographer$FrameCallback;)V

    const/4 v3, 0x2

    invoke-interface {v0, p1}, Lkotlinx/coroutines/vrp;->t4x(Lkotlin/jvm/functions/Function1;)V

    const/4 v3, 0x1

    invoke-virtual {v0}, Lkotlinx/coroutines/JDF;->I4t()Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x4

    if-ne p1, v0, :cond_0

    const/4 v3, 0x2

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    const/4 v3, 0x2

    return-object p1
.end method

.method public fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lkotlin/jvm/functions/Function2<",
            "-TR;-",
            "Lkotlin/coroutines/CoroutineContext$Element;",
            "+TR;>;)TR;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, LhN/Bsn$NS;->XF(LhN/Bsn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lkotlin/coroutines/CoroutineContext$Element;",
            ">(",
            "Lkotlin/coroutines/CoroutineContext$Key<",
            "TE;>;)TE;"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-static {p0, p1}, LhN/Bsn$NS;->h(LhN/Bsn;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public synthetic getKey()Lkotlin/coroutines/CoroutineContext$Key;
    .locals 2

    const/4 v1, 0x1

    invoke-static {p0}, LhN/PE;->XF(LhN/Bsn;)Lkotlin/coroutines/CoroutineContext$Key;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext$Key<",
            "*>;)",
            "Lkotlin/coroutines/CoroutineContext;"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-static {p0, p1}, LhN/Bsn$NS;->r5(LhN/Bsn;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1}, LhN/Bsn$NS;->qu(LhN/Bsn;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method
