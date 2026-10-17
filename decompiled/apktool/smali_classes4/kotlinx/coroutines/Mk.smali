.class final Lkotlinx/coroutines/Mk;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/Mk$lf;,
        Lkotlinx/coroutines/Mk$NS;
    }
.end annotation

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
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0002\r\u000eB\u001d\u0012\u0014\u0010\n\u001a\u0010\u0012\u000c\u0008\u0001\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00070\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\"\u0010\n\u001a\u0010\u0012\u000c\u0008\u0001\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00070\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000f"
    }
    d2 = {
        "Lkotlinx/coroutines/Mk;",
        "T",
        "",
        "",
        "h",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "Lkotlinx/coroutines/zj;",
        "XF",
        "[Lkotlinx/coroutines/zj;",
        "deferreds",
        "<init>",
        "([Lkotlinx/coroutines/zj;)V",
        "NS",
        "lf",
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
.field static final synthetic h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private final XF:[Lkotlinx/coroutines/zj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/coroutines/zj<",
            "TT;>;"
        }
    .end annotation
.end field

.field volatile synthetic notCompletedCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x1

    const-class v0, Lkotlinx/coroutines/Mk;

    const-class v0, Lkotlinx/coroutines/Mk;

    const/4 v2, 0x5

    const-string/jumbo v1, "tpstendumontoeolC"

    const-string/jumbo v1, "notCompletedCount"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    const/4 v2, 0x2

    sput-object v0, Lkotlinx/coroutines/Mk;->h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v2, 0x1

    return-void
.end method

.method public constructor <init>([Lkotlinx/coroutines/zj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlinx/coroutines/zj<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lkotlinx/coroutines/Mk;->XF:[Lkotlinx/coroutines/zj;

    const/4 v0, 0x2

    array-length p1, p1

    const/4 v0, 0x4

    iput p1, p0, Lkotlinx/coroutines/Mk;->notCompletedCount:I

    const/4 v0, 0x5

    return-void
.end method

.method public static final synthetic XF(Lkotlinx/coroutines/Mk;)[Lkotlinx/coroutines/zj;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Lkotlinx/coroutines/Mk;->XF:[Lkotlinx/coroutines/zj;

    return-object p0
.end method


# virtual methods
.method public final h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v7, 0x7

    new-instance v0, Lkotlinx/coroutines/JDF;

    const/4 v7, 0x4

    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v7, 0x3

    const/4 v2, 0x1

    const/4 v7, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/JDF;-><init>(Lkotlin/coroutines/Continuation;I)V

    const/4 v7, 0x1

    invoke-virtual {v0}, Lkotlinx/coroutines/JDF;->D()V

    const/4 v7, 0x1

    invoke-static {p0}, Lkotlinx/coroutines/Mk;->XF(Lkotlinx/coroutines/Mk;)[Lkotlinx/coroutines/zj;

    move-result-object v1

    const/4 v7, 0x6

    array-length v1, v1

    const/4 v7, 0x0

    new-array v2, v1, [Lkotlinx/coroutines/Mk$NS;

    const/4 v7, 0x6

    const/4 v3, 0x0

    const/4 v7, 0x2

    move v4, v3

    move v4, v3

    :goto_0
    const/4 v7, 0x5

    if-ge v4, v1, :cond_0

    const/4 v7, 0x7

    invoke-static {p0}, Lkotlinx/coroutines/Mk;->XF(Lkotlinx/coroutines/Mk;)[Lkotlinx/coroutines/zj;

    move-result-object v5

    const/4 v7, 0x5

    aget-object v5, v5, v4

    const/4 v7, 0x0

    invoke-interface {v5}, Lkotlinx/coroutines/B;->start()Z

    new-instance v6, Lkotlinx/coroutines/Mk$NS;

    const/4 v7, 0x0

    invoke-direct {v6, p0, v0}, Lkotlinx/coroutines/Mk$NS;-><init>(Lkotlinx/coroutines/Mk;Lkotlinx/coroutines/vrp;)V

    const/4 v7, 0x2

    invoke-interface {v5, v6}, Lkotlinx/coroutines/B;->P(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/AXR;

    move-result-object v5

    const/4 v7, 0x2

    invoke-virtual {v6, v5}, Lkotlinx/coroutines/Mk$NS;->XHC(Lkotlinx/coroutines/AXR;)V

    const/4 v7, 0x4

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v7, 0x3

    aput-object v6, v2, v4

    const/4 v7, 0x6

    add-int/lit8 v4, v4, 0x1

    const/4 v7, 0x5

    goto :goto_0

    :cond_0
    const/4 v7, 0x5

    new-instance v4, Lkotlinx/coroutines/Mk$lf;

    const/4 v7, 0x5

    invoke-direct {v4, p0, v2}, Lkotlinx/coroutines/Mk$lf;-><init>(Lkotlinx/coroutines/Mk;[Lkotlinx/coroutines/Mk$NS;)V

    :goto_1
    const/4 v7, 0x6

    if-ge v3, v1, :cond_1

    const/4 v7, 0x6

    aget-object v5, v2, v3

    const/4 v7, 0x0

    invoke-virtual {v5, v4}, Lkotlinx/coroutines/Mk$NS;->MDU(Lkotlinx/coroutines/Mk$lf;)V

    const/4 v7, 0x2

    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x4

    goto :goto_1

    :cond_1
    const/4 v7, 0x7

    invoke-interface {v0}, Lkotlinx/coroutines/vrp;->BW()Z

    move-result v1

    const/4 v7, 0x4

    if-eqz v1, :cond_2

    const/4 v7, 0x2

    invoke-virtual {v4}, Lkotlinx/coroutines/Mk$lf;->h()V

    const/4 v7, 0x4

    goto :goto_2

    :cond_2
    const/4 v7, 0x6

    invoke-interface {v0, v4}, Lkotlinx/coroutines/vrp;->t4x(Lkotlin/jvm/functions/Function1;)V

    :goto_2
    const/4 v7, 0x7

    invoke-virtual {v0}, Lkotlinx/coroutines/JDF;->I4t()Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x2

    if-ne v0, v1, :cond_3

    const/4 v7, 0x7

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_3
    const/4 v7, 0x0

    return-object v0
.end method
