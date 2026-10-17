.class Lkotlinx/coroutines/Au;
.super Lkotlinx/coroutines/NS;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx/coroutines/NS<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0012\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0014\u00a8\u0006\u000c"
    }
    d2 = {
        "Lkotlinx/coroutines/Au;",
        "Lkotlinx/coroutines/NS;",
        "",
        "",
        "exception",
        "",
        "KHL",
        "Lkotlin/coroutines/CoroutineContext;",
        "parentContext",
        "active",
        "<init>",
        "(Lkotlin/coroutines/CoroutineContext;Z)V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Z)V
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-direct {p0, p1, v0, p2}, Lkotlinx/coroutines/NS;-><init>(Lkotlin/coroutines/CoroutineContext;ZZ)V

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method protected KHL(Ljava/lang/Throwable;)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lkotlinx/coroutines/NS;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, p1}, Lkotlinx/coroutines/FlD;->XF(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    const/4 v1, 0x1

    const/4 p1, 0x1

    const/4 v1, 0x5

    return p1
.end method
