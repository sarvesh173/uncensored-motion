.class final Lcom/alightcreative/account/Mk$S;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/account/Mk;->B(Lcom/google/firebase/firestore/h6W;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alightcreative/account/Mk$S$Jl;
    }
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
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/idB;",
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
    c = "com.alightcreative.account.IAPManagerImpl$accountDocumentChanged$2"
    f = "IAPManagerImpl.kt"
    i = {
        0x0
    }
    l = {
        0x168,
        0x172,
        0x19d
    }
    m = "invokeSuspend"
    n = {
        "accountDoc"
    }
    s = {
        "L$0"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nIAPManagerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IAPManagerImpl.kt\ncom/alightcreative/account/IAPManagerImpl$accountDocumentChanged$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 AppError.kt\ncom/alightcreative/app/motion/error/AppErrorKt\n*L\n1#1,1189:1\n1603#2,9:1190\n1855#2:1199\n1856#2:1201\n1612#2:1202\n766#2:1203\n857#2,2:1204\n1549#2:1206\n1620#2,3:1207\n1747#2,3:1210\n1#3:1200\n1#3:1213\n52#4:1214\n52#4:1215\n52#4:1216\n52#4:1217\n52#4:1218\n*S KotlinDebug\n*F\n+ 1 IAPManagerImpl.kt\ncom/alightcreative/account/IAPManagerImpl$accountDocumentChanged$2\n*L\n350#1:1190,9\n350#1:1199\n350#1:1201\n350#1:1202\n351#1:1203\n351#1:1204,2\n352#1:1206\n352#1:1207,3\n354#1:1210,3\n350#1:1200\n382#1:1214\n388#1:1215\n394#1:1216\n400#1:1217\n406#1:1218\n*E\n"
    }
.end annotation


# instance fields
.field private synthetic Z:Ljava/lang/Object;

.field final synthetic b:Lcom/alightcreative/account/Mk;

.field final synthetic g:Lcom/google/firebase/firestore/h6W;

.field h:I


