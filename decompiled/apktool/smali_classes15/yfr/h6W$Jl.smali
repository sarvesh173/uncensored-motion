.class final Lyfr/h6W$Jl;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyfr/h6W;->XF(Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/NS$NS;Landroid/content/Context;LnL/lf$lf;Ld6/NS;LQF/NS;LDKe/f;LVn/lf;)Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/NS;
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
        "Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Monetization;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0002\u0018\u0002\n\u0000\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Monetization;",
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
    c = "com.bendingspoons.pico.ext.PicoAdditionalInfoProviderExtensionsKt$create$4"
    f = "PicoAdditionalInfoProviderExtensions.kt"
    i = {}
    l = {
        0x43
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
            "Lyfr/h6W$Jl;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    iput-object p1, p0, Lyfr/h6W$Jl;->Z:LDKe/f;

    const/4 v0, 0x5

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x4

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
            "Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Monetization;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1}, Lyfr/h6W$Jl;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v1, 0x0

    check-cast p1, Lyfr/h6W$Jl;

    const/4 v1, 0x7

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x3

    invoke-virtual {p1, v0}, Lyfr/h6W$Jl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/bendingspoons/pico/ext/PicoAdditionalInfoProviderExtensionsKt$create$4$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x5

    return-object p1

    :catch_0
    const/4 v1, 0x3

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
    const/4 v2, 0x6

    new-instance v0, Lyfr/h6W$Jl;

    const/4 v2, 0x1

    iget-object v1, p0, Lyfr/h6W$Jl;->Z:LDKe/f;

    const/4 v2, 0x3

    invoke-direct {v0, v1, p1}, Lyfr/h6W$Jl;-><init>(LDKe/f;Lkotlin/coroutines/Continuation;)V
    :try_end_0
    .catch Lcom/bendingspoons/pico/ext/PicoAdditionalInfoProviderExtensionsKt$create$4$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x3

    return-object v0

    :catch_0
    const/4 v2, 0x0

    const/4 p1, 0x0

    const/4 v2, 0x7

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x4

    check-cast p1, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lyfr/h6W$Jl;->XF(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/bendingspoons/pico/ext/PicoAdditionalInfoProviderExtensionsKt$create$4$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return-object p1

    :catch_0
    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v8, 0x2

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x3

    iget v2, p0, Lyfr/h6W$Jl;->h:I

    const/4 v8, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    xor-int/2addr v8, v4

    if-eqz v2, :cond_2

    const/4 v8, 0x1

    if-eq v2, v4, :cond_1

    const/4 v8, 0x0

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v8, 0x5

    mul-int/lit8 v2, v1, 0x5

    const/4 v8, 0x2

    rem-int/2addr v2, v1

    const/4 v8, 0x2

    if-eqz v2, :cond_0

    const/4 v8, 0x5

    const-string v1, "exs}tnjfae`fe"

    const-string v1, "af`}fexejktne"

    const/4 v8, 0x2

    const/16 v2, 0x50

    const/4 v8, 0x3

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x2

    goto :goto_0

    :cond_0
    const/4 v8, 0x1

    const-string v1, "g0pmf>4d<|/:.* hvgu,lg){nxa1lx/`0rdv8fdv 1rwyy7&)sbe"

    const-string v1, ",1=>s :vp*<).18y\u007fbddlv`& ag|dgh)/gxf{4vyewlnrrx"

    :goto_0
    const/4 v8, 0x0

    const/16 v2, 0x1ef

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x7

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    throw p1

    :cond_1
    const/4 v8, 0x4

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v8, 0x5

    goto :goto_3

    :cond_2
    const/4 v8, 0x2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v8, 0x2

    const-string p1, "0"

    const-string p1, "0"

    const/4 v8, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v8, 0x7

    if-eqz p1, :cond_3

    const/4 v8, 0x7

    const/16 p1, 0xf

    move-object v2, v0

    move-object v2, v0

    move-object v5, v2

    move-object v5, v2

    const/4 v8, 0x3

    goto :goto_1

    :cond_3
    const/4 v8, 0x1

    iget-object p1, p0, Lyfr/h6W$Jl;->Z:LDKe/f;

    const/4 v8, 0x3

    const/16 v2, 0x9

    move-object v5, p0

    move-object v5, p0

    const/4 v8, 0x1

    move v7, v2

    move v7, v2

    move-object v2, p1

    move-object v2, p1

    const/4 v8, 0x0

    move p1, v7

    move p1, v7

    :goto_1
    if-eqz p1, :cond_4

    move-object p1, p0

    const/4 v8, 0x2

    move v6, v4

    move v6, v4

    const/4 v8, 0x7

    goto :goto_2

    :cond_4
    move-object p1, v0

    move-object v5, p1

    move-object v5, p1

    const/4 v8, 0x5

    move v6, v3

    move v6, v3

    :goto_2
    const/4 v8, 0x2

    iput v6, p1, Lyfr/h6W$Jl;->h:I

    const/4 v8, 0x3

    invoke-static {v2, v5}, LDKe/Jl;->XF(LDKe/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v8, 0x6

    if-ne p1, v1, :cond_5

    const/4 v8, 0x2

    return-object v1

    :cond_5
    :goto_3
    const/4 v8, 0x7

    check-cast p1, Lcom/bendingspoons/oracle/models/OracleResponse;

    const/4 v8, 0x1

    new-instance v1, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Monetization;

    const/4 v8, 0x6

    if-eqz p1, :cond_8

    const/4 v8, 0x3

    invoke-virtual {p1}, Lcom/bendingspoons/oracle/models/OracleResponse;->getMe()Lcom/bendingspoons/oracle/models/User;

    move-result-object v2

    const/4 v8, 0x3

    invoke-virtual {v2}, Lcom/bendingspoons/oracle/models/User;->XF()Ljava/util/List;

    move-result-object v2

    const/4 v8, 0x3

    check-cast v2, Ljava/util/Collection;

    const/4 v8, 0x1

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v8, 0x0

    if-nez v2, :cond_6

    const/4 v8, 0x6

    move v2, v4

    move v2, v4

    const/4 v8, 0x0

    goto :goto_4

    :cond_6
    const/4 v8, 0x6

    move v2, v3

    :goto_4
    const/4 v8, 0x6

    if-nez v2, :cond_7

    const/4 v8, 0x0

    invoke-virtual {p1}, Lcom/bendingspoons/oracle/models/OracleResponse;->getSettings()Lcom/bendingspoons/oracle/models/Settings;

    move-result-object v2

    const/4 v8, 0x2

    invoke-virtual {v2}, Lcom/bendingspoons/oracle/models/Settings;->t4x()Z

    move-result v2

    const/4 v8, 0x7

    if-nez v2, :cond_7

    const/4 v8, 0x3

    invoke-virtual {p1}, Lcom/bendingspoons/oracle/models/OracleResponse;->getSettings()Lcom/bendingspoons/oracle/models/Settings;

    move-result-object v2

    const/4 v8, 0x6

    invoke-virtual {v2}, Lcom/bendingspoons/oracle/models/Settings;->km()Z

    move-result v2

    const/4 v8, 0x3

    if-eqz v2, :cond_8

    :cond_7
    const/4 v8, 0x6

    move v3, v4

    move v3, v4

    :cond_8
    const/4 v8, 0x6

    if-eqz p1, :cond_9

    const/4 v8, 0x2

    invoke-virtual {p1}, Lcom/bendingspoons/oracle/models/OracleResponse;->getSettings()Lcom/bendingspoons/oracle/models/Settings;

    move-result-object p1

    const/4 v8, 0x6

    if-eqz p1, :cond_9

    const/4 v8, 0x4

    invoke-virtual {p1}, Lcom/bendingspoons/oracle/models/Settings;->t4x()Z

    move-result p1

    const/4 v8, 0x5

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v8, 0x7

    goto :goto_5

    :cond_9
    move-object p1, v0

    move-object p1, v0

    :goto_5
    const/4 v8, 0x3

    invoke-direct {v1, v3, p1}, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Monetization;-><init>(ZLjava/lang/Boolean;)V
    :try_end_0
    .catch Lcom/bendingspoons/pico/ext/PicoAdditionalInfoProviderExtensionsKt$create$4$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v8, 0x3

    return-object v1

    :catch_0
    const/4 v8, 0x5

    return-object v0
.end method
