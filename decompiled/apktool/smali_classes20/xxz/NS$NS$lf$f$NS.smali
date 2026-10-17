.class public final Lxxz/NS$NS$lf$f$NS;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlinx/coroutines/flow/J;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxxz/NS$NS$lf$f;->XF(Lkotlinx/coroutines/flow/J;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 FelliniScenePlayer.kt\ncom/alightcreative/app/motion/player/FelliniScenePlayer$1$2\n+ 4 Time.kt\ncom/alightcreative/app/motion/scene/TimeKt\n*L\n1#1,222:1\n55#2:223\n56#2:236\n267#3,11:224\n44#4:235\n*S KotlinDebug\n*F\n+ 1 FelliniScenePlayer.kt\ncom/alightcreative/app/motion/player/FelliniScenePlayer$1$2\n*L\n275#1:235\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic h:Lkotlinx/coroutines/flow/J;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/J;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lxxz/NS$NS$lf$f$NS;->h:Lkotlinx/coroutines/flow/J;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v1, p2

    instance-of v2, v1, Lxxz/NS$NS$lf$f$NS$NS;

    const/4 v3, 0x1

    const-string v4, "0"

    const-string v4, "0"

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    move-object v2, v1

    move-object v2, v1

    check-cast v2, Lxxz/NS$NS$lf$f$NS$NS;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_0

    move v6, v3

    move v6, v3

    move-object v2, v5

    move-object v2, v5

    goto :goto_0

    :cond_0
    iget v6, v2, Lxxz/NS$NS$lf$f$NS$NS;->Z:I

    :goto_0
    const/high16 v7, -0x80000000

    and-int/2addr v6, v7

    if-eqz v6, :cond_1

    iget v1, v2, Lxxz/NS$NS$lf$f$NS$NS;->Z:I

    sub-int/2addr v1, v7

    iput v1, v2, Lxxz/NS$NS$lf$f$NS$NS;->Z:I

    goto :goto_1

    :cond_1
    new-instance v2, Lxxz/NS$NS$lf$f$NS$NS;

    invoke-direct {v2, v0, v1}, Lxxz/NS$NS$lf$f$NS$NS;-><init>(Lxxz/NS$NS$lf$f$NS;Lkotlin/coroutines/Continuation;)V

    :goto_1
    iget-object v1, v2, Lxxz/NS$NS$lf$f$NS$NS;->h:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

    iget v7, v2, Lxxz/NS$NS$lf$f$NS$NS;->Z:I

    if-eqz v7, :cond_4

    if-eq v7, v3, :cond_3

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x2

    rem-int/2addr v3, v2

    if-eqz v3, :cond_2

    const/16 v2, 0x76

    const-string v3, "80s600*u/pr0Re/-2auinhu00t0mv/ofq8h1e/uf0su`m./~e9/3k4ab2103a/fu7|up=({5z//0fu-d"

    const-string v3, "\u001a\u0094\u00f8uz(=3-\u007fmd\"pkpenm{*oi~.het`aqf6s\u00fa\u20b5\u2138Rh|rve-"

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    const-string/jumbo v2, "tb.m,*`/<>m966,k3/i4/,rn;/{1?kr6d>>/.` t?|6wi}d6)a"

    const-string v2, ">?3,a6,db4\";<\'.km,*6> 6tr?9.61>{})6ti\"`kwir|`dn"

    :goto_2
    const/16 v3, 0x95d

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_4
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v0, Lxxz/NS$NS$lf$f$NS;->h:Lkotlinx/coroutines/flow/J;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/16 v8, 0xb

    const-string v9, "61"

    const-string v9, "16"

    if-eqz v7, :cond_5

    move-object v10, v4

    move-object v1, v5

    move-object v1, v5

    move v7, v8

    move v7, v8

    goto :goto_3

    :cond_5
    const/4 v7, 0x6

    move-object v10, v9

    move-object v10, v9

    :goto_3
    if-eqz v7, :cond_6

    move-object/from16 v7, p1

    move-object/from16 v7, p1

    check-cast v7, LXH/NS$f$NS;

    move-object v10, v4

    move-object v10, v4

    goto :goto_4

    :cond_6
    move-object v7, v5

    move-object v7, v5

    :goto_4
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_7

    move-object v7, v5

    move-object v7, v5

    :cond_7
    invoke-virtual {v7}, LXH/NS$f$NS;->h()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lxxz/h6W;

    if-nez v10, :cond_8

    goto/16 :goto_b

    :cond_8
    invoke-virtual {v7}, LXH/NS$f$NS;->r5()LXH/NS$lf;

    move-result-object v11

    invoke-static {v11}, Lxxz/lf;->r5(LXH/NS$lf;)Z

    move-result v11

    if-nez v11, :cond_9

    goto/16 :goto_b

    :cond_9
    invoke-virtual {v10}, Lxxz/h6W;->h()Lcom/alightcreative/app/motion/scene/SceneHolderState;

    move-result-object v10

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    const/16 v12, 0x9

    const-wide/16 v13, 0x0

    const-wide/16 v13, 0x0

    if-eqz v11, :cond_a

    move-object v11, v4

    move-object v11, v4

    move v10, v8

    move v10, v8

    move-wide v7, v13

    goto :goto_5

    :cond_a
    invoke-virtual {v10}, Lcom/alightcreative/app/motion/scene/SceneHolderState;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v5

    invoke-virtual {v7}, LXH/NS$f$NS;->qu()J

    move-result-wide v7

    move-object v11, v9

    move-object v11, v9

    move v10, v12

    move v10, v12

    :goto_5
    const/4 v15, 0x0

    if-eqz v10, :cond_b

    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/Scene;->getTotalTime()I

    move-result v10

    int-to-long v10, v10

    move-object/from16 v17, v4

    move-object/from16 v17, v4

    move/from16 v16, v15

    move/from16 v16, v15

    goto :goto_6

    :cond_b
    add-int/lit8 v10, v10, 0xf

    move/from16 v16, v10

    move/from16 v16, v10

    move-object/from16 v17, v11

    move-object/from16 v17, v11

    move-wide v10, v13

    :goto_6
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v18

    if-eqz v18, :cond_c

    add-int/lit8 v16, v16, 0x5

    move-object/from16 v9, v17

    move-object/from16 v9, v17

    goto :goto_7

    :cond_c
    const-wide/32 v17, 0xf4240

    const-wide/32 v17, 0xf4240

    mul-long v10, v10, v17

    invoke-static {v7, v8, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    add-int/lit8 v16, v16, 0xd

    :goto_7
    if-eqz v16, :cond_d

    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/Scene;->getFramesPerHundredSeconds()I

    move-result v5

    goto :goto_8

    :cond_d
    add-int/lit8 v15, v16, 0xf

    move v5, v3

    move v5, v3

    move-object v4, v9

    move-object v4, v9

    move-wide v7, v13

    :goto_8
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_e

    add-int/lit8 v15, v15, 0x7

    move v5, v3

    move v5, v3

    goto :goto_9

    :cond_e
    add-int/2addr v15, v12

    :goto_9
    if-eqz v15, :cond_f

    int-to-long v13, v5

    move-wide v4, v13

    move-wide v13, v7

    goto :goto_a

    :cond_f
    move-wide v4, v13

    :goto_a
    mul-long/2addr v13, v4

    const-wide v4, 0x174876e800L

    const-wide v4, 0x174876e800L

    div-long/2addr v13, v4

    long-to-int v4, v13

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_b
    if-eqz v5, :cond_10

    iput v3, v2, Lxxz/NS$NS$lf$f$NS$NS;->Z:I

    invoke-interface {v1, v5, v2}, Lkotlinx/coroutines/flow/J;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_10

    return-object v6

    :cond_10
    :goto_c
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
