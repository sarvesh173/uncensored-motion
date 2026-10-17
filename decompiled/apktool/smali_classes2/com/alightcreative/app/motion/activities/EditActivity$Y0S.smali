.class final Lcom/alightcreative/app/motion/activities/EditActivity$Y0S;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/EditActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alightcreative/app/motion/activities/EditActivity$Y0S$NS;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "LbR/h6W;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "LbR/h6W;",
        "err",
        "",
        "h",
        "(LbR/h6W;)V"
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
        "SMAP\nEditActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EditActivity.kt\ncom/alightcreative/app/motion/activities/EditActivity$onCreate$6\n+ 2 Time.kt\ncom/alightcreative/app/motion/scene/TimeKt\n*L\n1#1,6962:1\n28#2:6963\n*S KotlinDebug\n*F\n+ 1 EditActivity.kt\ncom/alightcreative/app/motion/activities/EditActivity$onCreate$6\n*L\n817#1:6963\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic h:Lcom/alightcreative/app/motion/activities/EditActivity;


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/activities/EditActivity;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/EditActivity$Y0S;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    const/4 v0, 0x5

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x7

    return-void
.end method

.method public static synthetic XF(Landroid/content/DialogInterface;I)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0, p1}, Lcom/alightcreative/app/motion/activities/EditActivity$Y0S;->r5(Landroid/content/DialogInterface;I)V

    const/4 v0, 0x6

    return-void
.end method

