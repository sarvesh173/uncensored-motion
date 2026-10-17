.class final Lcom/bendingspoons/oracle/secretmenu/NS$f;
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
    c = "com.bendingspoons.oracle.secretmenu.OracleServiceSecretMenuItemsProviderKt$registerOracleServiceItems$3"
    f = "OracleServiceSecretMenuItemsProvider.kt"
    i = {}
    l = {
        0x3e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nOracleServiceSecretMenuItemsProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OracleServiceSecretMenuItemsProvider.kt\ncom/bendingspoons/oracle/secretmenu/OracleServiceSecretMenuItemsProviderKt$registerOracleServiceItems$3\n+ 2 Either.kt\ncom/bendingspoons/core/functional/EitherKt\n*L\n1#1,97:1\n93#2,4:98\n*S KotlinDebug\n*F\n+ 1 OracleServiceSecretMenuItemsProvider.kt\ncom/bendingspoons/oracle/secretmenu/OracleServiceSecretMenuItemsProviderKt$registerOracleServiceItems$3\n*L\n62#1:98,4\n*E\n"
    }
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
            "Lcom/bendingspoons/oracle/secretmenu/NS$f;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/bendingspoons/oracle/secretmenu/NS$f;->Z:LDKe/Mk;

    const/4 v0, 0x3

    iput-object p2, p0, Lcom/bendingspoons/oracle/secretmenu/NS$f;->g:Landroid/content/Context;

    const/4 v0, 0x7

    const/4 p1, 0x1

    const/4 v0, 0x6

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1}, Lcom/bendingspoons/oracle/secretmenu/NS$f;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v1, 0x0

    check-cast p1, Lcom/bendingspoons/oracle/secretmenu/NS$f;

    const/4 v1, 0x4

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x3

    invoke-virtual {p1, v0}, Lcom/bendingspoons/oracle/secretmenu/NS$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/bendingspoons/oracle/secretmenu/OracleServiceSecretMenuItemsProviderKt$registerOracleServiceItems$3$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x3

    return-object p1

    :catch_0
    const/4 v1, 0x4

    const/4 p1, 0x0

    const/4 v1, 0x7

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
    const/4 v3, 0x3

    new-instance v0, Lcom/bendingspoons/oracle/secretmenu/NS$f;

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/bendingspoons/oracle/secretmenu/NS$f;->Z:LDKe/Mk;

    const/4 v3, 0x6

    iget-object v2, p0, Lcom/bendingspoons/oracle/secretmenu/NS$f;->g:Landroid/content/Context;

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, p1}, Lcom/bendingspoons/oracle/secretmenu/NS$f;-><init>(LDKe/Mk;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    :try_end_0
    .catch Lcom/bendingspoons/oracle/secretmenu/OracleServiceSecretMenuItemsProviderKt$registerOracleServiceItems$3$IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v3, 0x4

    const/4 p1, 0x0

    const/4 v3, 0x2

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    check-cast p1, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lcom/bendingspoons/oracle/secretmenu/NS$f;->XF(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/bendingspoons/oracle/secretmenu/OracleServiceSecretMenuItemsProviderKt$registerOracleServiceItems$3$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x7

    return-object p1

    :catch_0
    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x6

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v8, 0x1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x3

    iget v1, p0, Lcom/bendingspoons/oracle/secretmenu/NS$f;->h:I

    const/4 v8, 0x3

    const-string v2, "0"

    const-string v2, "0"

    const/4 v8, 0x0

    const/4 v3, 0x1

    const/4 v8, 0x1

    const/4 v4, 0x0

    const/4 v8, 0x5

    const/4 v5, 0x0

    const/4 v8, 0x4

    if-eqz v1, :cond_2

    const/4 v8, 0x1

    if-eq v1, v3, :cond_1

    const/4 v8, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v8, 0x4

    mul-int/lit8 v1, v0, 0x5

    const/4 v8, 0x2

    rem-int/2addr v1, v0

    const/4 v8, 0x4

    if-nez v1, :cond_0

    const/4 v8, 0x2

    const-string v0, "?ms/8f755s,o&tm!>/!/%u:v .%2i=21+=2v9-r{)bu0%9--"

    const-string/jumbo v0, "uvtu:os=9m%27.!bf%-/%9)mi&>\'=81rv 1-2{?2,055+-!"

    const/4 v8, 0x3

    goto :goto_0

    :cond_0
    const/4 v8, 0x6

    const-string v0, "&ofm$e7sejj$zis6oyfo%d~ticdvz.$1a`bj}=6"

    const-string v0, "7661odcaj`ijj=es$v&~$%$}sysz.tzfdeifboo"

    const/4 v8, 0x3

    const/16 v1, 0x51

    const/4 v8, 0x4

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v8, 0x6

    const/16 v1, 0xb6

    const/4 v8, 0x2

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x2

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    throw p1

    :cond_1
    const/4 v8, 0x2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v8, 0x7

    goto :goto_3

    :cond_2
    const/4 v8, 0x0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v8, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v8, 0x4

    if-eqz p1, :cond_3

    const/4 v8, 0x0

    const/4 p1, 0x5

    move-object v1, v5

    move-object v1, v5

    move-object v6, v1

    move-object v6, v1

    const/4 v8, 0x6

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/bendingspoons/oracle/secretmenu/NS$f;->Z:LDKe/Mk;

    const/4 v8, 0x1

    const/16 v1, 0x9

    move-object v6, p0

    move-object v6, p0

    const/4 v8, 0x5

    move v7, v1

    move v7, v1

    move-object v1, p1

    move-object v1, p1

    const/4 v8, 0x3

    move p1, v7

    move p1, v7

    :goto_1
    if-eqz p1, :cond_4

    move-object p1, p0

    move-object p1, p0

    const/4 v8, 0x3

    goto :goto_2

    :cond_4
    const/4 v8, 0x0

    move v3, v4

    move v3, v4

    move-object p1, v5

    move-object p1, v5

    move-object v6, p1

    move-object v6, p1

    :goto_2
    const/4 v8, 0x7

    iput v3, p1, Lcom/bendingspoons/oracle/secretmenu/NS$f;->h:I

    const/4 v8, 0x2

    invoke-static {v1, v6}, LlN/qR;->XF(LDKe/Mk;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v8, 0x0

    if-ne p1, v0, :cond_5

    const/4 v8, 0x6

    return-object v0

    :cond_5
    :goto_3
    const/4 v8, 0x2

    check-cast p1, LlcS/NS;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v8, 0x3

    if-eqz v0, :cond_6

    const/4 v8, 0x4

    const/16 v0, 0xa

    move-object v1, v5

    move-object v1, v5

    const/4 v8, 0x7

    goto :goto_4

    :cond_6
    const/4 v8, 0x7

    iget-object v0, p0, Lcom/bendingspoons/oracle/secretmenu/NS$f;->g:Landroid/content/Context;

    const/4 v8, 0x5

    const/16 v1, 0xb

    const/4 v8, 0x2

    move v7, v1

    move v7, v1

    move-object v1, v0

    move-object v1, v0

    const/4 v8, 0x6

    move v0, v7

    move v0, v7

    :goto_4
    const/4 v8, 0x5

    if-eqz v0, :cond_7

    const/4 v8, 0x2

    iget-object v5, p0, Lcom/bendingspoons/oracle/secretmenu/NS$f;->g:Landroid/content/Context;

    :cond_7
    const/4 v8, 0x7

    instance-of v0, p1, LlcS/NS$NS;

    if-eqz v0, :cond_9

    const/4 v8, 0x1

    check-cast p1, LlcS/NS$NS;

    const/4 v8, 0x3

    invoke-virtual {p1}, LlcS/NS$NS;->XF()Ljava/lang/Object;

    move-result-object p1

    const/4 v8, 0x1

    check-cast p1, Lcom/bendingspoons/networking/NetworkError;

    const/4 v8, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result p1

    const/4 v8, 0x5

    mul-int/lit8 v0, p1, 0x2

    const/4 v8, 0x6

    rem-int/2addr v0, p1

    const/4 v8, 0x5

    if-eqz v0, :cond_8

    const/4 v8, 0x4

    const/16 p1, 0x39

    const/4 v8, 0x7

    const-string v0, "8TryouJfN0S$/fRZ0"

    const-string v0, "TNRfSZJr\u000f8$y"

    const/4 v8, 0x6

    invoke-static {p1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x6

    goto :goto_5

    :cond_8
    const/4 v8, 0x7

    const-string/jumbo p1, "han}xby`barowP-wno%td"

    const-string p1, "Pr`aoa%tbn{oxd-hny}ww"

    :goto_5
    const/4 v8, 0x6

    const/16 v0, 0x9f

    const/4 v8, 0x7

    invoke-static {p1, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x5

    invoke-static {v1, p1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    const/4 v8, 0x2

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const/4 v8, 0x0

    sget-object p1, LpMR/NS$NS$NS;->h:LpMR/NS$NS$NS;

    const/4 v8, 0x4

    goto :goto_7

    :cond_9
    const/4 v8, 0x4

    instance-of v0, p1, LlcS/NS$lf;

    const/4 v8, 0x4

    if-eqz v0, :cond_b

    const/4 v8, 0x7

    check-cast p1, LlcS/NS$lf;

    const/4 v8, 0x7

    invoke-virtual {p1}, LlcS/NS$lf;->XF()Ljava/lang/Object;

    move-result-object p1

    const/4 v8, 0x2

    check-cast p1, Lcom/bendingspoons/oracle/models/OracleResponse;

    const/4 v8, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result p1

    const/4 v8, 0x4

    mul-int/lit8 v0, p1, 0x4

    const/4 v8, 0x4

    rem-int/2addr v0, p1

    if-eqz v0, :cond_a

    const/4 v8, 0x0

    const/16 p1, 0x12

    const/4 v8, 0x2

    const-string v0, "`?t.* um1w;}z+g7q(*0!:451%/-,9.,)att%h//"

    const-string/jumbo v0, "tw-,,q}(*!%.z\':91g7?`a;10m4h75t)*+. %t/"

    const/4 v8, 0x7

    invoke-static {p1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x4

    goto :goto_6

    :cond_a
    const/4 v8, 0x6

    const-string p1, "/?0#1$.pe*u=4-0+86o=/+/8!x70;&/"

    const-string p1, "\u00068*/!+o#4&\'=;1$x+?=.8-7ee"

    :goto_6
    const/4 v8, 0x2

    const/16 v0, -0x17

    const/4 v8, 0x0

    invoke-static {p1, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x4

    invoke-static {v5, p1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    const/4 v8, 0x2

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const/4 v8, 0x6

    sget-object p1, LpMR/NS$NS$NS;->Z:LpMR/NS$NS$NS;

    :goto_7
    const/4 v8, 0x6

    return-object p1

    :cond_b
    const/4 v8, 0x0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    const/4 v8, 0x1

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
