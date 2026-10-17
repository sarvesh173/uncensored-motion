.class final Lyfr/h6W$h6W;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyfr/h6W;->XF(Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/NS$NS;Landroid/content/Context;LnL/lf$lf;Ld6/NS;LQF/NS;LDKe/f;LVn/lf;)Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/NS;
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
        "Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$UserIds;",
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
        "Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$UserIds;",
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
    c = "com.bendingspoons.pico.ext.PicoAdditionalInfoProviderExtensionsKt$create$6"
    f = "PicoAdditionalInfoProviderExtensions.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x5b,
        0x5f
    }
    m = "invokeSuspend"
    n = {
        "$this$invokeSuspend_u24lambda_u243",
        "backupPersistentId"
    }
    s = {
        "L$1",
        "L$0"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPicoAdditionalInfoProviderExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PicoAdditionalInfoProviderExtensions.kt\ncom/bendingspoons/pico/ext/PicoAdditionalInfoProviderExtensionsKt$create$6\n+ 2 Either.kt\ncom/bendingspoons/core/functional/EitherKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,121:1\n93#2,3:122\n96#2:131\n1179#3,2:125\n1253#3,4:127\n*S KotlinDebug\n*F\n+ 1 PicoAdditionalInfoProviderExtensions.kt\ncom/bendingspoons/pico/ext/PicoAdditionalInfoProviderExtensionsKt$create$6\n*L\n93#1:122,3\n93#1:131\n99#1:125,2\n99#1:127,4\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic J:LQF/NS;

.field Z:Ljava/lang/Object;

.field final synthetic b:Ld6/NS;

.field g:I

.field h:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ld6/NS;LQF/NS;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld6/NS;",
            "LQF/NS;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lyfr/h6W$h6W;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    iput-object p1, p0, Lyfr/h6W$h6W;->b:Ld6/NS;

    const/4 v0, 0x3

    iput-object p2, p0, Lyfr/h6W$h6W;->J:LQF/NS;

    const/4 v0, 0x0

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
            "Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$UserIds;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1}, Lyfr/h6W$h6W;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v1, 0x3

    check-cast p1, Lyfr/h6W$h6W;

    const/4 v1, 0x2

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x4

    invoke-virtual {p1, v0}, Lyfr/h6W$h6W;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/bendingspoons/pico/ext/PicoAdditionalInfoProviderExtensionsKt$create$6$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x3

    return-object p1

    :catch_0
    const/4 v1, 0x4

    const/4 p1, 0x0

    const/4 v1, 0x6

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
    const/4 v3, 0x5

    new-instance v0, Lyfr/h6W$h6W;

    const/4 v3, 0x2

    iget-object v1, p0, Lyfr/h6W$h6W;->b:Ld6/NS;

    const/4 v3, 0x0

    iget-object v2, p0, Lyfr/h6W$h6W;->J:LQF/NS;

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, p1}, Lyfr/h6W$h6W;-><init>(Ld6/NS;LQF/NS;Lkotlin/coroutines/Continuation;)V
    :try_end_0
    .catch Lcom/bendingspoons/pico/ext/PicoAdditionalInfoProviderExtensionsKt$create$6$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x2

    return-object v0

    :catch_0
    const/4 v3, 0x1

    const/4 p1, 0x0

    const/4 v3, 0x4

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x5

    check-cast p1, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lyfr/h6W$h6W;->XF(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/bendingspoons/pico/ext/PicoAdditionalInfoProviderExtensionsKt$create$6$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x7

    return-object p1

    :catch_0
    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x5

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v3, v0, Lyfr/h6W$h6W;->g:I
    :try_end_0
    .catch Lcom/bendingspoons/pico/ext/PicoAdditionalInfoProviderExtensionsKt$create$6$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v4, 0x8

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x3

    const/4 v8, 0x4

    const/4 v9, 0x1

    const/4 v10, 0x2

    const-string v11, "0"

    const-string v11, "0"

    if-eqz v3, :cond_7

    if-eq v3, v9, :cond_4

    if-eq v3, v10, :cond_1

    :try_start_1
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    mul-int/lit8 v4, v3, 0x2

    rem-int/2addr v4, v3

    if-nez v4, :cond_0

    const-string v3, "#)s31 %!!3;99% n!o?&>=)!q-&e*9u~n*;z=-1a9<j*?<,"

    const-string v3, ")* !n;?qu!1&#:=~z99;1-%ae**3),-nj<%9&o3> <!!?9="

    goto :goto_0

    :cond_0
    const-string v3, "<&)m==,9%-#9> "

    const-string v3, "<9=>#*=%& 9),-"

    const/16 v4, 0x2d

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_0
    const/16 v4, 0x4a

    invoke-static {v4, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_2

    move v2, v6

    move v2, v6

    goto :goto_1

    :cond_2
    move v2, v4

    move v2, v4

    :goto_1
    if-eqz v2, :cond_3

    iget-object v2, v0, Lyfr/h6W$h6W;->h:Ljava/lang/Object;

    goto :goto_2

    :cond_3
    move-object v2, v1

    move-object v2, v1

    :goto_2
    check-cast v2, Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    move-object/from16 v3, p1

    goto/16 :goto_e

    :cond_4
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_5

    move-object v3, v1

    move-object v3, v1

    move v12, v8

    move v12, v8

    goto :goto_3

    :cond_5
    iget-object v3, v0, Lyfr/h6W$h6W;->Z:Ljava/lang/Object;

    check-cast v3, Ld6/NS;

    const/16 v12, 0x9

    :goto_3
    if-eqz v12, :cond_6

    iget-object v12, v0, Lyfr/h6W$h6W;->h:Ljava/lang/Object;

    goto :goto_4

    :cond_6
    move-object v3, v1

    move-object v3, v1

    move-object v12, v3

    move-object v12, v3

    :goto_4
    check-cast v12, LQF/NS;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v13, p1

    move-object/from16 v13, p1

    move-object v14, v12

    move-object v14, v12

    goto :goto_7

    :cond_7
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_8

    const/16 v3, 0xb

    move-object v12, v1

    goto :goto_5

    :cond_8
    iget-object v3, v0, Lyfr/h6W$h6W;->b:Ld6/NS;

    move-object v12, v3

    move-object v12, v3

    move v3, v7

    move v3, v7

    :goto_5
    if-eqz v3, :cond_9

    iget-object v3, v0, Lyfr/h6W$h6W;->J:LQF/NS;

    goto :goto_6

    :cond_9
    move-object v3, v1

    move-object v3, v1

    :goto_6
    sget-object v13, Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal$NS;->g:Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal$NS;

    iput-object v3, v0, Lyfr/h6W$h6W;->h:Ljava/lang/Object;

    iput-object v12, v0, Lyfr/h6W$h6W;->Z:Ljava/lang/Object;

    iput v9, v0, Lyfr/h6W$h6W;->g:I

    invoke-interface {v12, v13, v0}, Ld6/NS;->Z(Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal$NS;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v2, :cond_a

    return-object v2

    :cond_a
    move-object v14, v3

    move-object v14, v3

    move-object v3, v12

    move-object v3, v12

    :goto_7
    check-cast v13, LlcS/NS;

    instance-of v12, v13, LlcS/NS$NS;

    if-eqz v12, :cond_10

    check-cast v13, LlcS/NS$NS;

    invoke-virtual {v13}, LlcS/NS$NS;->XF()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LkHM/NS;

    new-array v3, v8, [Ljava/lang/String;

    invoke-static {}, LuC/vdD;->XF()I

    move-result v4

    mul-int/lit8 v6, v4, 0x5

    rem-int/2addr v6, v4

    if-eqz v6, :cond_b

    const-string v4, "0/0/o10u610e0u182u0u0>0/0u/0/00:cu/7600010//0/0000ot0fu/u401:0"

    const-string v4, "\u00166\u0010o\u0011:\u0004:\u000e\u0010\u0008>\t2\u000c\u007f"

    const/16 v6, 0x5b

    invoke-static {v6, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_8

    :cond_b
    const-string/jumbo v4, "{{pa"

    const-string v4, "a{p{"

    :goto_8
    const/16 v6, 0x3b1

    invoke-static {v6, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v4

    mul-int/lit8 v5, v4, 0x4

    rem-int/2addr v5, v4

    if-eqz v5, :cond_c

    const-string v4, "Rpghl"

    const/16 v5, 0x1e

    invoke-static {v5, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_9

    :cond_c
    const-string v4, "30/2#b2=5115u0u1+-/0171>5,00;1&."

    const-string v4, "512>,055=1\u00171&.\u00121+3/#-;"

    :goto_9
    const/16 v5, -0x2c

    invoke-static {v5, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static {}, LuC/vdD;->XF()I

    move-result v4

    mul-int/lit8 v5, v4, 0x5

    rem-int/2addr v5, v4

    const/16 v4, 0x4b

    if-nez v5, :cond_d

    const-string v5, "0uuelCubof/~Tm0k7goz{hd"

    const-string/jumbo v5, "ool{dbCqge~km\u007fuhTz"

    goto :goto_a

    :cond_d
    const-string/jumbo v5, "x/f ?;zp/w+1u7|gu`ouun07gd)-mt3&(fxu*(k00~{307"

    const-string/jumbo v5, "z|\u007f-x3`3~7dg1um;nkp?g& otuwu\u007f)*{((x+"

    invoke-static {v5, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    :goto_a
    const/16 v6, 0xc8d

    invoke-static {v6, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v10

    invoke-static {}, LuC/vdD;->XF()I

    move-result v5

    mul-int/lit8 v6, v5, 0x2

    rem-int/2addr v6, v5

    if-eqz v6, :cond_e

    const-string v5, "&u./tws6q%3/+z/})/ /jvf8/n9p}7pw-x} n0{04&r"

    const-string v5, "8nj6r v+9t &-4.})%3\'pwpns&\"\u007f}}/xz.w{"

    const/16 v6, 0x2c

    invoke-static {v6, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_b

    :cond_e
    const-string/jumbo v5, "qtsvj"

    const-string/jumbo v5, "gqvjt"

    :goto_b
    invoke-static {v10, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v7

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    sget-object v16, LMz/NS$NS;->Z:LMz/NS$NS;

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    mul-int/lit8 v5, v3, 0x3

    rem-int/2addr v5, v3

    if-nez v5, :cond_f

    const-string v3, "18`m1/o*k/+=>/*#+,)&oi,e9%5:w5h+/<d2!)z8/(/tj$gi//1t!6d1;g1v2?,4-s/a)){!/r%4tdk/%q037elx}[kp8v==6"

    const-string v3, "[ohidxjt1s}4pdewk:lttrz`3\'76,#1!\'-k8%+o2018!%v\'=+)2/);14a+\'d,(g<!/k-)*&$8==59v>6?5{,/1)iegq*%"

    goto :goto_c

    :cond_f
    const-string/jumbo v3, "\ud876\ude5c"

    invoke-static {v4, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_c
    const/16 v4, 0x29

    invoke-static {v4, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    invoke-virtual {v2}, LkHM/NS;->Z()LXP/Mk;

    move-result-object v19

    const/16 v20, 0x8

    const/16 v21, 0x0

    invoke-static/range {v14 .. v21}, LQF/lf;->h(LQF/NS;Ljava/util/List;LMz/NS$NS;Ljava/lang/String;Ljava/lang/String;LXP/Mk;ILjava/lang/Object;)V

    invoke-virtual {v2}, LkHM/NS;->qu()Ljava/lang/Throwable;

    move-result-object v2

    throw v2

    :cond_10
    instance-of v12, v13, LlcS/NS$lf;

    if-eqz v12, :cond_1e

    check-cast v13, LlcS/NS$lf;

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_11

    move-object v12, v1

    move-object v12, v1

    goto :goto_d

    :cond_11
    invoke-virtual {v13}, LlcS/NS$lf;->XF()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal;

    :goto_d
    iput-object v12, v0, Lyfr/h6W$h6W;->h:Ljava/lang/Object;

    iput-object v1, v0, Lyfr/h6W$h6W;->Z:Ljava/lang/Object;

    iput v10, v0, Lyfr/h6W$h6W;->g:I

    invoke-interface {v3, v0}, Ld6/NS;->XF(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_12

    return-object v2

    :cond_12
    move-object v2, v12

    move-object v2, v12

    :goto_e
    check-cast v3, Ljava/util/Set;

    invoke-static {v2}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v12

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13
    :try_end_1
    .catch Lcom/bendingspoons/pico/ext/PicoAdditionalInfoProviderExtensionsKt$create$6$Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v14, "53"

    const-string v14, "35"

    if-eqz v13, :cond_13

    const/4 v7, 0x5

    move-object v3, v1

    move-object v3, v1

    move-object v12, v11

    move-object v12, v11

    goto :goto_f

    :cond_13
    :try_start_2
    check-cast v12, Ljava/lang/Iterable;

    invoke-static {v3, v12}, Lkotlin/collections/SetsKt;->minus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    move-object v12, v14

    move-object v12, v14

    :goto_f
    if-eqz v7, :cond_14

    invoke-virtual {v2}, Lcom/bendingspoons/concierge/domain/entities/Id;->getValue()Ljava/lang/String;

    move-result-object v2

    check-cast v3, Ljava/lang/Iterable;

    move v7, v5

    move-object v12, v11

    move-object v12, v11

    goto :goto_10

    :cond_14
    add-int/2addr v7, v8

    move-object v2, v1

    move-object v2, v1

    move-object v3, v2

    move-object v3, v2

    :goto_10
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_15

    add-int/2addr v7, v6

    move-object v2, v1

    move-object v2, v1

    move-object v3, v2

    move-object v3, v2

    goto :goto_11

    :cond_15
    add-int/lit8 v7, v7, 0xd

    move-object v12, v14

    move-object v12, v14

    :goto_11
    if-eqz v7, :cond_16

    const/16 v7, 0xa

    invoke-static {v3, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    move-object v12, v11

    move-object v12, v11

    goto :goto_12

    :cond_16
    add-int/lit8 v5, v7, 0xe

    :goto_12
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_17

    add-int/lit8 v5, v5, 0x7

    goto :goto_13

    :cond_17
    invoke-static {v9}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v7

    const/16 v8, 0x10

    invoke-static {v7, v8}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v9

    add-int/2addr v5, v4

    move-object v12, v14

    move-object v12, v14

    :goto_13
    if-eqz v5, :cond_18

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v9}, Ljava/util/LinkedHashMap;-><init>(I)V

    move-object v12, v11

    move-object v12, v11

    goto :goto_14

    :cond_18
    move-object v4, v1

    move-object v4, v1

    :goto_14
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_19

    move-object v4, v1

    move-object v4, v1

    :cond_19
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_1a

    move-object v5, v1

    move-object v5, v1

    move v7, v6

    move v7, v6

    move-object v8, v11

    move-object v8, v11

    goto :goto_16

    :cond_1a
    check-cast v5, Lcom/bendingspoons/concierge/domain/entities/Id;

    move v7, v10

    move v7, v10

    move-object v8, v14

    move-object v8, v14

    :goto_16
    if-eqz v7, :cond_1b

    invoke-virtual {v5}, Lcom/bendingspoons/concierge/domain/entities/Id;->getName()Ljava/lang/String;

    move-result-object v7

    move-object v8, v11

    move-object v8, v11

    goto :goto_17

    :cond_1b
    move-object v7, v1

    move-object v7, v1

    :goto_17
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_1c

    move-object v5, v1

    move-object v5, v1

    goto :goto_18

    :cond_1c
    invoke-virtual {v5}, Lcom/bendingspoons/concierge/domain/entities/Id;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    :goto_18
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_15

    :cond_1d
    new-instance v3, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$UserIds;

    invoke-direct {v3, v2, v4}, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$UserIds;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object v3

    :cond_1e
    new-instance v2, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v2}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v2
    :try_end_2
    .catch Lcom/bendingspoons/pico/ext/PicoAdditionalInfoProviderExtensionsKt$create$6$Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-object v1
.end method
