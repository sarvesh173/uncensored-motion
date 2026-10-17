.class public abstract Lkotlinx/coroutines/zNr;
.super Lkotlinx/coroutines/scheduling/J;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/scheduling/J;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008 \u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00002\u00060\u0002j\u0002`\u0003B\u000f\u0012\u0006\u0010\u0019\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0011\u0010\u0005\u001a\u0004\u0018\u00010\u0004H \u00a2\u0006\u0004\u0008\u0005\u0010\u0006J!\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0010\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u000e\u001a\u00028\u0001\"\u0004\u0008\u0001\u0010\u00012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0004H\u0010\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001b\u0010\u0010\u001a\u0004\u0018\u00010\u00082\u0008\u0010\r\u001a\u0004\u0018\u00010\u0004H\u0010\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0006\u0010\u0012\u001a\u00020\nJ\u001a\u0010\u0015\u001a\u00020\n2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0008R\u0016\u0010\u0019\u001a\u00020\u00168\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001a8 X\u00a0\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006 "
    }
    d2 = {
        "Lkotlinx/coroutines/zNr;",
        "T",
        "Lkotlinx/coroutines/scheduling/J;",
        "Lkotlinx/coroutines/SchedulerTask;",
        "",
        "D3D",
        "()Ljava/lang/Object;",
        "takenState",
        "",
        "cause",
        "",
        "XF",
        "(Ljava/lang/Object;Ljava/lang/Throwable;)V",
        "state",
        "qu",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "r5",
        "(Ljava/lang/Object;)Ljava/lang/Throwable;",
        "run",
        "exception",
        "finallyException",
        "Z",
        "",
        "g",
        "I",
        "resumeMode",
        "Lkotlin/coroutines/Continuation;",
        "h",
        "()Lkotlin/coroutines/Continuation;",
        "delegate",
        "<init>",
        "(I)V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public g:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/J;-><init>()V

    const/4 v0, 0x6

    iput p1, p0, Lkotlinx/coroutines/zNr;->g:I

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public abstract D3D()Ljava/lang/Object;
.end method

.method public XF(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    return-void
.end method

.method public final Z(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 3

    const/4 v2, 0x7

    if-nez p1, :cond_0

    const/4 v2, 0x6

    if-nez p2, :cond_0

    const/4 v2, 0x0

    return-void

    :cond_0
    const/4 v2, 0x3

    if-eqz p1, :cond_1

    const/4 v2, 0x4

    if-eqz p2, :cond_1

    const/4 v2, 0x3

    invoke-static {p1, p2}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1
    const/4 v2, 0x7

    if-nez p1, :cond_2

    move-object p1, p2

    move-object p1, p2

    :cond_2
    const/4 v2, 0x3

    new-instance p2, Lkotlinx/coroutines/AY;

    const/4 v2, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x2

    const-string/jumbo v1, "itsna iiaceeorentrxlatehc Fnu ocysfmorno  i "

    const-string v1, "Fatal exception in coroutines machinery for "

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const-string v1, "alnm/etnD me/  ia t t ncnadano/srPrrn etetdproechaE K/mi idxdenohoi.ps d t ahFleetesalttacioi"

    const-string v1, ". Please read KDoc to \'handleFatalException\' method and report this incident to maintainers"

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v2, 0x5

    invoke-direct {p2, v0, p1}, Lkotlinx/coroutines/AY;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x5

    invoke-virtual {p0}, Lkotlinx/coroutines/zNr;->h()Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v2, 0x7

    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    const/4 v2, 0x5

    invoke-static {p1, p2}, Lkotlinx/coroutines/FlD;->XF(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    const/4 v2, 0x2

    return-void
.end method

.method public abstract h()Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/coroutines/Continuation<",
            "TT;>;"
        }
    .end annotation
.end method

.method public qu(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x3

    return-object p1
.end method

.method public r5(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 3

    const/4 v2, 0x4

    instance-of v0, p1, Lkotlinx/coroutines/y;

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    check-cast p1, Lkotlinx/coroutines/y;

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    move-object p1, v1

    move-object p1, v1

    :goto_0
    const/4 v2, 0x5

    if-eqz p1, :cond_1

    const/4 v2, 0x2

    iget-object v1, p1, Lkotlinx/coroutines/y;->XF:Ljava/lang/Throwable;

    :cond_1
    const/4 v2, 0x7

    return-object v1
.end method

.method public final run()V
    .locals 11

    const/4 v10, 0x6

    iget-object v0, p0, Lkotlinx/coroutines/scheduling/J;->Z:Lkotlinx/coroutines/scheduling/Q8S;

    :try_start_0
    const/4 v10, 0x5

    invoke-virtual {p0}, Lkotlinx/coroutines/zNr;->h()Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v10, 0x3

    check-cast v1, Lkotlinx/coroutines/internal/J;

    const/4 v10, 0x0

    iget-object v2, v1, Lkotlinx/coroutines/internal/J;->J:Lkotlin/coroutines/Continuation;

    const/4 v10, 0x1

    iget-object v1, v1, Lkotlinx/coroutines/internal/J;->q:Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-interface {v2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    const/4 v10, 0x6

    invoke-static {v3, v1}, Lkotlinx/coroutines/internal/C;->r5(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v10, 0x3

    sget-object v4, Lkotlinx/coroutines/internal/C;->XF:Lkotlinx/coroutines/internal/Gz0;

    const/4 v10, 0x5

    const/4 v5, 0x0

    const/4 v10, 0x0

    if-eq v1, v4, :cond_0

    invoke-static {v2, v3, v1}, Lkotlinx/coroutines/JNU;->g(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Lkotlinx/coroutines/fWM;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v10, 0x7

    goto :goto_0

    :cond_0
    move-object v4, v5

    move-object v4, v5

    :goto_0
    :try_start_1
    const/4 v10, 0x5

    invoke-interface {v2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v6

    const/4 v10, 0x2

    invoke-virtual {p0}, Lkotlinx/coroutines/zNr;->D3D()Ljava/lang/Object;

    move-result-object v7

    const/4 v10, 0x1

    invoke-virtual {p0, v7}, Lkotlinx/coroutines/zNr;->r5(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v8

    const/4 v10, 0x4

    if-nez v8, :cond_1

    const/4 v10, 0x4

    iget v9, p0, Lkotlinx/coroutines/zNr;->g:I

    const/4 v10, 0x3

    invoke-static {v9}, Lkotlinx/coroutines/q;->h(I)Z

    move-result v9

    const/4 v10, 0x2

    if-eqz v9, :cond_1

    const/4 v10, 0x5

    sget-object v9, Lkotlinx/coroutines/B;->MDU:Lkotlinx/coroutines/B$lf;

    const/4 v10, 0x2

    invoke-interface {v6, v9}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v6

    const/4 v10, 0x0

    check-cast v6, Lkotlinx/coroutines/B;

    const/4 v10, 0x6

    goto :goto_1

    :cond_1
    move-object v6, v5

    move-object v6, v5

    :goto_1
    const/4 v10, 0x5

    if-eqz v6, :cond_2

    const/4 v10, 0x7

    invoke-interface {v6}, Lkotlinx/coroutines/B;->r5()Z

    move-result v9

    const/4 v10, 0x6

    if-nez v9, :cond_2

    const/4 v10, 0x1

    invoke-interface {v6}, Lkotlinx/coroutines/B;->JrO()Ljava/util/concurrent/CancellationException;

    move-result-object v6

    const/4 v10, 0x1

    invoke-virtual {p0, v7, v6}, Lkotlinx/coroutines/zNr;->XF(Ljava/lang/Object;Ljava/lang/Throwable;)V

    const/4 v10, 0x0

    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v10, 0x3

    invoke-static {v6}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v6

    const/4 v10, 0x3

    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const/4 v10, 0x3

    invoke-interface {v2, v6}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    const/4 v10, 0x4

    goto :goto_2

    :cond_2
    if-eqz v8, :cond_3

    const/4 v10, 0x2

    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v10, 0x0

    invoke-static {v8}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v6

    const/4 v10, 0x5

    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const/4 v10, 0x3

    invoke-interface {v2, v6}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    const/4 v10, 0x1

    goto :goto_2

    :cond_3
    const/4 v10, 0x0

    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v10, 0x7

    invoke-virtual {p0, v7}, Lkotlinx/coroutines/zNr;->qu(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const/4 v10, 0x5

    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const/4 v10, 0x0

    invoke-interface {v2, v6}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :goto_2
    const/4 v10, 0x1

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v10, 0x7

    if-eqz v4, :cond_4

    :try_start_2
    const/4 v10, 0x3

    invoke-virtual {v4}, Lkotlinx/coroutines/fWM;->Gi()Z

    move-result v2

    const/4 v10, 0x5

    if-eqz v2, :cond_5

    :cond_4
    const/4 v10, 0x4

    invoke-static {v3, v1}, Lkotlinx/coroutines/internal/C;->XF(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_5
    :try_start_3
    const/4 v10, 0x6

    invoke-interface {v0}, Lkotlinx/coroutines/scheduling/Q8S;->XF()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v10, 0x7

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v10, 0x3

    goto :goto_3

    :catchall_0
    move-exception v0

    const/4 v10, 0x2

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v10, 0x4

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    const/4 v10, 0x7

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    const/4 v10, 0x1

    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    const/4 v10, 0x1

    invoke-virtual {p0, v5, v0}, Lkotlinx/coroutines/zNr;->Z(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    const/4 v10, 0x5

    goto :goto_5

    :catchall_1
    move-exception v2

    const/4 v10, 0x4

    if-eqz v4, :cond_6

    :try_start_4
    const/4 v10, 0x2

    invoke-virtual {v4}, Lkotlinx/coroutines/fWM;->Gi()Z

    move-result v4

    const/4 v10, 0x6

    if-eqz v4, :cond_7

    :cond_6
    const/4 v10, 0x7

    invoke-static {v3, v1}, Lkotlinx/coroutines/internal/C;->XF(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    :cond_7
    const/4 v10, 0x5

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    const/4 v10, 0x6

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v10, 0x2

    invoke-interface {v0}, Lkotlinx/coroutines/scheduling/Q8S;->XF()V

    const/4 v10, 0x0

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v10, 0x2

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    const/4 v10, 0x6

    goto :goto_4

    :catchall_3
    move-exception v0

    const/4 v10, 0x2

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v10, 0x0

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    const/4 v10, 0x6

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_4
    const/4 v10, 0x7

    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    const/4 v10, 0x7

    invoke-virtual {p0, v1, v0}, Lkotlinx/coroutines/zNr;->Z(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_5
    return-void
.end method
