.class final LQB/Mk$f;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQB/Mk;->h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.bendingspoons.legal.privacy.internal.PrivacySettingsRepositoryImpl$doPreferencesExist$2"
    f = "PrivacySettingsRepositoryImpl.kt"
    i = {}
    l = {
        0x53,
        0x53
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
            "LQB/Mk$f;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x7

    iput-object p1, p0, LQB/Mk$f;->Z:LQB/Mk;

    const/4 v0, 0x0

    const/4 p1, 0x1

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1}, LQB/Mk$f;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v1, 0x3

    check-cast p1, LQB/Mk$f;

    const/4 v1, 0x0

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, LQB/Mk$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/bendingspoons/legal/privacy/internal/PrivacySettingsRepositoryImpl$doPreferencesExist$2$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x6

    return-object p1

    :catch_0
    const/4 v1, 0x0

    const/4 p1, 0x0

    const/4 v1, 0x1

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

    new-instance v0, LQB/Mk$f;

    const/4 v2, 0x1

    iget-object v1, p0, LQB/Mk$f;->Z:LQB/Mk;

    const/4 v2, 0x4

    invoke-direct {v0, v1, p1}, LQB/Mk$f;-><init>(LQB/Mk;Lkotlin/coroutines/Continuation;)V
    :try_end_0
    .catch Lcom/bendingspoons/legal/privacy/internal/PrivacySettingsRepositoryImpl$doPreferencesExist$2$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x2

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

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, LQB/Mk$f;->XF(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/bendingspoons/legal/privacy/internal/PrivacySettingsRepositoryImpl$doPreferencesExist$2$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x6

    return-object p1

    :catch_0
    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v9, 0x0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x0

    iget v1, p0, LQB/Mk$f;->h:I

    const/4 v9, 0x4

    const/4 v2, 0x6

    const/4 v3, 0x2

    move v9, v3

    const-string v4, "0"

    const-string v4, "0"

    const/4 v9, 0x2

    const/4 v5, 0x1

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x7

    if-eqz v1, :cond_3

    const/4 v9, 0x3

    if-eq v1, v5, :cond_2

    const/4 v9, 0x7

    if-eq v1, v3, :cond_1

    const/4 v9, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v9, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v9, 0x6

    mul-int/lit8 v1, v0, 0x4

    const/4 v9, 0x5

    rem-int/2addr v1, v0

    const/4 v9, 0x4

    if-eqz v1, :cond_0

    const-string v0, "-0s+#u/}/0!/7u<8!f%0f4//0x-3)~//4w/f0pis=uc8/ub(7z)/p4r*7"

    const-string v0, "cb4=38i484<!rs)!\'p/\"-)-z\'+(w#x%up\u007f}\u007f*~\u007f"

    const/4 v9, 0x2

    const/16 v1, 0x25

    const/4 v9, 0x4

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x6

    goto :goto_0

    :cond_0
    const/4 v9, 0x5

    const-string v0, "5}/mbbu8.6l104rtk0  =f;,=8 k* 2/4r%.f{3n<7+4mqp2d((7m"

    const-string v0, "8=12\u007f4.bd6 52%,mk.(( \"4rt=; 83<}{+4*7 bmqkprnfl"

    :goto_0
    const/4 v9, 0x6

    const/16 v1, 0x5b

    const/4 v9, 0x0

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x2

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x4

    throw p1

    :cond_1
    const/4 v9, 0x5

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v9, 0x2

    goto/16 :goto_7

    :cond_2
    const/4 v9, 0x1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v9, 0x1

    goto :goto_4

    :cond_3
    const/4 v9, 0x3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v9, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v9, 0x3

    if-eqz p1, :cond_4

    const/4 v9, 0x2

    const/4 p1, 0x4

    move-object v7, v4

    move-object v7, v4

    move-object v1, v6

    move-object v1, v6

    const/4 v9, 0x6

    goto :goto_1

    :cond_4
    const/4 v9, 0x2

    iget-object p1, p0, LQB/Mk$f;->Z:LQB/Mk;

    const/4 v9, 0x1

    invoke-static {p1}, LQB/Mk;->BW(LQB/Mk;)LQB/lf;

    move-result-object p1

    const/4 v9, 0x2

    const-string v1, "92"

    const-string v1, "29"

    move-object v7, v1

    move-object v7, v1

    move-object v1, p1

    move-object v1, p1

    const/4 v9, 0x1

    move p1, v2

    move p1, v2

    :goto_1
    const/4 v9, 0x2

    if-eqz p1, :cond_5

    const/4 v9, 0x0

    iget-object p1, p0, LQB/Mk$f;->Z:LQB/Mk;

    const/4 v9, 0x1

    invoke-static {p1}, LQB/Mk;->b(LQB/Mk;)LYm/Jl$NS;

    move-result-object p1

    move-object v7, v4

    move-object v7, v4

    const/4 v9, 0x0

    goto :goto_2

    :cond_5
    move-object p1, v6

    :goto_2
    const/4 v9, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v9, 0x6

    if-eqz v7, :cond_6

    move-object v7, v6

    move-object v7, v6

    const/4 v9, 0x6

    goto :goto_3

    :cond_6
    move-object v7, p0

    move-object v7, p0

    :goto_3
    move-object v8, v7

    move-object v8, v7

    const/4 v9, 0x6

    iput v5, v7, LQB/Mk$f;->h:I

    const/4 v9, 0x5

    invoke-interface {v1, p1, v8}, LQB/lf;->XF(LYm/Jl$NS;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v9, 0x7

    if-ne p1, v0, :cond_7

    const/4 v9, 0x4

    return-object v0

    :cond_7
    :goto_4
    const/4 v9, 0x0

    if-eqz p1, :cond_b

    const/4 v9, 0x4

    iget-object p1, p0, LQB/Mk$f;->Z:LQB/Mk;

    const/4 v9, 0x6

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v9, 0x2

    if-eqz v1, :cond_8

    const/4 v9, 0x7

    const/16 v2, 0xf

    move-object p1, v6

    move-object p1, v6

    move-object v1, p1

    move-object v1, p1

    const/4 v9, 0x1

    goto :goto_5

    :cond_8
    const/4 v9, 0x3

    invoke-static {p1}, LQB/Mk;->BW(LQB/Mk;)LQB/lf;

    move-result-object p1

    const/4 v9, 0x0

    iget-object v1, p0, LQB/Mk$f;->Z:LQB/Mk;

    :goto_5
    const/4 v9, 0x6

    if-eqz v2, :cond_9

    const/4 v9, 0x2

    invoke-static {v1}, LQB/Mk;->g(LQB/Mk;)LYm/Jl$NS;

    move-result-object v6

    move-object v1, p0

    move-object v1, p0

    const/4 v9, 0x6

    goto :goto_6

    :cond_9
    move-object v1, v6

    move-object v1, v6

    :goto_6
    const/4 v9, 0x2

    iput v3, p0, LQB/Mk$f;->h:I

    const/4 v9, 0x3

    invoke-interface {p1, v6, v1}, LQB/lf;->XF(LYm/Jl$NS;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v9, 0x1

    if-ne p1, v0, :cond_a

    const/4 v9, 0x3

    return-object v0

    :cond_a
    :goto_7
    const/4 v9, 0x5

    if-eqz p1, :cond_b

    const/4 v9, 0x4

    goto :goto_8

    :cond_b
    const/4 v9, 0x4

    const/4 v5, 0x0

    :goto_8
    const/4 v9, 0x3

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v9, 0x1

    return-object p1
.end method
