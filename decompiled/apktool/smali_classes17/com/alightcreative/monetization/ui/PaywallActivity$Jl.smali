.class final Lcom/alightcreative/monetization/ui/PaywallActivity$Jl;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/monetization/ui/PaywallActivity;->Q(Lcom/alightcreative/monetization/ui/Jl;Landroid/app/Activity;LhN/Composer;I)V
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
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.alightcreative.monetization.ui.PaywallActivity$PaywallActivityContent$12$1"
    f = "PaywallActivity.kt"
    i = {}
    l = {
        0x8d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic Z:LfHJ/qOL;

.field h:I


# direct methods
.method constructor <init>(LfHJ/qOL;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LfHJ/qOL;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/alightcreative/monetization/ui/PaywallActivity$Jl;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/alightcreative/monetization/ui/PaywallActivity$Jl;->Z:LfHJ/qOL;

    const/4 v0, 0x3

    const/4 p1, 0x2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x0

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

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/monetization/ui/PaywallActivity$Jl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x0

    check-cast p1, Lcom/alightcreative/monetization/ui/PaywallActivity$Jl;

    const/4 v0, 0x3

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x4

    invoke-virtual {p1, p2}, Lcom/alightcreative/monetization/ui/PaywallActivity$Jl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/monetization/ui/PaywallActivity$PaywallActivityContent$12$1$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x2

    return-object p1

    :catch_0
    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x7

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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
    const/4 v1, 0x2

    new-instance p1, Lcom/alightcreative/monetization/ui/PaywallActivity$Jl;

    iget-object v0, p0, Lcom/alightcreative/monetization/ui/PaywallActivity$Jl;->Z:LfHJ/qOL;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p2}, Lcom/alightcreative/monetization/ui/PaywallActivity$Jl;-><init>(LfHJ/qOL;Lkotlin/coroutines/Continuation;)V
    :try_end_0
    .catch Lcom/alightcreative/monetization/ui/PaywallActivity$PaywallActivityContent$12$1$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x5

    return-object p1

    :catch_0
    const/4 p1, 0x0

    const/4 v1, 0x0

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x4

    check-cast p1, Lkotlinx/coroutines/idB;

    const/4 v0, 0x1

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/monetization/ui/PaywallActivity$Jl;->XF(Lkotlinx/coroutines/idB;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/monetization/ui/PaywallActivity$PaywallActivityContent$12$1$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x3

    return-object p1

    :catch_0
    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x7

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v9, 0x5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x1

    iget v1, p0, Lcom/alightcreative/monetization/ui/PaywallActivity$Jl;->h:I

    const/4 v9, 0x2

    const/4 v2, 0x1

    const/4 v9, 0x2

    if-eqz v1, :cond_2

    const/4 v9, 0x0

    if-eq v1, v2, :cond_1

    const/4 v9, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v9, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v9, 0x4

    mul-int/lit8 v1, v0, 0x2

    const/4 v9, 0x3

    rem-int/2addr v1, v0

    const/4 v9, 0x2

    if-nez v1, :cond_0

    const/4 v9, 0x1

    const-string/jumbo v0, "ozsnm|k9>c;2k;l&!f=/$/&)~004r,19wbr>|4.///.|&90d&"

    const-string/jumbo v0, "noc|1f|42drklw~;=|z&.0&db/)>&!.km9&$9r0;\'9\",04>"

    const/4 v9, 0x4

    goto :goto_0

    :cond_0
    const/4 v9, 0x4

    const-string/jumbo v0, "de/m/867u2ud"

    const-string/jumbo v0, "\ud827\ude86"

    const/4 v9, 0x0

    const/16 v1, 0x3a

    const/4 v9, 0x0

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v9, 0x5

    const/16 v1, 0x12d

    const/4 v9, 0x3

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x7

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x2

    throw p1

    :cond_1
    const/4 v9, 0x5

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v9, 0x6

    goto :goto_5

    :cond_2
    const/4 v9, 0x4

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v9, 0x4

    const-string p1, "0"

    const-string p1, "0"

    const/4 v9, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v9, 0x5

    const/16 v3, 0xc

    const/4 v4, 0x4

    and-int/2addr v9, v4

    const/4 v5, 0x0

    move v9, v5

    if-eqz v1, :cond_3

    move-object v7, p1

    move-object v7, p1

    const/4 v9, 0x5

    move v6, v2

    move v6, v2

    const/4 v9, 0x3

    move v8, v3

    move v8, v3

    move-object v1, v5

    move-object v1, v5

    const/4 v9, 0x4

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/alightcreative/monetization/ui/PaywallActivity$Jl;->Z:LfHJ/qOL;

    const/4 v9, 0x3

    const v6, 0x7fffffff

    const/4 v9, 0x2

    const-string v7, "24"

    const-string v7, "24"

    const/4 v9, 0x2

    move v8, v4

    move v8, v4

    :goto_1
    const/4 v9, 0x2

    if-eqz v8, :cond_4

    const/4 v9, 0x1

    const/16 v3, 0x3e8

    const/4 v9, 0x6

    const/16 v7, 0x12c

    const/4 v9, 0x5

    const/4 v8, 0x0

    const/4 v9, 0x2

    goto :goto_2

    :cond_4
    const/4 v9, 0x1

    add-int/2addr v8, v3

    const/4 v9, 0x7

    const/16 v3, 0x100

    move-object p1, v7

    move-object p1, v7

    const/4 v9, 0x6

    move v7, v3

    move v7, v3

    :goto_2
    const/4 v9, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v9, 0x1

    if-eqz p1, :cond_5

    const/4 v9, 0x0

    add-int/2addr v8, v4

    move-object p1, v5

    move-object p1, v5

    const/4 v9, 0x1

    goto :goto_3

    :cond_5
    const/4 v9, 0x0

    invoke-static {}, Loz/AD;->h()Loz/Bsn;

    move-result-object p1

    const/4 v9, 0x2

    invoke-static {v3, v7, p1}, Loz/zj;->J(IILoz/Bsn;)Loz/n5c;

    move-result-object p1

    const/4 v9, 0x7

    add-int/lit8 v8, v8, 0xa

    :goto_3
    const/4 v9, 0x6

    if-eqz v8, :cond_6

    move-object v3, p0

    move-object v3, p0

    move-object v5, v3

    move-object v5, v3

    const/4 v9, 0x3

    goto :goto_4

    :cond_6
    move-object v3, v5

    move-object v3, v5

    :goto_4
    const/4 v9, 0x5

    iput v2, v5, Lcom/alightcreative/monetization/ui/PaywallActivity$Jl;->h:I

    const/4 v9, 0x7

    invoke-virtual {v1, v6, p1, v3}, LfHJ/qOL;->J(ILoz/I;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v9, 0x0

    if-ne p1, v0, :cond_7

    const/4 v9, 0x7

    return-object v0

    :cond_7
    :goto_5
    const/4 v9, 0x7

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v9, 0x0

    return-object p1
.end method