.method private static final r5(Landroid/content/DialogInterface;I)V
    .locals 1

    :try_start_0
    const/4 v0, 0x2

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/EditActivity$onCreate$6$Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final h(LbR/h6W;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    mul-int/lit8 v2, v1, 0x5

    rem-int/2addr v2, v1

    if-nez v2, :cond_0

    const-string/jumbo v1, "fvw"

    const-string/jumbo v1, "fvw"

    goto :goto_0

    :cond_0
    const-string v1, "<rspul,fy%|iVp`su%v(gulos"

    const-string v1, "Vlvsglpuu<r}|uspf`%oi(,y%"

    const/16 v2, 0x13

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v2, 0x3

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v3, p1

    move-object/from16 v3, p1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "0"

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x7

    const-string v9, "23"

    const-string v9, "23"

    if-eqz v4, :cond_1

    move-object v14, v1

    move-object v14, v1

    move v13, v5

    move v13, v5

    const/4 v4, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v11, 0x0

    goto :goto_1

    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    iget-object v4, v0, Lcom/alightcreative/app/motion/activities/EditActivity$Y0S;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    move-object v14, v9

    move-object v14, v9

    const/16 v13, 0xc

    :goto_1
    const v15, 0xf4240

    const/16 v16, 0x4

    const/16 v17, 0x0

    const/4 v6, 0x1

    if-eqz v13, :cond_2

    invoke-static {v4}, Lcom/alightcreative/app/motion/activities/EditActivity;->pA(Lcom/alightcreative/app/motion/activities/EditActivity;)J

    move-result-wide v13

    sub-long/2addr v11, v13

    move-object v14, v1

    move-object v14, v1

    move v4, v15

    move v4, v15

    move/from16 v13, v17

    move/from16 v13, v17

    goto :goto_2

    :cond_2
    add-int/lit8 v13, v13, 0x4

    move v4, v6

    move v4, v6

    :goto_2
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v10, 0x6

    const/16 v20, 0xe

    if-eqz v7, :cond_3

    add-int/2addr v13, v10

    move-object v4, v14

    move-object v4, v14

    move-object v14, v9

    move-object v14, v9

    goto :goto_3

    :cond_3
    move-object v14, v9

    move-object v14, v9

    int-to-long v8, v4

    div-long/2addr v11, v8

    add-int/lit8 v13, v13, 0xe

    move-object v4, v14

    move-object v4, v14

    :goto_3
    const/4 v8, 0x5

    if-eqz v13, :cond_4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v21

    move-object v9, v0

    move-object v4, v1

    move-object v4, v1

    move/from16 v13, v17

    move/from16 v13, v17

    move-wide/from16 v25, v11

    move-wide/from16 v11, v21

    move-wide/from16 v21, v25

    goto :goto_4

    :cond_4
    add-int/2addr v13, v8

    const/4 v9, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v21, 0x0

    :goto_4
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_5

    add-int/lit8 v13, v13, 0xe

    goto :goto_5

    :cond_5
    iget-object v4, v9, Lcom/alightcreative/app/motion/activities/EditActivity$Y0S;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    invoke-static {v4}, Lcom/alightcreative/app/motion/activities/EditActivity;->VZa(Lcom/alightcreative/app/motion/activities/EditActivity;)J

    move-result-wide v23

    sub-long v11, v11, v23

    add-int/2addr v13, v2

    :goto_5
    if-eqz v13, :cond_6

    int-to-long v2, v15

    goto :goto_6

    :cond_6
    const-wide/16 v2, 0x0

    :goto_6
    div-long/2addr v11, v2

    const-wide/32 v2, 0x493e0

    cmp-long v2, v11, v2

    const-wide/16 v11, 0x1388

    const-wide/16 v11, 0x1388

    if-lez v2, :cond_2a

    invoke-virtual/range {p1 .. p1}, LbR/h6W;->r5()LMRv/NS;

    move-result-object v2

    sget-object v3, Lcom/alightcreative/app/motion/activities/EditActivity$Y0S$NS;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x2

    const/16 v9, 0xd

    if-ne v2, v6, :cond_25

    iget-object v2, v0, Lcom/alightcreative/app/motion/activities/EditActivity$Y0S;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/16 v11, 0xf

    if-eqz v4, :cond_7

    move-object v12, v1

    move v2, v11

    const/4 v4, 0x0

    goto :goto_7

    :cond_7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v12

    invoke-static {v2, v12, v13}, Lcom/alightcreative/app/motion/activities/EditActivity;->Q3(Lcom/alightcreative/app/motion/activities/EditActivity;J)V

    move-object v4, v0

    move-object v4, v0

    move-object v12, v14

    move-object v12, v14

    move/from16 v2, v20

    :goto_7
    if-eqz v2, :cond_8

    iget-object v2, v4, Lcom/alightcreative/app/motion/activities/EditActivity$Y0S;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    iget-object v4, v0, Lcom/alightcreative/app/motion/activities/EditActivity$Y0S;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    move-object v13, v1

    move-object v13, v1

    move-object v12, v4

    move-object v12, v4

    move/from16 v4, v17

    move/from16 v4, v17

    goto :goto_8

    :cond_8
    add-int/2addr v2, v9

    move v4, v2

    move v4, v2

    move-object v13, v12

    move-object v13, v12

    const/4 v2, 0x0

    const/4 v12, 0x0

    :goto_8
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v21

    if-eqz v21, :cond_9

    add-int/lit8 v4, v4, 0x9

    const/4 v2, 0x0

    goto :goto_9

    :cond_9
    invoke-static {v12}, Lcom/alightcreative/app/motion/activities/EditActivity;->VZa(Lcom/alightcreative/app/motion/activities/EditActivity;)J

    move-result-wide v12

    invoke-static {v2, v12, v13}, Lcom/alightcreative/app/motion/activities/EditActivity;->cg(Lcom/alightcreative/app/motion/activities/EditActivity;J)V

    add-int/2addr v4, v11

    move-object v2, v0

    move-object v2, v0

    move-object v13, v14

    move-object v13, v14

    :goto_9
    if-eqz v4, :cond_a

    iget-object v2, v2, Lcom/alightcreative/app/motion/activities/EditActivity$Y0S;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/activities/EditActivity;->MQl()Lxxz/S;

    move-result-object v2

    invoke-interface {v2}, Lxxz/S;->pause()V

    move-object v13, v1

    move/from16 v4, v17

    move/from16 v4, v17

    goto :goto_a

    :cond_a
    add-int/lit8 v4, v4, 0x9

    :goto_a
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_b

    add-int/2addr v4, v5

    move v15, v6

    move v15, v6

    move-object v2, v13

    move-object v2, v13

    const-wide/16 v12, 0x0

    const-wide/16 v12, 0x0

    goto :goto_b

    :cond_b
    invoke-virtual/range {p1 .. p1}, LbR/h6W;->qu()J

    move-result-wide v12

    add-int/2addr v4, v3

    move-object v2, v14

    :goto_b
    if-eqz v4, :cond_c

    int-to-long v6, v15

    div-long/2addr v12, v6

    move-object v2, v1

    move-object v2, v1

    move/from16 v4, v17

    move/from16 v4, v17

    goto :goto_c

    :cond_c
    add-int/2addr v4, v11

    :goto_c
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_d

    add-int/lit8 v4, v4, 0xb

    move v6, v4

    move v6, v4

    const/4 v4, 0x1

    const/4 v7, 0x0

    goto :goto_d

    :cond_d
    long-to-int v2, v12

    add-int/lit8 v4, v4, 0xb

    move-object v7, v0

    move-object v7, v0

    move v6, v4

    move v6, v4

    move v4, v2

    move v4, v2

    move-object v2, v14

    :goto_d
    if-eqz v6, :cond_e

    iget-object v2, v7, Lcom/alightcreative/app/motion/activities/EditActivity$Y0S;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    invoke-static {v2}, Lcom/alightcreative/app/motion/activities/EditActivity;->lPz(Lcom/alightcreative/app/motion/activities/EditActivity;)Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v2

    invoke-interface {v2}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v2

    move-object v6, v2

    move-object v6, v2

    move/from16 v12, v17

    move/from16 v12, v17

    move-object v2, v1

    move-object v2, v1

    goto :goto_e

    :cond_e
    const/16 v7, 0xc

    add-int/2addr v6, v7

    move v12, v6

    move v12, v6

    const/4 v6, 0x0

    :goto_e
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_f

    add-int/2addr v12, v10

    const/4 v6, 0x1

    goto :goto_f

    :cond_f
    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/Scene;->getFramesPerHundredSeconds()I

    move-result v2

    add-int/2addr v12, v8

    move v6, v2

    move v6, v2

    move-object v2, v14

    move-object v2, v14

    :goto_f
    if-eqz v12, :cond_10

    int-to-long v12, v4

    move-object v2, v1

    move/from16 v4, v17

    move/from16 v4, v17

    goto :goto_10

    :cond_10
    add-int/lit8 v12, v12, 0xa

    move v4, v12

    move v4, v12

    const-wide/16 v12, 0x0

    const-wide/16 v12, 0x0

    :goto_10
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_11

    add-int/2addr v4, v11

    move v6, v4

    const/16 v5, 0xc

    move-object v4, v2

    move-object v4, v2

    goto :goto_11

    :cond_11
    int-to-long v5, v6

    mul-long/2addr v12, v5

    const/16 v5, 0xc

    add-int/2addr v4, v5

    move v6, v4

    move v6, v4

    move-object v4, v14

    move-object v4, v14

    :goto_11
    if-eqz v6, :cond_12

    const v4, 0x186a0

    int-to-long v6, v4

    move-object v4, v1

    move-wide/from16 v18, v6

    move/from16 v6, v17

    move/from16 v6, v17

    goto :goto_12

    :cond_12
    add-int/2addr v6, v5

    const-wide/16 v18, 0x0

    const-wide/16 v18, 0x0

    :goto_12
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_13

    add-int/2addr v6, v5

    const/4 v5, 0x1

    const/4 v10, 0x0

    goto :goto_13

    :cond_13
    div-long v12, v12, v18

    long-to-int v4, v12

    add-int/2addr v6, v11

    move-object v10, v0

    move-object v10, v0

    move v5, v4

    move v5, v4

    move-object v4, v14

    move-object v4, v14

    :goto_13
    if-eqz v6, :cond_14

    iget-object v4, v10, Lcom/alightcreative/app/motion/activities/EditActivity$Y0S;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    invoke-static {v4}, Lcom/alightcreative/app/motion/activities/EditActivity;->lPz(Lcom/alightcreative/app/motion/activities/EditActivity;)Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v4

    invoke-interface {v4}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v4

    move-object v6, v4

    move-object v6, v4

    move-object v4, v1

    move-object v4, v1

    goto :goto_14

    :cond_14
    const/4 v6, 0x0

    :goto_14
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_15

    const/4 v4, 0x1

    const/4 v6, 0x1

    const/4 v10, 0x1

    goto :goto_15

    :cond_15
    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/Scene;->getFramesPerHundredSeconds()I

    move-result v4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v6

    move v10, v6

    move v10, v6

    :goto_15
    mul-int/2addr v6, v8

    rem-int/2addr v6, v10

    if-nez v6, :cond_16

    const-string/jumbo v6, "(gem|f`p}5q"

    const-string/jumbo v6, "ef5}|(`g/pq"

    goto :goto_16

    :cond_16
    const-string v6, "0/0eou0 #0/0:0?00u000111ne/,/c/60u004uauu03710;1//u&l5880/04c021u0/000001.u02/3u01///0/0000/7ufu0uu0u10uc00/e1000/*0/1u0u/q0/(00e8/0"

    const-string v6, "\u001c\u0013\u000e;,&\u0012a3\u0014\u00012\u000c\u001f\u000e*8\u0018\u001e1\u0007\u0007\nq#\u0000\u0006.\"u\u001e:(\u000c 8\u00145?l"

    const/16 v10, 0x4a

    invoke-static {v6, v10}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    :goto_16
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_17

    move-object v12, v1

    move-object v12, v1

    move v10, v11

    move v10, v11

    goto :goto_17

    :cond_17
    invoke-static {v6, v9}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    move v10, v8

    move v10, v8

    move-object v12, v14

    :goto_17
    if-eqz v10, :cond_18

    invoke-static {v5, v4, v6}, Lcom/alightcreative/app/motion/scene/TimeKt;->formatFrameNumber(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v5, v0

    move-object v5, v0

    move-object v12, v1

    move-object v12, v1

    move/from16 v10, v17

    goto :goto_18

    :cond_18
    add-int/lit8 v10, v10, 0xb

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_18
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_19

    add-int/2addr v10, v11

    const/4 v5, 0x0

    const/4 v6, 0x1

    goto :goto_19

    :cond_19
    iget-object v5, v5, Lcom/alightcreative/app/motion/activities/EditActivity$Y0S;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    invoke-virtual {v5}, Landroidx/appcompat/app/f;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    add-int/lit8 v10, v10, 0xb

    const v6, 0x7f140147

    move-object v12, v14

    move-object v12, v14

    :goto_19
    if-eqz v10, :cond_1a

    new-array v3, v3, [Ljava/lang/Object;

    move-object v12, v1

    move-object v12, v1

    move/from16 v10, v17

    move/from16 v10, v17

    goto :goto_1a

    :cond_1a
    add-int/lit8 v10, v10, 0xe

    const/4 v3, 0x0

    :goto_1a
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_1b

    add-int/2addr v10, v8

    const/4 v3, 0x0

    goto :goto_1b

    :cond_1b
    invoke-virtual/range {p1 .. p1}, LbR/h6W;->r5()LMRv/NS;

    move-result-object v8

    invoke-virtual {v8}, LMRv/NS;->r5()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v3, v17

    const/4 v2, 0x7

    add-int/2addr v10, v2

    move-object v12, v14

    move-object v12, v14

    :goto_1b
    if-eqz v10, :cond_1c

    const/4 v2, 0x1

    aput-object v4, v3, v2

    move-object v12, v1

    move-object v12, v1

    move/from16 v10, v17

    move/from16 v10, v17

    goto :goto_1c

    :cond_1c
    const/4 v2, 0x1

    const/16 v4, 0xc

    add-int/2addr v10, v4

    :goto_1c
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_1d

    add-int/lit8 v10, v10, 0xb

    const/4 v3, 0x0

    const/4 v4, 0x0

    goto :goto_1d

    :cond_1d
    invoke-virtual {v5, v6, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v10, v10, 0xe

    move-object v4, v3

    move-object v4, v3

    :goto_1d
    if-eqz v10, :cond_1e

    invoke-static {}, Ln0q/f;->XF()I

    move-result v5

    move v6, v5

    move v6, v5

    move/from16 v7, v16

    move/from16 v7, v16

    goto :goto_1e

    :cond_1e
    move v5, v2

    move v5, v2

    move v6, v5

    move v6, v5

    move v7, v6

    move v7, v6

    :goto_1e
    mul-int/2addr v5, v7

    rem-int/2addr v5, v6

    if-eqz v5, :cond_1f

    const/16 v5, 0x47

    const-string/jumbo v6, "fyf//b0cuuuf`fv70{0ud7007e{/b"

    const-string/jumbo v6, "v\u007f{dyuc\u007f{f\u007f`be"

    invoke-static {v5, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1f

    :cond_1f
    const-string v5, "=5\"=&&63$v>?/\u000f),6nf*Q*vr\u2021m{xd~Yw\u007fu?q|pp:7~k{vySkr)"

    :goto_1f
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_20

    move-object v6, v1

    move-object v6, v1

    goto :goto_20

    :cond_20
    const/16 v6, -0x11

    invoke-static {v5, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    move/from16 v16, v9

    move/from16 v16, v9

    move-object v6, v14

    :goto_20
    if-eqz v16, :cond_21

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Landroidx/appcompat/app/lf$NS;

    iget-object v5, v0, Lcom/alightcreative/app/motion/activities/EditActivity$Y0S;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    invoke-direct {v3, v5}, Landroidx/appcompat/app/lf$NS;-><init>(Landroid/content/Context;)V

    move-object v6, v1

    move-object v6, v1

    goto :goto_21

    :cond_21
    add-int/lit8 v17, v16, 0xf

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_21
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_22

    add-int/lit8 v17, v17, 0xb

    move-object v9, v6

    move-object v9, v6

    goto :goto_22

    :cond_22
    const v5, 0x7f140146

    invoke-virtual {v3, v5}, Landroidx/appcompat/app/lf$NS;->Bq3(I)Landroidx/appcompat/app/lf$NS;

    move-result-object v3

    add-int/lit8 v17, v17, 0x9

    move-object v9, v14

    move-object v9, v14

    :goto_22
    if-eqz v17, :cond_23

    invoke-virtual {v3, v4}, Landroidx/appcompat/app/lf$NS;->BW(Ljava/lang/CharSequence;)Landroidx/appcompat/app/lf$NS;

    move-result-object v3

    goto :goto_23

    :cond_23
    move-object v1, v9

    move-object v1, v9

    :goto_23
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_24

    move v6, v2

    move v6, v2

    const/4 v10, 0x0

    goto :goto_24

    :cond_24
    new-instance v10, Lcom/alightcreative/app/motion/activities/dj;

    invoke-direct {v10}, Lcom/alightcreative/app/motion/activities/dj;-><init>()V

    const v6, 0x7f140109

    :goto_24
    invoke-virtual {v3, v6, v10}, Landroidx/appcompat/app/lf$NS;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/lf$NS;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/app/lf$NS;->create()Landroidx/appcompat/app/lf;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    goto/16 :goto_2d

    :cond_25
    move v2, v6

    move v2, v6

    cmp-long v5, v21, v11

    if-lez v5, :cond_2f

    iget-object v5, v0, Lcom/alightcreative/app/motion/activities/EditActivity$Y0S;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_26

    move v4, v9

    move v4, v9

    const/4 v5, 0x0

    move-object v9, v1

    move-object v9, v1

    goto :goto_25

    :cond_26
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    invoke-static {v5, v6, v7}, Lcom/alightcreative/app/motion/activities/EditActivity;->cg(Lcom/alightcreative/app/motion/activities/EditActivity;J)V

    move-object v5, v0

    move-object v5, v0

    move-object v9, v14

    move-object v9, v14

    const/4 v4, 0x3

    :goto_25
    if-eqz v4, :cond_27

    iget-object v4, v5, Lcom/alightcreative/app/motion/activities/EditActivity$Y0S;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    invoke-virtual/range {p1 .. p1}, LbR/h6W;->r5()LMRv/NS;

    move-result-object v5

    goto :goto_26

    :cond_27
    move-object v1, v9

    move-object v1, v9

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_26
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_28

    move v1, v2

    move v1, v2

    move v6, v1

    move v6, v1

    goto :goto_27

    :cond_28
    invoke-static {}, Ln0q/f;->XF()I

    move-result v6

    move v2, v3

    move v2, v3

    move v1, v6

    move v1, v6

    :goto_27
    mul-int/2addr v6, v2

    rem-int/2addr v6, v1

    if-eqz v6, :cond_29

    const/16 v1, 0x46

    const-string v2, "!/27 pu70a{0+)0j3$?(,#63xr)$iu=?+0)94e7"

    const-string v2, "\u0007),ej))$ (p97?$r2{x043=?7+3a6+!7#i"

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_28

    :cond_29
    const-string v1, "CF"

    :goto_28
    invoke-static {v1, v10}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v5, v1}, LMRv/lf;->XF(Landroid/content/Context;LMRv/NS;Ljava/lang/String;)V

    goto :goto_2d

    :cond_2a
    move v2, v6

    move v2, v6

    cmp-long v3, v21, v11

    if-lez v3, :cond_2f

    iget-object v3, v0, Lcom/alightcreative/app/motion/activities/EditActivity$Y0S;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_2b

    move-object v9, v1

    move-object v9, v1

    const/4 v3, 0x0

    goto :goto_29

    :cond_2b
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    invoke-static {v3, v5, v6}, Lcom/alightcreative/app/motion/activities/EditActivity;->cg(Lcom/alightcreative/app/motion/activities/EditActivity;J)V

    move-object v3, v0

    move-object v3, v0

    move/from16 v16, v10

    move/from16 v16, v10

    move-object v9, v14

    move-object v9, v14

    :goto_29
    if-eqz v16, :cond_2c

    iget-object v10, v3, Lcom/alightcreative/app/motion/activities/EditActivity$Y0S;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    invoke-virtual/range {p1 .. p1}, LbR/h6W;->r5()LMRv/NS;

    move-result-object v3

    move-object/from16 v25, v10

    move-object/from16 v25, v10

    move-object v10, v3

    move-object v10, v3

    move-object/from16 v3, v25

    move-object/from16 v3, v25

    goto :goto_2a

    :cond_2c
    move-object v1, v9

    move-object v1, v9

    const/4 v3, 0x0

    const/4 v10, 0x0

    :goto_2a
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2d

    move v1, v2

    move v1, v2

    move v6, v1

    move v6, v1

    goto :goto_2b

    :cond_2d
    invoke-static {}, Ln0q/f;->XF()I

    move-result v6

    move v1, v6

    move v1, v6

    const/4 v2, 0x3

    :goto_2b
    mul-int/2addr v6, v2

    rem-int/2addr v6, v1

    if-eqz v6, :cond_2e

    const-string v1, "/7* 3%;p/*&!+#/"

    const-string v1, "#*&;\'! 7+\"%3*"

    const/16 v2, 0x32

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2c

    :cond_2e
    const-string v1, "/[/"

    const-string v1, "\\["

    :goto_2c
    const/16 v2, 0x99

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v10, v1}, LMRv/lf;->XF(Landroid/content/Context;LMRv/NS;Ljava/lang/String;)V

    :cond_2f
    :goto_2d
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x5

    check-cast p1, LbR/h6W;

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lcom/alightcreative/app/motion/activities/EditActivity$Y0S;->h(LbR/h6W;)V

    const/4 v0, 0x6

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/EditActivity$onCreate$6$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x6

    return-object p1

    :catch_0
    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x0

    return-object p1
.end method
