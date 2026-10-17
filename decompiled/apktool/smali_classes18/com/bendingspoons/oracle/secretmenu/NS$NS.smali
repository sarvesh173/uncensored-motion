.class final Lcom/bendingspoons/oracle/secretmenu/NS$NS;
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
    c = "com.bendingspoons.oracle.secretmenu.OracleServiceSecretMenuItemsProviderKt$registerOracleServiceItems$1"
    f = "OracleServiceSecretMenuItemsProvider.kt"
    i = {}
    l = {
        0x1d
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
            "Lcom/bendingspoons/oracle/secretmenu/NS$NS;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/bendingspoons/oracle/secretmenu/NS$NS;->Z:LDKe/Mk;

    const/4 v0, 0x1

    iput-object p2, p0, Lcom/bendingspoons/oracle/secretmenu/NS$NS;->g:Landroid/content/Context;

    const/4 v0, 0x1

    const/4 p1, 0x1

    const/4 v0, 0x6

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

    invoke-virtual {p0, p1}, Lcom/bendingspoons/oracle/secretmenu/NS$NS;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v1, 0x6

    check-cast p1, Lcom/bendingspoons/oracle/secretmenu/NS$NS;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x4

    invoke-virtual {p1, v0}, Lcom/bendingspoons/oracle/secretmenu/NS$NS;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/bendingspoons/oracle/secretmenu/OracleServiceSecretMenuItemsProviderKt$registerOracleServiceItems$1$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    return-object p1

    :catch_0
    const/4 v1, 0x0

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
    const/4 v3, 0x4

    new-instance v0, Lcom/bendingspoons/oracle/secretmenu/NS$NS;

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/bendingspoons/oracle/secretmenu/NS$NS;->Z:LDKe/Mk;

    const/4 v3, 0x2

    iget-object v2, p0, Lcom/bendingspoons/oracle/secretmenu/NS$NS;->g:Landroid/content/Context;

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, p1}, Lcom/bendingspoons/oracle/secretmenu/NS$NS;-><init>(LDKe/Mk;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    :try_end_0
    .catch Lcom/bendingspoons/oracle/secretmenu/OracleServiceSecretMenuItemsProviderKt$registerOracleServiceItems$1$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x7

    return-object v0

    :catch_0
    const/4 v3, 0x6

    const/4 p1, 0x0

    const/4 v3, 0x0

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x2

    check-cast p1, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lcom/bendingspoons/oracle/secretmenu/NS$NS;->XF(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/bendingspoons/oracle/secretmenu/OracleServiceSecretMenuItemsProviderKt$registerOracleServiceItems$1$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x4

    return-object p1

    :catch_0
    const/4 p1, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x5

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v12, 0x6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/bendingspoons/oracle/secretmenu/NS$NS;->h:I

    const/4 v12, 0x7

    const/4 v2, 0x0

    const/4 v12, 0x4

    const/16 v3, 0xb

    const/4 v12, 0x0

    const-string v4, "0"

    const-string v4, "0"

    const/4 v12, 0x6

    const/4 v5, 0x0

    const/4 v12, 0x6

    const/4 v6, 0x1

    const/4 v12, 0x0

    if-eqz v1, :cond_2

    const/4 v12, 0x1

    if-eq v1, v6, :cond_1

    const/4 v12, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v12, 0x4

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v12, 0x6

    mul-int/lit8 v1, v0, 0x2

    const/4 v12, 0x2

    rem-int/2addr v1, v0

    const/4 v12, 0x7

    if-eqz v1, :cond_0

    const/4 v12, 0x1

    const-string v0, "f8sea$x07ak,mrf8fp.qff{>c%{nn,4h)v|b"

    const-string v0, "%$qp),xra,{.c|fkff{nn8hv8mff0e4b7a>1"

    const/4 v12, 0x6

    const/16 v1, 0x64

    const/4 v12, 0x2

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x1

    goto :goto_0

    :cond_0
    const/4 v12, 0x2

    const-string/jumbo v0, "rs\u007fx5bx8>h~ohszga &\"*4\"hn#%:\"%*wq%: =v47+5.(40:"

    :goto_0
    const/4 v12, 0x7

    const/16 v1, 0x31

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x5

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x0

    throw p1

    :cond_1
    const/4 v12, 0x3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v12, 0x4

    goto :goto_3

    :cond_2
    const/4 v12, 0x6

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v12, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v12, 0x3

    if-eqz p1, :cond_3

    const/4 v12, 0x3

    move v1, v3

    move v1, v3

    move-object p1, v5

    move-object p1, v5

    move-object v7, p1

    move-object v7, p1

    const/4 v12, 0x4

    goto :goto_1

    :cond_3
    const/4 v12, 0x1

    iget-object p1, p0, Lcom/bendingspoons/oracle/secretmenu/NS$NS;->Z:LDKe/Mk;

    const/4 v12, 0x4

    const/16 v1, 0xc

    move-object v7, p0

    move-object v7, p0

    :goto_1
    const/4 v12, 0x5

    if-eqz v1, :cond_4

    move-object v1, p0

    move-object v1, p0

    const/4 v12, 0x3

    move v8, v6

    move v8, v6

    const/4 v12, 0x0

    goto :goto_2

    :cond_4
    const/4 v12, 0x3

    move v8, v2

    move v8, v2

    move-object v1, v5

    move-object v1, v5

    move-object v7, v1

    move-object v7, v1

    :goto_2
    const/4 v12, 0x2

    iput v8, v1, Lcom/bendingspoons/oracle/secretmenu/NS$NS;->h:I

    const/4 v12, 0x0

    invoke-static {p1, v7}, LuGT/NS;->XF(LDKe/Mk;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v12, 0x4

    if-ne p1, v0, :cond_5

    const/4 v12, 0x7

    return-object v0

    :cond_5
    :goto_3
    const/4 v12, 0x2

    check-cast p1, LlcS/NS;

    const/4 v12, 0x5

    instance-of v0, p1, LlcS/NS$lf;

    const/4 v12, 0x5

    const/4 v1, 0x5

    const/4 v12, 0x6

    const/4 v7, 0x4

    const/4 v12, 0x4

    if-eqz v0, :cond_9

    const/4 v12, 0x1

    iget-object p1, p0, Lcom/bendingspoons/oracle/secretmenu/NS$NS;->g:Landroid/content/Context;

    const/4 v12, 0x6

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v12, 0x6

    if-eqz v0, :cond_6

    const/4 v12, 0x4

    const/16 v7, 0x9

    const/4 v12, 0x3

    move v0, v6

    move v0, v6

    const/4 v12, 0x5

    goto :goto_4

    :cond_6
    move v0, v7

    move v0, v7

    :goto_4
    const/4 v12, 0x4

    if-eqz v7, :cond_7

    const/4 v12, 0x4

    invoke-static {}, LuC/vdD;->XF()I

    move-result v6

    const/4 v12, 0x0

    move v3, v6

    move v3, v6

    const/4 v12, 0x1

    goto :goto_5

    :cond_7
    const/4 v12, 0x2

    move v1, v6

    move v1, v6

    move v3, v1

    move v3, v1

    :goto_5
    const/4 v12, 0x5

    mul-int/2addr v6, v1

    const/4 v12, 0x5

    rem-int/2addr v6, v3

    if-nez v6, :cond_8

    const/4 v12, 0x2

    const-string v1, "1y/maogh/>1t/gmteowv`pkicqgsv/Qu@cmkl9~i"

    const-string v1, "Qvcu(mogiykk11@vgawel9ctio>~pq\"sh`gtm\'"

    const/4 v12, 0x2

    goto :goto_6

    :cond_8
    const/4 v12, 0x5

    const/16 v1, 0x1a

    const/4 v12, 0x0

    const-string v3, "0n1wo-97/5/+787/=7)#y|(0zgu{7/6f/y0!&/vu/~k$9u025wf/"

    const-string/jumbo v3, "|\u007fzy$)8g695775219mn7=kv!(+w\'u-y\u007f#~&{\'\'w"

    const/4 v12, 0x7

    invoke-static {v1, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_6
    const/4 v12, 0x0

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x2

    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    const/4 v12, 0x4

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const/4 v12, 0x3

    sget-object p1, LpMR/NS$NS$NS;->g:LpMR/NS$NS$NS;

    goto/16 :goto_f

    :cond_9
    const/4 v12, 0x4

    iget-object v0, p0, Lcom/bendingspoons/oracle/secretmenu/NS$NS;->g:Landroid/content/Context;

    const/4 v12, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v12, 0x7

    const-string v9, "31"

    const-string v9, "31"

    const/4 v12, 0x4

    if-eqz v8, :cond_a

    const/4 v12, 0x7

    move v10, v3

    move v10, v3

    move-object v11, v4

    move-object v11, v4

    move-object v8, v5

    move-object v8, v5

    const/4 v12, 0x0

    goto :goto_7

    :cond_a
    const/4 v12, 0x6

    new-instance v8, Ljava/lang/StringBuilder;

    const/4 v12, 0x1

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x6

    const/16 v10, 0xa

    move-object v11, v9

    move-object v11, v9

    :goto_7
    const/4 v12, 0x6

    if-eqz v10, :cond_b

    move-object v11, v4

    move-object v11, v4

    const/4 v12, 0x0

    goto :goto_8

    :cond_b
    const/4 v12, 0x2

    move v7, v6

    move v7, v6

    :goto_8
    const/4 v12, 0x6

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/4 v12, 0x3

    if-eqz v10, :cond_c

    const/4 v12, 0x0

    move v1, v6

    const/4 v12, 0x4

    move v10, v1

    move v10, v1

    const/4 v12, 0x7

    goto :goto_9

    :cond_c
    const/4 v12, 0x6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v6

    const/4 v12, 0x5

    move v10, v6

    move v10, v6

    :goto_9
    const/4 v12, 0x7

    mul-int/2addr v6, v1

    const/4 v12, 0x7

    rem-int/2addr v6, v10

    const/4 v12, 0x7

    if-eqz v6, :cond_d

    const/4 v12, 0x0

    const/16 v1, 0x57

    const/4 v12, 0x6

    const-string/jumbo v6, "ku/=cb{0//f(f7$di0u}pn: <0l72ouu0z`0ntfp>{v3117ffh}ia<"

    const-string v6, "1<<oaihf:zvp t\u007f\u007f${}p(\u007f{}u`f12ndn3=clk>i"

    const/4 v12, 0x2

    invoke-static {v1, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x5

    goto :goto_a

    :cond_d
    const/4 v12, 0x2

    const-string v1, "Ah3zt*u"

    const-string v1, "Awthz3*"

    :goto_a
    const/4 v12, 0x4

    invoke-static {v7, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x4

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v12, 0x1

    mul-int/lit8 v6, v1, 0x5

    rem-int/2addr v6, v1

    const/4 v12, 0x2

    if-eqz v6, :cond_e

    const/4 v12, 0x6

    const-string v1, "b9/744|p?&odc!/+0%*g/9=ie-~6u)u$0f6/c!4//24"

    const-string v1, "deg2bc?<\'9=io\"$!+%9-!u|4)*\u007f~/&64464c"

    const/4 v12, 0x0

    const/4 v6, 0x2

    const/4 v12, 0x2

    invoke-static {v6, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x0

    goto :goto_b

    :cond_e
    const/4 v12, 0x4

    const-string v1, "&a.f5 )mq/=01<Gn,2 ,vr~/8ta#/7iyu1i/;/8`0hfI/`#7:/+;~0u~?v7x0j/$u*<?t/*7p-/()9%;xy7%07/qlegud00f>nys0`.9f<?w/qwr21)07os3.;u/ck;00u0a%bp000 691h7kaP*8h0/p/u&uu/4f4{&q/}xg/U./#(8/7f50(e(/,/80l)5f?u$if77n6+v6~fldw2)u/5/|/2u!g7&/?w0qf:{*o&r7-0105v(j5w/l8u/!%}vb00?7gnk;n/xe=/,/`u!#/ 1/hS2uk0oy0<5r0u/~k8}0b{|=%vz/01zlu`"

    const-string/jumbo v1, "vlvw<~\u007fqnnv#f`&diz~+xb.a\u007f\u007f?}ayz7l`j~<~qrn#\'- ,( ;9%$\">`,?#7}2 84,055=1p\u001a)5*&6k\u00035:&8w/\"#a24<7=;1$(655/s0:tvmqolh`&Go\u007f{b|dUc`|f)uxu7x~rywqgrrlkku)g{kh`h b\u007fuw\u007fg;SejvhIynnp.2\'}?e%(%g(.\")\'!7\"\"<;;%y7+;808p2/%\'/7k\t5)*&.\u001e(=???!6\u001f!x\u0018*8979\u0018,-osPfwuii{l*v2"

    :goto_b
    const/4 v12, 0x2

    const/16 v6, 0x18

    const/4 v12, 0x7

    invoke-static {v6, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x5

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v12, 0x1

    if-eqz v1, :cond_f

    const/4 v12, 0x3

    const/16 v3, 0xf

    move-object v9, v4

    move-object v9, v4

    move-object p1, v5

    const/4 v12, 0x6

    goto :goto_c

    :cond_f
    const/4 v12, 0x6

    check-cast p1, LlcS/NS$NS;

    const/4 v12, 0x4

    invoke-virtual {p1}, LlcS/NS$NS;->XF()Ljava/lang/Object;

    move-result-object p1

    :goto_c
    const/4 v12, 0x4

    if-eqz v3, :cond_10

    const/4 v12, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const/4 v12, 0x7

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    const/4 v12, 0x4

    invoke-interface {p1}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const/4 v12, 0x2

    goto :goto_d

    :cond_10
    move-object p1, v5

    move-object p1, v5

    move-object v4, v9

    move-object v4, v9

    :goto_d
    const/4 v12, 0x6

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v12, 0x7

    if-eqz v1, :cond_11

    const/4 v12, 0x3

    goto :goto_e

    :cond_11
    const/4 v12, 0x5

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x2

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_e
    const/4 v12, 0x5

    invoke-static {v0, v5, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    const/4 v12, 0x2

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    sget-object p1, LpMR/NS$NS$NS;->h:LpMR/NS$NS$NS;

    :goto_f
    const/4 v12, 0x7

    return-object p1
.end method
