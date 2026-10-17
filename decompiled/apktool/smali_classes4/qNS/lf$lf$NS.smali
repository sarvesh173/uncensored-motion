.class public final LqNS/lf$lf$NS;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlinx/coroutines/flow/J;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LqNS/lf$lf;->XF(Lkotlinx/coroutines/flow/J;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/J;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u00012\u0006\u0010\u0002\u001a\u00028\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "R",
        "value",
        "",
        "h",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 OracleSettingsUseCase.kt\ncom/bendingspoons/oracle/secretmenu/oracleSettings/GetOracleAppSettingsMapUseCaseImpl\n+ 4 Iterators.kt\nkotlin/collections/CollectionsKt__IteratorsKt\n*L\n1#1,222:1\n48#2:223\n31#3,2:224\n33#3,2:227\n35#3:230\n32#4:226\n33#4:229\n*S KotlinDebug\n*F\n+ 1 OracleSettingsUseCase.kt\ncom/bendingspoons/oracle/secretmenu/oracleSettings/GetOracleAppSettingsMapUseCaseImpl\n*L\n32#1:226\n32#1:229\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic h:Lkotlinx/coroutines/flow/J;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/J;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, LqNS/lf$lf$NS;->h:Lkotlinx/coroutines/flow/J;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v1, p2

    instance-of v2, v1, LqNS/lf$lf$NS$NS;

    const-string v3, "0"

    const-string v3, "0"

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    move-object v2, v1

    move-object v2, v1

    check-cast v2, LqNS/lf$lf$NS$NS;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_0

    move v6, v5

    move v6, v5

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget v6, v2, LqNS/lf$lf$NS$NS;->Z:I

    :goto_0
    const/high16 v7, -0x80000000

    and-int/2addr v6, v7

    if-eqz v6, :cond_1

    iget v1, v2, LqNS/lf$lf$NS$NS;->Z:I

    sub-int/2addr v1, v7

    iput v1, v2, LqNS/lf$lf$NS$NS;->Z:I

    goto :goto_1

    :cond_1
    new-instance v2, LqNS/lf$lf$NS$NS;

    invoke-direct {v2, v0, v1}, LqNS/lf$lf$NS$NS;-><init>(LqNS/lf$lf$NS;Lkotlin/coroutines/Continuation;)V

    :goto_1
    iget-object v1, v2, LqNS/lf$lf$NS$NS;->h:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

    iget v7, v2, LqNS/lf$lf$NS$NS;->Z:I

    if-eqz v7, :cond_4

    if-eq v7, v5, :cond_3

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x3

    rem-int/2addr v3, v2

    if-nez v3, :cond_2

    const-string/jumbo v2, "kps70fds/kwbeo/;if{(~$d+k|r}00e{7tu4j$uso0j)y+w00qgw;|7/fgi`4w"

    const-string v2, "gdjk(}e++\u007fk|e|w44wsqwk\u007f;;tpiojg$$ros`)id~b{{y\u007fw"

    goto :goto_2

    :cond_2
    const/16 v2, 0x36

    const-string v3, "$p|mwjau(57/0`d-/.nbr/0~f3bux/}y6e//-{lq*`"

    const-string/jumbo v3, "w/.-y/-\u007f3~qxunpr$\"e({}/`|*6bjdab5b`l"

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    const/4 v3, 0x4

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_10

    :cond_4
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v0, LqNS/lf$lf$NS;->h:Lkotlinx/coroutines/flow/J;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const-string v8, "26"

    const-string v8, "26"

    const/16 v9, 0xd

    if-eqz v7, :cond_5

    move-object v10, v3

    move-object v10, v3

    move v7, v9

    move v7, v9

    const/4 v1, 0x0

    goto :goto_3

    :cond_5
    const/16 v7, 0xf

    move-object v10, v8

    :goto_3
    move-object/from16 v11, p1

    move-object/from16 v11, p1

    check-cast v11, Lorg/json/JSONObject;

    if-eqz v7, :cond_6

    move-object v10, v3

    move-object v10, v3

    const/4 v7, 0x0

    goto :goto_4

    :cond_6
    add-int/lit8 v7, v7, 0xc

    const/4 v11, 0x0

    :goto_4
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    move-result-object v13

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    const/4 v15, 0x5

    if-eqz v14, :cond_7

    add-int/2addr v7, v9

    move-object v8, v10

    move-object v8, v10

    const/4 v10, 0x0

    goto :goto_5

    :cond_7
    invoke-virtual {v11}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v10

    add-int/2addr v7, v15

    :goto_5
    if-eqz v7, :cond_8

    const/16 v7, 0x2bb

    const/16 v8, 0x6a

    move v14, v8

    move v14, v8

    move-object v4, v10

    move-object v8, v3

    move-object v8, v3

    goto :goto_6

    :cond_8
    const/16 v7, 0x100

    const/4 v4, 0x0

    const/4 v14, 0x0

    :goto_6
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_9

    move v7, v5

    move v7, v5

    move v8, v7

    move v8, v7

    goto :goto_7

    :cond_9
    div-int/2addr v7, v14

    invoke-static {}, LuC/vdD;->XF()I

    move-result v8

    :goto_7
    move v14, v8

    move v14, v8

    mul-int/2addr v8, v15

    rem-int/2addr v8, v14

    if-eqz v8, :cond_a

    const/16 v8, 0x16

    const-string/jumbo v14, "psy* ~/)+%7101>16c:3=:m447#&\')rtr/\"z/#."

    invoke-static {v8, v14}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_8

    :cond_a
    const-string/jumbo v8, "yoh`oZ0wc/0>xfdvg>m7?xf"

    const-string/jumbo v8, "gwxZo\u007fxd`hc?yvmf>>"

    :goto_8
    invoke-static {v7, v8}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_b

    const/4 v4, 0x0

    goto :goto_a

    :cond_b
    check-cast v4, Ljava/lang/String;

    :goto_a
    invoke-static {}, LuC/vdD;->XF()I

    move-result v7

    mul-int/lit8 v8, v7, 0x2

    rem-int/2addr v8, v7

    if-eqz v8, :cond_c

    const/16 v7, 0x30

    const-string v8, "dedd3bduu82/"

    const-string/jumbo v8, "\ud82d\ude3d"

    invoke-static {v7, v8}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_b

    :cond_c
    const-string/jumbo v7, "n~s"

    const-string/jumbo v7, "~sn"

    :goto_b
    const/16 v8, 0x715

    invoke-static {v8, v7}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_d

    move/from16 v16, v5

    move/from16 v16, v5

    move v14, v9

    move v14, v9

    const/4 v8, 0x0

    const/4 v9, 0x0

    goto :goto_c

    :cond_d
    const/16 v8, 0x31

    const/16 v14, 0xe

    move-object v9, v7

    move-object v9, v7

    move/from16 v16, v15

    move/from16 v16, v15

    :goto_c
    if-eqz v14, :cond_e

    mul-int v16, v16, v8

    invoke-static {}, LuC/vdD;->XF()I

    move-result v8

    goto :goto_d

    :cond_e
    move v8, v5

    move v8, v5

    :goto_d
    move v14, v8

    move/from16 v12, v16

    move/from16 v12, v16

    mul-int/lit8 v8, v8, 0x3

    rem-int/2addr v8, v14

    if-eqz v8, :cond_f

    const/16 v8, 0x70

    const-string v14, "di2juoujf3>1n/k7a;$eb2hs8kkfp91//i6**"

    const-string v14, "6bekd7f2ukihipjfa1/;232*1>nojk89\'s*$"

    invoke-static {v8, v14}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_e

    :cond_f
    const-string v8, "4q9fg//p<w./u3&nt,.050n/i/b/`fW0t/"

    const-string v8, "4&\'\u000b<./539,.fgwWqtnfn\"`it\'"

    :goto_e
    invoke-static {v12, v8}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v13, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v9, 0xd

    goto/16 :goto_9

    :cond_10
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_11

    const/4 v4, 0x0

    goto :goto_f

    :cond_11
    invoke-static {v13}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    :goto_f
    iput v5, v2, LqNS/lf$lf$NS$NS;->Z:I

    invoke-interface {v1, v4, v2}, Lkotlinx/coroutines/flow/J;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_12

    return-object v6

    :cond_12
    :goto_10
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
