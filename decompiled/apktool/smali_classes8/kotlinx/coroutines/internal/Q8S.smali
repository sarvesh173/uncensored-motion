.class public final Lkotlinx/coroutines/internal/Q8S;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u001aW\u0010\u000b\u001a\u00020\t\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022%\u0008\u0002\u0010\n\u001a\u001f\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\u0004\u0012\u00020\t\u0018\u00010\u0004H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a\u0012\u0010\u000f\u001a\u00020\u000e*\u0008\u0012\u0004\u0012\u00020\t0\rH\u0000\"\u001a\u0010\u0015\u001a\u00020\u00108\u0002X\u0083\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u0012\u0004\u0008\u0013\u0010\u0014\"\u001a\u0010\u0017\u001a\u00020\u00108\u0000X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0012\u0012\u0004\u0008\u0016\u0010\u0014\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0018"
    }
    d2 = {
        "T",
        "Lkotlin/coroutines/Continuation;",
        "Lkotlin/Result;",
        "result",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "cause",
        "",
        "onCancellation",
        "h",
        "(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V",
        "Lkotlinx/coroutines/internal/J;",
        "",
        "qu",
        "Lkotlinx/coroutines/internal/Gz0;",
        "XF",
        "Lkotlinx/coroutines/internal/Gz0;",
        "getUNDEFINED$annotations",
        "()V",
        "UNDEFINED",
        "getREUSABLE_CLAIMED$annotations",
        "REUSABLE_CLAIMED",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field private static final XF:Lkotlinx/coroutines/internal/Gz0;

.field public static final h:Lkotlinx/coroutines/internal/Gz0;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Lkotlinx/coroutines/internal/Gz0;

    const/4 v2, 0x6

    const-string v1, "UNDEFINED"

    const/4 v2, 0x2

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Gz0;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    sput-object v0, Lkotlinx/coroutines/internal/Q8S;->XF:Lkotlinx/coroutines/internal/Gz0;

    new-instance v0, Lkotlinx/coroutines/internal/Gz0;

    const/4 v2, 0x5

    const-string v1, "DEsMEAALBCRLSE_I"

    const-string v1, "REUSABLE_CLAIMED"

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Gz0;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    sput-object v0, Lkotlinx/coroutines/internal/Q8S;->h:Lkotlinx/coroutines/internal/Gz0;

    const/4 v2, 0x5

    return-void
.end method

.method public static final synthetic XF()Lkotlinx/coroutines/internal/Gz0;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lkotlinx/coroutines/internal/Q8S;->XF:Lkotlinx/coroutines/internal/Gz0;

    const/4 v1, 0x6

    return-object v0
.end method

.method public static final h(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v6, 0x3

    instance-of v0, p0, Lkotlinx/coroutines/internal/J;

    if-eqz v0, :cond_8

    const/4 v6, 0x6

    check-cast p0, Lkotlinx/coroutines/internal/J;

    const/4 v6, 0x4

    invoke-static {p1, p2}, Lkotlinx/coroutines/Gz0;->h(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p2

    const/4 v6, 0x5

    iget-object v0, p0, Lkotlinx/coroutines/internal/J;->b:Lkotlinx/coroutines/peO;

    const/4 v6, 0x3

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/J;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    const/4 v6, 0x7

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/peO;->uhm(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v0

    const/4 v6, 0x1

    const/4 v1, 0x1

    const/4 v6, 0x2

    if-eqz v0, :cond_0

    const/4 v6, 0x2

    iput-object p2, p0, Lkotlinx/coroutines/internal/J;->f:Ljava/lang/Object;

    const/4 v6, 0x1

    iput v1, p0, Lkotlinx/coroutines/zNr;->g:I

    const/4 v6, 0x4

    iget-object p1, p0, Lkotlinx/coroutines/internal/J;->b:Lkotlinx/coroutines/peO;

    const/4 v6, 0x1

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/J;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    const/4 v6, 0x3

    invoke-virtual {p1, p2, p0}, Lkotlinx/coroutines/peO;->MTY(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    const/4 v6, 0x4

    goto/16 :goto_4

    :cond_0
    const/4 v6, 0x6

    sget-object v0, Lkotlinx/coroutines/IS;->XF:Lkotlinx/coroutines/IS;

    const/4 v6, 0x3

    invoke-virtual {v0}, Lkotlinx/coroutines/IS;->h()Lkotlinx/coroutines/qOL;

    move-result-object v0

    const/4 v6, 0x3

    invoke-virtual {v0}, Lkotlinx/coroutines/qOL;->ZYg()Z

    move-result v2

    const/4 v6, 0x2

    if-eqz v2, :cond_1

    const/4 v6, 0x5

    iput-object p2, p0, Lkotlinx/coroutines/internal/J;->f:Ljava/lang/Object;

    const/4 v6, 0x1

    iput v1, p0, Lkotlinx/coroutines/zNr;->g:I

    const/4 v6, 0x4

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/qOL;->RlU(Lkotlinx/coroutines/zNr;)V

    const/4 v6, 0x6

    goto/16 :goto_4

    :cond_1
    const/4 v6, 0x6

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/qOL;->BZ(Z)V

    const/4 v6, 0x5

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/J;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    const/4 v6, 0x7

    sget-object v4, Lkotlinx/coroutines/B;->MDU:Lkotlinx/coroutines/B$lf;

    const/4 v6, 0x5

    invoke-interface {v3, v4}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v3

    const/4 v6, 0x2

    check-cast v3, Lkotlinx/coroutines/B;

    if-eqz v3, :cond_2

    const/4 v6, 0x4

    invoke-interface {v3}, Lkotlinx/coroutines/B;->r5()Z

    move-result v4

    const/4 v6, 0x3

    if-nez v4, :cond_2

    invoke-interface {v3}, Lkotlinx/coroutines/B;->JrO()Ljava/util/concurrent/CancellationException;

    move-result-object v3

    const/4 v6, 0x1

    invoke-virtual {p0, p2, v3}, Lkotlinx/coroutines/internal/J;->XF(Ljava/lang/Object;Ljava/lang/Throwable;)V

    const/4 v6, 0x3

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v6, 0x5

    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    const/4 v6, 0x7

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v6, 0x2

    invoke-interface {p0, p2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    const/4 v6, 0x1

    move p2, v1

    move p2, v1

    const/4 v6, 0x2

    goto :goto_0

    :cond_2
    const/4 v6, 0x1

    const/4 p2, 0x0

    :goto_0
    const/4 v6, 0x2

    if-nez p2, :cond_7

    const/4 v6, 0x3

    iget-object p2, p0, Lkotlinx/coroutines/internal/J;->J:Lkotlin/coroutines/Continuation;

    const/4 v6, 0x3

    iget-object v3, p0, Lkotlinx/coroutines/internal/J;->q:Ljava/lang/Object;

    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v4

    const/4 v6, 0x4

    invoke-static {v4, v3}, Lkotlinx/coroutines/internal/C;->r5(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x4

    sget-object v5, Lkotlinx/coroutines/internal/C;->XF:Lkotlinx/coroutines/internal/Gz0;

    const/4 v6, 0x3

    if-eq v3, v5, :cond_3

    invoke-static {p2, v4, v3}, Lkotlinx/coroutines/JNU;->g(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Lkotlinx/coroutines/fWM;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v6, 0x2

    goto :goto_1

    :cond_3
    move-object p2, v2

    move-object p2, v2

    :goto_1
    :try_start_1
    const/4 v6, 0x6

    iget-object v5, p0, Lkotlinx/coroutines/internal/J;->J:Lkotlin/coroutines/Continuation;

    const/4 v6, 0x1

    invoke-interface {v5, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    const/4 v6, 0x6

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v6, 0x4

    if-eqz p2, :cond_4

    :try_start_2
    const/4 v6, 0x0

    invoke-virtual {p2}, Lkotlinx/coroutines/fWM;->Gi()Z

    move-result p1

    const/4 v6, 0x0

    if-eqz p1, :cond_7

    :cond_4
    const/4 v6, 0x7

    invoke-static {v4, v3}, Lkotlinx/coroutines/internal/C;->XF(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    const/4 v6, 0x3

    goto :goto_2

    :catchall_0
    move-exception p1

    const/4 v6, 0x4

    if-eqz p2, :cond_5

    const/4 v6, 0x1

    invoke-virtual {p2}, Lkotlinx/coroutines/fWM;->Gi()Z

    move-result p2

    const/4 v6, 0x2

    if-eqz p2, :cond_6

    :cond_5
    const/4 v6, 0x6

    invoke-static {v4, v3}, Lkotlinx/coroutines/internal/C;->XF(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    :cond_6
    const/4 v6, 0x2

    throw p1

    :cond_7
    :goto_2
    const/4 v6, 0x4

    invoke-virtual {v0}, Lkotlinx/coroutines/qOL;->m9()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v6, 0x6

    if-nez p1, :cond_7

    const/4 v6, 0x3

    goto :goto_3

    :catchall_1
    move-exception p1

    :try_start_3
    const/4 v6, 0x1

    invoke-virtual {p0, p1, v2}, Lkotlinx/coroutines/zNr;->Z(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_3
    const/4 v6, 0x0

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/qOL;->O(Z)V

    const/4 v6, 0x7

    goto :goto_4

    :catchall_2
    move-exception p0

    const/4 v6, 0x7

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/qOL;->O(Z)V

    const/4 v6, 0x5

    throw p0

    :cond_8
    const/4 v6, 0x5

    invoke-interface {p0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :goto_4
    const/4 v6, 0x6

    return-void
.end method

.method public static final qu(Lkotlinx/coroutines/internal/J;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/internal/J<",
            "-",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    const/4 v5, 0x3

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v5, 0x1

    sget-object v1, Lkotlinx/coroutines/IS;->XF:Lkotlinx/coroutines/IS;

    const/4 v5, 0x0

    invoke-virtual {v1}, Lkotlinx/coroutines/IS;->h()Lkotlinx/coroutines/qOL;

    move-result-object v1

    const/4 v5, 0x5

    invoke-virtual {v1}, Lkotlinx/coroutines/qOL;->mwp()Z

    move-result v2

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x2

    invoke-virtual {v1}, Lkotlinx/coroutines/qOL;->ZYg()Z

    move-result v2

    const/4 v5, 0x7

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    iput-object v0, p0, Lkotlinx/coroutines/internal/J;->f:Ljava/lang/Object;

    const/4 v5, 0x2

    iput v4, p0, Lkotlinx/coroutines/zNr;->g:I

    const/4 v5, 0x2

    invoke-virtual {v1, p0}, Lkotlinx/coroutines/qOL;->RlU(Lkotlinx/coroutines/zNr;)V

    const/4 v5, 0x2

    move v3, v4

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    const/4 v5, 0x3

    invoke-virtual {v1, v4}, Lkotlinx/coroutines/qOL;->BZ(Z)V

    :try_start_0
    const/4 v5, 0x7

    invoke-virtual {p0}, Lkotlinx/coroutines/zNr;->run()V

    :cond_2
    const/4 v5, 0x2

    invoke-virtual {v1}, Lkotlinx/coroutines/qOL;->m9()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x7

    if-nez v0, :cond_2

    const/4 v5, 0x2

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v5, 0x5

    const/4 v2, 0x0

    :try_start_1
    const/4 v5, 0x6

    invoke-virtual {p0, v0, v2}, Lkotlinx/coroutines/zNr;->Z(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    const/4 v5, 0x6

    invoke-virtual {v1, v4}, Lkotlinx/coroutines/qOL;->O(Z)V

    :goto_1
    const/4 v5, 0x2

    return v3

    :catchall_1
    move-exception p0

    const/4 v5, 0x0

    invoke-virtual {v1, v4}, Lkotlinx/coroutines/qOL;->O(Z)V

    throw p0
.end method

.method public static synthetic r5(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x4

    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    const/4 v0, 0x2

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/internal/Q8S;->h(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x0

    return-void
.end method
