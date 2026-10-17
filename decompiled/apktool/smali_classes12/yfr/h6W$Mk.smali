.class final Lyfr/h6W$Mk;
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
        "Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Experiment;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0002\u0018\u0002\n\u0000\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Experiment;",
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
    c = "com.bendingspoons.pico.ext.PicoAdditionalInfoProviderExtensionsKt$create$5"
    f = "PicoAdditionalInfoProviderExtensions.kt"
    i = {}
    l = {
        0x4e
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
            "Lyfr/h6W$Mk;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x7

    iput-object p1, p0, Lyfr/h6W$Mk;->Z:LDKe/f;

    const/4 v0, 0x1

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x5

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
            "Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Experiment;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1}, Lyfr/h6W$Mk;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v1, 0x5

    check-cast p1, Lyfr/h6W$Mk;

    const/4 v1, 0x0

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Lyfr/h6W$Mk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/bendingspoons/pico/ext/PicoAdditionalInfoProviderExtensionsKt$create$5$Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

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
    const/4 v2, 0x1

    new-instance v0, Lyfr/h6W$Mk;

    const/4 v2, 0x3

    iget-object v1, p0, Lyfr/h6W$Mk;->Z:LDKe/f;

    const/4 v2, 0x7

    invoke-direct {v0, v1, p1}, Lyfr/h6W$Mk;-><init>(LDKe/f;Lkotlin/coroutines/Continuation;)V
    :try_end_0
    .catch Lcom/bendingspoons/pico/ext/PicoAdditionalInfoProviderExtensionsKt$create$5$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    return-object v0

    :catch_0
    const/4 v2, 0x6

    const/4 p1, 0x0

    const/4 v2, 0x6

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x1

    check-cast p1, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Lyfr/h6W$Mk;->XF(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/bendingspoons/pico/ext/PicoAdditionalInfoProviderExtensionsKt$create$5$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x2

    return-object p1

    :catch_0
    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x7

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x3

    iget v1, p0, Lyfr/h6W$Mk;->h:I

    const/4 v5, 0x3

    const/16 v2, 0xc

    const/4 v5, 0x1

    const/4 v3, 0x1

    const/4 v5, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x6

    if-eqz v1, :cond_2

    const/4 v5, 0x0

    if-eq v1, v3, :cond_1

    const/4 v5, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v5, 0x4

    mul-int/lit8 v1, v0, 0x5

    const/4 v5, 0x2

    rem-int/2addr v1, v0

    const/4 v5, 0x1

    if-nez v1, :cond_0

    const/4 v5, 0x2

    const-string/jumbo v0, "|ssrgok/4{0$t(ku0e;wsugf}0uy+wj/+d7`0$|00eqf7ij~;d7k)pb{/wowf4"

    const-string v0, "gdjk(}e++\u007fk|e|w44wsqwk\u007f;;tpiojg$$ros`)id~b{{y\u007fw"

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    const-string v0, "0BJmDcJo7}Qhvem/xvA@xus.JfAaHHPo7P@=RUQX&gxsZ"

    const-string v0, "XJ7=JBPxv&DxQQHmUZvsch@oaRP}AA@goJH\u007fsxe."

    const/4 v5, 0x6

    invoke-static {v2, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v5, 0x0

    const/4 v1, 0x4

    const/4 v5, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x7

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    throw p1

    :cond_1
    const/4 v5, 0x1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v5, 0x4

    goto :goto_3

    :cond_2
    const/4 v5, 0x3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v5, 0x0

    const-string p1, "0"

    const/4 v5, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v5, 0x2

    if-eqz p1, :cond_3

    move-object p1, v4

    move-object p1, v4

    move-object v1, p1

    move-object v1, p1

    const/4 v5, 0x5

    goto :goto_1

    :cond_3
    const/4 v5, 0x3

    iget-object p1, p0, Lyfr/h6W$Mk;->Z:LDKe/f;

    const/4 v5, 0x5

    const/4 v2, 0x7

    move-object v1, p0

    move-object v1, p0

    :goto_1
    const/4 v5, 0x1

    if-eqz v2, :cond_4

    move-object v2, p0

    move-object v2, p0

    const/4 v5, 0x7

    goto :goto_2

    :cond_4
    const/4 v5, 0x5

    const/4 v3, 0x0

    move-object v1, v4

    move-object v1, v4

    move-object v2, v1

    move-object v2, v1

    :goto_2
    const/4 v5, 0x6

    iput v3, v2, Lyfr/h6W$Mk;->h:I

    const/4 v5, 0x5

    invoke-static {p1, v1}, LDKe/Jl;->XF(LDKe/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x3

    if-ne p1, v0, :cond_5

    const/4 v5, 0x1

    return-object v0

    :cond_5
    :goto_3
    const/4 v5, 0x6

    check-cast p1, Lcom/bendingspoons/oracle/models/OracleResponse;

    const/4 v5, 0x7

    if-eqz p1, :cond_7

    const/4 v5, 0x6

    invoke-virtual {p1}, Lcom/bendingspoons/oracle/models/OracleResponse;->getSettings()Lcom/bendingspoons/oracle/models/Settings;

    move-result-object p1

    const/4 v5, 0x2

    if-eqz p1, :cond_7

    const/4 v5, 0x1

    invoke-virtual {p1}, Lcom/bendingspoons/oracle/models/Settings;->Bq3()Z

    move-result v0

    const/4 v5, 0x5

    if-eqz v0, :cond_6

    const/4 v5, 0x7

    sget-object p1, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Experiment$Baseline;->INSTANCE:Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Experiment$Baseline;

    move-object v4, p1

    move-object v4, p1

    const/4 v5, 0x2

    goto :goto_4

    :cond_6
    const/4 v5, 0x6

    new-instance v0, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Experiment$Segmented;

    const/4 v5, 0x5

    invoke-virtual {p1}, Lcom/bendingspoons/oracle/models/Settings;->qu()Ljava/util/Map;

    move-result-object p1

    const/4 v5, 0x7

    invoke-direct {v0, p1}, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Experiment$Segmented;-><init>(Ljava/util/Map;)V

    move-object v4, v0

    move-object v4, v0

    :cond_7
    :goto_4
    const/4 v5, 0x0

    return-object v4
.end method
