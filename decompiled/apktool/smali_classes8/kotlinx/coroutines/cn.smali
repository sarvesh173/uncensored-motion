.class final synthetic Lkotlinx/coroutines/cn;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u001a\u001a\u0010\u0004\u001a\u00020\u0003*\u0006\u0012\u0002\u0008\u00030\u00002\n\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "Lkotlinx/coroutines/vrp;",
        "Ljava/util/concurrent/Future;",
        "future",
        "",
        "XF",
        "kotlinx-coroutines-core"
    }
    k = 0x5
    mv = {
        0x1,
        0x6,
        0x0
    }
    xs = "kotlinx/coroutines/JobKt"
.end annotation


# direct methods
.method public static final XF(Lkotlinx/coroutines/vrp;Ljava/util/concurrent/Future;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/vrp<",
            "*>;",
            "Ljava/util/concurrent/Future<",
            "*>;)V"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lkotlinx/coroutines/GK;

    const/4 v1, 0x2

    invoke-direct {v0, p1}, Lkotlinx/coroutines/GK;-><init>(Ljava/util/concurrent/Future;)V

    const/4 v1, 0x5

    invoke-interface {p0, v0}, Lkotlinx/coroutines/vrp;->t4x(Lkotlin/jvm/functions/Function1;)V

    const/4 v1, 0x3

    return-void
.end method
