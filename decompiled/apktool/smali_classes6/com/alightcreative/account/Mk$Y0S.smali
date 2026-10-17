.class public final Lcom/alightcreative/account/Mk$Y0S;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/account/Mk;->oiY(Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/idB;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/util/List<",
        "+",
        "Lcom/android/billingclient/api/SkuDetails;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u0004\u0018\u00018\u0000\"\u0004\u0008\u0000\u0010\u0000*\u00020\u0001H\u008a@"
    }
    d2 = {
        "T",
        "Lkotlinx/coroutines/idB;",
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
    c = "com.alightcreative.account.IAPManagerImpl$querySkuDetails$$inlined$withIAPTaskContext$1"
    f = "IAPManagerImpl.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x2,
        0x2
    }
    l = {
        0x4be,
        0x4c0,
        0x2e4
    }
    m = "invokeSuspend"
    n = {
        "$this$withContext",
        "$this$querySkuDetails_u24lambda_u2448",
        "destination$iv$iv",
        "$this$withContext",
        "destination$iv$iv",
        "$this$withContext",
        "result"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$0",
        "L$1"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nIAPManagerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IAPManagerImpl.kt\ncom/alightcreative/account/IAPManagerImpl$withIAPTaskContext$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 IAPManagerImpl.kt\ncom/alightcreative/account/IAPManagerImpl\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 6 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,1189:1\n1#2:1190\n1#2:1242\n1054#3:1191\n1073#3:1192\n1074#3:1210\n1075#3:1214\n1076#3:1216\n1072#3,6:1223\n1078#3:1231\n766#4:1193\n857#4,2:1194\n1477#4:1196\n1502#4,3:1197\n1505#4,3:1207\n1360#4:1217\n1446#4,5:1218\n1855#4,2:1229\n1603#4,9:1232\n1855#4:1241\n1856#4:1243\n1612#4:1244\n361#5,7:1200\n125#6:1211\n152#6,2:1212\n154#6:1215\n*S KotlinDebug\n*F\n+ 1 IAPManagerImpl.kt\ncom/alightcreative/account/IAPManagerImpl\n*L\n1078#1:1242\n1073#1:1193\n1073#1:1194,2\n1073#1:1196\n1073#1:1197,3\n1073#1:1207,3\n1076#1:1217\n1076#1:1218,5\n1077#1:1229,2\n1078#1:1232,9\n1078#1:1241\n1078#1:1243\n1078#1:1244\n1073#1:1200,7\n1074#1:1211\n1074#1:1212,2\n1074#1:1215\n*E\n"
    }
.end annotation


# instance fields
.field D:Ljava/lang/Object;

.field E:Ljava/lang/Object;

.field final synthetic J:Lcom/alightcreative/account/Mk;

.field P:Ljava/lang/Object;

.field Z:I

.field final synthetic b:Lcom/alightcreative/account/Mk$Jl;

.field final synthetic f:Ljava/util/List;

.field private synthetic g:Ljava/lang/Object;

.field h:Ljava/lang/Object;

.field final synthetic q:Z

.field final synthetic s:Lcom/alightcreative/account/Mk;


