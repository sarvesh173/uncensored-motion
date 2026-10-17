.class public final Lcom/alightcreative/account/Mk$H;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/account/Mk;->Zym(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/android/billingclient/api/Purchase;",
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
    c = "com.alightcreative.account.IAPManagerImpl$queryPurchases$$inlined$withIAPTaskContext$1"
    f = "IAPManagerImpl.kt"
    i = {
        0x0,
        0x1,
        0x2,
        0x2
    }
    l = {
        0x4a8,
        0x4ad,
        0x2e4
    }
    m = "invokeSuspend"
    n = {
        "$this$withContext",
        "$this$withContext",
        "$this$withContext",
        "result"
    }
    s = {
        "L$0",
        "L$0",
        "L$0",
        "L$1"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nIAPManagerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IAPManagerImpl.kt\ncom/alightcreative/account/IAPManagerImpl$withIAPTaskContext$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 IAPManagerImpl.kt\ncom/alightcreative/account/IAPManagerImpl\n*L\n1#1,1189:1\n1#2:1190\n1083#3,17:1191\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic J:Lcom/alightcreative/account/Mk;

.field Z:I

.field final synthetic b:Lcom/alightcreative/account/Mk$Jl;

.field final synthetic f:Lcom/alightcreative/account/Mk;

.field private synthetic g:Ljava/lang/Object;

.field h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/alightcreative/account/Mk$Jl;Lcom/alightcreative/account/Mk;Lkotlin/coroutines/Continuation;Lcom/alightcreative/account/Mk;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/alightcreative/account/Mk$H;->b:Lcom/alightcreative/account/Mk$Jl;

    const/4 v0, 0x3

    iput-object p2, p0, Lcom/alightcreative/account/Mk$H;->J:Lcom/alightcreative/account/Mk;

    const/4 v0, 0x1

    iput-object p4, p0, Lcom/alightcreative/account/Mk$H;->f:Lcom/alightcreative/account/Mk;

    const/4 v0, 0x3

    const/4 p1, 0x2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x6

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
            "Lcom/android/billingclient/api/Purchase;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/account/Mk$H;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x4

    check-cast p1, Lcom/alightcreative/account/Mk$H;

    const/4 v0, 0x1

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x1

    invoke-virtual {p1, p2}, Lcom/alightcreative/account/Mk$H;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/account/IAPManagerImpl$queryPurchases$$inlined$withIAPTaskContext$1$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x3

    return-object p1

    :catch_0
    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 5
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
    const/4 v4, 0x7

    new-instance v0, Lcom/alightcreative/account/Mk$H;

    const/4 v4, 0x3

    iget-object v1, p0, Lcom/alightcreative/account/Mk$H;->b:Lcom/alightcreative/account/Mk$Jl;

    const/4 v4, 0x2

    iget-object v2, p0, Lcom/alightcreative/account/Mk$H;->J:Lcom/alightcreative/account/Mk;

    const/4 v4, 0x4

    iget-object v3, p0, Lcom/alightcreative/account/Mk$H;->f:Lcom/alightcreative/account/Mk;

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, p2, v3}, Lcom/alightcreative/account/Mk$H;-><init>(Lcom/alightcreative/account/Mk$Jl;Lcom/alightcreative/account/Mk;Lkotlin/coroutines/Continuation;Lcom/alightcreative/account/Mk;)V

    const/4 v4, 0x2

    iput-object p1, v0, Lcom/alightcreative/account/Mk$H;->g:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/alightcreative/account/IAPManagerImpl$queryPurchases$$inlined$withIAPTaskContext$1$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x5

    return-object v0

    :catch_0
    const/4 v4, 0x7

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x7

    check-cast p1, Lkotlinx/coroutines/idB;

    const/4 v0, 0x6

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/account/Mk$H;->XF(Lkotlinx/coroutines/idB;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/account/IAPManagerImpl$queryPurchases$$inlined$withIAPTaskContext$1$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return-object p1

    :catch_0
    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x7

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v0, v1, Lcom/alightcreative/account/Mk$H;->Z:I

    const/16 v3, 0xb

    const/16 v4, 0xd

    const/4 v5, 0x5

    const/4 v6, 0x3

    const/4 v7, 0x2

    const-string v8, "29"

    const-string v8, "29"

    const/16 v10, 0xf

    const/16 v11, 0xc

    const/4 v12, 0x1

    const-string v13, "0"

    const/4 v14, 0x0

    if-eqz v0, :cond_5

    if-eq v0, v12, :cond_4

    if-eq v0, v7, :cond_3

    if-eq v0, v6, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x4

    rem-int/2addr v3, v2

    if-eqz v3, :cond_0

    const-string v2, "55sqss8a//6? n!&n<yc.9g//og/6`w4 9%0/j;"

    const-string v2, "a5`8<?nos99gg.0c65%1;n4 j6\"s!q\'\"w&y "

    const/16 v3, 0x76

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string/jumbo v2, "|i0mfvd,unjzkt/f~0/7d*~nrq50wf)~0xv%3vhh*<#dcvadgcf7qau:|"

    const-string v2, "fgkd)~d,*|jcd\u007fv35tr~vh~<:wqvnif#%qn|a*hc\u007fazdx|v"

    :goto_0
    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v1, Lcom/alightcreative/account/Mk$H;->h:Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_2

    move-object v2, v14

    move-object v2, v14

    goto :goto_1

    :cond_2
    iget-object v2, v1, Lcom/alightcreative/account/Mk$H;->g:Ljava/lang/Object;

    move-object/from16 v18, v2

    move-object/from16 v18, v2

    move-object v2, v0

    move-object v2, v0

    move-object/from16 v0, v18

    move-object/from16 v0, v18

    :goto_1
    check-cast v0, Lkotlinx/coroutines/idB;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1b

    :cond_3
    iget-object v0, v1, Lcom/alightcreative/account/Mk$H;->g:Ljava/lang/Object;

    move-object v5, v0

    move-object v5, v0

    check-cast v5, Lkotlinx/coroutines/idB;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    move-object/from16 v0, p1

    goto/16 :goto_e

    :cond_4
    iget-object v0, v1, Lcom/alightcreative/account/Mk$H;->g:Ljava/lang/Object;

    move-object v5, v0

    move-object v5, v0

    check-cast v5, Lkotlinx/coroutines/idB;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v0, p1

    move-object/from16 v0, p1

    goto/16 :goto_d

    :catchall_0
    move-exception v0

    goto/16 :goto_13

    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_6

    move-object v15, v14

    move-object v15, v14

    goto :goto_2

    :cond_6
    iget-object v0, v1, Lcom/alightcreative/account/Mk$H;->g:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/idB;

    move-object v15, v0

    move-object v15, v0

    :goto_2
    new-instance v0, Lcom/alightcreative/account/Mk$H$NS;

    iget-object v5, v1, Lcom/alightcreative/account/Mk$H;->b:Lcom/alightcreative/account/Mk$Jl;

    invoke-direct {v0, v5}, Lcom/alightcreative/account/Mk$H$NS;-><init>(Lcom/alightcreative/account/Mk$Jl;)V

    invoke-static {v15, v0}, LTy/Jl;->Z(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x8

    move-object v5, v14

    move-object v5, v14

    goto :goto_3

    :cond_7
    iget-object v0, v1, Lcom/alightcreative/account/Mk$H;->b:Lcom/alightcreative/account/Mk$Jl;

    move-object v5, v0

    move-object v5, v0

    move v0, v10

    move v0, v10

    :goto_3
    if-eqz v0, :cond_8

    invoke-virtual {v5}, Lcom/alightcreative/account/Mk$Jl;->s()I

    move-result v0

    add-int/2addr v0, v12

    invoke-virtual {v5, v0}, Lcom/alightcreative/account/Mk$Jl;->t4x(I)V

    :cond_8
    iget-object v0, v1, Lcom/alightcreative/account/Mk$H;->b:Lcom/alightcreative/account/Mk$Jl;

    :try_start_2
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/16 v17, 0x6

    if-eqz v5, :cond_9

    move-object v9, v13

    move-object v9, v13

    move-object v5, v14

    move-object v5, v14

    move/from16 v0, v17

    move/from16 v0, v17

    goto :goto_4

    :cond_9
    new-instance v5, Lcom/alightcreative/account/Mk$lf;

    invoke-interface {v15}, Lkotlinx/coroutines/idB;->V9h()Lkotlin/coroutines/CoroutineContext;

    move-result-object v9

    invoke-direct {v5, v9, v0}, Lcom/alightcreative/account/Mk$lf;-><init>(Lkotlin/coroutines/CoroutineContext;Lcom/alightcreative/account/Mk$Jl;)V

    move v0, v4

    move v0, v4

    move-object v9, v8

    move-object v9, v8

    :goto_4
    if-eqz v0, :cond_a

    move-object v9, v13

    const/4 v0, 0x0

    goto :goto_5

    :cond_a
    add-int/2addr v0, v11

    :goto_5
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_b

    add-int/2addr v0, v3

    move-object v5, v14

    move-object v5, v14

    goto :goto_6

    :cond_b
    add-int/2addr v0, v10

    :goto_6
    if-eqz v0, :cond_c

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    move v9, v0

    move v9, v0

    const/16 v16, 0x5

    goto :goto_7

    :cond_c
    move v0, v12

    move v0, v12

    move v9, v0

    move v9, v0

    move/from16 v16, v9

    move/from16 v16, v9

    :goto_7
    mul-int v0, v0, v16

    rem-int/2addr v0, v9

    if-nez v0, :cond_d

    const-string v0, "\u0010\u001b\u000b"

    goto :goto_8

    :cond_d
    const-string v0, "f+txoc/w?`/0n26dznd`ag*q/b4`//x~0(i?reuca`8"

    const-string v0, "2``c?nd?rt\"wziq\u007f\"xd+~(xc*aa6g`e4bn`8"

    const/16 v9, 0x57

    invoke-static {v9, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_e

    move-object/from16 v16, v13

    move-object/from16 v16, v13

    move/from16 v9, v17

    move/from16 v9, v17

    goto :goto_9

    :cond_e
    const/16 v9, 0xd9

    invoke-static {v0, v9}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v16, v8

    move-object/from16 v16, v8

    move v9, v11

    move v9, v11

    :goto_9
    if-eqz v9, :cond_f

    sget-object v9, Lcom/alightcreative/account/Mk$OH;->h:Lcom/alightcreative/account/Mk$OH;

    invoke-static {v0, v9}, LTy/Jl;->D3D(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v16, v13

    move-object/from16 v16, v13

    const/4 v9, 0x0

    goto :goto_a

    :cond_f
    add-int/2addr v9, v11

    :goto_a
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_10

    add-int/2addr v9, v10

    move-object v0, v14

    move-object v0, v14

    goto :goto_b

    :cond_10
    new-instance v0, Lcom/alightcreative/account/Mk$O;

    iget-object v3, v1, Lcom/alightcreative/account/Mk$H;->f:Lcom/alightcreative/account/Mk;

    invoke-direct {v0, v3, v5, v14}, Lcom/alightcreative/account/Mk$O;-><init>(Lcom/alightcreative/account/Mk;Lcom/alightcreative/account/Mk$lf;Lkotlin/coroutines/Continuation;)V

    add-int/lit8 v9, v9, 0x6

    :goto_b
    if-eqz v9, :cond_11

    move-object v3, v1

    move-object v3, v1

    goto :goto_c

    :cond_11
    move-object v0, v14

    move-object v0, v14

    move-object v3, v0

    move-object v3, v0

    :goto_c
    move-object v5, v3

    move-object v5, v3

    iput-object v15, v3, Lcom/alightcreative/account/Mk$H;->g:Ljava/lang/Object;

    iput v12, v1, Lcom/alightcreative/account/Mk$H;->Z:I

    invoke-static {v0, v5}, Lkotlinx/coroutines/gb;->r5(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v0, v2, :cond_12

    return-object v2

    :cond_12
    move-object v5, v15

    move-object v5, v15

    :goto_d
    :try_start_3
    check-cast v0, Lkotlinx/coroutines/zj;

    iput-object v5, v1, Lcom/alightcreative/account/Mk$H;->g:Ljava/lang/Object;

    iput v7, v1, Lcom/alightcreative/account/Mk$H;->Z:I

    invoke-interface {v0, v1}, Lkotlinx/coroutines/zj;->s(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_13

    return-object v2

    :cond_13
    :goto_e
    check-cast v0, LkU/qR;

    invoke-virtual {v0}, LkU/qR;->XF()Lcom/android/billingclient/api/Jl;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/billingclient/api/Jl;->h()I

    move-result v3

    if-nez v3, :cond_18

    invoke-virtual {v0}, LkU/qR;->h()Ljava/util/List;

    move-result-object v0

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_14

    move v3, v12

    move v3, v12

    move v7, v3

    move v7, v3

    move-object v0, v14

    move-object v0, v14

    goto :goto_f

    :cond_14
    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    move v7, v3

    move v7, v3

    :goto_f
    mul-int/lit8 v3, v3, 0x4

    rem-int/2addr v3, v7

    if-nez v3, :cond_15

    const-string v3, "H_V"

    const-string v3, "_VH"

    goto :goto_10

    :cond_15
    const-string v3, "Zj%@&b*_Va[F"

    const-string v3, "@ZFj_VF&[a*%"

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_10
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_16

    move-object v4, v3

    move-object v4, v3

    move v3, v11

    move v3, v11

    goto :goto_11

    :cond_16
    const/16 v4, 0xb6

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    move-object v4, v3

    move-object v4, v3

    const/16 v3, 0xb

    :goto_11
    if-eqz v3, :cond_17

    new-instance v3, Lcom/alightcreative/account/Mk$hN;

    invoke-direct {v3, v0}, Lcom/alightcreative/account/Mk$hN;-><init>(Ljava/util/List;)V

    goto :goto_12

    :cond_17
    move-object v3, v14

    move-object v3, v14

    :goto_12
    invoke-static {v4, v3}, LTy/Jl;->D3D(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_14

    :cond_18
    new-instance v3, Lcom/alightcreative/account/IAPBillingClientErrorException;

    sget-object v4, Lcom/alightcreative/account/lf;->g:Lcom/alightcreative/account/lf$NS;

    invoke-virtual {v0}, LkU/qR;->XF()Lcom/android/billingclient/api/Jl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/billingclient/api/Jl;->h()I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/alightcreative/account/lf$NS;->r5(I)Lt4M/Mk;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/alightcreative/account/IAPBillingClientErrorException;-><init>(Lt4M/Mk;)V

    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_1
    move-exception v0

    move-object v5, v15

    move-object v5, v15

    :goto_13
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_14
    move-object v3, v0

    move-object v3, v0

    move-object v0, v5

    move-object v0, v5

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_19

    move-object v4, v14

    move-object v4, v14

    goto :goto_15

    :cond_19
    iget-object v4, v1, Lcom/alightcreative/account/Mk$H;->b:Lcom/alightcreative/account/Mk$Jl;

    :goto_15
    invoke-static {v3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_1a

    new-instance v7, Lcom/alightcreative/account/Mk$H$lf;

    invoke-direct {v7, v4, v5}, Lcom/alightcreative/account/Mk$H$lf;-><init>(Lcom/alightcreative/account/Mk$Jl;Ljava/lang/Throwable;)V

    invoke-static {v0, v7}, LTy/Jl;->Z(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    instance-of v7, v5, Ljava/util/concurrent/CancellationException;

    if-nez v7, :cond_1a

    sget-object v7, Lcom/alightcreative/account/Mk$f;->g:Lcom/alightcreative/account/Mk$f;

    invoke-virtual {v4, v7}, Lcom/alightcreative/account/Mk$Jl;->Bq3(Lcom/alightcreative/account/Mk$f;)V

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/alightcreative/account/Mk$Jl;->I4t(Ljava/util/List;)V

    move v9, v12

    move v9, v12

    goto :goto_16

    :cond_1a
    const/4 v9, 0x0

    :goto_16
    iget-object v4, v1, Lcom/alightcreative/account/Mk$H;->b:Lcom/alightcreative/account/Mk$Jl;

    invoke-static {v3}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1e

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_1b

    move-object v8, v13

    move-object v8, v13

    goto :goto_17

    :cond_1b
    new-instance v5, Lcom/alightcreative/account/Mk$H$f;

    invoke-direct {v5, v4}, Lcom/alightcreative/account/Mk$H$f;-><init>(Lcom/alightcreative/account/Mk$Jl;)V

    invoke-static {v0, v5}, LTy/Jl;->Z(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    move v10, v11

    move v10, v11

    :goto_17
    if-eqz v10, :cond_1c

    sget-object v5, Lcom/alightcreative/account/Mk$f;->Z:Lcom/alightcreative/account/Mk$f;

    invoke-virtual {v4, v5}, Lcom/alightcreative/account/Mk$Jl;->Bq3(Lcom/alightcreative/account/Mk$f;)V

    move-object v8, v13

    move-object v8, v13

    :cond_1c
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_1d

    goto :goto_18

    :cond_1d
    invoke-virtual {v4, v14}, Lcom/alightcreative/account/Mk$Jl;->I4t(Ljava/util/List;)V

    :goto_18
    move v9, v12

    move v9, v12

    :cond_1e
    iget-object v4, v1, Lcom/alightcreative/account/Mk$H;->b:Lcom/alightcreative/account/Mk$Jl;

    invoke-virtual {v4}, Lcom/alightcreative/account/Mk$Jl;->s()I

    move-result v5

    sub-int/2addr v5, v12

    invoke-virtual {v4, v5}, Lcom/alightcreative/account/Mk$Jl;->t4x(I)V

    if-eqz v9, :cond_22

    iget-object v4, v1, Lcom/alightcreative/account/Mk$H;->J:Lcom/alightcreative/account/Mk;

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_1f

    move-object v5, v14

    move-object v5, v14

    goto :goto_19

    :cond_1f
    move-object v5, v1

    move-object v5, v1

    :goto_19
    move-object v7, v5

    move-object v7, v5

    iput-object v0, v5, Lcom/alightcreative/account/Mk$H;->g:Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_20

    goto :goto_1a

    :cond_20
    iput-object v3, v1, Lcom/alightcreative/account/Mk$H;->h:Ljava/lang/Object;

    :goto_1a
    iput v6, v1, Lcom/alightcreative/account/Mk$H;->Z:I

    invoke-static {v4, v7}, Lcom/alightcreative/account/Mk;->uD(Lcom/alightcreative/account/Mk;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_21

    return-object v2

    :cond_21
    move-object v2, v3

    move-object v2, v3

    :goto_1b
    move-object v3, v2

    move-object v3, v2

    :cond_22
    invoke-static {v3}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    goto :goto_1c

    :cond_23
    move-object v14, v3

    move-object v14, v3

    :goto_1c
    new-instance v2, Lcom/alightcreative/account/Mk$H$Jl;

    iget-object v3, v1, Lcom/alightcreative/account/Mk$H;->b:Lcom/alightcreative/account/Mk$Jl;

    invoke-direct {v2, v3}, Lcom/alightcreative/account/Mk$H$Jl;-><init>(Lcom/alightcreative/account/Mk$Jl;)V

    invoke-static {v0, v2}, LTy/Jl;->Z(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    return-object v14
.end method
