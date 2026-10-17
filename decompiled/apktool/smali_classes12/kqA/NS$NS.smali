.class final LkqA/NS$NS;
.super Ljava/lang/Object;

# interfaces
.implements LkqA/J;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LkqA/NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "NS"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LkqA/J<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0002\u0018\u0000*\u0004\u0008\u0001\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00010\u0002B\u0015\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u000c\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0002J\u0013\u0010\u0007\u001a\u00020\u0005H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0013\u0010\t\u001a\u00020\u0005H\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0010\u0010\n\u001a\u00028\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\rR$\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u000b\"\u0004\u0008\u0011\u0010\u0012\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0015"
    }
    d2 = {
        "LkqA/NS$NS;",
        "E",
        "LkqA/J;",
        "",
        "result",
        "",
        "h",
        "r5",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "XF",
        "next",
        "()Ljava/lang/Object;",
        "LkqA/NS;",
        "LkqA/NS;",
        "channel",
        "Ljava/lang/Object;",
        "getResult",
        "qu",
        "(Ljava/lang/Object;)V",
        "<init>",
        "(LkqA/NS;)V",
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
.field public final XF:LkqA/NS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LkqA/NS<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field private h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LkqA/NS;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LkqA/NS<",
            "TE;>;)V"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, LkqA/NS$NS;->XF:LkqA/NS;

    const/4 v0, 0x4

    sget-object p1, LkqA/lf;->qu:Lkotlinx/coroutines/internal/Gz0;

    const/4 v0, 0x4

    iput-object p1, p0, LkqA/NS$NS;->h:Ljava/lang/Object;

    return-void
.end method

.method private final h(Ljava/lang/Object;)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    instance-of v0, p1, LkqA/GK;

    const/4 v1, 0x5

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    check-cast p1, LkqA/GK;

    const/4 v1, 0x6

    iget-object v0, p1, LkqA/GK;->b:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    const/4 v1, 0x5

    const/4 p1, 0x0

    const/4 v1, 0x7

    return p1

    :cond_0
    const/4 v1, 0x5

    invoke-virtual {p1}, LkqA/GK;->V4L()Ljava/lang/Throwable;

    move-result-object p1

    const/4 v1, 0x7

    invoke-static {p1}, Lkotlinx/coroutines/internal/z4A;->XF(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    const/4 v1, 0x7

    throw p1

    :cond_1
    const/4 v1, 0x6

    const/4 p1, 0x1

    const/4 v1, 0x6

    return p1
.end method

.method private final r5(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v5, 0x2

    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    const/4 v5, 0x6

    invoke-static {v0}, Lkotlinx/coroutines/YRm;->h(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/JDF;

    move-result-object v0

    const/4 v5, 0x0

    new-instance v1, LkqA/NS$Jl;

    const/4 v5, 0x4

    invoke-direct {v1, p0, v0}, LkqA/NS$Jl;-><init>(LkqA/NS$NS;Lkotlinx/coroutines/vrp;)V

    :cond_0
    const/4 v5, 0x6

    iget-object v2, p0, LkqA/NS$NS;->XF:LkqA/NS;

    const/4 v5, 0x0

    invoke-static {v2, v1}, LkqA/NS;->XHC(LkqA/NS;LkqA/YRm;)Z

    move-result v2

    const/4 v5, 0x3

    if-eqz v2, :cond_1

    const/4 v5, 0x7

    iget-object v2, p0, LkqA/NS$NS;->XF:LkqA/NS;

    const/4 v5, 0x2

    invoke-static {v2, v0, v1}, LkqA/NS;->V4L(LkqA/NS;Lkotlinx/coroutines/vrp;LkqA/YRm;)V

    const/4 v5, 0x6

    goto :goto_1

    :cond_1
    const/4 v5, 0x5

    iget-object v2, p0, LkqA/NS$NS;->XF:LkqA/NS;

    const/4 v5, 0x0

    invoke-virtual {v2}, LkqA/NS;->At()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x6

    invoke-virtual {p0, v2}, LkqA/NS$NS;->qu(Ljava/lang/Object;)V

    const/4 v5, 0x2

    instance-of v3, v2, LkqA/GK;

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    const/4 v5, 0x7

    check-cast v2, LkqA/GK;

    const/4 v5, 0x5

    iget-object v1, v2, LkqA/GK;->b:Ljava/lang/Throwable;

    const/4 v5, 0x0

    if-nez v1, :cond_2

    const/4 v5, 0x2

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v5, 0x2

    const/4 v1, 0x0

    const/4 v5, 0x6

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v5, 0x1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x3

    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    const/4 v5, 0x7

    goto :goto_1

    :cond_2
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v5, 0x1

    invoke-virtual {v2}, LkqA/GK;->V4L()Ljava/lang/Throwable;

    move-result-object v1

    const/4 v5, 0x0

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x6

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x4

    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    const/4 v5, 0x5

    goto :goto_1

    :cond_3
    const/4 v5, 0x4

    sget-object v3, LkqA/lf;->qu:Lkotlinx/coroutines/internal/Gz0;

    const/4 v5, 0x1

    if-eq v2, v3, :cond_0

    const/4 v5, 0x7

    const/4 v1, 0x1

    const/4 v5, 0x1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v5, 0x4

    iget-object v3, p0, LkqA/NS$NS;->XF:LkqA/NS;

    const/4 v5, 0x6

    iget-object v3, v3, LkqA/f;->h:Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x7

    if-eqz v3, :cond_4

    const/4 v5, 0x2

    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v3, v2, v4}, Lkotlinx/coroutines/internal/vME;->XF(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lkotlin/jvm/functions/Function1;

    move-result-object v2

    const/4 v5, 0x5

    goto :goto_0

    :cond_4
    const/4 v5, 0x4

    const/4 v2, 0x0

    :goto_0
    const/4 v5, 0x4

    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/vrp;->Lpi(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    :goto_1
    const/4 v5, 0x6

    invoke-virtual {v0}, Lkotlinx/coroutines/JDF;->I4t()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x5

    if-ne v0, v1, :cond_5

    const/4 v5, 0x6

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_5
    const/4 v5, 0x2

    return-object v0
.end method


# virtual methods
.method public XF(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v2, 0x3

    iget-object v0, p0, LkqA/NS$NS;->h:Ljava/lang/Object;

    const/4 v2, 0x5

    sget-object v1, LkqA/lf;->qu:Lkotlinx/coroutines/internal/Gz0;

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x6

    invoke-direct {p0, v0}, LkqA/NS$NS;->h(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x4

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v2, 0x3

    return-object p1

    :cond_0
    const/4 v2, 0x5

    iget-object v0, p0, LkqA/NS$NS;->XF:LkqA/NS;

    invoke-virtual {v0}, LkqA/NS;->At()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x5

    iput-object v0, p0, LkqA/NS$NS;->h:Ljava/lang/Object;

    const/4 v2, 0x5

    if-eq v0, v1, :cond_1

    const/4 v2, 0x7

    invoke-direct {p0, v0}, LkqA/NS$NS;->h(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x6

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v2, 0x7

    return-object p1

    :cond_1
    const/4 v2, 0x0

    invoke-direct {p0, p1}, LkqA/NS$NS;->r5(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x4

    return-object p1
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    const/4 v2, 0x2

    iget-object v0, p0, LkqA/NS$NS;->h:Ljava/lang/Object;

    const/4 v2, 0x7

    instance-of v1, v0, LkqA/GK;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v2, 0x4

    sget-object v1, LkqA/lf;->qu:Lkotlinx/coroutines/internal/Gz0;

    const/4 v2, 0x2

    if-eq v0, v1, :cond_0

    iput-object v1, p0, LkqA/NS$NS;->h:Ljava/lang/Object;

    const/4 v2, 0x6

    return-object v0

    :cond_0
    const/4 v2, 0x7

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x3

    const-string v1, "/oshtenesnlio/t/ ctl/x t li//oan rNiupv/x/oo shaea dcerdb"

    const-string v1, "\'hasNext\' should be called prior to \'next\' invocation"

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    throw v0

    :cond_1
    const/4 v2, 0x6

    check-cast v0, LkqA/GK;

    const/4 v2, 0x1

    invoke-virtual {v0}, LkqA/GK;->V4L()Ljava/lang/Throwable;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {v0}, Lkotlinx/coroutines/internal/z4A;->XF(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    const/4 v2, 0x4

    throw v0
.end method

.method public final qu(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, LkqA/NS$NS;->h:Ljava/lang/Object;

    const/4 v0, 0x7

    return-void
.end method
