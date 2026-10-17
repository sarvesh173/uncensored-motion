.class final Lvnq/D$lf;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvnq/D;->f()V
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
    c = "com.bendingspoons.legal.privacy.ui.banner.PrivacyBannerViewModel$onAcceptAllClicked$1"
    f = "PrivacyBannerViewModel.kt"
    i = {}
    l = {
        0x30,
        0x31
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
            "Lvnq/D$lf;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object p1, p0, Lvnq/D$lf;->g:Lvnq/D;

    const/4 v0, 0x6

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
            "Lvnq/z9$NS;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1}, Lvnq/D$lf;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v1, 0x5

    check-cast p1, Lvnq/D$lf;

    const/4 v1, 0x1

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Lvnq/D$lf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/bendingspoons/legal/privacy/ui/banner/PrivacyBannerViewModel$onAcceptAllClicked$1$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x7

    return-object p1

    :catch_0
    const/4 v1, 0x4

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
    const/4 v2, 0x3

    new-instance v0, Lvnq/D$lf;

    const/4 v2, 0x4

    iget-object v1, p0, Lvnq/D$lf;->g:Lvnq/D;

    invoke-direct {v0, v1, p1}, Lvnq/D$lf;-><init>(Lvnq/D;Lkotlin/coroutines/Continuation;)V
    :try_end_0
    .catch Lcom/bendingspoons/legal/privacy/ui/banner/PrivacyBannerViewModel$onAcceptAllClicked$1$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x7

    return-object v0

    :catch_0
    const/4 v2, 0x5

    const/4 p1, 0x0

    const/4 v2, 0x5

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    check-cast p1, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lvnq/D$lf;->XF(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/bendingspoons/legal/privacy/ui/banner/PrivacyBannerViewModel$onAcceptAllClicked$1$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x5

    return-object p1

    :catch_0
    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x3

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v11, 0x5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v11, 0x3

    iget v1, p0, Lvnq/D$lf;->Z:I

    const/4 v11, 0x5

    const-string v2, "32"

    const-string v2, "32"

    const/4 v11, 0x1

    const/4 v3, 0x0

    const/4 v11, 0x6

    const/4 v4, 0x2

    const/4 v11, 0x3

    const/4 v5, 0x1

    const-string v6, "0"

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x5

    if-eqz v1, :cond_3

    const/4 v11, 0x0

    if-eq v1, v5, :cond_2

    const/4 v11, 0x4

    if-eq v1, v4, :cond_1

    const/4 v11, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v11, 0x1

    mul-int/lit8 v1, v0, 0x3

    const/4 v11, 0x5

    rem-int/2addr v1, v0

    const/4 v11, 0x5

    if-nez v1, :cond_0

    const/4 v11, 0x6

    const-string/jumbo v0, "ldsg(kzoj|*x0#=ze0=>~<8)46&<yt%r%l(:5(j usf0*3c"

    const-string v0, " %)*g<&jl>(=:=4us6008*<z|53(0kd%#slro(jeycxzf~t"

    const/4 v11, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "/-%m8;7//>;/<"

    const-string v0, ";;\"<87>%<\'-"

    const/4 v11, 0x1

    const/16 v1, 0x2a

    const/4 v11, 0x4

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v11, 0x2

    const/16 v1, -0x1d

    const/4 v11, 0x7

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x6

    throw p1

    :cond_1
    iget-object v0, p0, Lvnq/D$lf;->h:Ljava/lang/Object;

    const/4 v11, 0x0

    check-cast v0, LQB/NS;

    const/4 v11, 0x0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v11, 0x1

    goto/16 :goto_9

    :cond_2
    const/4 v11, 0x5

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v11, 0x1

    goto :goto_5

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v11, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v11, 0x3

    if-eqz p1, :cond_4

    const/4 v11, 0x2

    const/4 p1, 0x5

    move-object v8, v6

    move-object v8, v6

    move-object v1, v7

    move-object v1, v7

    const/4 v11, 0x5

    goto :goto_1

    :cond_4
    const/4 v11, 0x0

    iget-object p1, p0, Lvnq/D$lf;->g:Lvnq/D;

    const/4 v11, 0x7

    invoke-static {p1}, Lvnq/D;->g(Lvnq/D;)LQB/NS;

    move-result-object p1

    const/4 v11, 0x2

    const/4 v1, 0x4

    move-object v8, v2

    move-object v8, v2

    const/4 v11, 0x1

    move v10, v1

    move v10, v1

    move-object v1, p1

    move-object v1, p1

    const/4 v11, 0x7

    move p1, v10

    move p1, v10

    :goto_1
    const/4 v11, 0x1

    if-eqz p1, :cond_5

    const/4 v11, 0x2

    invoke-virtual {v1}, LQB/NS;->XF()V

    const/4 v11, 0x1

    iget-object p1, p0, Lvnq/D$lf;->g:Lvnq/D;

    const/4 v11, 0x7

    move v1, v3

    move v1, v3

    move-object v8, v6

    move-object v8, v6

    const/4 v11, 0x5

    goto :goto_2

    :cond_5
    const/4 v11, 0x1

    add-int/lit8 p1, p1, 0x7

    move v1, p1

    move v1, p1

    move-object p1, v7

    move-object p1, v7

    :goto_2
    const/4 v11, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v11, 0x2

    if-eqz v8, :cond_6

    const/4 v11, 0x5

    add-int/lit8 v1, v1, 0xa

    move-object p1, v7

    move-object v8, p1

    move-object v8, p1

    const/4 v11, 0x1

    goto :goto_3

    :cond_6
    const/4 v11, 0x0

    invoke-static {p1}, Lvnq/D;->BW(Lvnq/D;)LUOk/lf;

    move-result-object p1

    const/4 v11, 0x6

    add-int/lit8 v1, v1, 0x8

    move-object v8, p0

    move-object v8, p0

    :goto_3
    const/4 v11, 0x4

    if-eqz v1, :cond_7

    move-object v1, p0

    const/4 v11, 0x0

    move v9, v5

    move v9, v5

    const/4 v11, 0x2

    goto :goto_4

    :cond_7
    const/4 v11, 0x4

    move v9, v3

    move v9, v3

    move-object v1, v7

    move-object v1, v7

    move-object v8, v1

    move-object v8, v1

    :goto_4
    const/4 v11, 0x5

    iput v9, v1, Lvnq/D$lf;->Z:I

    invoke-interface {p1, v5, v8}, LUOk/lf;->XF(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v11, 0x6

    if-ne p1, v0, :cond_8

    const/4 v11, 0x4

    return-object v0

    :cond_8
    :goto_5
    const/4 v11, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v11, 0x3

    if-eqz p1, :cond_9

    const/4 v11, 0x6

    const/16 p1, 0x9

    move-object v2, v6

    move-object v2, v6

    move-object v1, v7

    move-object v1, v7

    const/4 v11, 0x2

    goto :goto_6

    :cond_9
    const/4 v11, 0x5

    iget-object p1, p0, Lvnq/D$lf;->g:Lvnq/D;

    const/4 v11, 0x5

    invoke-static {p1}, Lvnq/D;->g(Lvnq/D;)LQB/NS;

    move-result-object p1

    const/4 v11, 0x3

    const/16 v1, 0xb

    const/4 v11, 0x3

    move v10, v1

    move v10, v1

    move-object v1, p1

    move-object v1, p1

    const/4 v11, 0x3

    move p1, v10

    move p1, v10

    :goto_6
    const/4 v11, 0x2

    if-eqz p1, :cond_a

    iget-object p1, p0, Lvnq/D$lf;->g:Lvnq/D;

    const/4 v11, 0x0

    invoke-static {p1}, Lvnq/D;->BW(Lvnq/D;)LUOk/lf;

    move-result-object p1

    const/4 v11, 0x5

    goto :goto_7

    :cond_a
    const/4 v11, 0x5

    add-int/lit8 v3, p1, 0x8

    move-object v6, v2

    move-object v6, v2

    move-object p1, v7

    move-object p1, v7

    :goto_7
    const/4 v11, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v11, 0x7

    if-eqz v2, :cond_b

    const/4 v11, 0x1

    add-int/lit8 v3, v3, 0x8

    move-object v2, v7

    move-object v2, v7

    const/4 v11, 0x2

    goto :goto_8

    :cond_b
    const/4 v11, 0x5

    add-int/2addr v3, v4

    move-object v2, p0

    move-object v7, v2

    move-object v7, v2

    :goto_8
    const/4 v11, 0x5

    if-eqz v3, :cond_c

    const/4 v11, 0x3

    iput-object v1, v7, Lvnq/D$lf;->h:Ljava/lang/Object;

    move-object v7, p0

    move-object v7, p0

    :cond_c
    const/4 v11, 0x5

    iput v4, v7, Lvnq/D$lf;->Z:I

    const/4 v11, 0x7

    invoke-interface {p1, v2}, LUOk/lf;->h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v11, 0x5

    if-ne p1, v0, :cond_d

    const/4 v11, 0x5

    return-object v0

    :cond_d
    move-object v0, v1

    move-object v0, v1

    :goto_9
    const/4 v11, 0x6

    check-cast p1, Ljava/util/Map;

    const/4 v11, 0x7

    invoke-virtual {v0, p1}, LQB/NS;->J(Ljava/util/Map;)V

    sget-object p1, Lvnq/z9$NS$NS;->XF:Lvnq/z9$NS$NS;

    const/4 v11, 0x6

    return-object p1
.end method
