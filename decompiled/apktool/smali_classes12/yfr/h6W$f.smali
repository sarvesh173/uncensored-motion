.class final Lyfr/h6W$f;
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
        "Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Install;",
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
        "Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Install;",
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
    c = "com.bendingspoons.pico.ext.PicoAdditionalInfoProviderExtensionsKt$create$3"
    f = "PicoAdditionalInfoProviderExtensions.kt"
    i = {}
    l = {
        0x3c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic Z:LVn/lf;

.field h:I


# direct methods
.method constructor <init>(LVn/lf;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVn/lf;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lyfr/h6W$f;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x6

    iput-object p1, p0, Lyfr/h6W$f;->Z:LVn/lf;

    const/4 v0, 0x3

    const/4 p1, 0x1

    const/4 v0, 0x7

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
            "Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Install;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1}, Lyfr/h6W$f;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v1, 0x2

    check-cast p1, Lyfr/h6W$f;

    const/4 v1, 0x3

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x3

    invoke-virtual {p1, v0}, Lyfr/h6W$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/bendingspoons/pico/ext/PicoAdditionalInfoProviderExtensionsKt$create$3$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x2

    return-object p1

    :catch_0
    const/4 v1, 0x4

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
    const/4 v2, 0x2

    new-instance v0, Lyfr/h6W$f;

    const/4 v2, 0x4

    iget-object v1, p0, Lyfr/h6W$f;->Z:LVn/lf;

    const/4 v2, 0x5

    invoke-direct {v0, v1, p1}, Lyfr/h6W$f;-><init>(LVn/lf;Lkotlin/coroutines/Continuation;)V
    :try_end_0
    .catch Lcom/bendingspoons/pico/ext/PicoAdditionalInfoProviderExtensionsKt$create$3$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x6

    return-object v0

    :catch_0
    const/4 v2, 0x7

    const/4 p1, 0x0

    const/4 v2, 0x6

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x0

    check-cast p1, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lyfr/h6W$f;->XF(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/bendingspoons/pico/ext/PicoAdditionalInfoProviderExtensionsKt$create$3$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x2

    return-object p1

    :catch_0
    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x6

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x2

    iget v1, p0, Lyfr/h6W$f;->h:I

    const/4 v6, 0x1

    const/4 v2, 0x1

    const/4 v6, 0x5

    if-eqz v1, :cond_2

    const/4 v6, 0x6

    if-eq v1, v2, :cond_1

    const/4 v6, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v6, 0x7

    mul-int/lit8 v1, v0, 0x4

    rem-int/2addr v1, v0

    const/4 v6, 0x3

    if-nez v1, :cond_0

    const/4 v6, 0x2

    const-string/jumbo v0, "j5s2:svx<phzj*ee>&/,+|:#%`i*9pft/p$34/,}8}hc3u|~"

    const-string v0, "`eij\'|f*,~h}z}t53vppxj|:<ushp+$ec3,2/h*%9#8:&>4"

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    const-string v0, "7fum!/l.h}`<huub{1s}0jsu1n7=0>lmk?amj&n%x"

    const-string/jumbo v0, "mmljhj=%l&us!ks\u007fx.fuu}{}711`bna><h?n"

    const/4 v6, 0x2

    const/16 v1, 0x59

    const/4 v6, 0x6

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v6, 0x2

    const/16 v1, 0x2a3

    const/4 v6, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x1

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    throw p1

    :cond_1
    const/4 v6, 0x1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v6, 0x2

    goto :goto_3

    :cond_2
    const/4 v6, 0x2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v6, 0x3

    const-string p1, "0"

    const-string p1, "0"

    const/4 v6, 0x7

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v6, 0x4

    const/4 v1, 0x0

    const/4 v6, 0x5

    if-eqz p1, :cond_3

    const/4 v6, 0x1

    const/16 p1, 0x9

    move-object v3, v1

    move-object v3, v1

    move-object v4, v3

    move-object v4, v3

    const/4 v6, 0x2

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    iget-object p1, p0, Lyfr/h6W$f;->Z:LVn/lf;

    const/4 v6, 0x5

    const/16 v3, 0xb

    move-object v4, p0

    move-object v4, p0

    const/4 v6, 0x0

    move v5, v3

    move v5, v3

    move-object v3, p1

    move-object v3, p1

    const/4 v6, 0x3

    move p1, v5

    move p1, v5

    :goto_1
    const/4 v6, 0x5

    if-eqz p1, :cond_4

    move-object v1, p0

    move-object v1, p0

    const/4 v6, 0x6

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    const/4 v2, 0x0

    move-object v4, v1

    move-object v4, v1

    :goto_2
    const/4 v6, 0x1

    iput v2, v1, Lyfr/h6W$f;->h:I

    const/4 v6, 0x2

    invoke-interface {v3, v4}, LVn/lf;->h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x2

    if-ne p1, v0, :cond_5

    const/4 v6, 0x5

    return-object v0

    :cond_5
    :goto_3
    const/4 v6, 0x7

    check-cast p1, LVn/NS;

    const/4 v6, 0x4

    new-instance v0, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Install;

    const/4 v6, 0x2

    invoke-virtual {p1}, LVn/NS;->r5()Z

    move-result p1

    const/4 v6, 0x4

    invoke-direct {v0, p1}, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Install;-><init>(Z)V

    const/4 v6, 0x5

    return-object v0
.end method
