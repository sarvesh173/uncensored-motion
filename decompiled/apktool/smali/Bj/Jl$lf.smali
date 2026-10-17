.class final LBj/Jl$lf;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LBj/Jl;->XF(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/util/List<",
        "+",
        "LnM/NS;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@"
    }
    d2 = {
        "",
        "LnM/NS;",
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
    c = "com.alightcreative.app.motion.premade.domain.usecases.GetPremadeCategoriesUseCaseImpl$invoke$2"
    f = "GetPremadeCategoriesUseCase.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x35
    }
    m = "invokeSuspend"
    n = {
        "json",
        "preferredTranslations"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field Z:Ljava/lang/Object;

.field final synthetic b:LBj/Jl;

.field g:I

.field h:Ljava/lang/Object;


# direct methods
.method constructor <init>(LBj/Jl;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBj/Jl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LBj/Jl$lf;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    iput-object p1, p0, LBj/Jl$lf;->b:LBj/Jl;

    const/4 p1, 0x0

    const/4 p1, 0x1

    const/4 v0, 0x6

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
            "Ljava/util/List<",
            "LnM/NS;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1}, LBj/Jl$lf;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v1, 0x7

    check-cast p1, LBj/Jl$lf;

    const/4 v1, 0x4

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, LBj/Jl$lf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/premade/domain/usecases/GetPremadeCategoriesUseCaseImpl$invoke$2$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    return-object p1

    :catch_0
    const/4 v1, 0x2

    const/4 p1, 0x0

    const/4 v1, 0x5

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
    const/4 v2, 0x4

    new-instance v0, LBj/Jl$lf;

    const/4 v2, 0x7

    iget-object v1, p0, LBj/Jl$lf;->b:LBj/Jl;

    const/4 v2, 0x6

    invoke-direct {v0, v1, p1}, LBj/Jl$lf;-><init>(LBj/Jl;Lkotlin/coroutines/Continuation;)V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/premade/domain/usecases/GetPremadeCategoriesUseCaseImpl$invoke$2$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    return-object v0

    :catch_0
    const/4 v2, 0x1

    const/4 p1, 0x0

    const/4 v2, 0x1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x3

    check-cast p1, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, LBj/Jl$lf;->XF(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/premade/domain/usecases/GetPremadeCategoriesUseCaseImpl$invoke$2$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return-object p1

    :catch_0
    const/4 p1, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x6

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LBj/Jl$lf;->g:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    const-string v6, "0"

    const/4 v7, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_1

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x5

    rem-int/2addr v3, v2

    if-nez v3, :cond_0

    const-string/jumbo v2, "lms/(><+d?(zjnaw f6|th/p9p&/06)#/y&)t~aq/5/7wrxt|/"

    const-string/jumbo v2, "|amn#pj& zly~ah)/rtt|fp60qwltwx9?7(6+d&)5\'<>\"\"("

    goto :goto_0

    :cond_0
    const/16 v2, 0x12

    const-string v3, "Z|zpotwtx"

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/16 v3, 0x1f

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v1, v0, LBj/Jl$lf;->Z:Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_2

    move-object v1, v7

    move-object v1, v7

    move-object v2, v1

    move-object v2, v1

    goto :goto_1

    :cond_2
    check-cast v1, Lb3/f;

    move-object v2, v0

    move-object v2, v0

    :goto_1
    iget-object v2, v2, LBj/Jl$lf;->h:Ljava/lang/Object;

    check-cast v2, Lorg/json/JSONObject;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v9, p1

    move-object/from16 v9, p1

    goto/16 :goto_a

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, LBj/Jl$lf;->b:LBj/Jl;

    invoke-static {v2}, LBj/Jl;->r5(LBj/Jl;)LYhb/Jl;

    move-result-object v2

    invoke-interface {v2}, LYhb/Jl;->h()Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v8

    mul-int/lit8 v9, v8, 0x3

    rem-int/2addr v9, v8

    if-nez v9, :cond_4

    const-string v8, ")u0m+12r.&u(1 0/5.0//5%2%//101/=d//$+7./4<&5"

    const-string v8, "2$5\u001d ++2\"&=\u0015\'%/<.\"(\r71&5%1).4."

    goto :goto_2

    :cond_4
    const/16 v8, 0x6b

    const-string/jumbo v9, "\ud876\ude76"

    invoke-static {v8, v9}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_2
    const/16 v9, 0x5f

    invoke-static {v8, v9}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    goto :goto_3

    :cond_5
    move-object v2, v7

    move-object v2, v7

    :goto_3
    if-nez v2, :cond_6

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :cond_6
    iget-object v8, v0, LBj/Jl$lf;->b:LBj/Jl;

    invoke-static {v8}, LBj/Jl;->r5(LBj/Jl;)LYhb/Jl;

    move-result-object v8

    invoke-interface {v8}, LYhb/Jl;->h()Lorg/json/JSONObject;

    move-result-object v8

    if-eqz v8, :cond_8

    invoke-static {}, Ln0q/f;->XF()I

    move-result v9

    mul-int/lit8 v10, v9, 0x2

    rem-int/2addr v10, v9

    if-nez v10, :cond_7

    const-string/jumbo v9, "0rcPoufk/mppdtm|a0hotg7ft~dauxHviXyzi"

    const-string/jumbo v9, "iarXkfd\u007ficzP|xpaugoHtvyzptd~thmm"

    goto :goto_4

    :cond_7
    const/16 v9, 0x4f

    const-string/jumbo v10, "m7u?+b4}dgdi&,)vs6x%/1|p3$bc6on+~7m!k8h"

    const-string v10, ")4d1im63cboc8ng?h&%xup!$}+,~sv/|+6k7dm7"

    invoke-static {v9, v10}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :goto_4
    const/4 v10, 0x4

    invoke-static {v9, v10}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    goto :goto_5

    :cond_8
    move-object v8, v7

    move-object v8, v7

    :goto_5
    if-nez v8, :cond_9

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    :cond_9
    sget-object v9, Lb3/Mk;->XF:Lb3/Mk;

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_a

    move-object v8, v7

    goto :goto_6

    :cond_a
    invoke-virtual {v9, v8}, Lb3/Mk;->h(Lorg/json/JSONObject;)Lb3/Jl;

    move-result-object v8

    :goto_6
    sget-object v9, LUk/NS;->XF:LUk/NS;

    invoke-static {v9, v8, v7, v4, v7}, LUk/NS;->r5(LUk/NS;Lb3/Jl;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lb3/f;

    move-result-object v8

    if-nez v8, :cond_b

    sget-object v8, Lb3/f;->h:Lb3/f$NS;

    invoke-virtual {v8}, Lb3/f$NS;->XF()Lb3/f;

    move-result-object v8

    :cond_b
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/16 v10, 0xd

    if-eqz v9, :cond_c

    const/16 v9, 0x9

    move-object v13, v6

    move-object v13, v6

    move-object v11, v7

    move-object v11, v7

    move-object v12, v11

    move-object v12, v11

    goto :goto_7

    :cond_c
    iget-object v9, v0, LBj/Jl$lf;->b:LBj/Jl;

    invoke-static {v9}, LBj/Jl;->h(LBj/Jl;)Ld6/NS;

    move-result-object v9

    sget-object v11, Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal$NS;->g:Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal$NS;

    const-string v12, "4"

    const-string v12, "4"

    move-object v13, v12

    move-object v13, v12

    move-object v12, v11

    move-object v12, v11

    move-object v11, v9

    move-object v11, v9

    move v9, v10

    move v9, v10

    :goto_7
    if-eqz v9, :cond_d

    move-object v14, v0

    move-object v14, v0

    move-object v15, v14

    move-object v15, v14

    move v9, v3

    move v9, v3

    move-object v13, v6

    move-object v13, v6

    goto :goto_8

    :cond_d
    add-int/lit8 v9, v9, 0x7

    move-object v14, v7

    move-object v15, v14

    move-object v15, v14

    :goto_8
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_e

    add-int/lit8 v9, v9, 0x5

    goto :goto_9

    :cond_e
    iput-object v2, v14, LBj/Jl$lf;->h:Ljava/lang/Object;

    add-int/2addr v9, v10

    move-object v14, v0

    move-object v14, v0

    :goto_9
    if-eqz v9, :cond_f

    iput-object v8, v14, LBj/Jl$lf;->Z:Ljava/lang/Object;

    move-object v14, v0

    move-object v14, v0

    :cond_f
    iput v5, v14, LBj/Jl$lf;->g:I

    invoke-interface {v11, v12, v15}, Ld6/NS;->Z(Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal$NS;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v1, :cond_10

    return-object v1

    :cond_10
    move-object v1, v8

    move-object v1, v8

    :goto_a
    check-cast v9, LlcS/NS;

    invoke-static {v9}, LlcS/lf;->Z(LlcS/NS;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal;

    if-eqz v8, :cond_11

    invoke-virtual {v8}, Lcom/bendingspoons/concierge/domain/entities/Id;->getValue()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_11

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v8

    int-to-long v8, v8

    goto :goto_b

    :cond_11
    const-wide/16 v8, 0x0

    const-wide/16 v8, 0x0

    :goto_b
    new-instance v10, Ljava/util/Random;

    invoke-direct {v10, v8, v9}, Ljava/util/Random;-><init>(J)V

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_12

    move-object v8, v7

    move-object v10, v8

    move-object v10, v8

    goto :goto_c

    :cond_12
    iget-object v8, v0, LBj/Jl$lf;->b:LBj/Jl;

    :goto_c
    invoke-static {v8}, LBj/Jl;->r5(LBj/Jl;)LYhb/Jl;

    move-result-object v8

    invoke-interface {v8}, LYhb/Jl;->invoke()LYhb/NS;

    move-result-object v8

    if-eqz v8, :cond_13

    invoke-virtual {v8}, LYhb/NS;->t4x()Z

    move-result v8

    goto :goto_d

    :cond_13
    move v8, v3

    move v8, v3

    :goto_d
    invoke-static {}, Ln0q/f;->XF()I

    move-result v9

    mul-int/lit8 v11, v9, 0x4

    rem-int/2addr v11, v9

    if-eqz v11, :cond_14

    const/16 v9, 0x11

    const-string v11, "7/0/u$u{ew50vl9juozrb}e`f`?a/rjE"

    const-string v11, "Ezr`5e\u007f}9wr{uj?aeojv`b\'jl$"

    invoke-static {v9, v11}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_e

    :cond_14
    const-string/jumbo v9, "c70/itup}0"

    const-string/jumbo v9, "\u007fc}ti"

    :goto_e
    const/16 v11, 0x16

    invoke-static {v9, v11}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_15

    move v11, v5

    move v11, v5

    move v12, v11

    move v12, v11

    move-object v13, v7

    move-object v13, v7

    goto :goto_f

    :cond_15
    invoke-static {}, Ln0q/f;->XF()I

    move-result v11

    move-object v13, v9

    move-object v13, v9

    move v12, v11

    move v12, v11

    :goto_f
    mul-int/2addr v11, v4

    rem-int/2addr v11, v12

    if-nez v11, :cond_16

    const-string/jumbo v4, "0Zw/XGj`qVkYq4bt7!w{0flufb?aek!"

    const-string/jumbo v4, "a\u007fb`!wtfYGZXVjk{b4?wkelq!-"

    goto :goto_10

    :cond_16
    const-string v4, "4$s299?&?)= 5>"

    const-string v4, "524)9?$9=? > &"

    const/16 v11, 0x24

    invoke-static {v4, v11}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    :goto_10
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_17

    goto :goto_11

    :cond_17
    const/16 v11, 0x8b

    invoke-static {v4, v11}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    :goto_11
    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LBj/Jl$lf$NS;->h:LBj/Jl$lf$NS;

    invoke-static {v9, v4}, LQw/lf;->h(Lorg/json/JSONArray;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v9

    mul-int/lit8 v11, v9, 0x4

    rem-int/2addr v11, v9

    if-nez v11, :cond_18

    const-string/jumbo v9, "{}ume}vpna"

    const-string/jumbo v9, "no{uv}a}pe"

    goto :goto_12

    :cond_18
    const/16 v9, 0x69

    const-string v11, "=m5wod,8h5h.3?.`7?2db0<m=;i9a/ma17f/f.h40<hu"

    const-string v11, "/.\u007f.w,.6bhda`dmh?9hfmhi5;523a<78m?1=4<="

    invoke-static {v9, v11}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :goto_12
    const/16 v11, 0x68d

    invoke-static {v9, v11}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v9

    mul-int/lit8 v11, v9, 0x2

    rem-int/2addr v11, v9

    if-eqz v11, :cond_19

    const-string/jumbo v9, "s//}(b?l$p)t?s$}q|:w?,/,yy}&>+<r1p*&4"

    const-string v9, "?><47?rw?\'ps/:,},)1$|}$lsp}&q&*+y(ty"

    const/16 v11, 0x2a

    invoke-static {v9, v11}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_13

    :cond_19
    const-string/jumbo v9, "qoii_mu{/t:?$tz!Dlq_-S/afgyglzdy"

    const-string/jumbo v9, "ltgg$liyD\\__Safto?:z{oyzqmidq!-"

    :goto_13
    const/4 v11, 0x6

    invoke-static {v9, v11}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, LBj/Jl$lf$lf;

    if-eqz v8, :cond_1a

    move v11, v5

    move v11, v5

    goto :goto_14

    :cond_1a
    move v11, v3

    move v11, v3

    :goto_14
    invoke-direct {v9, v11, v10, v1, v4}, LBj/Jl$lf$lf;-><init>(ZLjava/util/Random;Lb3/f;Ljava/util/List;)V

    invoke-static {v2, v9}, LQw/lf;->h(Lorg/json/JSONArray;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v1

    if-eqz v8, :cond_1c

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_1b

    move-object v1, v7

    move-object v1, v7

    goto :goto_15

    :cond_1b
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    move-object v7, v2

    move-object v7, v2

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1, v5, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    move-object/from16 v16, v7

    move-object v7, v1

    move-object v7, v1

    move-object/from16 v1, v16

    move-object/from16 v1, v16

    :goto_15
    check-cast v7, Ljava/lang/Iterable;

    invoke-static {v7, v10}, Lkotlin/collections/CollectionsKt;->shuffled(Ljava/lang/Iterable;Ljava/util/Random;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    :cond_1c
    return-object v1
.end method
