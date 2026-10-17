.class final LhN/XK$h6W;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LhN/XK;-><init>(Lkotlin/coroutines/CoroutineContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "throwable",
        "",
        "XF",
        "(Ljava/lang/Throwable;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRecomposer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Recomposer.kt\nandroidx/compose/runtime/Recomposer$effectJob$1$1\n+ 2 ActualJvm.jvm.kt\nandroidx/compose/runtime/ActualJvm_jvmKt\n*L\n1#1,1408:1\n70#2:1409\n*S KotlinDebug\n*F\n+ 1 Recomposer.kt\nandroidx/compose/runtime/Recomposer$effectJob$1$1\n*L\n234#1:1409\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic h:LhN/XK;


# direct methods
.method constructor <init>(LhN/XK;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, LhN/XK$h6W;->h:LhN/XK;

    const/4 v0, 0x2

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final XF(Ljava/lang/Throwable;)V
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "Recomposer effect job completed"

    const/4 v7, 0x6

    invoke-static {v0, p1}, Lkotlinx/coroutines/AD;->XF(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    const/4 v7, 0x1

    iget-object v1, p0, LhN/XK$h6W;->h:LhN/XK;

    invoke-static {v1}, LhN/XK;->MDU(LhN/XK;)Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x2

    iget-object v2, p0, LhN/XK$h6W;->h:LhN/XK;

    const/4 v7, 0x0

    monitor-enter v1

    :try_start_0
    const/4 v7, 0x3

    invoke-static {v2}, LhN/XK;->dyF(LhN/XK;)Lkotlinx/coroutines/B;

    move-result-object v3

    const/4 v7, 0x1

    const/4 v4, 0x0

    const/4 v7, 0x4

    if-eqz v3, :cond_2

    const/4 v7, 0x7

    invoke-static {v2}, LhN/XK;->E(LhN/XK;)Lkotlinx/coroutines/flow/rLs;

    move-result-object v5

    const/4 v7, 0x0

    sget-object v6, LhN/XK$Jl;->Z:LhN/XK$Jl;

    invoke-interface {v5, v6}, Lkotlinx/coroutines/flow/rLs;->setValue(Ljava/lang/Object;)V

    const/4 v7, 0x0

    invoke-static {v2}, LhN/XK;->qr(LhN/XK;)Z

    move-result v5

    const/4 v7, 0x4

    if-nez v5, :cond_0

    const/4 v7, 0x6

    invoke-interface {v3, v0}, Lkotlinx/coroutines/B;->D3D(Ljava/util/concurrent/CancellationException;)V

    const/4 v7, 0x2

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    invoke-static {v2}, LhN/XK;->XHC(LhN/XK;)Lkotlinx/coroutines/vrp;

    move-result-object v0

    const/4 v7, 0x5

    if-eqz v0, :cond_1

    const/4 v7, 0x4

    invoke-static {v2}, LhN/XK;->XHC(LhN/XK;)Lkotlinx/coroutines/vrp;

    move-result-object v0

    const/4 v7, 0x5

    goto :goto_1

    :cond_1
    :goto_0
    move-object v0, v4

    :goto_1
    const/4 v7, 0x6

    invoke-static {v2, v4}, LhN/XK;->jk(LhN/XK;Lkotlinx/coroutines/vrp;)V

    const/4 v7, 0x2

    new-instance v4, LhN/XK$h6W$NS;

    const/4 v7, 0x6

    invoke-direct {v4, v2, p1}, LhN/XK$h6W$NS;-><init>(LhN/XK;Ljava/lang/Throwable;)V

    const/4 v7, 0x5

    invoke-interface {v3, v4}, Lkotlinx/coroutines/B;->P(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/AXR;

    move-object v4, v0

    move-object v4, v0

    const/4 v7, 0x6

    goto :goto_2

    :cond_2
    const/4 v7, 0x6

    invoke-static {v2, v0}, LhN/XK;->BB(LhN/XK;Ljava/lang/Throwable;)V

    const/4 v7, 0x6

    invoke-static {v2}, LhN/XK;->E(LhN/XK;)Lkotlinx/coroutines/flow/rLs;

    move-result-object p1

    const/4 v7, 0x2

    sget-object v0, LhN/XK$Jl;->h:LhN/XK$Jl;

    const/4 v7, 0x7

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/rLs;->setValue(Ljava/lang/Object;)V

    const/4 v7, 0x1

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    const/4 v7, 0x7

    monitor-exit v1

    const/4 v7, 0x2

    if-eqz v4, :cond_3

    const/4 v7, 0x5

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v7, 0x0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v7, 0x0

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x3

    invoke-interface {v4, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_3
    const/4 v7, 0x7

    return-void

    :catchall_0
    move-exception p1

    const/4 v7, 0x7

    monitor-exit v1

    const/4 v7, 0x7

    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x7

    check-cast p1, Ljava/lang/Throwable;

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, LhN/XK$h6W;->XF(Ljava/lang/Throwable;)V

    const/4 v0, 0x3

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x6

    return-object p1
.end method
