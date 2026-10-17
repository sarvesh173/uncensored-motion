.class final Lcom/bendingspoons/oracle/secretmenu/NS$Jl;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bendingspoons/oracle/secretmenu/NS;->XF(LMW/Jl;Landroid/content/Context;LDKe/Mk;LDKe/f;)V
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
    c = "com.bendingspoons.oracle.secretmenu.OracleServiceSecretMenuItemsProviderKt$registerOracleServiceItems$4"
    f = "OracleServiceSecretMenuItemsProvider.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic Z:LDKe/Mk;

.field final synthetic g:Landroid/content/Context;

.field h:I


# direct methods
.method constructor <init>(LDKe/Mk;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LDKe/Mk;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bendingspoons/oracle/secretmenu/NS$Jl;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/bendingspoons/oracle/secretmenu/NS$Jl;->Z:LDKe/Mk;

    iput-object p2, p0, Lcom/bendingspoons/oracle/secretmenu/NS$Jl;->g:Landroid/content/Context;

    const/4 v0, 0x5

    const/4 p1, 0x1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

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

    invoke-virtual {p0, p1}, Lcom/bendingspoons/oracle/secretmenu/NS$Jl;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v1, 0x4

    check-cast p1, Lcom/bendingspoons/oracle/secretmenu/NS$Jl;

    const/4 v1, 0x7

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x5

    invoke-virtual {p1, v0}, Lcom/bendingspoons/oracle/secretmenu/NS$Jl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/bendingspoons/oracle/secretmenu/OracleServiceSecretMenuItemsProviderKt$registerOracleServiceItems$4$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x7

    return-object p1

    :catch_0
    const/4 v1, 0x6

    const/4 p1, 0x0

    const/4 v1, 0x3

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
    const/4 v3, 0x2

    new-instance v0, Lcom/bendingspoons/oracle/secretmenu/NS$Jl;

    iget-object v1, p0, Lcom/bendingspoons/oracle/secretmenu/NS$Jl;->Z:LDKe/Mk;

    const/4 v3, 0x7

    iget-object v2, p0, Lcom/bendingspoons/oracle/secretmenu/NS$Jl;->g:Landroid/content/Context;

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, p1}, Lcom/bendingspoons/oracle/secretmenu/NS$Jl;-><init>(LDKe/Mk;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    :try_end_0
    .catch Lcom/bendingspoons/oracle/secretmenu/OracleServiceSecretMenuItemsProviderKt$registerOracleServiceItems$4$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x5

    return-object v0

    :catch_0
    const/4 v3, 0x0

    const/4 p1, 0x0

    const/4 v3, 0x7

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x0

    check-cast p1, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lcom/bendingspoons/oracle/secretmenu/NS$Jl;->XF(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/bendingspoons/oracle/secretmenu/OracleServiceSecretMenuItemsProviderKt$registerOracleServiceItems$4$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x3

    return-object p1

    :catch_0
    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x3

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v6, 0x4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    const/4 v6, 0x2

    iget v0, p0, Lcom/bendingspoons/oracle/secretmenu/NS$Jl;->h:I

    const/4 v6, 0x3

    if-eqz v0, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v6, 0x5

    mul-int/lit8 v1, v0, 0x5

    const/4 v6, 0x7

    rem-int/2addr v1, v0

    const/4 v6, 0x2

    if-nez v1, :cond_0

    const/4 v6, 0x7

    const/4 v0, 0x0

    const/4 v6, 0x3

    sget-object v0, LjZz/Hzp/OwltYzXCMB;->wpBBGgU:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    const-string v0, " +!:$ /6()+2,-."

    const/4 v6, 0x4

    const/16 v1, 0x31

    const/4 v6, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v6, 0x2

    const/16 v1, 0x1b3

    const/4 v6, 0x4

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x7

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    throw p1

    :cond_1
    const/4 v6, 0x1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v6, 0x4

    const-string p1, "0"

    const/4 v6, 0x7

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v6, 0x2

    const/4 v1, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    const/4 v6, 0x2

    const/16 v0, 0x9

    move-object v4, p1

    move-object v4, p1

    move-object v2, v1

    move-object v2, v1

    move-object v3, v2

    move-object v3, v2

    const/4 v6, 0x6

    goto :goto_1

    :cond_2
    const/4 v6, 0x3

    sget-object v0, Lcom/bendingspoons/oracle/secretmenu/RedeemGiftCodeActivity;->h:Lcom/bendingspoons/oracle/secretmenu/RedeemGiftCodeActivity$NS;

    const/4 v6, 0x3

    iget-object v2, p0, Lcom/bendingspoons/oracle/secretmenu/NS$Jl;->Z:LDKe/Mk;

    const/4 v6, 0x6

    const/4 v3, 0x2

    const/4 v6, 0x0

    const-string v4, "20"

    const-string v4, "20"

    move-object v5, v2

    move-object v5, v2

    move-object v2, v0

    move-object v2, v0

    const/4 v6, 0x0

    move v0, v3

    move v0, v3

    move-object v3, v5

    move-object v3, v5

    :goto_1
    const/4 v6, 0x0

    if-eqz v0, :cond_3

    const/4 v6, 0x1

    invoke-virtual {v2, v3}, Lcom/bendingspoons/oracle/secretmenu/RedeemGiftCodeActivity$NS;->r5(LDKe/Mk;)V

    const/4 v6, 0x3

    new-instance v0, Landroid/content/Intent;

    const/4 v6, 0x7

    iget-object v2, p0, Lcom/bendingspoons/oracle/secretmenu/NS$Jl;->g:Landroid/content/Context;

    const/4 v6, 0x1

    const-class v3, Lcom/bendingspoons/oracle/secretmenu/RedeemGiftCodeActivity;

    const-class v3, Lcom/bendingspoons/oracle/secretmenu/RedeemGiftCodeActivity;

    const/4 v6, 0x7

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v6, 0x3

    const/4 v2, 0x0

    const/4 v6, 0x1

    goto :goto_2

    :cond_3
    const/4 v6, 0x5

    add-int/lit8 v2, v0, 0xd

    move-object v0, v1

    move-object v0, v1

    move-object p1, v4

    move-object p1, v4

    :goto_2
    const/4 v6, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v6, 0x6

    if-eqz p1, :cond_4

    const/4 v6, 0x6

    add-int/lit8 v2, v2, 0xa

    move-object v0, v1

    move-object v0, v1

    const/4 v6, 0x5

    goto :goto_3

    :cond_4
    const/high16 p1, 0x10000000

    const/4 v6, 0x3

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/4 v6, 0x4

    add-int/lit8 v2, v2, 0x4

    :goto_3
    const/4 v6, 0x3

    if-eqz v2, :cond_5

    const/4 v6, 0x6

    iget-object v1, p0, Lcom/bendingspoons/oracle/secretmenu/NS$Jl;->g:Landroid/content/Context;

    :cond_5
    const/4 v6, 0x0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v6, 0x0

    sget-object p1, LpMR/NS$NS$NS;->h:LpMR/NS$NS$NS;

    const/4 v6, 0x1

    return-object p1
.end method
