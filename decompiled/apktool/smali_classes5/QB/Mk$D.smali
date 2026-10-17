.class final LQB/Mk$D;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQB/Mk;->Z(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0002\u0010\u0002\n\u0000\u0010\u0001\u001a\u00020\u0000H\u008a@"
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
    c = "com.bendingspoons.legal.privacy.internal.PrivacySettingsRepositoryImpl$storeTrackerPreferences$2"
    f = "PrivacySettingsRepositoryImpl.kt"
    i = {}
    l = {
        0x40
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic Z:LQB/Mk;

.field final synthetic g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field h:I


# direct methods
.method constructor <init>(LQB/Mk;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQB/Mk;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LQB/Mk$D;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x7

    iput-object p1, p0, LQB/Mk$D;->Z:LQB/Mk;

    const/4 v0, 0x3

    iput-object p2, p0, LQB/Mk$D;->g:Ljava/util/Map;

    const/4 p1, 0x1

    shl-int/2addr v0, p1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1}, LQB/Mk$D;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v1, 0x0

    check-cast p1, LQB/Mk$D;

    const/4 v1, 0x2

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, LQB/Mk$D;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/bendingspoons/legal/privacy/internal/PrivacySettingsRepositoryImpl$storeTrackerPreferences$2$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    return-object p1

    :catch_0
    const/4 v1, 0x3

    const/4 p1, 0x0

    const/4 v1, 0x1

    return-object p1
.end method

.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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
    const/4 v3, 0x4

    new-instance v0, LQB/Mk$D;

    const/4 v3, 0x3

    iget-object v1, p0, LQB/Mk$D;->Z:LQB/Mk;

    const/4 v3, 0x3

    iget-object v2, p0, LQB/Mk$D;->g:Ljava/util/Map;

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, p1}, LQB/Mk$D;-><init>(LQB/Mk;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V
    :try_end_0
    .catch Lcom/bendingspoons/legal/privacy/internal/PrivacySettingsRepositoryImpl$storeTrackerPreferences$2$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x3

    return-object v0

    :catch_0
    const/4 v3, 0x0

    const/4 p1, 0x0

    const/4 v3, 0x3

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x2

    check-cast p1, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, LQB/Mk$D;->XF(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/bendingspoons/legal/privacy/internal/PrivacySettingsRepositoryImpl$storeTrackerPreferences$2$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    return-object p1

    :catch_0
    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x7

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v9, 0x3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x1

    iget v1, p0, LQB/Mk$D;->h:I

    const/4 v9, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    const/4 v9, 0x4

    if-eq v1, v2, :cond_1

    const/4 v9, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v9, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v9, 0x3

    mul-int/lit8 v1, v0, 0x4

    const/4 v9, 0x0

    rem-int/2addr v1, v0

    const/4 v9, 0x7

    if-nez v1, :cond_0

    const/4 v9, 0x6

    const-string v0, "/&s7ubu/2x7rx jek;c: m/0f:0.8/ m|/pry v*6:b0},>/`2 lf0}m+/f"

    const-string v0, "*+\' m: pv 6\' ;2\u007fy8>:2,: &kmrjmb/)}bxe.l\u007fc}f`|xr"

    const/4 v9, 0x5

    goto :goto_0

    :cond_0
    const/4 v9, 0x1

    const-string/jumbo v0, "m{wm{&mU m!G"

    const-string v0, "G Umw{{mCm&!"

    const/4 v9, 0x5

    const/16 v1, 0x11

    const/4 v9, 0x0

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v9, 0x4

    const/16 v1, 0x69

    const/4 v9, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x3

    throw p1

    :cond_1
    const/4 v9, 0x7

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v9, 0x0

    goto/16 :goto_7

    :cond_2
    const/4 v9, 0x0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v9, 0x2

    const-string p1, "0"

    const-string p1, "0"

    const/4 v9, 0x6

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v9, 0x3

    const/16 v3, 0xe

    const/4 v9, 0x5

    const/4 v4, 0x0

    const/4 v9, 0x4

    if-eqz v1, :cond_3

    move-object v6, p1

    move-object v6, p1

    const/4 v9, 0x4

    move v5, v3

    move-object v1, v4

    move-object v1, v4

    const/4 v9, 0x4

    goto :goto_1

    :cond_3
    iget-object v1, p0, LQB/Mk$D;->Z:LQB/Mk;

    const/4 v9, 0x3

    invoke-static {v1}, LQB/Mk;->BW(LQB/Mk;)LQB/lf;

    move-result-object v1

    const/4 v9, 0x2

    const/16 v5, 0xf

    const/4 v9, 0x6

    const-string v6, "53"

    const-string v6, "35"

    :goto_1
    const/4 v9, 0x7

    if-eqz v5, :cond_4

    const/4 v9, 0x0

    iget-object v5, p0, LQB/Mk$D;->Z:LQB/Mk;

    const/4 v9, 0x0

    invoke-static {v5}, LQB/Mk;->b(LQB/Mk;)LYm/Jl$NS;

    move-result-object v5

    const/4 v9, 0x5

    const/4 v6, 0x0

    const/4 v9, 0x1

    move v7, v6

    move v7, v6

    move-object v6, p1

    move-object v6, p1

    const/4 v9, 0x1

    goto :goto_2

    :cond_4
    const/4 v9, 0x6

    add-int/lit8 v5, v5, 0x6

    const/4 v9, 0x1

    move v7, v5

    move v7, v5

    move-object v5, v4

    move-object v5, v4

    :goto_2
    const/4 v9, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v9, 0x0

    if-eqz v6, :cond_5

    const/4 v9, 0x4

    add-int/2addr v7, v3

    move-object v6, v4

    move-object v6, v4

    const/4 v9, 0x1

    goto :goto_3

    :cond_5
    const/4 v9, 0x3

    new-instance v6, Lorg/json/JSONObject;

    const/4 v9, 0x2

    iget-object v8, p0, LQB/Mk$D;->g:Ljava/util/Map;

    const/4 v9, 0x5

    invoke-direct {v6, v8}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const/4 v9, 0x7

    add-int/2addr v7, v3

    :goto_3
    const/4 v9, 0x1

    if-eqz v7, :cond_6

    const/4 v9, 0x4

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    const/4 v9, 0x6

    goto :goto_4

    :cond_6
    const/4 v9, 0x2

    move v3, v2

    move v3, v2

    :goto_4
    move-object v6, v4

    move-object v6, v4

    const/4 v9, 0x2

    mul-int/lit8 v7, v3, 0x3

    const/4 v9, 0x1

    rem-int/2addr v7, v3

    const/4 v9, 0x1

    if-nez v7, :cond_7

    const/4 v9, 0x3

    const-string v3, "4!ePo8/M+W30!+?!;5e,/u03/o42z0/0 90wuu!zu-00)0;)0"

    const-string v3, "WMP\u000e\u000e )!&2o8;/-)?+!34!zz!9\u0004,+35;uw"

    const/4 v9, 0x1

    goto :goto_5

    :cond_7
    const/4 v9, 0x2

    const-string/jumbo v3, "lvvpsbmmvqr~m|"

    const-string/jumbo v3, "mmpmsqlrvvhv|~"

    const/4 v9, 0x2

    const/16 v7, 0x5c

    const/4 v9, 0x0

    invoke-static {v3, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_5
    const/4 v9, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v9, 0x2

    if-eqz p1, :cond_8

    const/4 v9, 0x1

    goto :goto_6

    :cond_8
    const/4 v9, 0x4

    const/16 p1, 0x83d

    invoke-static {v3, p1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_6
    const/4 v9, 0x1

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    iput v2, p0, LQB/Mk$D;->h:I

    const/4 v9, 0x6

    invoke-interface {v1, v5, v6, p0}, LQB/lf;->h(LYm/Jl$NS;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v9, 0x2

    if-ne p1, v0, :cond_9

    const/4 v9, 0x5

    return-object v0

    :cond_9
    :goto_7
    const/4 v9, 0x4

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v9, 0x3

    return-object p1
.end method
