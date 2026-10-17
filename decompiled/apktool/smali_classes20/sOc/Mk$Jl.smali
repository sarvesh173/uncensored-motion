.class final LsOc/Mk$Jl;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LsOc/Mk;->jSk()V
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
        "LsOc/h6W$NS;",
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
        "LsOc/h6W$NS;",
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
    c = "com.bendingspoons.legal.privacy.ui.settings.PrivacySettingsViewModel$onPrivacyPolicyLinkClicked$1"
    f = "PrivacySettingsViewModel.kt"
    i = {}
    l = {
        0x8d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic Z:LsOc/Mk;

.field h:I


# direct methods
.method constructor <init>(LsOc/Mk;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LsOc/Mk;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LsOc/Mk$Jl;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LsOc/Mk$Jl;->Z:LsOc/Mk;

    const/4 p1, 0x7

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x6

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
            "LsOc/h6W$NS;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1}, LsOc/Mk$Jl;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v1, 0x7

    check-cast p1, LsOc/Mk$Jl;

    const/4 v1, 0x3

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x1

    invoke-virtual {p1, v0}, LsOc/Mk$Jl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/bendingspoons/legal/privacy/ui/settings/PrivacySettingsViewModel$onPrivacyPolicyLinkClicked$1$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    return-object p1

    :catch_0
    const/4 v1, 0x7

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
    const/4 v2, 0x5

    new-instance v0, LsOc/Mk$Jl;

    const/4 v2, 0x0

    iget-object v1, p0, LsOc/Mk$Jl;->Z:LsOc/Mk;

    const/4 v2, 0x5

    invoke-direct {v0, v1, p1}, LsOc/Mk$Jl;-><init>(LsOc/Mk;Lkotlin/coroutines/Continuation;)V
    :try_end_0
    .catch Lcom/bendingspoons/legal/privacy/ui/settings/PrivacySettingsViewModel$onPrivacyPolicyLinkClicked$1$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x3

    return-object v0

    :catch_0
    const/4 v2, 0x5

    const/4 p1, 0x0

    const/4 v2, 0x0

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x1

    check-cast p1, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, LsOc/Mk$Jl;->XF(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/bendingspoons/legal/privacy/ui/settings/PrivacySettingsViewModel$onPrivacyPolicyLinkClicked$1$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x7

    return-object p1

    :catch_0
    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x3

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x3

    iget v1, p0, LsOc/Mk$Jl;->h:I

    const/4 v3, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    const/4 v3, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v3, 0x3

    mul-int/lit8 v1, v0, 0x3

    const/4 v3, 0x6

    rem-int/2addr v1, v0

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    const/16 v0, 0x2e

    const/4 v3, 0x2

    const-string/jumbo v1, "|@sh}/*}f.yg<s2*~ey-/qZ%`9"

    const-string v1, "Zgqe2@}y`~y9sh<xf|%-.**\"}"

    const/4 v3, 0x1

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    const-string v0, "07um,|q{u}bgflgx/wm1ogszfq00/0t#cuhc773od<#g0b0oq/lff3<yszc{0,"

    const-string/jumbo v0, "olbc0e}33gsdmt\u007f<<\u007f{yosg##lhqgbo,,zg{x1q|fzccqw\u007f"

    :goto_0
    const/4 v3, 0x1

    const/16 v1, 0xc

    const/4 v3, 0x4

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v3, 0x7

    goto :goto_2

    :cond_2
    const/4 v3, 0x6

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-string p1, "0"

    const-string p1, "0"

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v3, 0x5

    if-eqz p1, :cond_3

    const/4 v3, 0x2

    const/4 p1, 0x0

    const/4 v3, 0x4

    goto :goto_1

    :cond_3
    const/4 v3, 0x2

    iget-object p1, p0, LsOc/Mk$Jl;->Z:LsOc/Mk;

    const/4 v3, 0x2

    invoke-static {p1}, LsOc/Mk;->D3D(LsOc/Mk;)LKr/NS;

    move-result-object p1

    :goto_1
    const/4 v3, 0x1

    iput v2, p0, LsOc/Mk$Jl;->h:I

    const/4 v3, 0x1

    invoke-interface {p1, p0}, LKr/NS;->XF(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x1

    if-ne p1, v0, :cond_4

    const/4 v3, 0x7

    return-object v0

    :cond_4
    :goto_2
    const/4 v3, 0x5

    check-cast p1, LR7/lf;

    const/4 v3, 0x1

    invoke-virtual {p1}, LR7/lf;->XF()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    new-instance v0, LsOc/h6W$NS$lf;

    invoke-direct {v0, p1}, LsOc/h6W$NS$lf;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    return-object v0
.end method
