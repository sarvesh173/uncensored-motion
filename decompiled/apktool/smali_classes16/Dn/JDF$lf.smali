.class final LDn/JDF$lf;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LDn/JDF;-><init>(LEP/lf;ILDy/NS;LZuM/Jl;LDn/YRm;LDn/vdD;Lkotlinx/coroutines/idB;LYfR/NS;)V
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
        "\u0000\u0016\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u00020\u0005\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0004\u0008\u0001\u0010\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "T",
        "R",
        "",
        "crashThrowable",
        "",
        "XF",
        "(Ljava/lang/Throwable;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic h:LDn/JDF;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LDn/JDF<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(LDn/JDF;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LDn/JDF<",
            "TT;TR;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object p1, p0, LDn/JDF$lf;->h:LDn/JDF;

    const/4 v0, 0x5

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final XF(Ljava/lang/Throwable;)V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LDn/JDF$lf;->h:LDn/JDF;

    const/4 v6, 0x6

    if-eqz p1, :cond_0

    const/4 v6, 0x3

    const/4 p1, 0x1

    const/4 v6, 0x7

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    const/4 p1, 0x0

    :goto_0
    const/4 v6, 0x6

    invoke-static {v0, p1}, LDn/JDF;->mV(LDn/JDF;Z)V

    const/4 v6, 0x1

    iget-object p1, p0, LDn/JDF$lf;->h:LDn/JDF;

    const/4 v6, 0x6

    invoke-virtual {p1}, LDn/JDF;->getState()Lkotlinx/coroutines/flow/K;

    move-result-object p1

    const/4 v6, 0x7

    invoke-interface {p1}, Lkotlinx/coroutines/flow/K;->getValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x1

    check-cast p1, LXH/NS$f;

    const/4 v6, 0x1

    invoke-static {p1}, LDn/Ikr;->g(LXH/NS$f;)Z

    move-result p1

    const/4 v6, 0x4

    if-nez p1, :cond_1

    const/4 v6, 0x0

    iget-object p1, p0, LDn/JDF$lf;->h:LDn/JDF;

    const/4 v6, 0x0

    invoke-static {p1}, LDn/JDF;->qr(LDn/JDF;)Lkotlinx/coroutines/idB;

    move-result-object v0

    const/4 v6, 0x6

    sget-object v1, Lkotlinx/coroutines/tk;->h:Lkotlinx/coroutines/tk;

    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v6, 0x1

    new-instance v3, LDn/JDF$lf$NS;

    const/4 v6, 0x1

    iget-object p1, p0, LDn/JDF$lf;->h:LDn/JDF;

    const/4 v6, 0x3

    const/4 v4, 0x0

    const/4 v6, 0x7

    invoke-direct {v3, p1, v4}, LDn/JDF$lf$NS;-><init>(LDn/JDF;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x6

    const/4 v4, 0x2

    const/4 v6, 0x7

    const/4 v5, 0x0

    const/4 v6, 0x7

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/qR;->qu(Lkotlinx/coroutines/idB;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/l;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/B;

    :cond_1
    const/4 v6, 0x4

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x7

    check-cast p1, Ljava/lang/Throwable;

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, LDn/JDF$lf;->XF(Ljava/lang/Throwable;)V

    const/4 v0, 0x7

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x5

    return-object p1
.end method
