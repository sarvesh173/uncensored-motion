.class public final Lcom/alightcreative/account/IAPBackend$f$NS;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/account/IAPBackend$f;->XF()Lkotlin/jvm/functions/Function2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/alightcreative/account/IAPBackend$UserSessionBeginRequest;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/alightcreative/account/IAPBackend$UserSessionBeginResponse;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0004\n\u0002\u0008\u0004\u0010\u0003\u001a\u00028\u0001\"\u0006\u0008\u0000\u0010\u0000\u0018\u0001\"\u0006\u0008\u0001\u0010\u0001\u0018\u00012\u0006\u0010\u0002\u001a\u00028\u0000H\u008a@"
    }
    d2 = {
        "REQUEST",
        "RESULT",
        "request",
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
    c = "com.alightcreative.ext.FirebaseExtKt$FFuncPool$2"
    f = "FirebaseExt.kt"
    i = {
        0x1
    }
    l = {
        0x4a,
        0x50
    }
    m = "invokeSuspend"
    n = {
        "request"
    }
    s = {
        "L$0"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFirebaseExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FirebaseExt.kt\ncom/alightcreative/ext/FirebaseExtKt$FFuncPool$2\n+ 2 FirebaseExt.kt\ncom/alightcreative/ext/FirebaseExtKt\n+ 3 Moshi.kt\ncom/alightcreative/ext/MoshiKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,206:1\n112#2:207\n113#2,3:210\n151#2:213\n20#3:208\n16#3:209\n1855#4,2:214\n*S KotlinDebug\n*F\n+ 1 FirebaseExt.kt\ncom/alightcreative/ext/FirebaseExtKt$FFuncPool$2\n*L\n85#1:207\n85#1:210,3\n85#1:213\n85#1:208\n85#1:209\n104#1:214,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic D:Lkotlin/jvm/internal/Ref$ObjectRef;

.field J:I

.field final synthetic P:Lcom/google/firebase/functions/LZn;

.field Z:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field synthetic f:Ljava/lang/Object;

.field g:Ljava/lang/Object;

.field h:Ljava/lang/Object;

.field final synthetic q:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic s:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/google/firebase/functions/LZn;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/alightcreative/account/IAPBackend$f$NS;->q:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v0, 0x6

    iput-object p2, p0, Lcom/alightcreative/account/IAPBackend$f$NS;->s:Ljava/lang/String;

    const/4 v0, 0x6

    iput-object p3, p0, Lcom/alightcreative/account/IAPBackend$f$NS;->D:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v0, 0x7

    iput-object p4, p0, Lcom/alightcreative/account/IAPBackend$f$NS;->P:Lcom/google/firebase/functions/LZn;

    const/4 v0, 0x0

    const/4 p1, 0x2

    const/4 v0, 0x4

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final XF(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alightcreative/account/IAPBackend$UserSessionBeginRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/alightcreative/account/IAPBackend$UserSessionBeginResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/account/IAPBackend$f$NS;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x6

    check-cast p1, Lcom/alightcreative/account/IAPBackend$f$NS;

    const/4 v0, 0x6

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x7

    invoke-virtual {p1, p2}, Lcom/alightcreative/account/IAPBackend$f$NS;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/account/IAPBackend$userSessionBegan$2$invoke$$inlined$FFuncPool$1$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return-object p1

    :catch_0
    const/4 v0, 0x4

    const/4 p1, 0x0

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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
    const/4 v7, 0x3

    new-instance v6, Lcom/alightcreative/account/IAPBackend$f$NS;

    const/4 v7, 0x0

    iget-object v1, p0, Lcom/alightcreative/account/IAPBackend$f$NS;->q:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v7, 0x2

    iget-object v2, p0, Lcom/alightcreative/account/IAPBackend$f$NS;->s:Ljava/lang/String;

    const/4 v7, 0x0

    iget-object v3, p0, Lcom/alightcreative/account/IAPBackend$f$NS;->D:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v7, 0x3

    iget-object v4, p0, Lcom/alightcreative/account/IAPBackend$f$NS;->P:Lcom/google/firebase/functions/LZn;

    move-object v0, v6

    move-object v5, p2

    move-object v5, p2

    const/4 v7, 0x4

    invoke-direct/range {v0 .. v5}, Lcom/alightcreative/account/IAPBackend$f$NS;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/google/firebase/functions/LZn;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x2

    iput-object p1, v6, Lcom/alightcreative/account/IAPBackend$f$NS;->f:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/alightcreative/account/IAPBackend$userSessionBegan$2$invoke$$inlined$FFuncPool$1$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x2

    return-object v6

    :catch_0
    const/4 p1, 0x0

    const/4 v7, 0x4

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x0

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/account/IAPBackend$f$NS;->XF(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/account/IAPBackend$userSessionBegan$2$invoke$$inlined$FFuncPool$1$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x7

    return-object p1

    :catch_0
    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x5

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v0, v1, Lcom/alightcreative/account/IAPBackend$f$NS;->J:I

    const/16 v3, 0xb

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/16 v6, 0xc

    const/16 v7, 0x8

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-string v10, "6"

    const-string v10, "6"

    const-string v11, "0"

    const-string v11, "0"

    if-eqz v0, :cond_9

    if-eq v0, v8, :cond_7

    if-eq v0, v4, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x5

    rem-int/2addr v3, v2

    if-nez v3, :cond_0

    const-string/jumbo v2, "zdstcfj`,p(fe#*ks}p~/hz3uy5ljt/oe}:rxi<pv%|x|sjh"

    const-string v2, "`eij\'|f*,~h}z}t53vppxj|:<ushpkd%#slro(jeycxzf~t"

    goto :goto_0

    :cond_0
    const/16 v2, 0x2d

    const-string/jumbo v3, "yu0mjblf/0"

    const-string/jumbo v3, "ljby\u007f"

    invoke-static {v3, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {v5, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v1, Lcom/alightcreative/account/IAPBackend$f$NS;->b:Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_2

    move-object v2, v11

    move-object v2, v11

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    check-cast v0, Ljava/lang/String;

    move-object v0, v1

    move-object v0, v1

    move v3, v7

    move v3, v7

    move-object v2, v10

    move-object v2, v10

    :goto_1
    if-eqz v3, :cond_3

    iget-object v0, v0, Lcom/alightcreative/account/IAPBackend$f$NS;->g:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/functions/LZn;

    move-object v2, v11

    move-object v2, v11

    goto :goto_2

    :cond_3
    add-int/lit8 v9, v3, 0xa

    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

    add-int/2addr v9, v6

    move-object v10, v2

    move-object v10, v2

    goto :goto_3

    :cond_4
    iget-object v0, v1, Lcom/alightcreative/account/IAPBackend$f$NS;->Z:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    add-int/lit8 v9, v9, 0x7

    :goto_3
    if-eqz v9, :cond_5

    iget-object v0, v1, Lcom/alightcreative/account/IAPBackend$f$NS;->h:Ljava/lang/Object;

    goto :goto_4

    :cond_5
    move-object v11, v10

    move-object v11, v10

    const/4 v0, 0x0

    :goto_4
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_6

    const/4 v12, 0x0

    goto :goto_5

    :cond_6
    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object v12, v1

    move-object v12, v1

    :goto_5
    iget-object v0, v12, Lcom/alightcreative/account/IAPBackend$f$NS;->f:Ljava/lang/Object;

    goto :goto_7

    :cond_7
    iget-object v0, v1, Lcom/alightcreative/account/IAPBackend$f$NS;->h:Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_8

    const/4 v12, 0x0

    goto :goto_6

    :cond_8
    check-cast v0, Ljava/lang/String;

    move-object v12, v1

    :goto_6
    iget-object v0, v12, Lcom/alightcreative/account/IAPBackend$f$NS;->f:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    :goto_7
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    move-object/from16 v0, p1

    goto/16 :goto_42

    :cond_9
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    goto :goto_8

    :cond_a
    iget-object v0, v1, Lcom/alightcreative/account/IAPBackend$f$NS;->f:Ljava/lang/Object;

    :goto_8
    iget-object v13, v1, Lcom/alightcreative/account/IAPBackend$f$NS;->q:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v13, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/16 v14, 0xe

    const/16 v16, 0x4

    const/16 v17, 0x6

    const/16 v18, 0x9

    const/16 v19, 0x5

    if-eqz v13, :cond_1f

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1f

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_b

    move v0, v8

    move v0, v8

    move v3, v0

    move v3, v0

    move v13, v3

    move v13, v3

    goto :goto_9

    :cond_b
    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    move v13, v3

    move v13, v3

    move v3, v0

    move v3, v0

    :goto_9
    mul-int/2addr v0, v4

    rem-int/2addr v0, v3

    if-nez v0, :cond_c

    const-string/jumbo v0, "l/`uoxf~07}0M@"

    const-string v0, "MJx`l@~}\u007f"

    goto :goto_a

    :cond_c
    const-string/jumbo v0, "u9=70b0!a150l0u.u//c01=$01//"

    const-string v0, "9\u001c\u001a\'=l$7!.\u0015="

    const/16 v3, 0x5a

    invoke-static {v3, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_a
    invoke-static {v13, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_d

    move-object v13, v11

    move-object v13, v11

    move/from16 v4, v17

    move/from16 v4, v17

    const/4 v3, 0x0

    goto :goto_b

    :cond_d
    new-instance v3, Lcom/alightcreative/account/IAPBackend$f$NS$NS;

    iget-object v4, v1, Lcom/alightcreative/account/IAPBackend$f$NS;->s:Ljava/lang/String;

    invoke-direct {v3, v4}, Lcom/alightcreative/account/IAPBackend$f$NS$NS;-><init>(Ljava/lang/String;)V

    move-object v13, v10

    move-object v13, v10

    move/from16 v4, v19

    move/from16 v4, v19

    :goto_b
    if-eqz v4, :cond_e

    invoke-static {v0, v3}, LTy/Jl;->D3D(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    move-object v0, v1

    move-object v0, v1

    move v4, v9

    move v4, v9

    move-object v13, v11

    move-object v13, v11

    goto :goto_c

    :cond_e
    add-int/2addr v4, v6

    const/4 v0, 0x0

    :goto_c
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_f

    add-int/2addr v4, v14

    const/4 v3, 0x0

    goto :goto_d

    :cond_f
    iget-object v0, v0, Lcom/alightcreative/account/IAPBackend$f$NS;->D:Lkotlin/jvm/internal/Ref$ObjectRef;

    add-int/2addr v4, v5

    move-object v3, v0

    move-object v3, v0

    move-object v0, v1

    move-object v0, v1

    move-object v13, v10

    move-object v13, v10

    :goto_d
    if-eqz v4, :cond_10

    iget-object v0, v0, Lcom/alightcreative/account/IAPBackend$f$NS;->s:Ljava/lang/String;

    move-object v4, v0

    move-object v0, v1

    move v13, v9

    move-object v14, v11

    goto :goto_e

    :cond_10
    add-int/lit8 v4, v4, 0x4

    move-object v14, v13

    move v13, v4

    move v13, v4

    const/4 v4, 0x0

    :goto_e
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v20

    if-eqz v20, :cond_11

    add-int/lit8 v13, v13, 0x9

    goto :goto_f

    :cond_11
    iput-object v3, v0, Lcom/alightcreative/account/IAPBackend$f$NS;->f:Ljava/lang/Object;

    add-int/lit8 v13, v13, 0x5

    move-object v0, v1

    move-object v0, v1

    move-object v14, v10

    move-object v14, v10

    :goto_f
    if-eqz v13, :cond_12

    iput-object v4, v0, Lcom/alightcreative/account/IAPBackend$f$NS;->h:Ljava/lang/Object;

    move-object v0, v1

    move-object v0, v1

    move v13, v9

    move v13, v9

    move-object v14, v11

    move-object v14, v11

    goto :goto_10

    :cond_12
    add-int/2addr v13, v7

    :goto_10
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v20

    if-eqz v20, :cond_13

    add-int/2addr v13, v6

    goto :goto_11

    :cond_13
    iput v8, v0, Lcom/alightcreative/account/IAPBackend$f$NS;->J:I

    add-int/lit8 v13, v13, 0x7

    move-object v0, v1

    move-object v0, v1

    move-object v14, v10

    move-object v14, v10

    :goto_11
    if-eqz v13, :cond_14

    new-instance v13, Lkotlin/coroutines/SafeContinuation;

    invoke-static {v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    invoke-direct {v13, v0}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    move v0, v9

    move v0, v9

    move-object v14, v11

    move-object v14, v11

    goto :goto_12

    :cond_14
    add-int/lit8 v13, v13, 0xa

    move v0, v13

    move v0, v13

    const/4 v13, 0x0

    :goto_12
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v20

    if-eqz v20, :cond_15

    add-int/2addr v0, v6

    move-object/from16 v17, v14

    const/4 v13, 0x0

    const/4 v14, 0x0

    goto :goto_13

    :cond_15
    add-int/lit8 v0, v0, 0x6

    move-object/from16 v17, v10

    move-object v14, v13

    move-object v14, v13

    :goto_13
    if-eqz v0, :cond_16

    move v0, v9

    move v0, v9

    move-object/from16 v17, v11

    move-object/from16 v17, v11

    goto :goto_14

    :cond_16
    add-int/lit8 v0, v0, 0xf

    const/4 v13, 0x0

    :goto_14
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v20

    if-eqz v20, :cond_17

    add-int/2addr v0, v7

    move-object/from16 v10, v17

    move-object/from16 v10, v17

    const/4 v7, 0x0

    goto :goto_15

    :cond_17
    iget-object v7, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    add-int/2addr v0, v6

    :goto_15
    if-eqz v0, :cond_18

    invoke-interface {v7, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v10, v11

    move-object v10, v11

    goto :goto_16

    :cond_18
    add-int/lit8 v9, v0, 0x9

    :goto_16
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_19

    add-int/lit8 v9, v9, 0x5

    move v0, v8

    move v0, v8

    goto :goto_17

    :cond_19
    add-int/2addr v9, v5

    const/16 v0, 0xc9

    :goto_17
    if-eqz v9, :cond_1a

    invoke-static {}, LuC/vdD;->XF()I

    move-result v8

    move v6, v8

    move v6, v8

    goto :goto_18

    :cond_1a
    move v6, v8

    move v6, v8

    move/from16 v16, v6

    move/from16 v16, v6

    :goto_18
    mul-int v8, v8, v16

    rem-int/2addr v8, v6

    if-eqz v8, :cond_1b

    const-string/jumbo v6, "zr/&/suzeg0uqu7mf0y$w0,ph-p7(!v//0$q!f%,q7/#/ou/7u-"

    const-string/jumbo v6, "vup!.q/\"!#-\u007f\u007f,$,&$qyp\'%urqzs(wz-g7hem7o"

    const/16 v7, 0x30

    invoke-static {v7, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_19

    :cond_1b
    const-string v6, ".>/u10fp0eu c/0?00///000u"

    const-string v6, "\u000f\u000c>\".\u001e ?="

    :goto_19
    invoke-static {v0, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_1c

    const/16 v5, 0xd

    const/4 v12, 0x0

    goto :goto_1a

    :cond_1c
    new-instance v12, Lcom/alightcreative/account/IAPBackend$f$NS$lf;

    invoke-direct {v12, v4, v3}, Lcom/alightcreative/account/IAPBackend$f$NS$lf;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    :goto_1a
    if-eqz v5, :cond_1d

    invoke-static {v0, v12}, LTy/Jl;->D3D(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_1d
    invoke-virtual {v14}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    if-ne v0, v3, :cond_1e

    invoke-static/range {p0 .. p0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_1e
    if-ne v0, v2, :cond_47

    return-object v2

    :cond_1f
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_20

    move v12, v8

    move v12, v8

    move v13, v12

    move v13, v12

    goto :goto_1b

    :cond_20
    invoke-static {}, LuC/vdD;->XF()I

    move-result v13

    const/16 v20, 0x11f

    move/from16 v12, v20

    move/from16 v12, v20

    :goto_1b
    mul-int/lit8 v21, v13, 0x2

    rem-int v21, v21, v13

    const-string/jumbo v13, "ktTjYlFiq"

    const-string v13, "YFtl`Tjik"

    if-eqz v21, :cond_21

    const-string v15, "10saxpf.un0,wl/}wk7l}t/z/o#y0lvoro-imhg)xq{ip"

    const-string/jumbo v15, "x{prxpwq#},}\u007f)v}-.gk01lmloihnailoozytw\""

    const/16 v5, 0x3e

    invoke-static {v5, v15}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1c

    :cond_21
    move-object v5, v13

    move-object v5, v13

    :goto_1c
    invoke-static {v12, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_22

    move v15, v6

    move v15, v6

    move-object/from16 v22, v11

    move-object/from16 v22, v11

    const/4 v12, 0x0

    goto :goto_1d

    :cond_22
    new-instance v12, Lcom/alightcreative/account/IAPBackend$f$NS$f;

    iget-object v15, v1, Lcom/alightcreative/account/IAPBackend$f$NS;->s:Ljava/lang/String;

    invoke-direct {v12, v15}, Lcom/alightcreative/account/IAPBackend$f$NS$f;-><init>(Ljava/lang/String;)V

    move-object/from16 v22, v10

    move/from16 v15, v18

    move/from16 v15, v18

    :goto_1d
    if-eqz v15, :cond_23

    invoke-static {v5, v12}, LTy/Jl;->D3D(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    move-object v5, v1

    move-object v5, v1

    move v15, v9

    move-object/from16 v22, v11

    move-object/from16 v22, v11

    goto :goto_1e

    :cond_23
    add-int/2addr v15, v7

    const/4 v5, 0x0

    :goto_1e
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_24

    add-int/2addr v15, v7

    const/4 v12, 0x0

    goto :goto_1f

    :cond_24
    iget-object v5, v5, Lcom/alightcreative/account/IAPBackend$f$NS;->q:Lkotlin/jvm/internal/Ref$ObjectRef;

    add-int/2addr v15, v6

    move-object v12, v5

    move-object v12, v5

    move-object/from16 v22, v10

    move-object v5, v1

    move-object v5, v1

    :goto_1f
    if-eqz v15, :cond_25

    iget-object v5, v5, Lcom/alightcreative/account/IAPBackend$f$NS;->D:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object v15, v5

    move-object v15, v5

    move/from16 v22, v9

    move/from16 v22, v9

    move-object/from16 v23, v11

    move-object/from16 v23, v11

    move-object v5, v1

    move-object v5, v1

    goto :goto_20

    :cond_25
    add-int/lit8 v15, v15, 0x7

    move-object/from16 v23, v22

    move-object/from16 v23, v22

    move/from16 v22, v15

    move/from16 v22, v15

    const/4 v15, 0x0

    :goto_20
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v24

    if-eqz v24, :cond_26

    add-int/lit8 v22, v22, 0xa

    const/4 v6, 0x0

    goto :goto_21

    :cond_26
    iget-object v5, v5, Lcom/alightcreative/account/IAPBackend$f$NS;->P:Lcom/google/firebase/functions/LZn;

    add-int/lit8 v22, v22, 0x5

    move-object v6, v5

    move-object v6, v5

    move-object/from16 v23, v10

    move-object/from16 v23, v10

    move-object v5, v1

    move-object v5, v1

    :goto_21
    if-eqz v22, :cond_27

    iget-object v5, v5, Lcom/alightcreative/account/IAPBackend$f$NS;->s:Ljava/lang/String;

    move-object v7, v5

    move-object v7, v5

    move/from16 v22, v9

    move/from16 v22, v9

    move-object/from16 v23, v11

    move-object/from16 v23, v11

    move-object v5, v1

    move-object v5, v1

    goto :goto_22

    :cond_27
    add-int/lit8 v22, v22, 0x8

    const/4 v7, 0x0

    :goto_22
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v24

    if-eqz v24, :cond_28

    add-int/lit8 v22, v22, 0xf

    goto :goto_23

    :cond_28
    iput-object v0, v5, Lcom/alightcreative/account/IAPBackend$f$NS;->f:Ljava/lang/Object;

    add-int/lit8 v22, v22, 0x4

    move-object v5, v1

    move-object v5, v1

    move-object/from16 v23, v10

    move-object/from16 v23, v10

    :goto_23
    if-eqz v22, :cond_29

    iput-object v12, v5, Lcom/alightcreative/account/IAPBackend$f$NS;->h:Ljava/lang/Object;

    move-object v5, v1

    move-object v5, v1

    move/from16 v22, v9

    move/from16 v22, v9

    move-object/from16 v23, v11

    move-object/from16 v23, v11

    goto :goto_24

    :cond_29
    add-int/lit8 v22, v22, 0x5

    :goto_24
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v24

    if-eqz v24, :cond_2a

    add-int/lit8 v22, v22, 0xf

    goto :goto_25

    :cond_2a
    iput-object v15, v5, Lcom/alightcreative/account/IAPBackend$f$NS;->Z:Ljava/lang/Object;

    add-int/lit8 v22, v22, 0x5

    move-object v5, v1

    move-object v5, v1

    move-object/from16 v23, v10

    move-object/from16 v23, v10

    :goto_25
    if-eqz v22, :cond_2b

    iput-object v6, v5, Lcom/alightcreative/account/IAPBackend$f$NS;->g:Ljava/lang/Object;

    move-object v5, v1

    move-object v5, v1

    move/from16 v22, v9

    move/from16 v22, v9

    move-object/from16 v23, v11

    move-object/from16 v23, v11

    goto :goto_26

    :cond_2b
    add-int/lit8 v22, v22, 0x7

    :goto_26
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v24

    if-eqz v24, :cond_2c

    add-int/lit8 v22, v22, 0x5

    goto :goto_27

    :cond_2c
    iput-object v7, v5, Lcom/alightcreative/account/IAPBackend$f$NS;->b:Ljava/lang/Object;

    add-int/lit8 v22, v22, 0x6

    move-object v5, v1

    move-object v5, v1

    move-object/from16 v23, v10

    move-object/from16 v23, v10

    :goto_27
    if-eqz v22, :cond_2d

    iput v4, v5, Lcom/alightcreative/account/IAPBackend$f$NS;->J:I

    move-object v5, v1

    move-object v5, v1

    move/from16 v22, v9

    move/from16 v22, v9

    move-object/from16 v23, v11

    move-object/from16 v23, v11

    goto :goto_28

    :cond_2d
    add-int/lit8 v22, v22, 0xa

    :goto_28
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_2e

    add-int/lit8 v22, v22, 0x6

    const/4 v4, 0x0

    goto :goto_29

    :cond_2e
    new-instance v4, Lkotlin/coroutines/SafeContinuation;

    invoke-static {v5}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v5

    invoke-direct {v4, v5}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    add-int/lit8 v22, v22, 0x4

    move-object/from16 v23, v10

    move-object/from16 v23, v10

    :goto_29
    if-eqz v22, :cond_2f

    move-object v5, v4

    move-object v5, v4

    move/from16 v22, v9

    move/from16 v22, v9

    move-object/from16 v23, v11

    move-object/from16 v23, v11

    goto :goto_2a

    :cond_2f
    add-int/lit8 v22, v22, 0xb

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_2a
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    if-eqz v16, :cond_30

    add-int/lit8 v22, v22, 0xa

    const/4 v4, 0x0

    goto :goto_2b

    :cond_30
    add-int/lit8 v22, v22, 0x9

    move-object/from16 v23, v10

    move-object/from16 v23, v10

    :goto_2b
    if-eqz v22, :cond_31

    new-array v3, v8, [Lkotlin/coroutines/Continuation;

    move/from16 v22, v9

    move-object/from16 v23, v11

    move-object/from16 v23, v11

    goto :goto_2c

    :cond_31
    add-int/lit8 v22, v22, 0xe

    const/4 v3, 0x0

    :goto_2c
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    if-eqz v17, :cond_32

    add-int/lit8 v22, v22, 0xf

    goto :goto_2d

    :cond_32
    aput-object v4, v3, v9

    const/4 v4, 0x3

    add-int/lit8 v22, v22, 0x3

    :goto_2d
    if-eqz v22, :cond_33

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    goto :goto_2e

    :cond_33
    const/4 v3, 0x0

    :goto_2e
    iput-object v0, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iput-object v3, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :try_start_0
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_34

    move-object/from16 v18, v11

    move-object/from16 v18, v11

    const/4 v4, 0x0

    const/16 v17, 0x8

    goto :goto_2f

    :cond_34
    invoke-static {}, LE7/peO;->XF()Lcom/squareup/moshi/Moshi;

    move-result-object v4

    move-object/from16 v18, v10

    move-object/from16 v18, v10

    const/16 v17, 0x3

    :goto_2f
    if-eqz v17, :cond_35

    move/from16 v17, v9

    move/from16 v17, v9

    move-object/from16 v18, v11

    move-object/from16 v18, v11

    goto :goto_30

    :cond_35
    const/16 v4, 0xd

    add-int/lit8 v17, v17, 0xd

    const/4 v4, 0x0

    :goto_30
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v19

    if-eqz v19, :cond_36

    const/16 v19, 0x8

    add-int/lit8 v17, v17, 0x8

    move-object/from16 v8, v18

    move-object/from16 v8, v18

    const/4 v4, 0x0

    goto :goto_31

    :cond_36
    const/16 v19, 0x8

    const-class v8, Lcom/alightcreative/account/IAPBackend$UserSessionBeginRequest;

    const-class v8, Lcom/alightcreative/account/IAPBackend$UserSessionBeginRequest;

    invoke-virtual {v4, v8}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v4

    add-int/lit8 v17, v17, 0x8

    move-object v8, v10

    move-object v8, v10

    :goto_31
    if-eqz v17, :cond_37

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move/from16 v17, v9

    move/from16 v17, v9

    move-object v8, v11

    move-object v8, v11

    goto :goto_32

    :cond_37
    add-int/lit8 v17, v17, 0xf

    const/4 v0, 0x0

    :goto_32
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_38

    const/16 v4, 0x8

    add-int/lit8 v17, v17, 0x8

    const/4 v0, 0x0

    goto :goto_33

    :cond_38
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v4, 0xb

    add-int/lit8 v17, v17, 0xb

    move-object v8, v10

    move-object v8, v10

    :goto_33
    if-eqz v17, :cond_39

    new-instance v4, Lcom/alightcreative/account/IAPBackend$f$NS$Jl;

    invoke-direct {v4, v7, v0}, Lcom/alightcreative/account/IAPBackend$f$NS$Jl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v4}, LTy/Jl;->Z(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    move/from16 v17, v9

    move/from16 v17, v9

    move-object v8, v11

    move-object v8, v11

    goto :goto_34

    :cond_39
    add-int/lit8 v17, v17, 0x7

    :goto_34
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_3a

    const/16 v4, 0xd

    add-int/lit8 v17, v17, 0xd

    move-object/from16 v16, v8

    move-object/from16 v16, v8

    const/4 v4, 0x0

    const/4 v8, 0x0

    goto :goto_35

    :cond_3a
    const/16 v4, 0xd

    invoke-static {}, LE7/peO;->XF()Lcom/squareup/moshi/Moshi;

    move-result-object v8

    const-class v16, Lcom/alightcreative/account/IAPBackend$UserSessionBeginResponse;

    const-class v16, Lcom/alightcreative/account/IAPBackend$UserSessionBeginResponse;

    add-int/lit8 v17, v17, 0xa

    move-object/from16 v4, v16

    move-object/from16 v4, v16

    move-object/from16 v16, v10

    move-object/from16 v16, v10

    :goto_35
    if-eqz v17, :cond_3b

    invoke-virtual {v8, v4}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v4

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v8}, Lcom/google/firebase/functions/LZn;->h(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    move-object/from16 v24, v4

    move-object/from16 v24, v4

    move-object/from16 v16, v11

    move-object/from16 v16, v11

    goto :goto_36

    :cond_3b
    const/4 v0, 0x0

    const/16 v24, 0x0

    :goto_36
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_3c

    const/4 v4, 0x0

    goto :goto_37

    :cond_3c
    new-instance v4, Lcom/alightcreative/account/IAPBackend$f$NS$Mk;

    move-object/from16 v22, v4

    move-object/from16 v22, v4

    move-object/from16 v23, v6

    move-object/from16 v23, v6

    move-object/from16 v25, v7

    move-object/from16 v25, v7

    move-object/from16 v26, v12

    move-object/from16 v26, v12

    move-object/from16 v27, v15

    move-object/from16 v27, v15

    move-object/from16 v28, v3

    move-object/from16 v28, v3

    move-object/from16 v29, v7

    move-object/from16 v29, v7

    invoke-direct/range {v22 .. v29}, Lcom/alightcreative/account/IAPBackend$f$NS$Mk;-><init>(Lcom/google/firebase/functions/LZn;Lcom/squareup/moshi/JsonAdapter;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/List;Ljava/lang/String;)V

    :goto_37
    invoke-virtual {v0, v4}, Lcom/google/android/gms/tasks/Task;->continueWith(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_41

    :catchall_0
    move-exception v0

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_3d

    const/4 v4, 0x1

    const/4 v8, 0x1

    goto :goto_38

    :cond_3d
    invoke-static {}, LuC/vdD;->XF()I

    move-result v8

    const/16 v4, 0x31f

    :goto_38
    mul-int/lit8 v6, v8, 0x3

    rem-int/2addr v6, v8

    if-nez v6, :cond_3e

    goto :goto_39

    :cond_3e
    const/16 v6, 0x6d

    const-string v7, "5m:m<4)2?0o7#c4xb>8jb:ooenjg{2x8rw7u"

    const-string/jumbo v7, "u{xbb7gex5en:wooj:r8270)42c8jom<4?>#"

    invoke-static {v7, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v13

    :goto_39
    invoke-static {v4, v13}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_3f

    move-object v10, v11

    move-object v10, v11

    const/4 v6, 0x0

    const/16 v7, 0xc

    goto :goto_3a

    :cond_3f
    new-instance v6, Lcom/alightcreative/account/IAPBackend$f$NS$h6W;

    invoke-direct {v6, v0}, Lcom/alightcreative/account/IAPBackend$f$NS$h6W;-><init>(Ljava/lang/Throwable;)V

    const/16 v7, 0xd

    :goto_3a
    if-eqz v7, :cond_40

    invoke-static {v4, v6}, LTy/Jl;->D3D(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const/4 v4, 0x0

    iput-object v4, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v10, v11

    move-object v10, v11

    goto :goto_3b

    :cond_40
    const/4 v4, 0x0

    add-int/lit8 v9, v7, 0xf

    :goto_3b
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_41

    const/16 v6, 0x8

    goto :goto_3c

    :cond_41
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 v6, 0x3

    :goto_3c
    add-int/2addr v9, v6

    if-eqz v9, :cond_42

    check-cast v3, Ljava/lang/Iterable;

    goto :goto_3d

    :cond_42
    move-object v3, v4

    move-object v3, v4

    :goto_3d
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_45

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_43

    move-object v6, v4

    move-object v6, v4

    const/16 v7, 0xc

    goto :goto_3f

    :cond_43
    check-cast v6, Lkotlin/coroutines/Continuation;

    move v7, v14

    move v7, v14

    :goto_3f
    if-eqz v7, :cond_44

    goto :goto_40

    :cond_44
    move-object v6, v4

    :goto_40
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v7}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_3e

    :cond_45
    :goto_41
    invoke-virtual {v5}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    if-ne v0, v3, :cond_46

    invoke-static/range {p0 .. p0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_46
    if-ne v0, v2, :cond_47

    return-object v2

    :cond_47
    :goto_42
    return-object v0
.end method
