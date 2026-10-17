.class final LsOc/Mk$lf;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LsOc/Mk;->q(Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/idB;",
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
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/idB;",
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
    c = "com.bendingspoons.legal.privacy.ui.settings.PrivacySettingsViewModel$executeTaskWhileLoading$1"
    f = "PrivacySettingsViewModel.kt"
    i = {}
    l = {
        0x38
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic Z:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LsOc/h6W$NS;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:LsOc/Mk;

.field h:I


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;LsOc/Mk;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LsOc/h6W$NS;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "LsOc/Mk;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LsOc/Mk$lf;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    iput-object p1, p0, LsOc/Mk$lf;->Z:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    iput-object p2, p0, LsOc/Mk$lf;->g:LsOc/Mk;

    const/4 v0, 0x1

    const/4 p1, 0x2

    const/4 v0, 0x4

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final XF(Lkotlinx/coroutines/idB;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/idB;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1, p2}, LsOc/Mk$lf;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x6

    check-cast p1, LsOc/Mk$lf;

    const/4 v0, 0x6

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x6

    invoke-virtual {p1, p2}, LsOc/Mk$lf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/bendingspoons/legal/privacy/ui/settings/PrivacySettingsViewModel$executeTaskWhileLoading$1$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x7

    return-object p1

    :catch_0
    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x5

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    :try_start_0
    const/4 v2, 0x0

    new-instance p1, LsOc/Mk$lf;

    const/4 v2, 0x7

    iget-object v0, p0, LsOc/Mk$lf;->Z:Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x2

    iget-object v1, p0, LsOc/Mk$lf;->g:LsOc/Mk;

    const/4 v2, 0x1

    invoke-direct {p1, v0, v1, p2}, LsOc/Mk$lf;-><init>(Lkotlin/jvm/functions/Function1;LsOc/Mk;Lkotlin/coroutines/Continuation;)V
    :try_end_0
    .catch Lcom/bendingspoons/legal/privacy/ui/settings/PrivacySettingsViewModel$executeTaskWhileLoading$1$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    return-object p1

    :catch_0
    const/4 v2, 0x6

    const/4 p1, 0x0

    const/4 v2, 0x2

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x5

    check-cast p1, Lkotlinx/coroutines/idB;

    const/4 v0, 0x3

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, LsOc/Mk$lf;->XF(Lkotlinx/coroutines/idB;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/bendingspoons/legal/privacy/ui/settings/PrivacySettingsViewModel$executeTaskWhileLoading$1$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x5

    return-object p1

    :catch_0
    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x4

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v12, 0x7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v12, 0x7

    iget v1, p0, LsOc/Mk$lf;->h:I

    const/4 v12, 0x0

    const/4 v2, 0x0

    const/4 v12, 0x7

    sget-object v2, Lcom/bendingspoons/storage/migration/qA/bSYvbwa;->pceNHXIjJD:Ljava/lang/String;

    const/4 v12, 0x1

    const/4 v3, 0x1

    const/4 v12, 0x4

    const/4 v4, 0x0

    const/4 v12, 0x5

    if-eqz v1, :cond_2

    const/4 v12, 0x3

    if-eq v1, v3, :cond_1

    const/4 v12, 0x0

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v12, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v12, 0x4

    mul-int/lit8 v1, v0, 0x4

    const/4 v12, 0x4

    rem-int/2addr v1, v0

    const/4 v12, 0x3

    if-eqz v1, :cond_0

    const/4 v12, 0x3

    const/4 v0, 0x3

    const/4 v12, 0x5

    const-string v1, "4es//ceudu38"

    const-string/jumbo v1, "\ud83e\ude4c"

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x1

    goto :goto_0

    :cond_0
    const/4 v12, 0x2

    const-string v0, "://m{733:(cl/,//?y#dgo713/}/tu//<lcuq;0c&b//7e0m/#l0001f<8sf<"

    const-string/jumbo v0, "olbc0e}33gsdmt\u007f<<\u007f{y/3\'cc,(1\'\"/ll:\';8q1<&:##17?"

    :goto_0
    const/4 v12, 0x0

    const/16 v1, 0x2c

    const/4 v12, 0x2

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x3

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x4

    throw p1

    :cond_1
    const/4 v12, 0x1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v12, 0x7

    goto :goto_2

    :cond_2
    const/4 v12, 0x3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v12, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v12, 0x7

    if-eqz p1, :cond_3

    move-object p1, v4

    move-object p1, v4

    move-object v1, p1

    move-object v1, p1

    const/4 v12, 0x1

    goto :goto_1

    :cond_3
    const/4 v12, 0x0

    iget-object p1, p0, LsOc/Mk$lf;->Z:Lkotlin/jvm/functions/Function1;

    move-object v1, p0

    move-object v1, p0

    :goto_1
    const/4 v12, 0x0

    iput v3, p0, LsOc/Mk$lf;->h:I

    const/4 v12, 0x0

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v12, 0x1

    if-ne p1, v0, :cond_4

    const/4 v12, 0x2

    return-object v0

    :cond_4
    :goto_2
    move-object v8, p1

    move-object v8, p1

    const/4 v12, 0x0

    check-cast v8, LsOc/h6W$NS;

    const/4 v12, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v12, 0x1

    if-eqz p1, :cond_5

    const/4 v12, 0x2

    const/16 p1, 0xf

    move-object v0, v4

    move-object v0, v4

    move-object v1, v0

    move-object v1, v0

    const/4 v12, 0x4

    goto :goto_3

    :cond_5
    const/4 v12, 0x6

    iget-object p1, p0, LsOc/Mk$lf;->g:LsOc/Mk;

    const/4 v12, 0x5

    const/16 v0, 0xd

    move-object v1, p0

    move-object v1, p0

    const/4 v12, 0x5

    move v11, v0

    move-object v0, p1

    const/4 v12, 0x4

    move p1, v11

    move p1, v11

    :goto_3
    const/4 v12, 0x5

    if-eqz p1, :cond_6

    const/4 v12, 0x6

    iget-object p1, v1, LsOc/Mk$lf;->g:LsOc/Mk;

    const/4 v12, 0x3

    invoke-static {p1}, LsOc/Mk;->Z(LsOc/Mk;)LsOc/h6W;

    move-result-object v4

    :cond_6
    move-object v5, v4

    move-object v5, v4

    const/4 v12, 0x3

    const/4 v6, 0x0

    const/4 v12, 0x4

    const/4 v7, 0x0

    const/4 v12, 0x1

    const/4 v9, 0x2

    const/4 v12, 0x1

    const/4 v10, 0x0

    const/4 v12, 0x2

    invoke-static/range {v5 .. v10}, LsOc/h6W;->h(LsOc/h6W;ZLjava/util/Map;LsOc/h6W$NS;ILjava/lang/Object;)LsOc/h6W;

    move-result-object p1

    const/4 v12, 0x2

    invoke-static {v0, p1}, LsOc/Mk;->f(LsOc/Mk;LsOc/h6W;)V

    const/4 v12, 0x3

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v12, 0x3

    return-object p1
.end method
