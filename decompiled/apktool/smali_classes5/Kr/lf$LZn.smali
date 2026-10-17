.class final LKr/lf$LZn;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LKr/lf;->h(Landroid/content/Context;LDKe/f;LDKe/Mk;LQF/NS;LMW/Jl;LnL/lf;)LKr/NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0002\u0010\u000b\n\u0000\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bendingspoons.legal.LegalFactoryKt$createLegal$9"
    f = "LegalFactory.kt"
    i = {}
    l = {
        0x80
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic Z:LDKe/f;

.field h:I


# direct methods
.method constructor <init>(LDKe/f;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LDKe/f;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LKr/lf$LZn;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x5

    iput-object p1, p0, LKr/lf$LZn;->Z:LDKe/f;

    const/4 v0, 0x0

    const/4 p1, 0x1

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final XF(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
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

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1}, LKr/lf$LZn;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v1, 0x7

    check-cast p1, LKr/lf$LZn;

    const/4 v1, 0x1

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, LKr/lf$LZn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/bendingspoons/legal/LegalFactoryKt$createLegal$9$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x7

    return-object p1

    :catch_0
    const/4 p1, 0x2

    const/4 p1, 0x0

    const/4 v1, 0x2

    return-object p1
.end method

.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    :try_start_0
    new-instance v0, LKr/lf$LZn;

    const/4 v2, 0x1

    iget-object v1, p0, LKr/lf$LZn;->Z:LDKe/f;

    const/4 v2, 0x5

    invoke-direct {v0, v1, p1}, LKr/lf$LZn;-><init>(LDKe/f;Lkotlin/coroutines/Continuation;)V
    :try_end_0
    .catch Lcom/bendingspoons/legal/LegalFactoryKt$createLegal$9$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    return-object v0

    :catch_0
    const/4 v2, 0x2

    const/4 p1, 0x0

    const/4 v2, 0x5

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x5

    check-cast p1, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, LKr/lf$LZn;->XF(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/bendingspoons/legal/LegalFactoryKt$createLegal$9$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    return-object p1

    :catch_0
    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x7

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x1

    iget v1, p0, LKr/lf$LZn;->h:I

    const/4 v5, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x1

    shl-int/2addr v5, v3

    if-eqz v1, :cond_2

    const/4 v5, 0x2

    if-eq v1, v3, :cond_1

    const/4 v5, 0x0

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v5, 0x7

    mul-int/lit8 v1, v0, 0x5

    const/4 v5, 0x3

    rem-int/2addr v1, v0

    const/4 v5, 0x1

    if-nez v1, :cond_0

    const/4 v5, 0x6

    const-string/jumbo v0, "sjs/v<%utxx/~zt#ho~c|rhe|k:si3},5lfpp*pfjj(`z}yd"

    const-string v0, "`eij\'|f*,~h}z}t53vppxj|:<ushpkd%#slro(jeycxzf~t"

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    const-string v0, "0Qjmmu1%`:/ :,/.322!;ix<0)i&f{00eufu- a92$,#$0(/1*/,9"

    const-string v0, "Qj`\"-.) f2&i\u000e$!m\u001f:92:< u39x*;{12,1%a$,(,#i"

    const/4 v5, 0x4

    const/16 v1, 0x3e

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v5, 0x5

    invoke-static {v2, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x5

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    throw p1

    :cond_1
    const/4 v5, 0x3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v5, 0x5

    goto :goto_3

    :cond_2
    const/4 v5, 0x4

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v5, 0x7

    const-string p1, "0"

    const-string p1, "0"

    const/4 v5, 0x7

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v5, 0x4

    const/4 v1, 0x0

    const/4 v5, 0x4

    if-eqz p1, :cond_3

    const/4 v5, 0x1

    const/4 v2, 0x6

    move-object p1, v1

    move-object p1, v1

    move-object v4, p1

    move-object v4, p1

    const/4 v5, 0x3

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    iget-object p1, p0, LKr/lf$LZn;->Z:LDKe/f;

    move-object v4, p0

    move-object v4, p0

    :goto_1
    const/4 v5, 0x7

    if-eqz v2, :cond_4

    move-object v1, p0

    move-object v1, p0

    const/4 v5, 0x6

    goto :goto_2

    :cond_4
    const/4 v5, 0x7

    const/4 v3, 0x0

    move-object v4, v1

    move-object v4, v1

    :goto_2
    const/4 v5, 0x0

    iput v3, v1, LKr/lf$LZn;->h:I

    const/4 v5, 0x5

    invoke-static {p1, v4}, LKr/lf;->XF(LDKe/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x6

    if-ne p1, v0, :cond_5

    const/4 v5, 0x0

    return-object v0

    :cond_5
    :goto_3
    const/4 v5, 0x4

    check-cast p1, Lcom/bendingspoons/oracle/models/OracleResponse;

    const/4 v5, 0x6

    invoke-virtual {p1}, Lcom/bendingspoons/oracle/models/OracleResponse;->getLegalNotifications()Lcom/bendingspoons/oracle/models/LegalNotifications;

    move-result-object p1

    const/4 v5, 0x5

    invoke-virtual {p1}, Lcom/bendingspoons/oracle/models/LegalNotifications;->XF()Z

    move-result p1

    const/4 v5, 0x6

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v5, 0x6

    return-object p1
.end method
