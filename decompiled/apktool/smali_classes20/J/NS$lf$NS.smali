.class public final LJ/NS$lf$NS;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlinx/coroutines/flow/J;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ/NS$lf;->XF(Lkotlinx/coroutines/flow/J;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 GetCreatorProgramDataUseCase.kt\ncom/alightcreative/app/motion/activities/creatorprogram/usecases/GetCreatorProgramDataUseCase\n*L\n1#1,222:1\n48#2:223\n32#3,27:224\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic Z:LJ/NS;

.field final synthetic h:Lkotlinx/coroutines/flow/J;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/J;LJ/NS;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, LJ/NS$lf$NS;->h:Lkotlinx/coroutines/flow/J;

    const/4 v0, 0x1

    iput-object p2, p0, LJ/NS$lf$NS;->Z:LJ/NS;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v1, p2

    instance-of v2, v1, LJ/NS$lf$NS$NS;

    const/4 v3, 0x1

    const-string v4, "0"

    const-string v4, "0"

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    move-object v2, v1

    move-object v2, v1

    check-cast v2, LJ/NS$lf$NS$NS;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_0

    move v6, v3

    move v6, v3

    move-object v2, v5

    move-object v2, v5

    goto :goto_0

    :cond_0
    iget v6, v2, LJ/NS$lf$NS$NS;->Z:I

    :goto_0
    const/high16 v7, -0x80000000

    and-int/2addr v6, v7

    if-eqz v6, :cond_1

    iget v1, v2, LJ/NS$lf$NS$NS;->Z:I

    sub-int/2addr v1, v7

    iput v1, v2, LJ/NS$lf$NS$NS;->Z:I

    goto :goto_1

    :cond_1
    new-instance v2, LJ/NS$lf$NS$NS;

    invoke-direct {v2, v0, v1}, LJ/NS$lf$NS$NS;-><init>(LJ/NS$lf$NS;Lkotlin/coroutines/Continuation;)V

    :goto_1
    iget-object v1, v2, LJ/NS$lf$NS$NS;->h:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

    iget v7, v2, LJ/NS$lf$NS$NS;->Z:I

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    if-eqz v7, :cond_f

    const/16 v11, 0xa

    const/16 v12, 0x8

    const/16 v13, 0xc

    if-eq v7, v3, :cond_a

    if-eq v7, v10, :cond_7

    if-eq v7, v9, :cond_4

    if-eq v7, v8, :cond_3

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x2

    rem-int/2addr v3, v2

    if-eqz v3, :cond_2

    const/16 v2, 0x63

    const-string v3, "00s/000100u/u730009//b0*ueu:b6ub0uf/5:7u0//7//u610000110000000f000u13/6u0011//001ueu/000uru001/"

    const-string v3, "\u0010\u0013\u000b*\u000e\r\u00073\u0011\u001b\u000b:\u0006\u0016\u001f:19\u0007e6\u000f\u00175"

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    const-string/jumbo v2, "puyz7lv:<nxmjmd%#f``hzl*,ecx`{t53c|b\u007f8zuishjv.$"

    :goto_2
    const/16 v3, 0x13

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_11

    :cond_4
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_5

    const/16 v12, 0x9

    move-object v3, v5

    move-object v3, v5

    goto :goto_3

    :cond_5
    iget-object v3, v2, LJ/NS$lf$NS$NS;->J:Ljava/lang/Object;

    :goto_3
    if-eqz v12, :cond_6

    check-cast v3, LuC/GcS;

    iget-object v4, v2, LJ/NS$lf$NS$NS;->g:Ljava/lang/Object;

    move-object/from16 v26, v4

    move-object/from16 v26, v4

    move-object v4, v3

    move-object/from16 v3, v26

    move-object/from16 v3, v26

    goto :goto_4

    :cond_6
    move-object v4, v5

    move-object v4, v5

    :goto_4
    check-cast v3, Lkotlinx/coroutines/flow/J;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_7
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_8

    move-object v3, v5

    move-object v3, v5

    goto :goto_5

    :cond_8
    iget-object v3, v2, LJ/NS$lf$NS$NS;->J:Ljava/lang/Object;

    move v11, v13

    move v11, v13

    :goto_5
    if-eqz v11, :cond_9

    check-cast v3, LuC/GcS;

    iget-object v4, v2, LJ/NS$lf$NS$NS;->g:Ljava/lang/Object;

    move-object/from16 v26, v4

    move-object/from16 v26, v4

    move-object v4, v3

    move-object v4, v3

    move-object/from16 v3, v26

    move-object/from16 v3, v26

    goto :goto_6

    :cond_9
    move-object v4, v5

    move-object v4, v5

    :goto_6
    check-cast v3, Lkotlinx/coroutines/flow/J;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_a
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_b

    move-object v7, v4

    move-object v7, v4

    move-object v3, v5

    move-object v3, v5

    goto :goto_7

    :cond_b
    iget-object v3, v2, LJ/NS$lf$NS$NS;->q:Ljava/lang/Object;

    const-string v7, "71"

    const-string v7, "17"

    move v12, v13

    move v12, v13

    :goto_7
    if-eqz v12, :cond_c

    check-cast v3, Ljava/lang/String;

    iget-object v7, v2, LJ/NS$lf$NS$NS;->f:Ljava/lang/Object;

    const/4 v11, 0x0

    move v12, v11

    move v12, v11

    move-object v11, v4

    move-object v11, v4

    move-object/from16 v26, v7

    move-object/from16 v26, v7

    move-object v7, v3

    move-object v7, v3

    move-object/from16 v3, v26

    move-object/from16 v3, v26

    goto :goto_8

    :cond_c
    add-int/2addr v11, v12

    move v12, v11

    move v12, v11

    move-object v11, v7

    move-object v11, v7

    move-object v7, v5

    move-object v7, v5

    :goto_8
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_d

    add-int/lit8 v12, v12, 0xe

    move-object v11, v5

    move-object v11, v5

    goto :goto_9

    :cond_d
    check-cast v3, Lcom/alightcreative/account/CreatorProgram;

    iget-object v11, v2, LJ/NS$lf$NS$NS;->J:Ljava/lang/Object;

    add-int/lit8 v12, v12, 0x6

    move-object/from16 v26, v11

    move-object/from16 v26, v11

    move-object v11, v3

    move-object v11, v3

    move-object/from16 v3, v26

    move-object/from16 v3, v26

    :goto_9
    if-eqz v12, :cond_e

    check-cast v3, Lkotlinx/coroutines/flow/J;

    iget-object v12, v2, LJ/NS$lf$NS$NS;->g:Ljava/lang/Object;

    move-object/from16 v26, v12

    move-object/from16 v26, v12

    move-object v12, v3

    move-object/from16 v3, v26

    move-object/from16 v3, v26

    goto :goto_a

    :cond_e
    move-object v12, v5

    move-object v12, v5

    :goto_a
    check-cast v3, LJ/NS$lf$NS;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_c

    :cond_f
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v0, LJ/NS$lf$NS;->h:Lkotlinx/coroutines/flow/J;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_10

    move-object v1, v5

    move-object v1, v5

    :cond_10
    move-object/from16 v11, p1

    move-object/from16 v11, p1

    check-cast v11, Lcom/alightcreative/account/CreatorProgram;

    if-nez v11, :cond_11

    :goto_b
    move-object v4, v5

    move-object v4, v5

    goto/16 :goto_10

    :cond_11
    iget-object v7, v0, LJ/NS$lf$NS;->Z:LJ/NS;

    invoke-static {v7}, LJ/NS;->h(LJ/NS;)Lcom/alightcreative/account/Jl;

    move-result-object v7

    invoke-interface {v7}, Lcom/alightcreative/account/Jl;->XF()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_12

    goto :goto_b

    :cond_12
    iget-object v12, v0, LJ/NS$lf$NS;->Z:LJ/NS;

    invoke-static {v12}, LJ/NS;->XF(LJ/NS;)LuC/rLs;

    move-result-object v12

    iput-object v0, v2, LJ/NS$lf$NS$NS;->g:Ljava/lang/Object;

    iput-object v1, v2, LJ/NS$lf$NS$NS;->J:Ljava/lang/Object;

    iput-object v11, v2, LJ/NS$lf$NS$NS;->f:Ljava/lang/Object;

    iput-object v7, v2, LJ/NS$lf$NS$NS;->q:Ljava/lang/Object;

    iput v3, v2, LJ/NS$lf$NS$NS;->Z:I

    invoke-virtual {v12, v7, v2}, LuC/rLs;->h(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_13

    return-object v6

    :cond_13
    move-object v12, v1

    move-object v12, v1

    move-object v1, v3

    move-object v1, v3

    move-object v3, v0

    move-object v3, v0

    :goto_c
    move-object v13, v1

    move-object v13, v1

    check-cast v13, LuC/GcS;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v23

    if-eqz v13, :cond_16

    invoke-virtual {v13}, LuC/GcS;->r5()J

    move-result-wide v14

    const-wide/32 v16, 0x2932e00

    const-wide/32 v16, 0x2932e00

    add-long v14, v14, v16

    cmp-long v1, v14, v23

    if-lez v1, :cond_16

    invoke-virtual {v13}, LuC/GcS;->D3D()J

    move-result-wide v14

    invoke-virtual {v11}, Lcom/alightcreative/account/CreatorProgram;->getTokenCount()D

    move-result-wide v8

    double-to-long v8, v8

    cmp-long v8, v14, v8

    if-gtz v8, :cond_16

    invoke-virtual {v11}, Lcom/alightcreative/account/CreatorProgram;->getDownloadCount()J

    move-result-wide v14

    const-wide/16 v16, 0x0

    invoke-virtual {v11}, Lcom/alightcreative/account/CreatorProgram;->getTokenCount()D

    move-result-wide v8

    double-to-long v8, v8

    const-wide/16 v20, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x1a

    const/16 v25, 0x0

    move-wide/from16 v18, v8

    invoke-static/range {v13 .. v25}, LuC/GcS;->h(LuC/GcS;JJJJJILjava/lang/Object;)LuC/GcS;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_14

    move-object v3, v5

    move-object v3, v5

    move-object v4, v3

    move-object v4, v3

    goto :goto_d

    :cond_14
    iget-object v3, v3, LJ/NS$lf$NS;->Z:LJ/NS;

    move-object v4, v1

    move-object v4, v1

    :goto_d
    invoke-static {v3}, LJ/NS;->XF(LJ/NS;)LuC/rLs;

    move-result-object v1

    iput-object v12, v2, LJ/NS$lf$NS$NS;->g:Ljava/lang/Object;

    iput-object v4, v2, LJ/NS$lf$NS$NS;->J:Ljava/lang/Object;

    iput-object v5, v2, LJ/NS$lf$NS$NS;->f:Ljava/lang/Object;

    iput-object v5, v2, LJ/NS$lf$NS$NS;->q:Ljava/lang/Object;

    iput v10, v2, LJ/NS$lf$NS$NS;->Z:I

    invoke-virtual {v1, v4, v7, v2}, LuC/rLs;->r5(LuC/GcS;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_15

    return-object v6

    :cond_15
    move-object v3, v12

    move-object v3, v12

    :goto_e
    move-object v1, v3

    move-object v1, v3

    goto :goto_10

    :cond_16
    new-instance v8, LuC/GcS;

    invoke-virtual {v11}, Lcom/alightcreative/account/CreatorProgram;->getDownloadCount()J

    move-result-wide v15

    invoke-virtual {v11}, Lcom/alightcreative/account/CreatorProgram;->getDownloadCount()J

    move-result-wide v17

    invoke-virtual {v11}, Lcom/alightcreative/account/CreatorProgram;->getTokenCount()D

    move-result-wide v9

    double-to-long v9, v9

    invoke-virtual {v11}, Lcom/alightcreative/account/CreatorProgram;->getTokenCount()D

    move-result-wide v13

    double-to-long v13, v13

    move-wide/from16 v21, v13

    move-object v14, v8

    move-object v14, v8

    move-wide/from16 v19, v9

    invoke-direct/range {v14 .. v24}, LuC/GcS;-><init>(JJJJJ)V

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_17

    move-object v3, v5

    move-object v3, v5

    move-object v4, v3

    goto :goto_f

    :cond_17
    iget-object v3, v3, LJ/NS$lf$NS;->Z:LJ/NS;

    move-object v4, v8

    move-object v4, v8

    :goto_f
    invoke-static {v3}, LJ/NS;->XF(LJ/NS;)LuC/rLs;

    move-result-object v3

    iput-object v12, v2, LJ/NS$lf$NS$NS;->g:Ljava/lang/Object;

    iput-object v4, v2, LJ/NS$lf$NS$NS;->J:Ljava/lang/Object;

    iput-object v5, v2, LJ/NS$lf$NS$NS;->f:Ljava/lang/Object;

    iput-object v5, v2, LJ/NS$lf$NS$NS;->q:Ljava/lang/Object;

    const/4 v1, 0x3

    iput v1, v2, LJ/NS$lf$NS$NS;->Z:I

    invoke-virtual {v3, v4, v7, v2}, LuC/rLs;->r5(LuC/GcS;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_15

    return-object v6

    :goto_10
    iput-object v5, v2, LJ/NS$lf$NS$NS;->g:Ljava/lang/Object;

    iput-object v5, v2, LJ/NS$lf$NS$NS;->J:Ljava/lang/Object;

    const/4 v3, 0x4

    iput v3, v2, LJ/NS$lf$NS$NS;->Z:I

    invoke-interface {v1, v4, v2}, Lkotlinx/coroutines/flow/J;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_18

    return-object v6

    :cond_18
    :goto_11
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
