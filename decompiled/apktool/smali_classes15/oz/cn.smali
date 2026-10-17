.class public final Loz/cn;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loz/cn$NS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0019B\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002JA\u0010\u000c\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u001c\u0010\u000b\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\tH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rR(\u0010\u0012\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u000ej\n\u0012\u0006\u0012\u0004\u0018\u00010\u0002`\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Loz/cn;",
        "",
        "Loz/cn$NS;",
        "mutator",
        "",
        "D3D",
        "R",
        "Loz/cq;",
        "priority",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "block",
        "qu",
        "(Loz/cq;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "Landroidx/compose/animation/core/AtomicReference;",
        "XF",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "currentMutator",
        "Lkotlinx/coroutines/sync/f;",
        "h",
        "Lkotlinx/coroutines/sync/f;",
        "mutex",
        "<init>",
        "()V",
        "NS",
        "animation-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final XF:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Loz/cn$NS;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lkotlinx/coroutines/sync/f;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x4

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x6

    iput-object v0, p0, Loz/cn;->XF:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-static {v0, v2, v1}, Lkotlinx/coroutines/sync/Mk;->h(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/f;

    move-result-object v0

    const/4 v3, 0x0

    iput-object v0, p0, Loz/cn;->h:Lkotlinx/coroutines/sync/f;

    const/4 v3, 0x1

    return-void
.end method

.method private final D3D(Loz/cn$NS;)V
    .locals 3

    :cond_0
    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Loz/cn;->XF:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x7

    check-cast v0, Loz/cn$NS;

    const/4 v2, 0x2

    if-eqz v0, :cond_2

    const/4 v2, 0x7

    invoke-virtual {p1, v0}, Loz/cn$NS;->XF(Loz/cn$NS;)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    const/4 v2, 0x5

    new-instance p1, Ljava/util/concurrent/CancellationException;

    const/4 v2, 0x2

    const-string v0, "aisimd heiiC t trhygu  tunnarrtorpheoa"

    const-string v0, "Current mutation had a higher priority"

    const/4 v2, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    throw p1

    :cond_2
    :goto_0
    const/4 v2, 0x3

    iget-object v1, p0, Loz/cn;->XF:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1, v0, p1}, Loz/Ckc;->XF(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v2, 0x6

    if-eqz v0, :cond_3

    const/4 v2, 0x7

    invoke-virtual {v0}, Loz/cn$NS;->h()V

    :cond_3
    return-void
.end method

.method public static final synthetic XF(Loz/cn;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, Loz/cn;->XF:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x4

    return-object p0
.end method

.method public static synthetic Z(Loz/cn;Loz/cq;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    and-int/lit8 p4, p4, 0x1

    const/4 v0, 0x2

    if-eqz p4, :cond_0

    const/4 v0, 0x4

    sget-object p1, Loz/cq;->h:Loz/cq;

    :cond_0
    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2, p3}, Loz/cn;->qu(Loz/cq;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0
.end method

.method public static final synthetic h(Loz/cn;)Lkotlinx/coroutines/sync/f;
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, Loz/cn;->h:Lkotlinx/coroutines/sync/f;

    const/4 v0, 0x0

    return-object p0
.end method

.method public static final synthetic r5(Loz/cn;Loz/cn$NS;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Loz/cn;->D3D(Loz/cn$NS;)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final qu(Loz/cq;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Loz/cq;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v2, 0x3

    new-instance v0, Loz/cn$lf;

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-direct {v0, p1, p0, p2, v1}, Loz/cn$lf;-><init>(Loz/cq;Loz/cn;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    invoke-static {v0, p3}, Lkotlinx/coroutines/Uz0;->D3D(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x5

    return-object p1
.end method
