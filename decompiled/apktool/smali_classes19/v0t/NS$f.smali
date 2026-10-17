.class final Lv0t/NS$f;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv0t/NS;->XF(LMW/Jl;Landroid/content/Context;LDKe/Mk;Llik/f;)V
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
    c = "com.bendingspoons.experiments.secretmenu.ExperimentsSecretMenuItemsProviderKt$registerExperimentsItems$3"
    f = "ExperimentsSecretMenuItemsProvider.kt"
    i = {}
    l = {
        0x3b
    }
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
            "Lv0t/NS$f;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x5

    iput-object p1, p0, Lv0t/NS$f;->Z:LDKe/Mk;

    const/4 v0, 0x3

    iput-object p2, p0, Lv0t/NS$f;->g:Landroid/content/Context;

    const/4 v0, 0x1

    const/4 p1, 0x1

    const/4 v0, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x7

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

    invoke-virtual {p0, p1}, Lv0t/NS$f;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v1, 0x7

    check-cast p1, Lv0t/NS$f;

    const/4 v1, 0x2

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x1

    invoke-virtual {p1, v0}, Lv0t/NS$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/bendingspoons/experiments/secretmenu/ExperimentsSecretMenuItemsProviderKt$registerExperimentsItems$3$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x6

    return-object p1

    :catch_0
    const/4 v1, 0x3

    const/4 p1, 0x0

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
    const/4 v3, 0x7

    new-instance v0, Lv0t/NS$f;

    const/4 v3, 0x4

    iget-object v1, p0, Lv0t/NS$f;->Z:LDKe/Mk;

    const/4 v3, 0x7

    iget-object v2, p0, Lv0t/NS$f;->g:Landroid/content/Context;

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, p1}, Lv0t/NS$f;-><init>(LDKe/Mk;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    :try_end_0
    .catch Lcom/bendingspoons/experiments/secretmenu/ExperimentsSecretMenuItemsProviderKt$registerExperimentsItems$3$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x5

    return-object v0

    :catch_0
    const/4 v3, 0x0

    const/4 p1, 0x0

    const/4 v3, 0x5

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x4

    check-cast p1, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lv0t/NS$f;->XF(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/bendingspoons/experiments/secretmenu/ExperimentsSecretMenuItemsProviderKt$registerExperimentsItems$3$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x2

    return-object p1

    :catch_0
    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x0

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v11, 0x3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v11, 0x1

    iget v1, p0, Lv0t/NS$f;->h:I

    const/4 v11, 0x1

    const/4 v2, 0x0

    const/4 v11, 0x2

    const/4 v3, 0x4

    const/4 v11, 0x1

    const-string v4, "0"

    const-string v4, "0"

    const/4 v11, 0x5

    const/4 v5, 0x0

    const/4 v11, 0x0

    const/4 v6, 0x1

    const/4 v11, 0x3

    if-eqz v1, :cond_2

    const/4 v11, 0x2

    if-eq v1, v6, :cond_1

    const/4 v11, 0x0

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v11, 0x3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v11, 0x6

    mul-int/lit8 v1, v0, 0x3

    const/4 v11, 0x3

    rem-int/2addr v1, v0

    const/4 v11, 0x0

    if-nez v1, :cond_0

    const/4 v11, 0x7

    const-string/jumbo v0, "u(s:=d/~b-/0!bmx$a;//$#2h/edbpf~;2>4|+kp6p=;<m,2x"

    const-string/jumbo v0, "hmab/d~24fpebu|=;~xxp2$bd-+0(#,mk;$:\'p2=!; \">6<"

    goto :goto_0

    :cond_0
    const/4 v11, 0x6

    const/16 v0, 0x2e

    const/4 v11, 0x2

    const-string v1, "fX/m//$/uA/m7Y00C[W"

    const-string v1, "C[Yk\\WA\'Xm\u007f$"

    const/4 v11, 0x6

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v11, 0x6

    const/16 v1, 0x52b

    const/4 v11, 0x3

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x6

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x7

    throw p1

    :cond_1
    const/4 v11, 0x3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v11, 0x7

    goto :goto_3

    :cond_2
    const/4 v11, 0x0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v11, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v11, 0x0

    if-eqz p1, :cond_3

    const/16 p1, 0xb

    move-object v1, v5

    move-object v1, v5

    move-object v7, v1

    const/4 v11, 0x3

    goto :goto_1

    :cond_3
    const/4 v11, 0x0

    iget-object p1, p0, Lv0t/NS$f;->Z:LDKe/Mk;

    move-object v7, p0

    move-object v7, p0

    move-object v1, p1

    move-object v1, p1

    const/4 v11, 0x0

    move p1, v3

    move p1, v3

    :goto_1
    const/4 v11, 0x2

    if-eqz p1, :cond_4

    move-object p1, p0

    move-object p1, p0

    const/4 v11, 0x7

    move v8, v6

    move v8, v6

    const/4 v11, 0x6

    goto :goto_2

    :cond_4
    const/4 v11, 0x3

    move v8, v2

    move v8, v2

    move-object p1, v5

    move-object p1, v5

    move-object v7, p1

    move-object v7, p1

    :goto_2
    const/4 v11, 0x2

    iput v8, p1, Lv0t/NS$f;->h:I

    const/4 v11, 0x3

    invoke-static {v1, v7}, LEzm/Jl;->XF(LDKe/Mk;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v11, 0x4

    if-ne p1, v0, :cond_5

    const/4 v11, 0x2

    return-object v0

    :cond_5
    :goto_3
    const/4 v11, 0x6

    check-cast p1, LlcS/NS;

    const/4 v11, 0x0

    instance-of v0, p1, LlcS/NS$lf;

    const/4 v11, 0x1

    const/4 v1, 0x3

    const/4 v11, 0x3

    if-eqz v0, :cond_9

    const/4 v11, 0x0

    iget-object p1, p0, Lv0t/NS$f;->g:Landroid/content/Context;

    const/4 v11, 0x7

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v11, 0x7

    if-eqz v0, :cond_6

    const/4 v11, 0x2

    const/4 v0, 0x7

    const/4 v11, 0x5

    move v3, v6

    move v3, v6

    const/4 v11, 0x3

    goto :goto_4

    :cond_6
    const/4 v11, 0x3

    const/16 v0, 0x47

    const/4 v11, 0x4

    const/4 v3, 0x2

    const/4 v11, 0x7

    move v10, v3

    move v10, v3

    const/4 v11, 0x4

    move v3, v0

    move v3, v0

    const/4 v11, 0x1

    move v0, v10

    move v0, v10

    :goto_4
    const/4 v11, 0x6

    if-eqz v0, :cond_7

    const/4 v11, 0x4

    invoke-static {}, LuC/vdD;->XF()I

    move-result v6

    const/4 v11, 0x7

    move v0, v6

    move v0, v6

    const/4 v11, 0x4

    goto :goto_5

    :cond_7
    const/4 v11, 0x5

    move v0, v6

    move v0, v6

    const/4 v11, 0x3

    move v1, v0

    move v1, v0

    :goto_5
    const/4 v11, 0x4

    mul-int/2addr v6, v1

    const/4 v11, 0x7

    rem-int/2addr v6, v0

    const/4 v11, 0x1

    if-eqz v6, :cond_8

    const/4 v11, 0x2

    const/16 v0, 0x4f

    const/4 v11, 0x2

    const-string/jumbo v1, "c8e7ou2/dd/u"

    const-string/jumbo v1, "\ud872\udefc"

    const/4 v11, 0x0

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x2

    goto :goto_6

    :cond_8
    const/4 v11, 0x3

    const-string v0, "/w0>.b1#/=0=r7;u$22v08?17)3/5>>;&i ,0uk 06o/%>109;!nsa</$,87$0"

    const-string v0, "\u0012;,8k/, o>>%s60v$=>7>2);;aa\u0010&71\'5<i3$9?n. !r#807$=w"

    :goto_6
    const/4 v11, 0x4

    invoke-static {v3, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x7

    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    const/4 v11, 0x7

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const/4 v11, 0x3

    sget-object p1, LpMR/NS$NS$NS;->g:LpMR/NS$NS$NS;

    const/4 v11, 0x4

    goto/16 :goto_f

    :cond_9
    const/4 v11, 0x2

    iget-object v0, p0, Lv0t/NS$f;->g:Landroid/content/Context;

    const/4 v11, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v11, 0x5

    const-string v8, "20"

    const/4 v11, 0x1

    if-eqz v7, :cond_a

    const/4 v11, 0x3

    const/16 v1, 0x9

    move-object v9, v4

    move-object v9, v4

    move-object v7, v5

    move-object v7, v5

    const/4 v11, 0x3

    goto :goto_7

    :cond_a
    const/4 v11, 0x5

    new-instance v7, Ljava/lang/StringBuilder;

    const/4 v11, 0x4

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-object v9, v8

    move-object v9, v8

    :goto_7
    const/4 v11, 0x7

    if-eqz v1, :cond_b

    const/4 v11, 0x7

    move v1, v3

    move v1, v3

    move-object v9, v4

    move-object v9, v4

    const/4 v11, 0x2

    goto :goto_8

    :cond_b
    const/4 v11, 0x5

    move v1, v6

    move v1, v6

    :goto_8
    const/4 v11, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v11, 0x4

    if-eqz v9, :cond_c

    const/4 v11, 0x7

    move v3, v6

    move v3, v6

    const/4 v11, 0x1

    move v9, v3

    move v9, v3

    const/4 v11, 0x7

    goto :goto_9

    :cond_c
    const/4 v11, 0x4

    invoke-static {}, LuC/vdD;->XF()I

    move-result v6

    const/4 v11, 0x1

    move v9, v6

    move v9, v6

    :goto_9
    const/4 v11, 0x1

    mul-int/2addr v6, v3

    const/4 v11, 0x2

    rem-int/2addr v6, v9

    const/4 v11, 0x6

    if-nez v6, :cond_d

    const/4 v11, 0x3

    const-string v3, "Awthz3*"

    const/4 v11, 0x4

    goto :goto_a

    :cond_d
    const/4 v11, 0x0

    const-string/jumbo v3, ":%=sc5ufk;5%4&tkvlonib5%4co.*bc5f?<9"

    const-string/jumbo v3, "cc55coflt9od?sk455.f4bb%k:<;n=iv%*%&"

    const/4 v11, 0x2

    const/16 v6, 0x71

    const/4 v11, 0x1

    invoke-static {v3, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_a
    const/4 v11, 0x4

    invoke-static {v1, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x2

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v11, 0x3

    mul-int/lit8 v3, v1, 0x5

    const/4 v11, 0x2

    rem-int/2addr v3, v1

    const/4 v11, 0x3

    if-eqz v3, :cond_e

    const-string v1, "/dnr</ypbhl`zzq5S}olu.9xm/wd+"

    const-string v1, "S`ld+xb.\\y}dzu5zrl9oh<nwq\'m"

    const/4 v11, 0x0

    const/16 v3, 0x27

    const/4 v11, 0x7

    invoke-static {v1, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x4

    goto :goto_b

    :cond_e
    const/4 v11, 0x5

    const-string v1, "15-.c\'$()\'=j))m-.#%r\';u886t4.01~+yqg#gjk)jldoeci|`~}}g;uxj|4}is}kinlbh+Cn|aoy\"H|}\u007fc.p{x8u}w~rrzmo/.,0j+#3?&8 %#)a\u001e4&$;\'=\u0012*+5)`>12n#\'- ,( ;9%$\">` \"01?1{;8<<6(r\u0018,-osPfwuii{l4p,nab>sw}p|xpkiutrn0pr`aoa+khllfx\"B|ns}wAqffxvj\u007fPh3Qm!\".&\u000174(:\u001b/8<\" <5q/m"

    :goto_b
    const/4 v11, 0x4

    const/16 v3, 0x5f

    const/4 v11, 0x4

    invoke-static {v3, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x7

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v11, 0x0

    if-eqz v1, :cond_f

    const/4 v11, 0x5

    const/16 p1, 0x8

    move-object v8, v4

    move-object v8, v4

    move-object v1, v5

    move-object v1, v5

    const/4 v11, 0x4

    goto :goto_c

    :cond_f
    const/4 v11, 0x7

    check-cast p1, LlcS/NS$NS;

    invoke-virtual {p1}, LlcS/NS$NS;->XF()Ljava/lang/Object;

    move-result-object p1

    const/4 v11, 0x6

    const/16 v1, 0xc

    const/4 v11, 0x1

    move v10, v1

    move v10, v1

    move-object v1, p1

    move-object v1, p1

    const/4 v11, 0x2

    move p1, v10

    move p1, v10

    :goto_c
    const/4 v11, 0x4

    if-eqz p1, :cond_10

    const/4 v11, 0x2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const/4 v11, 0x2

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    const/4 v11, 0x3

    invoke-interface {p1}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const/4 v11, 0x3

    goto :goto_d

    :cond_10
    move-object p1, v5

    move-object p1, v5

    move-object v4, v8

    move-object v4, v8

    :goto_d
    const/4 v11, 0x6

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v11, 0x0

    if-eqz v1, :cond_11

    const/4 v11, 0x3

    goto :goto_e

    :cond_11
    const/4 v11, 0x7

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x6

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_e
    const/4 v11, 0x7

    invoke-static {v0, v5, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    const/4 v11, 0x6

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const/4 v11, 0x4

    sget-object p1, LpMR/NS$NS$NS;->h:LpMR/NS$NS$NS;

    :goto_f
    return-object p1
.end method
