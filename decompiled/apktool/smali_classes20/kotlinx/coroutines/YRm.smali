.class public final Lkotlinx/coroutines/YRm;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\"\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\"\u0004\u0008\u0000\u0010\u00002\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001H\u0000\u001a\u0018\u0010\t\u001a\u00020\u0008*\u0006\u0012\u0002\u0008\u00030\u00052\u0006\u0010\u0007\u001a\u00020\u0006H\u0000\u001a\u0018\u0010\u000c\u001a\u00020\u0008*\u0006\u0012\u0002\u0008\u00030\u00052\u0006\u0010\u000b\u001a\u00020\nH\u0007\u00a8\u0006\r"
    }
    d2 = {
        "T",
        "Lkotlin/coroutines/Continuation;",
        "delegate",
        "Lkotlinx/coroutines/JDF;",
        "h",
        "Lkotlinx/coroutines/vrp;",
        "Lkotlinx/coroutines/internal/JDF;",
        "node",
        "",
        "r5",
        "Lkotlinx/coroutines/AXR;",
        "handle",
        "XF",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public static final XF(Lkotlinx/coroutines/vrp;Lkotlinx/coroutines/AXR;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/vrp<",
            "*>;",
            "Lkotlinx/coroutines/AXR;",
            ")V"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lkotlinx/coroutines/K8;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/K8;-><init>(Lkotlinx/coroutines/AXR;)V

    const/4 v1, 0x4

    invoke-interface {p0, v0}, Lkotlinx/coroutines/vrp;->t4x(Lkotlin/jvm/functions/Function1;)V

    const/4 v1, 0x3

    return-void
.end method

.method public static final h(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/JDF;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Lkotlinx/coroutines/JDF<",
            "TT;>;"
        }
    .end annotation

    const/4 v2, 0x7

    instance-of v0, p0, Lkotlinx/coroutines/internal/J;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x2

    new-instance v0, Lkotlinx/coroutines/JDF;

    const/4 v2, 0x5

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/JDF;-><init>(Lkotlin/coroutines/Continuation;I)V

    const/4 v2, 0x3

    return-object v0

    :cond_0
    move-object v0, p0

    move-object v0, p0

    const/4 v2, 0x5

    check-cast v0, Lkotlinx/coroutines/internal/J;

    const/4 v2, 0x0

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/J;->b()Lkotlinx/coroutines/JDF;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    const/4 v2, 0x3

    invoke-virtual {v0}, Lkotlinx/coroutines/JDF;->XHC()Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_1

    const/4 v2, 0x7

    goto :goto_0

    :cond_1
    const/4 v2, 0x7

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x5

    if-nez v0, :cond_2

    const/4 v2, 0x2

    goto :goto_1

    :cond_2
    const/4 v2, 0x2

    return-object v0

    :cond_3
    :goto_1
    const/4 v2, 0x5

    new-instance v0, Lkotlinx/coroutines/JDF;

    const/4 v2, 0x7

    const/4 v1, 0x2

    const/4 v2, 0x5

    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/JDF;-><init>(Lkotlin/coroutines/Continuation;I)V

    const/4 v2, 0x7

    return-object v0
.end method

.method public static final r5(Lkotlinx/coroutines/vrp;Lkotlinx/coroutines/internal/JDF;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/vrp<",
            "*>;",
            "Lkotlinx/coroutines/internal/JDF;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x3

    new-instance v0, Lkotlinx/coroutines/YRn;

    const/4 v1, 0x3

    invoke-direct {v0, p1}, Lkotlinx/coroutines/YRn;-><init>(Lkotlinx/coroutines/internal/JDF;)V

    const/4 v1, 0x5

    invoke-interface {p0, v0}, Lkotlinx/coroutines/vrp;->t4x(Lkotlin/jvm/functions/Function1;)V

    const/4 v1, 0x4

    return-void
.end method
