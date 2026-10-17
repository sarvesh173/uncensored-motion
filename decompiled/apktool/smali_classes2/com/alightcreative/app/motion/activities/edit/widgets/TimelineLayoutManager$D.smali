.class final Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$D;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->xhU(Landroidx/recyclerview/widget/RecyclerView$vdD;Landroidx/recyclerview/widget/RecyclerView$Sm;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$D$NS;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "",
        "XF",
        "(I)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic Z:Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;

.field final synthetic h:LBf/Bsn;


# direct methods
.method constructor <init>(LBf/Bsn;Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$D;->h:LBf/Bsn;

    const/4 v0, 0x6

    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$D;->Z:Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;

    const/4 v0, 0x1

    const/4 p1, 0x1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final XF(I)Ljava/lang/Boolean;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v1, p1

    iget-object v2, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$D;->h:LBf/Bsn;

    const-string v3, "0"

    const-string v3, "0"

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/16 v5, 0xf

    const/4 v6, 0x4

    const-string v7, "63"

    const-string v7, "36"

    const/4 v8, 0x1

    if-eqz v4, :cond_0

    move-object v9, v3

    move-object v9, v3

    move v4, v5

    move v4, v5

    move v2, v8

    move v2, v8

    goto :goto_0

    :cond_0
    invoke-interface {v2, v1}, LBf/Bsn;->Z(I)I

    move-result v2

    move v4, v6

    move-object v9, v7

    move-object v9, v7

    :goto_0
    const/4 v11, 0x0

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$D;->Z:Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;

    move v13, v2

    move v13, v2

    move-object v12, v3

    move-object v12, v3

    move v9, v11

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0xb

    move v13, v8

    move v13, v8

    move-object v12, v9

    move-object v12, v9

    move v9, v4

    move v9, v4

    const/4 v4, 0x0

    :goto_1
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    const/16 v15, 0x8

    if-eqz v14, :cond_2

    add-int/2addr v9, v15

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->lk()I

    move-result v4

    mul-int/2addr v13, v4

    add-int/lit8 v9, v9, 0xe

    move-object v4, v0

    move-object v4, v0

    move-object v12, v7

    :goto_2
    if-eqz v9, :cond_3

    iget-object v4, v4, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$D;->Z:Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;

    invoke-static {v4}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->UG(Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;)I

    move-result v4

    sub-int/2addr v13, v4

    move-object v12, v3

    move-object v12, v3

    move v9, v11

    move v9, v11

    goto :goto_3

    :cond_3
    add-int/lit8 v9, v9, 0xe

    :goto_3
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/16 v14, 0x9

    if-eqz v4, :cond_4

    add-int/2addr v9, v14

    move v4, v8

    move v4, v8

    goto :goto_4

    :cond_4
    iget-object v4, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$D;->Z:Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;

    invoke-static {v4}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->ST7(Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;)I

    move-result v4

    add-int/lit8 v9, v9, 0xa

    move-object v12, v7

    move-object v12, v7

    :goto_4
    if-eqz v9, :cond_5

    add-int/2addr v13, v4

    move-object v12, v3

    move-object v12, v3

    move v9, v11

    move v9, v11

    move v4, v13

    move v4, v13

    goto :goto_5

    :cond_5
    add-int/lit8 v9, v9, 0xd

    move v4, v8

    move v4, v8

    :goto_5
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    if-eqz v16, :cond_6

    add-int/2addr v9, v14

    move-object/from16 v16, v12

    move-object/from16 v16, v12

    move v12, v8

    move v12, v8

    goto :goto_6

    :cond_6
    iget-object v12, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$D;->Z:Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;

    invoke-virtual {v12}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->lk()I

    move-result v12

    add-int/lit8 v9, v9, 0xd

    move-object/from16 v16, v7

    move-object/from16 v16, v7

    :goto_6
    if-eqz v9, :cond_7

    add-int/2addr v13, v12

    move-object v12, v0

    move-object v12, v0

    move-object/from16 v16, v3

    move-object/from16 v16, v3

    move v9, v11

    move v9, v11

    goto :goto_7

    :cond_7
    add-int/lit8 v9, v9, 0xa

    move v13, v8

    move v13, v8

    const/4 v12, 0x0

    :goto_7
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    if-eqz v17, :cond_8

    add-int/lit8 v9, v9, 0x5

    move v2, v8

    move v2, v8

    const/4 v12, 0x0

    goto :goto_8

    :cond_8
    iget-object v12, v12, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$D;->Z:Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;

    invoke-virtual {v12}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->cP()Ljava/util/List;

    move-result-object v12

    add-int/lit8 v9, v9, 0xa

    move-object/from16 v16, v7

    :goto_8
    if-eqz v9, :cond_9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v12, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    move-object/from16 v16, v3

    move-object/from16 v16, v3

    move v9, v11

    move v9, v11

    goto :goto_9

    :cond_9
    add-int/2addr v9, v6

    move v2, v8

    move v2, v8

    :goto_9
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_a

    add-int/2addr v9, v5

    move v10, v8

    const/4 v12, 0x0

    goto :goto_a

    :cond_a
    iget-object v12, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$D;->h:LBf/Bsn;

    add-int/lit8 v9, v9, 0xa

    move v10, v1

    move v10, v1

    move-object/from16 v16, v7

    move-object/from16 v16, v7

    :goto_a
    if-eqz v9, :cond_b

    invoke-interface {v12, v10}, LBf/Bsn;->h(I)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object v6

    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/SceneElement;->getStartTime()I

    move-result v9

    move-object/from16 v16, v3

    move-object/from16 v16, v3

    move v10, v9

    move v10, v9

    move v9, v11

    move v9, v11

    goto :goto_b

    :cond_b
    add-int/2addr v9, v6

    move v10, v8

    move v10, v8

    const/4 v6, 0x0

    :goto_b
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_c

    add-int/2addr v9, v14

    move v5, v8

    move v5, v8

    goto :goto_c

    :cond_c
    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/SceneElement;->getEndTime()I

    move-result v6

    add-int/2addr v9, v5

    move-object/from16 v16, v7

    move-object/from16 v16, v7

    move v5, v10

    move v5, v10

    move v10, v6

    move v10, v6

    :goto_c
    if-eqz v9, :cond_d

    iget-object v6, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$D;->h:LBf/Bsn;

    move-object/from16 v16, v3

    move-object/from16 v16, v3

    goto :goto_d

    :cond_d
    move v10, v8

    move v10, v8

    const/4 v6, 0x0

    :goto_d
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_e

    const/4 v1, 0x0

    const/4 v6, 0x0

    goto :goto_e

    :cond_e
    invoke-interface {v6, v1}, LBf/Bsn;->D3D(I)Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$NS$NS;

    move-result-object v1

    sget-object v6, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$D$NS;->$EnumSwitchMapping$0:[I

    :goto_e
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v6, v1

    if-ne v1, v8, :cond_1c

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_f

    move-object v6, v3

    move v1, v14

    move v1, v14

    goto :goto_f

    :cond_f
    iget-object v1, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$D;->Z:Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->Vi()I

    move-result v1

    mul-int/2addr v5, v1

    move-object v6, v7

    move-object v6, v7

    move v1, v15

    move v1, v15

    :goto_f
    if-eqz v1, :cond_10

    div-int/lit16 v5, v5, 0x3e8

    move-object v9, v0

    move-object v9, v0

    move-object v6, v3

    move-object v6, v3

    move v1, v11

    move v1, v11

    goto :goto_10

    :cond_10
    add-int/lit8 v1, v1, 0x5

    const/4 v9, 0x0

    :goto_10
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_11

    add-int/lit8 v1, v1, 0xc

    goto :goto_11

    :cond_11
    iget-object v6, v9, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$D;->Z:Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;

    invoke-static {v6}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->k8g(Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;)I

    move-result v6

    sub-int/2addr v5, v6

    add-int/lit8 v1, v1, 0x7

    move-object v6, v7

    move-object v6, v7

    :goto_11
    if-eqz v1, :cond_12

    iget-object v1, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$D;->Z:Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$vrp;->k6G()I

    move-result v1

    move-object v9, v3

    move-object v9, v3

    move v6, v11

    move v6, v11

    goto :goto_12

    :cond_12
    add-int/2addr v1, v14

    move-object v9, v6

    move-object v9, v6

    move v6, v1

    move v6, v1

    move v1, v8

    move v1, v8

    :goto_12
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_13

    add-int/2addr v6, v14

    goto :goto_13

    :cond_13
    div-int/lit8 v1, v1, 0x2

    add-int/2addr v5, v1

    add-int/lit8 v6, v6, 0x2

    move-object v9, v7

    move-object v9, v7

    :goto_13
    if-eqz v6, :cond_14

    iget-object v1, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$D;->Z:Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;

    invoke-static {v1}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->F4K(Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;)I

    move-result v1

    move-object v9, v3

    move-object v9, v3

    move v6, v11

    move v6, v11

    goto :goto_14

    :cond_14
    add-int/lit8 v6, v6, 0x6

    move v1, v8

    move v1, v8

    :goto_14
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_15

    add-int/2addr v6, v14

    move v10, v5

    move v10, v5

    move v5, v8

    goto :goto_15

    :cond_15
    sub-int/2addr v5, v1

    add-int/lit8 v6, v6, 0x3

    move-object v9, v7

    move-object v9, v7

    :goto_15
    if-eqz v6, :cond_16

    iget-object v1, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$D;->Z:Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->Vi()I

    move-result v1

    move-object v9, v3

    move-object v9, v3

    move v6, v11

    move v6, v11

    goto :goto_16

    :cond_16
    add-int/lit8 v6, v6, 0xa

    move v1, v8

    move v1, v8

    :goto_16
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_17

    add-int/lit8 v6, v6, 0xc

    goto :goto_17

    :cond_17
    mul-int/2addr v10, v1

    div-int/lit16 v10, v10, 0x3e8

    add-int/lit8 v6, v6, 0x7

    move-object v9, v7

    move-object v9, v7

    :goto_17
    if-eqz v6, :cond_18

    iget-object v1, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$D;->Z:Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;

    invoke-static {v1}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->k8g(Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;)I

    move-result v1

    move-object v9, v3

    move-object v9, v3

    move v6, v11

    move v6, v11

    goto :goto_18

    :cond_18
    add-int/2addr v6, v14

    move v1, v8

    move v1, v8

    :goto_18
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_19

    add-int/lit8 v6, v6, 0xb

    move-object v7, v9

    const/4 v1, 0x0

    goto :goto_19

    :cond_19
    sub-int/2addr v10, v1

    iget-object v1, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$D;->Z:Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;

    add-int/2addr v6, v15

    :goto_19
    if-eqz v6, :cond_1a

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$vrp;->k6G()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    goto :goto_1a

    :cond_1a
    move-object v3, v7

    move-object v3, v7

    move v1, v8

    move v1, v8

    :goto_1a
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_1b

    move v1, v10

    move v1, v10

    const/4 v10, 0x0

    goto :goto_1b

    :cond_1b
    add-int/2addr v10, v1

    iget-object v1, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$D;->Z:Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;

    move/from16 v18, v10

    move/from16 v18, v10

    move-object v10, v1

    move-object v10, v1

    move/from16 v1, v18

    move/from16 v1, v18

    :goto_1b
    invoke-static {v10}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->F4K(Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;)I

    move-result v3

    add-int/2addr v1, v3

    if-nez v2, :cond_1e

    if-ltz v1, :cond_1d

    iget-object v1, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$D;->Z:Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$vrp;->k6G()I

    move-result v1

    if-gt v5, v1, :cond_1d

    if-ltz v13, :cond_1d

    iget-object v1, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$D;->Z:Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$vrp;->KHL()I

    move-result v1

    if-gt v4, v1, :cond_1d

    goto :goto_1c

    :cond_1c
    if-nez v2, :cond_1e

    if-ltz v13, :cond_1d

    iget-object v1, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$D;->Z:Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$vrp;->KHL()I

    move-result v1

    if-gt v4, v1, :cond_1d

    goto :goto_1c

    :cond_1d
    move v8, v11

    move v8, v11

    :cond_1e
    :goto_1c
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/lang/Number;

    const/4 v0, 0x2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$D;->XF(I)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$fillVisibleChildren$2$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x6

    return-object p1

    :catch_0
    const/4 p1, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x1

    return-object p1
.end method
