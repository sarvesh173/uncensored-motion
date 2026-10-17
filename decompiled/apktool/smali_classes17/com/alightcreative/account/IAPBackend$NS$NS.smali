.class public final Lcom/alightcreative/account/IAPBackend$NS$NS;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/account/IAPBackend$NS;->XF()Lkotlin/jvm/functions/Function2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/alightcreative/account/IAPBackend$AccountStatusRequest;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/alightcreative/account/IAPBackend$AccountStatusResponse;",
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

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/alightcreative/account/IAPBackend$NS$NS;->J:Ljava/lang/String;

    const/4 v0, 0x2

    iput-object p2, p0, Lcom/alightcreative/account/IAPBackend$NS$NS;->f:Lcom/google/firebase/functions/LZn;

    const/4 v0, 0x4

    const/4 p1, 0x2

    const/4 v0, 0x6

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final XF(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alightcreative/account/IAPBackend$AccountStatusRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/alightcreative/account/IAPBackend$AccountStatusResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/account/IAPBackend$NS$NS;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x5

    check-cast p1, Lcom/alightcreative/account/IAPBackend$NS$NS;

    const/4 v0, 0x5

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x1

    invoke-virtual {p1, p2}, Lcom/alightcreative/account/IAPBackend$NS$NS;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/account/IAPBackend$getAccountStatusAndLicenses$2$invoke$$inlined$FFunc$1$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x7

    return-object p1

    :catch_0
    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x5

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

    new-instance v0, Lcom/alightcreative/account/IAPBackend$NS$NS;

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/alightcreative/account/IAPBackend$NS$NS;->J:Ljava/lang/String;

    const/4 v3, 0x7

    iget-object v2, p0, Lcom/alightcreative/account/IAPBackend$NS$NS;->f:Lcom/google/firebase/functions/LZn;

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, p2}, Lcom/alightcreative/account/IAPBackend$NS$NS;-><init>(Ljava/lang/String;Lcom/google/firebase/functions/LZn;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x6

    iput-object p1, v0, Lcom/alightcreative/account/IAPBackend$NS$NS;->b:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/alightcreative/account/IAPBackend$getAccountStatusAndLicenses$2$invoke$$inlined$FFunc$1$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x5

    return-object v0

    :catch_0
    const/4 v3, 0x1

    const/4 p1, 0x0

    const/4 v3, 0x0

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x7

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/account/IAPBackend$NS$NS;->XF(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/account/IAPBackend$getAccountStatusAndLicenses$2$invoke$$inlined$FFunc$1$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x3

    return-object p1

    :catch_0
    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x3

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/alightcreative/account/IAPBackend$NS$NS;->g:I

    const/16 v3, 0x9

    const/16 v4, 0xc

    const/4 v5, 0x1

    const-string v6, "0"

    const-string v6, "0"

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_1

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x2

    rem-int/2addr v3, v2

    if-nez v3, :cond_0

    const-string v2, "/fs5 :sh0//*.x~#w%5&rg4+b/47%zaonu7:v0%:*q/=x/>(04hhs8 "

    const-string/jumbo v2, "rs\u007fx5bx8>h~ohszga &\"*4\"hn#%:\"%*wq%: =v47+5.(40:"

    goto :goto_0

    :cond_0
    const-string v2, "00.m0/5/1:0ne6u.u17a523"

    const-string v2, "2\u0015\u0015.6e3.:7\na"

    const/16 v3, 0x71

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/16 v3, 0x231

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v1, v0, Lcom/alightcreative/account/IAPBackend$NS$NS;->Z:Ljava/lang/Object;

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

    iget-object v1, v7, Lcom/alightcreative/account/IAPBackend$NS$NS;->h:Ljava/lang/Object;

    check-cast v1, Lcom/google/firebase/functions/LZn;

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    goto/16 :goto_1a

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v8, 0x8

    if-eqz v2, :cond_5

    move v9, v4

    move v9, v4

    move-object v2, v7

    move-object v2, v7

    goto :goto_2

    :cond_5
    iget-object v2, v0, Lcom/alightcreative/account/IAPBackend$NS$NS;->b:Ljava/lang/Object;

    move v9, v8

    :goto_2
    const/4 v10, 0x2

    if-eqz v9, :cond_6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v9

    move v11, v9

    move v11, v9

    move v12, v10

    move v12, v10

    goto :goto_3

    :cond_6
    move v9, v5

    move v11, v9

    move v11, v9

    move v12, v11

    move v12, v11

    :goto_3
    mul-int/2addr v9, v12

    rem-int/2addr v9, v11

    if-eqz v9, :cond_7

    const/16 v9, 0x28

    const-string v11, "3f/3o/d58uud"

    const-string/jumbo v11, "\ud835\udf35"

    invoke-static {v9, v11}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_4

    :cond_7
    const-string v9, ",1/08bu100/eu14"

    const-string v9, "\u0011\u001e,48"

    :goto_4
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    const/4 v12, 0x5

    const-string v13, "6"

    const-string v13, "6"

    if-eqz v11, :cond_8

    move-object v14, v6

    move-object v14, v6

    move v11, v8

    move v11, v8

    goto :goto_5

    :cond_8
    const/16 v11, 0x77

    invoke-static {v9, v11}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    move v11, v12

    move v11, v12

    move-object v14, v13

    :goto_5
    const/4 v15, 0x0

    if-eqz v11, :cond_9

    new-instance v11, Lcom/alightcreative/account/IAPBackend$NS$NS$NS;

    iget-object v14, v0, Lcom/alightcreative/account/IAPBackend$NS$NS;->J:Ljava/lang/String;

    invoke-direct {v11, v14}, Lcom/alightcreative/account/IAPBackend$NS$NS$NS;-><init>(Ljava/lang/String;)V

    move-object/from16 v16, v6

    move-object/from16 v16, v6

    move v14, v15

    move v14, v15

    goto :goto_6

    :cond_9
    add-int/lit8 v11, v11, 0xd

    move-object/from16 v16, v14

    move-object/from16 v16, v14

    move v14, v11

    move v14, v11

    move-object v11, v7

    move-object v11, v7

    :goto_6
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    if-eqz v17, :cond_a

    add-int/lit8 v14, v14, 0xa

    move-object v9, v7

    move-object v9, v7

    goto :goto_7

    :cond_a
    invoke-static {v9, v11}, LTy/Jl;->D3D(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    add-int/2addr v14, v4

    move-object v9, v0

    move-object v9, v0

    move-object/from16 v16, v13

    move-object/from16 v16, v13

    :goto_7
    if-eqz v14, :cond_b

    iget-object v9, v9, Lcom/alightcreative/account/IAPBackend$NS$NS;->f:Lcom/google/firebase/functions/LZn;

    move-object/from16 v16, v6

    move-object/from16 v16, v6

    move-object v11, v9

    move-object v11, v9

    move v14, v15

    move v14, v15

    move-object v9, v0

    move-object v9, v0

    goto :goto_8

    :cond_b
    add-int/2addr v14, v4

    move-object v11, v7

    move-object v11, v7

    :goto_8
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    if-eqz v17, :cond_c

    add-int/2addr v14, v8

    move-object/from16 v17, v16

    move-object/from16 v17, v16

    move/from16 v16, v14

    move/from16 v16, v14

    move-object v14, v7

    move-object v14, v7

    goto :goto_9

    :cond_c
    iget-object v9, v9, Lcom/alightcreative/account/IAPBackend$NS$NS;->J:Ljava/lang/String;

    add-int/lit8 v14, v14, 0x3

    move-object/from16 v17, v13

    move-object/from16 v17, v13

    move/from16 v16, v14

    move/from16 v16, v14

    move-object v14, v9

    move-object v14, v9

    move-object v9, v0

    move-object v9, v0

    :goto_9
    if-eqz v16, :cond_d

    iput-object v2, v9, Lcom/alightcreative/account/IAPBackend$NS$NS;->b:Ljava/lang/Object;

    move-object v9, v0

    move-object v9, v0

    move-object/from16 v17, v6

    move-object/from16 v17, v6

    move/from16 v16, v15

    move/from16 v16, v15

    goto :goto_a

    :cond_d
    add-int/lit8 v16, v16, 0x7

    :goto_a
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v18

    if-eqz v18, :cond_e

    add-int/lit8 v16, v16, 0xd

    goto :goto_b

    :cond_e
    iput-object v11, v9, Lcom/alightcreative/account/IAPBackend$NS$NS;->h:Ljava/lang/Object;

    add-int/lit8 v16, v16, 0x8

    move-object v9, v0

    move-object v9, v0

    move-object/from16 v17, v13

    move-object/from16 v17, v13

    :goto_b
    if-eqz v16, :cond_f

    iput-object v14, v9, Lcom/alightcreative/account/IAPBackend$NS$NS;->Z:Ljava/lang/Object;

    move-object v9, v0

    move-object v9, v0

    move-object/from16 v17, v6

    move-object/from16 v17, v6

    move/from16 v16, v15

    move/from16 v16, v15

    goto :goto_c

    :cond_f
    add-int/lit8 v16, v16, 0xe

    :goto_c
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_10

    add-int/lit8 v16, v16, 0x5

    goto :goto_d

    :cond_10
    iput v5, v9, Lcom/alightcreative/account/IAPBackend$NS$NS;->g:I

    add-int/lit8 v16, v16, 0x2

    move-object v9, v0

    move-object v9, v0

    move-object/from16 v17, v13

    move-object/from16 v17, v13

    :goto_d
    if-eqz v16, :cond_11

    new-instance v5, Lkotlin/coroutines/SafeContinuation;

    invoke-static {v9}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v8

    invoke-direct {v5, v8}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object/from16 v17, v6

    move-object/from16 v17, v6

    move/from16 v16, v15

    move/from16 v16, v15

    goto :goto_e

    :cond_11
    add-int/lit8 v16, v16, 0x6

    move-object v5, v7

    move-object v5, v7

    :goto_e
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    add-int/lit8 v16, v16, 0x4

    if-eqz v8, :cond_12

    move-object v5, v7

    move-object v5, v7

    move-object v8, v5

    move-object v8, v5

    goto :goto_f

    :cond_12
    move-object v8, v5

    move-object v8, v5

    move-object/from16 v17, v13

    move-object/from16 v17, v13

    :goto_f
    if-eqz v16, :cond_13

    move-object/from16 v17, v6

    move-object/from16 v17, v6

    move/from16 v16, v15

    move/from16 v16, v15

    goto :goto_10

    :cond_13
    add-int/lit8 v16, v16, 0xa

    move-object v5, v7

    move-object v5, v7

    :goto_10
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_14

    add-int/lit8 v16, v16, 0xc

    move-object v4, v7

    move-object v4, v7

    goto :goto_11

    :cond_14
    invoke-static {}, LE7/peO;->XF()Lcom/squareup/moshi/Moshi;

    move-result-object v4

    add-int/lit8 v16, v16, 0x5

    move-object/from16 v17, v13

    move-object/from16 v17, v13

    :goto_11
    if-eqz v16, :cond_15

    const-class v9, Lcom/alightcreative/account/IAPBackend$AccountStatusRequest;

    const-class v9, Lcom/alightcreative/account/IAPBackend$AccountStatusRequest;

    invoke-virtual {v4, v9}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v4

    move-object/from16 v17, v6

    move-object/from16 v17, v6

    move/from16 v16, v15

    move/from16 v16, v15

    goto :goto_12

    :cond_15
    add-int/lit8 v16, v16, 0x5

    move-object v4, v7

    move-object v4, v7

    :goto_12
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_16

    add-int/lit8 v16, v16, 0x9

    move-object v2, v7

    move-object v2, v7

    goto :goto_13

    :cond_16
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4, v2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v16, v16, 0xb

    move-object/from16 v17, v13

    move-object/from16 v17, v13

    :goto_13
    if-eqz v16, :cond_17

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v17, v6

    move-object/from16 v17, v6

    move/from16 v16, v15

    move/from16 v16, v15

    goto :goto_14

    :cond_17
    add-int/lit8 v16, v16, 0x4

    move-object v2, v7

    move-object v2, v7

    :goto_14
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_18

    add-int/lit8 v16, v16, 0xa

    goto :goto_15

    :cond_18
    new-instance v3, Lcom/alightcreative/account/IAPBackend$NS$NS$lf;

    invoke-direct {v3, v14, v2}, Lcom/alightcreative/account/IAPBackend$NS$NS$lf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11, v3}, LTy/Jl;->Z(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    add-int/lit8 v16, v16, 0x7

    move-object/from16 v17, v13

    move-object/from16 v17, v13

    :goto_15
    if-eqz v16, :cond_19

    invoke-static {}, LE7/peO;->XF()Lcom/squareup/moshi/Moshi;

    move-result-object v3

    const-class v4, Lcom/alightcreative/account/IAPBackend$AccountStatusResponse;

    const-class v4, Lcom/alightcreative/account/IAPBackend$AccountStatusResponse;

    move-object/from16 v17, v6

    move-object/from16 v17, v6

    goto :goto_16

    :cond_19
    add-int/lit8 v15, v16, 0x5

    move-object v3, v7

    move-object v3, v7

    move-object v4, v3

    move-object v4, v3

    :goto_16
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_1a

    add-int/2addr v15, v12

    move-object v2, v7

    move-object v2, v7

    move-object v3, v2

    move-object v3, v2

    move-object/from16 v13, v17

    move-object/from16 v13, v17

    goto :goto_17

    :cond_1a
    invoke-virtual {v3, v4}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v3

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v4}, Lcom/google/firebase/functions/LZn;->h(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    add-int/lit8 v15, v15, 0xa

    :goto_17
    if-eqz v15, :cond_1b

    new-instance v7, Lcom/alightcreative/account/IAPBackend$NS$NS$f;

    invoke-direct {v7, v11, v3, v14, v5}, Lcom/alightcreative/account/IAPBackend$NS$NS$f;-><init>(Lcom/google/firebase/functions/LZn;Lcom/squareup/moshi/JsonAdapter;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    goto :goto_18

    :cond_1b
    move-object v6, v13

    :goto_18
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_1c

    goto :goto_19

    :cond_1c
    invoke-virtual {v2, v7}, Lcom/google/android/gms/tasks/Task;->continueWith(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    :goto_19
    invoke-virtual {v8}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_1d

    invoke-static/range {p0 .. p0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_1d
    if-ne v2, v1, :cond_1e

    return-object v1

    :cond_1e
    :goto_1a
    return-object v2
.end method
