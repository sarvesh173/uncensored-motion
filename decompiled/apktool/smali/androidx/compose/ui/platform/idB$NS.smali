.class final Landroidx/compose/ui/platform/idB$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/idB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/coroutines/CoroutineContext;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lkotlin/coroutines/CoroutineContext;",
        "XF",
        "()Lkotlin/coroutines/CoroutineContext;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final h:Landroidx/compose/ui/platform/idB$NS;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Landroidx/compose/ui/platform/idB$NS;

    const/4 v1, 0x7

    invoke-direct {v0}, Landroidx/compose/ui/platform/idB$NS;-><init>()V

    const/4 v1, 0x3

    sput-object v0, Landroidx/compose/ui/platform/idB$NS;->h:Landroidx/compose/ui/platform/idB$NS;

    const/4 v1, 0x1

    return-void
.end method

.method constructor <init>()V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public final XF()Lkotlin/coroutines/CoroutineContext;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Landroidx/compose/ui/platform/idB;

    const/4 v5, 0x7

    invoke-static {}, Landroidx/compose/ui/platform/Uz0;->XF()Z

    move-result v1

    const/4 v5, 0x2

    const/4 v2, 0x0

    const/4 v5, 0x7

    if-eqz v1, :cond_0

    const/4 v5, 0x4

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v1

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    invoke-static {}, Lkotlinx/coroutines/EM;->r5()Lkotlinx/coroutines/kKZ;

    move-result-object v1

    const/4 v5, 0x1

    new-instance v3, Landroidx/compose/ui/platform/idB$NS$NS;

    invoke-direct {v3, v2}, Landroidx/compose/ui/platform/idB$NS$NS;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x0

    invoke-static {v1, v3}, Lkotlinx/coroutines/qR;->Z(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x5

    check-cast v1, Landroid/view/Choreographer;

    :goto_0
    const/4 v5, 0x4

    const-string v3, "M)s t)/) na6h2fIdto(g}r iiapoe0s2earheTih.cauC(rsgnerne"

    const-string/jumbo v3, "if (isMainThread()) Chor\u2026eographer.getInstance() }"

    const/4 v5, 0x6

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    const/4 v5, 0x7

    invoke-static {v3}, Landroidx/core/os/S;->XF(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v3

    const/4 v5, 0x5

    const-string/jumbo v4, "trem)MgtL.psonL(yA)eiacparnr(eooeec"

    const-string v4, "createAsync(Looper.getMainLooper())"

    const/4 v5, 0x7

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v3, v2}, Landroidx/compose/ui/platform/idB;-><init>(Landroid/view/Choreographer;Landroid/os/Handler;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x5

    invoke-virtual {v0}, Landroidx/compose/ui/platform/idB;->ASH()LhN/Bsn;

    move-result-object v1

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    const/4 v5, 0x0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Landroidx/compose/ui/platform/idB$NS;->XF()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method
