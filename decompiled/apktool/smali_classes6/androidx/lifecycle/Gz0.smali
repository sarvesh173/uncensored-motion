.class public final Landroidx/lifecycle/Gz0;
.super Lkotlinx/coroutines/peO;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u001c\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\n\u0010\u0008\u001a\u00060\u0006j\u0002`\u0007H\u0016R\u0014\u0010\u000e\u001a\u00020\u000b8\u0000X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/lifecycle/Gz0;",
        "Lkotlinx/coroutines/peO;",
        "Lkotlin/coroutines/CoroutineContext;",
        "context",
        "",
        "uhm",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "block",
        "",
        "MTY",
        "Landroidx/lifecycle/J;",
        "Z",
        "Landroidx/lifecycle/J;",
        "dispatchQueue",
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


# instance fields
.field public final Z:Landroidx/lifecycle/J;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Lkotlinx/coroutines/peO;-><init>()V

    const/4 v1, 0x5

    new-instance v0, Landroidx/lifecycle/J;

    const/4 v1, 0x7

    invoke-direct {v0}, Landroidx/lifecycle/J;-><init>()V

    const/4 v1, 0x0

    iput-object v0, p0, Landroidx/lifecycle/Gz0;->Z:Landroidx/lifecycle/J;

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public MTY(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "ttscxno"

    const-string v0, "context"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string v0, "cbomk"

    const-string v0, "block"

    const/4 v1, 0x7

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    iget-object v0, p0, Landroidx/lifecycle/Gz0;->Z:Landroidx/lifecycle/J;

    const/4 v1, 0x5

    invoke-virtual {v0, p1, p2}, Landroidx/lifecycle/J;->r5(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    const/4 v1, 0x1

    return-void
.end method

.method public uhm(Lkotlin/coroutines/CoroutineContext;)Z
    .locals 2

    const/4 v1, 0x2

    const-string v0, "cnoxoet"

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-static {}, Lkotlinx/coroutines/EM;->r5()Lkotlinx/coroutines/kKZ;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0}, Lkotlinx/coroutines/kKZ;->O()Lkotlinx/coroutines/kKZ;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/peO;->uhm(Lkotlin/coroutines/CoroutineContext;)Z

    move-result p1

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x6

    return v0

    :cond_0
    const/4 v1, 0x0

    iget-object p1, p0, Landroidx/lifecycle/Gz0;->Z:Landroidx/lifecycle/J;

    const/4 v1, 0x2

    invoke-virtual {p1}, Landroidx/lifecycle/J;->h()Z

    move-result p1

    const/4 v1, 0x4

    xor-int/2addr p1, v0

    const/4 v1, 0x6

    return p1
.end method