# direct methods
.method public constructor <init>(Lcom/alightcreative/account/Mk$Jl;Lcom/alightcreative/account/Mk;Lkotlin/coroutines/Continuation;Ljava/util/List;ZLcom/alightcreative/account/Mk;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/alightcreative/account/Mk$Y0S;->b:Lcom/alightcreative/account/Mk$Jl;

    iput-object p2, p0, Lcom/alightcreative/account/Mk$Y0S;->J:Lcom/alightcreative/account/Mk;

    const/4 v0, 0x4

    iput-object p4, p0, Lcom/alightcreative/account/Mk$Y0S;->f:Ljava/util/List;

    const/4 v0, 0x7

    iput-boolean p5, p0, Lcom/alightcreative/account/Mk$Y0S;->q:Z

    iput-object p6, p0, Lcom/alightcreative/account/Mk$Y0S;->s:Lcom/alightcreative/account/Mk;

    const/4 v0, 0x2

    const/4 p1, 0x2

    const/4 v0, 0x4

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

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
            "Ljava/util/List<",
            "+",
            "Lcom/android/billingclient/api/SkuDetails;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/account/Mk$Y0S;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x0

    check-cast p1, Lcom/alightcreative/account/Mk$Y0S;

    const/4 v0, 0x2

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x6

    invoke-virtual {p1, p2}, Lcom/alightcreative/account/Mk$Y0S;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/account/IAPManagerImpl$querySkuDetails$$inlined$withIAPTaskContext$1$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x6

    return-object p1

    :catch_0
    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
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
    const/4 v8, 0x0

    new-instance v7, Lcom/alightcreative/account/Mk$Y0S;

    const/4 v8, 0x3

    iget-object v1, p0, Lcom/alightcreative/account/Mk$Y0S;->b:Lcom/alightcreative/account/Mk$Jl;

    const/4 v8, 0x0

    iget-object v2, p0, Lcom/alightcreative/account/Mk$Y0S;->J:Lcom/alightcreative/account/Mk;

    iget-object v4, p0, Lcom/alightcreative/account/Mk$Y0S;->f:Ljava/util/List;

    const/4 v8, 0x3

    iget-boolean v5, p0, Lcom/alightcreative/account/Mk$Y0S;->q:Z

    const/4 v8, 0x0

    iget-object v6, p0, Lcom/alightcreative/account/Mk$Y0S;->s:Lcom/alightcreative/account/Mk;

    move-object v0, v7

    move-object v0, v7

    move-object v3, p2

    move-object v3, p2

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/alightcreative/account/Mk$Y0S;-><init>(Lcom/alightcreative/account/Mk$Jl;Lcom/alightcreative/account/Mk;Lkotlin/coroutines/Continuation;Ljava/util/List;ZLcom/alightcreative/account/Mk;)V

    const/4 v8, 0x3

    iput-object p1, v7, Lcom/alightcreative/account/Mk$Y0S;->g:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/alightcreative/account/IAPManagerImpl$querySkuDetails$$inlined$withIAPTaskContext$1$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v8, 0x1

    return-object v7

    :catch_0
    const/4 v8, 0x4

    const/4 p1, 0x0

    const/4 v8, 0x7

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x3

    check-cast p1, Lkotlinx/coroutines/idB;

    const/4 v0, 0x0

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/account/Mk$Y0S;->XF(Lkotlinx/coroutines/idB;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/account/IAPManagerImpl$querySkuDetails$$inlined$withIAPTaskContext$1$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x4

    return-object p1

    :catch_0
    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v0, v1, Lcom/alightcreative/account/Mk$Y0S;->Z:I

    const/4 v4, 0x3

    const/16 v5, 0x8

    const/4 v6, 0x5

    const/16 v7, 0xe

    const/4 v9, 0x4

    const/16 v10, 0xa

    const/4 v11, 0x2

    const/16 v12, 0xd

    const/4 v13, 0x1

    const/16 v14, 0xc

    const/16 v15, 0x9

    const/16 v16, 0x0

    const-string v17, "6"

    const-string v17, "6"

    const-string v18, "0"

    const-string v18, "0"

    const/4 v3, 0x0

    if-eqz v0, :cond_12

    if-eq v0, v13, :cond_9

    if-eq v0, v11, :cond_3

    if-eq v0, v4, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x4

    rem-int/2addr v3, v2

    if-nez v3, :cond_0

    const-string v2, "&js 76)(#?m s.uc:;//5n%e8p#-<:<3v:xjz$u4*(xyl,$l"

    const-string/jumbo v2, "puyz7lv:<nxmj-$ec&  (:,jl%#8 ;4us#<\"?x:5)3(*6.$"

    goto :goto_0

    :cond_0
    const/16 v2, 0x31

    const-string v3, "/ddm2uc9u0e/"

    const-string/jumbo v3, "\ud82c\ude09"

    invoke-static {v3, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/16 v3, 0x33

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v1, Lcom/alightcreative/account/Mk$Y0S;->h:Ljava/lang/Object;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_2

    move-object v2, v3

    goto :goto_1

    :cond_2
    iget-object v2, v1, Lcom/alightcreative/account/Mk$Y0S;->g:Ljava/lang/Object;

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object v2, v0

    move-object v2, v0

    move-object/from16 v0, v31

    move-object/from16 v0, v31

    :goto_1
    check-cast v0, Lkotlinx/coroutines/idB;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v14, v1

    goto/16 :goto_50

    :cond_3
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

    move v0, v14

    move v0, v14

    move-object/from16 v5, v18

    move-object/from16 v5, v18

    goto :goto_2

    :cond_4
    move v0, v12

    move v0, v12

    move-object/from16 v5, v17

    :goto_2
    if-eqz v0, :cond_5

    move/from16 v0, v16

    move/from16 v0, v16

    move-object/from16 v5, v18

    move-object/from16 v5, v18

    goto :goto_3

    :cond_5
    add-int/2addr v0, v15

    :goto_3
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v20

    if-eqz v20, :cond_6

    add-int/2addr v0, v10

    move-object v8, v3

    move-object v8, v3

    goto :goto_4

    :cond_6
    add-int/2addr v0, v15

    move-object v8, v1

    move-object v8, v1

    move-object/from16 v5, v17

    move-object/from16 v5, v17

    :goto_4
    if-eqz v0, :cond_7

    iget-object v0, v8, Lcom/alightcreative/account/Mk$Y0S;->D:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    move-object/from16 v5, v18

    move-object/from16 v5, v18

    goto :goto_5

    :cond_7
    move-object v0, v3

    move-object v0, v3

    :goto_5
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_8

    move-object v5, v3

    move-object v5, v3

    goto :goto_6

    :cond_8
    iget-object v5, v1, Lcom/alightcreative/account/Mk$Y0S;->h:Ljava/lang/Object;

    check-cast v5, Ljava/util/Collection;

    :goto_6
    iget-object v8, v1, Lcom/alightcreative/account/Mk$Y0S;->g:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/idB;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v4, p1

    move-object/from16 v4, p1

    move-object v14, v1

    move-object v14, v1

    goto/16 :goto_33

    :catchall_0
    move-exception v0

    move-object v14, v1

    move-object v14, v1

    goto/16 :goto_45

    :cond_9
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_a

    move v0, v15

    move-object/from16 v8, v18

    goto :goto_7

    :cond_a
    move v0, v14

    move v0, v14

    move-object/from16 v8, v17

    move-object/from16 v8, v17

    :goto_7
    if-eqz v0, :cond_b

    move/from16 v0, v16

    move/from16 v0, v16

    move-object/from16 v8, v18

    goto :goto_8

    :cond_b
    add-int/2addr v0, v9

    :goto_8
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v21

    if-eqz v21, :cond_c

    add-int/2addr v0, v9

    move-object v4, v3

    move-object v4, v3

    goto :goto_9

    :cond_c
    add-int/2addr v0, v14

    move-object v4, v1

    move-object v4, v1

    move-object/from16 v8, v17

    move-object/from16 v8, v17

    :goto_9
    if-eqz v0, :cond_d

    iget-object v0, v4, Lcom/alightcreative/account/Mk$Y0S;->E:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    move-object v4, v0

    move/from16 v0, v16

    move/from16 v0, v16

    move-object/from16 v8, v18

    move-object/from16 v8, v18

    goto :goto_a

    :cond_d
    add-int/2addr v0, v5

    move-object v4, v3

    move-object v4, v3

    :goto_a
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_e

    add-int/2addr v0, v15

    move-object v5, v3

    goto :goto_b

    :cond_e
    iget-object v5, v1, Lcom/alightcreative/account/Mk$Y0S;->P:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    add-int/2addr v0, v12

    move-object/from16 v8, v17

    move-object/from16 v8, v17

    :goto_b
    if-eqz v0, :cond_f

    iget-object v0, v1, Lcom/alightcreative/account/Mk$Y0S;->D:Ljava/lang/Object;

    move-object v8, v5

    move-object v8, v5

    move/from16 v5, v16

    move-object/from16 v22, v18

    move-object/from16 v22, v18

    goto :goto_c

    :cond_f
    add-int/2addr v0, v12

    move v5, v0

    move v5, v0

    move-object v0, v3

    move-object v0, v3

    move-object/from16 v22, v8

    move-object/from16 v22, v8

    move-object v8, v0

    move-object v8, v0

    :goto_c
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v22

    if-eqz v22, :cond_10

    add-int/2addr v5, v9

    move-object v0, v3

    move-object v0, v3

    move-object v9, v0

    move-object v9, v0

    goto :goto_d

    :cond_10
    check-cast v0, Ljava/util/Collection;

    add-int/2addr v5, v12

    move-object v9, v1

    move-object v9, v1

    :goto_d
    if-eqz v5, :cond_11

    iget-object v5, v9, Lcom/alightcreative/account/Mk$Y0S;->h:Ljava/lang/Object;

    check-cast v5, Lcom/alightcreative/account/Mk$lf;

    goto :goto_e

    :cond_11
    move-object v5, v3

    move-object v5, v3

    :goto_e
    iget-object v9, v1, Lcom/alightcreative/account/Mk$Y0S;->g:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/idB;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    move-object v14, v1

    move-object v14, v1

    move-object v10, v9

    move-object v10, v9

    move-object v9, v8

    move-object v9, v8

    move-object v8, v5

    move-object v5, v0

    move-object v5, v0

    move-object/from16 v0, p1

    move-object/from16 v0, p1

    goto/16 :goto_2e

    :cond_12
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_13

    move-object v0, v3

    move-object v0, v3

    move v4, v5

    move-object/from16 v8, v18

    move-object/from16 v8, v18

    goto :goto_f

    :cond_13
    iget-object v0, v1, Lcom/alightcreative/account/Mk$Y0S;->g:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/idB;

    move v4, v15

    move v4, v15

    move-object/from16 v8, v17

    move-object/from16 v8, v17

    :goto_f
    if-eqz v4, :cond_14

    new-instance v4, Lcom/alightcreative/account/Mk$Y0S$NS;

    iget-object v8, v1, Lcom/alightcreative/account/Mk$Y0S;->b:Lcom/alightcreative/account/Mk$Jl;

    invoke-direct {v4, v8}, Lcom/alightcreative/account/Mk$Y0S$NS;-><init>(Lcom/alightcreative/account/Mk$Jl;)V

    invoke-static {v0, v4}, LTy/Jl;->Z(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    move-object v9, v0

    move-object v9, v0

    move/from16 v4, v16

    move-object/from16 v8, v18

    move-object/from16 v8, v18

    goto :goto_10

    :cond_14
    add-int/lit8 v4, v4, 0xb

    move-object v9, v3

    move-object v9, v3

    :goto_10
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_15

    add-int/2addr v4, v10

    move-object v0, v3

    move-object v0, v3

    goto :goto_11

    :cond_15
    iget-object v0, v1, Lcom/alightcreative/account/Mk$Y0S;->b:Lcom/alightcreative/account/Mk$Jl;

    add-int/lit8 v4, v4, 0xb

    :goto_11
    if-eqz v4, :cond_16

    invoke-virtual {v0}, Lcom/alightcreative/account/Mk$Jl;->s()I

    move-result v4

    add-int/2addr v4, v13

    invoke-virtual {v0, v4}, Lcom/alightcreative/account/Mk$Jl;->t4x(I)V

    :cond_16
    iget-object v0, v1, Lcom/alightcreative/account/Mk$Y0S;->b:Lcom/alightcreative/account/Mk$Jl;

    :try_start_2
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_17

    move-object v4, v3

    move-object v4, v3

    move v5, v12

    move v5, v12

    move-object/from16 v0, v18

    goto :goto_12

    :cond_17
    new-instance v4, Lcom/alightcreative/account/Mk$lf;

    invoke-interface {v9}, Lkotlinx/coroutines/idB;->V9h()Lkotlin/coroutines/CoroutineContext;

    move-result-object v8

    invoke-direct {v4, v8, v0}, Lcom/alightcreative/account/Mk$lf;-><init>(Lkotlin/coroutines/CoroutineContext;Lcom/alightcreative/account/Mk$Jl;)V

    move-object/from16 v0, v17

    move-object/from16 v0, v17

    :goto_12
    if-eqz v5, :cond_18

    move/from16 v5, v16

    move-object/from16 v0, v18

    move-object/from16 v0, v18

    goto :goto_13

    :cond_18
    add-int/2addr v5, v15

    :goto_13
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_19

    add-int/2addr v5, v14

    move-object v4, v3

    move-object v4, v3

    goto :goto_14

    :cond_19
    add-int/lit8 v5, v5, 0xb

    move-object/from16 v0, v17

    move-object/from16 v0, v17

    :goto_14
    const/4 v8, 0x7

    if-eqz v5, :cond_1a

    sget-object v0, Lcom/alightcreative/account/Mk$B;->h:Lcom/alightcreative/account/Mk$B;

    invoke-static {v4, v0}, LTy/Jl;->Z(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    move/from16 v5, v16

    move/from16 v5, v16

    move-object/from16 v0, v18

    move-object/from16 v0, v18

    goto :goto_15

    :cond_1a
    add-int/2addr v5, v8

    :goto_15
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v23

    if-eqz v23, :cond_1b

    add-int/2addr v5, v14

    move/from16 v23, v5

    move/from16 v23, v5

    move-object v5, v0

    move-object v5, v0

    move-object v0, v3

    move-object v0, v3

    goto :goto_16

    :cond_1b
    iget-object v0, v1, Lcom/alightcreative/account/Mk$Y0S;->f:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    add-int/lit8 v5, v5, 0xb

    move/from16 v23, v5

    move/from16 v23, v5

    move-object/from16 v5, v17

    move-object/from16 v5, v17

    :goto_16
    if-eqz v23, :cond_1c

    move-object/from16 v5, v18

    move-object/from16 v5, v18

    goto :goto_17

    :cond_1c
    move-object v0, v3

    move-object v0, v3

    :goto_17
    new-instance v23, Ljava/util/ArrayList;

    invoke-direct/range {v23 .. v23}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_1d

    move-object v5, v3

    move-object v5, v3

    goto :goto_18

    :cond_1d
    move-object/from16 v5, v23

    move-object/from16 v5, v23

    :goto_18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v23

    if-eqz v23, :cond_22

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v23

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v24

    if-eqz v24, :cond_1e

    move-object v8, v3

    move-object v8, v3

    move-object/from16 v24, v8

    move-object/from16 v24, v8

    goto :goto_1a

    :cond_1e
    move-object/from16 v24, v23

    move-object/from16 v24, v23

    check-cast v24, Lcom/alightcreative/account/SKUInfo;

    move-object/from16 v8, v23

    move-object/from16 v8, v23

    :goto_1a
    iget-boolean v14, v1, Lcom/alightcreative/account/Mk$Y0S;->q:Z

    if-nez v14, :cond_20

    iget-object v14, v1, Lcom/alightcreative/account/Mk$Y0S;->s:Lcom/alightcreative/account/Mk;

    invoke-static {v14}, Lcom/alightcreative/account/Mk;->kf(Lcom/alightcreative/account/Mk;)Ljava/util/Map;

    move-result-object v14

    invoke-virtual/range {v24 .. v24}, Lcom/alightcreative/account/SKUInfo;->getSku()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v14, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_1f

    goto :goto_1b

    :cond_1f
    move/from16 v14, v16

    move/from16 v14, v16

    goto :goto_1c

    :cond_20
    :goto_1b
    move v14, v13

    move v14, v13

    :goto_1c
    if-eqz v14, :cond_21

    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_21
    const/4 v8, 0x7

    const/16 v14, 0xc

    const/16 v15, 0x9

    goto :goto_19

    :cond_22
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_23

    move-object v5, v3

    move-object v5, v3

    move-object/from16 v8, v18

    const/4 v0, 0x6

    goto :goto_1d

    :cond_23
    move-object/from16 v8, v17

    move-object/from16 v8, v17

    const/16 v0, 0x9

    :goto_1d
    if-eqz v0, :cond_24

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    move-object/from16 v8, v18

    move-object/from16 v8, v18

    goto :goto_1e

    :cond_24
    move-object v0, v3

    :goto_1e
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_25

    move-object v0, v3

    move-object v0, v3

    :cond_25
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_26

    move-object v8, v3

    move-object v14, v8

    move-object v14, v8

    move-object/from16 v24, v18

    move-object/from16 v24, v18

    const/16 v15, 0xf

    goto :goto_20

    :cond_26
    move-object v14, v8

    move-object v14, v8

    check-cast v14, Lcom/alightcreative/account/SKUInfo;

    move-object/from16 v24, v17

    move-object/from16 v24, v17

    const/4 v15, 0x7

    :goto_20
    if-eqz v15, :cond_27

    move-object/from16 v24, v18

    move-object/from16 v24, v18

    goto :goto_21

    :cond_27
    move-object v14, v3

    move-object v14, v3

    :goto_21
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_28

    move-object v14, v3

    move-object v14, v3

    goto :goto_22

    :cond_28
    invoke-virtual {v14}, Lcom/alightcreative/account/SKUInfo;->getType()Lcom/alightcreative/account/IAPItemType;

    move-result-object v14

    invoke-virtual {v14}, Lcom/alightcreative/account/IAPItemType;->getSkuType()Ljava/lang/String;

    move-result-object v14

    :goto_22
    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_2a

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_29

    move-object v15, v3

    move-object v15, v3

    goto :goto_23

    :cond_29
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    :goto_23
    invoke-interface {v0, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2a
    check-cast v15, Ljava/util/List;

    invoke-interface {v15, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_2b
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_2c

    move-object v5, v3

    move-object v5, v3

    move v8, v7

    move v8, v7

    goto :goto_24

    :cond_2c
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v8

    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    const/16 v8, 0xc

    :goto_24
    if-eqz v8, :cond_2d

    goto :goto_25

    :cond_2d
    move-object v5, v3

    move-object v5, v3

    :goto_25
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    move-object v8, v0

    move-object v8, v0

    move-object v14, v1

    move-object v14, v1

    move-object/from16 v31, v5

    move-object/from16 v31, v5

    move-object v5, v4

    move-object v5, v4

    move-object/from16 v4, v31

    move-object/from16 v4, v31

    :goto_26
    :try_start_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_2e

    move-object v15, v3

    move-object v15, v3

    move/from16 v24, v12

    move/from16 v24, v12

    move-object/from16 v25, v18

    move-object/from16 v25, v18

    goto :goto_27

    :cond_2e
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v25, v17

    move-object/from16 v25, v17

    const/16 v24, 0xc

    :goto_27
    if-eqz v24, :cond_2f

    check-cast v15, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v27, v15

    move/from16 v24, v16

    move/from16 v24, v16

    move-object/from16 v25, v18

    move-object/from16 v25, v18

    move-object v15, v0

    move-object v15, v0

    goto :goto_28

    :cond_2f
    add-int/lit8 v24, v24, 0x5

    move-object/from16 v27, v3

    move-object/from16 v27, v3

    :goto_28
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_30

    add-int/lit8 v24, v24, 0xd

    move-object v0, v3

    goto :goto_29

    :cond_30
    move-object/from16 v26, v15

    move-object/from16 v26, v15

    check-cast v26, Ljava/util/List;

    new-instance v0, Lcom/alightcreative/account/Mk$Z;

    iget-object v15, v14, Lcom/alightcreative/account/Mk$Y0S;->s:Lcom/alightcreative/account/Mk;

    const/16 v30, 0x0

    move-object/from16 v25, v0

    move-object/from16 v25, v0

    move-object/from16 v28, v5

    move-object/from16 v29, v15

    invoke-direct/range {v25 .. v30}, Lcom/alightcreative/account/Mk$Z;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/alightcreative/account/Mk$lf;Lcom/alightcreative/account/Mk;Lkotlin/coroutines/Continuation;)V

    add-int/lit8 v24, v24, 0xa

    move-object/from16 v25, v17

    move-object/from16 v25, v17

    :goto_29
    if-eqz v24, :cond_31

    move-object v10, v14

    move-object v10, v14

    move-object v15, v10

    move-object v15, v10

    move/from16 v24, v16

    move/from16 v24, v16

    move-object/from16 v25, v18

    move-object/from16 v25, v18

    goto :goto_2a

    :cond_31
    add-int/lit8 v24, v24, 0xb

    move-object v0, v3

    move-object v0, v3

    move-object v10, v0

    move-object v10, v0

    move-object v15, v10

    move-object v15, v10

    :goto_2a
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v27

    if-eqz v27, :cond_32

    add-int/lit8 v24, v24, 0xa

    goto :goto_2b

    :cond_32
    iput-object v9, v15, Lcom/alightcreative/account/Mk$Y0S;->g:Ljava/lang/Object;

    add-int/lit8 v24, v24, 0xc

    move-object v15, v14

    move-object v15, v14

    move-object/from16 v25, v17

    move-object/from16 v25, v17

    :goto_2b
    if-eqz v24, :cond_33

    iput-object v5, v15, Lcom/alightcreative/account/Mk$Y0S;->h:Ljava/lang/Object;

    move-object v15, v14

    move-object v15, v14

    move/from16 v24, v16

    move/from16 v24, v16

    move-object/from16 v25, v18

    move-object/from16 v25, v18

    goto :goto_2c

    :cond_33
    add-int/lit8 v24, v24, 0xf

    :goto_2c
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v25

    if-eqz v25, :cond_34

    add-int/lit8 v24, v24, 0xc

    goto :goto_2d

    :cond_34
    iput-object v4, v15, Lcom/alightcreative/account/Mk$Y0S;->D:Ljava/lang/Object;

    add-int/lit8 v24, v24, 0x2

    move-object v15, v14

    move-object v15, v14

    :goto_2d
    if-eqz v24, :cond_35

    iput-object v8, v15, Lcom/alightcreative/account/Mk$Y0S;->P:Ljava/lang/Object;

    move-object v15, v14

    :cond_35
    iput-object v4, v15, Lcom/alightcreative/account/Mk$Y0S;->E:Ljava/lang/Object;

    iput v13, v14, Lcom/alightcreative/account/Mk$Y0S;->Z:I

    invoke-static {v0, v10}, Lkotlinx/coroutines/gb;->r5(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-ne v0, v2, :cond_36

    return-object v2

    :cond_36
    move-object v10, v9

    move-object v10, v9

    move-object v9, v8

    move-object v9, v8

    move-object v8, v5

    move-object v8, v5

    move-object v5, v4

    :goto_2e
    :try_start_4
    check-cast v0, Lkotlinx/coroutines/zj;

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object v4, v5

    move-object v4, v5

    move-object v5, v8

    move-object v5, v8

    move-object v8, v9

    move-object v8, v9

    move-object v9, v10

    move-object v9, v10

    const/16 v10, 0xa

    goto/16 :goto_26

    :catchall_1
    move-exception v0

    move-object v8, v10

    move-object v8, v10

    goto/16 :goto_45

    :cond_37
    :try_start_5
    check-cast v4, Ljava/util/List;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_38

    move-object v4, v3

    move-object v4, v3

    move-object/from16 v5, v18

    move-object/from16 v5, v18

    const/16 v0, 0x9

    goto :goto_2f

    :cond_38
    check-cast v4, Ljava/lang/Iterable;

    move v0, v6

    move-object/from16 v5, v17

    move-object/from16 v5, v17

    :goto_2f
    if-eqz v0, :cond_39

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v5, v18

    move-object/from16 v5, v18

    goto :goto_30

    :cond_39
    move-object v0, v3

    move-object v0, v3

    :goto_30
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_3a

    move-object v0, v3

    move-object v0, v3

    :cond_3a
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move-object v5, v0

    move-object v5, v0

    move-object v0, v4

    move-object v0, v4

    move-object v8, v9

    move-object v8, v9

    :goto_31
    :try_start_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_3b

    move-object v4, v3

    goto :goto_32

    :cond_3b
    check-cast v4, Lkotlinx/coroutines/zj;

    :goto_32
    iput-object v8, v14, Lcom/alightcreative/account/Mk$Y0S;->g:Ljava/lang/Object;

    iput-object v5, v14, Lcom/alightcreative/account/Mk$Y0S;->h:Ljava/lang/Object;

    iput-object v0, v14, Lcom/alightcreative/account/Mk$Y0S;->D:Ljava/lang/Object;

    iput-object v3, v14, Lcom/alightcreative/account/Mk$Y0S;->P:Ljava/lang/Object;

    iput-object v3, v14, Lcom/alightcreative/account/Mk$Y0S;->E:Ljava/lang/Object;

    iput v11, v14, Lcom/alightcreative/account/Mk$Y0S;->Z:I

    invoke-interface {v4, v14}, Lkotlinx/coroutines/zj;->s(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_3c

    return-object v2

    :cond_3c
    :goto_33
    check-cast v4, Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v5, v4}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_31

    :catchall_2
    move-exception v0

    goto/16 :goto_45

    :cond_3d
    check-cast v5, Ljava/util/List;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_3e

    move-object v5, v3

    goto :goto_34

    :cond_3e
    check-cast v5, Ljava/lang/Iterable;

    :goto_34
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_35
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_46

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_3f

    move-object v4, v3

    move-object v4, v3

    move-object/from16 v9, v18

    move-object/from16 v9, v18

    const/16 v5, 0xf

    goto :goto_36

    :cond_3f
    check-cast v4, Lcom/android/billingclient/api/SkuDetails;

    move-object/from16 v9, v17

    move-object/from16 v9, v17

    const/16 v5, 0xa

    :goto_36
    if-eqz v5, :cond_40

    move/from16 v5, v16

    move-object/from16 v9, v18

    move-object/from16 v9, v18

    goto :goto_37

    :cond_40
    add-int/lit8 v5, v5, 0x9

    move-object v4, v3

    move-object v4, v3

    :goto_37
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_41

    add-int/lit8 v5, v5, 0xe

    move-object v10, v9

    move-object v9, v3

    move-object v9, v3

    goto :goto_38

    :cond_41
    iget-object v9, v14, Lcom/alightcreative/account/Mk$Y0S;->s:Lcom/alightcreative/account/Mk;

    invoke-static {v9}, Lcom/alightcreative/account/Mk;->kf(Lcom/alightcreative/account/Mk;)Ljava/util/Map;

    move-result-object v9

    add-int/lit8 v5, v5, 0x2

    move-object/from16 v10, v17

    move-object/from16 v10, v17

    :goto_38
    if-eqz v5, :cond_42

    invoke-virtual {v4}, Lcom/android/billingclient/api/SkuDetails;->D3D()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v10, v18

    move-object/from16 v10, v18

    goto :goto_39

    :cond_42
    move-object v5, v3

    move-object v5, v3

    move-object v9, v5

    move-object v9, v5

    :goto_39
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_43

    move-object v12, v3

    move-object v12, v3

    move v10, v13

    move v10, v13

    :goto_3a
    move v15, v10

    move v15, v10

    goto :goto_3b

    :cond_43
    invoke-static {}, Ln0q/f;->XF()I

    move-result v10

    move-object v12, v5

    move-object v12, v5

    goto :goto_3a

    :goto_3b
    mul-int/2addr v10, v11

    rem-int/2addr v10, v15

    if-eqz v10, :cond_44

    const-string v10, "#(60oe7yro cy9d-m$6/$ ={8/eqr(*(s9v(2=(p"

    const-string/jumbo v10, "srqy#y\"${$*8ec96de620==97om(u(vp r-( (("

    const/16 v15, 0x15

    invoke-static {v10, v15}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_3c

    :cond_44
    const-string/jumbo v10, "ru0/lbb0f){"

    const-string/jumbo v10, "lr){b\u007f"

    :goto_3c
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_45

    goto :goto_3d

    :cond_45
    const/16 v15, 0x725

    invoke-static {v10, v15}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    :goto_3d
    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v9, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v12, 0xd

    goto/16 :goto_35

    :cond_46
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_47

    move-object v0, v3

    move-object v0, v3

    move-object/from16 v4, v18

    move-object/from16 v4, v18

    const/4 v9, 0x4

    goto :goto_3e

    :cond_47
    iget-object v0, v14, Lcom/alightcreative/account/Mk$Y0S;->f:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    move v9, v11

    move v9, v11

    move-object/from16 v4, v17

    move-object/from16 v4, v17

    :goto_3e
    if-eqz v9, :cond_48

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object v5, v4

    move-object v5, v4

    move-object/from16 v4, v18

    move-object/from16 v4, v18

    goto :goto_3f

    :cond_48
    move-object v5, v3

    move-object v5, v3

    :goto_3f
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_49

    move-object v5, v3

    :cond_49
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4a
    :goto_40
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_4b

    move-object v4, v3

    move-object v4, v3

    move-object/from16 v10, v18

    move-object/from16 v10, v18

    const/16 v9, 0xf

    goto :goto_41

    :cond_4b
    check-cast v4, Lcom/alightcreative/account/SKUInfo;

    move-object/from16 v10, v17

    move-object/from16 v10, v17

    const/16 v9, 0x9

    :goto_41
    if-eqz v9, :cond_4c

    move-object/from16 v10, v18

    move-object/from16 v10, v18

    goto :goto_42

    :cond_4c
    move-object v4, v3

    move-object v4, v3

    :goto_42
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_4d

    move-object v9, v3

    move-object v9, v3

    goto :goto_43

    :cond_4d
    iget-object v9, v14, Lcom/alightcreative/account/Mk$Y0S;->s:Lcom/alightcreative/account/Mk;

    invoke-static {v9}, Lcom/alightcreative/account/Mk;->kf(Lcom/alightcreative/account/Mk;)Ljava/util/Map;

    move-result-object v9

    :goto_43
    invoke-virtual {v4}, Lcom/alightcreative/account/SKUInfo;->getSku()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v9, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/billingclient/api/SkuDetails;

    if-eqz v4, :cond_4a

    invoke-interface {v5, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_40

    :cond_4e
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_46

    :catchall_3
    move-exception v0

    goto :goto_44

    :catchall_4
    move-exception v0

    move-object v14, v1

    move-object v14, v1

    :goto_44
    move-object v8, v9

    move-object v8, v9

    :goto_45
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_46
    move-object v4, v2

    move-object v4, v2

    move-object v2, v0

    move-object v2, v0

    move-object v0, v8

    move-object v0, v8

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_4f

    move-object v5, v3

    move-object v5, v3

    goto :goto_47

    :cond_4f
    iget-object v5, v14, Lcom/alightcreative/account/Mk$Y0S;->b:Lcom/alightcreative/account/Mk$Jl;

    :goto_47
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v8

    if-eqz v8, :cond_50

    new-instance v9, Lcom/alightcreative/account/Mk$Y0S$lf;

    invoke-direct {v9, v5, v8}, Lcom/alightcreative/account/Mk$Y0S$lf;-><init>(Lcom/alightcreative/account/Mk$Jl;Ljava/lang/Throwable;)V

    invoke-static {v0, v9}, LTy/Jl;->Z(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    instance-of v9, v8, Ljava/util/concurrent/CancellationException;

    if-nez v9, :cond_50

    sget-object v9, Lcom/alightcreative/account/Mk$f;->g:Lcom/alightcreative/account/Mk$f;

    invoke-virtual {v5, v9}, Lcom/alightcreative/account/Mk$Jl;->Bq3(Lcom/alightcreative/account/Mk$f;)V

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v5, v8}, Lcom/alightcreative/account/Mk$Jl;->I4t(Ljava/util/List;)V

    move v5, v13

    move v5, v13

    goto :goto_48

    :cond_50
    move/from16 v5, v16

    move/from16 v5, v16

    :goto_48
    iget-object v8, v14, Lcom/alightcreative/account/Mk$Y0S;->b:Lcom/alightcreative/account/Mk$Jl;

    invoke-static {v2}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_54

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_51

    move-object/from16 v5, v18

    move-object/from16 v5, v18

    const/16 v19, 0x6

    goto :goto_49

    :cond_51
    new-instance v5, Lcom/alightcreative/account/Mk$Y0S$f;

    invoke-direct {v5, v8}, Lcom/alightcreative/account/Mk$Y0S$f;-><init>(Lcom/alightcreative/account/Mk$Jl;)V

    invoke-static {v0, v5}, LTy/Jl;->Z(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    move/from16 v19, v7

    move/from16 v19, v7

    move-object/from16 v5, v17

    move-object/from16 v5, v17

    :goto_49
    if-eqz v19, :cond_52

    sget-object v5, Lcom/alightcreative/account/Mk$f;->Z:Lcom/alightcreative/account/Mk$f;

    invoke-virtual {v8, v5}, Lcom/alightcreative/account/Mk$Jl;->Bq3(Lcom/alightcreative/account/Mk$f;)V

    move-object/from16 v5, v18

    move-object/from16 v5, v18

    :cond_52
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_53

    goto :goto_4a

    :cond_53
    invoke-virtual {v8, v3}, Lcom/alightcreative/account/Mk$Jl;->I4t(Ljava/util/List;)V

    :goto_4a
    move v5, v13

    move v5, v13

    :cond_54
    iget-object v8, v14, Lcom/alightcreative/account/Mk$Y0S;->b:Lcom/alightcreative/account/Mk$Jl;

    invoke-virtual {v8}, Lcom/alightcreative/account/Mk$Jl;->s()I

    move-result v9

    sub-int/2addr v9, v13

    invoke-virtual {v8, v9}, Lcom/alightcreative/account/Mk$Jl;->t4x(I)V

    if-eqz v5, :cond_5b

    iget-object v5, v14, Lcom/alightcreative/account/Mk$Y0S;->J:Lcom/alightcreative/account/Mk;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_55

    move-object v9, v3

    move-object v9, v3

    move-object v11, v9

    move-object v11, v9

    move-object/from16 v10, v18

    move-object/from16 v10, v18

    const/16 v8, 0xc

    goto :goto_4b

    :cond_55
    move-object v9, v14

    move-object v9, v14

    move-object v11, v9

    move-object v11, v9

    move-object/from16 v10, v17

    move-object/from16 v10, v17

    const/16 v8, 0xf

    :goto_4b
    if-eqz v8, :cond_56

    iput-object v0, v9, Lcom/alightcreative/account/Mk$Y0S;->g:Ljava/lang/Object;

    move-object v9, v14

    move-object v9, v14

    move/from16 v8, v16

    move/from16 v8, v16

    move-object/from16 v10, v18

    move-object/from16 v10, v18

    goto :goto_4c

    :cond_56
    add-int/2addr v8, v6

    :goto_4c
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_57

    add-int/2addr v8, v7

    move-object/from16 v17, v10

    move-object/from16 v17, v10

    goto :goto_4d

    :cond_57
    iput-object v2, v9, Lcom/alightcreative/account/Mk$Y0S;->h:Ljava/lang/Object;

    add-int/lit8 v8, v8, 0xb

    move-object v9, v14

    :goto_4d
    if-eqz v8, :cond_58

    iput-object v3, v9, Lcom/alightcreative/account/Mk$Y0S;->D:Ljava/lang/Object;

    move-object v9, v14

    move-object v9, v14

    goto :goto_4e

    :cond_58
    const/16 v7, 0xd

    add-int/lit8 v16, v8, 0xd

    move-object/from16 v18, v17

    move-object/from16 v18, v17

    :goto_4e
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_59

    add-int/lit8 v16, v16, 0x5

    goto :goto_4f

    :cond_59
    iput-object v3, v9, Lcom/alightcreative/account/Mk$Y0S;->P:Ljava/lang/Object;

    const/16 v6, 0xa

    add-int/lit8 v16, v16, 0xa

    move-object v9, v14

    move-object v9, v14

    :goto_4f
    if-eqz v16, :cond_5a

    iput-object v3, v9, Lcom/alightcreative/account/Mk$Y0S;->E:Ljava/lang/Object;

    move-object v9, v14

    move-object v9, v14

    :cond_5a
    const/4 v6, 0x3

    iput v6, v9, Lcom/alightcreative/account/Mk$Y0S;->Z:I

    invoke-static {v5, v11}, Lcom/alightcreative/account/Mk;->uD(Lcom/alightcreative/account/Mk;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_5b

    return-object v4

    :cond_5b
    :goto_50
    invoke-static {v2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5c

    goto :goto_51

    :cond_5c
    move-object v3, v2

    move-object v3, v2

    :goto_51
    new-instance v2, Lcom/alightcreative/account/Mk$Y0S$Jl;

    iget-object v4, v14, Lcom/alightcreative/account/Mk$Y0S;->b:Lcom/alightcreative/account/Mk$Jl;

    invoke-direct {v2, v4}, Lcom/alightcreative/account/Mk$Y0S$Jl;-><init>(Lcom/alightcreative/account/Mk$Jl;)V

    invoke-static {v0, v2}, LTy/Jl;->Z(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    return-object v3
.end method
