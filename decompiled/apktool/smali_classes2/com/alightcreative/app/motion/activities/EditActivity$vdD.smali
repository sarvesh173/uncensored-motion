.class final Lcom/alightcreative/app/motion/activities/EditActivity$vdD;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/EditActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Lcom/alightcreative/app/motion/project/ProjectInfo$lf;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "Lcom/alightcreative/app/motion/project/ProjectInfo$lf;",
        "allLocalProjects",
        "",
        "invoke",
        "(Ljava/util/List;)V",
        "<anonymous>"
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
        "SMAP\nEditActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EditActivity.kt\ncom/alightcreative/app/motion/activities/EditActivity$compListLoader$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,6962:1\n3190#2,10:6963\n3190#2,10:6973\n1054#2:6983\n1054#2:6984\n766#2:6985\n857#2,2:6986\n1054#2:6988\n*S KotlinDebug\n*F\n+ 1 EditActivity.kt\ncom/alightcreative/app/motion/activities/EditActivity$compListLoader$1\n*L\n3087#1:6963,10\n3089#1:6973,10\n3094#1:6983\n3105#1:6984\n3131#1:6985\n3131#1:6986,2\n3131#1:6988\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic h:Lcom/alightcreative/app/motion/activities/EditActivity;


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/activities/EditActivity;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/EditActivity$vdD;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    const/4 v0, 0x6

    const/4 p1, 0x1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lcom/alightcreative/app/motion/activities/EditActivity$vdD;->invoke(Ljava/util/List;)V

    const/4 v0, 0x1

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/EditActivity$compListLoader$1$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return-object p1

    :catch_0
    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x4

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alightcreative/app/motion/project/ProjectInfo$lf;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x2

    rem-int/2addr v3, v2

    if-eqz v3, :cond_0

    const-string v2, "051*40):8=%:8"

    const/16 v3, 0x21

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string/jumbo v2, "shsJahhj[fkdbie~"

    const-string/jumbo v2, "bhiJhkhf[~bdjsea"

    :goto_0
    const/4 v3, 0x3

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "0"

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x6

    const-string v6, "31"

    const-string v6, "31"

    if-eqz v4, :cond_1

    const/4 v4, 0x7

    move-object v7, v2

    move-object v7, v2

    goto :goto_1

    :cond_1
    iget-object v4, v0, Lcom/alightcreative/app/motion/activities/EditActivity$vdD;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    invoke-virtual {v4, v1}, Lcom/alightcreative/app/motion/activities/EditActivity;->LK(Ljava/util/List;)V

    move v4, v5

    move v4, v5

    move-object v7, v6

    move-object v7, v6

    :goto_1
    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz v4, :cond_2

    check-cast v1, Ljava/lang/Iterable;

    move-object v7, v2

    move-object v7, v2

    move v4, v8

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0xc

    move-object v1, v9

    move-object v1, v9

    :goto_2
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/16 v10, 0xa

    if-eqz v7, :cond_3

    add-int/2addr v4, v10

    move-object v7, v9

    move-object v7, v9

    goto :goto_3

    :cond_3
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    add-int/2addr v4, v3

    :goto_3
    if-eqz v4, :cond_4

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v22, v7

    move-object/from16 v22, v7

    move-object v7, v4

    move-object/from16 v4, v22

    move-object/from16 v4, v22

    goto :goto_4

    :cond_4
    move-object v4, v9

    move-object v4, v9

    :goto_4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const/4 v12, 0x1

    const/4 v13, 0x4

    if-eqz v11, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_5

    move-object v11, v9

    move-object v11, v9

    move-object v14, v11

    move-object v14, v11

    goto :goto_6

    :cond_5
    move-object v13, v11

    move-object v13, v11

    check-cast v13, Lcom/alightcreative/app/motion/project/ProjectInfo$lf;

    const/16 v14, 0xf

    move/from16 v22, v14

    move/from16 v22, v14

    move-object v14, v13

    move/from16 v13, v22

    move/from16 v13, v22

    :goto_6
    if-eqz v13, :cond_6

    goto :goto_7

    :cond_6
    move-object v14, v9

    move-object v14, v9

    :goto_7
    invoke-virtual {v14}, Lcom/alightcreative/app/motion/project/ProjectInfo$lf;->getType()Lcom/alightcreative/app/motion/scene/SceneType;

    move-result-object v13

    sget-object v14, Lcom/alightcreative/app/motion/scene/SceneType;->PRESET:Lcom/alightcreative/app/motion/scene/SceneType;

    if-ne v13, v14, :cond_7

    goto :goto_8

    :cond_7
    move v12, v8

    move v12, v8

    :goto_8
    if-eqz v12, :cond_8

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v4, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/16 v7, 0xb

    const/4 v11, 0x5

    if-eqz v4, :cond_a

    move-object v15, v2

    move-object v15, v2

    move v14, v7

    move v14, v7

    move-object v1, v9

    move-object v1, v9

    move-object v4, v1

    move-object v4, v1

    goto :goto_9

    :cond_a
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    move-object v15, v6

    move-object v15, v6

    move v14, v11

    move v14, v11

    :goto_9
    if-eqz v14, :cond_b

    check-cast v4, Ljava/util/List;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v2

    move-object v15, v2

    move v14, v8

    move v14, v8

    move-object/from16 v22, v4

    move-object v4, v1

    move-object v4, v1

    move-object/from16 v1, v22

    move-object/from16 v1, v22

    goto :goto_a

    :cond_b
    add-int/2addr v14, v11

    move-object v1, v9

    move-object v1, v9

    :goto_a
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    const/16 v17, 0x8

    if-eqz v16, :cond_c

    add-int/lit8 v14, v14, 0xd

    move-object v4, v9

    move-object v4, v9

    goto :goto_b

    :cond_c
    check-cast v4, Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    add-int/lit8 v14, v14, 0x8

    move-object v15, v6

    move-object v15, v6

    :goto_b
    if-eqz v14, :cond_d

    move-object v15, v2

    move-object v15, v2

    move v14, v8

    goto :goto_c

    :cond_d
    add-int/2addr v14, v5

    move-object v4, v9

    move-object v4, v9

    :goto_c
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    const/16 v16, 0xe

    if-eqz v15, :cond_e

    add-int/lit8 v14, v14, 0xe

    move-object v15, v9

    move-object v15, v9

    goto :goto_d

    :cond_e
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    add-int/2addr v14, v7

    :goto_d
    if-eqz v14, :cond_f

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v22, v15

    move-object/from16 v22, v15

    move-object v15, v14

    move-object v15, v14

    move-object/from16 v14, v22

    goto :goto_e

    :cond_f
    move-object v14, v9

    move-object v14, v9

    :goto_e
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v19

    if-eqz v19, :cond_10

    move-object v7, v9

    move-object v7, v9

    move-object/from16 v19, v7

    move-object/from16 v19, v7

    goto :goto_10

    :cond_10
    move-object/from16 v19, v18

    move-object/from16 v19, v18

    check-cast v19, Lcom/alightcreative/app/motion/project/ProjectInfo$lf;

    move-object/from16 v7, v18

    move-object/from16 v7, v18

    :goto_10
    invoke-virtual/range {v19 .. v19}, Lcom/alightcreative/app/motion/project/ProjectInfo;->isTemplate()Z

    move-result v18

    if-eqz v18, :cond_11

    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_11
    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_11
    const/16 v7, 0xb

    goto :goto_f

    :cond_12
    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v14, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_13

    move-object v14, v2

    move-object v14, v2

    move/from16 v17, v5

    move/from16 v17, v5

    move-object v4, v9

    move-object v4, v9

    move-object v7, v4

    goto :goto_12

    :cond_13
    iget-object v7, v0, Lcom/alightcreative/app/motion/activities/EditActivity$vdD;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    move-object v14, v6

    :goto_12
    if-eqz v17, :cond_14

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/List;

    invoke-static {v7, v14}, Lcom/alightcreative/app/motion/activities/EditActivity;->H(Lcom/alightcreative/app/motion/activities/EditActivity;Ljava/util/List;)V

    move-object v14, v2

    move-object v14, v2

    move/from16 v17, v8

    move/from16 v17, v8

    goto :goto_13

    :cond_14
    add-int/lit8 v17, v17, 0xd

    :goto_13
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_15

    add-int/lit8 v17, v17, 0x6

    goto :goto_14

    :cond_15
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v7, v4}, Lcom/alightcreative/app/motion/activities/EditActivity;->n65(Lcom/alightcreative/app/motion/activities/EditActivity;Ljava/util/List;)V

    add-int/lit8 v17, v17, 0x5

    move-object v14, v6

    move-object v14, v6

    :goto_14
    if-eqz v17, :cond_16

    move-object v4, v0

    move-object v4, v0

    move-object v14, v2

    move-object v14, v2

    move/from16 v17, v8

    move/from16 v17, v8

    goto :goto_15

    :cond_16
    add-int/lit8 v17, v17, 0xa

    move-object v4, v9

    move-object v4, v9

    :goto_15
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_17

    add-int/lit8 v17, v17, 0xd

    move-object v1, v9

    move-object v1, v9

    move-object v4, v1

    move-object v4, v1

    goto :goto_16

    :cond_17
    iget-object v4, v4, Lcom/alightcreative/app/motion/activities/EditActivity$vdD;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    check-cast v1, Ljava/lang/Iterable;

    add-int/lit8 v17, v17, 0x5

    move-object v14, v6

    move-object v14, v6

    :goto_16
    if-eqz v17, :cond_18

    move-object v14, v2

    move-object v14, v2

    goto :goto_17

    :cond_18
    move-object v1, v9

    move-object v1, v9

    :goto_17
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_19

    move-object v1, v9

    move-object v1, v9

    goto :goto_18

    :cond_19
    new-instance v7, Lcom/alightcreative/app/motion/activities/EditActivity$vdD$S;

    invoke-direct {v7}, Lcom/alightcreative/app/motion/activities/EditActivity$vdD$S;-><init>()V

    invoke-static {v1, v7}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    :goto_18
    invoke-virtual {v4, v1}, Lcom/alightcreative/app/motion/activities/EditActivity;->YgC(Ljava/util/List;)V

    iget-object v1, v0, Lcom/alightcreative/app/motion/activities/EditActivity$vdD;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    invoke-static {v1}, Lcom/alightcreative/app/motion/activities/EditActivity;->xO(Lcom/alightcreative/app/motion/activities/EditActivity;)Lhoy/S;

    move-result-object v1

    const/4 v4, 0x2

    if-nez v1, :cond_1b

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    mul-int/lit8 v7, v1, 0x3

    rem-int/2addr v7, v1

    if-nez v7, :cond_1a

    const-string/jumbo v1, "//umfuzzy070qp070"

    const-string/jumbo v1, "pzzq\u007fy\u007f"

    goto :goto_19

    :cond_1a
    const-string/jumbo v1, "u{uwoR70duev8mu0g`?ha&)=3udv907/nb7fvn,u)oxp`uaw00/r00/wui//2o0/jhe0028m1baljf"

    const-string v1, "Rvmvwrm)`n,{av0uw`9\u007f\u00d5\u00b78j\u00f8\u20b7\u213exp?eodoaw&ji)hnhlgau="

    invoke-static {v4, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_19
    const/16 v7, 0x92

    invoke-static {v1, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v9

    move-object v1, v9

    :cond_1b
    iget-object v1, v1, Lhoy/S;->qu:Lhoy/h6W;

    iget-object v1, v1, Lhoy/h6W;->qu:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_1c

    move-object v14, v2

    move-object v14, v2

    move-object v7, v9

    move-object v7, v9

    move/from16 v4, v16

    move/from16 v4, v16

    goto :goto_1a

    :cond_1c
    new-instance v7, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v14, v0, Lcom/alightcreative/app/motion/activities/EditActivity$vdD;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    invoke-direct {v7, v14, v4, v8, v8}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    move-object v14, v6

    move-object v14, v6

    const/16 v4, 0xb

    :goto_1a
    if-eqz v4, :cond_1d

    move-object v14, v2

    move v4, v8

    move v4, v8

    goto :goto_1b

    :cond_1d
    add-int/lit8 v4, v4, 0x9

    move-object v1, v9

    move-object v1, v9

    :goto_1b
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_1e

    add-int/lit8 v4, v4, 0xe

    goto :goto_1c

    :cond_1e
    invoke-virtual {v7, v10}, Landroidx/recyclerview/widget/LinearLayoutManager;->WoU(I)V

    add-int/2addr v4, v13

    move-object v14, v6

    move-object v14, v6

    :goto_1c
    if-eqz v4, :cond_1f

    invoke-virtual {v7, v12}, Landroidx/recyclerview/widget/RecyclerView$vrp;->nmp(Z)V

    move-object v14, v2

    move-object v14, v2

    :cond_1f
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_20

    goto :goto_1d

    :cond_20
    invoke-virtual {v1, v7}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$vrp;)V

    :goto_1d
    iget-object v1, v0, Lcom/alightcreative/app/motion/activities/EditActivity$vdD;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    invoke-static {v1}, Lcom/alightcreative/app/motion/activities/EditActivity;->xO(Lcom/alightcreative/app/motion/activities/EditActivity;)Lhoy/S;

    move-result-object v1

    if-nez v1, :cond_22

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    mul-int/lit8 v4, v1, 0x5

    rem-int/2addr v4, v1

    if-nez v4, :cond_21

    const-string/jumbo v1, "|p}xpbs"

    const-string/jumbo v1, "s{}p|xp"

    goto :goto_1e

    :cond_21
    const-string v1, "]bn,eknft|3g`u\u007f8~hz\u007fx>{)%b/!+\"g ,8g"

    const/16 v4, 0x29

    invoke-static {v1, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_1e
    const/16 v4, 0x2b1

    invoke-static {v1, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v9

    move-object v1, v9

    :cond_22
    iget-object v1, v1, Lhoy/S;->qu:Lhoy/h6W;

    iget-object v1, v1, Lhoy/h6W;->qu:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v0, Lcom/alightcreative/app/motion/activities/EditActivity$vdD;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    invoke-static {v4}, Lcom/alightcreative/app/motion/activities/EditActivity;->pg(Lcom/alightcreative/app/motion/activities/EditActivity;)Lcom/alightcreative/app/motion/activities/EditActivity$NS;

    move-result-object v4

    sget-object v7, Lcom/alightcreative/app/motion/activities/EditActivity$NS;->J:Lcom/alightcreative/app/motion/activities/EditActivity$NS;

    if-ne v4, v7, :cond_28

    iget-object v2, v0, Lcom/alightcreative/app/motion/activities/EditActivity$vdD;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/activities/EditActivity;->j4()LYhb/Jl;

    move-result-object v2

    invoke-interface {v2}, LYhb/Jl;->invoke()LYhb/NS;

    move-result-object v2

    if-eqz v2, :cond_23

    invoke-virtual {v2}, LYhb/NS;->Bq3()Z

    move-result v8

    :cond_23
    new-instance v2, LBf/Q8S;

    new-instance v13, LE7/JDF;

    iget-object v4, v0, Lcom/alightcreative/app/motion/activities/EditActivity$vdD;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    invoke-direct {v13, v4}, LE7/JDF;-><init>(Landroid/content/Context;)V

    iget-object v4, v0, Lcom/alightcreative/app/motion/activities/EditActivity$vdD;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    invoke-static {v4}, Lcom/alightcreative/app/motion/activities/EditActivity;->qyV(Lcom/alightcreative/app/motion/activities/EditActivity;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Lcom/alightcreative/app/motion/activities/EditActivity$vdD$J;

    invoke-direct {v5}, Lcom/alightcreative/app/motion/activities/EditActivity$vdD$J;-><init>()V

    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v14

    iget-object v4, v0, Lcom/alightcreative/app/motion/activities/EditActivity$vdD;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    invoke-static {v4}, Lcom/alightcreative/app/motion/activities/EditActivity;->Nc(Lcom/alightcreative/app/motion/activities/EditActivity;)Lcom/alightcreative/app/motion/scene/BitmapLruCache;

    move-result-object v15

    iget-object v4, v0, Lcom/alightcreative/app/motion/activities/EditActivity$vdD;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    invoke-static {v4}, Lcom/alightcreative/app/motion/activities/EditActivity;->hF(Lcom/alightcreative/app/motion/activities/EditActivity;)Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;

    move-result-object v4

    if-nez v4, :cond_25

    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    mul-int/lit8 v5, v4, 0x4

    rem-int/2addr v5, v4

    if-nez v5, :cond_24

    const-string/jumbo v3, "kduXj`us/}/x000u0b{z7lrbfeXw|7e"

    const-string v3, "`jbeld\u007fXe{br\u007fszxXw|}k"

    goto :goto_1f

    :cond_24
    const-string/jumbo v4, "e6v!9%jpb/?+zl: ,2`e*+2?lm&!a62g+(<>=6."

    const-string/jumbo v4, "e`a6=ll926><m%+*&! ,v!z+!(+/.:22ge?b6?j"

    invoke-static {v3, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_1f
    invoke-static {v3, v11}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v16, v9

    move-object/from16 v16, v9

    goto :goto_20

    :cond_25
    move-object/from16 v16, v4

    move-object/from16 v16, v4

    :goto_20
    new-instance v3, Lcom/alightcreative/app/motion/activities/EditActivity$vdD$Jl;

    iget-object v4, v0, Lcom/alightcreative/app/motion/activities/EditActivity$vdD;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    invoke-direct {v3, v4}, Lcom/alightcreative/app/motion/activities/EditActivity$vdD$Jl;-><init>(Lcom/alightcreative/app/motion/activities/EditActivity;)V

    new-instance v4, Lcom/alightcreative/app/motion/activities/EditActivity$vdD$Mk;

    iget-object v5, v0, Lcom/alightcreative/app/motion/activities/EditActivity$vdD;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    invoke-direct {v4, v5}, Lcom/alightcreative/app/motion/activities/EditActivity$vdD$Mk;-><init>(Lcom/alightcreative/app/motion/activities/EditActivity;)V

    if-eqz v8, :cond_27

    iget-object v5, v0, Lcom/alightcreative/app/motion/activities/EditActivity$vdD;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    invoke-virtual {v5}, Lcom/alightcreative/app/motion/activities/EditActivity;->Gl()LQw/Jl;

    move-result-object v5

    sget-object v6, LQw/f;->Z:LQw/f;

    invoke-virtual {v5, v6}, LQw/Jl;->h(LQw/f;)Z

    move-result v5

    if-eqz v5, :cond_26

    const v5, 0x7f0d0139

    goto :goto_21

    :cond_26
    const v5, 0x7f0d0138

    :goto_21
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :cond_27
    move-object/from16 v19, v9

    move-object/from16 v19, v9

    new-instance v5, Lcom/alightcreative/app/motion/activities/EditActivity$vdD$h6W;

    iget-object v6, v0, Lcom/alightcreative/app/motion/activities/EditActivity$vdD;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    invoke-direct {v5, v6}, Lcom/alightcreative/app/motion/activities/EditActivity$vdD$h6W;-><init>(Lcom/alightcreative/app/motion/activities/EditActivity;)V

    move-object v12, v2

    move-object v12, v2

    move-object/from16 v17, v3

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v18, v4

    move-object/from16 v20, v5

    move-object/from16 v20, v5

    invoke-direct/range {v12 .. v20}, LBf/Q8S;-><init>(LE7/JDF;Ljava/util/List;Lcom/alightcreative/app/motion/scene/BitmapLruCache;Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_2c

    :cond_28
    new-instance v4, LE7/JDF;

    iget-object v7, v0, Lcom/alightcreative/app/motion/activities/EditActivity$vdD;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    invoke-direct {v4, v7}, LE7/JDF;-><init>(Landroid/content/Context;)V

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_29

    move-object v6, v2

    move-object v7, v9

    move-object v7, v9

    move v3, v13

    move v3, v13

    goto :goto_22

    :cond_29
    iget-object v7, v0, Lcom/alightcreative/app/motion/activities/EditActivity$vdD;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    invoke-static {v7}, Lcom/alightcreative/app/motion/activities/EditActivity;->bv(Lcom/alightcreative/app/motion/activities/EditActivity;)Ljava/util/List;

    move-result-object v7

    :goto_22
    if-eqz v3, :cond_2a

    check-cast v7, Ljava/lang/Iterable;

    move-object v6, v2

    move-object v6, v2

    move-object v14, v4

    move-object v14, v4

    move v3, v8

    goto :goto_23

    :cond_2a
    add-int/lit8 v3, v3, 0x9

    move-object v7, v9

    move-object v7, v9

    move-object v14, v7

    move-object v14, v7

    :goto_23
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_2b

    add-int/2addr v3, v11

    move-object v1, v9

    move-object v1, v9

    goto :goto_24

    :cond_2b
    add-int/2addr v3, v11

    :goto_24
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz v3, :cond_2c

    goto :goto_25

    :cond_2c
    move-object v4, v9

    move-object v4, v9

    :goto_25
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2d
    :goto_26
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_31

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_2e

    move-object v6, v9

    move-object v6, v9

    move-object v7, v6

    move-object v7, v6

    move v11, v10

    move v11, v10

    goto :goto_27

    :cond_2e
    move-object v7, v6

    move-object v7, v6

    check-cast v7, Lcom/alightcreative/app/motion/project/ProjectInfo$lf;

    move v11, v5

    move v11, v5

    :goto_27
    if-eqz v11, :cond_2f

    goto :goto_28

    :cond_2f
    move-object v7, v9

    move-object v7, v9

    :goto_28
    invoke-virtual {v7}, Lcom/alightcreative/app/motion/project/ProjectInfo$lf;->getType()Lcom/alightcreative/app/motion/scene/SceneType;

    move-result-object v7

    sget-object v11, Lcom/alightcreative/app/motion/scene/SceneType;->ELEMENT:Lcom/alightcreative/app/motion/scene/SceneType;

    if-ne v7, v11, :cond_30

    move v7, v12

    move v7, v12

    goto :goto_29

    :cond_30
    move v7, v8

    move v7, v8

    :goto_29
    if-eqz v7, :cond_2d

    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_26

    :cond_31
    new-instance v2, Lcom/alightcreative/app/motion/activities/EditActivity$vdD$Q8S;

    invoke-direct {v2}, Lcom/alightcreative/app/motion/activities/EditActivity$vdD$Q8S;-><init>()V

    invoke-static {v4, v2}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v15

    iget-object v2, v0, Lcom/alightcreative/app/motion/activities/EditActivity$vdD;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    invoke-static {v2}, Lcom/alightcreative/app/motion/activities/EditActivity;->Nc(Lcom/alightcreative/app/motion/activities/EditActivity;)Lcom/alightcreative/app/motion/scene/BitmapLruCache;

    move-result-object v16

    iget-object v2, v0, Lcom/alightcreative/app/motion/activities/EditActivity$vdD;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    invoke-static {v2}, Lcom/alightcreative/app/motion/activities/EditActivity;->hF(Lcom/alightcreative/app/motion/activities/EditActivity;)Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;

    move-result-object v2

    if-nez v2, :cond_33

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x4

    rem-int/2addr v3, v2

    if-nez v3, :cond_32

    const-string v2, "0/01: +3q8/8/278<0?*u//%?1/=;0,$%"

    const-string v2, " *\"%,$?\u0018%;\"2?3:8\u00187<=+"

    goto :goto_2a

    :cond_32
    const/16 v2, 0x20

    const-string/jumbo v3, "/fsdu3ad/eu8"

    const-string/jumbo v3, "\ud83d\udeaf"

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_2a
    const/16 v3, -0x1b

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v17, v9

    move-object/from16 v17, v9

    goto :goto_2b

    :cond_33
    move-object/from16 v17, v2

    move-object/from16 v17, v2

    :goto_2b
    new-instance v2, Lcom/alightcreative/app/motion/activities/EditActivity$vdD$NS;

    iget-object v3, v0, Lcom/alightcreative/app/motion/activities/EditActivity$vdD;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    invoke-direct {v2, v3}, Lcom/alightcreative/app/motion/activities/EditActivity$vdD$NS;-><init>(Lcom/alightcreative/app/motion/activities/EditActivity;)V

    new-instance v3, Lcom/alightcreative/app/motion/activities/EditActivity$vdD$lf;

    iget-object v4, v0, Lcom/alightcreative/app/motion/activities/EditActivity$vdD;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    invoke-direct {v3, v4}, Lcom/alightcreative/app/motion/activities/EditActivity$vdD$lf;-><init>(Lcom/alightcreative/app/motion/activities/EditActivity;)V

    const v4, 0x7f0d0137

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    new-instance v4, Lcom/alightcreative/app/motion/activities/EditActivity$vdD$f;

    iget-object v5, v0, Lcom/alightcreative/app/motion/activities/EditActivity$vdD;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    invoke-direct {v4, v5}, Lcom/alightcreative/app/motion/activities/EditActivity$vdD$f;-><init>(Lcom/alightcreative/app/motion/activities/EditActivity;)V

    new-instance v5, LBf/Q8S;

    move-object v13, v5

    move-object v13, v5

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v19, v3

    move-object/from16 v21, v4

    move-object/from16 v21, v4

    invoke-direct/range {v13 .. v21}, LBf/Q8S;-><init>(LE7/JDF;Ljava/util/List;Lcom/alightcreative/app/motion/scene/BitmapLruCache;Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    move-object v2, v5

    move-object v2, v5

    :goto_2c
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$J;)V

    return-void
.end method
