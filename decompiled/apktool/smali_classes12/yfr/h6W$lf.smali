.class final Lyfr/h6W$lf;
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
        "Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Device;",
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
        "Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Device;",
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
    c = "com.bendingspoons.pico.ext.PicoAdditionalInfoProviderExtensionsKt$create$2"
    f = "PicoAdditionalInfoProviderExtensions.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic Z:Landroid/content/Context;

.field h:I


# direct methods
.method constructor <init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lyfr/h6W$lf;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x7

    iput-object p1, p0, Lyfr/h6W$lf;->Z:Landroid/content/Context;

    const/4 v0, 0x5

    const/4 p1, 0x1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

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
            "Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Device;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1}, Lyfr/h6W$lf;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v1, 0x3

    check-cast p1, Lyfr/h6W$lf;

    const/4 v1, 0x0

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x3

    invoke-virtual {p1, v0}, Lyfr/h6W$lf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/bendingspoons/pico/ext/PicoAdditionalInfoProviderExtensionsKt$create$2$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x6

    return-object p1

    :catch_0
    const/4 v1, 0x3

    const/4 p1, 0x0

    const/4 v1, 0x5

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

    new-instance v0, Lyfr/h6W$lf;

    const/4 v2, 0x5

    iget-object v1, p0, Lyfr/h6W$lf;->Z:Landroid/content/Context;

    const/4 v2, 0x6

    invoke-direct {v0, v1, p1}, Lyfr/h6W$lf;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    :try_end_0
    .catch Lcom/bendingspoons/pico/ext/PicoAdditionalInfoProviderExtensionsKt$create$2$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    return-object v0

    :catch_0
    const/4 v2, 0x2

    const/4 p1, 0x0

    const/4 v2, 0x3

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x3

    check-cast p1, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lyfr/h6W$lf;->XF(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/bendingspoons/pico/ext/PicoAdditionalInfoProviderExtensionsKt$create$2$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x4

    return-object p1

    :catch_0
    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x4

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Lyfr/h6W$lf;->h:I

    if-eqz v0, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    mul-int/lit8 v1, v0, 0x5

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const-string v0, "$2s%/<n9z.!/&/,`$ ii97/f?qx$8268t}`o/6j/;q6|0,l/3~/"

    const-string/jumbo v0, "lq}~3`z60j|inqx9?\"$$,6 f`!\'<$\'(io\'8&;t69%7,.228"

    goto :goto_0

    :cond_0
    const-string v0, "RacmP"

    const-string v0, "PcRaR"

    const/16 v1, 0x2b

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/16 v1, 0xaf

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-string p1, "0"

    const-string p1, "0"

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const/16 p1, 0x8

    move-object v1, v0

    move-object v1, v0

    goto :goto_1

    :cond_2
    new-instance p1, LDl9/lf;

    invoke-direct {p1}, LDl9/lf;-><init>()V

    const/4 v1, 0x6

    move v13, v1

    move v13, v1

    move-object v1, p1

    move-object v1, p1

    move p1, v13

    move p1, v13

    :goto_1
    if-eqz p1, :cond_3

    iget-object v0, p0, Lyfr/h6W$lf;->Z:Landroid/content/Context;

    goto :goto_2

    :cond_3
    move-object v1, v0

    move-object v1, v0

    :goto_2
    new-instance p1, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Device;

    new-instance v10, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Device$Software;

    invoke-virtual {v1}, LDl9/lf;->BW()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, LDl9/lf;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, LDl9/lf;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, LDl9/lf;->r5()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, LDl9/lf;->Z()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, LDl9/lf;->D3D()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Device$Software$Timezone;

    invoke-virtual {v1}, LDl9/lf;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, LDl9/lf;->qu()Z

    move-result v11

    invoke-virtual {v1}, LDl9/lf;->pdH()I

    move-result v12

    invoke-direct {v9, v2, v11, v12}, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Device$Software$Timezone;-><init>(Ljava/lang/String;ZI)V

    move-object v2, v10

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Device$Software;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Device$Software$Timezone;)V

    new-instance v2, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Device$Hardware;

    invoke-virtual {v1}, LDl9/lf;->XF()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, LDl9/lf;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0}, LDl9/lf;->J(Landroid/content/Context;)D

    move-result-wide v0

    invoke-direct {v2, v3, v4, v0, v1}, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Device$Hardware;-><init>(Ljava/lang/String;Ljava/lang/String;D)V

    invoke-direct {p1, v10, v2}, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Device;-><init>(Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Device$Software;Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Device$Hardware;)V

    return-object p1
.end method
