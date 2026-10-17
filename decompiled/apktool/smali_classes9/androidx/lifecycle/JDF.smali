.class public abstract Landroidx/lifecycle/JDF;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlinx/coroutines/idB;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008&\u0018\u00002\u00020\u0001B\t\u0008\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J;\u0010\t\u001a\u00020\u00082\'\u0010\u0007\u001a#\u0008\u0001\u0012\u0004\u0012\u00020\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0002\u00a2\u0006\u0002\u0008\u0006H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u000e\u001a\u00020\u000b8 X\u00a0\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/lifecycle/JDF;",
        "Lkotlinx/coroutines/idB;",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "block",
        "Lkotlinx/coroutines/B;",
        "h",
        "(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/B;",
        "Landroidx/lifecycle/LZn;",
        "XF",
        "()Landroidx/lifecycle/LZn;",
        "lifecycle",
        "<init>",
        "()V",
        "lifecycle-common"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public abstract XF()Landroidx/lifecycle/LZn;
.end method

.method public final h(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/B;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/idB;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/B;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "launchWhenStarted is deprecated as it can lead to wasted resources in some cases. Replace with suspending repeatOnLifecycle to run the block whenever the Lifecycle state is at least Lifecycle.State.STARTED."
    .end annotation

    const/4 v7, 0x2

    const-string v0, "cksbo"

    const-string v0, "block"

    const/4 v7, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x5

    new-instance v4, Landroidx/lifecycle/JDF$NS;

    const/4 v7, 0x5

    const/4 v0, 0x0

    const/4 v7, 0x0

    invoke-direct {v4, p0, p1, v0}, Landroidx/lifecycle/JDF$NS;-><init>(Landroidx/lifecycle/JDF;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x6

    const/4 v5, 0x3

    const/4 v7, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    move-object v1, p0

    const/4 v7, 0x2

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/qR;->qu(Lkotlinx/coroutines/idB;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/l;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/B;

    move-result-object p1

    const/4 v7, 0x0

    return-object p1
.end method
