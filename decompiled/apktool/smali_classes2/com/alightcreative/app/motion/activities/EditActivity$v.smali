.class final Lcom/alightcreative/app/motion/activities/EditActivity$v;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/EditActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function5<",
        "Landroid/view/MotionEvent;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\t\u001a\u00020\u00082\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005H\n\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Landroid/view/MotionEvent;",
        "event",
        "",
        "time",
        "frame",
        "",
        "px",
        "py",
        "",
        "XF",
        "(Landroid/view/MotionEvent;IIFF)V"
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
        "SMAP\nEditActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EditActivity.kt\ncom/alightcreative/app/motion/activities/EditActivity$onCreate$20\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,6962:1\n2333#2,14:6963\n766#2:6977\n857#2,2:6978\n766#2:6981\n857#2,2:6982\n1603#2,9:6984\n1855#2:6993\n1856#2:6995\n1612#2:6996\n766#2:6997\n857#2,2:6998\n1#3:6980\n1#3:6994\n*S KotlinDebug\n*F\n+ 1 EditActivity.kt\ncom/alightcreative/app/motion/activities/EditActivity$onCreate$20\n*L\n1176#1:6963,14\n1182#1:6977\n1182#1:6978,2\n1184#1:6981\n1184#1:6982,2\n1190#1:6984,9\n1190#1:6993\n1190#1:6995\n1190#1:6996\n1191#1:6997\n1191#1:6998,2\n1190#1:6994\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic h:Lcom/alightcreative/app/motion/activities/EditActivity;


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/activities/EditActivity;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/EditActivity$v;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    const/4 v0, 0x4

    const/4 p1, 0x5

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final XF(Landroid/view/MotionEvent;IIFF)V
    .locals 24

    move-object/from16 v0, p0

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    mul-int/lit8 v2, v1, 0x3

    rem-int/2addr v2, v1

    if-eqz v2, :cond_0

    const-string v1, "-5s/0;-u3/00`000/1uu7;0a7f-"

    const-string v1, "\u0007`\u0015-7;;-\u0003-fa"

    const/16 v2, 0x51

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "&2 (3"

    :goto_0
    const/16 v2, -0x3d

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "0"

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v6, 0x9

    const/4 v7, 0x0

    if-eqz v3, :cond_1

    move-object v9, v7

    move-object v9, v7

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v8, 0x7

    goto :goto_1

    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    move-object v9, v0

    move-object v9, v0

    move v8, v6

    move v8, v6

    :goto_1
    const/4 v10, 0x1

    if-eqz v8, :cond_2

    iget-object v8, v9, Lcom/alightcreative/app/motion/activities/EditActivity$v;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    invoke-virtual {v8}, Landroidx/appcompat/app/f;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f070496

    goto :goto_2

    :cond_2
    move-object v8, v7

    move-object v8, v7

    move v9, v10

    :goto_2
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    cmpg-float v3, v3, v8

    const/16 v8, 0x8

    const/16 v9, 0xd

    const/16 v11, 0xb

    const-string v12, "39"

    const-string v12, "39"

    const/4 v13, 0x0

    if-gez v3, :cond_30

    iget-object v3, v0, Lcom/alightcreative/app/motion/activities/EditActivity$v;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    const/4 v15, 0x3

    if-eqz v14, :cond_3

    const/16 v3, 0xc

    move-object/from16 v16, v1

    move-object/from16 v16, v1

    move-object v14, v7

    move-object v14, v7

    move v4, v10

    move v4, v10

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Landroidx/appcompat/app/f;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v14, 0x7f070484

    move-object/from16 v16, v12

    move-object/from16 v16, v12

    move v4, v14

    move v4, v14

    move-object v14, v3

    move-object v14, v3

    move v3, v15

    move v3, v15

    :goto_3
    const/high16 v17, 0x40000000    # 2.0f

    const/16 v18, 0x6

    if-eqz v3, :cond_4

    invoke-virtual {v14, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    div-float v3, v3, v17

    move-object/from16 v16, v1

    move-object/from16 v16, v1

    move v4, v13

    move v4, v13

    goto :goto_4

    :cond_4
    add-int/lit8 v3, v3, 0x6

    move v4, v3

    move v4, v3

    const/high16 v3, 0x3f800000    # 1.0f

    :goto_4
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_5

    add-int/2addr v4, v6

    move-object v14, v7

    move-object v14, v7

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_5

    :cond_5
    iget-object v14, v0, Lcom/alightcreative/app/motion/activities/EditActivity$v;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    add-int/2addr v4, v6

    :goto_5
    if-eqz v4, :cond_6

    invoke-static {v14}, Lcom/alightcreative/app/motion/activities/EditActivity;->lPz(Lcom/alightcreative/app/motion/activities/EditActivity;)Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v4

    invoke-interface {v4}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/Scene;->getBookmarks()Ljava/util/Map;

    move-result-object v4

    goto :goto_6

    :cond_6
    move-object v4, v7

    move-object v4, v7

    :goto_6
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    move-object v14, v4

    move-object v14, v4

    check-cast v14, Ljava/util/Collection;

    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_7

    move v14, v10

    goto :goto_7

    :cond_7
    move v14, v13

    move v14, v13

    :goto_7
    if-eqz v14, :cond_30

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_8

    move-object v14, v7

    move-object v14, v7

    goto :goto_8

    :cond_8
    move-object v14, v4

    move-object v14, v4

    :goto_8
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-nez v16, :cond_9

    move-object/from16 v16, v7

    move-object/from16 v16, v7

    goto/16 :goto_f

    :cond_9
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-nez v19, :cond_a

    goto/16 :goto_f

    :cond_a
    move-object/from16 v19, v16

    move-object/from16 v19, v16

    check-cast v19, Ljava/lang/Number;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v20

    if-eqz v20, :cond_b

    move/from16 v19, v10

    move/from16 v19, v10

    const/16 v20, 0x7

    goto :goto_9

    :cond_b
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->intValue()I

    move-result v19

    move/from16 v20, v11

    move/from16 v20, v11

    :goto_9
    if-eqz v20, :cond_c

    move/from16 v20, p2

    move/from16 v20, p2

    goto :goto_a

    :cond_c
    move/from16 v19, v10

    move/from16 v19, v10

    move/from16 v20, v19

    move/from16 v20, v19

    :goto_a
    sub-int v19, v19, v20

    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->abs(I)I

    move-result v19

    move/from16 v5, v19

    move/from16 v5, v19

    :goto_b
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v20

    if-eqz v20, :cond_d

    move-object/from16 v22, v1

    move-object/from16 v22, v1

    move-object/from16 v19, v7

    move-object/from16 v19, v7

    move-object/from16 v20, v19

    move-object/from16 v20, v19

    move/from16 v21, v9

    move/from16 v21, v9

    goto :goto_c

    :cond_d
    move-object/from16 v20, v19

    move-object/from16 v20, v19

    check-cast v20, Ljava/lang/Number;

    move-object/from16 v22, v12

    move-object/from16 v22, v12

    const/16 v21, 0x7

    :goto_c
    if-eqz v21, :cond_e

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->intValue()I

    move-result v20

    move-object/from16 v22, v1

    move-object/from16 v22, v1

    move/from16 v21, v13

    move/from16 v21, v13

    goto :goto_d

    :cond_e
    add-int/lit8 v21, v21, 0x7

    move/from16 v20, v10

    move/from16 v20, v10

    :goto_d
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v22

    if-eqz v22, :cond_f

    add-int/lit8 v21, v21, 0xc

    move/from16 v20, v10

    move/from16 v20, v10

    move/from16 v22, v20

    move/from16 v22, v20

    goto :goto_e

    :cond_f
    add-int/lit8 v21, v21, 0x3

    move/from16 v22, p2

    move/from16 v22, p2

    :goto_e
    if-eqz v21, :cond_10

    sub-int v20, v20, v22

    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->abs(I)I

    move-result v20

    :cond_10
    move/from16 v6, v20

    move/from16 v6, v20

    if-le v5, v6, :cond_11

    move v5, v6

    move v5, v6

    move-object/from16 v16, v19

    move-object/from16 v16, v19

    :cond_11
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_2f

    :goto_f
    check-cast v16, Ljava/lang/Integer;

    if-eqz v16, :cond_15

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_12

    move-object v14, v1

    move-object v14, v1

    move v6, v8

    move v6, v8

    goto :goto_10

    :cond_12
    sub-int v5, v5, p2

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    const/4 v6, 0x2

    move-object v14, v12

    move-object v14, v12

    :goto_10
    if-eqz v6, :cond_13

    iget-object v6, v0, Lcom/alightcreative/app/motion/activities/EditActivity$v;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    invoke-static {v6}, Lcom/alightcreative/app/motion/activities/EditActivity;->qAv(Lcom/alightcreative/app/motion/activities/EditActivity;)Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;

    move-result-object v6

    move-object v14, v1

    move-object v14, v1

    goto :goto_11

    :cond_13
    move-object v6, v7

    move-object v6, v7

    :goto_11
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_14

    const/16 v6, 0x100

    goto :goto_12

    :cond_14
    invoke-virtual {v6}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->Vi()I

    move-result v6

    mul-int/2addr v5, v6

    const/16 v6, 0x3e8

    :goto_12
    div-int/2addr v5, v6

    int-to-float v5, v5

    cmpg-float v3, v5, v3

    if-gez v3, :cond_15

    iget-object v1, v0, Lcom/alightcreative/app/motion/activities/EditActivity$v;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/alightcreative/app/motion/activities/EditActivity;->BB(I)V

    return-void

    :cond_15
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget-object v3, v0, Lcom/alightcreative/app/motion/activities/EditActivity$v;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    invoke-static {v3}, Lcom/alightcreative/app/motion/activities/EditActivity;->xO(Lcom/alightcreative/app/motion/activities/EditActivity;)Lhoy/S;

    move-result-object v3

    if-nez v3, :cond_18

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_16

    move v3, v10

    move v3, v10

    move v5, v3

    move v5, v3

    goto :goto_13

    :cond_16
    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    const/16 v5, 0x11

    :goto_13
    mul-int/lit8 v6, v3, 0x2

    rem-int/2addr v6, v3

    if-nez v6, :cond_17

    const-string/jumbo v3, "xpsm|}{"

    const-string/jumbo v3, "s{}p|xp"

    goto :goto_14

    :cond_17
    const-string/jumbo v3, "e}tboi~dzyqr~u"

    const-string/jumbo v3, "urtiyqdz~~`}be"

    const/16 v6, 0x44

    invoke-static {v3, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_14
    invoke-static {v5, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v7

    move-object v3, v7

    :cond_18
    iget-object v3, v3, Lhoy/S;->BB:Lcom/alightcreative/widget/RecyclerViewEx;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float v3, v3, v17

    cmpl-float v2, v2, v3

    const/4 v3, 0x4

    if-lez v2, :cond_24

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_19

    move-object v5, v1

    move-object v5, v1

    move-object v2, v7

    move-object v2, v7

    move-object v4, v2

    move-object v4, v2

    move v3, v11

    move v3, v11

    goto :goto_15

    :cond_19
    iget-object v2, v0, Lcom/alightcreative/app/motion/activities/EditActivity$v;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    move-object v5, v12

    move-object v5, v12

    :goto_15
    if-eqz v3, :cond_1a

    move-object v5, v1

    move-object v5, v1

    goto :goto_16

    :cond_1a
    move-object v2, v7

    move-object v2, v7

    :goto_16
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_1b

    move-object v3, v7

    move-object v3, v7

    :cond_1b
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1c
    :goto_17
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_20

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_1d

    move-object v5, v7

    move-object v5, v7

    move-object v6, v5

    move-object v6, v5

    const/16 v14, 0x9

    goto :goto_18

    :cond_1d
    move-object v6, v5

    move-object v6, v5

    check-cast v6, Ljava/lang/Number;

    move/from16 v14, v18

    move/from16 v14, v18

    :goto_18
    if-eqz v14, :cond_1e

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    goto :goto_19

    :cond_1e
    move v6, v10

    :goto_19
    invoke-static {v2}, Lcom/alightcreative/app/motion/activities/EditActivity;->qAv(Lcom/alightcreative/app/motion/activities/EditActivity;)Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;

    move-result-object v14

    invoke-virtual {v14}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->oWA()I

    move-result v14

    if-le v6, v14, :cond_1f

    move v6, v10

    move v6, v10

    goto :goto_1a

    :cond_1f
    move v6, v13

    move v6, v13

    :goto_1a
    if-eqz v6, :cond_1c

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_20
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_21

    goto :goto_1b

    :cond_21
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->sorted(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    :goto_1b
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_30

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_22

    move-object v2, v7

    move-object v2, v7

    move-object v3, v2

    move-object v3, v2

    const/16 v6, 0x9

    goto :goto_1c

    :cond_22
    iget-object v3, v0, Lcom/alightcreative/app/motion/activities/EditActivity$v;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    move v6, v15

    move v6, v15

    :goto_1c
    if-eqz v6, :cond_23

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_1d

    :cond_23
    move v2, v10

    move v2, v10

    :goto_1d
    invoke-virtual {v3, v2}, Lcom/alightcreative/app/motion/activities/EditActivity;->BB(I)V

    goto/16 :goto_26

    :cond_24
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_25

    move-object v2, v7

    move-object v2, v7

    move-object v4, v2

    goto :goto_1e

    :cond_25
    iget-object v2, v0, Lcom/alightcreative/app/motion/activities/EditActivity$v;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    :goto_1e
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_26

    move-object v5, v7

    move-object v5, v7

    :cond_26
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_27
    :goto_1f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_28

    move-object v6, v7

    move-object v14, v6

    move-object v14, v6

    move/from16 v15, v18

    move/from16 v15, v18

    goto :goto_20

    :cond_28
    move-object v14, v6

    move-object v14, v6

    check-cast v14, Ljava/lang/Number;

    move v15, v9

    move v15, v9

    :goto_20
    if-eqz v15, :cond_29

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    goto :goto_21

    :cond_29
    move v14, v10

    move v14, v10

    :goto_21
    invoke-static {v2}, Lcom/alightcreative/app/motion/activities/EditActivity;->qAv(Lcom/alightcreative/app/motion/activities/EditActivity;)Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;

    move-result-object v15

    invoke-virtual {v15}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->oWA()I

    move-result v15

    if-ge v14, v15, :cond_2a

    move v14, v10

    move v14, v10

    goto :goto_22

    :cond_2a
    move v14, v13

    move v14, v13

    :goto_22
    if-eqz v14, :cond_27

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_2b
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_2c

    goto :goto_23

    :cond_2c
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->sorted(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    :goto_23
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_30

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_2d

    const/16 v3, 0xf

    move-object v2, v7

    move-object v2, v7

    move-object v4, v2

    move-object v4, v2

    goto :goto_24

    :cond_2d
    iget-object v4, v0, Lcom/alightcreative/app/motion/activities/EditActivity$v;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    :goto_24
    if-eqz v3, :cond_2e

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_25

    :cond_2e
    move v2, v10

    move v2, v10

    :goto_25
    invoke-virtual {v4, v2}, Lcom/alightcreative/app/motion/activities/EditActivity;->BB(I)V

    goto :goto_26

    :cond_2f
    const/16 v6, 0x9

    goto/16 :goto_b

    :cond_30
    :goto_26
    iget-object v2, v0, Lcom/alightcreative/app/motion/activities/EditActivity$v;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_31

    move-object v3, v1

    move-object v3, v1

    move-object v2, v7

    move-object v2, v7

    move v5, v11

    move v5, v11

    goto :goto_27

    :cond_31
    invoke-static {v2}, Lcom/alightcreative/app/motion/activities/EditActivity;->Bf(Lcom/alightcreative/app/motion/activities/EditActivity;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    move-object v3, v12

    move-object v3, v12

    const/4 v5, 0x7

    :goto_27
    if-eqz v5, :cond_32

    move-object v3, v1

    move-object v3, v1

    :cond_32
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_33

    move-object v4, v7

    move-object v4, v7

    :cond_33
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_34
    :goto_28
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_37

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_35

    const/16 v3, 0xa

    move-object v5, v7

    move-object v5, v7

    goto :goto_29

    :cond_35
    check-cast v3, Ljava/lang/ref/WeakReference;

    move-object v5, v3

    move-object v5, v3

    move v3, v9

    move v3, v9

    :goto_29
    if-eqz v3, :cond_36

    goto :goto_2a

    :cond_36
    move-object v5, v7

    move-object v5, v7

    :goto_2a
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_34

    invoke-interface {v4, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_28

    :cond_37
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_38

    move-object v12, v1

    move-object v12, v1

    move-object v4, v7

    goto :goto_2b

    :cond_38
    move v8, v11

    move v8, v11

    :goto_2b
    if-eqz v8, :cond_39

    move-object v12, v1

    move-object v12, v1

    :cond_39
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_3a

    move-object v2, v7

    move-object v2, v7

    :cond_3a
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3b
    :goto_2c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_3c

    move-object v4, v7

    move-object v4, v7

    move-object v5, v4

    move-object v5, v4

    goto :goto_2d

    :cond_3c
    move-object v5, v4

    move-object v5, v4

    check-cast v5, Landroidx/fragment/app/Fragment;

    :goto_2d
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v6

    if-eqz v6, :cond_3d

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v6

    if-eqz v6, :cond_3d

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v6

    if-eqz v6, :cond_3d

    instance-of v5, v5, LLe/FBq;

    if-nez v5, :cond_3d

    move v5, v10

    move v5, v10

    goto :goto_2e

    :cond_3d
    move v5, v13

    move v5, v13

    :goto_2e
    if-eqz v5, :cond_3b

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2c

    :cond_3e
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_3f

    goto :goto_2f

    :cond_3f
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    :goto_2f
    iget-object v2, v0, Lcom/alightcreative/app/motion/activities/EditActivity$v;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    invoke-static {v2}, Lcom/alightcreative/app/motion/activities/EditActivity;->xO(Lcom/alightcreative/app/motion/activities/EditActivity;)Lhoy/S;

    move-result-object v2

    if-nez v2, :cond_42

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_40

    move v2, v10

    move v2, v10

    goto :goto_30

    :cond_40
    invoke-static {}, LuC/vdD;->XF()I

    move-result v10

    const/16 v2, 0x81

    :goto_30
    mul-int/lit8 v3, v10, 0x3

    rem-int/2addr v3, v10

    if-eqz v3, :cond_41

    const-string v3, "HEc/0bm_7Au0f"

    const-string v3, "_YAcHE\u007fm"

    invoke-static {v3, v9}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_31

    :cond_41
    const-string/jumbo v3, "k`hc`mu"

    const-string/jumbo v3, "ckm`lh`"

    :goto_31
    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v7

    move-object v2, v7

    :cond_42
    iget-object v2, v2, Lhoy/S;->BB:Lcom/alightcreative/widget/RecyclerViewEx;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$J;

    move-result-object v2

    instance-of v3, v2, LBf/H;

    if-eqz v3, :cond_43

    check-cast v2, LBf/H;

    goto :goto_32

    :cond_43
    move-object v2, v7

    move-object v2, v7

    :goto_32
    if-eqz v2, :cond_44

    invoke-virtual {v2}, LBf/H;->I4t()Z

    move-result v13

    :cond_44
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_45

    move-object v1, v7

    move-object v1, v7

    goto :goto_33

    :cond_45
    iget-object v7, v0, Lcom/alightcreative/app/motion/activities/EditActivity$v;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    new-instance v1, Lcom/alightcreative/app/motion/activities/EditActivity$v$NS;

    invoke-direct {v1, v13, v7, v2}, Lcom/alightcreative/app/motion/activities/EditActivity$v$NS;-><init>(ZLcom/alightcreative/app/motion/activities/EditActivity;LBf/H;)V

    move-object/from16 v23, v7

    move-object/from16 v23, v7

    move-object v7, v1

    move-object v7, v1

    move-object/from16 v1, v23

    move-object/from16 v1, v23

    :goto_33
    invoke-static {v1, v7}, LTy/Jl;->Z(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    if-nez v13, :cond_46

    iget-object v1, v0, Lcom/alightcreative/app/motion/activities/EditActivity$v;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    invoke-static {v1}, Lcom/alightcreative/app/motion/activities/EditActivity;->oWA(Lcom/alightcreative/app/motion/activities/EditActivity;)V

    :cond_46
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v1, p1

    move-object v1, p1

    const/4 v7, 0x0

    check-cast v1, Landroid/view/MotionEvent;

    const/4 v7, 0x5

    const-string p1, "0"

    const-string p1, "0"

    const/4 v7, 0x7

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v7, 0x7

    const/4 v2, 0x1

    const/4 v7, 0x3

    if-eqz v0, :cond_0

    const/4 v7, 0x0

    const/16 p2, 0xa

    move-object v0, p1

    move-object v0, p1

    const/4 v7, 0x3

    move v3, v2

    move v3, v2

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x4

    check-cast p2, Ljava/lang/Number;

    const/4 v7, 0x5

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v7, 0x0

    const/16 v0, 0xf

    const/4 v7, 0x7

    const-string v3, "28"

    const-string v3, "28"

    move-object v6, v3

    move-object v6, v3

    const/4 v7, 0x5

    move v3, p2

    move v3, p2

    const/4 v7, 0x1

    move p2, v0

    move-object v0, v6

    move-object v0, v6

    :goto_0
    const/4 v7, 0x2

    if-eqz p2, :cond_1

    const/4 v7, 0x6

    check-cast p3, Ljava/lang/Number;

    const/4 v7, 0x2

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    move-object p1, v0

    move-object p1, v0

    const/4 v7, 0x4

    move p2, v2

    move p2, v2

    :goto_1
    const/4 v7, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v7, 0x5

    if-eqz p1, :cond_2

    const/4 v7, 0x2

    const/high16 p1, 0x3f800000    # 1.0f

    const/4 v7, 0x5

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    check-cast p4, Ljava/lang/Number;

    const/4 v7, 0x3

    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    move-result p1

    :goto_2
    const/4 v7, 0x3

    move v4, p1

    move v4, p1

    const/4 v7, 0x2

    check-cast p5, Ljava/lang/Number;

    const/4 v7, 0x7

    invoke-virtual {p5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    move-object v0, p0

    move-object v0, p0

    const/4 v7, 0x7

    move v2, v3

    move v2, v3

    const/4 v7, 0x0

    move v3, p2

    move v3, p2

    const/4 v7, 0x6

    invoke-virtual/range {v0 .. v5}, Lcom/alightcreative/app/motion/activities/EditActivity$v;->XF(Landroid/view/MotionEvent;IIFF)V

    const/4 v7, 0x0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v7, 0x1

    return-object p1
.end method
