.class final Lhf/Jl$f;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhf/Jl;->XF(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.alightcreative.setup.initialization.initializers.CrisperInitializer$run$2"
    f = "CrisperInitializer.kt"
    i = {}
    l = {
        0x1a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic Z:Lhf/Jl;

.field h:I


# direct methods
.method constructor <init>(Lhf/Jl;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhf/Jl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lhf/Jl$f;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x7

    iput-object p1, p0, Lhf/Jl$f;->Z:Lhf/Jl;

    const/4 v0, 0x3

    const/4 p1, 0x1

    const/4 v0, 0x4

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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1}, Lhf/Jl$f;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v1, 0x5

    check-cast p1, Lhf/Jl$f;

    const/4 v1, 0x6

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Lhf/Jl$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/setup/initialization/initializers/CrisperInitializer$run$2$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x2

    return-object p1

    :catch_0
    const/4 p1, 0x3

    const/4 p1, 0x0

    const/4 v1, 0x3

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
    new-instance v0, Lhf/Jl$f;

    const/4 v2, 0x3

    iget-object v1, p0, Lhf/Jl$f;->Z:Lhf/Jl;

    const/4 v2, 0x7

    invoke-direct {v0, v1, p1}, Lhf/Jl$f;-><init>(Lhf/Jl;Lkotlin/coroutines/Continuation;)V
    :try_end_0
    .catch Lcom/alightcreative/setup/initialization/initializers/CrisperInitializer$run$2$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x6

    return-object v0

    :catch_0
    const/4 v2, 0x6

    const/4 p1, 0x0

    const/4 v2, 0x4

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x0

    check-cast p1, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Lhf/Jl$f;->XF(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/setup/initialization/initializers/CrisperInitializer$run$2$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    return-object p1

    :catch_0
    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lhf/Jl$f;->h:I

    const/4 v2, 0x0

    const/16 v3, 0xf

    const/4 v4, 0x5

    const-string v5, "31"

    const-string v5, "31"

    const/4 v6, 0x1

    const-string v7, "0"

    const-string v7, "0"

    const/4 v8, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v6, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    mul-int/lit8 v1, v0, 0x3

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const-string v0, "<,spnbn2r$~7.yp-i$f{/}2fgd{f&tal<+o+f/<:#y>~ptyq"

    const-string v0, "./#<q&<tr$2+,7>{}<:fnpf$\"oi~fan+-yfdy2p{gyblpt~"

    goto :goto_0

    :cond_0
    const/16 v0, 0x46

    const-string v1, "\u000e($0fk*,\'=|q3=0u!>+<z2/}-7%z"

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/16 v1, 0x6d

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lhf/Jl$f;->Z:Lhf/Jl;

    invoke-static {p1}, Lhf/Jl;->h(Lhf/Jl;)LYhb/Jl;

    move-result-object p1

    invoke-interface {p1}, LYhb/Jl;->invoke()LYhb/NS;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, LYhb/NS;->J()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_a

    :cond_3
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/16 v1, 0x1b

    if-eqz p1, :cond_4

    move v10, v2

    move v10, v2

    move v9, v3

    move v9, v3

    move-object v11, v7

    move-object v11, v7

    move-object p1, v8

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lhf/Jl$f;->Z:Lhf/Jl;

    invoke-static {p1}, Lhf/Jl;->Z(Lhf/Jl;)Lx/l;

    move-result-object p1

    const/4 v9, 0x2

    move v10, v1

    move v10, v1

    move-object v11, v5

    move-object v11, v5

    :goto_1
    if-eqz v9, :cond_5

    mul-int/lit8 v10, v10, 0x33

    move-object v11, v7

    move-object v11, v7

    goto :goto_2

    :cond_5
    move v10, v6

    move v10, v6

    :goto_2
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_6

    move v9, v6

    move v9, v6

    move v11, v9

    move v11, v9

    move v12, v11

    move v12, v11

    goto :goto_3

    :cond_6
    invoke-static {}, LuC/vdD;->XF()I

    move-result v9

    move v12, v4

    move v12, v4

    move v11, v9

    move v11, v9

    :goto_3
    mul-int/2addr v9, v12

    rem-int/2addr v9, v11

    if-eqz v9, :cond_7

    const-string v9, "37smce/0c/69)cx/?/-0kwy%#|u &+f=//}>0.+,&o+"

    const-string v9, "+}\u007f\'&e6c.10cc%=k39 o>)s?w&-\"#|+,y+/x"

    invoke-static {v9, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_7
    const-string v1, "7/0/o?$*b$#g5=/5"

    const-string v1, "\"0*75#5g$$?b\'="

    :goto_4
    invoke-static {v10, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_8

    move-object v9, v8

    move-object v9, v8

    goto :goto_5

    :cond_8
    move-object v9, p0

    move-object v9, p0

    :goto_5
    move-object v10, v9

    move-object v10, v9

    iput v6, v9, Lhf/Jl$f;->h:I

    invoke-interface {p1, v1, v10}, Lx/l;->XF(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    :goto_6
    check-cast p1, Ljava/lang/String;

    :cond_a
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_b

    move-object v6, v7

    move-object v0, v8

    move-object v0, v8

    move-object v1, v0

    move-object v1, v0

    goto :goto_7

    :cond_b
    iget-object v0, p0, Lhf/Jl$f;->Z:Lhf/Jl;

    invoke-static {v0}, Lhf/Jl;->qu(Lhf/Jl;)LWQQ/lf;

    move-result-object v0

    new-instance v1, LWQQ/NS$Jf;

    invoke-direct {v1, p1}, LWQQ/NS$Jf;-><init>(Ljava/lang/String;)V

    const/16 v3, 0xa

    move-object v6, v5

    move-object v6, v5

    :goto_7
    if-eqz v3, :cond_c

    invoke-interface {v0, v1}, LWQQ/lf;->XF(LWQQ/NS;)V

    move-object v0, p0

    move-object v0, p0

    move-object v6, v7

    move-object v6, v7

    goto :goto_8

    :cond_c
    add-int/lit8 v2, v3, 0xc

    move-object v0, v8

    move-object v0, v8

    :goto_8
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_d

    add-int/lit8 v2, v2, 0x7

    goto :goto_9

    :cond_d
    iget-object v0, v0, Lhf/Jl$f;->Z:Lhf/Jl;

    invoke-static {v0}, Lhf/Jl;->r5(Lhf/Jl;)LFjs/NS;

    move-result-object v0

    invoke-interface {v0, p1}, LFjs/NS;->r5(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x3

    move-object v6, v5

    move-object v6, v5

    :goto_9
    if-eqz v2, :cond_e

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    move-object v6, v7

    move-object v6, v7

    goto :goto_a

    :cond_e
    move-object p1, v8

    move-object p1, v8

    :goto_a
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_f

    move-object p1, v8

    move-object p1, v8

    move-object v0, p1

    move-object v0, p1

    goto :goto_b

    :cond_f
    iget-object v0, p0, Lhf/Jl$f;->Z:Lhf/Jl;

    :goto_b
    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    mul-int/lit8 v2, v1, 0x2

    rem-int/2addr v2, v1

    if-eqz v2, :cond_10

    const-string v1, "(fc>%b`6gapd:4792?9<5o-!0>m??n=woeg;c n"

    const-string v1, "65can4`2ncom??do9g09fge>2<;=>7?: %(!-pw"

    const/16 v2, 0x70

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_c

    :cond_10
    const-string v1, "?;?# :u,"

    const-string v1, "; ,:)?#?"

    :goto_c
    const/16 v2, 0x6b

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x5

    rem-int/2addr v3, v2

    if-eqz v3, :cond_11

    const/16 v2, 0x36

    const-string/jumbo v3, "i&</,s/pbc3nlp.`}n{0/r~s72}tc+u0(7f/ey~#.|"

    const-string v3, ".#+{.\u007f~y3}rt\'np&sse(,~/`}|22c7clbn<i"

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_d

    :cond_11
    const-string/jumbo v2, "vq}tyvu"

    const-string/jumbo v2, "vv}htuy"

    :goto_d
    const/16 v3, 0x197

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    mul-int/lit8 v2, v1, 0x2

    rem-int/2addr v2, v1

    if-nez v2, :cond_12

    const-string/jumbo v1, "zxsxcx`}{RnblXu|"

    const-string/jumbo v1, "luXn`xxxR}jcb{|z"

    goto :goto_e

    :cond_12
    const-string v1, "3+1m;8/</,<>>.7"

    const-string v1, ".73,1<+7>;\'8><"

    const/16 v2, 0x1f

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_e
    invoke-static {v4, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/alightcreative/app/motion/persist/NS;->INSTANCE:Lcom/alightcreative/app/motion/persist/NS;

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/persist/NS;->isFirstSession()Z

    move-result v3

    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    mul-int/lit8 v3, v1, 0x3

    rem-int/2addr v3, v1

    if-nez v3, :cond_13

    const-string/jumbo v1, "|aqlo}Vb{bnoat[thg~spm"

    const-string/jumbo v1, "tplt`no[agsmV~bah}{q|b"

    goto :goto_f

    :cond_13
    const/16 v1, 0x9

    const-string/jumbo v3, "onij7:l\"s(\'\'v!-!{-}&$.{a;cb<f<>n;:1=kkj"

    invoke-static {v1, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_f
    const/16 v3, 0x19d

    invoke-static {v3, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/persist/NS;->getInstallDateTimestamp()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    mul-int/lit8 v2, v1, 0x2

    rem-int/2addr v2, v1

    if-nez v2, :cond_14

    const-string v1, "899!/b//.7"

    const-string v1, "9.89\'!7\""

    goto :goto_10

    :cond_14
    const/16 v1, 0x66

    const-string v2, "/001tuufuei68/K710fR000/ 0//004u00010? 060u00//1nu/04lu#100u10@mue9/u0500}0f0017110/0//d//`bu3Ju$u84/u"

    const-string v2, "\u0014\u001f #\u0010\u0013\u000e}/\u0018i$\u001b\u0014m?\u000fd\u000e 96\n6\u0017\u0018ltK@R\u007fJ`54"

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_10
    const/16 v2, 0x6a

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lhf/Jl;->h(Lhf/Jl;)LYhb/Jl;

    move-result-object v0

    invoke-interface {v0}, LYhb/Jl;->h()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_15

    const/16 v0, 0xd

    move-object v5, v7

    move-object v5, v7

    move-object v1, v8

    move-object v1, v8

    goto :goto_11

    :cond_15
    iget-object v0, p0, Lhf/Jl$f;->Z:Lhf/Jl;

    invoke-static {v0}, Lhf/Jl;->qu(Lhf/Jl;)LWQQ/lf;

    move-result-object v0

    const/4 v1, 0x6

    move v13, v1

    move v13, v1

    move-object v1, v0

    move-object v1, v0

    move v0, v13

    :goto_11
    if-eqz v0, :cond_16

    new-instance v0, LWQQ/NS$bB;

    invoke-direct {v0, p1}, LWQQ/NS$bB;-><init>(Lorg/json/JSONObject;)V

    goto :goto_12

    :cond_16
    move-object v7, v5

    move-object v7, v5

    move-object v0, v8

    move-object v0, v8

    :goto_12
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_17

    goto :goto_13

    :cond_17
    invoke-interface {v1, v0}, LWQQ/lf;->XF(LWQQ/NS;)V

    move-object v8, p0

    move-object v8, p0

    :goto_13
    iget-object v0, v8, Lhf/Jl$f;->Z:Lhf/Jl;

    invoke-static {v0}, Lhf/Jl;->r5(Lhf/Jl;)LFjs/NS;

    move-result-object v0

    invoke-interface {v0, p1}, LFjs/NS;->qu(Lorg/json/JSONObject;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
