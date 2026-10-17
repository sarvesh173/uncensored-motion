.class final LrYb/NS$lf;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LrYb/NS;->XF(LMW/Jl;Landroid/content/Context;)V
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
        "LpMR/NS$NS$NS;",
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
        "LpMR/NS$NS$NS;",
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
    c = "com.bendingspoons.secretmenu.ui.items.BasicSecretMenuItemsProviderKt$registerBasicItems$2"
    f = "BasicSecretMenuItemsProvider.kt"
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
            "LrYb/NS$lf;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x7

    iput-object p1, p0, LrYb/NS$lf;->Z:Landroid/content/Context;

    const/4 v0, 0x4

    const/4 p1, 0x1

    const/4 v0, 0x2

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
            "LpMR/NS$NS$NS;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1}, LrYb/NS$lf;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v1, 0x3

    check-cast p1, LrYb/NS$lf;

    const/4 v1, 0x2

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, LrYb/NS$lf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/bendingspoons/secretmenu/ui/items/BasicSecretMenuItemsProviderKt$registerBasicItems$2$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x7

    return-object p1

    :catch_0
    const/4 v1, 0x2

    const/4 p1, 0x0

    const/4 v1, 0x3

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
    const/4 v2, 0x0

    new-instance v0, LrYb/NS$lf;

    const/4 v2, 0x0

    iget-object v1, p0, LrYb/NS$lf;->Z:Landroid/content/Context;

    const/4 v2, 0x6

    invoke-direct {v0, v1, p1}, LrYb/NS$lf;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    :try_end_0
    .catch Lcom/bendingspoons/secretmenu/ui/items/BasicSecretMenuItemsProviderKt$registerBasicItems$2$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x5

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
    const/4 v0, 0x1

    check-cast p1, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, LrYb/NS$lf;->XF(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/bendingspoons/secretmenu/ui/items/BasicSecretMenuItemsProviderKt$registerBasicItems$2$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x7

    return-object p1

    :catch_0
    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x3

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v7, 0x0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    const/4 v7, 0x7

    iget v0, p0, LrYb/NS$lf;->h:I

    const/4 v7, 0x6

    if-eqz v0, :cond_1

    const/4 v7, 0x0

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v7, 0x7

    mul-int/lit8 v1, v0, 0x3

    const/4 v7, 0x1

    rem-int/2addr v1, v0

    const/4 v7, 0x1

    if-eqz v1, :cond_0

    const/4 v7, 0x1

    const-string v0, "$3s=tz.7*re|wo#*v93?gn ri%o9:b+4?/67/"

    const-string v0, ":9ione76.bg?3%=934 o7vw?#r&tr|*\"z$+*"

    const/4 v7, 0x6

    const/16 v1, 0x7b

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    const/4 v7, 0x7

    const-string v0, "\"#/(e2(hn8.?8#*wq062:$2x~35*25:ga5*0-f$\';%>8$ *"

    :goto_0
    const/4 v7, 0x5

    const/16 v1, 0xc1

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x7

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    throw p1

    :cond_1
    const/4 v7, 0x1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-string p1, "0"

    const-string p1, "0"

    const/4 v7, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v7, 0x1

    const/4 v1, 0x3

    const/4 v7, 0x5

    const/4 v2, 0x0

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    const/4 v7, 0x0

    const/16 v0, 0xb

    move-object v5, p1

    move-object v3, v2

    move-object v3, v2

    move-object v4, v3

    move-object v4, v3

    const/4 v7, 0x0

    goto :goto_1

    :cond_2
    const/4 v7, 0x4

    sget-object v0, Lcom/bendingspoons/secretmenu/ui/items/exit/ExitActivity;->h:Lcom/bendingspoons/secretmenu/ui/items/exit/ExitActivity$NS;

    const/4 v7, 0x5

    iget-object v3, p0, LrYb/NS$lf;->Z:Landroid/content/Context;

    const/4 v7, 0x0

    const-string v4, "16"

    const-string v4, "16"

    move-object v5, v4

    move-object v5, v4

    move-object v4, v3

    move-object v4, v3

    move-object v3, v0

    move-object v3, v0

    const/4 v7, 0x1

    move v0, v1

    move v0, v1

    :goto_1
    const/4 v7, 0x6

    const/4 v6, 0x0

    const/4 v7, 0x2

    if-eqz v0, :cond_3

    const/4 v7, 0x5

    invoke-virtual {v3, v4}, Lcom/bendingspoons/secretmenu/ui/items/exit/ExitActivity$NS;->XF(Landroid/content/Context;)V

    move-object v5, p1

    move-object v5, p1

    const/4 v7, 0x7

    move v0, v6

    move v0, v6

    const/4 v7, 0x6

    goto :goto_2

    :cond_3
    const/4 v7, 0x6

    add-int/lit8 v0, v0, 0xf

    :goto_2
    const/4 v7, 0x0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v7, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v7, 0x5

    if-eqz v3, :cond_4

    const/4 v7, 0x3

    add-int/lit8 v0, v0, 0x8

    move-object v3, v2

    move-object v3, v2

    const/4 v7, 0x0

    goto :goto_3

    :cond_4
    const/4 v7, 0x1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    const/4 v7, 0x4

    add-int/lit8 v0, v0, 0xf

    const/4 v7, 0x2

    const/16 v6, -0x34

    :goto_3
    const/4 v7, 0x2

    const/4 v4, 0x1

    const/4 v7, 0x7

    if-eqz v0, :cond_5

    const/4 v7, 0x2

    add-int/lit8 v6, v6, -0x17

    const/4 v7, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v7, 0x1

    goto :goto_4

    :cond_5
    const/4 v7, 0x6

    move v0, v4

    move v0, v4

    const/4 v7, 0x5

    move v6, v0

    move v6, v0

    :goto_4
    const/4 v7, 0x5

    mul-int/lit8 v5, v0, 0x5

    const/4 v7, 0x5

    rem-int/2addr v5, v0

    const/4 v7, 0x0

    if-eqz v5, :cond_6

    const/4 v7, 0x2

    const-string v0, "46;m!9! !3%)?="

    const-string v0, "46)9;3%=??!! !"

    const/4 v7, 0x7

    const/4 v5, 0x5

    const/4 v7, 0x5

    invoke-static {v0, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x5

    goto :goto_5

    :cond_6
    const/4 v7, 0x0

    const-string v0, "c7sioi/|r|jq/"

    const-string/jumbo v0, "rsc\\||ziqj7i"

    :goto_5
    const/4 v7, 0x0

    invoke-static {v6, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v7, 0x4

    if-eqz v5, :cond_9

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v7, 0x7

    if-eqz p1, :cond_7

    const/4 v7, 0x2

    move p1, v4

    move p1, v4

    const/4 v7, 0x0

    move v0, p1

    move v0, p1

    goto :goto_6

    :cond_7
    const/4 v7, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v4

    const/4 v7, 0x3

    move v0, v1

    move v0, v1

    const/4 v7, 0x0

    move p1, v4

    :goto_6
    const/4 v7, 0x5

    mul-int/2addr v4, v1

    const/4 v7, 0x3

    rem-int/2addr v4, p1

    const/4 v7, 0x7

    if-eqz v4, :cond_8

    const/4 v7, 0x3

    const-string p1, "40//0be0/0n050n0&2/u(/u0u"

    const-string p1, "\n\u000e\u0014(\u0005\n2&"

    const/4 v7, 0x6

    const/16 v1, 0x78

    const/4 v7, 0x1

    invoke-static {p1, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x7

    goto :goto_7

    :cond_8
    const/4 v7, 0x1

    const-string/jumbo p1, "|btSi|uoel&!{mu mlwguw:eqG2z2Fkhavbadqoe*/pqi}"

    const-string/jumbo p1, "wllu\'iz*am{o!|p|t:Fbeqw}22iqSovgqGdub eehmak&"

    :goto_7
    const/4 v7, 0x6

    invoke-static {v0, p1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x6

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LpMR/NS$NS$NS;->h:LpMR/NS$NS$NS;

    const/4 v7, 0x0

    return-object p1

    :cond_9
    const/4 v7, 0x1

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x5

    throw v2
.end method
