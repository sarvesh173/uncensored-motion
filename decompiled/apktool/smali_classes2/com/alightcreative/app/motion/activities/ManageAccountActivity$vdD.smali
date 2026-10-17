.class final Lcom/alightcreative/app/motion/activities/ManageAccountActivity$vdD;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/ManageAccountActivity;->Lm()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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
    c = "com.alightcreative.app.motion.activities.ManageAccountActivity$uploadProfile$1"
    f = "ManageAccountActivity.kt"
    i = {
        0x0,
        0x1,
        0x2
    }
    l = {
        0x24d,
        0x24f,
        0x253
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "$this$launch",
        "$this$launch"
    }
    s = {
        "L$0",
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic J:Lcom/google/firebase/auth/JNU$NS;

.field private synthetic Z:Ljava/lang/Object;

.field final synthetic b:[B

.field final synthetic f:Lcom/google/firebase/auth/co;

.field final synthetic g:Lcom/google/firebase/storage/Q8S;

.field h:I

.field final synthetic q:Lcom/alightcreative/app/motion/activities/ManageAccountActivity;

.field final synthetic s:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/firebase/storage/Q8S;[BLcom/google/firebase/auth/JNU$NS;Lcom/google/firebase/auth/co;Lcom/alightcreative/app/motion/activities/ManageAccountActivity;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/storage/Q8S;",
            "[B",
            "Lcom/google/firebase/auth/JNU$NS;",
            "Lcom/google/firebase/auth/co;",
            "Lcom/alightcreative/app/motion/activities/ManageAccountActivity;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/alightcreative/app/motion/activities/ManageAccountActivity$vdD;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/ManageAccountActivity$vdD;->g:Lcom/google/firebase/storage/Q8S;

    const/4 v0, 0x4

    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/ManageAccountActivity$vdD;->b:[B

    const/4 v0, 0x5

    iput-object p3, p0, Lcom/alightcreative/app/motion/activities/ManageAccountActivity$vdD;->J:Lcom/google/firebase/auth/JNU$NS;

    const/4 v0, 0x4

    iput-object p4, p0, Lcom/alightcreative/app/motion/activities/ManageAccountActivity$vdD;->f:Lcom/google/firebase/auth/co;

    const/4 v0, 0x6

    iput-object p5, p0, Lcom/alightcreative/app/motion/activities/ManageAccountActivity$vdD;->q:Lcom/alightcreative/app/motion/activities/ManageAccountActivity;

    const/4 v0, 0x0

    iput-object p6, p0, Lcom/alightcreative/app/motion/activities/ManageAccountActivity$vdD;->s:Ljava/lang/String;

    const/4 v0, 0x4

    const/4 p1, 0x2

    const/4 v0, 0x1

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x1

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

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/app/motion/activities/ManageAccountActivity$vdD;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x6

    check-cast p1, Lcom/alightcreative/app/motion/activities/ManageAccountActivity$vdD;

    const/4 v0, 0x0

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x1

    invoke-virtual {p1, p2}, Lcom/alightcreative/app/motion/activities/ManageAccountActivity$vdD;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/ManageAccountActivity$uploadProfile$1$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x4

    return-object p1

    :catch_0
    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x4

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10
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
    const/4 v9, 0x1

    new-instance v8, Lcom/alightcreative/app/motion/activities/ManageAccountActivity$vdD;

    const/4 v9, 0x2

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/ManageAccountActivity$vdD;->g:Lcom/google/firebase/storage/Q8S;

    const/4 v9, 0x2

    iget-object v2, p0, Lcom/alightcreative/app/motion/activities/ManageAccountActivity$vdD;->b:[B

    const/4 v9, 0x7

    iget-object v3, p0, Lcom/alightcreative/app/motion/activities/ManageAccountActivity$vdD;->J:Lcom/google/firebase/auth/JNU$NS;

    const/4 v9, 0x4

    iget-object v4, p0, Lcom/alightcreative/app/motion/activities/ManageAccountActivity$vdD;->f:Lcom/google/firebase/auth/co;

    const/4 v9, 0x3

    iget-object v5, p0, Lcom/alightcreative/app/motion/activities/ManageAccountActivity$vdD;->q:Lcom/alightcreative/app/motion/activities/ManageAccountActivity;

    iget-object v6, p0, Lcom/alightcreative/app/motion/activities/ManageAccountActivity$vdD;->s:Ljava/lang/String;

    move-object v0, v8

    move-object v0, v8

    move-object v7, p2

    move-object v7, p2

    const/4 v9, 0x4

    invoke-direct/range {v0 .. v7}, Lcom/alightcreative/app/motion/activities/ManageAccountActivity$vdD;-><init>(Lcom/google/firebase/storage/Q8S;[BLcom/google/firebase/auth/JNU$NS;Lcom/google/firebase/auth/co;Lcom/alightcreative/app/motion/activities/ManageAccountActivity;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x2

    iput-object p1, v8, Lcom/alightcreative/app/motion/activities/ManageAccountActivity$vdD;->Z:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/ManageAccountActivity$uploadProfile$1$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v9, 0x0

    return-object v8

    :catch_0
    const/4 v9, 0x1

    const/4 p1, 0x0

    const/4 v9, 0x7

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x2

    check-cast p1, Lkotlinx/coroutines/idB;

    const/4 v0, 0x2

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/app/motion/activities/ManageAccountActivity$vdD;->XF(Lkotlinx/coroutines/idB;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/ManageAccountActivity$uploadProfile$1$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x7

    return-object p1

    :catch_0
    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x0

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/alightcreative/app/motion/activities/ManageAccountActivity$vdD;->h:I

    const/16 v3, 0x2d

    const/4 v6, 0x6

    const/16 v9, 0xb

    const/4 v12, 0x2

    const/4 v13, 0x5

    const/4 v14, 0x3

    const/4 v15, 0x0

    const-string v16, "8"

    const-string v16, "8"

    const/4 v4, 0x1

    const-string v18, "0"

    const-string v18, "0"

    const/16 v19, 0x0

    if-eqz v2, :cond_7

    if-eq v2, v4, :cond_5

    if-eq v2, v12, :cond_3

    if-eq v2, v14, :cond_1

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x5

    rem-int/2addr v3, v2

    if-eqz v3, :cond_0

    const/16 v2, 0x2b

    const-string v3, "//ss80/u0u3770/0=80b0f!03n/n&90n>0-3V///ugwuu0/|}cftt(yu0u1/1002p0/00i/.000)0/u$a0//u0025n&ufKu0u0uL0/11/0/1/F///00X10%1/01|/10n/u-009SX200fu0"

    const-string v3, "XaXiV\"(gp&S|tuL}\u007fK)yF-\u00171\n\u0003-s%\u001f|&\u0002\u0001\u0002\n8!\u00105\nf\u0003f3\u001f\u000c=9n1$>\u0018\u001b.\'\t\n\u000209\"w"

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, "3>dm ?/4/i/+/)92*<t7/;</0tk1/)$?*d7/7{+?;73=$%%h{k"

    const-string v2, "\'$*+h=%kk?+<%<7tt7317+?{{40)/*\'dd2/3 i)$>\";;9?7"

    :goto_0
    const/16 v3, 0x44

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2

    move-object/from16 v1, v19

    move-object/from16 v1, v19

    goto :goto_1

    :cond_2
    iget-object v1, v0, Lcom/alightcreative/app/motion/activities/ManageAccountActivity$vdD;->Z:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/idB;

    :goto_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    check-cast v2, Lkotlin/Result;

    invoke-virtual {v2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_13

    :cond_3
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_4

    move-object/from16 v2, v19

    move-object/from16 v2, v19

    goto :goto_2

    :cond_4
    iget-object v2, v0, Lcom/alightcreative/app/motion/activities/ManageAccountActivity$vdD;->Z:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/idB;

    :goto_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v12, p1

    move-object/from16 v12, p1

    check-cast v12, Lkotlin/Result;

    invoke-virtual {v12}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v12

    goto/16 :goto_d

    :cond_5
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_6

    move-object/from16 v2, v19

    move-object/from16 v2, v19

    goto :goto_3

    :cond_6
    iget-object v2, v0, Lcom/alightcreative/app/motion/activities/ManageAccountActivity$vdD;->Z:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/idB;

    :goto_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v20, p1

    move-object/from16 v20, p1

    check-cast v20, Lkotlin/Result;

    invoke-virtual/range {v20 .. v20}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v5, v20

    move-object/from16 v5, v20

    goto/16 :goto_b

    :cond_7
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_8

    move-object/from16 v21, v18

    move-object/from16 v21, v18

    move-object/from16 v2, v19

    move-object/from16 v2, v19

    const/16 v20, 0xe

    goto :goto_4

    :cond_8
    iget-object v2, v0, Lcom/alightcreative/app/motion/activities/ManageAccountActivity$vdD;->Z:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/idB;

    move-object/from16 v21, v16

    const/16 v20, 0x8

    :goto_4
    if-eqz v20, :cond_9

    move/from16 v20, v15

    move/from16 v20, v15

    move-object/from16 v21, v18

    move-object/from16 v21, v18

    goto :goto_5

    :cond_9
    add-int/lit8 v20, v20, 0x6

    move-object/from16 v2, v19

    move-object/from16 v2, v19

    :goto_5
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v22

    if-eqz v22, :cond_a

    add-int/lit8 v20, v20, 0x5

    move-object/from16 v5, v19

    move-object/from16 v5, v19

    move-object v6, v5

    move-object v6, v5

    move-object/from16 v22, v21

    move-object/from16 v22, v21

    goto :goto_6

    :cond_a
    iget-object v5, v0, Lcom/alightcreative/app/motion/activities/ManageAccountActivity$vdD;->g:Lcom/google/firebase/storage/Q8S;

    add-int/lit8 v20, v20, 0x9

    move-object v6, v0

    move-object v6, v0

    move-object/from16 v22, v16

    move-object/from16 v22, v16

    :goto_6
    if-eqz v20, :cond_b

    iget-object v6, v6, Lcom/alightcreative/app/motion/activities/ManageAccountActivity$vdD;->b:[B

    const/16 v20, 0x4d

    move-object v7, v6

    move-object v7, v6

    move-object/from16 v23, v18

    move-object/from16 v23, v18

    move/from16 v22, v20

    move/from16 v22, v20

    goto :goto_7

    :cond_b
    move-object/from16 v6, v19

    move-object/from16 v6, v19

    move-object v7, v6

    move-object v7, v6

    move-object/from16 v23, v22

    move-object/from16 v23, v22

    move/from16 v22, v15

    move/from16 v22, v15

    :goto_7
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v23

    if-eqz v23, :cond_c

    move v8, v4

    move/from16 v23, v8

    move/from16 v23, v8

    goto :goto_8

    :cond_c
    add-int/lit8 v22, v22, 0x32

    invoke-static {}, LuC/vdD;->XF()I

    move-result v23

    move/from16 v8, v22

    :goto_8
    mul-int/lit8 v22, v23, 0x5

    rem-int v22, v22, v23

    if-eqz v22, :cond_d

    const-string v10, "?f/~ox0f;/b/0s840;+h7?*u*ej0?=%4:g!q3jl7m/(f6uv,e>"

    const-string v10, "?>ljgf;be84e4?=;j3?6hm:q+*%vs,\"+\u007f(!~\u007fx*"

    const/16 v11, 0x79

    invoke-static {v10, v11}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_9

    :cond_d
    const-string/jumbo v10, "l,~|nbwD~mhoKl`y"

    const-string v10, ",m`noFhD~|lKy~lw"

    :goto_9
    invoke-static {v8, v10}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_e

    move-object/from16 v8, v19

    move-object/from16 v8, v19

    const/16 v6, 0xa

    goto :goto_a

    :cond_e
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v0

    const/16 v6, 0xd

    :goto_a
    if-eqz v6, :cond_f

    iput-object v2, v0, Lcom/alightcreative/app/motion/activities/ManageAccountActivity$vdD;->Z:Ljava/lang/Object;

    :cond_f
    iput v4, v0, Lcom/alightcreative/app/motion/activities/ManageAccountActivity$vdD;->h:I

    invoke-static {v5, v7, v8}, Lcom/alightcreative/app/motion/activities/Yi3;->h(Lcom/google/firebase/storage/Q8S;[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_10

    return-object v1

    :cond_10
    :goto_b
    invoke-static {v5}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_30

    invoke-static {v2}, Lkotlinx/coroutines/Uz0;->BW(Lkotlinx/coroutines/idB;)Z

    move-result v6

    if-eqz v6, :cond_30

    iget-object v5, v0, Lcom/alightcreative/app/motion/activities/ManageAccountActivity$vdD;->g:Lcom/google/firebase/storage/Q8S;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_11

    move-object/from16 v7, v19

    move-object/from16 v7, v19

    move-object v8, v7

    move-object v8, v7

    const/16 v6, 0xd

    goto :goto_c

    :cond_11
    move-object v7, v0

    move-object v7, v0

    move-object v8, v7

    move-object v8, v7

    move v6, v14

    move v6, v14

    :goto_c
    if-eqz v6, :cond_12

    iput-object v2, v7, Lcom/alightcreative/app/motion/activities/ManageAccountActivity$vdD;->Z:Ljava/lang/Object;

    move-object v7, v0

    move-object v7, v0

    :cond_12
    iput v12, v7, Lcom/alightcreative/app/motion/activities/ManageAccountActivity$vdD;->h:I

    invoke-static {v5, v8}, Lcom/alightcreative/app/motion/activities/Yi3;->XF(Lcom/google/firebase/storage/Q8S;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v1, :cond_13

    return-object v1

    :cond_13
    :goto_d
    invoke-static {v12}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2a

    invoke-static {v2}, Lkotlinx/coroutines/Uz0;->BW(Lkotlinx/coroutines/idB;)Z

    move-result v5

    if-eqz v5, :cond_2a

    iget-object v5, v0, Lcom/alightcreative/app/motion/activities/ManageAccountActivity$vdD;->J:Lcom/google/firebase/auth/JNU$NS;

    invoke-static {v12}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    move-object/from16 v12, v19

    move-object/from16 v12, v19

    :cond_14
    check-cast v12, Landroid/net/Uri;

    invoke-virtual {v5, v12}, Lcom/google/firebase/auth/JNU$NS;->r5(Landroid/net/Uri;)Lcom/google/firebase/auth/JNU$NS;

    move-result-object v5

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_15

    move-object/from16 v6, v18

    const/16 v7, 0xe

    goto :goto_e

    :cond_15
    iget-object v5, v0, Lcom/alightcreative/app/motion/activities/ManageAccountActivity$vdD;->J:Lcom/google/firebase/auth/JNU$NS;

    move v7, v14

    move v7, v14

    move-object/from16 v6, v16

    move-object/from16 v6, v16

    :goto_e
    if-eqz v7, :cond_16

    invoke-virtual {v5}, Lcom/google/firebase/auth/JNU$NS;->XF()Lcom/google/firebase/auth/JNU;

    move-result-object v5

    const/16 v6, 0xc6

    move v8, v6

    move v8, v6

    move-object/from16 v7, v18

    move-object/from16 v7, v18

    goto :goto_f

    :cond_16
    const/16 v5, 0x100

    move v8, v5

    move v8, v5

    move-object v7, v6

    move-object v7, v6

    move-object/from16 v5, v19

    :goto_f
    move-object v6, v5

    move-object v6, v5

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_17

    move v7, v4

    move v7, v4

    move v8, v7

    move v8, v7

    goto :goto_10

    :cond_17
    div-int/lit8 v8, v8, 0x28

    invoke-static {}, LuC/vdD;->XF()I

    move-result v7

    :goto_10
    mul-int/lit8 v10, v7, 0x5

    rem-int/2addr v10, v7

    if-eqz v10, :cond_18

    const/16 v7, 0x70

    const-string/jumbo v10, "/1d/duufd687"

    const-string/jumbo v10, "\ud86d\udf17"

    invoke-static {v7, v10}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_11

    :cond_18
    const-string/jumbo v7, "sfvhtqppxko|apsmwqLdlmek{!d|X#pGei-ouc^"

    const-string/jumbo v7, "qvcuX{emeakLxp|tqGsfm|io^hwsddp-fpokl!#"

    :goto_11
    invoke-static {v8, v7}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_19

    move-object/from16 v5, v19

    move-object/from16 v5, v19

    move-object v6, v5

    move-object v6, v5

    goto :goto_12

    :cond_19
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v0

    :goto_12
    iget-object v5, v5, Lcom/alightcreative/app/motion/activities/ManageAccountActivity$vdD;->f:Lcom/google/firebase/auth/co;

    iput-object v2, v0, Lcom/alightcreative/app/motion/activities/ManageAccountActivity$vdD;->Z:Ljava/lang/Object;

    iput v14, v0, Lcom/alightcreative/app/motion/activities/ManageAccountActivity$vdD;->h:I

    invoke-static {v5, v6, v0}, Lcom/alightcreative/app/motion/activities/Yi3;->r5(Lcom/google/firebase/auth/co;Lcom/google/firebase/auth/JNU;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_1a

    return-object v1

    :cond_1a
    move-object v1, v2

    move-object v1, v2

    move-object v2, v5

    move-object v2, v5

    :goto_13
    invoke-static {v2}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_23

    invoke-static {v1}, Lkotlinx/coroutines/Uz0;->BW(Lkotlinx/coroutines/idB;)Z

    move-result v5

    if-eqz v5, :cond_23

    iget-object v1, v0, Lcom/alightcreative/app/motion/activities/ManageAccountActivity$vdD;->q:Lcom/alightcreative/app/motion/activities/ManageAccountActivity;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_1b

    move v6, v13

    move v6, v13

    move-object/from16 v16, v18

    move-object/from16 v16, v18

    move-object/from16 v1, v19

    move-object/from16 v1, v19

    move-object v2, v1

    move-object v2, v1

    goto :goto_14

    :cond_1b
    iget-object v2, v0, Lcom/alightcreative/app/motion/activities/ManageAccountActivity$vdD;->s:Ljava/lang/String;

    const/4 v6, 0x6

    :goto_14
    if-eqz v6, :cond_1c

    invoke-static {v1, v2, v15}, LC/LZn;->D(Landroid/app/Activity;Ljava/lang/String;Z)V

    move-object v1, v0

    move-object v1, v0

    move-object/from16 v16, v18

    move-object/from16 v16, v18

    goto :goto_15

    :cond_1c
    add-int/lit8 v15, v6, 0xb

    move-object/from16 v1, v19

    :goto_15
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_1d

    add-int/2addr v15, v9

    move-object/from16 v1, v19

    move-object/from16 v1, v19

    move-object v2, v1

    move-object v2, v1

    goto :goto_16

    :cond_1d
    iget-object v1, v1, Lcom/alightcreative/app/motion/activities/ManageAccountActivity$vdD;->q:Lcom/alightcreative/app/motion/activities/ManageAccountActivity;

    iget-object v2, v0, Lcom/alightcreative/app/motion/activities/ManageAccountActivity$vdD;->q:Lcom/alightcreative/app/motion/activities/ManageAccountActivity;

    add-int/lit8 v15, v15, 0x4

    :goto_16
    if-eqz v15, :cond_1e

    invoke-static {v2}, Lcom/alightcreative/app/motion/activities/ManageAccountActivity;->ug(Lcom/alightcreative/app/motion/activities/ManageAccountActivity;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alightcreative/app/motion/activities/ManageAccountActivity;->e(Lcom/alightcreative/app/motion/activities/ManageAccountActivity;Landroid/net/Uri;)V

    move-object v1, v0

    move-object v1, v0

    goto :goto_17

    :cond_1e
    move-object/from16 v1, v19

    move-object/from16 v1, v19

    :goto_17
    iget-object v1, v1, Lcom/alightcreative/app/motion/activities/ManageAccountActivity$vdD;->q:Lcom/alightcreative/app/motion/activities/ManageAccountActivity;

    iget-object v2, v0, Lcom/alightcreative/app/motion/activities/ManageAccountActivity$vdD;->q:Lcom/alightcreative/app/motion/activities/ManageAccountActivity;

    invoke-static {v2}, Lcom/alightcreative/app/motion/activities/ManageAccountActivity;->ZYg(Lcom/alightcreative/app/motion/activities/ManageAccountActivity;)Lhoy/vdD;

    move-result-object v2

    if-nez v2, :cond_21

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_1f

    move v2, v4

    move v2, v4

    move v3, v2

    goto :goto_18

    :cond_1f
    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/16 v3, 0x84

    :goto_18
    mul-int/lit8 v5, v2, 0x2

    rem-int/2addr v5, v2

    if-nez v5, :cond_20

    const-string/jumbo v2, "gqfahlm"

    const-string/jumbo v2, "flhcagm"

    goto :goto_19

    :cond_20
    const/16 v2, 0x67

    const-string/jumbo v5, "pas5bn:s.y1leah=t{pjcn(nffcd2-`yl1la"

    const-string/jumbo v5, "pyp.({z-bh21jyanfntcldnslae1a5c`f:l="

    invoke-static {v2, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_19
    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v2, v19

    move-object/from16 v2, v19

    :cond_21
    iget-object v2, v2, Lhoy/vdD;->pyv:Lcom/alightcreative/widget/SettingEditText;

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    if-eqz v2, :cond_22

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1a

    :cond_22
    move-object/from16 v2, v19

    move-object/from16 v2, v19

    :goto_1a
    invoke-static {v1, v2}, Lcom/alightcreative/app/motion/activities/ManageAccountActivity;->R(Lcom/alightcreative/app/motion/activities/ManageAccountActivity;Ljava/lang/String;)V

    goto/16 :goto_28

    :cond_23
    invoke-static {v1}, Lkotlinx/coroutines/Uz0;->BW(Lkotlinx/coroutines/idB;)Z

    move-result v1

    if-eqz v1, :cond_36

    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_24

    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    goto :goto_1b

    :cond_24
    move-object/from16 v1, v19

    move-object/from16 v1, v19

    :goto_1b
    if-nez v1, :cond_29

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_25

    move v8, v4

    move v8, v4

    move-object/from16 v16, v18

    move-object/from16 v16, v18

    move-object/from16 v1, v19

    move-object/from16 v1, v19

    const/16 v17, 0x8

    goto :goto_1c

    :cond_25
    iget-object v1, v0, Lcom/alightcreative/app/motion/activities/ManageAccountActivity$vdD;->q:Lcom/alightcreative/app/motion/activities/ManageAccountActivity;

    const v8, 0x7f1407b9

    const/16 v17, 0xa

    :goto_1c
    if-eqz v17, :cond_26

    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v16, v18

    move-object/from16 v16, v18

    move-object/from16 v1, v19

    move-object/from16 v1, v19

    const/4 v5, 0x7

    goto :goto_1d

    :cond_26
    move v5, v15

    move v5, v15

    move-object/from16 v1, v19

    move-object/from16 v1, v19

    :goto_1d
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_27

    move v2, v4

    move v2, v4

    move v5, v2

    move v5, v2

    goto :goto_1e

    :cond_27
    mul-int/2addr v5, v14

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    :goto_1e
    mul-int/lit8 v6, v2, 0x4

    rem-int/2addr v6, v2

    if-eqz v6, :cond_28

    const-string/jumbo v2, "|b|mdAca"

    const-string v2, "Aac|xb|d"

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1f

    :cond_28
    const-string/jumbo v2, "qkjqoMfqauri)L/r./sedng0y0hrQDllhrnzm00vr|6g0imccK70u/1ugw#"

    const-string/jumbo v2, "rscKmhrrz6M.rvqmka)nhcgiiQ|qgwLdgyqqu\u007fDlrnj0\u001e/0#l"

    :goto_1f
    invoke-static {v5, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_28

    :cond_29
    move-object/from16 v19, v1

    move-object/from16 v19, v1

    goto/16 :goto_28

    :cond_2a
    invoke-static {v2}, Lkotlinx/coroutines/Uz0;->BW(Lkotlinx/coroutines/idB;)Z

    move-result v1

    if-eqz v1, :cond_36

    invoke-static {v12}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2b

    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    goto :goto_20

    :cond_2b
    move-object/from16 v1, v19

    move-object/from16 v1, v19

    :goto_20
    if-nez v1, :cond_29

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2c

    move v8, v4

    move v8, v4

    move-object/from16 v16, v18

    move-object/from16 v16, v18

    move-object/from16 v1, v19

    move-object/from16 v1, v19

    const/16 v9, 0xd

    goto :goto_21

    :cond_2c
    iget-object v1, v0, Lcom/alightcreative/app/motion/activities/ManageAccountActivity$vdD;->q:Lcom/alightcreative/app/motion/activities/ManageAccountActivity;

    const v8, 0x7f1407b9

    :goto_21
    if-eqz v9, :cond_2d

    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v19

    const/16 v15, 0x18

    move-object/from16 v16, v18

    move-object/from16 v16, v18

    :cond_2d
    move-object/from16 v1, v19

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_2e

    move v2, v4

    move v2, v4

    move v15, v2

    move v15, v2

    goto :goto_22

    :cond_2e
    add-int/lit8 v15, v15, 0x7c

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    :goto_22
    mul-int/lit8 v3, v2, 0x4

    rem-int/2addr v3, v2

    if-nez v3, :cond_2f

    const-string/jumbo v2, ",mDL{b5`Efj$1/pf|umb1}son0stfantshzb~Rif(kupMlcpujskk0"

    const-string/jumbo v2, "spbDlksu{5L1supjjb(ai`fnhR}nftMcfzp~t|Eksmko\u001f,1$m"

    goto :goto_23

    :cond_2f
    const-string v2, "0u00/uu/100`0"

    const-string v2, "`\u0001\u0010"

    const/16 v3, 0x5d

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_23
    invoke-static {v15, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_28

    :cond_30
    invoke-static {v2}, Lkotlinx/coroutines/Uz0;->BW(Lkotlinx/coroutines/idB;)Z

    move-result v1

    if-eqz v1, :cond_36

    invoke-static {v5}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_31

    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    goto :goto_24

    :cond_31
    move-object/from16 v1, v19

    move-object/from16 v1, v19

    :goto_24
    if-nez v1, :cond_29

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_32

    move v8, v4

    move v8, v4

    move-object/from16 v16, v18

    move-object/from16 v16, v18

    move-object/from16 v1, v19

    move-object/from16 v1, v19

    const/16 v5, 0x8

    goto :goto_25

    :cond_32
    iget-object v1, v0, Lcom/alightcreative/app/motion/activities/ManageAccountActivity$vdD;->q:Lcom/alightcreative/app/motion/activities/ManageAccountActivity;

    const/4 v5, 0x7

    const v8, 0x7f1407b9

    :goto_25
    if-eqz v5, :cond_33

    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v19

    const/16 v15, 0x17

    move-object/from16 v16, v18

    move-object/from16 v16, v18

    :cond_33
    move-object/from16 v1, v19

    move-object/from16 v1, v19

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_34

    move v2, v4

    move v2, v4

    move v15, v2

    move v15, v2

    goto :goto_26

    :cond_34
    add-int/lit8 v15, v15, -0x10

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    :goto_26
    mul-int/lit8 v5, v2, 0x4

    rem-int/2addr v5, v2

    if-nez v5, :cond_35

    const-string v2, "RZ}`uirpq7h~cu~`7uu//mg0<d|zq_aofu{fvYd00f/007gbyC>c{u`78`L`yg0`"

    const-string v2, "`m}Y\u007f~d`h8C<``g\u007fy\u007f7|zuq{{_rcuaZvugocgiR~``dbLyfq>"

    goto :goto_27

    :cond_35
    const-string/jumbo v2, ")(7z!f7-qt/*$p},%l8%/b&rx0p0%|/o2wu.{ /*i="

    const-string/jumbo v2, "lo=%p%rp8!t-{7/*.z2\"%$riw &|(})*,\u007fxb"

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_27
    invoke-static {v15, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_36
    :goto_28
    move-object/from16 v1, v19

    move-object/from16 v1, v19

    iget-object v2, v0, Lcom/alightcreative/app/motion/activities/ManageAccountActivity$vdD;->q:Lcom/alightcreative/app/motion/activities/ManageAccountActivity;

    invoke-static {v2}, Lcom/alightcreative/app/motion/activities/ManageAccountActivity;->oLZ(Lcom/alightcreative/app/motion/activities/ManageAccountActivity;)V

    if-eqz v1, :cond_38

    new-instance v2, Lcom/alightcreative/widget/Jl$NS;

    iget-object v3, v0, Lcom/alightcreative/app/motion/activities/ManageAccountActivity$vdD;->q:Lcom/alightcreative/app/motion/activities/ManageAccountActivity;

    invoke-direct {v2, v3}, Lcom/alightcreative/widget/Jl$NS;-><init>(Landroid/content/Context;)V

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_37

    goto :goto_29

    :cond_37
    invoke-virtual {v2, v1}, Lcom/alightcreative/widget/Jl$NS;->qu(Ljava/lang/String;)Lcom/alightcreative/widget/Jl$NS;

    move-result-object v2

    const v4, 0x7f140109

    :goto_29
    sget-object v1, Lcom/alightcreative/app/motion/activities/ManageAccountActivity$vdD$NS;->h:Lcom/alightcreative/app/motion/activities/ManageAccountActivity$vdD$NS;

    invoke-virtual {v2, v4, v1}, Lcom/alightcreative/widget/Jl$NS;->D3D(ILkotlin/jvm/functions/Function1;)Lcom/alightcreative/widget/Jl$NS;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alightcreative/widget/Jl$NS;->XF()Lcom/alightcreative/widget/Jl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alightcreative/widget/Jl;->L7G()V

    :cond_38
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
