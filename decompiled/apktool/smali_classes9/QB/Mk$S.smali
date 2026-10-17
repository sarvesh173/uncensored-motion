.class final LQB/Mk$S;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQB/Mk;->r5(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/Boolean;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u000b\n\u0000\u0010\u0003\u001a\u0010\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0000H\u008a@"
    }
    d2 = {
        "",
        "",
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
    c = "com.bendingspoons.legal.privacy.internal.PrivacySettingsRepositoryImpl$readTrackerPreferences$2"
    f = "PrivacySettingsRepositoryImpl.kt"
    i = {}
    l = {
        0x1a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic Z:LQB/Mk;

.field h:I


# direct methods
.method constructor <init>(LQB/Mk;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQB/Mk;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LQB/Mk$S;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object p1, p0, LQB/Mk$S;->Z:LQB/Mk;

    const/4 v0, 0x3

    const/4 p1, 0x1

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x0

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
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1}, LQB/Mk$S;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v1, 0x0

    check-cast p1, LQB/Mk$S;

    const/4 v1, 0x2

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x5

    invoke-virtual {p1, v0}, LQB/Mk$S;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/bendingspoons/legal/privacy/internal/PrivacySettingsRepositoryImpl$readTrackerPreferences$2$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x6

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
    const/4 v2, 0x4

    new-instance v0, LQB/Mk$S;

    const/4 v2, 0x5

    iget-object v1, p0, LQB/Mk$S;->Z:LQB/Mk;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p1}, LQB/Mk$S;-><init>(LQB/Mk;Lkotlin/coroutines/Continuation;)V
    :try_end_0
    .catch Lcom/bendingspoons/legal/privacy/internal/PrivacySettingsRepositoryImpl$readTrackerPreferences$2$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x5

    return-object v0

    :catch_0
    const/4 v2, 0x2

    const/4 p1, 0x0

    const/4 v2, 0x1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x6

    check-cast p1, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, LQB/Mk$S;->XF(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/bendingspoons/legal/privacy/internal/PrivacySettingsRepositoryImpl$readTrackerPreferences$2$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return-object p1

    :catch_0
    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v7, 0x2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x2

    iget v1, p0, LQB/Mk$S;->h:I

    const/4 v7, 0x3

    const/4 v2, 0x1

    const/4 v7, 0x2

    const/4 v3, 0x0

    const/4 v7, 0x1

    if-eqz v1, :cond_2

    const/4 v7, 0x7

    if-eq v1, v2, :cond_1

    const/4 v7, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v7, 0x3

    mul-int/lit8 v1, v0, 0x5

    const/4 v7, 0x5

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/4 v7, 0x6

    const/16 v0, 0x49

    const/4 v7, 0x5

    const-string v1, "1/sa00u)00r1///u//350$05u/60$"

    const-string v1, "\u0013\'r5)\u0006$$5\u001a7\""

    const/4 v7, 0x0

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    const-string/jumbo v0, "|fsm5h~&*:p8,%xe+3zj|}<v23$j/e:/u94pit`}h,/phc>#"

    const-string v0, "`eij\'|f*,~h}z}t53vppxj|:<ushp+$ec3,2/h*%9#8:&>4"

    :goto_0
    const/4 v7, 0x3

    const/16 v1, 0xd23

    const/4 v7, 0x0

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x1

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x6

    throw p1

    :cond_1
    const/4 v7, 0x5

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_2
    const/4 v7, 0x6

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v7, 0x3

    const-string p1, "0"

    const-string p1, "0"

    const/4 v7, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v7, 0x6

    if-eqz v1, :cond_3

    const/4 v7, 0x0

    const/4 v1, 0x4

    move-object v5, p1

    move-object v5, p1

    move-object v4, v3

    move-object v4, v3

    const/4 v7, 0x1

    goto :goto_1

    :cond_3
    const/4 v7, 0x1

    iget-object v1, p0, LQB/Mk$S;->Z:LQB/Mk;

    const/4 v7, 0x3

    invoke-static {v1}, LQB/Mk;->BW(LQB/Mk;)LQB/lf;

    move-result-object v1

    const/4 v7, 0x4

    const/4 v4, 0x6

    const/4 v7, 0x7

    const-string v5, "31"

    const-string v5, "13"

    move v6, v4

    move v6, v4

    move-object v4, v1

    move-object v4, v1

    const/4 v7, 0x2

    move v1, v6

    move v1, v6

    :goto_1
    const/4 v7, 0x4

    if-eqz v1, :cond_4

    iget-object v1, p0, LQB/Mk$S;->Z:LQB/Mk;

    invoke-static {v1}, LQB/Mk;->b(LQB/Mk;)LYm/Jl$NS;

    move-result-object v1

    const/4 v7, 0x4

    goto :goto_2

    :cond_4
    move-object v1, v3

    move-object v1, v3

    move-object p1, v5

    move-object p1, v5

    :goto_2
    const/4 v7, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v7, 0x6

    if-eqz p1, :cond_5

    move-object p1, v3

    move-object p1, v3

    const/4 v7, 0x3

    goto :goto_3

    :cond_5
    move-object p1, p0

    move-object p1, p0

    :goto_3
    move-object v5, p1

    move-object v5, p1

    const/4 v7, 0x6

    iput v2, p1, LQB/Mk$S;->h:I

    invoke-interface {v4, v1, v5}, LQB/lf;->XF(LYm/Jl$NS;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x1

    if-ne p1, v0, :cond_6

    const/4 v7, 0x3

    return-object v0

    :cond_6
    :goto_4
    check-cast p1, Ljava/lang/String;

    const/4 v7, 0x0

    if-eqz p1, :cond_7

    const/4 v7, 0x2

    iget-object v0, p0, LQB/Mk$S;->Z:LQB/Mk;

    const/4 v7, 0x3

    new-instance v1, Lorg/json/JSONObject;

    const/4 v7, 0x2

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    invoke-static {v0, v1}, LQB/Mk;->D3D(LQB/Mk;Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v3

    :cond_7
    const/4 v7, 0x4

    return-object v3
.end method