# direct methods
.method constructor <init>(Lcom/google/firebase/firestore/h6W;Lcom/alightcreative/account/Mk;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/h6W;",
            "Lcom/alightcreative/account/Mk;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/alightcreative/account/Mk$S;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/alightcreative/account/Mk$S;->g:Lcom/google/firebase/firestore/h6W;

    const/4 v0, 0x6

    iput-object p2, p0, Lcom/alightcreative/account/Mk$S;->b:Lcom/alightcreative/account/Mk;

    const/4 v0, 0x2

    const/4 p1, 0x2

    const/4 v0, 0x4

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x5

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

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/account/Mk$S;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x2

    check-cast p1, Lcom/alightcreative/account/Mk$S;

    const/4 v0, 0x5

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x2

    invoke-virtual {p1, p2}, Lcom/alightcreative/account/Mk$S;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/account/IAPManagerImpl$accountDocumentChanged$2$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return-object p1

    :catch_0
    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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
    const/4 v3, 0x2

    new-instance v0, Lcom/alightcreative/account/Mk$S;

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/alightcreative/account/Mk$S;->g:Lcom/google/firebase/firestore/h6W;

    const/4 v3, 0x6

    iget-object v2, p0, Lcom/alightcreative/account/Mk$S;->b:Lcom/alightcreative/account/Mk;

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, p2}, Lcom/alightcreative/account/Mk$S;-><init>(Lcom/google/firebase/firestore/h6W;Lcom/alightcreative/account/Mk;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x1

    iput-object p1, v0, Lcom/alightcreative/account/Mk$S;->Z:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/alightcreative/account/IAPManagerImpl$accountDocumentChanged$2$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x6

    return-object v0

    :catch_0
    const/4 v3, 0x4

    const/4 p1, 0x0

    const/4 v3, 0x5

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x7

    check-cast p1, Lkotlinx/coroutines/idB;

    const/4 v0, 0x5

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/account/Mk$S;->XF(Lkotlinx/coroutines/idB;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/account/IAPManagerImpl$accountDocumentChanged$2$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x5

    return-object p1

    :catch_0
    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x7

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v0, v1, Lcom/alightcreative/account/Mk$S;->h:I

    const/4 v7, 0x3

    const/4 v9, 0x6

    const/4 v10, 0x2

    const/4 v11, 0x4

    const/4 v12, 0x5

    const/4 v13, 0x1

    const-string v14, "0"

    const-string v14, "0"

    const/4 v15, 0x0

    if-eqz v0, :cond_4

    if-eq v0, v13, :cond_3

    if-eq v0, v10, :cond_2

    if-eq v0, v7, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x4

    rem-int/2addr v3, v2

    if-nez v3, :cond_0

    const-string v2, ">/s3*yzl/j$.u488,//&7&6h9|;/!1z1,t>&le.:f!cs/6434"

    const-string v2, "67;4y.4|z,:34/&ce$\".&8.lj\'!&>96su!>,1z83/1*thlf"

    goto :goto_0

    :cond_0
    const-string/jumbo v2, "iq}mxj}*kgvq*o;9b7lxof<k|r76k>wj0x#,"

    const-string v2, "gj#rwqv}kq,~|fxx**}i6k0xoblk<o>9j;77"

    const/16 v3, 0x5e

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/16 v3, 0x55

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_44

    :cond_2
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    move-object/from16 v0, p1

    goto/16 :goto_34

    :catchall_0
    move-exception v0

    goto/16 :goto_35

    :cond_3
    iget-object v0, v1, Lcom/alightcreative/account/Mk$S;->Z:Ljava/lang/Object;

    check-cast v0, Lcom/alightcreative/account/AccountDoc;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_29

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_5

    move-object v0, v15

    move-object v0, v15

    goto :goto_1

    :cond_5
    iget-object v0, v1, Lcom/alightcreative/account/Mk$S;->Z:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/idB;

    :goto_1
    iget-object v3, v1, Lcom/alightcreative/account/Mk$S;->g:Lcom/google/firebase/firestore/h6W;

    invoke-virtual {v3}, Lcom/google/firebase/firestore/h6W;->r5()Z

    move-result v3

    const-wide/16 v17, 0x1

    const-wide/16 v17, 0x1

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    if-eqz v3, :cond_d

    iget-object v3, v1, Lcom/alightcreative/account/Mk$S;->g:Lcom/google/firebase/firestore/h6W;

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v22

    if-eqz v22, :cond_6

    move/from16 v22, v13

    move/from16 v22, v13

    move/from16 v23, v22

    move/from16 v23, v22

    move/from16 v24, v23

    move/from16 v24, v23

    goto :goto_2

    :cond_6
    invoke-static {}, Ln0q/f;->XF()I

    move-result v22

    move/from16 v24, v12

    move/from16 v23, v22

    move/from16 v23, v22

    :goto_2
    mul-int v22, v22, v24

    rem-int v22, v22, v23

    if-eqz v22, :cond_7

    const-string v4, " (/|*$x-28c0f)1`c0$2h5o#j )\'pusuv-+)"

    const/16 v5, 0x17

    invoke-static {v5, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_7
    const-string/jumbo v4, "llfsod`jxitouljJ0x0P/az{nv"

    const-string/jumbo v4, "j`sd\u007fvzaPxjt{oJxllinl"

    :goto_3
    const/16 v5, 0x8e

    invoke-static {v4, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/firebase/firestore/h6W;->h(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    iget-object v3, v1, Lcom/alightcreative/account/Mk$S;->g:Lcom/google/firebase/firestore/h6W;

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_8

    move v4, v13

    move v4, v13

    move v5, v4

    move v5, v4

    move/from16 v24, v5

    move/from16 v24, v5

    goto :goto_4

    :cond_8
    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    move v5, v4

    move v5, v4

    move/from16 v24, v12

    :goto_4
    mul-int v4, v4, v24

    rem-int/2addr v4, v5

    if-eqz v4, :cond_9

    const/16 v4, 0x6e

    const-string v5, "?>8/db/<id2+qjh/l1gm;=#h/8(a`lj2ne?l1;g*;"

    const-string v5, "(+g`h2e1nm>8?lfj=ld;d;ga<2?li1;hj8*\'q#\""

    invoke-static {v5, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_9
    const-string/jumbo v4, "{aciYuu`c{|Omlhazyqez"

    const-string v4, "em`qhci|OeyalzYucaz{{"

    :goto_5
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_a

    goto :goto_6

    :cond_a
    const/16 v5, 0x21

    invoke-static {v4, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    :goto_6
    invoke-virtual {v3, v4}, Lcom/google/firebase/firestore/h6W;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/Long;

    if-eqz v4, :cond_b

    check-cast v3, Ljava/lang/Long;

    goto :goto_7

    :cond_b
    move-object v3, v15

    move-object v3, v15

    :goto_7
    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_8

    :cond_c
    move-wide/from16 v3, v19

    :goto_8
    long-to-int v3, v3

    int-to-long v3, v3

    cmp-long v3, v3, v17

    if-ltz v3, :cond_d

    move v3, v13

    move v3, v13

    goto :goto_9

    :cond_d
    move/from16 v3, v21

    move/from16 v3, v21

    :goto_9
    const-string v4, "26"

    const-string v4, "26"

    if-eqz v3, :cond_3c

    iget-object v3, v1, Lcom/alightcreative/account/Mk$S;->g:Lcom/google/firebase/firestore/h6W;

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_e

    move-object v3, v15

    move-object v3, v15

    goto :goto_a

    :cond_e
    const-class v5, Lcom/alightcreative/account/AccountDoc;

    const-class v5, Lcom/alightcreative/account/AccountDoc;

    invoke-virtual {v3, v5}, Lcom/google/firebase/firestore/h6W;->pdH(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :goto_a
    check-cast v3, Lcom/alightcreative/account/AccountDoc;

    new-instance v5, Lcom/alightcreative/account/Mk$S$NS;

    invoke-direct {v5, v3}, Lcom/alightcreative/account/Mk$S$NS;-><init>(Lcom/alightcreative/account/AccountDoc;)V

    invoke-static {v0, v5}, LTy/Jl;->Z(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    if-eqz v3, :cond_56

    sget-object v0, Lcom/alightcreative/app/motion/persist/NS;->INSTANCE:Lcom/alightcreative/app/motion/persist/NS;

    invoke-virtual {v3}, Lcom/alightcreative/account/AccountDoc;->getAccountCreated()Lcom/google/firebase/Timestamp;

    move-result-object v5

    if-eqz v5, :cond_f

    invoke-static {v5}, LE7/Sm;->h(Lcom/google/firebase/Timestamp;)J

    move-result-wide v19

    :cond_f
    move-wide/from16 v6, v19

    invoke-virtual {v0, v6, v7}, Lcom/alightcreative/app/motion/persist/NS;->setAccountCreated(J)V

    invoke-virtual {v3}, Lcom/alightcreative/account/AccountDoc;->getLicenses()Ljava/util/List;

    move-result-object v0

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/16 v7, 0x9

    if-eqz v6, :cond_10

    move v6, v7

    move v6, v7

    move-object/from16 v17, v14

    move-object/from16 v17, v14

    move-object v0, v15

    move-object v0, v15

    goto :goto_b

    :cond_10
    check-cast v0, Ljava/lang/Iterable;

    move-object/from16 v17, v4

    move-object/from16 v17, v4

    move v6, v10

    move v6, v10

    :goto_b
    if-eqz v6, :cond_11

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v17, v14

    move-object/from16 v17, v14

    goto :goto_c

    :cond_11
    move-object v6, v15

    move-object v6, v15

    :goto_c
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    if-eqz v17, :cond_12

    move-object v6, v15

    move-object v6, v15

    :cond_12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_13
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v18

    if-eqz v18, :cond_14

    move/from16 v18, v7

    move/from16 v18, v7

    move-object/from16 v17, v15

    move-object/from16 v17, v15

    goto :goto_e

    :cond_14
    check-cast v17, Lcom/alightcreative/account/BackendLicenseInfo;

    const/16 v18, 0xd

    :goto_e
    if-eqz v18, :cond_15

    goto :goto_f

    :cond_15
    move-object/from16 v17, v15

    :goto_f
    invoke-static/range {v17 .. v17}, Lcom/alightcreative/account/h6W;->r5(Lcom/alightcreative/account/BackendLicenseInfo;)Lcom/alightcreative/account/LicenseInfo;

    move-result-object v5

    if-eqz v5, :cond_13

    invoke-interface {v6, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_16
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_17

    move v0, v12

    move v0, v12

    move-object v5, v14

    move-object v5, v14

    move-object v6, v15

    move-object v6, v15

    goto :goto_10

    :cond_17
    move-object v5, v4

    move-object v5, v4

    move v0, v9

    :goto_10
    if-eqz v0, :cond_18

    iget-object v0, v1, Lcom/alightcreative/account/Mk$S;->b:Lcom/alightcreative/account/Mk;

    move-object v5, v0

    move-object v5, v0

    move-object v7, v14

    move-object v7, v14

    move/from16 v0, v21

    move/from16 v0, v21

    goto :goto_11

    :cond_18
    add-int/2addr v0, v11

    move-object v7, v5

    move-object v7, v5

    move-object v5, v15

    move-object v5, v15

    :goto_11
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_19

    add-int/2addr v0, v9

    move-object v7, v15

    move-object v7, v15

    goto :goto_12

    :cond_19
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    add-int/2addr v0, v12

    :goto_12
    if-eqz v0, :cond_1a

    goto :goto_13

    :cond_1a
    move-object v7, v15

    move-object v7, v15

    :goto_13
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1b
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    if-eqz v17, :cond_1c

    move-object v6, v15

    move-object v6, v15

    move-object v8, v6

    move-object v8, v6

    goto :goto_15

    :cond_1c
    move-object/from16 v17, v6

    move-object/from16 v17, v6

    check-cast v17, Lcom/alightcreative/account/LicenseInfo;

    move-object/from16 v8, v17

    move-object/from16 v8, v17

    :goto_15
    invoke-static {v8, v5}, Lt4M/J;->h(Lcom/alightcreative/account/LicenseInfo;Lcom/alightcreative/account/Jl;)Z

    move-result v8

    if-nez v8, :cond_1d

    move v8, v13

    move v8, v13

    goto :goto_16

    :cond_1d
    move/from16 v8, v21

    move/from16 v8, v21

    :goto_16
    if-eqz v8, :cond_1b

    invoke-interface {v7, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_1e
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1f

    move v12, v11

    move v12, v11

    move-object v5, v14

    move-object v5, v14

    move-object v0, v15

    move-object v0, v15

    move-object v7, v0

    move-object v7, v0

    goto :goto_17

    :cond_1f
    move-object v5, v4

    move-object v5, v4

    move-object v0, v7

    move-object v0, v7

    :goto_17
    if-eqz v12, :cond_20

    move-object v5, v14

    move-object v5, v14

    goto :goto_18

    :cond_20
    move-object v7, v15

    move-object v7, v15

    :goto_18
    new-instance v6, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v7, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v6, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_21

    move-object v6, v15

    move-object v6, v15

    :cond_21
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_19
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_23

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/alightcreative/account/LicenseInfo;

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_22

    move-object v7, v15

    move-object v7, v15

    goto :goto_1a

    :cond_22
    invoke-virtual {v7}, Lcom/alightcreative/account/LicenseInfo;->getOrderNumber()Ljava/lang/String;

    move-result-object v7

    :goto_1a
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_23
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_24

    move v5, v13

    move v5, v13

    move-object v6, v15

    move-object v6, v15

    goto :goto_1b

    :cond_24
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    :goto_1b
    iget-object v7, v1, Lcom/alightcreative/account/Mk$S;->b:Lcom/alightcreative/account/Mk;

    invoke-static {v7}, Lcom/alightcreative/account/Mk;->MDU(Lcom/alightcreative/account/Mk;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-eq v5, v7, :cond_2c

    iget-object v5, v1, Lcom/alightcreative/account/Mk$S;->b:Lcom/alightcreative/account/Mk;

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_25

    move-object v5, v15

    move-object v5, v15

    goto :goto_1c

    :cond_25
    invoke-static {v5}, Lcom/alightcreative/account/Mk;->MDU(Lcom/alightcreative/account/Mk;)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    :goto_1c
    instance-of v7, v5, Ljava/util/Collection;

    if-eqz v7, :cond_26

    move-object v7, v5

    move-object v7, v5

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_26

    goto :goto_20

    :cond_26
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_27
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_28

    move v12, v8

    move v12, v8

    move-object v7, v15

    move-object v7, v15

    goto :goto_1d

    :cond_28
    check-cast v7, Lcom/alightcreative/account/LicenseInfo;

    const/16 v12, 0xe

    :goto_1d
    if-eqz v12, :cond_29

    goto :goto_1e

    :cond_29
    move-object v7, v15

    move-object v7, v15

    :goto_1e
    invoke-virtual {v7}, Lcom/alightcreative/account/LicenseInfo;->getOrderNumber()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2a

    move v7, v13

    move v7, v13

    goto :goto_1f

    :cond_2a
    move/from16 v7, v21

    :goto_1f
    if-eqz v7, :cond_27

    move v5, v13

    move v5, v13

    goto :goto_21

    :cond_2b
    :goto_20
    move/from16 v5, v21

    move/from16 v5, v21

    :goto_21
    if-eqz v5, :cond_2c

    move v5, v13

    move v5, v13

    goto :goto_22

    :cond_2c
    move/from16 v5, v21

    move/from16 v5, v21

    :goto_22
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_2d

    move-object v0, v14

    move-object v0, v14

    const/16 v16, 0xc

    goto :goto_23

    :cond_2d
    iget-object v6, v1, Lcom/alightcreative/account/Mk$S;->b:Lcom/alightcreative/account/Mk;

    invoke-static {v6, v0}, Lcom/alightcreative/account/Mk;->KHL(Lcom/alightcreative/account/Mk;Ljava/util/List;)V

    move-object v0, v4

    move-object v0, v4

    move/from16 v16, v10

    move/from16 v16, v10

    :goto_23
    if-eqz v16, :cond_2e

    iget-object v0, v1, Lcom/alightcreative/account/Mk$S;->b:Lcom/alightcreative/account/Mk;

    sget-object v6, Lt4M/Jl;->g:Lt4M/Jl;

    move-object v7, v6

    move-object v7, v6

    move-object v6, v0

    move-object v6, v0

    move-object v0, v14

    move-object v0, v14

    goto :goto_24

    :cond_2e
    move-object v6, v15

    move-object v6, v15

    move-object v7, v6

    move-object v7, v6

    :goto_24
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2f

    goto :goto_25

    :cond_2f
    invoke-static {v6, v7}, Lcom/alightcreative/account/Mk;->Q(Lcom/alightcreative/account/Mk;Lt4M/Jl;)V

    iget-object v6, v1, Lcom/alightcreative/account/Mk$S;->b:Lcom/alightcreative/account/Mk;

    :goto_25
    iget-object v0, v1, Lcom/alightcreative/account/Mk$S;->b:Lcom/alightcreative/account/Mk;

    invoke-virtual {v0}, Lcom/alightcreative/account/Mk;->XF()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_30

    const-string v0, ""

    const-string v0, ""

    :cond_30
    invoke-static {v6, v0}, Lcom/alightcreative/account/Mk;->uhm(Lcom/alightcreative/account/Mk;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/alightcreative/account/Mk$S;->b:Lcom/alightcreative/account/Mk;

    invoke-static {v0}, Lcom/alightcreative/account/Mk;->ZYg(Lcom/alightcreative/account/Mk;)V

    if-eqz v5, :cond_35

    iget-object v0, v1, Lcom/alightcreative/account/Mk$S;->b:Lcom/alightcreative/account/Mk;

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_31

    move v6, v13

    move v6, v13

    move-object v4, v14

    move-object v4, v14

    move-object v7, v15

    move-object v7, v15

    const/16 v5, 0x8

    goto :goto_26

    :cond_31
    move-object v7, v1

    move-object v7, v1

    move/from16 v6, v21

    move/from16 v6, v21

    const/16 v5, 0xb

    :goto_26
    if-eqz v5, :cond_32

    move-object v5, v1

    move-object v5, v1

    move-object v4, v14

    move-object v4, v14

    goto :goto_27

    :cond_32
    move-object v5, v15

    move-object v5, v15

    :goto_27
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_33

    goto :goto_28

    :cond_33
    iput-object v3, v5, Lcom/alightcreative/account/Mk$S;->Z:Ljava/lang/Object;

    move-object v5, v1

    move-object v5, v1

    :goto_28
    iput v13, v5, Lcom/alightcreative/account/Mk$S;->h:I

    invoke-static {v0, v6, v7, v13, v15}, Lcom/alightcreative/account/Mk;->U(Lcom/alightcreative/account/Mk;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_34

    return-object v2

    :cond_34
    move-object v0, v3

    move-object v0, v3

    :goto_29
    move-object v3, v0

    move-object v3, v0

    :cond_35
    iget-object v0, v1, Lcom/alightcreative/account/Mk$S;->b:Lcom/alightcreative/account/Mk;

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_36

    move v9, v11

    move v9, v11

    move-object v4, v15

    move-object v4, v15

    goto :goto_2a

    :cond_36
    iget-object v4, v1, Lcom/alightcreative/account/Mk$S;->b:Lcom/alightcreative/account/Mk;

    invoke-static {v4}, Lcom/alightcreative/account/Mk;->d(Lcom/alightcreative/account/Mk;)LFjs/NS;

    move-result-object v4

    :goto_2a
    if-eqz v9, :cond_37

    invoke-static {v0, v4, v13}, Lcom/alightcreative/account/Mk;->k6G(Lcom/alightcreative/account/Mk;LFjs/NS;Z)V

    move-object v0, v1

    move-object v0, v1

    goto :goto_2b

    :cond_37
    move-object v0, v15

    move-object v0, v15

    :goto_2b
    iget-object v0, v0, Lcom/alightcreative/account/Mk$S;->b:Lcom/alightcreative/account/Mk;

    invoke-static {v0}, Lcom/alightcreative/account/Mk;->pC8(Lcom/alightcreative/account/Mk;)Lkotlinx/coroutines/flow/rLs;

    move-result-object v0

    invoke-virtual {v3}, Lcom/alightcreative/account/AccountDoc;->getCampaigns()Lcom/alightcreative/account/Campaigns;

    move-result-object v4

    if-eqz v4, :cond_38

    invoke-virtual {v4}, Lcom/alightcreative/account/Campaigns;->getCreatorProgram()Lcom/alightcreative/account/CreatorProgram;

    move-result-object v4

    goto :goto_2c

    :cond_38
    move-object v4, v15

    :goto_2c
    invoke-interface {v0, v4}, Lkotlinx/coroutines/flow/vdD;->r5(Ljava/lang/Object;)Z

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_39

    move-object v0, v15

    move-object v0, v15

    goto :goto_2d

    :cond_39
    iget-object v0, v1, Lcom/alightcreative/account/Mk$S;->b:Lcom/alightcreative/account/Mk;

    invoke-static {v0}, Lcom/alightcreative/account/Mk;->t1(Lcom/alightcreative/account/Mk;)Lkotlinx/coroutines/flow/rLs;

    move-result-object v0

    :goto_2d
    invoke-virtual {v3}, Lcom/alightcreative/account/AccountDoc;->getCampaigns()Lcom/alightcreative/account/Campaigns;

    move-result-object v4

    if-eqz v4, :cond_3a

    invoke-virtual {v4}, Lcom/alightcreative/account/Campaigns;->getCreatorRankingProgram()Lcom/alightcreative/account/RankingProgram;

    move-result-object v4

    if-eqz v4, :cond_3a

    invoke-static {v4}, LZC/f;->XF(Lcom/alightcreative/account/RankingProgram;)LZC/lf;

    move-result-object v4

    goto :goto_2e

    :cond_3a
    move-object v4, v15

    move-object v4, v15

    :goto_2e
    invoke-interface {v0, v4}, Lkotlinx/coroutines/flow/vdD;->r5(Ljava/lang/Object;)Z

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_3b

    move-object v0, v15

    move-object v0, v15

    goto :goto_2f

    :cond_3b
    iget-object v0, v1, Lcom/alightcreative/account/Mk$S;->b:Lcom/alightcreative/account/Mk;

    invoke-static {v0}, Lcom/alightcreative/account/Mk;->C1d(Lcom/alightcreative/account/Mk;)Lkotlinx/coroutines/flow/rLs;

    move-result-object v0

    :goto_2f
    invoke-virtual {v3}, Lcom/alightcreative/account/AccountDoc;->getCloud()Lcom/alightcreative/account/CloudStorageStatus;

    move-result-object v3

    invoke-interface {v0, v3}, Lkotlinx/coroutines/flow/vdD;->r5(Ljava/lang/Object;)Z

    goto/16 :goto_42

    :cond_3c
    iget-object v3, v1, Lcom/alightcreative/account/Mk$S;->b:Lcom/alightcreative/account/Mk;

    invoke-static {v3}, Lcom/alightcreative/account/Mk;->uQd(Lcom/alightcreative/account/Mk;)Z

    move-result v3

    if-nez v3, :cond_55

    new-instance v3, Lcom/alightcreative/account/Mk$S$lf;

    iget-object v5, v1, Lcom/alightcreative/account/Mk$S;->g:Lcom/google/firebase/firestore/h6W;

    invoke-direct {v3, v5}, Lcom/alightcreative/account/Mk$S$lf;-><init>(Lcom/google/firebase/firestore/h6W;)V

    invoke-static {v0, v3}, LTy/Jl;->Z(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_3d

    move-object v0, v15

    move-object v0, v15

    move/from16 v3, v21

    move/from16 v3, v21

    goto :goto_30

    :cond_3d
    iget-object v0, v1, Lcom/alightcreative/account/Mk$S;->b:Lcom/alightcreative/account/Mk;

    move v3, v13

    move v3, v13

    :goto_30
    invoke-static {v0, v3}, Lcom/alightcreative/account/Mk;->BZ(Lcom/alightcreative/account/Mk;Z)V

    iget-object v0, v1, Lcom/alightcreative/account/Mk$S;->b:Lcom/alightcreative/account/Mk;

    :try_start_1
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_3e

    move v3, v12

    move v3, v12

    move-object v4, v14

    move-object v4, v14

    goto :goto_31

    :cond_3e
    const/16 v3, 0xf

    :goto_31
    if-eqz v3, :cond_3f

    invoke-static {v0}, Lcom/alightcreative/account/Mk;->x(Lcom/alightcreative/account/Mk;)Lcom/alightcreative/account/IAPMiddleware;

    move-result-object v0

    move-object/from16 v25, v0

    move-object/from16 v25, v0

    move-object v4, v14

    move-object v4, v14

    move-wide/from16 v26, v17

    goto :goto_32

    :cond_3f
    move-object/from16 v25, v15

    move-object/from16 v25, v15

    move-wide/from16 v26, v19

    :goto_32
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_40

    move/from16 v30, v13

    move/from16 v30, v13

    move-object/from16 v29, v15

    move-object/from16 v29, v15

    goto :goto_33

    :cond_40
    move-object/from16 v29, v1

    move-object/from16 v29, v1

    move/from16 v30, v10

    move/from16 v30, v10

    :goto_33
    const/16 v28, 0x0

    const/16 v31, 0x0

    iput v10, v1, Lcom/alightcreative/account/Mk$S;->h:I

    invoke-static/range {v25 .. v31}, Lcom/alightcreative/account/IAPMiddleware;->f(Lcom/alightcreative/account/IAPMiddleware;JLjava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_41

    return-object v2

    :cond_41
    :goto_34
    check-cast v0, Lcom/alightcreative/account/IAPMiddleware$lf;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_36

    :goto_35
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_36
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_44

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_42

    move-object v4, v15

    move-object v4, v15

    const/16 v5, 0xb

    goto :goto_37

    :cond_42
    sget-object v4, Lcom/alightcreative/account/Mk$Jl;->g:Lcom/alightcreative/account/Mk$Jl$NS;

    const/4 v5, 0x7

    :goto_37
    if-eqz v5, :cond_43

    invoke-virtual {v4}, Lcom/alightcreative/account/Mk$Jl$NS;->XF()Lcom/alightcreative/account/Mk$Jl;

    move-result-object v4

    sget-object v5, Lcom/alightcreative/account/Mk$f;->g:Lcom/alightcreative/account/Mk$f;

    invoke-virtual {v4, v5}, Lcom/alightcreative/account/Mk$Jl;->Bq3(Lcom/alightcreative/account/Mk$f;)V

    :cond_43
    sget-object v4, Lcom/alightcreative/account/Mk$Jl;->g:Lcom/alightcreative/account/Mk$Jl$NS;

    invoke-virtual {v4}, Lcom/alightcreative/account/Mk$Jl$NS;->XF()Lcom/alightcreative/account/Mk$Jl;

    move-result-object v4

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/alightcreative/account/Mk$Jl;->I4t(Ljava/util/List;)V

    :cond_44
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_56

    check-cast v0, Lcom/alightcreative/account/IAPMiddleware$lf;

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_45

    move-object v0, v15

    :cond_45
    sget-object v3, Lcom/alightcreative/account/Mk$S$Jl;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    if-eq v0, v10, :cond_52

    const/4 v3, 0x3

    if-eq v0, v3, :cond_4f

    if-eq v0, v11, :cond_4c

    if-eq v0, v12, :cond_49

    if-eq v0, v9, :cond_46

    goto/16 :goto_42

    :cond_46
    sget-object v0, Lcom/alightcreative/account/Mk$Jl;->g:Lcom/alightcreative/account/Mk$Jl$NS;

    invoke-virtual {v0}, Lcom/alightcreative/account/Mk$Jl$NS;->XF()Lcom/alightcreative/account/Mk$Jl;

    move-result-object v3

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_47

    move-object v0, v15

    move-object v0, v15

    const/16 v5, 0x8

    goto :goto_38

    :cond_47
    sget-object v4, Lcom/alightcreative/account/Mk$f;->g:Lcom/alightcreative/account/Mk$f;

    invoke-virtual {v3, v4}, Lcom/alightcreative/account/Mk$Jl;->Bq3(Lcom/alightcreative/account/Mk$f;)V

    const/16 v5, 0xf

    :goto_38
    if-eqz v5, :cond_48

    invoke-virtual {v0}, Lcom/alightcreative/account/Mk$Jl$NS;->XF()Lcom/alightcreative/account/Mk$Jl;

    move-result-object v0

    sget-object v3, LMRv/NS;->MTY:LMRv/NS;

    goto :goto_39

    :cond_48
    move-object v0, v15

    move-object v0, v15

    move-object v3, v0

    move-object v3, v0

    :goto_39
    new-instance v4, Lcom/alightcreative/app/motion/error/AppErrorException;

    invoke-direct {v4, v3}, Lcom/alightcreative/app/motion/error/AppErrorException;-><init>(LMRv/NS;)V

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/alightcreative/account/Mk$Jl;->I4t(Ljava/util/List;)V

    goto/16 :goto_42

    :cond_49
    sget-object v0, Lcom/alightcreative/account/Mk$Jl;->g:Lcom/alightcreative/account/Mk$Jl$NS;

    invoke-virtual {v0}, Lcom/alightcreative/account/Mk$Jl$NS;->XF()Lcom/alightcreative/account/Mk$Jl;

    move-result-object v3

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_4a

    move v4, v11

    move v4, v11

    move-object v0, v15

    move-object v0, v15

    goto :goto_3a

    :cond_4a
    sget-object v4, Lcom/alightcreative/account/Mk$f;->g:Lcom/alightcreative/account/Mk$f;

    invoke-virtual {v3, v4}, Lcom/alightcreative/account/Mk$Jl;->Bq3(Lcom/alightcreative/account/Mk$f;)V

    const/16 v4, 0xd

    :goto_3a
    if-eqz v4, :cond_4b

    invoke-virtual {v0}, Lcom/alightcreative/account/Mk$Jl$NS;->XF()Lcom/alightcreative/account/Mk$Jl;

    move-result-object v0

    sget-object v3, LMRv/NS;->R9:LMRv/NS;

    goto :goto_3b

    :cond_4b
    move-object v0, v15

    move-object v0, v15

    move-object v3, v0

    move-object v3, v0

    :goto_3b
    new-instance v4, Lcom/alightcreative/app/motion/error/AppErrorException;

    invoke-direct {v4, v3}, Lcom/alightcreative/app/motion/error/AppErrorException;-><init>(LMRv/NS;)V

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/alightcreative/account/Mk$Jl;->I4t(Ljava/util/List;)V

    goto/16 :goto_42

    :cond_4c
    sget-object v0, Lcom/alightcreative/account/Mk$Jl;->g:Lcom/alightcreative/account/Mk$Jl$NS;

    invoke-virtual {v0}, Lcom/alightcreative/account/Mk$Jl$NS;->XF()Lcom/alightcreative/account/Mk$Jl;

    move-result-object v3

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_4d

    move v5, v11

    move v5, v11

    move-object v0, v15

    move-object v0, v15

    goto :goto_3c

    :cond_4d
    sget-object v4, Lcom/alightcreative/account/Mk$f;->g:Lcom/alightcreative/account/Mk$f;

    invoke-virtual {v3, v4}, Lcom/alightcreative/account/Mk$Jl;->Bq3(Lcom/alightcreative/account/Mk$f;)V

    const/16 v5, 0x8

    :goto_3c
    if-eqz v5, :cond_4e

    invoke-virtual {v0}, Lcom/alightcreative/account/Mk$Jl$NS;->XF()Lcom/alightcreative/account/Mk$Jl;

    move-result-object v0

    sget-object v3, LMRv/NS;->MTY:LMRv/NS;

    goto :goto_3d

    :cond_4e
    move-object v0, v15

    move-object v0, v15

    move-object v3, v0

    move-object v3, v0

    :goto_3d
    new-instance v4, Lcom/alightcreative/app/motion/error/AppErrorException;

    invoke-direct {v4, v3}, Lcom/alightcreative/app/motion/error/AppErrorException;-><init>(LMRv/NS;)V

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/alightcreative/account/Mk$Jl;->I4t(Ljava/util/List;)V

    goto/16 :goto_42

    :cond_4f
    sget-object v0, Lcom/alightcreative/account/Mk$Jl;->g:Lcom/alightcreative/account/Mk$Jl$NS;

    invoke-virtual {v0}, Lcom/alightcreative/account/Mk$Jl$NS;->XF()Lcom/alightcreative/account/Mk$Jl;

    move-result-object v3

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_50

    move-object v0, v15

    move-object v0, v15

    const/16 v12, 0xb

    goto :goto_3e

    :cond_50
    sget-object v4, Lcom/alightcreative/account/Mk$f;->g:Lcom/alightcreative/account/Mk$f;

    invoke-virtual {v3, v4}, Lcom/alightcreative/account/Mk$Jl;->Bq3(Lcom/alightcreative/account/Mk$f;)V

    :goto_3e
    if-eqz v12, :cond_51

    invoke-virtual {v0}, Lcom/alightcreative/account/Mk$Jl$NS;->XF()Lcom/alightcreative/account/Mk$Jl;

    move-result-object v0

    sget-object v3, LMRv/NS;->os:LMRv/NS;

    goto :goto_3f

    :cond_51
    move-object v0, v15

    move-object v0, v15

    move-object v3, v0

    :goto_3f
    new-instance v4, Lcom/alightcreative/app/motion/error/AppErrorException;

    invoke-direct {v4, v3}, Lcom/alightcreative/app/motion/error/AppErrorException;-><init>(LMRv/NS;)V

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/alightcreative/account/Mk$Jl;->I4t(Ljava/util/List;)V

    goto :goto_42

    :cond_52
    sget-object v0, Lcom/alightcreative/account/Mk$Jl;->g:Lcom/alightcreative/account/Mk$Jl$NS;

    invoke-virtual {v0}, Lcom/alightcreative/account/Mk$Jl$NS;->XF()Lcom/alightcreative/account/Mk$Jl;

    move-result-object v3

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_53

    move-object v0, v15

    move-object v0, v15

    const/16 v3, 0xc

    goto :goto_40

    :cond_53
    sget-object v4, Lcom/alightcreative/account/Mk$f;->g:Lcom/alightcreative/account/Mk$f;

    invoke-virtual {v3, v4}, Lcom/alightcreative/account/Mk$Jl;->Bq3(Lcom/alightcreative/account/Mk$f;)V

    const/16 v3, 0xd

    :goto_40
    if-eqz v3, :cond_54

    invoke-virtual {v0}, Lcom/alightcreative/account/Mk$Jl$NS;->XF()Lcom/alightcreative/account/Mk$Jl;

    move-result-object v0

    sget-object v3, LMRv/NS;->fa:LMRv/NS;

    goto :goto_41

    :cond_54
    move-object v0, v15

    move-object v0, v15

    move-object v3, v0

    move-object v3, v0

    :goto_41
    new-instance v4, Lcom/alightcreative/app/motion/error/AppErrorException;

    invoke-direct {v4, v3}, Lcom/alightcreative/app/motion/error/AppErrorException;-><init>(LMRv/NS;)V

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/alightcreative/account/Mk$Jl;->I4t(Ljava/util/List;)V

    goto :goto_42

    :cond_55
    sget-object v3, Lcom/alightcreative/account/Mk$S$f;->h:Lcom/alightcreative/account/Mk$S$f;

    invoke-static {v0, v3}, LTy/Jl;->Z(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    :cond_56
    :goto_42
    iget-object v0, v1, Lcom/alightcreative/account/Mk$S;->b:Lcom/alightcreative/account/Mk;

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_57

    move-object v3, v15

    move-object v3, v15

    move-object v4, v3

    move-object v4, v3

    const/16 v6, 0xb

    goto :goto_43

    :cond_57
    move-object v3, v1

    move-object v3, v1

    move-object v4, v3

    move-object v4, v3

    const/16 v6, 0xf

    :goto_43
    if-eqz v6, :cond_58

    iput-object v15, v3, Lcom/alightcreative/account/Mk$S;->Z:Ljava/lang/Object;

    move-object v3, v1

    move-object v3, v1

    :cond_58
    const/4 v5, 0x3

    iput v5, v3, Lcom/alightcreative/account/Mk$S;->h:I

    invoke-static {v0, v4}, Lcom/alightcreative/account/Mk;->uD(Lcom/alightcreative/account/Mk;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_59

    return-object v2

    :cond_59
    :goto_44
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
