.class final Lvnq/D$f;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvnq/D;->pdH()V
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
        "Lvnq/z9$NS;",
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
        "Lvnq/z9$NS;",
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
    c = "com.bendingspoons.legal.privacy.ui.banner.PrivacyBannerViewModel$onCloseClicked$1"
    f = "PrivacyBannerViewModel.kt"
    i = {}
    l = {
        0x3e,
        0x3f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field Z:I

.field final synthetic g:Lvnq/D;

.field h:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lvnq/D;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvnq/D;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lvnq/D$f;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x6

    iput-object p1, p0, Lvnq/D$f;->g:Lvnq/D;

    const/4 v0, 0x4

    const/4 p1, 0x1

    const/4 v0, 0x7

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
            "Lvnq/z9$NS;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1}, Lvnq/D$f;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v1, 0x1

    check-cast p1, Lvnq/D$f;

    const/4 v1, 0x1

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Lvnq/D$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/bendingspoons/legal/privacy/ui/banner/PrivacyBannerViewModel$onCloseClicked$1$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x4

    return-object p1

    :catch_0
    const/4 v1, 0x1

    const/4 p1, 0x0

    const/4 v1, 0x0

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
    const/4 v2, 0x7

    new-instance v0, Lvnq/D$f;

    const/4 v2, 0x0

    iget-object v1, p0, Lvnq/D$f;->g:Lvnq/D;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1}, Lvnq/D$f;-><init>(Lvnq/D;Lkotlin/coroutines/Continuation;)V
    :try_end_0
    .catch Lcom/bendingspoons/legal/privacy/ui/banner/PrivacyBannerViewModel$onCloseClicked$1$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x7

    return-object v0

    :catch_0
    const/4 v2, 0x4

    const/4 p1, 0x0

    const/4 v2, 0x7

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x3

    check-cast p1, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lvnq/D$f;->XF(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/bendingspoons/legal/privacy/ui/banner/PrivacyBannerViewModel$onCloseClicked$1$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x7

    return-object p1

    :catch_0
    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x5

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v12, 0x5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v12, 0x3

    iget v1, p0, Lvnq/D$f;->Z:I

    const/16 v2, 0xd

    const/16 v3, 0xe

    const/4 v12, 0x2

    const-string v4, "22"

    const-string v4, "22"

    const/4 v5, 0x3

    move v12, v5

    const/4 v6, 0x2

    xor-int/2addr v12, v6

    const/4 v7, 0x1

    shl-int/2addr v12, v7

    const/4 v8, 0x0

    and-int/2addr v12, v8

    const-string v9, "0"

    const-string v9, "0"

    const/4 v12, 0x4

    const/4 v10, 0x0

    if-eqz v1, :cond_3

    const/4 v12, 0x5

    if-eq v1, v7, :cond_2

    if-eq v1, v6, :cond_1

    const/4 v12, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v12, 0x2

    mul-int/lit8 v1, v0, 0x3

    const/4 v12, 0x4

    rem-int/2addr v1, v0

    const/4 v12, 0x5

    if-eqz v1, :cond_0

    const/4 v12, 0x1

    const-string/jumbo v0, "uds/54ud1/68"

    const-string/jumbo v0, "\ud861\udf54"

    const/4 v12, 0x5

    const/16 v1, 0x5c

    const/4 v12, 0x4

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x4

    goto :goto_0

    :cond_0
    const/4 v12, 0x4

    const-string v0, "esfmp}x%53ztjol(|pvr:#,uh|yh~z}~pj/sj`<tid*cxkf/"

    const-string v0, "`eij\'|f*,~h}z}t53vppxj|:<ushpkd%#slro(jeycxzf~t"

    :goto_0
    const/4 v12, 0x3

    invoke-static {v5, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x5

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x5

    throw p1

    :cond_1
    const/4 v12, 0x2

    iget-object v0, p0, Lvnq/D$f;->h:Ljava/lang/Object;

    const/4 v12, 0x3

    check-cast v0, LQB/NS;

    const/4 v12, 0x4

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v12, 0x2

    goto/16 :goto_9

    :cond_2
    const/4 v12, 0x1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v12, 0x0

    goto :goto_5

    :cond_3
    const/4 v12, 0x7

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v12, 0x4

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v12, 0x3

    if-eqz p1, :cond_4

    const/4 v12, 0x5

    move v1, v3

    move v1, v3

    move-object v11, v9

    move-object v11, v9

    move-object p1, v10

    move-object p1, v10

    const/4 v12, 0x6

    goto :goto_1

    :cond_4
    const/4 v12, 0x6

    iget-object p1, p0, Lvnq/D$f;->g:Lvnq/D;

    const/4 v12, 0x4

    invoke-static {p1}, Lvnq/D;->g(Lvnq/D;)LQB/NS;

    move-result-object p1

    move-object v11, v4

    move-object v11, v4

    const/4 v12, 0x2

    move v1, v6

    move v1, v6

    :goto_1
    const/4 v12, 0x3

    if-eqz v1, :cond_5

    const/4 v12, 0x1

    invoke-virtual {p1}, LQB/NS;->h()V

    const/4 v12, 0x3

    iget-object p1, p0, Lvnq/D$f;->g:Lvnq/D;

    const/4 v12, 0x4

    move v1, v8

    move v1, v8

    move-object v11, v9

    move-object v11, v9

    const/4 v12, 0x2

    goto :goto_2

    :cond_5
    const/4 v12, 0x2

    add-int/lit8 v1, v1, 0x7

    move-object p1, v10

    move-object p1, v10

    :goto_2
    const/4 v12, 0x6

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    const/4 v12, 0x0

    if-eqz v11, :cond_6

    add-int/2addr v1, v2

    const/4 v12, 0x3

    move v11, v7

    move v11, v7

    move-object p1, v10

    move-object p1, v10

    move-object v5, p1

    move-object v5, p1

    const/4 v12, 0x1

    goto :goto_3

    :cond_6
    const/4 v12, 0x6

    invoke-static {p1}, Lvnq/D;->BW(Lvnq/D;)LUOk/lf;

    move-result-object p1

    const/4 v12, 0x6

    add-int/2addr v1, v5

    move-object v5, p0

    move-object v5, p0

    const/4 v12, 0x1

    move v11, v8

    move v11, v8

    :goto_3
    const/4 v12, 0x6

    if-eqz v1, :cond_7

    move-object v1, p0

    move-object v1, p0

    const/4 v12, 0x0

    goto :goto_4

    :cond_7
    const/4 v12, 0x3

    move v7, v8

    move v7, v8

    move-object v1, v10

    move-object v1, v10

    move-object v5, v1

    move-object v5, v1

    :goto_4
    const/4 v12, 0x1

    iput v7, v1, Lvnq/D$f;->Z:I

    const/4 v12, 0x0

    invoke-interface {p1, v11, v5}, LUOk/lf;->XF(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v12, 0x3

    if-ne p1, v0, :cond_8

    const/4 v12, 0x1

    return-object v0

    :cond_8
    :goto_5
    const/4 v12, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v12, 0x2

    if-eqz p1, :cond_9

    const/4 v12, 0x4

    const/4 v2, 0x4

    move-object v4, v9

    move-object v4, v9

    move-object p1, v10

    move-object p1, v10

    const/4 v12, 0x1

    goto :goto_6

    :cond_9
    const/4 v12, 0x7

    iget-object p1, p0, Lvnq/D$f;->g:Lvnq/D;

    const/4 v12, 0x0

    invoke-static {p1}, Lvnq/D;->g(Lvnq/D;)LQB/NS;

    move-result-object p1

    :goto_6
    const/4 v12, 0x1

    if-eqz v2, :cond_a

    const/4 v12, 0x5

    iget-object v1, p0, Lvnq/D$f;->g:Lvnq/D;

    invoke-static {v1}, Lvnq/D;->BW(Lvnq/D;)LUOk/lf;

    move-result-object v1

    const/4 v12, 0x3

    goto :goto_7

    :cond_a
    const/4 v12, 0x5

    add-int/lit8 v8, v2, 0xb

    move-object v9, v4

    move-object v9, v4

    move-object v1, v10

    move-object v1, v10

    :goto_7
    const/4 v12, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v12, 0x1

    if-eqz v2, :cond_b

    const/4 v12, 0x2

    add-int/lit8 v8, v8, 0xc

    move-object v2, v10

    move-object v2, v10

    const/4 v12, 0x2

    goto :goto_8

    :cond_b
    const/4 v12, 0x5

    add-int/2addr v8, v3

    move-object v2, p0

    move-object v2, p0

    move-object v10, v2

    move-object v10, v2

    :goto_8
    const/4 v12, 0x1

    if-eqz v8, :cond_c

    const/4 v12, 0x3

    iput-object p1, v10, Lvnq/D$f;->h:Ljava/lang/Object;

    move-object v10, p0

    move-object v10, p0

    :cond_c
    const/4 v12, 0x0

    iput v6, v10, Lvnq/D$f;->Z:I

    const/4 v12, 0x3

    invoke-interface {v1, v2}, LUOk/lf;->h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    const/4 v12, 0x3

    if-ne v1, v0, :cond_d

    const/4 v12, 0x0

    return-object v0

    :cond_d
    move-object v0, p1

    move-object v0, p1

    move-object p1, v1

    move-object p1, v1

    :goto_9
    const/4 v12, 0x6

    check-cast p1, Ljava/util/Map;

    const/4 v12, 0x4

    invoke-virtual {v0, p1}, LQB/NS;->J(Ljava/util/Map;)V

    const/4 v12, 0x6

    sget-object p1, Lvnq/z9$NS$NS;->XF:Lvnq/z9$NS$NS;

    const/4 v12, 0x3

    return-object p1
.end method
