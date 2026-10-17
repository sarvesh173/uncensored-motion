.class public final Landroidx/compose/ui/platform/qOL;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Landroidx/compose/ui/platform/qOL;",
        "",
        "",
        "XF",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "h",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "started",
        "<init>",
        "()V",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final XF:Landroidx/compose/ui/platform/qOL;

.field private static final h:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Landroidx/compose/ui/platform/qOL;

    const/4 v2, 0x4

    invoke-direct {v0}, Landroidx/compose/ui/platform/qOL;-><init>()V

    const/4 v2, 0x1

    sput-object v0, Landroidx/compose/ui/platform/qOL;->XF:Landroidx/compose/ui/platform/qOL;

    const/4 v2, 0x1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    const/4 v2, 0x6

    sput-object v0, Landroidx/compose/ui/platform/qOL;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x4

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final XF()V
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Landroidx/compose/ui/platform/qOL;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v9, 0x4

    const/4 v1, 0x0

    const/4 v9, 0x2

    const/4 v2, 0x1

    const/4 v9, 0x7

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    const/4 v9, 0x5

    if-eqz v0, :cond_0

    const/4 v9, 0x3

    const/4 v0, -0x1

    const/4 v9, 0x4

    const/4 v1, 0x6

    const/4 v9, 0x3

    const/4 v2, 0x0

    const/4 v9, 0x0

    invoke-static {v0, v2, v2, v1, v2}, LkqA/Q8S;->h(ILkqA/Mk;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LkqA/h6W;

    move-result-object v0

    const/4 v9, 0x5

    sget-object v1, Landroidx/compose/ui/platform/idB;->d:Landroidx/compose/ui/platform/idB$f;

    invoke-virtual {v1}, Landroidx/compose/ui/platform/idB$f;->h()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    const/4 v9, 0x4

    invoke-static {v1}, Lkotlinx/coroutines/Uz0;->XF(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/idB;

    move-result-object v3

    const/4 v9, 0x6

    const/4 v4, 0x0

    const/4 v9, 0x2

    const/4 v5, 0x0

    new-instance v6, Landroidx/compose/ui/platform/qOL$NS;

    const/4 v9, 0x1

    invoke-direct {v6, v0, v2}, Landroidx/compose/ui/platform/qOL$NS;-><init>(LkqA/h6W;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x7

    const/4 v7, 0x3

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/qR;->qu(Lkotlinx/coroutines/idB;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/l;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/B;

    const/4 v9, 0x7

    sget-object v1, Lu3/S;->Z:Lu3/S$NS;

    const/4 v9, 0x4

    new-instance v2, Landroidx/compose/ui/platform/qOL$lf;

    const/4 v9, 0x5

    invoke-direct {v2, v0}, Landroidx/compose/ui/platform/qOL$lf;-><init>(LkqA/h6W;)V

    const/4 v9, 0x7

    invoke-virtual {v1, v2}, Lu3/S$NS;->D3D(Lkotlin/jvm/functions/Function1;)Lu3/Mk;

    :cond_0
    const/4 v9, 0x2

    return-void
.end method
