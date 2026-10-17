.class public final Lcom/alightcreative/account/IAPBackend$Jl$NS;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/account/IAPBackend$Jl;->XF()Lkotlin/jvm/functions/Function2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/alightcreative/account/IAPBackend$VerifyPurchaseRequest;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/alightcreative/account/IAPBackend$VerifyPurchaseResponse;",
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
    c = "com.alightcreative.ext.FirebaseExtKt$FFunc$1"
    f = "FirebaseExt.kt"
    i = {
        0x0
    }
    l = {
        0x34
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
        "SMAP\nFirebaseExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FirebaseExt.kt\ncom/alightcreative/ext/FirebaseExtKt$FFunc$1\n+ 2 FirebaseExt.kt\ncom/alightcreative/ext/FirebaseExtKt\n+ 3 Moshi.kt\ncom/alightcreative/ext/MoshiKt\n*L\n1#1,206:1\n112#2:207\n113#2,3:210\n151#2:213\n20#3:208\n16#3:209\n*S KotlinDebug\n*F\n+ 1 FirebaseExt.kt\ncom/alightcreative/ext/FirebaseExtKt$FFunc$1\n*L\n53#1:207\n53#1:210,3\n53#1:213\n53#1:208\n53#1:209\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic J:Ljava/lang/String;

.field Z:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field final synthetic f:Lcom/google/firebase/functions/LZn;

.field g:I

.field h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/firebase/functions/LZn;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/alightcreative/account/IAPBackend$Jl$NS;->J:Ljava/lang/String;

    const/4 v0, 0x1

    iput-object p2, p0, Lcom/alightcreative/account/IAPBackend$Jl$NS;->f:Lcom/google/firebase/functions/LZn;

    const/4 p1, 0x2

    or-int/2addr v0, p1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final XF(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alightcreative/account/IAPBackend$VerifyPurchaseRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/alightcreative/account/IAPBackend$VerifyPurchaseResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/account/IAPBackend$Jl$NS;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x3

    check-cast p1, Lcom/alightcreative/account/IAPBackend$Jl$NS;

    const/4 v0, 0x6

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x3

    invoke-virtual {p1, p2}, Lcom/alightcreative/account/IAPBackend$Jl$NS;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/account/IAPBackend$verifyPurchase$2$invoke$$inlined$FFunc$1$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x2

    return-object p1

    :catch_0
    const/4 v0, 0x6

    const/4 p1, 0x0

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
    const/4 v3, 0x6

    new-instance v0, Lcom/alightcreative/account/IAPBackend$Jl$NS;

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/alightcreative/account/IAPBackend$Jl$NS;->J:Ljava/lang/String;

    const/4 v3, 0x6

    iget-object v2, p0, Lcom/alightcreative/account/IAPBackend$Jl$NS;->f:Lcom/google/firebase/functions/LZn;

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, p2}, Lcom/alightcreative/account/IAPBackend$Jl$NS;-><init>(Ljava/lang/String;Lcom/google/firebase/functions/LZn;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x5

    iput-object p1, v0, Lcom/alightcreative/account/IAPBackend$Jl$NS;->b:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/alightcreative/account/IAPBackend$verifyPurchase$2$invoke$$inlined$FFunc$1$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x2

    return-object v0

    :catch_0
    const/4 v3, 0x0

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x2

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/account/IAPBackend$Jl$NS;->XF(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/account/IAPBackend$verifyPurchase$2$invoke$$inlined$FFunc$1$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x6

    return-object p1

    :catch_0
    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x0

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/alightcreative/account/IAPBackend$Jl$NS;->g:I

    const/16 v3, 0xd

    const/4 v4, 0x4

    const/4 v5, 0x1

    const-string v6, "0"

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_1

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x4

    rem-int/2addr v3, v2

    if-nez v3, :cond_0

    const-string/jumbo v2, "t<su>$8o/88692%`$) *:/7/;1 i///$.svp/=,y/1.07(6f<2!/&0,,"

    const-string v2, ",1=>s :vp*<).18y\u007f\"$$,6 f`!\'<$\'(io\'8&;t69%7,.228"

    goto :goto_0

    :cond_0
    const/16 v2, 0x53

    const-string v3, ",00m00e0h11:001uu050/u/10c&uc1//000cu/00kuu/090"

    const-string v3, "\u001e\u0000\u001c,\u0019\u001c\u000ch\u0015&:k"

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/16 v3, -0x31

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v1, v0, Lcom/alightcreative/account/IAPBackend$Jl$NS;->Z:Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_2

    move v3, v4

    move v3, v4

    goto :goto_1

    :cond_2
    check-cast v1, Ljava/lang/String;

    move-object v7, v0

    move-object v7, v0

    :goto_1
    if-eqz v3, :cond_3

    iget-object v1, v7, Lcom/alightcreative/account/IAPBackend$Jl$NS;->h:Ljava/lang/Object;

    check-cast v1, Lcom/google/firebase/functions/LZn;

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    goto/16 :goto_19

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v8, 0xa

    const-string v9, "10"

    const-string v9, "10"

    if-eqz v2, :cond_5

    move-object v11, v6

    move-object v11, v6

    move-object v2, v7

    move-object v2, v7

    move v10, v8

    move v10, v8

    goto :goto_2

    :cond_5
    iget-object v2, v0, Lcom/alightcreative/account/IAPBackend$Jl$NS;->b:Ljava/lang/Object;

    move v10, v4

    move v10, v4

    move-object v11, v9

    move-object v11, v9

    :goto_2
    if-eqz v10, :cond_6

    const/4 v10, -0x7

    move-object v11, v6

    goto :goto_3

    :cond_6
    move v10, v5

    :goto_3
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    const/4 v12, 0x3

    if-eqz v11, :cond_7

    move v11, v5

    move v11, v5

    move v13, v11

    move v13, v11

    move v14, v13

    goto :goto_4

    :cond_7
    invoke-static {}, LuC/vdD;->XF()I

    move-result v11

    move v13, v11

    move v13, v11

    move v14, v12

    :goto_4
    mul-int/2addr v11, v14

    rem-int/2addr v11, v13

    if-nez v11, :cond_8

    const-string v11, "01/0o.20/f0uu1c"

    const-string v11, "\u001f\u001c.2>"

    goto :goto_5

    :cond_8
    const-string v11, "/2//+b!8),#//&7"

    const-string v11, "\"#\'8&!7+,2,)/"

    const/16 v13, 0x33

    invoke-static {v11, v13}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    :goto_5
    invoke-static {v10, v11}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    const/16 v13, 0xb

    if-eqz v11, :cond_9

    move-object v15, v6

    move-object v15, v6

    move-object v11, v7

    move-object v11, v7

    move v14, v8

    move v14, v8

    goto :goto_6

    :cond_9
    new-instance v11, Lcom/alightcreative/account/IAPBackend$Jl$NS$NS;

    iget-object v14, v0, Lcom/alightcreative/account/IAPBackend$Jl$NS;->J:Ljava/lang/String;

    invoke-direct {v11, v14}, Lcom/alightcreative/account/IAPBackend$Jl$NS$NS;-><init>(Ljava/lang/String;)V

    move-object v15, v9

    move-object v15, v9

    move v14, v13

    move v14, v13

    :goto_6
    const/16 v16, 0x0

    if-eqz v14, :cond_a

    invoke-static {v10, v11}, LTy/Jl;->D3D(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    move-object v10, v0

    move-object v10, v0

    move-object v15, v6

    move/from16 v14, v16

    move/from16 v14, v16

    goto :goto_7

    :cond_a
    add-int/lit8 v14, v14, 0xc

    move-object v10, v7

    move-object v10, v7

    :goto_7
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_b

    add-int/lit8 v14, v14, 0x9

    move-object v11, v7

    move-object v11, v7

    goto :goto_8

    :cond_b
    iget-object v10, v10, Lcom/alightcreative/account/IAPBackend$Jl$NS;->f:Lcom/google/firebase/functions/LZn;

    add-int/lit8 v14, v14, 0x2

    move-object v15, v9

    move-object v15, v9

    move-object v11, v10

    move-object v11, v10

    move-object v10, v0

    move-object v10, v0

    :goto_8
    if-eqz v14, :cond_c

    iget-object v10, v10, Lcom/alightcreative/account/IAPBackend$Jl$NS;->J:Ljava/lang/String;

    move-object/from16 v17, v6

    move-object/from16 v17, v6

    move-object v14, v10

    move/from16 v15, v16

    move/from16 v15, v16

    move-object v10, v0

    goto :goto_9

    :cond_c
    add-int/2addr v14, v13

    move-object/from16 v17, v15

    move-object/from16 v17, v15

    move v15, v14

    move v15, v14

    move-object v14, v7

    move-object v14, v7

    :goto_9
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v18

    if-eqz v18, :cond_d

    add-int/2addr v15, v3

    goto :goto_a

    :cond_d
    iput-object v2, v10, Lcom/alightcreative/account/IAPBackend$Jl$NS;->b:Ljava/lang/Object;

    add-int/lit8 v15, v15, 0x6

    move-object v10, v0

    move-object v10, v0

    move-object/from16 v17, v9

    move-object/from16 v17, v9

    :goto_a
    if-eqz v15, :cond_e

    iput-object v11, v10, Lcom/alightcreative/account/IAPBackend$Jl$NS;->h:Ljava/lang/Object;

    move-object v10, v0

    move-object v10, v0

    move-object/from16 v17, v6

    move-object/from16 v17, v6

    move/from16 v15, v16

    move/from16 v15, v16

    goto :goto_b

    :cond_e
    add-int/lit8 v15, v15, 0xc

    :goto_b
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v18

    if-eqz v18, :cond_f

    add-int/lit8 v15, v15, 0x6

    goto :goto_c

    :cond_f
    iput-object v14, v10, Lcom/alightcreative/account/IAPBackend$Jl$NS;->Z:Ljava/lang/Object;

    add-int/lit8 v15, v15, 0x5

    move-object v10, v0

    move-object v10, v0

    move-object/from16 v17, v9

    :goto_c
    if-eqz v15, :cond_10

    iput v5, v10, Lcom/alightcreative/account/IAPBackend$Jl$NS;->g:I

    move-object v10, v0

    move-object v10, v0

    move-object/from16 v17, v6

    move/from16 v15, v16

    goto :goto_d

    :cond_10
    add-int/lit8 v15, v15, 0x9

    :goto_d
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_11

    add-int/2addr v15, v3

    move-object v3, v7

    move-object v3, v7

    goto :goto_e

    :cond_11
    new-instance v3, Lkotlin/coroutines/SafeContinuation;

    invoke-static {v10}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v5

    invoke-direct {v3, v5}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    add-int/2addr v15, v12

    move-object/from16 v17, v9

    move-object/from16 v17, v9

    :goto_e
    if-eqz v15, :cond_12

    move-object v5, v3

    move-object v5, v3

    move-object/from16 v17, v6

    move-object/from16 v17, v6

    move/from16 v15, v16

    move/from16 v15, v16

    goto :goto_f

    :cond_12
    add-int/lit8 v15, v15, 0xc

    move-object v3, v7

    move-object v3, v7

    move-object v5, v3

    move-object v5, v3

    :goto_f
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_13

    add-int/lit8 v15, v15, 0x7

    move-object v3, v7

    move-object v3, v7

    goto :goto_10

    :cond_13
    add-int/2addr v15, v13

    move-object/from16 v17, v9

    move-object/from16 v17, v9

    :goto_10
    if-eqz v15, :cond_14

    invoke-static {}, LE7/peO;->XF()Lcom/squareup/moshi/Moshi;

    move-result-object v10

    move-object/from16 v17, v6

    move-object/from16 v17, v6

    move/from16 v15, v16

    move/from16 v15, v16

    goto :goto_11

    :cond_14
    add-int/lit8 v15, v15, 0x8

    move-object v10, v7

    move-object v10, v7

    :goto_11
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_15

    add-int/2addr v15, v8

    move-object v10, v7

    move-object v10, v7

    goto :goto_12

    :cond_15
    const-class v12, Lcom/alightcreative/account/IAPBackend$VerifyPurchaseRequest;

    const-class v12, Lcom/alightcreative/account/IAPBackend$VerifyPurchaseRequest;

    invoke-virtual {v10, v12}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v10

    add-int/lit8 v15, v15, 0x9

    move-object/from16 v17, v9

    :goto_12
    if-eqz v15, :cond_16

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v10, v2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v17, v6

    move/from16 v15, v16

    move/from16 v15, v16

    goto :goto_13

    :cond_16
    add-int/2addr v15, v8

    move-object v2, v7

    move-object v2, v7

    :goto_13
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_17

    add-int/lit8 v15, v15, 0xe

    move-object v2, v7

    move-object v2, v7

    goto :goto_14

    :cond_17
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    add-int/lit8 v15, v15, 0x6

    move-object/from16 v17, v9

    move-object/from16 v17, v9

    :goto_14
    if-eqz v15, :cond_18

    new-instance v10, Lcom/alightcreative/account/IAPBackend$Jl$NS$lf;

    invoke-direct {v10, v14, v2}, Lcom/alightcreative/account/IAPBackend$Jl$NS$lf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11, v10}, LTy/Jl;->Z(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v17, v6

    move-object/from16 v17, v6

    move/from16 v15, v16

    move/from16 v15, v16

    goto :goto_15

    :cond_18
    add-int/lit8 v15, v15, 0x5

    :goto_15
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_19

    add-int/lit8 v15, v15, 0x5

    move-object v10, v7

    move-object v10, v7

    move-object v12, v10

    move-object v12, v10

    move-object/from16 v9, v17

    goto :goto_16

    :cond_19
    invoke-static {}, LE7/peO;->XF()Lcom/squareup/moshi/Moshi;

    move-result-object v10

    add-int/lit8 v15, v15, 0x2

    const-class v12, Lcom/alightcreative/account/IAPBackend$VerifyPurchaseResponse;

    const-class v12, Lcom/alightcreative/account/IAPBackend$VerifyPurchaseResponse;

    :goto_16
    if-eqz v15, :cond_1a

    invoke-virtual {v10, v12}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v9

    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Lcom/google/firebase/functions/LZn;->h(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    goto :goto_17

    :cond_1a
    add-int/lit8 v16, v15, 0x9

    move-object v2, v7

    move-object v2, v7

    move-object v6, v9

    move-object v6, v9

    move-object v9, v2

    move-object v9, v2

    :goto_17
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_1b

    add-int/lit8 v16, v16, 0xa

    goto :goto_18

    :cond_1b
    new-instance v7, Lcom/alightcreative/account/IAPBackend$Jl$NS$f;

    invoke-direct {v7, v11, v9, v14, v3}, Lcom/alightcreative/account/IAPBackend$Jl$NS$f;-><init>(Lcom/google/firebase/functions/LZn;Lcom/squareup/moshi/JsonAdapter;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    add-int/lit8 v16, v16, 0x4

    :goto_18
    if-eqz v16, :cond_1c

    invoke-virtual {v2, v7}, Lcom/google/android/gms/tasks/Task;->continueWith(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    :cond_1c
    invoke-virtual {v5}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_1d

    invoke-static/range {p0 .. p0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_1d
    if-ne v2, v1, :cond_1e

    return-object v1

    :cond_1e
    :goto_19
    return-object v2
.end method
