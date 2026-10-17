.class public final LLe/DdJ$lf$NS;
.super Landroidx/recyclerview/widget/RecyclerView$z4A;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LLe/DdJ$lf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "NS"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LLe/DdJ$lf$NS$NS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000b\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0017\u0010\u000b\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "LLe/DdJ$lf$NS;",
        "Landroidx/recyclerview/widget/RecyclerView$z4A;",
        "Lcom/alightcreative/app/motion/scene/userparam/UserParameter;",
        "userParameter",
        "",
        "km",
        "LCEb/NS;",
        "XF",
        "LCEb/NS;",
        "getItemBinding",
        "()LCEb/NS;",
        "itemBinding",
        "<init>",
        "(LLe/DdJ$lf;LCEb/NS;)V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBorderAndShadowFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BorderAndShadowFragment.kt\ncom/alightcreative/app/motion/activities/edit/fragments/BorderAndShadowFragment$BorderSettingsAdapter$ViewHolder\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 Lens.kt\ncom/alightcreative/lens/LensKt\n+ 6 ShowKeypad.kt\ncom/alightcreative/app/motion/numerickeypad/ShowKeypadKt\n+ 7 UserParameter.kt\ncom/alightcreative/app/motion/scene/userparam/UserParameterKt\n*L\n1#1,1605:1\n13579#2,2:1606\n1864#3,2:1608\n1866#3:1611\n1549#3:1614\n1620#3,3:1615\n1#4:1610\n123#5:1612\n123#5:1613\n123#5:1618\n123#5:1806\n33#6:1619\n43#6:1772\n68#6,31:1773\n48#6:1804\n34#6:1805\n33#6:1807\n43#6:1960\n68#6,31:1961\n48#6:1992\n34#6:1993\n25#6,9:1994\n43#6:2155\n68#6,31:2156\n48#6:2187\n34#6:2188\n513#7,152:1620\n513#7,152:1808\n513#7,152:2003\n*S KotlinDebug\n*F\n+ 1 BorderAndShadowFragment.kt\ncom/alightcreative/app/motion/activities/edit/fragments/BorderAndShadowFragment$BorderSettingsAdapter$ViewHolder\n*L\n1189#1:1606,2\n1199#1:1608,2\n1199#1:1611\n1367#1:1614\n1367#1:1615,3\n1229#1:1612\n1288#1:1613\n1116#1:1618\n1140#1:1806\n1118#1:1619\n1118#1:1772\n1118#1:1773,31\n1118#1:1804\n1118#1:1805\n1142#1:1807\n1142#1:1960\n1142#1:1961,31\n1142#1:1992\n1142#1:1993\n1355#1:1994,9\n1355#1:2155\n1355#1:2156,31\n1355#1:2187\n1355#1:2188\n1118#1:1620,152\n1142#1:1808,152\n1355#1:2003,152\n*E\n"
    }
.end annotation


# instance fields
.field private final XF:LCEb/NS;

.field final synthetic h:LLe/DdJ$lf;


# direct methods
.method public constructor <init>(LLe/DdJ$lf;LCEb/NS;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LCEb/NS;",
            ")V"
        }
    .end annotation

    const/4 v2, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x0

    mul-int/lit8 v1, v0, 0x5

    rem-int/2addr v1, v0

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    const-string/jumbo v0, "5/suc0fd8u/d"

    const-string/jumbo v0, "\ud830\udf5c"

    const/4 v2, 0x2

    const/16 v1, 0xd

    const/4 v2, 0x0

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const-string/jumbo v0, "c`mmedcJjiq"

    const-string/jumbo v0, "mqcjJ`doeci"

    :goto_0
    const/4 v2, 0x7

    const/4 v1, 0x4

    const/4 v2, 0x7

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    iput-object p1, p0, LLe/DdJ$lf$NS;->h:LLe/DdJ$lf;

    const/4 v2, 0x6

    invoke-interface {p2}, LCEb/NS;->getRoot()Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x7

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$z4A;-><init>(Landroid/view/View;)V

    const/4 v2, 0x6

    iput-object p2, p0, LLe/DdJ$lf$NS;->XF:LCEb/NS;

    const/4 v2, 0x0

    return-void
.end method

.method public static synthetic BW(LLe/DdJ;LLe/DdJ$lf$NS;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;LLe/DdJ$lf;Landroid/widget/TextView;Landroid/view/View;Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static/range {p0 .. p7}, LLe/DdJ$lf$NS;->s(LLe/DdJ;LLe/DdJ$lf$NS;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;LLe/DdJ$lf;Landroid/widget/TextView;Landroid/view/View;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method private static final Bq3(LLe/DdJ;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;LLe/DdJ$lf;Landroid/widget/TextView;Landroid/view/View;Ljava/lang/String;LEc/f;Landroid/view/View;)V
    .locals 36

    move-object/from16 v4, p1

    move-object/from16 v4, p1

    move-object/from16 v6, p6

    move-object/from16 v6, p6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    mul-int/lit8 v1, v0, 0x2

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const-string/jumbo v0, "xv{gofay}ip|d"

    const-string/jumbo v0, "ypxe}{vaig|fd"

    const/16 v1, 0x48

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "omp9,b"

    const-string/jumbo v0, "pmot,9"

    :goto_0
    const/4 v7, 0x4

    invoke-static {v0, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v8, p0

    move-object/from16 v8, p0

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    mul-int/lit8 v1, v0, 0x2

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    const-string/jumbo v0, "o;,.+ou0017"

    const-string/jumbo v0, "oo.0,;1+700"

    const/16 v1, 0x7e

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string v0, "^uu0d0fp07i7b/00-n`/ff/vxu07p"

    const-string v0, "-\u007fxi\u007f^nbp\u007fv`pd"

    :goto_1
    const/16 v1, 0x109

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    mul-int/lit8 v1, v0, 0x5

    rem-int/2addr v1, v0

    const/16 v9, 0xa

    if-eqz v1, :cond_2

    const-string/jumbo v0, "z`84=4/3q6/-o/4{6<>jnr.:/$ks-#~#/)uo/v?4li"

    const-string/jumbo v0, "loj448urv)##\'$\"z-~.\'{-4684<`>=iko36:?ns"

    invoke-static {v9, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    const-string/jumbo v0, "a%sx7{"

    const-string/jumbo v0, "{xxa7%"

    :goto_2
    const/16 v1, 0x22f

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p2

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    mul-int/lit8 v2, v0, 0x4

    rem-int/2addr v2, v0

    if-eqz v2, :cond_3

    const/16 v0, 0x67

    const-string v2, "5q`m=kf-030>e:c`/jg3hox:ajbk:ojy!z=,b8z"

    const-string v2, "!,/zqxy-zjbja5o`f:=`kkjoe08c3>0gb:3=i:h"

    invoke-static {v0, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_3
    const-string/jumbo v0, "~fzpou0p)/nws[7r{`b0"

    const-string v0, ")b`sp~znpr[y{\u007fw"

    :goto_3
    const/16 v2, 0x8d

    invoke-static {v0, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, p5

    move-object/from16 v2, p5

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    mul-int/lit8 v3, v0, 0x4

    rem-int/2addr v3, v0

    if-nez v3, :cond_4

    const-string v0, "b i{i"

    const-string v0, " ici{"

    goto :goto_4

    :cond_4
    const/16 v0, 0x14

    const-string v3, ",, u/!)-1x.,9,6ef2+?ll>&nlk=q\"pqp-#q"

    invoke-static {v0, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v0, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "0"

    const-string v10, "0"

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_5

    :cond_5
    invoke-static/range {p0 .. p5}, LLe/DdJ$lf$NS;->D(LLe/DdJ;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;LLe/DdJ$lf;Landroid/widget/TextView;Landroid/view/View;Ljava/lang/String;)V

    :goto_5
    invoke-virtual/range {p0 .. p0}, LLe/EcV;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3c

    invoke-static/range {p0 .. p0}, LqV0/h6W;->MDU(Landroidx/fragment/app/Fragment;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object v0

    if-nez v0, :cond_6

    return-void

    :cond_6
    invoke-interface {v6, v0}, LEc/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const-string v13, "21"

    const-string v13, "21"

    if-eqz v2, :cond_7

    move-object v5, v10

    move-object v5, v10

    const/4 v0, 0x0

    const/16 v2, 0x8

    const/4 v3, 0x0

    goto :goto_6

    :cond_7
    check-cast v0, Lcom/alightcreative/app/motion/scene/Keyable;

    move-object v3, v8

    move-object v3, v8

    move-object v5, v13

    move-object v5, v13

    const/16 v2, 0xf

    :goto_6
    if-eqz v2, :cond_8

    invoke-static {v3}, LqV0/h6W;->Bq3(Landroidx/fragment/app/Fragment;)F

    move-result v2

    invoke-static {v0, v2}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;F)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    move-object v5, v10

    move-object v5, v10

    goto :goto_7

    :cond_8
    const/4 v0, 0x0

    :goto_7
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_9

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_8

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_8
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, LLe/DdJ$lf;->JrO()Landroid/widget/TextView;

    move-result-object v0

    const-string v1, ""

    const-string v1, ""

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    :cond_a
    move-object v0, v1

    move-object v0, v1

    :cond_b
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v11, 0x3

    if-eqz v2, :cond_c

    const/4 v2, 0x6

    goto :goto_9

    :cond_c
    move v2, v11

    move v2, v11

    :goto_9
    if-eqz v2, :cond_d

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    goto :goto_a

    :cond_d
    const/4 v2, 0x0

    :goto_a
    instance-of v3, v4, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$FloatValue;

    const/4 v15, 0x1

    const/4 v14, 0x0

    const/4 v12, 0x2

    if-eqz v3, :cond_f

    new-instance v3, LnZ/lf;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v18

    move-object/from16 v17, v4

    move-object/from16 v17, v4

    check-cast v17, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$FloatValue;

    invoke-virtual/range {v17 .. v17}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$FloatValue;->getValue()F

    move-result v19

    const/high16 v20, -0x40800000    # -1.0f

    const/high16 v21, -0x40800000    # -1.0f

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v17

    if-eqz v17, :cond_e

    goto :goto_b

    :cond_e
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    :goto_b
    move-object/from16 v22, v1

    move-object/from16 v22, v1

    const/16 v23, 0x1

    move-object/from16 v17, v3

    move-object/from16 v17, v3

    invoke-direct/range {v17 .. v23}, LnZ/lf;-><init>(FFFFLjava/lang/String;Z)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_f

    :cond_f
    instance-of v3, v4, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Angle;

    if-eqz v3, :cond_11

    new-instance v3, LnZ/lf;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v18

    move-object/from16 v17, v4

    move-object/from16 v17, v4

    check-cast v17, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Angle;

    invoke-virtual/range {v17 .. v17}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Angle;->getDefaultValue()F

    move-result v19

    invoke-virtual/range {v17 .. v17}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Angle;->getMinValue()F

    move-result v20

    invoke-virtual/range {v17 .. v17}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Angle;->getMaxValue()F

    move-result v21

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v17

    if-eqz v17, :cond_10

    goto :goto_c

    :cond_10
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    :goto_c
    move-object/from16 v22, v1

    move-object/from16 v22, v1

    const/16 v23, 0x1

    move-object/from16 v17, v3

    move-object/from16 v17, v3

    invoke-direct/range {v17 .. v23}, LnZ/lf;-><init>(FFFFLjava/lang/String;Z)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_f

    :cond_11
    instance-of v3, v4, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Point;

    const-string v17, "Y"

    const-string v17, "Y"

    const-string v18, "X"

    const-string v18, "X"

    if-eqz v3, :cond_15

    instance-of v1, v5, Lcom/alightcreative/app/motion/scene/Vector2D;

    if-eqz v1, :cond_14

    new-instance v1, LnZ/lf;

    move-object v3, v5

    move-object v3, v5

    check-cast v3, Lcom/alightcreative/app/motion/scene/Vector2D;

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v20

    move-object/from16 v26, v4

    move-object/from16 v26, v4

    check-cast v26, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Point;

    invoke-virtual/range {v26 .. v26}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Point;->getDefaultValue()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v21

    invoke-virtual/range {v26 .. v26}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Point;->getMinOffset()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v22

    invoke-virtual/range {v26 .. v26}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Point;->getMaxOffset()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v23

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v19

    if-eqz v19, :cond_12

    goto :goto_d

    :cond_12
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/String;

    :goto_d
    move-object/from16 v24, v18

    move-object/from16 v24, v18

    const/16 v25, 0x1

    move-object/from16 v19, v1

    move-object/from16 v19, v1

    invoke-direct/range {v19 .. v25}, LnZ/lf;-><init>(FFFFLjava/lang/String;Z)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LnZ/lf;

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v28

    invoke-virtual/range {v26 .. v26}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Point;->getDefaultValue()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v29

    invoke-virtual/range {v26 .. v26}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Point;->getMinOffset()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v30

    invoke-virtual/range {v26 .. v26}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Point;->getMaxOffset()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v31

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v3, v12, :cond_13

    goto :goto_e

    :cond_13
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Ljava/lang/String;

    :goto_e
    move-object/from16 v32, v17

    move-object/from16 v32, v17

    const/16 v33, 0x0

    move-object/from16 v27, v1

    move-object/from16 v27, v1

    invoke-direct/range {v27 .. v33}, LnZ/lf;-><init>(FFFFLjava/lang/String;Z)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    :goto_f
    move-object/from16 v27, v10

    goto/16 :goto_1a

    :cond_15
    instance-of v3, v4, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Orientation;

    if-eqz v3, :cond_19

    instance-of v3, v5, Lcom/alightcreative/app/motion/scene/Quaternion;

    if-eqz v3, :cond_14

    new-instance v3, LnZ/lf;

    move-object/from16 v24, v5

    move-object/from16 v24, v5

    check-cast v24, Lcom/alightcreative/app/motion/scene/Quaternion;

    invoke-virtual/range {v24 .. v24}, Lcom/alightcreative/app/motion/scene/Quaternion;->getPitch()D

    move-result-wide v7

    double-to-float v7, v7

    move-object v8, v4

    move-object v8, v4

    check-cast v8, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Orientation;

    invoke-virtual {v8}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Orientation;->getDefaultValue()Lcom/alightcreative/app/motion/scene/Quaternion;

    move-result-object v17

    move-object/from16 v27, v10

    move-object/from16 v27, v10

    invoke-virtual/range {v17 .. v17}, Lcom/alightcreative/app/motion/scene/Quaternion;->getPitch()D

    move-result-wide v9

    double-to-float v9, v9

    const/high16 v20, -0x40800000    # -1.0f

    const/high16 v21, -0x40800000    # -1.0f

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_16

    move-object/from16 v22, v1

    move-object/from16 v22, v1

    goto :goto_10

    :cond_16
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    move-object/from16 v22, v10

    move-object/from16 v22, v10

    :goto_10
    const/16 v23, 0x1

    move-object/from16 v17, v3

    move-object/from16 v17, v3

    move/from16 v18, v7

    move/from16 v18, v7

    move/from16 v19, v9

    move/from16 v19, v9

    invoke-direct/range {v17 .. v23}, LnZ/lf;-><init>(FFFFLjava/lang/String;Z)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, LnZ/lf;

    invoke-virtual/range {v24 .. v24}, Lcom/alightcreative/app/motion/scene/Quaternion;->getYaw()D

    move-result-wide v9

    double-to-float v7, v9

    invoke-virtual {v8}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Orientation;->getDefaultValue()Lcom/alightcreative/app/motion/scene/Quaternion;

    move-result-object v9

    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/Quaternion;->getYaw()D

    move-result-wide v9

    double-to-float v9, v9

    const/high16 v31, -0x40800000    # -1.0f

    const/high16 v32, -0x40800000    # -1.0f

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    if-ge v10, v12, :cond_17

    move-object/from16 v33, v1

    move-object/from16 v33, v1

    goto :goto_11

    :cond_17
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    move-object/from16 v33, v10

    move-object/from16 v33, v10

    :goto_11
    const/16 v34, 0x0

    move-object/from16 v28, v3

    move-object/from16 v28, v3

    move/from16 v29, v7

    move/from16 v29, v7

    move/from16 v30, v9

    invoke-direct/range {v28 .. v34}, LnZ/lf;-><init>(FFFFLjava/lang/String;Z)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, LnZ/lf;

    invoke-virtual/range {v24 .. v24}, Lcom/alightcreative/app/motion/scene/Quaternion;->getRoll()D

    move-result-wide v9

    double-to-float v7, v9

    invoke-virtual {v8}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Orientation;->getDefaultValue()Lcom/alightcreative/app/motion/scene/Quaternion;

    move-result-object v8

    invoke-virtual {v8}, Lcom/alightcreative/app/motion/scene/Quaternion;->getRoll()D

    move-result-wide v8

    double-to-float v8, v8

    const/high16 v20, -0x40800000    # -1.0f

    const/high16 v21, -0x40800000    # -1.0f

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    if-ge v9, v11, :cond_18

    goto :goto_12

    :cond_18
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    :goto_12
    move-object/from16 v22, v1

    move-object/from16 v22, v1

    const/16 v23, 0x0

    move-object/from16 v17, v3

    move-object/from16 v17, v3

    move/from16 v18, v7

    move/from16 v19, v8

    move/from16 v19, v8

    invoke-direct/range {v17 .. v23}, LnZ/lf;-><init>(FFFFLjava/lang/String;Z)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1a

    :cond_19
    move-object/from16 v27, v10

    move-object/from16 v27, v10

    instance-of v1, v4, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$XYZ;

    if-eqz v1, :cond_1d

    instance-of v1, v5, Lcom/alightcreative/app/motion/scene/Vector3D;

    if-eqz v1, :cond_23

    new-instance v1, LnZ/lf;

    move-object v3, v5

    move-object v3, v5

    check-cast v3, Lcom/alightcreative/app/motion/scene/Vector3D;

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/Vector3D;->getX()F

    move-result v29

    move-object v7, v4

    move-object v7, v4

    check-cast v7, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$XYZ;

    invoke-virtual {v7}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$XYZ;->getDefaultValue()Lcom/alightcreative/app/motion/scene/Vector3D;

    move-result-object v8

    invoke-virtual {v8}, Lcom/alightcreative/app/motion/scene/Vector3D;->getX()F

    move-result v30

    invoke-virtual {v7}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$XYZ;->getMinOffset()Lcom/alightcreative/app/motion/scene/Vector3D;

    move-result-object v8

    invoke-virtual {v8}, Lcom/alightcreative/app/motion/scene/Vector3D;->getX()F

    move-result v31

    invoke-virtual {v7}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$XYZ;->getMaxOffset()Lcom/alightcreative/app/motion/scene/Vector3D;

    move-result-object v8

    invoke-virtual {v8}, Lcom/alightcreative/app/motion/scene/Vector3D;->getX()F

    move-result v32

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_1a

    goto :goto_13

    :cond_1a
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v18, v8

    move-object/from16 v18, v8

    check-cast v18, Ljava/lang/String;

    :goto_13
    move-object/from16 v33, v18

    const/16 v34, 0x1

    move-object/from16 v28, v1

    move-object/from16 v28, v1

    invoke-direct/range {v28 .. v34}, LnZ/lf;-><init>(FFFFLjava/lang/String;Z)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LnZ/lf;

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/Vector3D;->getY()F

    move-result v19

    invoke-virtual {v7}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$XYZ;->getDefaultValue()Lcom/alightcreative/app/motion/scene/Vector3D;

    move-result-object v8

    invoke-virtual {v8}, Lcom/alightcreative/app/motion/scene/Vector3D;->getY()F

    move-result v20

    invoke-virtual {v7}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$XYZ;->getMinOffset()Lcom/alightcreative/app/motion/scene/Vector3D;

    move-result-object v8

    invoke-virtual {v8}, Lcom/alightcreative/app/motion/scene/Vector3D;->getY()F

    move-result v21

    invoke-virtual {v7}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$XYZ;->getMaxOffset()Lcom/alightcreative/app/motion/scene/Vector3D;

    move-result-object v8

    invoke-virtual {v8}, Lcom/alightcreative/app/motion/scene/Vector3D;->getY()F

    move-result v22

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    if-ge v8, v12, :cond_1b

    goto :goto_14

    :cond_1b
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v17, v8

    move-object/from16 v17, v8

    check-cast v17, Ljava/lang/String;

    :goto_14
    move-object/from16 v23, v17

    move-object/from16 v23, v17

    const/16 v24, 0x0

    move-object/from16 v18, v1

    move-object/from16 v18, v1

    invoke-direct/range {v18 .. v24}, LnZ/lf;-><init>(FFFFLjava/lang/String;Z)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LnZ/lf;

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/Vector3D;->getZ()F

    move-result v29

    invoke-virtual {v7}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$XYZ;->getDefaultValue()Lcom/alightcreative/app/motion/scene/Vector3D;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/Vector3D;->getZ()F

    move-result v30

    invoke-virtual {v7}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$XYZ;->getMinOffset()Lcom/alightcreative/app/motion/scene/Vector3D;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/Vector3D;->getZ()F

    move-result v31

    invoke-virtual {v7}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$XYZ;->getMaxOffset()Lcom/alightcreative/app/motion/scene/Vector3D;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/Vector3D;->getZ()F

    move-result v32

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v3, v11, :cond_1c

    const-string v0, "Z"

    const-string v0, "Z"

    goto :goto_15

    :cond_1c
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_15
    move-object/from16 v33, v0

    move-object/from16 v33, v0

    const/16 v34, 0x0

    move-object/from16 v28, v1

    move-object/from16 v28, v1

    invoke-direct/range {v28 .. v34}, LnZ/lf;-><init>(FFFFLjava/lang/String;Z)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1a

    :cond_1d
    instance-of v1, v4, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;

    if-eqz v1, :cond_21

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1e

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/16 v7, 0x8

    goto :goto_16

    :cond_1e
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v1

    move-object v3, v4

    move-object v3, v4

    check-cast v3, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;

    const/16 v7, 0xb

    :goto_16
    if-eqz v7, :cond_1f

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;->getMultiplier()F

    move-result v3

    mul-float/2addr v3, v1

    goto :goto_17

    :cond_1f
    const/high16 v3, 0x3f800000    # 1.0f

    :goto_17
    move-object v1, v4

    move-object v1, v4

    check-cast v1, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;->getSliderType()Lcom/alightcreative/app/motion/scene/userparam/SliderType;

    move-result-object v7

    new-instance v8, LnZ/lf;

    invoke-static {v7, v3}, Lcom/alightcreative/app/motion/scene/userparam/UserParameterKt;->calcSliderTypeValueForViewing(Lcom/alightcreative/app/motion/scene/userparam/SliderType;F)F

    move-result v18

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;->getDefaultValue()F

    move-result v3

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;->getMultiplier()F

    move-result v9

    mul-float/2addr v3, v9

    invoke-static {v7, v3}, Lcom/alightcreative/app/motion/scene/userparam/UserParameterKt;->calcSliderTypeValueForViewing(Lcom/alightcreative/app/motion/scene/userparam/SliderType;F)F

    move-result v19

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;->getMinValue()F

    move-result v3

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;->getMultiplier()F

    move-result v9

    mul-float/2addr v3, v9

    invoke-static {v7, v3}, Lcom/alightcreative/app/motion/scene/userparam/UserParameterKt;->calcSliderTypeValueForViewing(Lcom/alightcreative/app/motion/scene/userparam/SliderType;F)F

    move-result v20

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;->getMaxValue()F

    move-result v3

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;->getMultiplier()F

    move-result v1

    mul-float/2addr v3, v1

    invoke-static {v7, v3}, Lcom/alightcreative/app/motion/scene/userparam/UserParameterKt;->calcSliderTypeValueForViewing(Lcom/alightcreative/app/motion/scene/userparam/SliderType;F)F

    move-result v21

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-virtual/range {p1 .. p1}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter;->getLabel()Ljava/lang/String;

    move-result-object v0

    goto :goto_18

    :cond_20
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_18
    move-object/from16 v22, v0

    move-object/from16 v22, v0

    const/16 v23, 0x1

    move-object/from16 v17, v8

    move-object/from16 v17, v8

    invoke-direct/range {v17 .. v23}, LnZ/lf;-><init>(FFFFLjava/lang/String;Z)V

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_21
    instance-of v1, v4, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Slider;

    if-eqz v1, :cond_23

    new-instance v1, LnZ/lf;

    move-object v3, v4

    move-object v3, v4

    check-cast v3, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Slider;

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Slider;->getSliderType()Lcom/alightcreative/app/motion/scene/userparam/SliderType;

    move-result-object v7

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v8

    invoke-static {v7, v8}, Lcom/alightcreative/app/motion/scene/userparam/UserParameterKt;->calcSliderTypeValueForViewing(Lcom/alightcreative/app/motion/scene/userparam/SliderType;F)F

    move-result v18

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Slider;->getSliderType()Lcom/alightcreative/app/motion/scene/userparam/SliderType;

    move-result-object v7

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Slider;->getDefaultValue()F

    move-result v8

    invoke-static {v7, v8}, Lcom/alightcreative/app/motion/scene/userparam/UserParameterKt;->calcSliderTypeValueForViewing(Lcom/alightcreative/app/motion/scene/userparam/SliderType;F)F

    move-result v19

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Slider;->getSliderType()Lcom/alightcreative/app/motion/scene/userparam/SliderType;

    move-result-object v7

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Slider;->getMinValue()F

    move-result v8

    invoke-static {v7, v8}, Lcom/alightcreative/app/motion/scene/userparam/UserParameterKt;->calcSliderTypeValueForViewing(Lcom/alightcreative/app/motion/scene/userparam/SliderType;F)F

    move-result v20

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Slider;->getSliderType()Lcom/alightcreative/app/motion/scene/userparam/SliderType;

    move-result-object v7

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Slider;->getMaxValue()F

    move-result v3

    invoke-static {v7, v3}, Lcom/alightcreative/app/motion/scene/userparam/UserParameterKt;->calcSliderTypeValueForViewing(Lcom/alightcreative/app/motion/scene/userparam/SliderType;F)F

    move-result v21

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_22

    invoke-virtual/range {p1 .. p1}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter;->getLabel()Ljava/lang/String;

    move-result-object v0

    goto :goto_19

    :cond_22
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_19
    move-object/from16 v22, v0

    move-object/from16 v22, v0

    const/16 v23, 0x1

    move-object/from16 v17, v1

    move-object/from16 v17, v1

    invoke-direct/range {v17 .. v23}, LnZ/lf;-><init>(FFFFLjava/lang/String;Z)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_23
    :goto_1a
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_24

    move-object/from16 v1, v27

    move-object/from16 v1, v27

    const/16 v0, 0xf

    const/4 v2, 0x0

    goto :goto_1b

    :cond_24
    const/16 v0, 0xd

    move-object v1, v13

    move-object v1, v13

    :goto_1b
    if-eqz v0, :cond_25

    move v0, v14

    move-object/from16 v1, v27

    move-object/from16 v1, v27

    goto :goto_1c

    :cond_25
    add-int/lit8 v0, v0, 0x9

    :goto_1c
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v7, 0xe

    if-eqz v3, :cond_26

    const/4 v3, 0x4

    add-int/2addr v0, v3

    move-object v3, v1

    move-object v3, v1

    const/4 v1, 0x0

    goto :goto_1d

    :cond_26
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    add-int/2addr v0, v7

    move-object v3, v13

    move-object v3, v13

    :goto_1d
    if-eqz v0, :cond_27

    new-instance v0, LnZ/Mk;

    invoke-direct {v0}, LnZ/Mk;-><init>()V

    move-object v8, v0

    move-object v8, v0

    move-object v9, v1

    move-object v9, v1

    move v0, v14

    move v0, v14

    move-object/from16 v3, v27

    move-object/from16 v3, v27

    goto :goto_1e

    :cond_27
    add-int/lit8 v0, v0, 0x5

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_1e
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_28

    const/16 v1, 0xa

    add-int/2addr v0, v1

    const/16 v10, 0x8

    goto :goto_1f

    :cond_28
    invoke-virtual {v8, v2}, LnZ/Mk;->x(Ljava/util/List;)V

    const/16 v10, 0x8

    add-int/2addr v0, v10

    move-object v3, v13

    move-object v3, v13

    :goto_1f
    if-eqz v0, :cond_29

    new-instance v3, LLe/DdJ$lf$NS$co;

    move-object v0, v3

    move-object v0, v3

    move-object v1, v9

    move-object v1, v9

    move-object v2, v8

    move-object v2, v8

    move-object v10, v3

    move-object v3, v5

    move-object/from16 v4, p1

    move-object/from16 v4, p1

    move-object/from16 v5, p0

    move-object/from16 v5, p0

    move-object/from16 v6, p6

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v6}, LLe/DdJ$lf$NS$co;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;LnZ/Mk;Ljava/lang/Object;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Landroidx/fragment/app/Fragment;LEc/f;)V

    invoke-virtual {v8, v10}, LnZ/Mk;->CW(Lkotlin/jvm/functions/Function1;)V

    move-object/from16 v3, v27

    move-object/from16 v3, v27

    :cond_29
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2a

    goto :goto_20

    :cond_2a
    new-instance v0, LnZ/J;

    invoke-direct {v0, v9}, LnZ/J;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {v8, v0}, LnZ/Mk;->zq7(Lkotlin/jvm/functions/Function1;)V

    :goto_20
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/YRm;

    move-result-object v0

    if-eqz v0, :cond_2b

    const v1, 0x7f0a065b

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    goto :goto_21

    :cond_2b
    const/4 v0, 0x0

    :goto_21
    if-eqz v0, :cond_35

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2c

    move v3, v15

    move v3, v15

    const/4 v1, 0x0

    const/4 v2, 0x0

    goto :goto_22

    :cond_2c
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    move v3, v2

    move v3, v2

    move-object v2, v1

    move-object v2, v1

    :goto_22
    mul-int/lit8 v4, v3, 0x2

    rem-int/2addr v4, v3

    if-eqz v4, :cond_2d

    const/16 v3, 0x3d

    const-string/jumbo v4, "u/(ua,up0///s0b10u0/O500cr001$ud50q=/1u000110/u"

    const-string v4, "O,s5\u001bp\u0015=\u001c(\r$\u0010\u001d\u001aq"

    invoke-static {v3, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_23

    :cond_2d
    const-string v3, "-=0!10*p!s/u1w;.//1u8uaf08"

    const-string v3, "!3!1;\"\u0011*8=u.8-0usafw"

    :goto_23
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_2e

    move v4, v7

    move v4, v7

    goto :goto_24

    :cond_2e
    const/16 v4, 0x4f1

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x7

    :goto_24
    if-eqz v4, :cond_2f

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_25

    :cond_2f
    move v12, v15

    move v12, v15

    const/4 v2, 0x0

    :goto_25
    new-array v1, v12, [I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    mul-int/lit8 v4, v3, 0x4

    rem-int/2addr v4, v3

    if-eqz v4, :cond_30

    const-string/jumbo v3, "|/6dt</=q/=;7g&+uq711nw{0,e!7m>/fc{<?"

    const-string v3, "117fn0=>!?m<t<&wq\";u,/{6+{|/cd6g7=e7"

    const/4 v4, 0x4

    invoke-static {v4, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_26

    :cond_30
    const-string/jumbo v3, "`7sp}xpurLp0fmp~|zjP0x"

    const-string/jumbo v3, "z~jxx}Prp`L|p\u007fppm"

    :goto_26
    const/16 v4, 0xd89

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    mul-int/lit8 v5, v4, 0x2

    rem-int/2addr v5, v4

    if-nez v5, :cond_31

    const-string/jumbo v4, "micmh"

    const-string/jumbo v4, "gmhci"

    goto :goto_27

    :cond_31
    const-string v4, "/ /%o?: <$>#<"

    const-string v4, ":<#<> ? %:\'$"

    const/16 v5, 0xb

    invoke-static {v4, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    :goto_27
    invoke-static {v4, v11}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v5

    mul-int/lit8 v6, v5, 0x2

    rem-int/2addr v6, v5

    if-eqz v6, :cond_32

    const/16 v5, 0x24

    const-string v6, "<$25#b<//:4:9)"

    const-string v6, "524):9$>:#<<\""

    invoke-static {v5, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_28

    :cond_32
    const-string/jumbo v5, "odchzcu"

    const-string/jumbo v5, "dhczfco"

    :goto_28
    const/16 v6, 0xe85

    invoke-static {v5, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_33

    move v4, v15

    move v4, v15

    goto :goto_29

    :cond_33
    aget v4, v1, v15

    move/from16 v35, v4

    move v4, v3

    move v4, v3

    move/from16 v3, v35

    move/from16 v3, v35

    :goto_29
    int-to-float v3, v3

    if-lez v4, :cond_34

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v3, v2

    :cond_34
    aget v1, v1, v14

    int-to-float v1, v1

    invoke-static {v1, v3}, Lu/qR;->XF(FF)J

    move-result-wide v1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v3, v0}, Lu/vrp;->XF(FF)J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lu/z9;->h(JJ)Lu/D;

    move-result-object v0

    invoke-virtual {v8, v0}, LnZ/Mk;->BB(Lu/D;)V

    :cond_35
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_36

    const/4 v0, 0x0

    const/16 v16, 0x8

    goto :goto_2a

    :cond_36
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const/16 v16, 0xf

    :goto_2a
    if-eqz v16, :cond_37

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->Dmx()Landroidx/fragment/app/l;

    move-result-object v0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    move-object v2, v0

    move-object v2, v0

    move v0, v1

    move v0, v1

    goto :goto_2b

    :cond_37
    move v0, v15

    move v0, v15

    move v1, v0

    move v1, v0

    const/4 v2, 0x0

    :goto_2b
    mul-int/2addr v1, v11

    rem-int/2addr v1, v0

    if-eqz v1, :cond_38

    const/16 v0, 0x77

    const-string/jumbo v1, "u6//dd7padf8"

    const-string/jumbo v1, "\ud86a\udf7d"

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2c

    :cond_38
    const-string v0, "Vne}wl`~qtrTx"

    const-string v0, "Vlw~nt}Texrb`"

    :goto_2c
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_39

    move-object/from16 v13, v27

    move-object/from16 v13, v27

    const/16 v1, 0xa

    goto :goto_2d

    :cond_39
    const/16 v1, 0x18

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    :goto_2d
    if-eqz v1, :cond_3a

    invoke-virtual {v2, v0}, Landroidx/fragment/app/l;->BW(Ljava/lang/String;)Landroidx/fragment/app/l;

    move-result-object v2

    const v15, 0x1020002

    move-object/from16 v10, v27

    move-object/from16 v10, v27

    goto :goto_2e

    :cond_3a
    add-int/lit8 v14, v1, 0xe

    move-object v10, v13

    move-object v10, v13

    :goto_2e
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_3b

    const/16 v0, 0xa

    goto :goto_2f

    :cond_3b
    invoke-virtual {v2, v15, v8}, Landroidx/fragment/app/l;->Bq3(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/l;

    move-result-object v2

    const/4 v0, 0x4

    :goto_2f
    add-int/2addr v14, v0

    if-eqz v14, :cond_3c

    invoke-virtual {v2}, Landroidx/fragment/app/l;->J()I

    :cond_3c
    return-void
.end method

.method private static final D(LLe/DdJ;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;LLe/DdJ$lf;Landroid/widget/TextView;Landroid/view/View;Ljava/lang/String;)V
    .locals 4

    :try_start_0
    const/4 v3, 0x1

    invoke-static {p0}, LLe/DdJ;->qTc(LLe/DdJ;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x7

    if-nez v0, :cond_6

    const/4 v3, 0x4

    invoke-static {p1}, Lcom/alightcreative/app/motion/scene/userparam/UserParameterKt;->getDefaultKeyableUserParameterValue(Lcom/alightcreative/app/motion/scene/userparam/UserParameter;)Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->getDataType()Lcom/alightcreative/app/motion/scene/userparam/DataType;

    move-result-object v0

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/userparam/DataType;->isKeyable()Z

    move-result v0

    const/4 v3, 0x6

    if-ne v0, v1, :cond_0

    const/4 v3, 0x5

    move v0, v1

    move v0, v1

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_6

    const/4 v3, 0x5

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    invoke-static {p0, v0}, LLe/DdJ;->p(LLe/DdJ;Ljava/lang/String;)V

    invoke-virtual {p2}, LLe/DdJ$lf;->JrO()Landroid/widget/TextView;

    move-result-object v0

    const/4 v3, 0x6

    if-nez v0, :cond_1

    const/4 v3, 0x2

    goto :goto_1

    :cond_1
    const/4 v3, 0x7

    invoke-virtual {v0, v2}, Landroid/view/View;->setActivated(Z)V

    :goto_1
    const/4 v3, 0x7

    invoke-virtual {p2}, LLe/DdJ$lf;->km()Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x5

    if-nez v0, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    const/4 v3, 0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->setActivated(Z)V

    :goto_2
    const/4 v3, 0x2

    invoke-virtual {p2, p3}, LLe/DdJ$lf;->t4x(Landroid/widget/TextView;)V

    const/4 v3, 0x2

    invoke-virtual {p2, p4}, LLe/DdJ$lf;->Bq3(Landroid/view/View;)V

    const/4 v3, 0x1

    if-nez p4, :cond_3

    const/4 v3, 0x7

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    invoke-virtual {p4, v1}, Landroid/view/View;->setActivated(Z)V

    :goto_3
    invoke-virtual {p3, v1}, Landroid/view/View;->setActivated(Z)V

    const/4 v3, 0x1

    invoke-virtual {p0}, LLe/GK7;->m()V

    const/4 v3, 0x5

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter;->getDataType()Lcom/alightcreative/app/motion/scene/userparam/DataType;

    move-result-object p1

    const/4 v3, 0x3

    sget-object p2, Lcom/alightcreative/app/motion/scene/userparam/DataType;->VEC2:Lcom/alightcreative/app/motion/scene/userparam/DataType;

    const/4 v3, 0x6

    if-ne p1, p2, :cond_6

    const/4 v3, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/YRm;

    move-result-object p1

    const/4 v3, 0x7

    instance-of p2, p1, Lcom/alightcreative/app/motion/activities/EditActivity;

    const/4 v3, 0x1

    if-eqz p2, :cond_4

    const/4 v3, 0x1

    check-cast p1, Lcom/alightcreative/app/motion/activities/EditActivity;

    goto :goto_4

    :cond_4
    const/4 v3, 0x1

    const/4 p1, 0x0

    :goto_4
    const/4 v3, 0x2

    if-eqz p1, :cond_5

    const/4 v3, 0x1

    invoke-static {p0}, LLe/DdJ;->QZA(LLe/DdJ;)Lcom/alightcreative/app/motion/activities/EditActivity$h6W;

    move-result-object p2

    const/4 v3, 0x4

    invoke-virtual {p1, p5, p2}, Lcom/alightcreative/app/motion/activities/EditActivity;->aC5(Ljava/lang/String;Lcom/alightcreative/app/motion/activities/EditActivity$h6W;)V

    :cond_5
    sget-object p1, Lcom/alightcreative/app/motion/activities/EditActivity$h6W;->h:Lcom/alightcreative/app/motion/activities/EditActivity$h6W;

    const/4 v3, 0x3

    invoke-static {p0, p1}, LLe/DdJ;->Lkp(LLe/DdJ;Lcom/alightcreative/app/motion/activities/EditActivity$h6W;)V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/BorderAndShadowFragment$BorderSettingsAdapter$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_6
    const/4 v3, 0x5

    return-void
.end method

.method public static synthetic D3D(Lcom/alightcreative/app/motion/scene/userparam/ChoiceInfo;ILLe/DdJ;LLe/DdJ$lf;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, p4}, LLe/DdJ$lf$NS;->Lpi(Lcom/alightcreative/app/motion/scene/userparam/ChoiceInfo;ILLe/DdJ;LLe/DdJ$lf;Landroid/view/View;)V

    const/4 v0, 0x3

    return-void
.end method

.method private static final Dmx(LLe/DdJ$lf$NS;)V
    .locals 3

    const/4 v2, 0x3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x1

    mul-int/lit8 v1, v0, 0x2

    const/4 v2, 0x6

    rem-int/2addr v1, v0

    const/4 v2, 0x2

    if-nez v1, :cond_0

    const/4 v2, 0x0

    const-string/jumbo v0, "axs${x"

    const-string/jumbo v0, "{xxa7$"

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const-string v0, "$#)m!&<< /!>/)"

    const-string v0, "<>!!$<\"# 8&))"

    const/4 v2, 0x4

    const/16 v1, 0xd

    const/4 v2, 0x1

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x4

    const/16 v1, 0x20f

    const/4 v2, 0x6

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    const-string v0, "0"

    const-string v0, "0"

    const/4 v2, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x6

    if-eqz v0, :cond_1

    move-object p0, v1

    move-object p0, v1

    const/4 v2, 0x4

    goto :goto_1

    :cond_1
    iget-object p0, p0, LLe/DdJ$lf$NS;->XF:LCEb/NS;

    const/4 v2, 0x5

    check-cast p0, Lhoy/BV;

    :goto_1
    const/4 v2, 0x4

    iget-object p0, p0, Lhoy/BV;->qu:Lcom/alightcreative/app/motion/activities/edit/ColorView;

    const/4 v2, 0x0

    invoke-virtual {p0, v1}, Lcom/alightcreative/app/motion/activities/edit/ColorView;->setColorWidget(Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;)V

    const/4 v2, 0x1

    return-void
.end method

.method private static final GK(LLe/DdJ;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;LLe/DdJ$lf$NS;Landroid/widget/TextView;F)V
    .locals 25

    move-object/from16 v0, p3

    move-object/from16 v0, p3

    invoke-static/range {p0 .. p0}, LqV0/h6W;->D(Landroidx/fragment/app/Fragment;)Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Scene;->getFramesPerHundredSeconds()I

    move-result v1

    goto :goto_0

    :cond_0
    const/16 v1, 0x1e

    :goto_0
    const-string v2, "0"

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0xa

    const-string v6, "3"

    const/4 v7, 0x4

    if-eqz v3, :cond_1

    move-object v9, v2

    move-object v9, v2

    move v8, v4

    move v8, v4

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    move-object/from16 v3, p1

    move-object/from16 v3, p1

    check-cast v3, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;->getMultiplier()F

    move-result v3

    move-object v9, v6

    move v8, v7

    move v8, v7

    :goto_1
    const/16 v10, 0xb

    const/4 v11, 0x0

    if-eqz v8, :cond_2

    mul-float v3, v3, p4

    move-object/from16 v8, p1

    move-object/from16 v8, p1

    check-cast v8, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;

    move-object v13, v2

    move-object v13, v2

    move v9, v11

    move v9, v11

    goto :goto_2

    :cond_2
    add-int/2addr v8, v10

    move-object v13, v9

    move-object v13, v9

    const/high16 v3, 0x3f800000    # 1.0f

    move v9, v8

    move v9, v8

    const/4 v8, 0x0

    :goto_2
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    const/16 v15, 0x9

    const/4 v5, 0x5

    if-eqz v14, :cond_3

    add-int/2addr v9, v5

    move-object v14, v13

    move-object v14, v13

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v8}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;->getStep()F

    move-result v8

    move-object/from16 v13, p1

    move-object/from16 v13, p1

    check-cast v13, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;

    add-int/2addr v9, v15

    move-object v14, v6

    move-object v14, v6

    :goto_3
    const/16 v12, 0xe

    if-eqz v9, :cond_4

    invoke-virtual {v13}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;->getMultiplier()F

    move-result v9

    mul-float/2addr v8, v9

    move-object v14, v2

    move-object v14, v2

    move v9, v11

    move v9, v11

    goto :goto_4

    :cond_4
    add-int/2addr v9, v12

    const/high16 v8, 0x3f800000    # 1.0f

    :goto_4
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_5

    add-int/2addr v9, v15

    const/4 v13, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v13, p2

    move-object/from16 v13, p2

    iget-object v13, v13, LLe/DdJ$lf$NS;->XF:LCEb/NS;

    check-cast v13, Lhoy/Y0S;

    add-int/2addr v9, v5

    :goto_5
    if-eqz v9, :cond_6

    iget-object v9, v13, Lhoy/Y0S;->Z:Landroidx/appcompat/widget/AppCompatTextView;

    move-object/from16 v13, p1

    move-object/from16 v13, p1

    check-cast v13, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;

    goto :goto_6

    :cond_6
    const/4 v9, 0x0

    const/4 v13, 0x0

    :goto_6
    invoke-virtual {v13}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;->getSliderType()Lcom/alightcreative/app/motion/scene/userparam/SliderType;

    move-result-object v13

    sget-object v14, LLe/DdJ$lf$NS$NS;->$EnumSwitchMapping$2:[I

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aget v13, v14, v13

    const/16 v14, 0x25

    const/16 v16, 0x6

    const/16 v10, 0xf

    const/16 v17, 0xc

    const/16 v18, 0x7

    const/4 v5, 0x2

    const/16 v19, 0x3

    const/4 v12, 0x1

    packed-switch v13, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_7

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v7, 0x5

    goto :goto_7

    :cond_7
    const/high16 v5, 0x447a0000    # 1000.0f

    move v1, v5

    move v5, v3

    move v5, v3

    :goto_7
    if-eqz v7, :cond_8

    mul-float/2addr v5, v1

    invoke-static {v5}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_8
    const/16 v1, 0x4b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_77

    :pswitch_1
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_9

    move-object v6, v2

    move-object v6, v2

    const/high16 v5, 0x3f800000    # 1.0f

    const/16 v14, 0xd

    goto :goto_8

    :cond_9
    int-to-float v0, v1

    mul-float/2addr v3, v0

    const/high16 v5, 0x42c80000    # 100.0f

    move v14, v7

    move v14, v7

    :goto_8
    if-eqz v14, :cond_a

    div-float/2addr v3, v5

    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    move v14, v11

    move v14, v11

    goto :goto_9

    :cond_a
    add-int/2addr v14, v4

    move-object v2, v6

    move-object v2, v6

    move v0, v12

    move v0, v12

    :goto_9
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_b

    add-int/2addr v14, v10

    move v10, v11

    move v10, v11

    move v1, v12

    goto :goto_a

    :cond_b
    add-int/2addr v14, v15

    const/16 v11, 0x21

    :goto_a
    if-eqz v14, :cond_c

    mul-int v12, v11, v10

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    move v3, v12

    move v3, v12

    move v12, v2

    move v12, v2

    goto :goto_b

    :cond_c
    move v2, v12

    move v3, v2

    move v3, v2

    :goto_b
    mul-int/2addr v12, v7

    rem-int/2addr v12, v2

    if-nez v12, :cond_d

    const-string v2, "<47j"

    const-string v2, "<j74"

    goto :goto_c

    :cond_d
    const-string/jumbo v2, "<1n}om,c/)1/5sultdaa``?;i07cey>gb,6s"

    const-string/jumbo v2, "u,/s)/},bd`7cyag5ntbm>?sia01e1c`6l;<"

    const/16 v4, 0x67

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_c
    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/alightcreative/app/motion/scene/TimeKt;->formatFrameNumber(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_77

    :pswitch_2
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_e

    move v0, v12

    move v0, v12

    move v1, v0

    move v1, v0

    const/4 v4, 0x5

    goto :goto_d

    :cond_e
    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/16 v1, -0x31

    move v4, v1

    move v4, v1

    move v1, v0

    move v1, v0

    :goto_d
    mul-int/lit8 v0, v0, 0x3

    rem-int/2addr v0, v1

    if-nez v0, :cond_f

    const-string/jumbo v0, "b c4j"

    const-string/jumbo v0, "j~c4 "

    goto :goto_e

    :cond_f
    const/16 v0, 0x5f

    const-string v1, "0010/7u#&0/:.-&50uud"

    const-string v1, "\u0015%-.:d\u0007#&&"

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_e
    invoke-static {v4, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_10

    move-object v6, v2

    move/from16 v20, v15

    move/from16 v20, v15

    const/4 v0, 0x0

    const/4 v1, 0x0

    goto :goto_f

    :cond_10
    new-array v1, v12, [Ljava/lang/Object;

    const/16 v20, 0x8

    :goto_f
    if-eqz v20, :cond_11

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v11

    move/from16 v20, v11

    move/from16 v20, v11

    goto :goto_10

    :cond_11
    add-int/lit8 v20, v20, 0x9

    move-object v2, v6

    move-object v2, v6

    const/4 v1, 0x0

    :goto_10
    array-length v3, v1

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_12

    add-int/lit8 v20, v20, 0x4

    move v1, v11

    move v1, v11

    const/4 v2, 0x0

    goto :goto_11

    :cond_12
    add-int/lit8 v20, v20, 0xf

    const/16 v11, 0x21

    const/16 v1, 0x19

    move-object v2, v0

    move-object v2, v0

    :goto_11
    if-eqz v20, :cond_13

    mul-int v12, v11, v1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    move v3, v12

    move v3, v12

    move v12, v1

    move v12, v1

    goto :goto_12

    :cond_13
    move v1, v12

    move v1, v12

    move v3, v1

    move v3, v1

    :goto_12
    mul-int/2addr v12, v5

    rem-int/2addr v12, v1

    if-nez v12, :cond_14

    const-string/jumbo v1, "&.u:7/bp9j04|hu007le+iqf"

    const-string/jumbo v1, "\u007fuiq|j74)+0hel&:.9b"

    goto :goto_13

    :cond_14
    const-string v1, "&\u0001\u00012*y/:.#\u001em"

    const/16 v4, 0x45

    invoke-static {v1, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_13
    invoke-static {v3, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_77

    :pswitch_3
    float-to-double v0, v8

    const-wide v20, 0x3f826e978d4fdf3bL    # 0.009

    const-wide v20, 0x3f826e978d4fdf3bL    # 0.009

    cmpg-double v5, v0, v20

    if-gez v5, :cond_1c

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_15

    move v0, v12

    move v0, v12

    move v1, v0

    move v1, v0

    move v5, v1

    move v5, v1

    goto :goto_14

    :cond_15
    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/16 v1, 0xbd

    move v5, v1

    move v5, v1

    move v1, v0

    move v1, v0

    :goto_14
    mul-int/lit8 v0, v0, 0x3

    rem-int/2addr v0, v1

    if-eqz v0, :cond_16

    const/16 v0, 0x3f

    const-string v1, "/v/|y8ljq|q6srn/ermknjtz&1*/pph0:q3a,"

    const-string v1, "/srr&q|qjpz/*ay,v1|3je0{6hnkln8:mt\"p"

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_15

    :cond_16
    const-string v0, ".gs0&d"

    const-string v0, "80.&dg"

    :goto_15
    invoke-static {v5, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_17

    move-object v6, v2

    move-object v6, v2

    const/4 v0, 0x0

    const/4 v1, 0x0

    goto :goto_16

    :cond_17
    new-array v1, v12, [Ljava/lang/Object;

    move/from16 v4, v19

    move/from16 v4, v19

    :goto_16
    if-eqz v4, :cond_18

    const/high16 v4, 0x42c80000    # 100.0f

    mul-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v11

    move v4, v11

    move v4, v11

    goto :goto_17

    :cond_18
    add-int/2addr v4, v7

    move-object v2, v6

    move-object v2, v6

    const/4 v1, 0x0

    :goto_17
    array-length v3, v1

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_19

    add-int/lit8 v4, v4, 0xc

    const/16 v1, 0x100

    const/4 v2, 0x0

    goto :goto_18

    :cond_19
    add-int/lit8 v4, v4, 0x7

    const/16 v1, 0x1f0

    const/16 v11, 0x4d

    move-object v2, v0

    :goto_18
    if-eqz v4, :cond_1a

    div-int v12, v1, v11

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    move v3, v12

    move v3, v12

    move v12, v1

    move v12, v1

    goto :goto_19

    :cond_1a
    move v1, v12

    move v1, v12

    move v3, v1

    move v3, v1

    :goto_19
    mul-int/lit8 v12, v12, 0x3

    rem-int/2addr v12, v1

    if-eqz v12, :cond_1b

    const/16 v1, 0x5d

    const-string v4, "e?$m9>p i/c4<61=)x8)0-2a#(3>2:9/<"

    const-string v4, "\t6>4a#/(e)2:i9<-$ <p2=>9083x1?)c"

    invoke-static {v1, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1a

    :cond_1b
    const-string v1, "`hzdk\u007f$yffc=29ugqd1"

    :goto_1a
    invoke-static {v3, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_77

    :cond_1c
    const-wide v4, 0x3fb70a3d70a3d70aL    # 0.09

    cmpg-double v4, v0, v4

    if-gez v4, :cond_1f

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1d

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    const/16 v12, 0xe

    goto :goto_1b

    :cond_1d
    const/high16 v5, 0x42c80000    # 100.0f

    move v1, v5

    move v1, v5

    move/from16 v12, v16

    move v5, v3

    move v5, v3

    :goto_1b
    if-eqz v12, :cond_1e

    mul-float/2addr v5, v1

    invoke-static {v5}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_1e
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_77

    :cond_1f
    const-wide v4, 0x4023cccccccccccdL    # 9.9

    const-wide v4, 0x4023cccccccccccdL    # 9.9

    cmpg-double v0, v0, v4

    if-gez v0, :cond_22

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_20

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v5, 0x5

    goto :goto_1c

    :cond_20
    const/high16 v5, 0x41200000    # 10.0f

    move v1, v5

    move v1, v5

    const/16 v5, 0xe

    :goto_1c
    if-eqz v5, :cond_21

    mul-float/2addr v3, v1

    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_21
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_77

    :cond_22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_77

    :pswitch_4
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_23

    move v0, v12

    move v1, v0

    move v1, v0

    move v4, v1

    move v4, v1

    goto :goto_1d

    :cond_23
    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/16 v1, 0x4d

    move v4, v1

    move v4, v1

    move v1, v0

    move v1, v0

    :goto_1d
    mul-int/lit8 v0, v0, 0x3

    rem-int/2addr v0, v1

    if-nez v0, :cond_24

    const-string/jumbo v0, "/(9}o1006`u"

    const-string/jumbo v0, "h`}6\u0019("

    goto :goto_1e

    :cond_24
    const-string v0, "4r8/yb/ux,0u00"

    const-string v0, "\r\u0008u, 4yx"

    const/16 v1, 0x5e

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_1e
    invoke-static {v4, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_25

    move-object v6, v2

    const/4 v0, 0x0

    const/4 v1, 0x0

    goto :goto_1f

    :cond_25
    new-array v1, v12, [Ljava/lang/Object;

    const/16 v18, 0x8

    :goto_1f
    if-eqz v18, :cond_26

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v11

    move/from16 v18, v11

    move/from16 v18, v11

    goto :goto_20

    :cond_26
    add-int/lit8 v18, v18, 0x4

    move-object v2, v6

    move-object v2, v6

    const/4 v1, 0x0

    :goto_20
    array-length v3, v1

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_27

    add-int/lit8 v18, v18, 0xc

    move v1, v11

    move v1, v11

    const/4 v2, 0x0

    goto :goto_21

    :cond_27
    add-int/lit8 v18, v18, 0x2

    const/16 v11, 0x2b

    const/16 v1, 0x2f

    move-object v2, v0

    move-object v2, v0

    :goto_21
    if-eqz v18, :cond_28

    mul-int v12, v11, v1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    move v3, v12

    move v3, v12

    move v12, v1

    move v12, v1

    goto :goto_22

    :cond_28
    move v1, v12

    move v1, v12

    move v3, v1

    move v3, v1

    :goto_22
    mul-int/2addr v12, v7

    rem-int/2addr v12, v1

    if-nez v12, :cond_29

    const-string v1, "5%/%2<u82)>&x%#/c|~("

    const-string v1, "#)5%(>c8%\'<|qx2&2%~"

    goto :goto_23

    :cond_29
    const/16 v1, 0x50

    const-string/jumbo v4, "myiazmapngn"

    const-string v4, "aa|gzmnyimn"

    invoke-static {v1, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_23
    invoke-static {v3, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_77

    :pswitch_5
    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_77

    :pswitch_6
    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_77

    :pswitch_7
    move-object/from16 v1, p1

    move-object/from16 v1, p1

    check-cast v1, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;->getSliderType()Lcom/alightcreative/app/motion/scene/userparam/SliderType;

    move-result-object v13

    sget-object v14, Lcom/alightcreative/app/motion/scene/userparam/SliderType;->ANGLE_RANGE:Lcom/alightcreative/app/motion/scene/userparam/SliderType;

    if-ne v13, v14, :cond_2a

    const/high16 v13, -0x3c4c0000    # -360.0f

    cmpl-float v13, v3, v13

    if-ltz v13, :cond_2a

    const/high16 v13, 0x43b40000    # 360.0f

    cmpg-float v13, v3, v13

    if-gtz v13, :cond_2a

    const-string/jumbo v13, "/0qub0"

    const-string/jumbo v13, "\u00b1"

    goto :goto_24

    :cond_2a
    const-string v13, ""

    const-string v13, ""

    :goto_24
    const/high16 v22, 0x43b40000    # 360.0f

    cmpl-float v22, v3, v22

    const/16 v5, 0x168

    if-lez v22, :cond_32

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v22

    if-eqz v22, :cond_2b

    move-object/from16 v23, v2

    move-object/from16 v23, v2

    const/16 v4, 0xe

    const/high16 v15, 0x3f800000    # 1.0f

    goto :goto_25

    :cond_2b
    int-to-float v15, v5

    rem-float v15, v3, v15

    move-object/from16 v23, v6

    move-object/from16 v23, v6

    :goto_25
    if-eqz v4, :cond_2c

    int-to-float v4, v5

    move-object/from16 v23, v2

    move-object/from16 v23, v2

    move v5, v11

    move v5, v11

    goto :goto_26

    :cond_2c
    const/16 v3, 0xe

    add-int/2addr v4, v3

    move v5, v4

    move v5, v4

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    :goto_26
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v23

    if-eqz v23, :cond_2d

    add-int/2addr v5, v7

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    goto :goto_27

    :cond_2d
    div-float/2addr v3, v4

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    add-int/2addr v5, v10

    :goto_27
    if-eqz v5, :cond_2e

    double-to-float v3, v3

    float-to-int v3, v3

    goto :goto_28

    :cond_2e
    move v3, v12

    move v3, v12

    :goto_28
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;->getSliderType()Lcom/alightcreative/app/motion/scene/userparam/SliderType;

    move-result-object v1

    if-ne v1, v14, :cond_30

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0xb1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    mul-int/lit8 v4, v3, 0x3

    rem-int/2addr v4, v3

    if-nez v4, :cond_2f

    const-string/jumbo v3, "h/s2lu90f"

    const-string/jumbo v3, "\u0092flh"

    goto :goto_29

    :cond_2f
    const-string v3, "\n$b ++5&+;/k9#n-5=r;-882x\u009a\u00fa{?8*+e!mjwlpb|\u00ca\u00a3"

    const/16 v4, 0x60

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_29
    const/16 v4, -0x1b

    invoke-static {v4, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2b

    :cond_30
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    mul-int/lit8 v4, v3, 0x4

    rem-int/2addr v4, v3

    if-eqz v4, :cond_31

    const-string/jumbo v3, "u/0m/u0//v/09coMu/uGu31_00W975ue0u//0300uA10uu(a0r4*uW/0/.^?u0y10/c0/uu0q/00f10/t1b700u5b00/f00/001e0u`07_6087/00$O%0/000/0E;0"

    const-string v3, "^G$y_WW\u007fMOuoAe_qE\u001795\tv\u00145\u000e\u000f%?*\u000b\u000b\'.\u0008\u0003(\u001a\u001c\u00079\r\u0000\u00136\u0017;`c"

    const/16 v4, 0x2f

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2a

    :cond_31
    const-string/jumbo v3, "d20/o,&0("

    const-string/jumbo v3, "\u00d2&,("

    :goto_2a
    const/4 v4, 0x5

    invoke-static {v4, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_2b
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v3, v15

    move v3, v15

    goto/16 :goto_31

    :cond_32
    const/high16 v1, -0x3c4c0000    # -360.0f

    cmpg-float v1, v3, v1

    if-gez v1, :cond_39

    neg-float v1, v3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_33

    move-object v14, v2

    move-object v14, v2

    const/16 v10, 0xb

    goto :goto_2c

    :cond_33
    int-to-float v10, v5

    rem-float/2addr v1, v10

    move-object v14, v6

    move-object v14, v6

    const/4 v10, 0x2

    :goto_2c
    if-eqz v10, :cond_34

    neg-float v1, v1

    move-object v14, v2

    move-object v14, v2

    move v10, v11

    move v10, v11

    goto :goto_2d

    :cond_34
    add-int/lit8 v10, v10, 0x7

    move v3, v1

    move v3, v1

    const/high16 v1, 0x3f800000    # 1.0f

    :goto_2d
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_35

    add-int/2addr v10, v4

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_2e

    :cond_35
    neg-float v3, v3

    int-to-float v5, v5

    add-int/2addr v10, v4

    move-object v14, v6

    move-object v14, v6

    :goto_2e
    if-eqz v10, :cond_36

    div-float/2addr v3, v5

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    move-object v14, v2

    move-object v14, v2

    move v10, v11

    move v10, v11

    goto :goto_2f

    :cond_36
    add-int/2addr v10, v4

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    :goto_2f
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_37

    add-int/lit8 v10, v10, 0x6

    move v3, v12

    move v3, v12

    goto :goto_30

    :cond_37
    double-to-float v3, v3

    float-to-int v3, v3

    const/16 v4, 0xe

    add-int/2addr v10, v4

    :goto_30
    if-eqz v10, :cond_38

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    :cond_38
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x2d

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0xd7

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v3, v1

    goto :goto_31

    :cond_39
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_3a

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_32

    :cond_3a
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v5, v8

    move v5, v8

    :goto_32
    float-to-double v4, v5

    const-wide v13, 0x3f1797cc39ffd60fL    # 9.0E-5

    const-wide v13, 0x3f1797cc39ffd60fL    # 9.0E-5

    cmpg-double v1, v4, v13

    if-gez v1, :cond_42

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_3b

    move v1, v12

    move v4, v1

    move v4, v1

    move v5, v4

    move v5, v4

    const/4 v8, 0x5

    goto :goto_33

    :cond_3b
    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/16 v4, 0x7b

    move v5, v4

    move v5, v4

    const/4 v8, 0x5

    move v4, v1

    move v4, v1

    :goto_33
    mul-int/2addr v1, v8

    rem-int/2addr v1, v4

    if-nez v1, :cond_3c

    const-string/jumbo v1, "/~eu0b85r0"

    const-string/jumbo v1, "~rh8\u00e5"

    goto :goto_34

    :cond_3c
    const/16 v1, 0x50

    const-string/jumbo v4, "}u4x$7ugt}kcadn0&7xf5nocb.0ecw.uhu`65/0f4ltyrd68/"

    const-string v4, "654cn`c4ac8ldodn&xuy}t$trx\u007f.}w\u007f.5ehkg6b"

    invoke-static {v1, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_34
    invoke-static {v5, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_3d

    move-object v6, v2

    move-object v6, v2

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x5

    goto :goto_35

    :cond_3d
    new-array v4, v12, [Ljava/lang/Object;

    const/16 v5, 0x9

    :goto_35
    if-eqz v5, :cond_3e

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v4, v11

    move v5, v11

    move v5, v11

    goto :goto_36

    :cond_3e
    const/16 v2, 0x9

    add-int/2addr v5, v2

    move-object v2, v6

    move-object v2, v6

    const/4 v4, 0x0

    :goto_36
    array-length v3, v4

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_3f

    const/16 v2, 0xb

    add-int/2addr v5, v2

    move v2, v11

    move v2, v11

    const/4 v3, 0x0

    goto :goto_37

    :cond_3f
    add-int/2addr v5, v7

    const/16 v11, 0x22

    const/16 v2, 0x1b

    move-object v3, v1

    move/from16 v24, v11

    move/from16 v24, v11

    move v11, v2

    move v11, v2

    move/from16 v2, v24

    move/from16 v2, v24

    :goto_37
    if-eqz v5, :cond_40

    add-int v12, v11, v2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    move/from16 v24, v12

    move/from16 v24, v12

    move v12, v2

    move v12, v2

    move/from16 v2, v24

    move/from16 v2, v24

    goto :goto_38

    :cond_40
    move v2, v12

    move v2, v12

    :goto_38
    mul-int/lit8 v4, v12, 0x3

    rem-int/2addr v4, v12

    if-nez v4, :cond_41

    const-string/jumbo v4, "*-k`dq p6{im-*/f=>0"

    const-string/jumbo v4, "{qm- 6k0-/4di`*>*=f"

    goto :goto_39

    :cond_41
    const/16 v4, 0x23

    const-string v5, "00f011u/qff~/u1#/u000000@r/0}/0,0b03S/001/o/0196u/S:00?uqn[0us0u007m00D0u00/3fu_uu070f/u100704&/350/0100u+3u/q1O/Tuu/Q1#0%u0/0;0/u@1*/0j1010061/u0u076/u000+*/107c0uB/ /0000/uc/07qa4O)uP008/0bb(1bfl"

    const-string v5, "Q\\TafOO?BD_fm~@uqS@qsPSr\u007fq[n}\u00036% \u001c\u0013*\u000b\u000b\u000b9\u0011\u0014\u0000)*\u0007\u0007c6\u0017\u0017:56\u000b#,j\u0011781;++\u000f\u000f0#\u0010\u0013&(\"\u001f4\u0003\u0011lo"

    invoke-static {v4, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_39
    invoke-static {v2, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_55

    :cond_42
    float-to-double v4, v8

    const-wide v13, 0x3f4d7dbf487fcb92L    # 9.0E-4

    const-wide v13, 0x3f4d7dbf487fcb92L    # 9.0E-4

    cmpg-double v1, v4, v13

    if-gez v1, :cond_4a

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_43

    move v1, v12

    move v1, v12

    move v4, v1

    move v4, v1

    move v5, v4

    move v5, v4

    goto :goto_3a

    :cond_43
    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    move v4, v1

    move v4, v1

    move v5, v7

    move v5, v7

    :goto_3a
    mul-int/2addr v1, v7

    rem-int/2addr v1, v4

    if-nez v1, :cond_44

    const-string v1, "!/s0au+20b"

    const-string v1, "!+2a\u00b2"

    goto :goto_3b

    :cond_44
    const-string v1, "dtvmby#asZ/=k,}`l/j1dulmgogxcboyzue<"

    const-string v1, "Zgu1zvucsy8joxt=ymabg#`lb\'dldo,ek}<"

    const/16 v4, 0xe

    invoke-static {v1, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_3b
    invoke-static {v5, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_45

    move-object v6, v2

    move-object v6, v2

    move/from16 v15, v16

    move/from16 v15, v16

    const/4 v1, 0x0

    const/4 v4, 0x0

    goto :goto_3c

    :cond_45
    new-array v4, v12, [Ljava/lang/Object;

    const/16 v15, 0x9

    :goto_3c
    if-eqz v15, :cond_46

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v4, v11

    move v15, v11

    move v15, v11

    goto :goto_3d

    :cond_46
    add-int/lit8 v15, v15, 0x7

    move-object v2, v6

    move-object v2, v6

    const/4 v4, 0x0

    :goto_3d
    array-length v3, v4

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_47

    add-int/2addr v15, v7

    move v5, v12

    move v5, v12

    const/4 v2, 0x0

    goto :goto_3e

    :cond_47
    const/16 v2, 0xe

    add-int/2addr v15, v2

    const/16 v11, 0x6e

    move-object v2, v1

    move-object v2, v1

    const/4 v5, 0x2

    :goto_3e
    if-eqz v15, :cond_48

    add-int/2addr v5, v11

    invoke-static {}, LuC/vdD;->XF()I

    move-result v12

    :cond_48
    move v3, v12

    move v3, v12

    mul-int/lit8 v12, v12, 0x3

    rem-int/2addr v12, v3

    if-nez v12, :cond_49

    const-string/jumbo v3, "gw)6o5wr!?-0#>~+|0>"

    const-string v3, "6> >5!~#00)w|w?-gr+"

    goto :goto_3f

    :cond_49
    const/16 v3, 0x4d

    const-string/jumbo v4, "uy#!wbu{x4x~4|)uu|rd0iuf3o3im/uifrd0wq0o70/`07"

    const-string/jumbo v4, "\u007fy|df40`x34miwoodir!uwuiru#q|{xu)\u007f~3"

    invoke-static {v3, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_3f
    invoke-static {v5, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_55

    :cond_4a
    const-wide v13, 0x3f826e978d4fdf3bL    # 0.009

    const-wide v13, 0x3f826e978d4fdf3bL    # 0.009

    cmpg-double v1, v4, v13

    if-gez v1, :cond_52

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_4b

    move v1, v12

    move v1, v12

    move v4, v1

    move v4, v1

    move v5, v4

    move v5, v4

    goto :goto_40

    :cond_4b
    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/16 v4, 0xa0

    move v5, v4

    move v5, v4

    move v4, v1

    :goto_40
    mul-int/lit8 v1, v1, 0x3

    rem-int/2addr v1, v4

    if-eqz v1, :cond_4c

    const-string/jumbo v1, "(ykm/<u/t+m>mun6(!5=2n&:$`k!;)03+,?`h){`"

    const-string/jumbo v1, "nm;m6kk=$++u\"!,t({(!)y)&:2```?53m:0<>nh"

    const/16 v4, 0x8

    invoke-static {v1, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_41

    :cond_4c
    const-string v1, "%/1e\u00be"

    :goto_41
    invoke-static {v5, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_4d

    move-object v6, v2

    move-object v6, v2

    move/from16 v15, v17

    move/from16 v15, v17

    const/4 v1, 0x0

    const/4 v4, 0x0

    goto :goto_42

    :cond_4d
    new-array v4, v12, [Ljava/lang/Object;

    const/16 v15, 0x9

    :goto_42
    if-eqz v15, :cond_4e

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v4, v11

    goto :goto_43

    :cond_4e
    const/16 v2, 0x8

    add-int/lit8 v11, v15, 0x8

    move-object v2, v6

    move-object v2, v6

    const/4 v4, 0x0

    :goto_43
    array-length v3, v4

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_4f

    const/16 v4, 0xe

    add-int/2addr v11, v4

    const/16 v2, 0x100

    const/16 v3, 0x100

    const/4 v4, 0x0

    goto :goto_44

    :cond_4f
    add-int/lit8 v11, v11, 0x7

    const/16 v2, 0x37a

    const/16 v3, 0xc6

    move-object v4, v1

    :goto_44
    if-eqz v11, :cond_50

    div-int v12, v2, v3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    move v3, v12

    move v3, v12

    const/4 v5, 0x5

    move v12, v2

    move v12, v2

    goto :goto_45

    :cond_50
    move v2, v12

    move v2, v12

    move v3, v2

    move v3, v2

    const/4 v5, 0x5

    :goto_45
    mul-int/2addr v12, v5

    rem-int/2addr v12, v2

    if-eqz v12, :cond_51

    const-string v2, "\u000e\u0012\u0014|4-\u007fShnumd9\'_ak\u007f,d}/cyw,"

    const/16 v5, 0x79

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_46

    :cond_51
    const-string/jumbo v2, "t0i?jbdp}s#jd}s0/u0af;/7f"

    const-string/jumbo v2, "bjtji}\"\u007fdd}#0;sasf?"

    :goto_46
    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_55

    :cond_52
    const-wide v13, 0x3fb70a3d70a3d70aL    # 0.09

    const-wide v13, 0x3fb70a3d70a3d70aL    # 0.09

    cmpg-double v1, v4, v13

    if-gez v1, :cond_5a

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_53

    move v1, v12

    move v1, v12

    move v4, v1

    move v4, v1

    move v5, v4

    goto :goto_47

    :cond_53
    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/16 v4, 0x11

    move v5, v4

    move v5, v4

    move v4, v1

    move v4, v1

    :goto_47
    mul-int/lit8 v1, v1, 0x3

    rem-int/2addr v1, v4

    if-eqz v1, :cond_54

    const-string/jumbo v1, "q~jffzz~"

    const-string/jumbo v1, "z~~zzffj"

    const/16 v4, 0x4b

    invoke-static {v1, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_48

    :cond_54
    const-string v1, "a0sur/<!f0"

    const-string v1, "4<!r\u00af"

    :goto_48
    invoke-static {v5, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_55

    move-object v6, v2

    move-object v6, v2

    move/from16 v14, v16

    move/from16 v14, v16

    const/4 v1, 0x0

    const/4 v4, 0x0

    goto :goto_49

    :cond_55
    new-array v4, v12, [Ljava/lang/Object;

    const/16 v14, 0xd

    :goto_49
    if-eqz v14, :cond_56

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v4, v11

    move v14, v11

    move v14, v11

    goto :goto_4a

    :cond_56
    const/16 v2, 0x8

    add-int/2addr v14, v2

    move-object v2, v6

    move-object v2, v6

    const/4 v4, 0x0

    :goto_4a
    array-length v3, v4

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_57

    add-int/lit8 v14, v14, 0xc

    const/16 v2, 0x100

    const/4 v3, 0x0

    goto :goto_4b

    :cond_57
    const/16 v2, 0x9

    add-int/2addr v14, v2

    const/16 v2, 0x85

    move-object v3, v1

    move-object v3, v1

    const/16 v11, 0x25

    :goto_4b
    if-eqz v14, :cond_58

    div-int v12, v2, v11

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    move v4, v12

    move v4, v12

    move v12, v2

    move v12, v2

    goto :goto_4c

    :cond_58
    move v2, v12

    move v2, v12

    move v4, v2

    move v4, v2

    :goto_4c
    mul-int/lit8 v12, v12, 0x3

    rem-int/2addr v12, v2

    if-nez v12, :cond_59

    const-string/jumbo v2, "ekwkf|!~ce~\"/:p`tg<"

    goto :goto_4d

    :cond_59
    const-string/jumbo v2, " +<m6(6,djo6kmm?m/b!u*!5&(ft|80/$;~|<n:g"

    const-string/jumbo v2, "nm<j6866 +&\'ut,$!*|!~|((:5gbf?dbm<0mo;k"

    const/16 v5, 0x8

    invoke-static {v5, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_4d
    invoke-static {v4, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_55

    :cond_5a
    const-wide v13, 0x3feccccccccccccdL    # 0.9

    const-wide v13, 0x3feccccccccccccdL    # 0.9

    cmpg-double v1, v4, v13

    if-gez v1, :cond_62

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_5b

    move v1, v12

    move v1, v12

    move v4, v1

    move v4, v1

    goto :goto_4e

    :cond_5b
    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/16 v4, 0x48

    :goto_4e
    mul-int/lit8 v5, v1, 0x3

    rem-int/2addr v5, v1

    if-eqz v5, :cond_5c

    const/16 v1, 0x4b

    const-string v5, "001uo0d//uu000/u4/060u0/u11000400`/420u1k8/0.40"

    const-string v5, "\u0006\u0018\u00044\u0001\u0014\u0004`\u001d.2k"

    invoke-static {v1, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4f

    :cond_5c
    const-string/jumbo v1, "um{/0bfg0-"

    const-string/jumbo v1, "mg{-\u00f6"

    :goto_4f
    invoke-static {v4, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_5d

    move-object v6, v2

    move-object v6, v2

    const/4 v1, 0x0

    const/4 v4, 0x0

    goto :goto_50

    :cond_5d
    new-array v4, v12, [Ljava/lang/Object;

    const/16 v16, 0x8

    :goto_50
    if-eqz v16, :cond_5e

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v4, v11

    move/from16 v16, v11

    move/from16 v16, v11

    goto :goto_51

    :cond_5e
    add-int/lit8 v16, v16, 0xc

    move-object v2, v6

    move-object v2, v6

    const/4 v4, 0x0

    :goto_51
    array-length v3, v4

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_5f

    add-int/lit8 v16, v16, 0x4

    move v2, v11

    move v2, v11

    const/4 v3, 0x0

    goto :goto_52

    :cond_5f
    add-int/lit8 v16, v16, 0x3

    const/16 v11, -0x15

    const/16 v2, -0x14

    move-object v3, v1

    move-object v3, v1

    :goto_52
    if-eqz v16, :cond_60

    sub-int v12, v11, v2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    move v4, v12

    move v4, v12

    move v12, v2

    move v12, v2

    goto :goto_53

    :cond_60
    move v2, v12

    move v2, v12

    move v4, v2

    :goto_53
    mul-int/lit8 v12, v12, 0x3

    rem-int/2addr v12, v2

    if-nez v12, :cond_61

    const-string/jumbo v2, "o-+s|lupzc&hbo9ora8"

    const-string v2, "9osobp-roaz&+&l|hc8"

    goto :goto_54

    :cond_61
    const-string/jumbo v2, "8>: ;5%p*c#*gge?>td4d+g l<(/u2:&)1<2.uc"

    const-string/jumbo v2, "dg2g<2;<?184l:*u&u /#t.+ ~(*)%e5d:>cgc>"

    const/4 v5, 0x2

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_54
    invoke-static {v4, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_55

    :cond_62
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0xba

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_77

    :pswitch_8
    const/16 v4, 0xe

    float-to-double v0, v8

    const-wide v13, 0x3f1797cc39ffd60fL    # 9.0E-5

    const-wide v13, 0x3f1797cc39ffd60fL    # 9.0E-5

    cmpg-double v5, v0, v13

    if-gez v5, :cond_6a

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_63

    move v0, v12

    move v0, v12

    move v1, v0

    move v1, v0

    move v5, v1

    const/4 v8, 0x2

    goto :goto_56

    :cond_63
    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/16 v1, 0x5d

    move v5, v1

    move v5, v1

    const/4 v8, 0x2

    move v1, v0

    move v1, v0

    :goto_56
    mul-int/2addr v0, v8

    rem-int/2addr v0, v1

    if-eqz v0, :cond_64

    const/16 v0, 0x16

    const-string v1, "-//.?t/|q$m7r0<vr*}3.55k0x4:%z.(.+ (e"

    const-string v1, "./.(-}x+3(457.0<e5%0:?m kirr*v$\'t.|z"

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_57

    :cond_64
    const-string/jumbo v0, "x&jp"

    const-string/jumbo v0, "xpj&"

    :goto_57
    invoke-static {v5, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_65

    move-object v6, v2

    const/4 v0, 0x0

    const/4 v1, 0x0

    goto :goto_58

    :cond_65
    new-array v1, v12, [Ljava/lang/Object;

    move v7, v4

    move v7, v4

    :goto_58
    if-eqz v7, :cond_66

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v11

    move v7, v11

    move v7, v11

    goto :goto_59

    :cond_66
    const/16 v5, 0x9

    add-int/2addr v7, v5

    move-object v2, v6

    move-object v2, v6

    const/4 v1, 0x0

    :goto_59
    array-length v3, v1

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_67

    const/4 v1, 0x5

    add-int/2addr v7, v1

    move v2, v11

    move v2, v11

    const/4 v3, 0x0

    goto :goto_5a

    :cond_67
    const/4 v1, 0x5

    const/16 v2, 0xd

    add-int/2addr v7, v2

    const/16 v11, 0x1c

    const/4 v2, -0x7

    move-object v3, v0

    move-object v3, v0

    :goto_5a
    if-eqz v7, :cond_68

    sub-int v12, v11, v2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    move v4, v12

    move v4, v12

    move v12, v2

    move v12, v2

    goto :goto_5b

    :cond_68
    move v2, v12

    move v2, v12

    move v4, v2

    move v4, v2

    :goto_5b
    mul-int/2addr v12, v1

    rem-int/2addr v12, v2

    if-nez v12, :cond_69

    const-string/jumbo v1, "e/s~~k<tc|we`!/gkpf:"

    const-string/jumbo v1, "ekwkf|!~ce~\"/:p`tg<"

    goto :goto_5c

    :cond_69
    const-string v1, "5/0m997,4.*-/&0;"

    const-string v1, ",\'-.04;*750&;99"

    const/16 v2, 0x1d

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_5c
    invoke-static {v4, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_77

    :cond_6a
    const/16 v5, 0x9

    const-wide v13, 0x3f4d7dbf487fcb92L    # 9.0E-4

    const-wide v13, 0x3f4d7dbf487fcb92L    # 9.0E-4

    cmpg-double v8, v0, v13

    if-gez v8, :cond_72

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_6b

    move v0, v12

    move v0, v12

    move v1, v0

    move v1, v0

    move v4, v1

    move v4, v1

    goto :goto_5d

    :cond_6b
    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    move v1, v0

    move v1, v0

    move v4, v1

    move v4, v1

    const/4 v0, 0x5

    :goto_5d
    mul-int/lit8 v1, v1, 0x3

    rem-int/2addr v1, v4

    if-nez v1, :cond_6c

    const-string v1, " 3n("

    const-string v1, " (3n"

    goto :goto_5e

    :cond_6c
    const/16 v1, 0x16

    const-string/jumbo v4, "i%?/o//%f,$3u& ./2<3g(// s//q>.xn,/yj7h0"

    const-string v4, "\"$,(x,y,3.f27.0g>?%h<3i jn\'s%u\"q\"& /"

    invoke-static {v1, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_5e
    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_6d

    move-object v6, v2

    move-object v6, v2

    const/4 v0, 0x0

    const/4 v1, 0x0

    goto :goto_5f

    :cond_6d
    new-array v1, v12, [Ljava/lang/Object;

    move/from16 v10, v17

    move/from16 v10, v17

    :goto_5f
    if-eqz v10, :cond_6e

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v11

    move v10, v11

    move v10, v11

    goto :goto_60

    :cond_6e
    const/4 v1, 0x5

    add-int/2addr v10, v1

    move-object v2, v6

    move-object v2, v6

    const/4 v1, 0x0

    :goto_60
    array-length v3, v1

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_6f

    const/16 v8, 0x8

    add-int/2addr v10, v8

    move v1, v11

    move v1, v11

    const/4 v2, 0x0

    goto :goto_61

    :cond_6f
    add-int/lit8 v10, v10, 0x7

    const/16 v11, 0x2b

    const/16 v1, 0x3f

    move-object v2, v0

    move-object v2, v0

    :goto_61
    if-eqz v10, :cond_70

    mul-int v12, v11, v1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    move v3, v12

    move v3, v12

    const/4 v4, 0x2

    move v12, v1

    move v12, v1

    goto :goto_62

    :cond_70
    move v1, v12

    move v1, v12

    move v3, v1

    move v3, v1

    const/4 v4, 0x2

    :goto_62
    mul-int/2addr v12, v4

    rem-int/2addr v12, v1

    if-eqz v12, :cond_71

    const/16 v1, 0x2a

    const-string/jumbo v4, "/0,/(b)(*/7p;/*wuu+u~/0 )//z/9}/o)v}/dlx*t/%4v|f4"

    const-string/jumbo v4, "lo;449u%\')w wu\"}(*(\'+,\"\'xvt|p}\u007fz~)v)**d"

    invoke-static {v1, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_63

    :cond_71
    const-string/jumbo v1, "xbuy(vuhbuu,nwl!3se"

    const-string/jumbo v1, "syeuxn3huwl,!(bvbu."

    :goto_63
    invoke-static {v3, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_77

    :cond_72
    const/16 v8, 0x8

    const-wide v13, 0x3f826e978d4fdf3bL    # 0.009

    cmpg-double v13, v0, v13

    if-gez v13, :cond_79

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_73

    move v0, v12

    move v0, v12

    move v1, v0

    move v1, v0

    move v6, v1

    move v6, v1

    goto :goto_64

    :cond_73
    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    move v1, v0

    move v1, v0

    move v6, v4

    move v6, v4

    :goto_64
    mul-int/2addr v0, v7

    rem-int/2addr v0, v1

    if-nez v0, :cond_74

    const-string v0, "#!w+"

    const-string v0, "+!#w"

    goto :goto_65

    :cond_74
    const-string v0, "[WCr|+(p"

    const-string v0, "[W(|rC!+"

    invoke-static {v0, v10}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_65
    invoke-static {v6, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_75

    const/4 v0, 0x0

    const/4 v1, 0x0

    goto :goto_66

    :cond_75
    new-array v1, v12, [Ljava/lang/Object;

    :goto_66
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v11

    array-length v3, v1

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_76

    move v1, v11

    const/4 v2, 0x0

    goto :goto_67

    :cond_76
    const/16 v11, -0x3c

    move-object v2, v0

    move-object v2, v0

    move v7, v4

    move v7, v4

    move v1, v11

    move v1, v11

    move v11, v5

    move v11, v5

    :goto_67
    if-eqz v7, :cond_77

    sub-int v12, v11, v1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    move v3, v12

    move v3, v12

    move v12, v1

    move v12, v1

    goto :goto_68

    :cond_77
    move v1, v12

    move v1, v12

    move v3, v1

    move v3, v1

    :goto_68
    mul-int/lit8 v12, v12, 0x3

    rem-int/2addr v12, v1

    if-eqz v12, :cond_78

    const/16 v1, 0x5f

    const-string v4, "5h|00#7/q/m/daf0/u51h/=w0;75s/;;-rpf7s>yh`duu:0f810$f39"

    const-string v4, "9$rsyp#\u007f\"r\u007f/s|w\u007f-55hdd1`m;8h>f;h=3;a:51"

    invoke-static {v1, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_69

    :cond_78
    const-string v1, "#)5%(>c8%\'<|qx2&2%~"

    :goto_69
    invoke-static {v3, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_77

    :cond_79
    const-wide v13, 0x3fb70a3d70a3d70aL    # 0.09

    const-wide v13, 0x3fb70a3d70a3d70aL    # 0.09

    cmpg-double v4, v0, v13

    if-gez v4, :cond_80

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_7a

    move v0, v12

    move v0, v12

    move v1, v0

    move v1, v0

    move v4, v1

    move v4, v1

    const/4 v5, 0x5

    goto :goto_6a

    :cond_7a
    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/16 v1, 0x18

    move v4, v1

    move v4, v1

    const/4 v5, 0x5

    move v1, v0

    move v1, v0

    :goto_6a
    mul-int/2addr v0, v5

    rem-int/2addr v0, v1

    if-nez v0, :cond_7b

    const-string v0, "(7=}"

    const-string v0, "=7(}"

    goto :goto_6b

    :cond_7b
    const-string/jumbo v0, " psup3.s5e85p>i//%xtc./-7/|n+ig /4.,59/"

    const-string/jumbo v0, "ts u-\'\',4..x|3+8c5.e5g7%?nii5>9\'ppp "

    const/16 v1, 0x11

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_6b
    invoke-static {v4, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_7c

    const/4 v0, 0x0

    const/4 v1, 0x0

    goto :goto_6c

    :cond_7c
    new-array v1, v12, [Ljava/lang/Object;

    :goto_6c
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v11

    array-length v3, v1

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_7d

    move v5, v8

    move v1, v11

    move v1, v11

    const/4 v2, 0x0

    goto :goto_6d

    :cond_7d
    const/16 v11, 0x3b

    const/16 v1, 0x1b

    move-object v2, v0

    move-object v2, v0

    :goto_6d
    if-eqz v5, :cond_7e

    mul-int v12, v11, v1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    move v3, v12

    move v3, v12

    const/4 v4, 0x2

    move v12, v1

    move v12, v1

    goto :goto_6e

    :cond_7e
    move v1, v12

    move v1, v12

    move v3, v1

    move v3, v1

    const/4 v4, 0x2

    :goto_6e
    mul-int/2addr v12, v4

    rem-int/2addr v12, v1

    if-eqz v12, :cond_7f

    const-string v1, "/0>m/1.46(4"

    const-string v1, "//.6,144(0>"

    const/16 v4, 0x1e

    invoke-static {v1, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_6f

    :cond_7f
    const-string/jumbo v1, ".u0+ou)9j|0qb747l&hi/0ef"

    const-string/jumbo v1, "\u007fuiq|j74)+0hel&:.9b"

    :goto_6f
    invoke-static {v3, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_77

    :cond_80
    const-wide v13, 0x3feccccccccccccdL    # 0.9

    const-wide v13, 0x3feccccccccccccdL    # 0.9

    cmpg-double v0, v0, v13

    if-gez v0, :cond_88

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_81

    move v0, v12

    move v0, v12

    move v1, v0

    move v4, v1

    move v4, v1

    goto :goto_70

    :cond_81
    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    move v1, v0

    move v1, v0

    move v4, v7

    move v4, v7

    :goto_70
    mul-int/2addr v0, v7

    rem-int/2addr v0, v1

    if-eqz v0, :cond_82

    const-string v0, "/?#:;b###/<?:#"

    const-string v0, ":<#?:#?#*#;#\'"

    const/16 v1, 0x2b

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_71

    :cond_82
    const/4 v0, 0x0

    sget-object v0, LDb/pyDm/yubegvTQjMsbWV;->yuWBNkmZaESHy:Ljava/lang/String;

    :goto_71
    invoke-static {v4, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_83

    move-object v6, v2

    move-object v6, v2

    move/from16 v18, v5

    move/from16 v18, v5

    const/4 v0, 0x0

    const/4 v1, 0x0

    goto :goto_72

    :cond_83
    new-array v1, v12, [Ljava/lang/Object;

    :goto_72
    if-eqz v18, :cond_84

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v11

    move/from16 v18, v11

    move/from16 v18, v11

    goto :goto_73

    :cond_84
    const/16 v1, 0xb

    add-int/lit8 v18, v18, 0xb

    move-object v2, v6

    move-object v2, v6

    const/4 v1, 0x0

    :goto_73
    array-length v3, v1

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_85

    const/16 v1, 0xd

    add-int/lit8 v18, v18, 0xd

    move v5, v11

    move v5, v11

    const/4 v1, 0x0

    goto :goto_74

    :cond_85
    add-int/lit8 v18, v18, 0xc

    const/16 v11, 0x21

    move-object v1, v0

    move-object v1, v0

    :goto_74
    if-eqz v18, :cond_86

    mul-int v12, v11, v5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    move v3, v12

    move v3, v12

    move v12, v2

    move v12, v2

    goto :goto_75

    :cond_86
    move v2, v12

    move v2, v12

    move v3, v2

    move v3, v2

    :goto_75
    mul-int/lit8 v12, v12, 0x3

    rem-int/2addr v12, v2

    if-eqz v12, :cond_87

    const-string v2, "\u0015\u0010\u00033)\u007f\u0004)-b\u001f87\u000c\u001f/\r\u000f\u0008=:\u000bi9\u0015\u0018\u000c7"

    const/16 v4, 0x47

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_76

    :cond_87
    const-string/jumbo v2, "v85j`iuday<{z~o/2ey/"

    const-string/jumbo v2, "oeyalz\'dy{`85<vj~i2"

    :goto_76
    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_77

    :cond_88
    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_77
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final I4t(LLe/DdJ;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;LLe/DdJ$lf;Landroid/widget/TextView;Landroid/view/View;Ljava/lang/String;Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result p6

    const/4 v2, 0x5

    mul-int/lit8 v0, p6, 0x4

    rem-int/2addr v0, p6

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const/4 v2, 0x0

    const-string p6, "///?i=~p"

    const-string p6, "=\"\"?i~"

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const-string/jumbo p6, "a+i%*t|jq(*f/|/u0>r-um&<dbu|0rf02 ~t-770%7:{1#u,{"

    const-string/jumbo p6, "bad12>imj7<:%u(#rtu- \u007f~*&+*,%{tr|t|\u007f{-|"

    const/4 v2, 0x6

    const/16 v0, 0x24

    invoke-static {p6, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p6

    :goto_0
    const/4 v2, 0x4

    const/16 v0, 0x49

    const/4 v2, 0x2

    invoke-static {v0, p6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p6

    const/4 v2, 0x7

    invoke-static {p0, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-static {}, LuC/vdD;->XF()I

    move-result p6

    const/4 v2, 0x1

    mul-int/lit8 v1, p6, 0x5

    const/4 v2, 0x4

    rem-int/2addr v1, p6

    const/4 v2, 0x5

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    const/16 p6, 0x66

    const/4 v2, 0x7

    const-string v1, "04s/000ub0u0f011039f0u0/3u07/0001u0//0u//0u"

    const-string v1, "\u000b\u0013\u00013\u0004\u000f\u0019\u007f"

    const/4 v2, 0x0

    invoke-static {p6, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p6

    const/4 v2, 0x3

    goto :goto_1

    :cond_1
    const/4 v2, 0x6

    const-string/jumbo p6, ".0?m/u?m8)e1/00/ 06?"

    const-string/jumbo p6, "m?8)?\u001e.\"0?6 0$"

    :goto_1
    const/4 v2, 0x1

    invoke-static {v0, p6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p6

    const/4 v2, 0x6

    invoke-static {p1, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-static {}, LuC/vdD;->XF()I

    move-result p6

    const/4 v2, 0x7

    mul-int/lit8 v0, p6, 0x3

    const/4 v2, 0x7

    rem-int/2addr v0, p6

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v2, 0x2

    const-string/jumbo p6, "q4{-o4"

    const-string p6, "/44-{q"

    const/4 v2, 0x5

    goto :goto_2

    :cond_2
    const/4 v2, 0x3

    const/16 p6, 0x1a

    const/4 v2, 0x7

    const-string v0, "431)(b2<*5./"

    const-string v0, "(()*/.12345<"

    const/4 v2, 0x5

    invoke-static {p6, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p6

    :goto_2
    const/4 v2, 0x0

    const/16 v0, 0x6db

    const/4 v2, 0x5

    invoke-static {v0, p6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p6

    const/4 v2, 0x6

    invoke-static {p2, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result p6

    const/4 v2, 0x0

    mul-int/lit8 v0, p6, 0x2

    const/4 v2, 0x2

    rem-int/2addr v0, p6

    const/4 v2, 0x3

    if-nez v0, :cond_3

    const/4 v2, 0x7

    const-string/jumbo p6, "h/hqufuhC0sjkj0fw7vb"

    const-string p6, "!jhkhfbvhjCqsw\u007f"

    const/4 v2, 0x3

    goto :goto_3

    :cond_3
    const/4 v2, 0x7

    const-string/jumbo p6, "w*q)v /p#/t|6r$7x%1eai)f(x//u-){///}q/!k//3v00y*"

    const-string/jumbo p6, "it\'\')%$#!\")*)(\'\u007f*rqx qwu}-/x{vy|vek6a13"

    const/4 v2, 0x7

    const/16 v0, 0x2f

    const/4 v2, 0x3

    invoke-static {p6, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p6

    :goto_3
    const/4 v2, 0x0

    const/4 v0, 0x5

    const/4 v2, 0x3

    invoke-static {v0, p6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p6

    const/4 v2, 0x6

    invoke-static {p5, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    invoke-static/range {p0 .. p5}, LLe/DdJ$lf$NS;->D(LLe/DdJ;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;LLe/DdJ$lf;Landroid/widget/TextView;Landroid/view/View;Ljava/lang/String;)V

    const/4 v2, 0x4

    return-void
.end method

.method public static synthetic J(LLe/DdJ;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;LLe/DdJ$lf;Landroid/widget/TextView;Landroid/view/View;Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    invoke-static/range {p0 .. p6}, LLe/DdJ$lf$NS;->pyv(LLe/DdJ;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;LLe/DdJ$lf;Landroid/widget/TextView;Landroid/view/View;Ljava/lang/String;Landroid/view/View;)V

    const/4 v0, 0x1

    return-void
.end method

.method private static final JrO(LLe/DdJ;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;LLe/DdJ$lf;Landroid/widget/TextView;Landroid/view/View;Ljava/lang/String;Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result p6

    const/4 v1, 0x6

    mul-int/lit8 v0, p6, 0x3

    const/4 v1, 0x5

    rem-int/2addr v0, p6

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/16 p6, 0x24

    const/4 v1, 0x2

    const-string v0, "/5489:28q)$/ $="

    const-string v0, "524):9$988 =\"$"

    const/4 v1, 0x3

    invoke-static {p6, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p6

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    const-string/jumbo p6, "(ksg1t"

    const-string/jumbo p6, "k((1gt"

    :goto_0
    const/16 v0, 0x3f

    const/4 v1, 0x6

    invoke-static {v0, p6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p6

    const/4 v1, 0x4

    invoke-static {p0, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result p6

    const/4 v1, 0x4

    mul-int/lit8 v0, p6, 0x3

    const/4 v1, 0x6

    rem-int/2addr v0, p6

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    const-string p6, "5hbm1mu$*%0:9 p pp55#ac.6)/wm*hp%0/-"

    const-string p6, " %ppup%#5)/.%0*-1c/ab06*9mh:55hm p$w"

    const/4 v1, 0x1

    const/16 v0, 0x10

    const/4 v1, 0x2

    invoke-static {p6, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p6

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x6

    const-string/jumbo p6, "qqg,onwgo|~y]}"

    const-string p6, ",|yn~]o}q|wgqg"

    :goto_1
    const/4 v1, 0x5

    const/16 v0, 0x8

    const/4 v1, 0x2

    invoke-static {v0, p6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p6

    const/4 v1, 0x5

    invoke-static {p1, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result p6

    const/4 v1, 0x0

    mul-int/lit8 v0, p6, 0x4

    const/4 v1, 0x4

    rem-int/2addr v0, p6

    const/4 v1, 0x5

    if-nez v0, :cond_2

    const/4 v1, 0x2

    const-string/jumbo p6, "ge3||b"

    const-string/jumbo p6, "g||e3)"

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    const-string p6, ".0u3/0u0&S=Fn1ptu-X0X/00010-0/fya///n/f0/0/ut/u0//000i0)c0u9/b0s|00(0u0012u>&/2Lu000u0}|0u1/05u0$/1!8w18/uKu/n002n//1g730f7/0/01/Vf0901//ufn%3"

    const-string p6, "XaXiV\"(gp&S|tuL}\u007fK)yF-\u00171\n\u0003-s%\u001f|&\u0002\u0001\u0002\n8!\u00105\nf\u0003f3\u001f\u000c=9n1$>\u0018\u001b.\'\t\n\u000209\"w"

    const/4 v1, 0x6

    const/16 v0, 0x2b

    const/4 v1, 0x0

    invoke-static {p6, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p6

    :goto_2
    const/4 v1, 0x6

    const/16 v0, 0x333

    const/4 v1, 0x3

    invoke-static {v0, p6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p6

    const/4 v1, 0x7

    invoke-static {p2, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result p6

    const/4 v1, 0x3

    mul-int/lit8 v0, p6, 0x2

    const/4 v1, 0x2

    rem-int/2addr v0, p6

    const/4 v1, 0x4

    if-eqz v0, :cond_3

    const/4 v1, 0x2

    const/16 p6, 0x66

    const/4 v1, 0x6

    const-string/jumbo v0, "x5~`d?yp0oco`de;k/b2`=0/17p7xj+suyf?a/3/i>"

    const-string/jumbo v0, "\u007f\"x+s/xycy5`b~`d2ouako?pjid37e`=?1>;"

    invoke-static {p6, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p6

    const/4 v1, 0x5

    goto :goto_3

    :cond_3
    const/4 v1, 0x3

    const-string/jumbo p6, "{L`gh`uwqzf{w2{"

    const-string p6, "2{wz{wug{{L``fh"

    :goto_3
    const/4 v1, 0x3

    const/16 v0, 0x16

    const/4 v1, 0x2

    invoke-static {v0, p6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p6

    const/4 v1, 0x2

    invoke-static {p5, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-static/range {p0 .. p5}, LLe/DdJ$lf$NS;->D(LLe/DdJ;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;LLe/DdJ$lf;Landroid/widget/TextView;Landroid/view/View;Ljava/lang/String;)V

    const/4 v1, 0x1

    return-void
.end method

.method private static final Lpi(Lcom/alightcreative/app/motion/scene/userparam/ChoiceInfo;ILLe/DdJ;LLe/DdJ$lf;Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result p4

    const/4 v2, 0x7

    mul-int/lit8 v0, p4, 0x2

    rem-int/2addr v0, p4

    const/4 v2, 0x6

    const/4 p4, 0x4

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    const-string v0, "Susw/Jh0%/u0T[J`{dfoE0~y2_g0Uzzq&MN70XPIck0=p0FIuAx`>/fl@PT/}Nh*E0_0-cVtW/Gh/qNh"

    const-string v0, "WhS`kd\\qh`[hJVTfwlT&zpXh}JP/IF-Gc=M2ANzgEE@>qI_tNxPyz*N_{%Uo\u000c\u0000\u007f~"

    const/4 v2, 0x3

    invoke-static {v0, p4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const-string v0, "-#/m*;) "

    const-string v0, ";#)-*\' "

    :goto_0
    const/4 v2, 0x7

    const/16 v1, 0x3f

    const/4 v2, 0x2

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x6

    mul-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const-string/jumbo v0, "xu7}o/0f}xx"

    const-string/jumbo v0, "xxx}\u007f}"

    const/4 v2, 0x7

    const/16 v1, 0x49

    const/4 v2, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    const-string/jumbo v0, "n-:nqb"

    const-string/jumbo v0, "qnn{-:"

    :goto_1
    const/4 v2, 0x0

    const/4 v1, 0x5

    const/4 v2, 0x3

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x6

    mul-int/lit8 v1, v0, 0x2

    const/4 v2, 0x6

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    const/16 v0, 0x1e

    const/4 v2, 0x1

    const-string v1, "/&2/35<+44=\'89<"

    const/4 v2, 0x5

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    goto :goto_2

    :cond_2
    const/4 v2, 0x4

    const-string/jumbo v0, "uopmt,"

    const-string/jumbo v0, "pmot,8"

    :goto_2
    const/4 v2, 0x2

    invoke-static {v0, p4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p4

    const/4 v2, 0x3

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/userparam/ChoiceInfo;->getValue()I

    move-result p4

    const/4 v2, 0x1

    if-eq p4, p1, :cond_4

    const/4 v2, 0x7

    const-string p1, "0"

    const/4 v2, 0x6

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    const/4 v2, 0x1

    const/4 p0, 0x0

    const/4 v2, 0x5

    goto :goto_3

    :cond_3
    const/4 v2, 0x4

    new-instance p1, LLe/DdJ$lf$NS$GK;

    const/4 v2, 0x2

    invoke-direct {p1, p3, p0}, LLe/DdJ$lf$NS$GK;-><init>(LLe/DdJ$lf;Lcom/alightcreative/app/motion/scene/userparam/ChoiceInfo;)V

    move-object p0, p1

    :goto_3
    const/4 v2, 0x5

    invoke-static {p2, p0}, LqV0/h6W;->At(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function2;)V

    const/4 v2, 0x0

    invoke-virtual {p3}, LLe/DdJ$lf;->s()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    const/4 v2, 0x5

    if-eqz p0, :cond_4

    const/4 v2, 0x1

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_4
    const/4 v2, 0x4

    return-void
.end method

.method public static synthetic Z(LLe/DdJ;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;LLe/DdJ$lf;Landroid/widget/TextView;Landroid/view/View;Ljava/lang/String;LEc/f;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x7

    invoke-static/range {p0 .. p7}, LLe/DdJ$lf$NS;->Bq3(LLe/DdJ;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;LLe/DdJ$lf;Landroid/widget/TextView;Landroid/view/View;Ljava/lang/String;LEc/f;Landroid/view/View;)V

    const/4 v0, 0x1

    return-void
.end method

.method public static synthetic b(LLe/DdJ$lf;LLe/DdJ;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/alightcreative/widget/ValueSpinner;Landroid/widget/TextView;Landroid/view/View;Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x4

    invoke-static/range {p0 .. p9}, LLe/DdJ$lf$NS;->jSk(LLe/DdJ$lf;LLe/DdJ;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/alightcreative/widget/ValueSpinner;Landroid/widget/TextView;Landroid/view/View;Ljava/lang/String;Landroid/view/View;)V

    const/4 v0, 0x5

    return-void
.end method

.method public static synthetic f(LLe/DdJ$lf$NS;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0}, LLe/DdJ$lf$NS;->Dmx(LLe/DdJ$lf$NS;)V

    const/4 v0, 0x3

    return-void
.end method

.method public static synthetic g(LLe/DdJ;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;LLe/DdJ$lf;Landroid/widget/TextView;Landroid/view/View;Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x6

    invoke-static/range {p0 .. p6}, LLe/DdJ$lf$NS;->I4t(LLe/DdJ;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;LLe/DdJ$lf;Landroid/widget/TextView;Landroid/view/View;Ljava/lang/String;Landroid/view/View;)V

    const/4 v0, 0x1

    return-void
.end method

.method private static final jSk(LLe/DdJ$lf;LLe/DdJ;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/alightcreative/widget/ValueSpinner;Landroid/widget/TextView;Landroid/view/View;Ljava/lang/String;Landroid/view/View;)V
    .locals 24

    move-object/from16 v6, p1

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v7, p2

    move-object/from16 v0, p3

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    move-object/from16 v2, p5

    :try_start_0
    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    mul-int/lit8 v4, v3, 0x2

    rem-int/2addr v4, v3

    if-nez v4, :cond_0

    const-string v3, "2/!:n{"

    goto :goto_0

    :cond_0
    const-string/jumbo v3, "psxhuuO"

    const-string v3, "Oxhuusy"

    const/16 v4, 0x38

    invoke-static {v4, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    const/16 v4, 0x46

    invoke-static {v4, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v8, p0

    move-object/from16 v8, p0

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    mul-int/lit8 v4, v3, 0x2

    rem-int/2addr v4, v3

    if-eqz v4, :cond_1

    const-string/jumbo v3, "{~qe`d|zqfdu`va"

    const-string/jumbo v3, "vq{dzzu`~ef|a`d"

    const/16 v4, 0x67

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    const-string/jumbo v3, "cpsp?i"

    const-string/jumbo v3, "cppi?-"

    :goto_1
    const/16 v4, 0x17

    invoke-static {v4, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    mul-int/lit8 v4, v3, 0x3

    rem-int/2addr v4, v3

    if-nez v4, :cond_2

    const-string v3, "azxm7xeH2sfjzq"

    const-string v3, "7afseHxhzqxjz2"

    goto :goto_2

    :cond_2
    const-string v3, "2Vm+o} w/-."

    const-string v3, "V}omw- ./+2"

    const/16 v4, 0x3b

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_2
    const/16 v4, 0xb33

    invoke-static {v4, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    mul-int/lit8 v4, v3, 0x4

    rem-int/2addr v4, v3

    const/16 v9, 0xb

    if-eqz v4, :cond_3

    const-string v3, "YTGwm#X/"

    invoke-static {v3, v9}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_3
    const-string/jumbo v3, "u0120bu/10$0+e0051&"

    const-string/jumbo v3, "e21+5\u0010&$\u0010"

    :goto_3
    const/16 v4, 0x61

    invoke-static {v4, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    mul-int/lit8 v4, v3, 0x2

    rem-int/2addr v4, v3

    const/4 v10, 0x2

    if-nez v4, :cond_4

    const-string v3, "`/uyj!ugU/"

    const-string v3, "!vugy\\j`U"

    goto :goto_4

    :cond_4
    const-string v3, "bwd/+-}p//`/c~$4{/4/5/j/=0i;t+9/39$6//d37"

    const-string v3, "3b6d3di;\'j9=7\"$t\"\"9w$\"+4~-}/+{c9`540"

    invoke-static {v3, v10}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_4
    const/4 v11, 0x5

    invoke-static {v11, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    mul-int/lit8 v4, v3, 0x5

    rem-int/2addr v4, v3

    if-nez v4, :cond_5

    const-string/jumbo v3, "=/</u)1/q/0g#a0+*/4/"

    const-string/jumbo v3, "g4*/)<\u001a:\"\"#+="

    goto :goto_5

    :cond_5
    const-string/jumbo v3, "xash>y{vt%|$//-p9{77#3 42&|!rgs//z)j -(b"

    const-string/jumbo v3, "bag32>hj4797v\"( #p/-!z)x&/|y%{st $|r-|{"

    const/16 v4, 0x24

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_5
    const/16 v4, -0x3d

    invoke-static {v4, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    mul-int/lit8 v4, v3, 0x2

    rem-int/2addr v4, v3

    if-nez v4, :cond_6

    const-string v3, "ctcmw.tgwnXroyt"

    const-string v3, ".gcnocykwwXttrt"

    goto :goto_6

    :cond_6
    const-string v3, "(0| o/`o0xgt/k0tbk6<j-0e%x(37fu/=5b?p0u"

    const-string v3, "\u0006<t=3%x5?/|(-\u007fg`poekbt(kxbbj "

    const/16 v4, 0x72

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_6
    const/16 v12, 0xa

    invoke-static {v12, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v5, p8

    move-object/from16 v5, p8

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, LLe/DdJ$lf;->pdH()Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->getOffset()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-static/range {p1 .. p1}, LqV0/h6W;->Bq3(Landroidx/fragment/app/Fragment;)F

    move-result v4

    invoke-static {v3, v4}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;F)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alightcreative/app/motion/scene/Vector2D;

    if-nez v3, :cond_8

    :cond_7
    move-object v3, v7

    check-cast v3, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Point;

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Point;->getDefaultValue()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v3

    :cond_8
    move-object v13, v3

    move-object v13, v3

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->isActivated()Z

    move-result v3
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/BorderAndShadowFragment$BorderSettingsAdapter$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x1

    const/4 v12, 0x0

    const-string v16, "0"

    const-string v16, "0"

    if-eqz v3, :cond_46

    move-object/from16 v0, p1

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v1, p2

    move-object/from16 v2, p0

    move-object/from16 v2, p0

    move-object/from16 v3, p6

    move-object/from16 v3, p6

    move v11, v4

    move v11, v4

    move-object/from16 v4, p7

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move-object/from16 v5, p8

    :try_start_1
    invoke-static/range {v0 .. v5}, LLe/DdJ$lf$NS;->D(LLe/DdJ;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;LLe/DdJ$lf;Landroid/widget/TextView;Landroid/view/View;Ljava/lang/String;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_1
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/BorderAndShadowFragment$BorderSettingsAdapter$ArrayOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v1, 0xf

    const-string v2, "42"

    const-string v2, "42"

    if-eqz v0, :cond_9

    move v4, v1

    move v4, v1

    move-object/from16 v5, v16

    const/4 v0, 0x0

    goto :goto_7

    :cond_9
    :try_start_2
    invoke-virtual/range {p0 .. p0}, LLe/DdJ$lf;->J()LEc/f;

    move-result-object v0

    move-object v5, v2

    move-object v5, v2

    const/4 v4, 0x4

    :goto_7
    if-eqz v4, :cond_a

    sget-object v4, LLe/DdJ$lf$NS$Q8S;->h:LLe/DdJ$lf$NS$Q8S;

    move-object/from16 v5, v16

    move-object/from16 v5, v16

    goto :goto_8

    :cond_a
    const/4 v4, 0x0

    :goto_8
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_b

    const/4 v3, 0x0

    goto :goto_9

    :cond_b
    new-instance v5, LEc/qR;

    const-class v8, Lcom/alightcreative/app/motion/scene/SceneElement;

    const-class v8, Lcom/alightcreative/app/motion/scene/SceneElement;

    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    invoke-interface {v4}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    move-result-object v3

    invoke-direct {v5, v8, v3, v0, v4}, LEc/qR;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;LEc/f;Lkotlin/reflect/KProperty1;)V

    move-object v3, v5

    move-object v3, v5

    :goto_9
    invoke-virtual/range {p1 .. p1}, LLe/EcV;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_45

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v4, 0xe

    const/4 v5, 0x3

    if-eqz v0, :cond_c

    move v8, v4

    move v8, v4

    move-object/from16 v17, v16

    move-object/from16 v17, v16

    const/4 v0, 0x0

    goto :goto_a

    :cond_c
    new-array v0, v5, [Ljava/lang/String;

    move-object/from16 v17, v2

    move v8, v10

    move v8, v10

    :goto_a
    if-eqz v8, :cond_d

    const v4, 0x7f140a28

    invoke-virtual {v6, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v12

    move v8, v12

    move v8, v12

    move-object/from16 v17, v16

    move-object/from16 v17, v16

    goto :goto_b

    :cond_d
    add-int/2addr v8, v4

    const/4 v0, 0x0

    :goto_b
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_e

    add-int/2addr v8, v1

    goto :goto_c

    :cond_e
    const v4, 0x7f140a2a

    invoke-virtual {v6, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v11

    add-int/2addr v8, v1

    move-object/from16 v17, v2

    move-object/from16 v17, v2

    :goto_c
    const/4 v4, 0x7

    if-eqz v8, :cond_f

    const v8, 0x7f140a29

    invoke-virtual {v6, v8}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v0, v10

    move v8, v12

    move-object/from16 v17, v16

    move-object/from16 v17, v16

    goto :goto_d

    :cond_f
    add-int/2addr v8, v4

    :goto_d
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v18

    if-eqz v18, :cond_10

    add-int/lit8 v8, v8, 0x9

    const/4 v0, 0x0

    goto :goto_e

    :cond_10
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    add-int/2addr v8, v10

    move-object/from16 v17, v2

    move-object/from16 v17, v2

    :goto_e
    if-eqz v8, :cond_11

    move-object/from16 v17, v16

    move-object/from16 v17, v16

    :cond_11
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_12

    const/4 v8, 0x0

    goto :goto_f

    :cond_12
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :goto_f
    instance-of v4, v7, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$FloatValue;
    :try_end_2
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/BorderAndShadowFragment$BorderSettingsAdapter$ArrayOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_0

    const-string v17, ""

    const-string v17, ""

    if-eqz v4, :cond_15

    :try_start_3
    new-instance v4, LnZ/lf;

    invoke-static {}, LuC/vdD;->XF()I

    move-result v18

    mul-int/lit8 v19, v18, 0x4

    rem-int v19, v19, v18

    if-nez v19, :cond_13

    const-string/jumbo v18, "lu&(.bl<2s.1&o>{9;<-<g/42/986/0v>//&016~*!,09!<./:&*1})"

    const-string v18, "&<&\'l./!>>&s60v49*.{(2~1//o-1)*g<0:.l&!;<8<}\u0012996,"

    move-object/from16 v1, v18

    move-object/from16 v1, v18

    goto :goto_10

    :cond_13
    const-string/jumbo v1, "lbyheju}ugmjf"

    const-string v1, "`b}efgyjhjuml"

    const/16 v9, 0x71

    invoke-static {v1, v9}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_10
    const/16 v9, 0xc8

    invoke-static {v9, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v13

    move-object v1, v13

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    move-object v9, v7

    move-object v9, v7

    check-cast v9, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$FloatValue;

    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$FloatValue;->getValue()F

    move-result v9

    const/high16 v20, -0x40800000    # -1.0f

    const/high16 v21, -0x40800000    # -1.0f

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v22

    if-eqz v22, :cond_14

    goto :goto_11

    :cond_14
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    move-object/from16 v17, v0

    check-cast v17, Ljava/lang/String;

    :goto_11
    const/4 v0, 0x0

    move-object/from16 p3, v4

    move-object/from16 p3, v4

    move/from16 p4, v1

    move/from16 p4, v1

    move/from16 p5, v9

    move/from16 p5, v9

    move/from16 p6, v20

    move/from16 p6, v20

    move/from16 p7, v21

    move/from16 p7, v21

    move-object/from16 p8, v17

    move-object/from16 p8, v17

    move/from16 p9, v0

    move/from16 p9, v0

    invoke-direct/range {p3 .. p9}, LnZ/lf;-><init>(FFFFLjava/lang/String;Z)V

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_16

    :cond_15
    instance-of v1, v7, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Angle;

    if-eqz v1, :cond_18

    new-instance v1, LnZ/lf;

    invoke-static {}, LuC/vdD;->XF()I

    move-result v4

    mul-int/lit8 v9, v4, 0x4

    rem-int/2addr v9, v4

    if-nez v9, :cond_16

    const-string/jumbo v4, "f`#,/&:p0n*+4=gb0p$cu|({h|f|h1wmyeoy0hj1.j/5k0w/dln,/o)/"

    const-string/jumbo v4, "pjlm\"`ekhh|)hn,no|d1f|4{yy5wowp=jf0$b(+1*.&g\u000c\'#,:"

    goto :goto_12

    :cond_16
    const-string v4, "QnfQk!j0qao~z;ubm{qa/70"

    const-string v4, "Qz\u007f;_o{~m!Qbjaqnka"

    const/16 v9, 0x18

    invoke-static {v4, v9}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    :goto_12
    const/16 v9, 0x1e

    invoke-static {v9, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v13

    move-object v4, v13

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    move-object v9, v7

    move-object v9, v7

    check-cast v9, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Angle;

    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Angle;->getDefaultValue()F

    move-result v9

    move-object/from16 v20, v7

    move-object/from16 v20, v7

    check-cast v20, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Angle;

    invoke-virtual/range {v20 .. v20}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Angle;->getMinValue()F

    move-result v20

    move-object/from16 v21, v7

    move-object/from16 v21, v7

    check-cast v21, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Angle;

    invoke-virtual/range {v21 .. v21}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Angle;->getMaxValue()F

    move-result v21

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v22

    if-eqz v22, :cond_17

    goto :goto_13

    :cond_17
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    move-object/from16 v17, v0

    check-cast v17, Ljava/lang/String;

    :goto_13
    const/4 v0, 0x0

    move-object/from16 p3, v1

    move/from16 p4, v4

    move/from16 p4, v4

    move/from16 p5, v9

    move/from16 p5, v9

    move/from16 p6, v20

    move/from16 p6, v20

    move/from16 p7, v21

    move/from16 p7, v21

    move-object/from16 p8, v17

    move-object/from16 p8, v17

    move/from16 p9, v0

    move/from16 p9, v0

    invoke-direct/range {p3 .. p9}, LnZ/lf;-><init>(FFFFLjava/lang/String;Z)V

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_16

    :cond_18
    instance-of v1, v7, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Point;
    :try_end_3
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/BorderAndShadowFragment$BorderSettingsAdapter$ArrayOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_0

    const-string v4, "Y"

    const-string v9, "X"

    const-string v9, "X"

    if-eqz v1, :cond_1c

    :try_start_4
    instance-of v1, v13, Lcom/alightcreative/app/motion/scene/Vector2D;

    if-eqz v1, :cond_1b

    new-instance v1, LnZ/lf;

    invoke-virtual {v13}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v17

    move-object/from16 v20, v7

    move-object/from16 v20, v7

    check-cast v20, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Point;

    invoke-virtual/range {v20 .. v20}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Point;->getDefaultValue()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v20

    move-object/from16 v21, v7

    move-object/from16 v21, v7

    check-cast v21, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Point;

    invoke-virtual/range {v21 .. v21}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Point;->getMinOffset()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v21

    move-object/from16 v22, v7

    move-object/from16 v22, v7

    check-cast v22, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Point;

    invoke-virtual/range {v22 .. v22}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Point;->getMaxOffset()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v22

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v23

    if-eqz v23, :cond_19

    goto :goto_14

    :cond_19
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    :goto_14
    const/16 v23, 0x0

    move-object/from16 p3, v1

    move-object/from16 p3, v1

    move/from16 p4, v17

    move/from16 p4, v17

    move/from16 p5, v20

    move/from16 p5, v20

    move/from16 p6, v21

    move/from16 p6, v21

    move/from16 p7, v22

    move/from16 p7, v22

    move-object/from16 p8, v9

    move-object/from16 p8, v9

    move/from16 p9, v23

    move/from16 p9, v23

    invoke-direct/range {p3 .. p9}, LnZ/lf;-><init>(FFFFLjava/lang/String;Z)V

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LnZ/lf;

    invoke-virtual {v13}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v9

    move-object/from16 v17, v7

    move-object/from16 v17, v7

    check-cast v17, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Point;

    invoke-virtual/range {v17 .. v17}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Point;->getDefaultValue()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v17

    move-object/from16 v20, v7

    move-object/from16 v20, v7

    check-cast v20, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Point;

    invoke-virtual/range {v20 .. v20}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Point;->getMinOffset()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v20

    move-object/from16 v21, v7

    move-object/from16 v21, v7

    check-cast v21, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Point;

    invoke-virtual/range {v21 .. v21}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Point;->getMaxOffset()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v21

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v14

    if-ge v14, v10, :cond_1a

    goto :goto_15

    :cond_1a
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    :goto_15
    const/4 v0, 0x1

    move-object/from16 p3, v1

    move-object/from16 p3, v1

    move/from16 p4, v9

    move/from16 p4, v9

    move/from16 p5, v17

    move/from16 p5, v17

    move/from16 p6, v20

    move/from16 p6, v20

    move/from16 p7, v21

    move/from16 p7, v21

    move-object/from16 p8, v4

    move-object/from16 p8, v4

    move/from16 p9, v0

    move/from16 p9, v0

    invoke-direct/range {p3 .. p9}, LnZ/lf;-><init>(FFFFLjava/lang/String;Z)V

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1b
    :goto_16
    move v15, v5

    move v15, v5

    goto/16 :goto_21

    :cond_1c
    instance-of v1, v7, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Orientation;

    if-eqz v1, :cond_20

    instance-of v1, v13, Lcom/alightcreative/app/motion/scene/Quaternion;

    if-eqz v1, :cond_1b

    new-instance v1, LnZ/lf;

    move-object v4, v13

    move-object v4, v13

    check-cast v4, Lcom/alightcreative/app/motion/scene/Quaternion;

    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/Quaternion;->getPitch()D

    move-result-wide v5

    double-to-float v4, v5

    move-object v5, v7

    move-object v5, v7

    check-cast v5, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Orientation;

    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Orientation;->getDefaultValue()Lcom/alightcreative/app/motion/scene/Quaternion;

    move-result-object v5

    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/Quaternion;->getPitch()D

    move-result-wide v5

    double-to-float v5, v5

    const/high16 v6, -0x40800000    # -1.0f

    const/high16 v9, -0x40800000    # -1.0f

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v20

    if-eqz v20, :cond_1d

    move-object/from16 v20, v17

    move-object/from16 v20, v17

    goto :goto_17

    :cond_1d
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ljava/lang/String;

    :goto_17
    const/16 v21, 0x0

    move-object/from16 p3, v1

    move-object/from16 p3, v1

    move/from16 p4, v4

    move/from16 p4, v4

    move/from16 p5, v5

    move/from16 p5, v5

    move/from16 p6, v6

    move/from16 p6, v6

    move/from16 p7, v9

    move/from16 p7, v9

    move-object/from16 p8, v20

    move-object/from16 p8, v20

    move/from16 p9, v21

    move/from16 p9, v21

    invoke-direct/range {p3 .. p9}, LnZ/lf;-><init>(FFFFLjava/lang/String;Z)V

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LnZ/lf;

    move-object v4, v13

    move-object v4, v13

    check-cast v4, Lcom/alightcreative/app/motion/scene/Quaternion;

    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/Quaternion;->getYaw()D

    move-result-wide v4

    double-to-float v4, v4

    move-object v5, v7

    move-object v5, v7

    check-cast v5, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Orientation;

    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Orientation;->getDefaultValue()Lcom/alightcreative/app/motion/scene/Quaternion;

    move-result-object v5

    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/Quaternion;->getYaw()D

    move-result-wide v5

    double-to-float v5, v5

    const/high16 v6, -0x40800000    # -1.0f

    const/high16 v9, -0x40800000    # -1.0f

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v14

    if-ge v14, v10, :cond_1e

    move-object/from16 v14, v17

    move-object/from16 v14, v17

    goto :goto_18

    :cond_1e
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    :goto_18
    const/16 v21, 0x1

    move-object/from16 p3, v1

    move-object/from16 p3, v1

    move/from16 p4, v4

    move/from16 p4, v4

    move/from16 p5, v5

    move/from16 p5, v5

    move/from16 p6, v6

    move/from16 p6, v6

    move/from16 p7, v9

    move/from16 p7, v9

    move-object/from16 p8, v14

    move-object/from16 p8, v14

    move/from16 p9, v21

    move/from16 p9, v21

    invoke-direct/range {p3 .. p9}, LnZ/lf;-><init>(FFFFLjava/lang/String;Z)V

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LnZ/lf;

    move-object v4, v13

    move-object v4, v13

    check-cast v4, Lcom/alightcreative/app/motion/scene/Quaternion;

    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/Quaternion;->getRoll()D

    move-result-wide v4

    double-to-float v4, v4

    move-object v5, v7

    move-object v5, v7

    check-cast v5, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Orientation;

    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Orientation;->getDefaultValue()Lcom/alightcreative/app/motion/scene/Quaternion;

    move-result-object v5

    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/Quaternion;->getRoll()D

    move-result-wide v5

    double-to-float v5, v5

    const/high16 v6, -0x40800000    # -1.0f

    const/high16 v9, -0x40800000    # -1.0f

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v14

    const/4 v15, 0x3

    if-ge v14, v15, :cond_1f

    goto :goto_19

    :cond_1f
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    move-object/from16 v17, v0

    check-cast v17, Ljava/lang/String;

    :goto_19
    const/4 v0, 0x0

    move-object/from16 p3, v1

    move-object/from16 p3, v1

    move/from16 p4, v4

    move/from16 p4, v4

    move/from16 p5, v5

    move/from16 p5, v5

    move/from16 p6, v6

    move/from16 p6, v6

    move/from16 p7, v9

    move/from16 p7, v9

    move-object/from16 p8, v17

    move-object/from16 p8, v17

    move/from16 p9, v0

    invoke-direct/range {p3 .. p9}, LnZ/lf;-><init>(FFFFLjava/lang/String;Z)V

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1d

    :cond_20
    instance-of v1, v7, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$XYZ;

    if-eqz v1, :cond_25

    instance-of v1, v13, Lcom/alightcreative/app/motion/scene/Vector3D;

    if-eqz v1, :cond_24

    new-instance v1, LnZ/lf;

    move-object v5, v13

    move-object v5, v13

    check-cast v5, Lcom/alightcreative/app/motion/scene/Vector3D;

    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/Vector3D;->getX()F

    move-result v5

    move-object v6, v7

    move-object v6, v7

    check-cast v6, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$XYZ;

    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$XYZ;->getDefaultValue()Lcom/alightcreative/app/motion/scene/Vector3D;

    move-result-object v6

    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/Vector3D;->getX()F

    move-result v6

    move-object v15, v7

    move-object v15, v7

    check-cast v15, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$XYZ;

    invoke-virtual {v15}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$XYZ;->getMinOffset()Lcom/alightcreative/app/motion/scene/Vector3D;

    move-result-object v15

    invoke-virtual {v15}, Lcom/alightcreative/app/motion/scene/Vector3D;->getX()F

    move-result v15

    move-object/from16 v17, v7

    move-object/from16 v17, v7

    check-cast v17, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$XYZ;

    invoke-virtual/range {v17 .. v17}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$XYZ;->getMaxOffset()Lcom/alightcreative/app/motion/scene/Vector3D;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/alightcreative/app/motion/scene/Vector3D;->getX()F

    move-result v17

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v20

    if-eqz v20, :cond_21

    goto :goto_1a

    :cond_21
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    :goto_1a
    const/16 v20, 0x0

    move-object/from16 p3, v1

    move-object/from16 p3, v1

    move/from16 p4, v5

    move/from16 p4, v5

    move/from16 p5, v6

    move/from16 p5, v6

    move/from16 p6, v15

    move/from16 p6, v15

    move/from16 p7, v17

    move/from16 p7, v17

    move-object/from16 p8, v9

    move-object/from16 p8, v9

    move/from16 p9, v20

    move/from16 p9, v20

    invoke-direct/range {p3 .. p9}, LnZ/lf;-><init>(FFFFLjava/lang/String;Z)V

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LnZ/lf;

    move-object v5, v13

    move-object v5, v13

    check-cast v5, Lcom/alightcreative/app/motion/scene/Vector3D;

    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/Vector3D;->getY()F

    move-result v5

    move-object v6, v7

    move-object v6, v7

    check-cast v6, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$XYZ;

    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$XYZ;->getDefaultValue()Lcom/alightcreative/app/motion/scene/Vector3D;

    move-result-object v6

    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/Vector3D;->getY()F

    move-result v6

    move-object v9, v7

    move-object v9, v7

    check-cast v9, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$XYZ;

    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$XYZ;->getMinOffset()Lcom/alightcreative/app/motion/scene/Vector3D;

    move-result-object v9

    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/Vector3D;->getY()F

    move-result v9

    move-object v15, v7

    move-object v15, v7

    check-cast v15, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$XYZ;

    invoke-virtual {v15}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$XYZ;->getMaxOffset()Lcom/alightcreative/app/motion/scene/Vector3D;

    move-result-object v15

    invoke-virtual {v15}, Lcom/alightcreative/app/motion/scene/Vector3D;->getY()F

    move-result v15

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v14

    if-ge v14, v10, :cond_22

    goto :goto_1b

    :cond_22
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    :goto_1b
    const/4 v14, 0x1

    move-object/from16 p3, v1

    move-object/from16 p3, v1

    move/from16 p4, v5

    move/from16 p4, v5

    move/from16 p5, v6

    move/from16 p5, v6

    move/from16 p6, v9

    move/from16 p6, v9

    move/from16 p7, v15

    move/from16 p7, v15

    move-object/from16 p8, v4

    move-object/from16 p8, v4

    move/from16 p9, v14

    move/from16 p9, v14

    invoke-direct/range {p3 .. p9}, LnZ/lf;-><init>(FFFFLjava/lang/String;Z)V

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LnZ/lf;

    move-object v4, v13

    check-cast v4, Lcom/alightcreative/app/motion/scene/Vector3D;

    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/Vector3D;->getZ()F

    move-result v4

    move-object v5, v7

    move-object v5, v7

    check-cast v5, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$XYZ;

    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$XYZ;->getDefaultValue()Lcom/alightcreative/app/motion/scene/Vector3D;

    move-result-object v5

    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/Vector3D;->getZ()F

    move-result v5

    move-object v6, v7

    move-object v6, v7

    check-cast v6, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$XYZ;

    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$XYZ;->getMinOffset()Lcom/alightcreative/app/motion/scene/Vector3D;

    move-result-object v6

    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/Vector3D;->getZ()F

    move-result v6

    move-object v9, v7

    move-object v9, v7

    check-cast v9, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$XYZ;

    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$XYZ;->getMaxOffset()Lcom/alightcreative/app/motion/scene/Vector3D;

    move-result-object v9

    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/Vector3D;->getZ()F

    move-result v9

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v14

    const/4 v15, 0x3

    if-ge v14, v15, :cond_23

    const-string v0, "Z"

    const-string v0, "Z"

    goto :goto_1c

    :cond_23
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_1c
    const/4 v14, 0x0

    move-object/from16 p3, v1

    move-object/from16 p3, v1

    move/from16 p4, v4

    move/from16 p4, v4

    move/from16 p5, v5

    move/from16 p5, v5

    move/from16 p6, v6

    move/from16 p6, v6

    move/from16 p7, v9

    move/from16 p7, v9

    move-object/from16 p8, v0

    move-object/from16 p8, v0

    move/from16 p9, v14

    move/from16 p9, v14

    invoke-direct/range {p3 .. p9}, LnZ/lf;-><init>(FFFFLjava/lang/String;Z)V

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_21

    :cond_24
    :goto_1d
    const/4 v15, 0x3

    goto/16 :goto_21

    :cond_25
    const/4 v15, 0x3

    instance-of v1, v7, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;

    if-eqz v1, :cond_29

    instance-of v1, v13, Ljava/lang/Float;

    if-eqz v1, :cond_2b

    move-object v1, v13

    move-object v1, v13

    check-cast v1, Ljava/lang/Number;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v4, :cond_26

    move v1, v5

    move v1, v5

    const/4 v4, 0x0

    const/16 v6, 0xf

    goto :goto_1e

    :cond_26
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    move-object v4, v7

    check-cast v4, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;

    move v6, v10

    move v6, v10

    :goto_1e
    if-eqz v6, :cond_27

    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;->getMultiplier()F

    move-result v4

    mul-float v5, v1, v4

    :cond_27
    move-object v1, v7

    move-object v1, v7

    check-cast v1, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;->getSliderType()Lcom/alightcreative/app/motion/scene/userparam/SliderType;

    move-result-object v1

    new-instance v4, LnZ/lf;

    invoke-static {v1, v5}, Lcom/alightcreative/app/motion/scene/userparam/UserParameterKt;->calcSliderTypeValueForViewing(Lcom/alightcreative/app/motion/scene/userparam/SliderType;F)F

    move-result v5

    move-object v6, v7

    check-cast v6, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;

    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;->getDefaultValue()F

    move-result v6

    move-object v9, v7

    move-object v9, v7

    check-cast v9, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;

    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;->getMultiplier()F

    move-result v9

    mul-float/2addr v6, v9

    invoke-static {v1, v6}, Lcom/alightcreative/app/motion/scene/userparam/UserParameterKt;->calcSliderTypeValueForViewing(Lcom/alightcreative/app/motion/scene/userparam/SliderType;F)F

    move-result v6

    move-object v9, v7

    move-object v9, v7

    check-cast v9, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;

    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;->getMinValue()F

    move-result v9

    move-object v14, v7

    move-object v14, v7

    check-cast v14, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;

    invoke-virtual {v14}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;->getMultiplier()F

    move-result v14

    mul-float/2addr v9, v14

    invoke-static {v1, v9}, Lcom/alightcreative/app/motion/scene/userparam/UserParameterKt;->calcSliderTypeValueForViewing(Lcom/alightcreative/app/motion/scene/userparam/SliderType;F)F

    move-result v9

    move-object v14, v7

    move-object v14, v7

    check-cast v14, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;

    invoke-virtual {v14}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;->getMaxValue()F

    move-result v14

    move-object/from16 v17, v7

    move-object/from16 v17, v7

    check-cast v17, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;

    invoke-virtual/range {v17 .. v17}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;->getMultiplier()F

    move-result v17

    mul-float v14, v14, v17

    invoke-static {v1, v14}, Lcom/alightcreative/app/motion/scene/userparam/UserParameterKt;->calcSliderTypeValueForViewing(Lcom/alightcreative/app/motion/scene/userparam/SliderType;F)F

    move-result v1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_28

    invoke-virtual/range {p2 .. p2}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter;->getLabel()Ljava/lang/String;

    move-result-object v0

    goto :goto_1f

    :cond_28
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_1f
    const/4 v14, 0x0

    move-object/from16 p3, v4

    move/from16 p4, v5

    move/from16 p4, v5

    move/from16 p5, v6

    move/from16 p5, v6

    move/from16 p6, v9

    move/from16 p6, v9

    move/from16 p7, v1

    move/from16 p7, v1

    move-object/from16 p8, v0

    move-object/from16 p8, v0

    move/from16 p9, v14

    invoke-direct/range {p3 .. p9}, LnZ/lf;-><init>(FFFFLjava/lang/String;Z)V

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_21

    :cond_29
    instance-of v1, v7, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Slider;

    if-eqz v1, :cond_2b

    instance-of v1, v13, Ljava/lang/Float;

    if-eqz v1, :cond_2b

    new-instance v1, LnZ/lf;

    move-object v4, v7

    move-object v4, v7

    check-cast v4, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Slider;

    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Slider;->getSliderType()Lcom/alightcreative/app/motion/scene/userparam/SliderType;

    move-result-object v4

    move-object v5, v13

    move-object v5, v13

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-static {v4, v5}, Lcom/alightcreative/app/motion/scene/userparam/UserParameterKt;->calcSliderTypeValueForViewing(Lcom/alightcreative/app/motion/scene/userparam/SliderType;F)F

    move-result v4

    move-object v5, v7

    move-object v5, v7

    check-cast v5, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Slider;

    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Slider;->getSliderType()Lcom/alightcreative/app/motion/scene/userparam/SliderType;

    move-result-object v5

    move-object v6, v7

    move-object v6, v7

    check-cast v6, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Slider;

    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Slider;->getDefaultValue()F

    move-result v6

    invoke-static {v5, v6}, Lcom/alightcreative/app/motion/scene/userparam/UserParameterKt;->calcSliderTypeValueForViewing(Lcom/alightcreative/app/motion/scene/userparam/SliderType;F)F

    move-result v5

    move-object v6, v7

    move-object v6, v7

    check-cast v6, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Slider;

    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Slider;->getSliderType()Lcom/alightcreative/app/motion/scene/userparam/SliderType;

    move-result-object v6

    move-object v9, v7

    move-object v9, v7

    check-cast v9, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Slider;

    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Slider;->getMinValue()F

    move-result v9

    invoke-static {v6, v9}, Lcom/alightcreative/app/motion/scene/userparam/UserParameterKt;->calcSliderTypeValueForViewing(Lcom/alightcreative/app/motion/scene/userparam/SliderType;F)F

    move-result v6

    move-object v9, v7

    move-object v9, v7

    check-cast v9, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Slider;

    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Slider;->getSliderType()Lcom/alightcreative/app/motion/scene/userparam/SliderType;

    move-result-object v9

    move-object v14, v7

    check-cast v14, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Slider;

    invoke-virtual {v14}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Slider;->getMaxValue()F

    move-result v14

    invoke-static {v9, v14}, Lcom/alightcreative/app/motion/scene/userparam/UserParameterKt;->calcSliderTypeValueForViewing(Lcom/alightcreative/app/motion/scene/userparam/SliderType;F)F

    move-result v9

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_2a

    invoke-virtual/range {p2 .. p2}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter;->getLabel()Ljava/lang/String;

    move-result-object v0

    goto :goto_20

    :cond_2a
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_20
    const/4 v14, 0x0

    move-object/from16 p3, v1

    move-object/from16 p3, v1

    move/from16 p4, v4

    move/from16 p4, v4

    move/from16 p5, v5

    move/from16 p5, v5

    move/from16 p6, v6

    move/from16 p6, v6

    move/from16 p7, v9

    move-object/from16 p8, v0

    move-object/from16 p8, v0

    move/from16 p9, v14

    move/from16 p9, v14

    invoke-direct/range {p3 .. p9}, LnZ/lf;-><init>(FFFFLjava/lang/String;Z)V

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2b
    :goto_21
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2c

    move-object/from16 v1, v16

    const/4 v0, 0x7

    const/4 v8, 0x0

    goto :goto_22

    :cond_2c
    move-object v1, v2

    move-object v1, v2

    const/16 v0, 0xf

    :goto_22
    if-eqz v0, :cond_2d

    move v0, v12

    move v0, v12

    move-object/from16 v1, v16

    move-object/from16 v1, v16

    goto :goto_23

    :cond_2d
    const/4 v4, 0x4

    add-int/2addr v0, v4

    :goto_23
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_2e

    const/4 v4, 0x6

    add-int/2addr v0, v4

    move-object v4, v1

    move-object v4, v1

    const/4 v1, 0x0

    goto :goto_24

    :cond_2e
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    add-int/lit8 v0, v0, 0x9

    move-object v4, v2

    move-object v4, v2

    :goto_24
    if-eqz v0, :cond_2f

    new-instance v0, LnZ/Mk;

    invoke-direct {v0}, LnZ/Mk;-><init>()V

    move-object v4, v1

    move v1, v12

    move v1, v12

    move-object/from16 v5, v16

    goto :goto_25

    :cond_2f
    const/16 v1, 0xb

    add-int/2addr v0, v1

    move v1, v0

    move v1, v0

    move-object v5, v4

    move-object v5, v4

    const/4 v0, 0x0

    const/4 v4, 0x0

    :goto_25
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_30

    const/4 v6, 0x4

    add-int/2addr v1, v6

    goto :goto_26

    :cond_30
    invoke-virtual {v0, v8}, LnZ/Mk;->x(Ljava/util/List;)V

    const/4 v5, 0x5

    add-int/2addr v1, v5

    move-object v5, v2

    move-object v5, v2

    :goto_26
    if-eqz v1, :cond_31

    new-instance v1, LLe/DdJ$lf$NS$JDF;

    move-object/from16 p3, v1

    move-object/from16 p3, v1

    move-object/from16 p4, v4

    move-object/from16 p4, v4

    move-object/from16 p5, v0

    move-object/from16 p5, v0

    move-object/from16 p6, v13

    move-object/from16 p6, v13

    move-object/from16 p7, p2

    move-object/from16 p7, p2

    move-object/from16 p8, p1

    move-object/from16 p8, p1

    move-object/from16 p9, v3

    move-object/from16 p9, v3

    invoke-direct/range {p3 .. p9}, LLe/DdJ$lf$NS$JDF;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;LnZ/Mk;Ljava/lang/Object;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Landroidx/fragment/app/Fragment;LEc/f;)V

    invoke-virtual {v0, v1}, LnZ/Mk;->CW(Lkotlin/jvm/functions/Function1;)V

    move-object/from16 v5, v16

    move-object/from16 v5, v16

    :cond_31
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_32

    goto :goto_27

    :cond_32
    new-instance v1, LnZ/J;

    invoke-direct {v1, v4}, LnZ/J;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {v0, v1}, LnZ/Mk;->zq7(Lkotlin/jvm/functions/Function1;)V

    :goto_27
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/YRm;

    move-result-object v1

    if-eqz v1, :cond_33

    const v3, 0x7f0a065b

    invoke-virtual {v1, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/SurfaceView;

    goto :goto_28

    :cond_33
    const/4 v1, 0x0

    :goto_28
    if-eqz v1, :cond_3d

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_34

    move v5, v12

    move v5, v12

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v15, 0xa

    goto :goto_29

    :cond_34
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/16 v4, -0x39

    move v5, v4

    move v5, v4

    move-object v4, v3

    move-object v4, v3

    :goto_29
    if-eqz v15, :cond_35

    add-int/lit8 v5, v5, 0x10

    invoke-static {}, LuC/vdD;->XF()I

    move-result v6

    goto :goto_2a

    :cond_35
    move v5, v11

    move v5, v11

    move v6, v5

    move v6, v5

    :goto_2a
    mul-int/lit8 v7, v6, 0x3

    rem-int/2addr v7, v6

    if-eqz v7, :cond_36

    const-string/jumbo v6, "ufsc/a7ep0z+=`y~,;emqz4n)zq-qbuub|!-0y4z.!0."

    const-string/jumbo v6, "q|-+!.)zzzyt!q\u007fuq.,p-~yzu40ebnma4`c;b=e"

    const/16 v7, 0x37

    invoke-static {v6, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_2b

    :cond_36
    const-string v6, "/0*m05+u3o(5?70,+9b9/1&,///"

    const-string v6, "\'9+?5(\u001b,>\'o0&7*35+,9"

    :goto_2b
    invoke-static {v5, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_37

    move v10, v11

    move v10, v11

    const/4 v4, 0x0

    goto :goto_2c

    :cond_37
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2c
    new-array v3, v10, [I

    invoke-virtual {v1, v3}, Landroid/view/View;->getLocationInWindow([I)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v5

    mul-int/lit8 v6, v5, 0x2

    rem-int/2addr v6, v5

    if-eqz v6, :cond_38

    const-string/jumbo v5, "/c to9!:=|+i&/-(/h/1a)f{?n/.3+%#4l;:/,a"

    const-string/jumbo v5, "l%&#\"-\".: !\"~1)|{3,cafa+?:h=i4n9;(t+"

    const/16 v6, 0xf

    invoke-static {v5, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_2d

    :cond_38
    const-string/jumbo v5, "ny|ftbPlvax||T|t{"

    const-string/jumbo v5, "vrf||yTnl|Pxt{t|a"

    :goto_2d
    const/4 v6, 0x5

    invoke-static {v6, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v6

    mul-int/lit8 v7, v6, 0x5

    rem-int/2addr v7, v6

    if-nez v7, :cond_39

    const-string v6, "buflk"

    const-string v6, "`lkbf"

    goto :goto_2e

    :cond_39
    const-string/jumbo v6, "ji86*\"\"+$/wr|{ .y(/%p  v~usq.szy})t.d57"

    const/16 v7, 0x2c

    invoke-static {v7, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_2e
    const/4 v7, 0x4

    invoke-static {v7, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v7

    mul-int/lit8 v8, v7, 0x4

    rem-int/2addr v8, v7

    if-eqz v8, :cond_3a

    const-string v7, "0/u0?07p43-%00j=1//00/0b01uu3b0.u002/u030"

    const-string v7, "\u0007\u0003\u0013/4j1.\u0002\u000b%-=3b?"

    const/16 v8, 0x73

    invoke-static {v8, v7}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_2f

    :cond_3a
    const-string/jumbo v7, "gqu`nek"

    const-string/jumbo v7, "ekbug`n"

    :goto_2f
    const/4 v8, 0x4

    invoke-static {v8, v7}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v5, v6, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_3b

    move v6, v5

    move v6, v5

    move v5, v11

    move v5, v11

    goto :goto_30

    :cond_3b
    aget v6, v3, v11

    :goto_30
    int-to-float v6, v6

    if-lez v5, :cond_3c

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v6, v4

    :cond_3c
    aget v3, v3, v12

    int-to-float v3, v3

    invoke-static {v3, v6}, Lu/qR;->XF(FF)J

    move-result-wide v3

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v5, v1}, Lu/vrp;->XF(FF)J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Lu/z9;->h(JJ)Lu/D;

    move-result-object v1

    invoke-virtual {v0, v1}, LnZ/Mk;->BB(Lu/D;)V

    goto :goto_31

    :cond_3d
    const/4 v8, 0x4

    :goto_31
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_3e

    move-object/from16 v3, v16

    move-object/from16 v3, v16

    const/4 v1, 0x0

    const/4 v4, 0x7

    goto :goto_32

    :cond_3e
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const/16 v4, 0xd

    move-object v3, v2

    move-object v3, v2

    :goto_32
    if-eqz v4, :cond_3f

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->Dmx()Landroidx/fragment/app/l;

    move-result-object v3

    const/16 v1, 0x362

    const/16 v12, 0x7d

    move-object v4, v3

    move-object v4, v3

    move-object/from16 v3, v16

    move-object/from16 v3, v16

    goto :goto_33

    :cond_3f
    const/16 v1, 0x100

    const/4 v4, 0x0

    :goto_33
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_40

    move v1, v11

    move v1, v11

    move v3, v1

    move v5, v3

    move v5, v3

    :goto_34
    const/4 v6, 0x5

    goto :goto_35

    :cond_40
    div-int/2addr v1, v12

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    move v5, v1

    move v5, v1

    move v1, v3

    move v1, v3

    goto :goto_34

    :goto_35
    mul-int/2addr v3, v6

    rem-int/2addr v3, v1

    if-nez v3, :cond_41

    const-string/jumbo v1, "plsv`HvkeFobr"

    const-string v1, "HrelxboFkv`pv"

    goto :goto_36

    :cond_41
    const-string v1, "415&;:%=;7!\"!%"

    invoke-static {v6, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_36
    invoke-static {v5, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_42

    move v12, v8

    move v12, v8

    move-object/from16 v2, v16

    move-object/from16 v2, v16

    goto :goto_37

    :cond_42
    invoke-virtual {v4, v1}, Landroidx/fragment/app/l;->BW(Ljava/lang/String;)Landroidx/fragment/app/l;

    move-result-object v4

    const v1, 0x1020002

    move v11, v1

    move v11, v1

    const/16 v12, 0xa

    :goto_37
    if-eqz v12, :cond_43

    invoke-virtual {v4, v11, v0}, Landroidx/fragment/app/l;->Bq3(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/l;

    move-result-object v4

    goto :goto_38

    :cond_43
    move-object/from16 v16, v2

    move-object/from16 v16, v2

    :goto_38
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_44

    goto :goto_39

    :cond_44
    invoke-virtual {v4}, Landroidx/fragment/app/l;->J()I

    :cond_45
    :goto_39
    return-void

    :cond_46
    move v11, v4

    move v11, v4

    const/4 v4, 0x6

    const/4 v8, 0x4

    invoke-virtual {v1, v12}, Landroid/view/View;->setActivated(Z)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_47

    move v14, v4

    move v14, v4

    goto :goto_3a

    :cond_47
    invoke-virtual {v0, v11}, Landroid/view/View;->setActivated(Z)V

    move v14, v8

    move v14, v8

    :goto_3a
    if-eqz v14, :cond_48

    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Lcom/alightcreative/widget/ValueSpinner;->setNeedleColor(I)V

    :cond_48
    invoke-virtual {v13}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v0

    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/alightcreative/widget/ValueSpinner;->setValue(I)V

    invoke-virtual/range {p5 .. p5}, Landroid/view/View;->invalidate()V
    :try_end_4
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/BorderAndShadowFragment$BorderSettingsAdapter$ArrayOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    return-void
.end method

.method public static final synthetic pdH(LLe/DdJ;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;LLe/DdJ$lf;Landroid/widget/TextView;Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    const/4 v0, 0x1

    invoke-static/range {p0 .. p5}, LLe/DdJ$lf$NS;->D(LLe/DdJ;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;LLe/DdJ$lf;Landroid/widget/TextView;Landroid/view/View;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/BorderAndShadowFragment$BorderSettingsAdapter$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-void
.end method

.method private static final pyv(LLe/DdJ;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;LLe/DdJ$lf;Landroid/widget/TextView;Landroid/view/View;Ljava/lang/String;Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result p6

    const/4 v3, 0x7

    mul-int/lit8 v0, p6, 0x3

    const/4 v3, 0x6

    rem-int/2addr v0, p6

    const/4 v3, 0x6

    const/16 p6, 0x15

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    const-string v0, "bftmqp~c7u/s0fnw(u/01{0w{>fq.1o//;7b3ykcs*$dcr8f/e/i;0jnr wzu"

    const-string v0, "Dcr8s\u007f;\u007foqf pwf$ict(kcnb~.bu1dzq{rewwn;ys>{/3/\"*1j"

    const/4 v3, 0x4

    invoke-static {v0, p6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    const-string/jumbo v0, "8l#uol"

    const-string/jumbo v0, "wllu#8"

    :goto_0
    const/4 v3, 0x2

    const/4 v1, 0x3

    const/4 v3, 0x4

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v3, 0x0

    mul-int/lit8 v2, v0, 0x5

    const/4 v3, 0x6

    rem-int/2addr v2, v0

    const/4 v3, 0x7

    if-eqz v2, :cond_1

    const/4 v3, 0x3

    const-string v0, "&$422b16/(#,%"

    const-string v0, "$/%6(,#2$&142"

    const/4 v3, 0x5

    invoke-static {v0, p6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p6

    const/4 v3, 0x3

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    const-string/jumbo p6, "qhhjbxuX/ju/czv"

    const-string p6, "\'qvcuXhxjahzjb"

    :goto_1
    const/4 v3, 0x6

    invoke-static {p6, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p6

    const/4 v3, 0x7

    invoke-static {p1, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result p6

    const/4 v3, 0x1

    mul-int/lit8 v0, p6, 0x2

    const/4 v3, 0x5

    rem-int/2addr v0, p6

    const/4 v3, 0x4

    if-eqz v0, :cond_2

    const/4 v3, 0x3

    const-string/jumbo p6, "mmhijfnpy`decua"

    const-string p6, "ah`}ecnyjmiumdf"

    const/4 v3, 0x1

    const/16 v0, 0x50

    const/4 v3, 0x3

    invoke-static {p6, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p6

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    const/4 v3, 0x7

    const-string/jumbo p6, "#cqf5y"

    const-string/jumbo p6, "yffc5#"

    :goto_2
    const/4 v3, 0x0

    const/16 v0, 0x2d

    const/4 v3, 0x6

    invoke-static {p6, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p6

    const/4 v3, 0x1

    invoke-static {p2, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result p6

    const/4 v3, 0x3

    mul-int/lit8 v0, p6, 0x3

    const/4 v3, 0x4

    rem-int/2addr v0, p6

    const/4 v3, 0x3

    if-eqz v0, :cond_3

    const/4 v3, 0x6

    const-string p6, "OWs^fFh~xXaLN>Aoq^XZIqTB"

    const-string p6, "ILRqWZNxXTBqOAFahf^>oX^~"

    const/4 v3, 0x1

    const/16 v0, 0x1a

    const/4 v3, 0x0

    invoke-static {p6, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p6

    const/4 v3, 0x2

    goto :goto_3

    :cond_3
    const/4 v3, 0x7

    const-string p6, "\'hjefd`pnhAomu}"

    :goto_3
    const/4 v3, 0x6

    const/16 v0, 0x2a3

    const/4 v3, 0x0

    invoke-static {p6, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p6

    const/4 v3, 0x3

    invoke-static {p5, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-static/range {p0 .. p5}, LLe/DdJ$lf$NS;->D(LLe/DdJ;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;LLe/DdJ$lf;Landroid/widget/TextView;Landroid/view/View;Ljava/lang/String;)V

    const/4 v3, 0x3

    return-void
.end method

.method public static final synthetic q(LLe/DdJ;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;LLe/DdJ$lf$NS;Landroid/widget/TextView;F)V
    .locals 1

    :try_start_0
    const/4 v0, 0x7

    invoke-static {p0, p1, p2, p3, p4}, LLe/DdJ$lf$NS;->GK(LLe/DdJ;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;LLe/DdJ$lf$NS;Landroid/widget/TextView;F)V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/BorderAndShadowFragment$BorderSettingsAdapter$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x4

    return-void
.end method

.method public static synthetic qu(LLe/DdJ$lf;LLe/DdJ;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/alightcreative/widget/ValueSpinner;ILandroid/widget/TextView;Landroid/view/View;Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x7

    invoke-static/range {p0 .. p10}, LLe/DdJ$lf$NS;->t4x(LLe/DdJ$lf;LLe/DdJ;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/alightcreative/widget/ValueSpinner;ILandroid/widget/TextView;Landroid/view/View;Ljava/lang/String;Landroid/view/View;)V

    const/4 v0, 0x1

    return-void
.end method

.method public static synthetic r5(LLe/DdJ;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;LLe/DdJ$lf;Landroid/widget/TextView;Landroid/view/View;Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static/range {p0 .. p6}, LLe/DdJ$lf$NS;->JrO(LLe/DdJ;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;LLe/DdJ$lf;Landroid/widget/TextView;Landroid/view/View;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method private static final s(LLe/DdJ;LLe/DdJ$lf$NS;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;LLe/DdJ$lf;Landroid/widget/TextView;Landroid/view/View;Ljava/lang/String;Landroid/view/View;)V
    .locals 16

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v7, p1

    move-object/from16 v8, p3

    move-object/from16 v9, p7

    move-object/from16 v9, p7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    mul-int/lit8 v1, v0, 0x4

    rem-int/2addr v1, v0

    const/16 v0, 0x6e

    if-nez v1, :cond_0

    const-string/jumbo v1, "z1&meg"

    const-string/jumbo v1, "ezzg1&"

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "du85of/3/78d"

    const-string/jumbo v1, "\ud873\udf58"

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/16 v2, 0x111

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    mul-int/lit8 v2, v1, 0x5

    rem-int/2addr v2, v1

    if-eqz v2, :cond_1

    const/16 v1, 0x1d

    const-string v2, "FOq:6bPJV5Kz"

    const-string v2, "PJVzOFV6Kq:5"

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const-string/jumbo v1, "uqn;-{"

    const-string/jumbo v1, "qnn{-;"

    :goto_1
    const/4 v10, 0x5

    invoke-static {v1, v10}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    mul-int/lit8 v2, v1, 0x5

    rem-int/2addr v2, v1

    if-nez v2, :cond_2

    const-string/jumbo v1, "0):3/u?p:-40j7 5//#0"

    const-string/jumbo v1, "j:#4 \u00035\'7:=-?)"

    goto :goto_2

    :cond_2
    const/16 v1, 0x59

    const-string/jumbo v2, "e/6/8uduq4d4"

    const-string/jumbo v2, "\ud864\udee4"

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-static {v1, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p2

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    mul-int/lit8 v2, v0, 0x2

    rem-int/2addr v2, v0

    if-nez v2, :cond_3

    const-string/jumbo v0, "qnn{-8"

    goto :goto_3

    :cond_3
    const-string v0, "+us9f7!/`h/9*0;;//7/up!4w*?//l</u+(g00t-g;uz"

    const-string v0, "-4`;;g0g*l9?9!9h7\"<pw\'\';u!+(*/\u007f+zuut"

    const/16 v2, 0x1f

    invoke-static {v0, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v0, v10}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    mul-int/lit8 v2, v0, 0x4

    rem-int/2addr v2, v0

    if-nez v2, :cond_4

    const-string/jumbo v0, "uw/m`Ymphx|}ubn"

    const-string v0, "/`bmn|xhvpYwu}u"

    goto :goto_4

    :cond_4
    const/16 v0, 0x39

    const-string v2, "a1#0o0y0/01f005u/0uOu 0u]02500o1t/u00&n000/u0/15/s9/0(tu0/$1a+9101d/4u1uu0///0]06+/003/08uu10//0]0/u10:0"

    const-string v2, "O]sty]]: \u0005\u0016#\'\u0011+&(\u0002\u001a+\u0014\u0019\u001d$0\n\u00198\u000f\u0015\u00151\u0003\toa"

    invoke-static {v0, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    const/16 v2, 0x2b

    invoke-static {v0, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v5, p6

    move-object/from16 v5, p6

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/YRm;

    move-result-object v11

    if-nez v11, :cond_5

    return-void

    :cond_5
    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v5}, LLe/DdJ$lf$NS;->D(LLe/DdJ;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;LLe/DdJ$lf;Landroid/widget/TextView;Landroid/view/View;Ljava/lang/String;)V

    new-instance v0, Low/NS;

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    mul-int/lit8 v2, v1, 0x5

    rem-int/2addr v2, v1

    if-nez v2, :cond_6

    const-string v1, "4hl$fb --emu$#m,}k*b>0f*0ugip<v k.gn4g58t8vpn0wu#n0e0ygici/0u&x/<g11qh)zy/0({0.#dmd7:12jxi<pvui108s}biq1poc"

    const-string v1, "1umn#gdhig}*ii-mnce2g{5xxv4tnpq>kyqg#gjk)iecldym}upfzbp8vhi4vsiwp.o# 0,0.< /8b(*&$\u007f\u0011<8:$\u00011<-"

    goto :goto_5

    :cond_6
    const/16 v1, 0x26

    const-string v2, "$}q,fvuu8y7#/:v z0nt%/=sw:03 05 /y>?-uf 5"

    const-string v2, "3f8:=?5:#nu  > v$s5 ,-z0./wyqvt}%\u007fy/"

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_5
    const/16 v2, 0x2ff

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v9

    move-object v1, v9

    check-cast v1, Lcom/alightcreative/app/motion/activities/edit/ColorView;

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/activities/edit/ColorView;->getColor()I

    move-result v1

    invoke-direct {v0, v11, v1}, Low/NS;-><init>(Landroid/content/Context;I)V

    const-string v1, "0"

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x9

    const-string v4, "41"

    const-string v4, "41"

    const/4 v5, 0x4

    const/4 v11, 0x0

    if-eqz v2, :cond_7

    move-object v13, v1

    move-object v13, v1

    move v12, v5

    move v12, v5

    move-object v0, v11

    move-object v0, v11

    move-object v2, v0

    move-object v2, v0

    goto :goto_6

    :cond_7
    invoke-virtual {v0}, Low/NS;->XF()Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;

    move-result-object v2

    move v12, v3

    move v12, v3

    move-object v13, v4

    move-object v13, v4

    :goto_6
    const/4 v14, 0x0

    if-eqz v12, :cond_8

    new-instance v5, LLe/DdJ$lf$NS$lf;

    invoke-direct {v5, v9, v6, v8}, LLe/DdJ$lf$NS$lf;-><init>(Landroid/view/View;LLe/DdJ;LLe/DdJ$lf;)V

    move-object v13, v1

    move-object v13, v1

    move v12, v14

    move v12, v14

    goto :goto_7

    :cond_8
    add-int/2addr v12, v5

    move-object v5, v11

    move-object v5, v11

    :goto_7
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_9

    add-int/2addr v12, v3

    goto :goto_8

    :cond_9
    invoke-virtual {v2, v5}, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->setOnColorChangeListener(Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget$J;)V

    invoke-virtual {v0}, Low/NS;->XF()Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;

    move-result-object v2

    add-int/lit8 v12, v12, 0xb

    move-object v13, v4

    move-object v13, v4

    :goto_8
    if-eqz v12, :cond_a

    new-instance v5, LLe/DdJ$lf$NS$f;

    invoke-direct {v5, v6, v0, v8}, LLe/DdJ$lf$NS$f;-><init>(LLe/DdJ;Low/NS;LLe/DdJ$lf;)V

    move-object v13, v1

    move-object v13, v1

    move v12, v14

    move v12, v14

    goto :goto_9

    :cond_a
    add-int/lit8 v12, v12, 0x8

    move-object v5, v11

    move-object v5, v11

    :goto_9
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_b

    add-int/lit8 v12, v12, 0x6

    goto :goto_a

    :cond_b
    invoke-virtual {v2, v5}, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->setPalletteClickListener(Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget$Q8S;)V

    invoke-virtual {v0}, Low/NS;->XF()Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;

    move-result-object v2

    add-int/lit8 v12, v12, 0x8

    move-object v13, v4

    move-object v13, v4

    :goto_a
    if-eqz v12, :cond_c

    new-instance v5, LLe/DdJ$lf$NS$Jl;

    invoke-direct {v5, v6}, LLe/DdJ$lf$NS$Jl;-><init>(LLe/DdJ;)V

    move-object v13, v1

    move-object v13, v1

    move v12, v14

    move v12, v14

    goto :goto_b

    :cond_c
    add-int/2addr v12, v10

    move-object v5, v11

    move-object v5, v11

    :goto_b
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_d

    add-int/lit8 v12, v12, 0x7

    move-object v4, v13

    move-object v4, v13

    goto :goto_c

    :cond_d
    invoke-virtual {v2, v5}, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->setSpoidEventListener(Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget$qR;)V

    new-instance v2, LLe/auH;

    invoke-direct {v2, v7}, LLe/auH;-><init>(LLe/DdJ$lf$NS;)V

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    add-int/lit8 v12, v12, 0xf

    :goto_c
    if-eqz v12, :cond_e

    invoke-virtual {v0}, Low/NS;->XF()Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;

    move-result-object v2

    goto :goto_d

    :cond_e
    add-int/lit8 v14, v12, 0x9

    move-object v1, v4

    move-object v1, v4

    move-object v2, v11

    move-object v2, v11

    move-object v6, v2

    move-object v6, v2

    :goto_d
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_f

    add-int/2addr v14, v10

    move-object v1, v11

    move-object v1, v11

    goto :goto_e

    :cond_f
    invoke-static {v6}, LqV0/h6W;->V9h(Landroidx/fragment/app/Fragment;)Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->setSceneHolder(Lcom/alightcreative/app/motion/scene/SceneHolder;)V

    iget-object v1, v7, LLe/DdJ$lf$NS;->XF:LCEb/NS;

    add-int/lit8 v14, v14, 0x3

    :goto_e
    if-eqz v14, :cond_10

    check-cast v1, Lhoy/BV;

    iget-object v11, v1, Lhoy/BV;->qu:Lcom/alightcreative/app/motion/activities/edit/ColorView;

    invoke-virtual {v0}, Low/NS;->XF()Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;

    move-result-object v1

    goto :goto_f

    :cond_10
    move-object v1, v11

    move-object v1, v11

    :goto_f
    invoke-virtual {v11, v1}, Lcom/alightcreative/app/motion/activities/edit/ColorView;->setColorWidget(Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;)V

    invoke-virtual {v0, v9}, Low/NS;->h(Landroid/view/View;)V

    return-void
.end method

.method private static final t4x(LLe/DdJ$lf;LLe/DdJ;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/alightcreative/widget/ValueSpinner;ILandroid/widget/TextView;Landroid/view/View;Ljava/lang/String;Landroid/view/View;)V
    .locals 26

    move-object/from16 v6, p1

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v7, p2

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    move-object/from16 v2, p5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    mul-int/lit8 v4, v3, 0x5

    rem-int/2addr v4, v3

    if-eqz v4, :cond_0

    const-string/jumbo v3, "/bd/ud8pef46"

    const-string/jumbo v3, "\ud86e\udf4b"

    const/16 v4, 0x73

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const-string/jumbo v3, "}d u70fdq+/"

    const-string/jumbo v3, "\u007fdd}+ "

    :goto_0
    const/16 v4, 0x9ab

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v8, p0

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    mul-int/lit8 v4, v3, 0x2

    rem-int/2addr v4, v3

    const/4 v9, 0x3

    if-nez v4, :cond_1

    const-string/jumbo v3, "m{s..;"

    const-string v3, "1..;m{"

    goto :goto_1

    :cond_1
    const-string/jumbo v3, "kiomb"

    const-string v3, "Okboi"

    invoke-static {v9, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    const/16 v4, 0x9c5

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    mul-int/lit8 v4, v3, 0x3

    rem-int/2addr v4, v3

    if-nez v4, :cond_2

    const-string v3, "\"r{lx[m\u007fobuewa"

    goto :goto_2

    :cond_2
    const/16 v3, 0x11

    const-string v4, "aUa}o"

    const-string v4, "U}}aa"

    invoke-static {v3, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_2
    const/4 v10, 0x6

    invoke-static {v3, v10}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    mul-int/lit8 v4, v3, 0x5

    rem-int/2addr v4, v3

    if-eqz v4, :cond_3

    const/16 v3, 0x10

    const-string/jumbo v4, "rcy8/b<bn2*ok*5*/0jqwu//(>%q 8./`8p2wz"

    const-string v4, "(wp w\"%q5*|.z0*y2c/b<`2*8j>8on8kqu\"r"

    invoke-static {v3, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_3
    const-string/jumbo v3, "8/#109u=ut.:/<m"

    const-string/jumbo v3, "m:9#=\u0018.<\t"

    :goto_3
    const/16 v4, -0x37

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    mul-int/lit8 v4, v3, 0x2

    rem-int/2addr v4, v3

    const/16 v3, 0x7a

    if-eqz v4, :cond_4

    const-string/jumbo v4, "r`"

    const-string v4, "`r"

    invoke-static {v3, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_4
    const-string/jumbo v4, "vgu!j`Tpy/"

    const-string v4, "!vugy\\j`T"

    :goto_4
    const/4 v11, 0x5

    invoke-static {v4, v11}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    mul-int/lit8 v5, v4, 0x4

    rem-int/2addr v5, v4

    if-nez v5, :cond_5

    const-string/jumbo v3, "fgonkVmnqpypv"

    const-string/jumbo v3, "{pnkmpVvnfgoy"

    goto :goto_5

    :cond_5
    const-string/jumbo v4, "7ds/ueud64/8"

    const-string/jumbo v4, "\ud867\ude4b"

    invoke-static {v3, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_5
    const/4 v4, -0x1

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    mul-int/lit8 v4, v3, 0x4

    rem-int/2addr v4, v3

    if-eqz v4, :cond_6

    const/16 v3, 0x40

    const/4 v4, 0x0

    sget-object v4, Lcom/alightcreative/app/motion/scene/ZUOr/zfmdimOd;->VlJuqTTVA:Ljava/lang/String;

    invoke-static {v3, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_6
    const-string/jumbo v3, "p994953!99\u0012>bdn"

    :goto_6
    const/16 v4, -0xc

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v5, p9

    move-object/from16 v5, p9

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, LLe/DdJ$lf;->pdH()Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->getOffset()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-static/range {p1 .. p1}, LqV0/h6W;->Bq3(Landroidx/fragment/app/Fragment;)F

    move-result v4

    invoke-static {v3, v4}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;F)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alightcreative/app/motion/scene/Vector2D;

    if-nez v3, :cond_8

    :cond_7
    move-object v3, v7

    move-object v3, v7

    check-cast v3, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Point;

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Point;->getDefaultValue()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v3

    :cond_8
    move-object v12, v3

    move-object v12, v3

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->isActivated()Z

    move-result v3

    const/4 v13, 0x1

    const/4 v14, 0x0

    const-string v15, "0"

    const-string v15, "0"

    if-eqz v3, :cond_43

    move-object/from16 v0, p1

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v1, p2

    move-object/from16 v2, p0

    move-object/from16 v2, p0

    move-object/from16 v3, p7

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    invoke-static/range {v0 .. v5}, LLe/DdJ$lf$NS;->D(LLe/DdJ;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;LLe/DdJ$lf;Landroid/widget/TextView;Landroid/view/View;Ljava/lang/String;)V

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0xd

    const-string v2, "25"

    const-string v2, "25"

    const/4 v3, 0x2

    if-eqz v0, :cond_9

    move v5, v1

    move v5, v1

    move-object v8, v15

    move-object v8, v15

    const/4 v0, 0x0

    goto :goto_7

    :cond_9
    invoke-virtual/range {p0 .. p0}, LLe/DdJ$lf;->J()LEc/f;

    move-result-object v0

    move-object v8, v2

    move-object v8, v2

    move v5, v3

    move v5, v3

    :goto_7
    if-eqz v5, :cond_a

    sget-object v5, LLe/DdJ$lf$NS$J;->h:LLe/DdJ$lf$NS$J;

    move-object v8, v15

    move-object v8, v15

    goto :goto_8

    :cond_a
    const/4 v5, 0x0

    :goto_8
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_b

    const/4 v8, 0x0

    goto :goto_9

    :cond_b
    new-instance v8, LEc/qR;

    const-class v16, Lcom/alightcreative/app/motion/scene/SceneElement;

    const-class v16, Lcom/alightcreative/app/motion/scene/SceneElement;

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-interface {v5}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    move-result-object v11

    invoke-direct {v8, v4, v11, v0, v5}, LEc/qR;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;LEc/f;Lkotlin/reflect/KProperty1;)V

    :goto_9
    invoke-virtual/range {p1 .. p1}, LLe/EcV;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_42

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x0

    goto :goto_a

    :cond_c
    new-array v0, v9, [Ljava/lang/String;

    :goto_a
    const v4, 0x7f140a28

    invoke-virtual {v6, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v14

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/16 v5, 0xe

    if-eqz v4, :cond_d

    move v4, v1

    move v4, v1

    move-object v11, v15

    move-object v11, v15

    goto :goto_b

    :cond_d
    const v4, 0x7f140a2a

    invoke-virtual {v6, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v13

    move-object v11, v2

    move-object v11, v2

    move v4, v5

    move v4, v5

    :goto_b
    if-eqz v4, :cond_e

    const v4, 0x7f140a29

    invoke-virtual {v6, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v3

    move v4, v14

    move v4, v14

    move-object v11, v15

    move-object v11, v15

    goto :goto_c

    :cond_e
    add-int/2addr v4, v5

    :goto_c
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    if-eqz v17, :cond_f

    add-int/2addr v4, v1

    const/4 v0, 0x0

    goto :goto_d

    :cond_f
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    add-int/2addr v4, v3

    move-object v11, v2

    move-object v11, v2

    :goto_d
    if-eqz v4, :cond_10

    move-object v11, v15

    move-object v11, v15

    :cond_10
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_11

    const/4 v4, 0x0

    goto :goto_e

    :cond_11
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :goto_e
    instance-of v11, v7, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$FloatValue;

    const/16 v17, 0xb

    const-string v18, ""

    const-string v18, ""

    const/16 v19, 0x4

    if-eqz v11, :cond_14

    new-instance v9, LnZ/lf;

    invoke-static {}, Ln0q/f;->XF()I

    move-result v11

    mul-int/lit8 v20, v11, 0x2

    rem-int v20, v20, v11

    if-eqz v20, :cond_12

    const/16 v11, 0x5c

    const-string/jumbo v1, "1e/m/7d86duu"

    const-string/jumbo v1, "\ud861\ude17"

    invoke-static {v11, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_f

    :cond_12
    const-string/jumbo v1, "#l;(ow>(+-0:}+/jo*7.-?=-#/-5+3)9u09!4>:d}~09/~p0g=wx</o"

    const-string/jumbo v1, "wowp=}~./-7d\'#g+(9?l9!o>><~: :;x-#+9}504-+-j\u0003*()="

    :goto_f
    const/16 v11, 0x1b9

    invoke-static {v1, v11}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v12

    move-object v1, v12

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    move-object v11, v7

    move-object v11, v7

    check-cast v11, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$FloatValue;

    invoke-virtual {v11}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$FloatValue;->getValue()F

    move-result v11

    const/high16 v21, -0x40800000    # -1.0f

    const/high16 v22, -0x40800000    # -1.0f

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v23

    if-eqz v23, :cond_13

    goto :goto_10

    :cond_13
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Ljava/lang/String;

    :goto_10
    const/4 v0, 0x1

    move-object/from16 p3, v9

    move-object/from16 p3, v9

    move/from16 p4, v1

    move/from16 p4, v1

    move/from16 p5, v11

    move/from16 p5, v11

    move/from16 p6, v21

    move/from16 p6, v21

    move/from16 p7, v22

    move/from16 p7, v22

    move-object/from16 p8, v18

    move-object/from16 p8, v18

    move/from16 p9, v0

    move/from16 p9, v0

    invoke-direct/range {p3 .. p9}, LnZ/lf;-><init>(FFFFLjava/lang/String;Z)V

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_15

    :cond_14
    instance-of v1, v7, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Angle;

    if-eqz v1, :cond_17

    new-instance v1, LnZ/lf;

    invoke-static {}, Ln0q/f;->XF()I

    move-result v9

    mul-int/lit8 v11, v9, 0x4

    rem-int/2addr v11, v9

    if-nez v11, :cond_15

    const-string/jumbo v9, "r4Tp{b09hd~xd/vubf`efr0hb`wmcdc<-v`wl~lo%t*ohq7?sty*n1"

    const-string/jumbo v9, "hrde*hmc``d1pv4vwdl9nt<sqq-owoh%r~xl*`cybf~?T\u007f{tb"

    goto :goto_11

    :cond_15
    const/16 v9, 0x45

    const-string/jumbo v11, "``i~0puu07ut0fz{f/7d0h/"

    const-string/jumbo v11, "tvi\u007fpdz\u007f{`~h`"

    invoke-static {v9, v11}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :goto_11
    invoke-static {v9, v10}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v12

    move-object v9, v12

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    move-object v11, v7

    move-object v11, v7

    check-cast v11, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Angle;

    invoke-virtual {v11}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Angle;->getDefaultValue()F

    move-result v21

    invoke-virtual {v11}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Angle;->getMinValue()F

    move-result v22

    invoke-virtual {v11}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Angle;->getMaxValue()F

    move-result v11

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v23

    if-eqz v23, :cond_16

    goto :goto_12

    :cond_16
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    move-object/from16 v18, v0

    check-cast v18, Ljava/lang/String;

    :goto_12
    const/4 v0, 0x1

    move-object/from16 p3, v1

    move-object/from16 p3, v1

    move/from16 p4, v9

    move/from16 p4, v9

    move/from16 p5, v21

    move/from16 p5, v21

    move/from16 p6, v22

    move/from16 p6, v22

    move/from16 p7, v11

    move/from16 p7, v11

    move-object/from16 p8, v18

    move/from16 p9, v0

    move/from16 p9, v0

    invoke-direct/range {p3 .. p9}, LnZ/lf;-><init>(FFFFLjava/lang/String;Z)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_15

    :cond_17
    instance-of v1, v7, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Point;

    const-string v11, "Y"

    const-string v11, "Y"

    const-string v21, "X"

    const-string v21, "X"

    if-eqz v1, :cond_1b

    instance-of v1, v12, Lcom/alightcreative/app/motion/scene/Vector2D;

    if-eqz v1, :cond_1a

    new-instance v1, LnZ/lf;

    invoke-virtual {v12}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v9

    move-object/from16 v18, v7

    move-object/from16 v18, v7

    check-cast v18, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Point;

    invoke-virtual/range {v18 .. v18}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Point;->getDefaultValue()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v22

    invoke-virtual/range {v18 .. v18}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Point;->getMinOffset()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v23

    invoke-virtual/range {v18 .. v18}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Point;->getMaxOffset()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v24

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v25

    if-eqz v25, :cond_18

    goto :goto_13

    :cond_18
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Ljava/lang/String;

    :goto_13
    const/16 v25, 0x1

    move-object/from16 p3, v1

    move-object/from16 p3, v1

    move/from16 p4, v9

    move/from16 p5, v22

    move/from16 p5, v22

    move/from16 p6, v23

    move/from16 p6, v23

    move/from16 p7, v24

    move-object/from16 p8, v21

    move-object/from16 p8, v21

    move/from16 p9, v25

    invoke-direct/range {p3 .. p9}, LnZ/lf;-><init>(FFFFLjava/lang/String;Z)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LnZ/lf;

    invoke-virtual {v12}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v9

    invoke-virtual/range {v18 .. v18}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Point;->getDefaultValue()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v21

    invoke-virtual/range {v18 .. v18}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Point;->getMinOffset()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v22

    invoke-virtual/range {v18 .. v18}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Point;->getMaxOffset()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v18

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    if-ge v10, v3, :cond_19

    goto :goto_14

    :cond_19
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    move-object v11, v0

    check-cast v11, Ljava/lang/String;

    :goto_14
    const/4 v0, 0x0

    move-object/from16 p3, v1

    move-object/from16 p3, v1

    move/from16 p4, v9

    move/from16 p4, v9

    move/from16 p5, v21

    move/from16 p5, v21

    move/from16 p6, v22

    move/from16 p6, v22

    move/from16 p7, v18

    move/from16 p7, v18

    move-object/from16 p8, v11

    move-object/from16 p8, v11

    move/from16 p9, v0

    move/from16 p9, v0

    invoke-direct/range {p3 .. p9}, LnZ/lf;-><init>(FFFFLjava/lang/String;Z)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1a
    :goto_15
    move-object/from16 v18, v2

    goto/16 :goto_1f

    :cond_1b
    instance-of v1, v7, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Orientation;

    if-eqz v1, :cond_1f

    instance-of v1, v12, Lcom/alightcreative/app/motion/scene/Quaternion;

    if-eqz v1, :cond_1a

    new-instance v1, LnZ/lf;

    move-object v10, v12

    move-object v10, v12

    check-cast v10, Lcom/alightcreative/app/motion/scene/Quaternion;

    invoke-virtual {v10}, Lcom/alightcreative/app/motion/scene/Quaternion;->getPitch()D

    move-result-wide v5

    double-to-float v5, v5

    move-object v6, v7

    move-object v6, v7

    check-cast v6, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Orientation;

    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Orientation;->getDefaultValue()Lcom/alightcreative/app/motion/scene/Quaternion;

    move-result-object v11

    move-object/from16 v21, v10

    move-object/from16 v21, v10

    invoke-virtual {v11}, Lcom/alightcreative/app/motion/scene/Quaternion;->getPitch()D

    move-result-wide v9

    double-to-float v9, v9

    const/high16 v10, -0x40800000    # -1.0f

    const/high16 v11, -0x40800000    # -1.0f

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v24

    if-eqz v24, :cond_1c

    move-object/from16 v24, v18

    move-object/from16 v24, v18

    goto :goto_16

    :cond_1c
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Ljava/lang/String;

    :goto_16
    const/16 v25, 0x1

    move-object/from16 p3, v1

    move-object/from16 p3, v1

    move/from16 p4, v5

    move/from16 p4, v5

    move/from16 p5, v9

    move/from16 p5, v9

    move/from16 p6, v10

    move/from16 p6, v10

    move/from16 p7, v11

    move/from16 p7, v11

    move-object/from16 p8, v24

    move/from16 p9, v25

    move/from16 p9, v25

    invoke-direct/range {p3 .. p9}, LnZ/lf;-><init>(FFFFLjava/lang/String;Z)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LnZ/lf;

    invoke-virtual/range {v21 .. v21}, Lcom/alightcreative/app/motion/scene/Quaternion;->getYaw()D

    move-result-wide v9

    double-to-float v5, v9

    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Orientation;->getDefaultValue()Lcom/alightcreative/app/motion/scene/Quaternion;

    move-result-object v9

    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/Quaternion;->getYaw()D

    move-result-wide v9

    double-to-float v9, v9

    const/high16 v10, -0x40800000    # -1.0f

    const/high16 v11, -0x40800000    # -1.0f

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v14

    if-ge v14, v3, :cond_1d

    move-object/from16 v14, v18

    move-object/from16 v14, v18

    goto :goto_17

    :cond_1d
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    :goto_17
    const/16 v25, 0x0

    move-object/from16 p3, v1

    move-object/from16 p3, v1

    move/from16 p4, v5

    move/from16 p5, v9

    move/from16 p5, v9

    move/from16 p6, v10

    move/from16 p6, v10

    move/from16 p7, v11

    move/from16 p7, v11

    move-object/from16 p8, v14

    move-object/from16 p8, v14

    move/from16 p9, v25

    move/from16 p9, v25

    invoke-direct/range {p3 .. p9}, LnZ/lf;-><init>(FFFFLjava/lang/String;Z)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LnZ/lf;

    invoke-virtual/range {v21 .. v21}, Lcom/alightcreative/app/motion/scene/Quaternion;->getRoll()D

    move-result-wide v9

    double-to-float v5, v9

    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Orientation;->getDefaultValue()Lcom/alightcreative/app/motion/scene/Quaternion;

    move-result-object v6

    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/Quaternion;->getRoll()D

    move-result-wide v9

    double-to-float v6, v9

    const/high16 v9, -0x40800000    # -1.0f

    const/high16 v10, -0x40800000    # -1.0f

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v11

    const/4 v14, 0x3

    if-ge v11, v14, :cond_1e

    goto :goto_18

    :cond_1e
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    move-object/from16 v18, v0

    check-cast v18, Ljava/lang/String;

    :goto_18
    const/4 v0, 0x0

    move-object/from16 p3, v1

    move-object/from16 p3, v1

    move/from16 p4, v5

    move/from16 p4, v5

    move/from16 p5, v6

    move/from16 p5, v6

    move/from16 p6, v9

    move/from16 p7, v10

    move/from16 p7, v10

    move-object/from16 p8, v18

    move-object/from16 p8, v18

    move/from16 p9, v0

    move/from16 p9, v0

    invoke-direct/range {p3 .. p9}, LnZ/lf;-><init>(FFFFLjava/lang/String;Z)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_15

    :cond_1f
    instance-of v1, v7, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$XYZ;

    if-eqz v1, :cond_23

    instance-of v1, v12, Lcom/alightcreative/app/motion/scene/Vector3D;

    if-eqz v1, :cond_1a

    new-instance v1, LnZ/lf;

    move-object v5, v12

    move-object v5, v12

    check-cast v5, Lcom/alightcreative/app/motion/scene/Vector3D;

    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/Vector3D;->getX()F

    move-result v6

    move-object v9, v7

    move-object v9, v7

    check-cast v9, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$XYZ;

    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$XYZ;->getDefaultValue()Lcom/alightcreative/app/motion/scene/Vector3D;

    move-result-object v10

    invoke-virtual {v10}, Lcom/alightcreative/app/motion/scene/Vector3D;->getX()F

    move-result v10

    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$XYZ;->getMinOffset()Lcom/alightcreative/app/motion/scene/Vector3D;

    move-result-object v14

    invoke-virtual {v14}, Lcom/alightcreative/app/motion/scene/Vector3D;->getX()F

    move-result v14

    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$XYZ;->getMaxOffset()Lcom/alightcreative/app/motion/scene/Vector3D;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lcom/alightcreative/app/motion/scene/Vector3D;->getX()F

    move-result v18

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v25

    if-eqz v25, :cond_20

    goto :goto_19

    :cond_20
    const/4 v13, 0x0

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Ljava/lang/String;

    :goto_19
    const/4 v13, 0x1

    move-object/from16 p3, v1

    move-object/from16 p3, v1

    move/from16 p4, v6

    move/from16 p4, v6

    move/from16 p5, v10

    move/from16 p5, v10

    move/from16 p6, v14

    move/from16 p6, v14

    move/from16 p7, v18

    move/from16 p7, v18

    move-object/from16 p8, v21

    move-object/from16 p8, v21

    move/from16 p9, v13

    move/from16 p9, v13

    invoke-direct/range {p3 .. p9}, LnZ/lf;-><init>(FFFFLjava/lang/String;Z)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LnZ/lf;

    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/Vector3D;->getY()F

    move-result v6

    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$XYZ;->getDefaultValue()Lcom/alightcreative/app/motion/scene/Vector3D;

    move-result-object v10

    invoke-virtual {v10}, Lcom/alightcreative/app/motion/scene/Vector3D;->getY()F

    move-result v10

    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$XYZ;->getMinOffset()Lcom/alightcreative/app/motion/scene/Vector3D;

    move-result-object v13

    invoke-virtual {v13}, Lcom/alightcreative/app/motion/scene/Vector3D;->getY()F

    move-result v13

    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$XYZ;->getMaxOffset()Lcom/alightcreative/app/motion/scene/Vector3D;

    move-result-object v14

    invoke-virtual {v14}, Lcom/alightcreative/app/motion/scene/Vector3D;->getY()F

    move-result v14

    move-object/from16 v18, v2

    move-object/from16 v18, v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v2, v3, :cond_21

    goto :goto_1a

    :cond_21
    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    :goto_1a
    const/4 v2, 0x0

    move-object/from16 p3, v1

    move-object/from16 p3, v1

    move/from16 p4, v6

    move/from16 p4, v6

    move/from16 p5, v10

    move/from16 p5, v10

    move/from16 p6, v13

    move/from16 p7, v14

    move/from16 p7, v14

    move-object/from16 p8, v11

    move-object/from16 p8, v11

    move/from16 p9, v2

    move/from16 p9, v2

    invoke-direct/range {p3 .. p9}, LnZ/lf;-><init>(FFFFLjava/lang/String;Z)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LnZ/lf;

    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/Vector3D;->getZ()F

    move-result v2

    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$XYZ;->getDefaultValue()Lcom/alightcreative/app/motion/scene/Vector3D;

    move-result-object v5

    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/Vector3D;->getZ()F

    move-result v5

    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$XYZ;->getMinOffset()Lcom/alightcreative/app/motion/scene/Vector3D;

    move-result-object v6

    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/Vector3D;->getZ()F

    move-result v6

    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$XYZ;->getMaxOffset()Lcom/alightcreative/app/motion/scene/Vector3D;

    move-result-object v9

    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/Vector3D;->getZ()F

    move-result v9

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x3

    if-ge v10, v11, :cond_22

    const-string v0, "Z"

    const-string v0, "Z"

    goto :goto_1b

    :cond_22
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_1b
    const/4 v10, 0x0

    move-object/from16 p3, v1

    move-object/from16 p3, v1

    move/from16 p4, v2

    move/from16 p4, v2

    move/from16 p5, v5

    move/from16 p5, v5

    move/from16 p6, v6

    move/from16 p6, v6

    move/from16 p7, v9

    move/from16 p7, v9

    move-object/from16 p8, v0

    move-object/from16 p8, v0

    move/from16 p9, v10

    move/from16 p9, v10

    invoke-direct/range {p3 .. p9}, LnZ/lf;-><init>(FFFFLjava/lang/String;Z)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1f

    :cond_23
    move-object/from16 v18, v2

    move-object/from16 v18, v2

    instance-of v1, v7, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;

    if-eqz v1, :cond_27

    instance-of v1, v12, Ljava/lang/Float;

    if-eqz v1, :cond_29

    move-object v1, v12

    move-object v1, v12

    check-cast v1, Ljava/lang/Number;

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v2, :cond_24

    move v1, v5

    move v1, v5

    move/from16 v6, v19

    move/from16 v6, v19

    const/4 v2, 0x0

    goto :goto_1c

    :cond_24
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    move-object v2, v7

    move-object v2, v7

    check-cast v2, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;

    move/from16 v6, v17

    move/from16 v6, v17

    :goto_1c
    if-eqz v6, :cond_25

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;->getMultiplier()F

    move-result v2

    mul-float v5, v1, v2

    :cond_25
    move-object v1, v7

    move-object v1, v7

    check-cast v1, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;->getSliderType()Lcom/alightcreative/app/motion/scene/userparam/SliderType;

    move-result-object v2

    new-instance v6, LnZ/lf;

    invoke-static {v2, v5}, Lcom/alightcreative/app/motion/scene/userparam/UserParameterKt;->calcSliderTypeValueForViewing(Lcom/alightcreative/app/motion/scene/userparam/SliderType;F)F

    move-result v5

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;->getDefaultValue()F

    move-result v9

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;->getMultiplier()F

    move-result v10

    mul-float/2addr v9, v10

    invoke-static {v2, v9}, Lcom/alightcreative/app/motion/scene/userparam/UserParameterKt;->calcSliderTypeValueForViewing(Lcom/alightcreative/app/motion/scene/userparam/SliderType;F)F

    move-result v9

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;->getMinValue()F

    move-result v10

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;->getMultiplier()F

    move-result v11

    mul-float/2addr v10, v11

    invoke-static {v2, v10}, Lcom/alightcreative/app/motion/scene/userparam/UserParameterKt;->calcSliderTypeValueForViewing(Lcom/alightcreative/app/motion/scene/userparam/SliderType;F)F

    move-result v10

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;->getMaxValue()F

    move-result v11

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;->getMultiplier()F

    move-result v1

    mul-float/2addr v11, v1

    invoke-static {v2, v11}, Lcom/alightcreative/app/motion/scene/userparam/UserParameterKt;->calcSliderTypeValueForViewing(Lcom/alightcreative/app/motion/scene/userparam/SliderType;F)F

    move-result v1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-virtual/range {p2 .. p2}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter;->getLabel()Ljava/lang/String;

    move-result-object v0

    goto :goto_1d

    :cond_26
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_1d
    const/4 v2, 0x1

    move-object/from16 p3, v6

    move-object/from16 p3, v6

    move/from16 p4, v5

    move/from16 p4, v5

    move/from16 p5, v9

    move/from16 p6, v10

    move/from16 p6, v10

    move/from16 p7, v1

    move/from16 p7, v1

    move-object/from16 p8, v0

    move-object/from16 p8, v0

    move/from16 p9, v2

    move/from16 p9, v2

    invoke-direct/range {p3 .. p9}, LnZ/lf;-><init>(FFFFLjava/lang/String;Z)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_27
    instance-of v1, v7, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Slider;

    if-eqz v1, :cond_29

    instance-of v1, v12, Ljava/lang/Float;

    if-eqz v1, :cond_29

    new-instance v1, LnZ/lf;

    move-object v2, v7

    move-object v2, v7

    check-cast v2, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Slider;

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Slider;->getSliderType()Lcom/alightcreative/app/motion/scene/userparam/SliderType;

    move-result-object v5

    move-object v6, v12

    move-object v6, v12

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    invoke-static {v5, v6}, Lcom/alightcreative/app/motion/scene/userparam/UserParameterKt;->calcSliderTypeValueForViewing(Lcom/alightcreative/app/motion/scene/userparam/SliderType;F)F

    move-result v5

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Slider;->getSliderType()Lcom/alightcreative/app/motion/scene/userparam/SliderType;

    move-result-object v6

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Slider;->getDefaultValue()F

    move-result v9

    invoke-static {v6, v9}, Lcom/alightcreative/app/motion/scene/userparam/UserParameterKt;->calcSliderTypeValueForViewing(Lcom/alightcreative/app/motion/scene/userparam/SliderType;F)F

    move-result v6

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Slider;->getSliderType()Lcom/alightcreative/app/motion/scene/userparam/SliderType;

    move-result-object v9

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Slider;->getMinValue()F

    move-result v10

    invoke-static {v9, v10}, Lcom/alightcreative/app/motion/scene/userparam/UserParameterKt;->calcSliderTypeValueForViewing(Lcom/alightcreative/app/motion/scene/userparam/SliderType;F)F

    move-result v9

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Slider;->getSliderType()Lcom/alightcreative/app/motion/scene/userparam/SliderType;

    move-result-object v10

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Slider;->getMaxValue()F

    move-result v2

    invoke-static {v10, v2}, Lcom/alightcreative/app/motion/scene/userparam/UserParameterKt;->calcSliderTypeValueForViewing(Lcom/alightcreative/app/motion/scene/userparam/SliderType;F)F

    move-result v2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_28

    invoke-virtual/range {p2 .. p2}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter;->getLabel()Ljava/lang/String;

    move-result-object v0

    goto :goto_1e

    :cond_28
    const/4 v10, 0x0

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_1e
    const/4 v10, 0x1

    move-object/from16 p3, v1

    move-object/from16 p3, v1

    move/from16 p4, v5

    move/from16 p4, v5

    move/from16 p5, v6

    move/from16 p5, v6

    move/from16 p6, v9

    move/from16 p7, v2

    move/from16 p7, v2

    move-object/from16 p8, v0

    move-object/from16 p8, v0

    move/from16 p9, v10

    move/from16 p9, v10

    invoke-direct/range {p3 .. p9}, LnZ/lf;-><init>(FFFFLjava/lang/String;Z)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_29
    :goto_1f
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0xa

    if-eqz v0, :cond_2a

    move-object v2, v15

    move-object v2, v15

    const/4 v0, 0x5

    const/4 v4, 0x0

    goto :goto_20

    :cond_2a
    move v0, v1

    move v0, v1

    move-object/from16 v2, v18

    move-object/from16 v2, v18

    :goto_20
    if-eqz v0, :cond_2b

    move-object v2, v15

    move-object v2, v15

    const/4 v0, 0x0

    goto :goto_21

    :cond_2b
    add-int/lit8 v0, v0, 0x9

    :goto_21
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_2c

    const/16 v5, 0xe

    add-int/2addr v0, v5

    move-object v6, v2

    move-object v6, v2

    const/4 v2, 0x0

    goto :goto_22

    :cond_2c
    const/16 v5, 0xe

    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    add-int/lit8 v0, v0, 0xc

    move-object/from16 v6, v18

    move-object/from16 v6, v18

    :goto_22
    if-eqz v0, :cond_2d

    new-instance v0, LnZ/Mk;

    invoke-direct {v0}, LnZ/Mk;-><init>()V

    move-object v6, v15

    move-object v6, v15

    const/4 v9, 0x0

    goto :goto_23

    :cond_2d
    add-int/lit8 v0, v0, 0x9

    move v9, v0

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_23
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_2e

    add-int/lit8 v9, v9, 0xf

    goto :goto_24

    :cond_2e
    invoke-virtual {v0, v4}, LnZ/Mk;->x(Ljava/util/List;)V

    add-int/lit8 v9, v9, 0x8

    move-object/from16 v6, v18

    move-object/from16 v6, v18

    :goto_24
    if-eqz v9, :cond_2f

    new-instance v4, LLe/DdJ$lf$NS$vrp;

    move-object/from16 p3, v4

    move-object/from16 p3, v4

    move-object/from16 p4, v2

    move-object/from16 p4, v2

    move-object/from16 p5, v0

    move-object/from16 p5, v0

    move-object/from16 p6, v12

    move-object/from16 p6, v12

    move-object/from16 p7, p2

    move-object/from16 p7, p2

    move-object/from16 p8, p1

    move-object/from16 p8, p1

    move-object/from16 p9, v8

    move-object/from16 p9, v8

    invoke-direct/range {p3 .. p9}, LLe/DdJ$lf$NS$vrp;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;LnZ/Mk;Ljava/lang/Object;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Landroidx/fragment/app/Fragment;LEc/f;)V

    invoke-virtual {v0, v4}, LnZ/Mk;->CW(Lkotlin/jvm/functions/Function1;)V

    move-object v6, v15

    move-object v6, v15

    :cond_2f
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_30

    goto :goto_25

    :cond_30
    new-instance v4, LnZ/J;

    invoke-direct {v4, v2}, LnZ/J;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {v0, v4}, LnZ/Mk;->zq7(Lkotlin/jvm/functions/Function1;)V

    :goto_25
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/YRm;

    move-result-object v2

    if-eqz v2, :cond_31

    const v4, 0x7f0a065b

    invoke-virtual {v2, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/SurfaceView;

    goto :goto_26

    :cond_31
    const/4 v2, 0x0

    :goto_26
    if-eqz v2, :cond_3b

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_32

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    goto :goto_27

    :cond_32
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v6

    move v7, v6

    move v7, v6

    move-object v6, v4

    move-object v6, v4

    :goto_27
    mul-int/lit8 v8, v7, 0x2

    rem-int/2addr v8, v7

    if-nez v8, :cond_33

    const-string/jumbo v7, "zxcsyVlp~:`n{whgtjdh"

    const-string/jumbo v7, "zj~h`{Vcst:gsdwlhxyn"

    goto :goto_28

    :cond_33
    const-string v7, "beiae5?%q6?nt5/l8?*-%6k/6.ocgs%la?2<6"

    const-string v7, "266albentile8sk3cg.<a5?%??o5?66%%\"*-"

    const/16 v8, 0x71

    invoke-static {v7, v8}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    :goto_28
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_34

    move v8, v5

    move v8, v5

    goto :goto_29

    :cond_34
    invoke-static {v7, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    move v8, v3

    move v8, v3

    :goto_29
    if-eqz v8, :cond_35

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2a

    :cond_35
    const/4 v3, 0x1

    const/4 v6, 0x0

    :goto_2a
    new-array v3, v3, [I

    invoke-virtual {v2, v3}, Landroid/view/View;->getLocationInWindow([I)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    mul-int/lit8 v7, v4, 0x5

    rem-int/2addr v7, v4

    if-nez v7, :cond_36

    const-string/jumbo v4, "ousz}i70}x0S}yOofusbs/"

    const-string/jumbo v4, "usi}\u007fxSoo}Oywzs}b"

    goto :goto_2b

    :cond_36
    const/16 v4, 0x64

    const-string v7, "1/0mu0400u00u0/028/0100000//0u;0u/0000;u//ad1u810101u/19406104/cu+0uu0uc/9/00406200000uuue1//70/700"

    const-string v7, "\u0017\u0012\u0008+\u0001\u000c\u00042\u0016\u001a\u0008;\u0019\u0017\u001c;68\u0004d9\u000e\u00144"

    invoke-static {v4, v7}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_2b
    const/4 v7, 0x6

    invoke-static {v4, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v7

    mul-int/lit8 v8, v7, 0x5

    rem-int/2addr v8, v7

    if-eqz v8, :cond_37

    const-string/jumbo v7, "de87o1u7/ued"

    const-string/jumbo v7, "\ud871\udee7"

    const/16 v8, 0x6c

    invoke-static {v7, v8}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_2c

    :cond_37
    const-string/jumbo v7, "b-z,v"

    const-string/jumbo v7, "zv-$,"

    :goto_2c
    const/16 v8, 0x3e

    invoke-static {v7, v8}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v8

    mul-int/lit8 v9, v8, 0x4

    rem-int/2addr v9, v8

    if-eqz v9, :cond_38

    const-string/jumbo v8, "ukeb|y"

    const-string/jumbo v8, "|yjbek"

    const/16 v9, 0xd

    invoke-static {v9, v8}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_2d

    :cond_38
    const-string/jumbo v8, "n7u0f/xpwrt0"

    const-string/jumbo v8, "xt\u007fnrw{"

    :goto_2d
    const/16 v9, 0xb9

    invoke-static {v8, v9}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v4, v7, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_39

    move v8, v4

    move v8, v4

    const/4 v4, 0x1

    goto :goto_2e

    :cond_39
    const/4 v7, 0x1

    aget v8, v3, v7

    :goto_2e
    int-to-float v7, v8

    if-lez v4, :cond_3a

    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v7, v4

    :cond_3a
    const/4 v4, 0x0

    aget v3, v3, v4

    int-to-float v3, v3

    invoke-static {v3, v7}, Lu/qR;->XF(FF)J

    move-result-wide v3

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v6, v2}, Lu/vrp;->XF(FF)J

    move-result-wide v6

    invoke-static {v3, v4, v6, v7}, Lu/z9;->h(JJ)Lu/D;

    move-result-object v2

    invoke-virtual {v0, v2}, LnZ/Mk;->BB(Lu/D;)V

    :cond_3b
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_3c

    move/from16 v11, v19

    move/from16 v11, v19

    const/4 v2, 0x0

    goto :goto_2f

    :cond_3c
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const/4 v11, 0x5

    :goto_2f
    if-eqz v11, :cond_3d

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->Dmx()Landroidx/fragment/app/l;

    move-result-object v4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    move v3, v2

    goto :goto_30

    :cond_3d
    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    :goto_30
    mul-int/lit8 v2, v2, 0x4

    rem-int/2addr v2, v3

    if-nez v2, :cond_3e

    const-string v2, "\u0007?&)?\',\u001b4+#51"

    goto :goto_31

    :cond_3e
    const/16 v2, 0x3c

    const-string/jumbo v3, "r/t}d&20q3077|p/,00mcszgkz/xnz}yhurfcu/f/ehou0/yd&w"

    const-string/jumbo v3, "zy}yzt&\"s\u007fw&}xpz\u007f,|ug2dcne03ockhhndmr\"r"

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_31
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_3f

    move-object/from16 v18, v15

    move-object/from16 v18, v15

    goto :goto_32

    :cond_3f
    const/16 v3, 0x49

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    move/from16 v5, v17

    move/from16 v5, v17

    :goto_32
    if-eqz v5, :cond_40

    invoke-virtual {v4, v2}, Landroidx/fragment/app/l;->BW(Ljava/lang/String;)Landroidx/fragment/app/l;

    move-result-object v4

    const v13, 0x1020002

    const/4 v14, 0x0

    goto :goto_33

    :cond_40
    add-int/lit8 v14, v5, 0xa

    move-object/from16 v15, v18

    move-object/from16 v15, v18

    const/4 v13, 0x1

    :goto_33
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_41

    const/4 v1, 0x6

    add-int/2addr v14, v1

    goto :goto_34

    :cond_41
    invoke-virtual {v4, v13, v0}, Landroidx/fragment/app/l;->Bq3(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/l;

    move-result-object v4

    add-int/lit8 v14, v14, 0xb

    :goto_34
    if-eqz v14, :cond_42

    invoke-virtual {v4}, Landroidx/fragment/app/l;->J()I

    :cond_42
    return-void

    :cond_43
    move v3, v13

    move v3, v13

    invoke-virtual {v0, v3}, Landroid/view/View;->setActivated(Z)V

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_44

    goto :goto_35

    :cond_44
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setActivated(Z)V

    :goto_35
    invoke-virtual/range {p5 .. p6}, Lcom/alightcreative/widget/ValueSpinner;->setNeedleColor(I)V

    invoke-virtual {v12}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v0

    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/alightcreative/widget/ValueSpinner;->setValue(I)V

    invoke-virtual/range {p5 .. p5}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method public km(Lcom/alightcreative/app/motion/scene/userparam/UserParameter;)V
    .locals 37

    move-object/from16 v7, p0

    move-object/from16 v7, p0

    move-object/from16 v15, p1

    move-object/from16 v15, p1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    mul-int/lit8 v1, v0, 0x4

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const-string/jumbo v0, "qvcuXhxjahzjb"

    goto :goto_0

    :cond_0
    const/16 v0, 0x2e

    const-string/jumbo v1, "hk&s($ #t-+.-x&.|~\"{t\'|}|rqq/q),{-j`c5c"

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v14, 0x4

    invoke-static {v0, v14}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v19, "0"

    const-string v19, "0"

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v16, 0xe

    const/16 v13, 0x8

    const-string v20, "21"

    const-string v20, "21"

    const/4 v12, 0x1

    const/4 v11, 0x0

    if-eqz v0, :cond_1

    move-object v0, v11

    move-object v0, v11

    move v1, v12

    move v1, v12

    move v2, v13

    move v2, v13

    move-object/from16 v3, v19

    goto :goto_1

    :cond_1
    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView$z4A;->itemView:Landroid/view/View;

    const v1, 0x7f0a067d

    move/from16 v2, v16

    move/from16 v2, v16

    move-object/from16 v3, v20

    move-object/from16 v3, v20

    :goto_1
    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    move-object/from16 v3, v19

    move-object/from16 v3, v19

    goto :goto_2

    :cond_2
    move-object v0, v11

    :goto_2
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_3

    move-object v1, v11

    move-object v1, v11

    move-object v10, v1

    move-object v10, v1

    goto :goto_3

    :cond_3
    iget-object v1, v7, Landroidx/recyclerview/widget/RecyclerView$z4A;->itemView:Landroid/view/View;

    move-object v10, v0

    move-object v10, v0

    :goto_3
    const v0, 0x7f0a04f5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    const/4 v8, 0x0

    if-nez v9, :cond_4

    goto :goto_6

    :cond_4
    iget-object v0, v7, LLe/DdJ$lf$NS;->h:LLe/DdJ$lf;

    iget-object v0, v0, LLe/DdJ$lf;->J:LLe/DdJ;

    invoke-static {v0, v15}, LLe/DdJ;->bUg(LLe/DdJ;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;)Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/alightcreative/app/motion/scene/Keyable;->getKeyed()Z

    move-result v0

    if-ne v0, v12, :cond_5

    move v0, v12

    move v0, v12

    goto :goto_4

    :cond_5
    move v0, v8

    move v0, v8

    :goto_4
    if-eqz v0, :cond_6

    move v0, v8

    move v0, v8

    goto :goto_5

    :cond_6
    move v0, v14

    move v0, v14

    :goto_5
    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter;->getLabel()Ljava/lang/String;

    move-result-object v6

    iget-object v0, v7, LLe/DdJ$lf$NS;->h:LLe/DdJ$lf;

    iget-object v0, v0, LLe/DdJ$lf;->J:LLe/DdJ;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, v7, LLe/DdJ$lf$NS;->h:LLe/DdJ$lf;

    invoke-virtual {v1}, LLe/DdJ$lf;->f()I

    move-result v1

    iget-object v2, v7, LLe/DdJ$lf$NS;->h:LLe/DdJ$lf;

    iget-object v2, v2, LLe/DdJ$lf;->J:LLe/DdJ;

    invoke-virtual {v2}, LLe/EcV;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    goto :goto_7

    :cond_7
    move-object v2, v11

    move-object v2, v11

    :goto_7
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_8
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static/range {p1 .. p1}, Lcom/alightcreative/app/motion/scene/userparam/UserParameterKt;->getDefaultKeyableUserParameterValue(Lcom/alightcreative/app/motion/scene/userparam/UserParameter;)Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->getDataType()Lcom/alightcreative/app/motion/scene/userparam/DataType;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/userparam/DataType;->isKeyable()Z

    move-result v0

    if-ne v0, v12, :cond_9

    move v0, v12

    move v0, v12

    goto :goto_9

    :cond_9
    move v0, v8

    move v0, v8

    :goto_9
    if-nez v0, :cond_a

    invoke-virtual {v10, v13}, Landroid/view/View;->setVisibility(I)V

    goto :goto_a

    :cond_a
    invoke-virtual {v10, v8}, Landroid/view/View;->setVisibility(I)V

    :goto_a
    invoke-virtual/range {p1 .. p1}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v7, LLe/DdJ$lf$NS;->h:LLe/DdJ$lf;

    iget-object v1, v1, LLe/DdJ$lf;->J:LLe/DdJ;

    invoke-static {v1}, LLe/DdJ;->qTc(LLe/DdJ;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v10, v12}, Landroid/view/View;->setActivated(Z)V

    if-nez v9, :cond_b

    goto :goto_b

    :cond_b
    invoke-virtual {v9, v12}, Landroid/view/View;->setActivated(Z)V

    :goto_b
    iget-object v0, v7, LLe/DdJ$lf$NS;->h:LLe/DdJ$lf;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_c

    move-object v0, v11

    move-object v0, v11

    goto :goto_c

    :cond_c
    invoke-virtual {v0, v10}, LLe/DdJ$lf;->t4x(Landroid/widget/TextView;)V

    move-object v0, v7

    move-object v0, v7

    :goto_c
    iget-object v0, v0, LLe/DdJ$lf$NS;->h:LLe/DdJ$lf;

    invoke-virtual {v0, v9}, LLe/DdJ$lf;->Bq3(Landroid/view/View;)V

    goto :goto_e

    :cond_d
    invoke-virtual {v10, v8}, Landroid/view/View;->setActivated(Z)V

    if-nez v9, :cond_e

    goto :goto_d

    :cond_e
    invoke-virtual {v9, v8}, Landroid/view/View;->setActivated(Z)V

    :goto_d
    iget-object v0, v7, LLe/DdJ$lf$NS;->h:LLe/DdJ$lf;

    invoke-virtual {v0}, LLe/DdJ$lf;->JrO()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v7, LLe/DdJ$lf$NS;->h:LLe/DdJ$lf;

    invoke-virtual {v0, v11}, LLe/DdJ$lf;->t4x(Landroid/widget/TextView;)V

    iget-object v0, v7, LLe/DdJ$lf$NS;->h:LLe/DdJ$lf;

    invoke-virtual {v0, v11}, LLe/DdJ$lf;->Bq3(Landroid/view/View;)V

    :cond_f
    :goto_e
    iget-object v0, v7, LLe/DdJ$lf$NS;->h:LLe/DdJ$lf;

    iget-object v0, v0, LLe/DdJ$lf;->J:LLe/DdJ;

    invoke-static {v0}, LLe/DdJ;->qTc(LLe/DdJ;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_10

    iget-object v2, v7, LLe/DdJ$lf$NS;->h:LLe/DdJ$lf;

    iget-object v0, v2, LLe/DdJ$lf;->J:LLe/DdJ;

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-object v3, v10

    move-object v3, v10

    move-object v4, v9

    move-object v4, v9

    move-object v5, v6

    invoke-static/range {v0 .. v5}, LLe/DdJ$lf$NS;->D(LLe/DdJ;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;LLe/DdJ$lf;Landroid/widget/TextView;Landroid/view/View;Ljava/lang/String;)V

    :cond_10
    instance-of v0, v15, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Point;

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/16 v17, 0xc

    const/16 v18, 0xd

    const/high16 v21, 0x3f800000    # 1.0f

    const/16 v22, 0x6

    const/4 v8, 0x5

    const/16 v24, 0xb

    if-eqz v0, :cond_34

    iget-object v0, v7, LLe/DdJ$lf$NS;->XF:LCEb/NS;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v25

    if-eqz v25, :cond_11

    move-object v1, v11

    move-object v1, v11

    move/from16 v25, v12

    move/from16 v25, v12

    goto :goto_f

    :cond_11
    invoke-static {}, Ln0q/f;->XF()I

    move-result v25

    move-object v1, v0

    move-object v1, v0

    :goto_f
    move/from16 v26, v25

    move/from16 v26, v25

    mul-int/lit8 v25, v25, 0x3

    rem-int v25, v25, v26

    if-nez v25, :cond_12

    const-string/jumbo v25, "quss!e(m/t{0{l//cxe7-jra2,%v3r+gkq9/lissj/dtfh{!u0ww j`?60E/k%rr`%&c/+/do`/6w//2Uei0&eo`(2!-pea6(v3fu!k4|l2Mlnw"

    const-string v25, "/7/(e%&&\'%?l/+o30!\'t!9w664v2(23 u{sa%ehe\'kgejf{scwr`|`r6xjk2pqkinl-`drfj`doeci!UwtvwaErlmsu{Mql\u0002(,\'-+!"

    move-object/from16 v2, v25

    move-object/from16 v2, v25

    goto :goto_10

    :cond_12
    const-string v2, "*(0m0/4u1e"

    const-string v2, "\u001e42(*"

    const/16 v3, 0x5a

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_10
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_13

    move-object/from16 v28, v19

    move-object/from16 v28, v19

    move/from16 v3, v24

    move/from16 v3, v24

    goto :goto_11

    :cond_13
    const/16 v3, -0x1f

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    move/from16 v3, v17

    move/from16 v3, v17

    move-object/from16 v28, v20

    move-object/from16 v28, v20

    :goto_11
    if-eqz v3, :cond_14

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lhoy/OH;

    move-object/from16 v28, v19

    move-object/from16 v28, v19

    :cond_14
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_15

    move v14, v4

    move-object/from16 v31, v6

    move-object/from16 v31, v6

    const/16 v12, 0xf

    goto :goto_12

    :cond_15
    iget-object v3, v7, LLe/DdJ$lf$NS;->h:LLe/DdJ$lf;

    iget-object v1, v3, LLe/DdJ$lf;->J:LLe/DdJ;

    new-instance v2, LLe/bB;

    move-object v0, v2

    move-object v11, v2

    move-object v11, v2

    const/16 v12, 0xf

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    const/16 v14, 0xa

    move v14, v4

    move v14, v4

    move-object v4, v10

    move-object v4, v10

    move-object v5, v9

    move-object v5, v9

    move-object/from16 v31, v6

    move-object/from16 v31, v6

    invoke-direct/range {v0 .. v6}, LLe/bB;-><init>(LLe/DdJ;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;LLe/DdJ$lf;Landroid/widget/TextView;Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_12
    iget-object v0, v7, LLe/DdJ$lf$NS;->h:LLe/DdJ$lf;

    invoke-virtual {v0}, LLe/DdJ$lf;->pdH()Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->getOffset()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-object v1, v7, LLe/DdJ$lf$NS;->h:LLe/DdJ$lf;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_16

    goto :goto_13

    :cond_16
    iget-object v1, v1, LLe/DdJ$lf;->J:LLe/DdJ;

    invoke-static {v1}, LqV0/h6W;->Bq3(Landroidx/fragment/app/Fragment;)F

    move-result v21

    :goto_13
    move/from16 v1, v21

    move/from16 v1, v21

    invoke-static {v0, v1}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;F)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alightcreative/app/motion/scene/Vector2D;

    if-nez v0, :cond_18

    :cond_17
    move-object v0, v15

    move-object v0, v15

    check-cast v0, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Point;

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Point;->getDefaultValue()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v0

    :cond_18
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_19

    move/from16 v1, v17

    move/from16 v1, v17

    move-object/from16 v4, v19

    move-object/from16 v4, v19

    const/4 v2, 0x0

    const/4 v3, 0x0

    goto :goto_14

    :cond_19
    iget-object v2, v7, LLe/DdJ$lf$NS;->XF:LCEb/NS;

    move-object v3, v2

    move-object v3, v2

    move-object/from16 v4, v20

    move-object/from16 v4, v20

    move-object v2, v1

    move-object v2, v1

    const/4 v1, 0x7

    :goto_14
    if-eqz v1, :cond_1a

    check-cast v3, Lhoy/OH;

    iget-object v1, v3, Lhoy/OH;->Z:Landroidx/appcompat/widget/AppCompatTextView;

    move-object v3, v1

    move-object v3, v1

    move-object/from16 v4, v19

    move-object/from16 v4, v19

    goto :goto_15

    :cond_1a
    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_15
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_1b

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    goto :goto_16

    :cond_1b
    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    move v6, v4

    move v6, v4

    const/4 v5, 0x3

    :goto_16
    mul-int/2addr v4, v5

    rem-int/2addr v4, v6

    if-eqz v4, :cond_1c

    const-string/jumbo v4, "|7-/o0a0/=1w 1f<uf&0gdtu0<w/|~tk7rt/ |*%3 ;5yu/90y"

    const-string/jumbo v4, "dg53<a01<1;9=k* tr\'/w -| \u007f\u007f||%uy&!~wtty"

    const/16 v5, 0x22

    invoke-static {v4, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_17

    :cond_1c
    const-string/jumbo v4, "m&splbaxu/N0z`{f`Ghit0kh7Cmy||j"

    const-string/jumbo v4, "tjzmCkm`lh`&yxd|h|{iGs\u007fapN"

    :goto_17
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_1d

    move-object v5, v4

    move-object v5, v4

    move-object/from16 v6, v19

    move-object/from16 v6, v19

    const/4 v4, 0x7

    goto :goto_18

    :cond_1d
    const/16 v5, 0x39d

    invoke-static {v4, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    move-object v5, v4

    move-object v5, v4

    move v4, v12

    move v4, v12

    move-object/from16 v6, v20

    move-object/from16 v6, v20

    :goto_18
    if-eqz v4, :cond_1e

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v7

    move-object v4, v7

    move-object/from16 v6, v19

    move-object/from16 v6, v19

    const/4 v1, 0x0

    goto :goto_19

    :cond_1e
    add-int/lit8 v1, v4, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_19
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_1f

    add-int/lit8 v1, v1, 0xb

    const/4 v4, 0x0

    goto :goto_1a

    :cond_1f
    iget-object v4, v4, LLe/DdJ$lf$NS;->XF:LCEb/NS;

    check-cast v4, Lhoy/OH;

    iget-object v4, v4, Lhoy/OH;->D3D:Landroidx/appcompat/widget/AppCompatTextView;

    add-int/lit8 v1, v1, 0xb

    :goto_1a
    if-eqz v1, :cond_20

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    move v5, v1

    move v5, v1

    move-object v6, v4

    goto :goto_1b

    :cond_20
    const/4 v1, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    :goto_1b
    mul-int/2addr v1, v14

    rem-int/2addr v1, v5

    if-eqz v1, :cond_21

    const-string v1, "T0N/07ufu}"

    const-string v1, "T\u007fN}N"

    invoke-static {v12, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1c

    :cond_21
    const-string/jumbo v1, ">cxa`|ppiOKdal`{wherdhdGce"

    const-string/jumbo v1, "lrbeKcehd`h>a`|dpdcaO{wixG"

    :goto_1c
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_22

    move-object/from16 v11, v19

    move-object/from16 v11, v19

    move/from16 v5, v24

    move/from16 v5, v24

    goto :goto_1d

    :cond_22
    invoke-static {v1, v8}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    move/from16 v5, v17

    move/from16 v5, v17

    move-object/from16 v11, v20

    move-object/from16 v11, v20

    :goto_1d
    if-eqz v5, :cond_23

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v7

    move-object v5, v7

    move-object/from16 v11, v19

    move-object/from16 v11, v19

    const/4 v1, 0x0

    goto :goto_1e

    :cond_23
    add-int/lit8 v1, v5, 0xe

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1e
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_24

    add-int/2addr v1, v8

    const/4 v5, 0x0

    goto :goto_1f

    :cond_24
    iget-object v5, v5, LLe/DdJ$lf$NS;->XF:LCEb/NS;

    check-cast v5, Lhoy/OH;

    iget-object v5, v5, Lhoy/OH;->r5:Lcom/alightcreative/widget/ValueSpinner;

    const/16 v6, 0xa

    add-int/2addr v1, v6

    :goto_1f
    if-eqz v1, :cond_25

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    move v6, v1

    move v6, v1

    move-object v8, v5

    move-object v8, v5

    goto :goto_20

    :cond_25
    const/4 v1, 0x1

    const/4 v6, 0x1

    const/4 v8, 0x0

    :goto_20
    const/4 v11, 0x4

    mul-int/2addr v1, v11

    rem-int/2addr v1, v6

    if-eqz v1, :cond_26

    const-string/jumbo v1, "3idiv$nvqu1ln.)c>k=%40qrqgi?h+sg/?pl"

    const-string/jumbo v1, "nk?l>nhlrv%$viqqspd+/u)c.i310g4g1i=?"

    const/16 v6, 0x57

    invoke-static {v1, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_21

    :cond_26
    const-string v1, "3/s;0.b#<)*t&,/|0,28/#5u#<68/0>"

    const-string v1, ".<,\'\t%#*&>6|#;<8#\u000b)3528,"

    :goto_21
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_27

    move-object/from16 v6, v19

    move-object/from16 v6, v19

    const/16 v16, 0x4

    goto :goto_22

    :cond_27
    const/16 v6, 0x47

    invoke-static {v1, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v6, v20

    move-object/from16 v6, v20

    :goto_22
    if-eqz v16, :cond_28

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v7

    move-object v8, v7

    move-object/from16 v6, v19

    move-object/from16 v6, v19

    const/4 v1, 0x0

    goto :goto_23

    :cond_28
    add-int/lit8 v1, v16, 0xb

    const/4 v5, 0x0

    const/4 v8, 0x0

    :goto_23
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_29

    add-int/lit8 v1, v1, 0x6

    const/4 v8, 0x0

    const/4 v11, 0x1

    goto :goto_24

    :cond_29
    iget-object v6, v8, Landroidx/recyclerview/widget/RecyclerView$z4A;->itemView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    add-int/lit8 v1, v1, 0xd

    const v8, 0x7f06009e

    move v11, v8

    move v11, v8

    move-object v8, v6

    move-object v8, v6

    move-object/from16 v6, v20

    move-object/from16 v6, v20

    :goto_24
    if-eqz v1, :cond_2a

    iget-object v1, v7, Landroidx/recyclerview/widget/RecyclerView$z4A;->itemView:Landroid/view/View;

    move-object/from16 v6, v19

    move-object/from16 v6, v19

    const/4 v13, 0x0

    goto :goto_25

    :cond_2a
    add-int/lit8 v1, v1, 0xb

    move v13, v1

    move v13, v1

    const/4 v1, 0x0

    :goto_25
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_2b

    add-int/lit8 v13, v13, 0xc

    const/4 v1, 0x1

    goto :goto_26

    :cond_2b
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-virtual {v8, v11, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    add-int/lit8 v13, v13, 0xb

    move-object/from16 v6, v20

    move-object/from16 v6, v20

    :goto_26
    if-eqz v13, :cond_2c

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v6

    invoke-static {v6}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v6, v19

    move-object/from16 v6, v19

    const/4 v8, 0x0

    goto :goto_27

    :cond_2c
    add-int/lit8 v1, v13, 0xb

    move v8, v1

    move v8, v1

    const/4 v1, 0x1

    :goto_27
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_2d

    const/4 v6, 0x4

    add-int/2addr v8, v6

    goto :goto_28

    :cond_2d
    const/4 v6, 0x4

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v11

    invoke-static {v11}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    add-int/2addr v8, v12

    :goto_28
    if-eqz v8, :cond_2e

    const/4 v8, 0x1

    invoke-virtual {v5, v8}, Lcom/alightcreative/widget/ValueSpinner;->setShowZeroLine(Z)V

    goto :goto_29

    :cond_2e
    const/4 v8, 0x1

    :goto_29
    invoke-virtual {v3}, Landroid/view/View;->isActivated()Z

    move-result v11

    invoke-virtual {v4}, Landroid/view/View;->isActivated()Z

    move-result v12

    if-ne v11, v12, :cond_2f

    invoke-virtual {v3, v8}, Landroid/view/View;->setActivated(Z)V

    const/4 v8, 0x0

    invoke-virtual {v4, v8}, Landroid/view/View;->setActivated(Z)V

    :cond_2f
    invoke-virtual {v3}, Landroid/view/View;->isActivated()Z

    move-result v8

    if-eqz v8, :cond_30

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v0

    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/alightcreative/widget/ValueSpinner;->setValue(I)V

    goto :goto_2a

    :cond_30
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v0

    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/alightcreative/widget/ValueSpinner;->setValue(I)V

    :goto_2a
    iget-object v0, v7, LLe/DdJ$lf$NS;->h:LLe/DdJ$lf;

    iget-object v11, v0, LLe/DdJ$lf;->J:LLe/DdJ;

    new-instance v14, LLe/AY;

    move-object v8, v14

    move-object v8, v14

    move-object/from16 v28, v9

    move-object/from16 v28, v9

    move-object v9, v0

    move-object v9, v0

    move-object v0, v10

    move-object v0, v10

    move-object v10, v11

    move-object v10, v11

    move-object/from16 v11, p1

    move-object/from16 v11, p1

    move-object v12, v3

    move-object v12, v3

    move-object v13, v4

    move/from16 v32, v6

    move/from16 v32, v6

    move-object v6, v14

    move-object v6, v14

    move-object v14, v5

    move-object v14, v5

    move v15, v1

    move v15, v1

    move-object/from16 v16, v0

    move-object/from16 v16, v0

    move-object/from16 v17, v28

    move-object/from16 v17, v28

    move-object/from16 v18, v31

    move-object/from16 v18, v31

    invoke-direct/range {v8 .. v18}, LLe/AY;-><init>(LLe/DdJ$lf;LLe/DdJ;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/alightcreative/widget/ValueSpinner;ILandroid/widget/TextView;Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_31

    move-object/from16 v20, v19

    move-object/from16 v20, v19

    move/from16 v14, v32

    move/from16 v14, v32

    goto :goto_2b

    :cond_31
    iget-object v9, v7, LLe/DdJ$lf$NS;->h:LLe/DdJ$lf;

    iget-object v10, v9, LLe/DdJ$lf;->J:LLe/DdJ;

    new-instance v1, LLe/idB;

    move-object v8, v1

    move-object v8, v1

    move-object/from16 v11, p1

    move-object/from16 v11, p1

    move-object v12, v4

    move-object v12, v4

    move-object v13, v3

    move-object v13, v3

    move-object v14, v5

    move-object v14, v5

    move-object v15, v0

    move-object v15, v0

    move-object/from16 v16, v28

    move-object/from16 v16, v28

    move-object/from16 v17, v31

    move-object/from16 v17, v31

    invoke-direct/range {v8 .. v17}, LLe/idB;-><init>(LLe/DdJ$lf;LLe/DdJ;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/alightcreative/widget/ValueSpinner;Landroid/widget/TextView;Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v14, 0x7

    :goto_2b
    if-eqz v14, :cond_32

    new-instance v1, LLe/DdJ$lf$NS$qR;

    iget-object v12, v7, LLe/DdJ$lf$NS;->h:LLe/DdJ$lf;

    iget-object v10, v12, LLe/DdJ$lf;->J:LLe/DdJ;

    move-object v8, v1

    move-object v8, v1

    move-object v9, v2

    move-object v9, v2

    move-object/from16 v11, p1

    move-object/from16 v11, p1

    move-object v13, v0

    move-object v13, v0

    move-object/from16 v14, v28

    move-object/from16 v14, v28

    move-object/from16 v15, v31

    move-object/from16 v15, v31

    invoke-direct/range {v8 .. v15}, LLe/DdJ$lf$NS$qR;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;LLe/DdJ;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;LLe/DdJ$lf;Landroid/widget/TextView;Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Lcom/alightcreative/widget/ValueSpinner;->setOnStartTrackingTouch(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2c

    :cond_32
    move-object/from16 v19, v20

    move-object/from16 v19, v20

    :goto_2c
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_33

    goto :goto_2d

    :cond_33
    new-instance v0, LLe/DdJ$lf$NS$D;

    iget-object v1, v7, LLe/DdJ$lf$NS;->h:LLe/DdJ$lf;

    iget-object v1, v1, LLe/DdJ$lf;->J:LLe/DdJ;

    invoke-direct {v0, v2, v1}, LLe/DdJ$lf$NS$D;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;LLe/DdJ;)V

    invoke-virtual {v5, v0}, Lcom/alightcreative/widget/ValueSpinner;->setOnStopTrackingTouch(Lkotlin/jvm/functions/Function0;)V

    :goto_2d
    new-instance v0, LLe/DdJ$lf$NS$z9;

    iget-object v1, v7, LLe/DdJ$lf$NS;->h:LLe/DdJ$lf;

    iget-object v2, v1, LLe/DdJ$lf;->J:LLe/DdJ;

    invoke-direct {v0, v1, v2, v3, v4}, LLe/DdJ$lf$NS$z9;-><init>(LLe/DdJ$lf;LLe/DdJ;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V

    invoke-virtual {v5, v0}, Lcom/alightcreative/widget/ValueSpinner;->setOnSpinAbs(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_88

    :cond_34
    move-object/from16 v31, v6

    move-object/from16 v31, v6

    move-object/from16 v28, v9

    move-object/from16 v28, v9

    move-object v0, v10

    move-object v0, v10

    move/from16 v32, v14

    const/16 v12, 0xf

    move v14, v4

    move v14, v4

    instance-of v1, v15, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Selector;

    const/16 v33, 0x9

    if-eqz v1, :cond_55

    iget-object v0, v7, LLe/DdJ$lf$NS;->XF:LCEb/NS;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_35

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    goto :goto_2e

    :cond_35
    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    move-object v3, v0

    move-object v3, v0

    move v2, v1

    :goto_2e
    const/4 v4, 0x3

    mul-int/2addr v1, v4

    rem-int/2addr v1, v2

    if-nez v1, :cond_36

    const-string/jumbo v1, "7+xm3pue1,`;{8>lfe0v(0a=<P;*cu11ip4q5|e2k/l5k.if,eo0o+&0/c*9>a0a18#l}o/20:=f..f,fu1/8//f=vjI*3+.q><&=/1/(i!)~%md9g6u0p3580s"

    const-string/jumbo v1, "i}ef+ol`a\u007fe2qq5uvkm:os=pp.l,6()f319/k/\"#a1=;4<!5%=8.2*8p>01l.+1/(&g.*8,,&>5;=3{\u00131><9/\u000f8*+ioePaicd|fxIecjf~v"

    goto :goto_2f

    :cond_36
    const/16 v1, 0x34

    const-string/jumbo v2, "u9/do9ed/8u3"

    const-string/jumbo v2, "\ud829\ude39"

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2f
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_37

    goto :goto_30

    :cond_37
    const/16 v2, 0x27

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_30
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lhoy/hN;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_38

    const/4 v0, 0x0

    goto :goto_31

    :cond_38
    move-object v0, v15

    move-object v0, v15

    check-cast v0, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Selector;

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Selector;->getStyle()Lcom/alightcreative/app/motion/scene/userparam/SelectorStyle;

    move-result-object v0

    :goto_31
    sget-object v1, LLe/DdJ$lf$NS$NS;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_9b

    iget-object v0, v7, LLe/DdJ$lf$NS;->XF:LCEb/NS;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_39

    move v2, v12

    move v2, v12

    move-object/from16 v1, v19

    move-object/from16 v1, v19

    const/4 v0, 0x0

    goto :goto_32

    :cond_39
    check-cast v0, Lhoy/hN;

    iget-object v0, v0, Lhoy/hN;->f:Landroidx/cardview/widget/CardView;

    move-object/from16 v1, v20

    move-object/from16 v1, v20

    move/from16 v2, v22

    move/from16 v2, v22

    :goto_32
    if-eqz v2, :cond_3a

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v7, LLe/DdJ$lf$NS;->XF:LCEb/NS;

    move-object/from16 v1, v19

    move-object/from16 v1, v19

    const/4 v2, 0x0

    goto :goto_33

    :cond_3a
    add-int/lit8 v0, v2, 0xe

    move v2, v0

    const/4 v0, 0x0

    :goto_33
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_3b

    add-int/lit8 v2, v2, 0xc

    const/4 v0, 0x0

    const/4 v3, 0x0

    goto :goto_34

    :cond_3b
    check-cast v0, Lhoy/hN;

    iget-object v0, v0, Lhoy/hN;->r5:Landroid/widget/TextView;

    add-int/lit8 v2, v2, 0xd

    move v3, v13

    move v3, v13

    move-object/from16 v1, v20

    move-object/from16 v1, v20

    :goto_34
    if-eqz v2, :cond_3c

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v11, 0x7

    new-array v0, v11, [Landroid/widget/Button;

    move-object/from16 v1, v19

    move-object/from16 v1, v19

    const/4 v2, 0x0

    goto :goto_35

    :cond_3c
    const/4 v11, 0x7

    add-int/lit8 v0, v2, 0xd

    move v2, v0

    move v2, v0

    const/4 v0, 0x0

    :goto_35
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_3d

    add-int/2addr v2, v13

    const/4 v0, 0x0

    goto :goto_36

    :cond_3d
    iget-object v1, v7, LLe/DdJ$lf$NS;->XF:LCEb/NS;

    check-cast v1, Lhoy/hN;

    iget-object v1, v1, Lhoy/hN;->qu:Landroid/widget/Button;

    const/4 v3, 0x0

    aput-object v1, v0, v3

    add-int/lit8 v2, v2, 0xd

    move-object/from16 v1, v20

    move-object/from16 v1, v20

    :goto_36
    if-eqz v2, :cond_3e

    iget-object v1, v7, LLe/DdJ$lf$NS;->XF:LCEb/NS;

    check-cast v1, Lhoy/hN;

    iget-object v1, v1, Lhoy/hN;->Z:Landroid/widget/Button;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    move-object/from16 v1, v19

    move-object/from16 v1, v19

    const/4 v2, 0x0

    goto :goto_37

    :cond_3e
    add-int/2addr v2, v11

    :goto_37
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_3f

    add-int/lit8 v2, v2, 0xb

    goto :goto_38

    :cond_3f
    iget-object v1, v7, LLe/DdJ$lf$NS;->XF:LCEb/NS;

    check-cast v1, Lhoy/hN;

    iget-object v1, v1, Lhoy/hN;->D3D:Landroid/widget/Button;

    aput-object v1, v0, v14

    add-int/2addr v2, v4

    move-object/from16 v1, v20

    move-object/from16 v1, v20

    :goto_38
    if-eqz v2, :cond_40

    iget-object v1, v7, LLe/DdJ$lf$NS;->XF:LCEb/NS;

    check-cast v1, Lhoy/hN;

    iget-object v1, v1, Lhoy/hN;->g:Landroid/widget/Button;

    aput-object v1, v0, v4

    move-object/from16 v1, v19

    move-object/from16 v1, v19

    const/4 v2, 0x0

    goto :goto_39

    :cond_40
    add-int/2addr v2, v12

    :goto_39
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_41

    add-int/lit8 v2, v2, 0x9

    goto :goto_3a

    :cond_41
    iget-object v1, v7, LLe/DdJ$lf$NS;->XF:LCEb/NS;

    check-cast v1, Lhoy/hN;

    iget-object v1, v1, Lhoy/hN;->BW:Landroid/widget/Button;

    aput-object v1, v0, v32

    add-int/lit8 v2, v2, 0x6

    move-object/from16 v1, v20

    move-object/from16 v1, v20

    :goto_3a
    if-eqz v2, :cond_42

    iget-object v1, v7, LLe/DdJ$lf$NS;->XF:LCEb/NS;

    check-cast v1, Lhoy/hN;

    iget-object v1, v1, Lhoy/hN;->b:Landroid/widget/Button;

    aput-object v1, v0, v8

    move-object/from16 v1, v19

    move-object/from16 v1, v19

    :cond_42
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_43

    goto :goto_3b

    :cond_43
    iget-object v1, v7, LLe/DdJ$lf$NS;->XF:LCEb/NS;

    check-cast v1, Lhoy/hN;

    iget-object v1, v1, Lhoy/hN;->J:Landroid/widget/Button;

    aput-object v1, v0, v22

    :goto_3b
    array-length v1, v0

    const/4 v2, 0x0

    :goto_3c
    if-ge v2, v1, :cond_44

    aget-object v3, v0, v2

    invoke-virtual {v3, v13}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3c

    :cond_44
    iget-object v1, v7, LLe/DdJ$lf$NS;->h:LLe/DdJ$lf;

    invoke-virtual {v1}, LLe/DdJ$lf;->pdH()Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;

    move-result-object v1

    if-eqz v1, :cond_49

    iget-object v1, v7, LLe/DdJ$lf$NS;->h:LLe/DdJ$lf;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_45

    const/4 v1, 0x0

    goto :goto_3d

    :cond_45
    invoke-virtual {v1}, LLe/DdJ$lf;->pdH()Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_3d
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->getDirection()Lcom/alightcreative/app/motion/scene/EdgeDecorationDirection;

    move-result-object v1

    sget-object v2, LLe/DdJ$lf$NS$NS;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_48

    if-eq v1, v14, :cond_47

    if-ne v1, v4, :cond_46

    sget-object v1, Lcom/alightcreative/app/motion/scene/EdgeDecorationDirection;->OUTSIDE:Lcom/alightcreative/app/motion/scene/EdgeDecorationDirection;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    goto :goto_3e

    :cond_46
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_47
    sget-object v1, Lcom/alightcreative/app/motion/scene/EdgeDecorationDirection;->CENTERED:Lcom/alightcreative/app/motion/scene/EdgeDecorationDirection;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    goto :goto_3e

    :cond_48
    sget-object v1, Lcom/alightcreative/app/motion/scene/EdgeDecorationDirection;->INSIDE:Lcom/alightcreative/app/motion/scene/EdgeDecorationDirection;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    goto :goto_3e

    :cond_49
    move-object v1, v15

    move-object v1, v15

    check-cast v1, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Selector;

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Selector;->getDefaultChoice()I

    move-result v1

    :goto_3e
    move-object v2, v15

    move-object v2, v15

    check-cast v2, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Selector;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_4a

    move-object/from16 v20, v19

    move-object/from16 v20, v19

    const/4 v3, 0x0

    const/16 v17, 0xa

    goto :goto_3f

    :cond_4a
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Selector;->getChoices()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    :goto_3f
    if-eqz v17, :cond_4b

    iget-object v4, v7, LLe/DdJ$lf$NS;->h:LLe/DdJ$lf;

    iget-object v4, v4, LLe/DdJ$lf;->J:LLe/DdJ;

    move-object/from16 v20, v19

    move-object/from16 v20, v19

    const/4 v5, 0x0

    goto :goto_40

    :cond_4b
    add-int/lit8 v4, v17, 0x7

    move v5, v4

    move v5, v4

    const/4 v4, 0x0

    :goto_40
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_4c

    const/16 v6, 0xa

    add-int/2addr v5, v6

    const/4 v4, 0x0

    const/4 v6, 0x0

    goto :goto_41

    :cond_4c
    iget-object v6, v7, LLe/DdJ$lf$NS;->h:LLe/DdJ$lf;

    add-int/2addr v5, v8

    :goto_41
    if-eqz v5, :cond_4d

    goto :goto_42

    :cond_4d
    const/4 v6, 0x0

    :goto_42
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v8, 0x0

    :goto_43
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v9, v8, 0x1

    if-gez v8, :cond_4e

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_4e
    check-cast v5, Lcom/alightcreative/app/motion/scene/userparam/ChoiceInfo;

    aget-object v10, v0, v8

    invoke-static {}, Ln0q/f;->XF()I

    move-result v11

    mul-int/lit8 v12, v11, 0x2

    rem-int/2addr v12, v11

    if-eqz v12, :cond_4f

    const-string/jumbo v11, "=2stfbkg<up%da?8l3j8fc.6w ><9%33ma=3"

    const-string/jumbo v11, "f3da33f>tj?n8ska9g.=2c3%<=8ml6< up%w"

    const/16 v12, 0x71

    invoke-static {v11, v12}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    goto :goto_44

    :cond_4f
    const-string/jumbo v11, "Ghcv/fu}c{lgv~M07uud0fb"

    const-string/jumbo v11, "hdbgluG{vcfM~v}\u007fcA"

    :goto_44
    const/16 v12, 0x2b

    invoke-static {v11, v12}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_50

    const/4 v11, 0x0

    goto :goto_45

    :cond_50
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Selector;->getChoices()Ljava/util/List;

    move-result-object v11

    :goto_45
    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->size()I

    move-result v11

    const/16 v27, 0x1

    add-int/lit8 v11, v11, -0x1

    if-ne v11, v8, :cond_53

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    instance-of v11, v8, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v11, :cond_51

    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_46

    :cond_51
    const/4 v8, 0x0

    :goto_46
    const/4 v11, 0x0

    if-eqz v8, :cond_52

    invoke-virtual {v8, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_47

    :cond_52
    const/4 v8, 0x0

    :goto_47
    invoke-virtual {v10, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_48

    :cond_53
    const/4 v11, 0x0

    :goto_48
    invoke-virtual {v10, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/userparam/ChoiceInfo;->getValue()I

    move-result v8

    if-ne v8, v1, :cond_54

    move/from16 v8, v27

    move/from16 v8, v27

    goto :goto_49

    :cond_54
    move v8, v11

    :goto_49
    invoke-virtual {v10, v8}, Landroid/view/View;->setActivated(Z)V

    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/userparam/ChoiceInfo;->getLabel()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v8, LLe/Jf;

    invoke-direct {v8, v5, v1, v4, v6}, LLe/Jf;-><init>(Lcom/alightcreative/app/motion/scene/userparam/ChoiceInfo;ILLe/DdJ;LLe/DdJ$lf;)V

    invoke-virtual {v10, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v8, v9

    move v8, v9

    goto/16 :goto_43

    :cond_55
    const/4 v4, 0x3

    const/4 v9, 0x0

    const/4 v11, 0x7

    const/16 v27, 0x1

    instance-of v1, v15, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Color;

    const-class v10, Lcom/alightcreative/app/motion/scene/SceneElement;

    const-class v10, Lcom/alightcreative/app/motion/scene/SceneElement;

    if-eqz v1, :cond_74

    iget-object v1, v7, LLe/DdJ$lf$NS;->XF:LCEb/NS;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_56

    move/from16 v2, v27

    move/from16 v2, v27

    move v3, v2

    move v3, v2

    const/4 v5, 0x0

    goto :goto_4a

    :cond_56
    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    move-object v5, v1

    move-object v5, v1

    move v3, v2

    move v3, v2

    :goto_4a
    mul-int/2addr v2, v4

    rem-int/2addr v2, v3

    if-nez v2, :cond_57

    const-string/jumbo v2, "n`/g$>Rp/yy{b#h}/nT/u>9xg}vce/$}}4uwi30~|fp-0/4>i/5!/: f/{0st/~9w1tx;=3%#7Ags3/z{lu9?ay;fx/nY~c?0/`7/kb|wf=/+|ozkgc|`}j2"

    const-string v2, ";#;4y9:231+`#\'c\'$53h=%k\"\" b>$>?t!/\'=y941s?3ifjwgwcf|`|n\"l~\u007f>|}g}zx9|xnz~tp{ioe-Ac`bk}YnxygawR}\u007f{gT~v}su{"

    goto :goto_4b

    :cond_57
    const/16 v2, 0x2b

    const-string v3, "/y%//r>5q/9/h0/x9>!/|~//2$/zx//ow/x+&+r-r/$"

    const-string v3, "299h>\'!+>\"\'&%5-\"yx0\'~$\'o\'rw$r|xzr|+x"

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_4b
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_58

    move v4, v11

    move v4, v11

    move-object/from16 v3, v19

    move-object/from16 v3, v19

    goto :goto_4c

    :cond_58
    const/16 v3, 0xad5

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    move v4, v14

    move v4, v14

    move-object/from16 v3, v20

    move-object/from16 v3, v20

    :goto_4c
    if-eqz v4, :cond_59

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lhoy/BV;

    move v14, v9

    move v14, v9

    move-object/from16 v3, v19

    move-object/from16 v3, v19

    goto :goto_4d

    :cond_59
    add-int/lit8 v1, v4, 0xc

    move v14, v1

    move v14, v1

    :goto_4d
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_5a

    add-int/2addr v14, v12

    move-object v12, v0

    move-object v12, v0

    goto :goto_4e

    :cond_5a
    iget-object v3, v7, LLe/DdJ$lf$NS;->h:LLe/DdJ$lf;

    iget-object v1, v3, LLe/DdJ$lf;->J:LLe/DdJ;

    new-instance v6, LLe/l;

    move-object v5, v0

    move-object v5, v0

    move-object v0, v6

    move-object v0, v6

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    move-object v4, v5

    move-object v4, v5

    move-object v12, v5

    move-object v12, v5

    move-object/from16 v5, v28

    move-object/from16 v5, v28

    move-object v9, v6

    move-object v9, v6

    move-object/from16 v6, v31

    move-object/from16 v6, v31

    invoke-direct/range {v0 .. v6}, LLe/l;-><init>(LLe/DdJ;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;LLe/DdJ$lf;Landroid/widget/TextView;Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v12, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/2addr v14, v8

    :goto_4e
    if-eqz v14, :cond_5b

    iget-object v0, v7, LLe/DdJ$lf$NS;->h:LLe/DdJ$lf;

    iget-object v0, v0, LLe/DdJ$lf;->J:LLe/DdJ;

    goto :goto_4f

    :cond_5b
    const/4 v0, 0x0

    :goto_4f
    invoke-static {v0}, LqV0/h6W;->MDU(Landroidx/fragment/app/Fragment;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object v0

    if-nez v0, :cond_5c

    return-void

    :cond_5c
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_5d

    move v1, v13

    move v1, v13

    move-object/from16 v3, v19

    move-object/from16 v3, v19

    const/4 v2, 0x0

    goto :goto_50

    :cond_5d
    iget-object v1, v7, LLe/DdJ$lf$NS;->h:LLe/DdJ$lf;

    invoke-virtual {v1}, LLe/DdJ$lf;->J()LEc/f;

    move-result-object v1

    move-object v2, v1

    move-object v2, v1

    move v1, v11

    move v1, v11

    move-object/from16 v3, v20

    move-object/from16 v3, v20

    :goto_50
    if-eqz v1, :cond_5e

    sget-object v1, LLe/DdJ$lf$NS$LZn;->h:LLe/DdJ$lf$NS$LZn;

    move-object/from16 v3, v19

    move-object/from16 v3, v19

    const/4 v4, 0x0

    goto :goto_51

    :cond_5e
    add-int/lit8 v1, v1, 0xb

    move v4, v1

    move v4, v1

    const/4 v1, 0x0

    :goto_51
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_5f

    const/16 v26, 0xa

    add-int/lit8 v4, v4, 0xa

    move-object v1, v3

    move-object v1, v3

    const/4 v3, 0x0

    goto :goto_52

    :cond_5f
    const/16 v26, 0xa

    new-instance v3, LEc/qR;

    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-interface {v1}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    move-result-object v6

    invoke-direct {v3, v5, v6, v2, v1}, LEc/qR;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;LEc/f;Lkotlin/reflect/KProperty1;)V

    add-int/2addr v4, v13

    move-object/from16 v1, v20

    move-object/from16 v1, v20

    :goto_52
    if-eqz v4, :cond_60

    invoke-interface {v3, v0}, LEc/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v19

    move-object/from16 v1, v19

    const/4 v2, 0x0

    goto :goto_53

    :cond_60
    add-int/lit8 v0, v4, 0xa

    move v2, v0

    move v2, v0

    const/4 v0, 0x0

    :goto_53
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_61

    add-int/lit8 v2, v2, 0x9

    const/4 v0, 0x0

    const/4 v1, 0x0

    goto :goto_54

    :cond_61
    check-cast v0, Lcom/alightcreative/app/motion/scene/Keyable;

    iget-object v1, v7, LLe/DdJ$lf$NS;->h:LLe/DdJ$lf;

    add-int/lit8 v2, v2, 0xa

    :goto_54
    if-eqz v2, :cond_62

    iget-object v1, v1, LLe/DdJ$lf;->J:LLe/DdJ;

    invoke-static {v1}, LqV0/h6W;->Bq3(Landroidx/fragment/app/Fragment;)F

    move-result v1

    goto :goto_55

    :cond_62
    move/from16 v1, v21

    move/from16 v1, v21

    :goto_55
    invoke-static {v0, v1}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;F)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alightcreative/app/motion/scene/SolidColor;

    if-nez v0, :cond_63

    move-object v0, v15

    move-object v0, v15

    check-cast v0, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Color;

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Color;->getDefaultValue()Lcom/alightcreative/app/motion/scene/SolidColor;

    move-result-object v0

    :cond_63
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_64

    move-object/from16 v2, v19

    move-object/from16 v2, v19

    move/from16 v13, v24

    move/from16 v13, v24

    const/4 v1, 0x0

    goto :goto_56

    :cond_64
    iget-object v1, v7, LLe/DdJ$lf$NS;->XF:LCEb/NS;

    check-cast v1, Lhoy/BV;

    iget-object v1, v1, Lhoy/BV;->qu:Lcom/alightcreative/app/motion/activities/edit/ColorView;

    move-object/from16 v2, v20

    move-object/from16 v2, v20

    :goto_56
    if-eqz v13, :cond_65

    invoke-static {v0}, Lcom/alightcreative/app/motion/scene/ColorKt;->toInt(Lcom/alightcreative/app/motion/scene/SolidColor;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/alightcreative/app/motion/activities/edit/ColorView;->setColor(I)V

    move-object/from16 v2, v19

    move-object/from16 v2, v19

    const/4 v1, 0x0

    goto :goto_57

    :cond_65
    add-int/lit8 v1, v13, 0x5

    :goto_57
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_66

    const/16 v3, 0xf

    add-int/2addr v1, v3

    move-object v3, v2

    move-object v3, v2

    const/4 v2, 0x0

    goto :goto_58

    :cond_66
    iget-object v2, v7, LLe/DdJ$lf$NS;->XF:LCEb/NS;

    check-cast v2, Lhoy/BV;

    add-int/lit8 v1, v1, 0xb

    move-object/from16 v3, v20

    move-object/from16 v3, v20

    :goto_58
    if-eqz v1, :cond_67

    iget-object v1, v2, Lhoy/BV;->h:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v3, v19

    move-object/from16 v3, v19

    const/4 v4, 0x0

    goto :goto_59

    :cond_67
    add-int/2addr v1, v8

    move v4, v1

    move v4, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_59
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/16 v6, 0xff

    if-eqz v5, :cond_68

    add-int/lit8 v4, v4, 0x4

    const/16 v5, 0x100

    move v9, v5

    move v9, v5

    move v5, v4

    move v5, v4

    move-object v4, v3

    move-object v4, v3

    move/from16 v3, v21

    move/from16 v3, v21

    goto :goto_5a

    :cond_68
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/SolidColor;->getR()F

    move-result v3

    add-int/lit8 v4, v4, 0x6

    move v5, v4

    move v5, v4

    move v9, v6

    move v9, v6

    move-object/from16 v4, v20

    move-object/from16 v4, v20

    :goto_5a
    if-eqz v5, :cond_69

    int-to-float v4, v9

    mul-float/2addr v3, v4

    float-to-int v3, v3

    move-object/from16 v4, v19

    move-object/from16 v4, v19

    const/4 v5, 0x0

    goto :goto_5b

    :cond_69
    add-int/lit8 v3, v5, 0x4

    move v5, v3

    move v5, v3

    move/from16 v3, v27

    move/from16 v3, v27

    :goto_5b
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_6a

    add-int/lit8 v5, v5, 0xc

    goto :goto_5c

    :cond_6a
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x9

    move-object/from16 v4, v20

    move-object/from16 v4, v20

    :goto_5c
    if-eqz v5, :cond_6b

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/SolidColor;->getG()F

    move-result v3

    move v5, v6

    move v5, v6

    move-object/from16 v4, v19

    const/4 v9, 0x0

    goto :goto_5d

    :cond_6b
    add-int/lit8 v3, v5, 0xe

    const/16 v5, 0x100

    move v9, v3

    move/from16 v3, v21

    move/from16 v3, v21

    :goto_5d
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_6c

    add-int/2addr v9, v8

    move/from16 v3, v27

    move/from16 v3, v27

    goto :goto_5e

    :cond_6c
    int-to-float v4, v5

    mul-float/2addr v3, v4

    float-to-int v3, v3

    add-int/lit8 v9, v9, 0xd

    move-object/from16 v4, v20

    move-object/from16 v4, v20

    :goto_5e
    if-eqz v9, :cond_6d

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object/from16 v4, v19

    move-object/from16 v4, v19

    const/4 v3, 0x0

    goto :goto_5f

    :cond_6d
    add-int/lit8 v3, v9, 0xb

    :goto_5f
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_6e

    add-int/lit8 v3, v3, 0x4

    const/16 v6, 0x100

    goto :goto_60

    :cond_6e
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/SolidColor;->getB()F

    move-result v21

    add-int/lit8 v3, v3, 0xd

    move-object/from16 v4, v20

    move-object/from16 v4, v20

    :goto_60
    if-eqz v3, :cond_6f

    int-to-float v0, v6

    mul-float v0, v0, v21

    float-to-int v0, v0

    move v3, v0

    move-object/from16 v4, v19

    move-object/from16 v4, v19

    const/4 v0, 0x0

    goto :goto_61

    :cond_6f
    add-int/lit8 v0, v3, 0xb

    move/from16 v3, v27

    move/from16 v3, v27

    :goto_61
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_70

    add-int/lit8 v0, v0, 0x6

    move-object/from16 v20, v4

    move-object/from16 v20, v4

    const/4 v2, 0x0

    goto :goto_62

    :cond_70
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v0, v0, 0x9

    :goto_62
    if-eqz v0, :cond_71

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v7, LLe/DdJ$lf$NS;->XF:LCEb/NS;

    const/16 v29, 0x0

    goto :goto_63

    :cond_71
    add-int/lit8 v0, v0, 0x6

    move/from16 v29, v0

    move/from16 v29, v0

    move-object/from16 v19, v20

    move-object/from16 v19, v20

    const/4 v0, 0x0

    :goto_63
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_72

    add-int/lit8 v29, v29, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x0

    goto :goto_64

    :cond_72
    check-cast v0, Lhoy/BV;

    iget-object v0, v0, Lhoy/BV;->qu:Lcom/alightcreative/app/motion/activities/edit/ColorView;

    add-int/lit8 v29, v29, 0x9

    move-object v1, v7

    move-object v1, v7

    :goto_64
    if-eqz v29, :cond_73

    iget-object v1, v1, LLe/DdJ$lf$NS;->h:LLe/DdJ$lf;

    iget-object v1, v1, LLe/DdJ$lf;->J:LLe/DdJ;

    move-object v9, v1

    move-object v9, v1

    move-object v10, v7

    move-object v10, v7

    goto :goto_65

    :cond_73
    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_65
    iget-object v1, v7, LLe/DdJ$lf$NS;->h:LLe/DdJ$lf;

    new-instance v2, LLe/Uz0;

    move-object v8, v2

    move-object v8, v2

    move-object/from16 v11, p1

    move-object/from16 v11, p1

    move-object v6, v12

    move-object v6, v12

    move-object v12, v1

    move-object v12, v1

    move-object v13, v6

    move-object v13, v6

    move-object/from16 v14, v28

    move-object/from16 v14, v28

    move-object/from16 v15, v31

    move-object/from16 v15, v31

    invoke-direct/range {v8 .. v15}, LLe/Uz0;-><init>(LLe/DdJ;LLe/DdJ$lf$NS;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;LLe/DdJ$lf;Landroid/widget/TextView;Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_88

    :cond_74
    move-object v6, v0

    move-object v6, v0

    const/16 v26, 0xa

    instance-of v0, v15, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;

    if-eqz v0, :cond_9b

    iget-object v0, v7, LLe/DdJ$lf$NS;->XF:LCEb/NS;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_75

    move/from16 v1, v27

    move/from16 v1, v27

    move v2, v1

    move v2, v1

    const/4 v3, 0x0

    goto :goto_66

    :cond_75
    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    move-object v3, v0

    move-object v3, v0

    move v2, v1

    move v2, v1

    :goto_66
    mul-int/2addr v1, v8

    rem-int/2addr v1, v2

    if-eqz v1, :cond_76

    const-string v1, "@tug{*don{}btv3}{62k7"

    invoke-static {v8, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_67

    :cond_76
    const-string/jumbo v1, "21s0of;90,!;>0a+5gl<=.bo9u5af1up/5g}.l:q,bii1e4p{k.+el0p>2*0w&q8hkso//3/#0=6P8,u%/vi0fH8(/&a+`/7==l)>1m<t031/1e8(3i{.*uf*/"

    const-string/jumbo v1, "i}ef+ol`a\u007fe2qq5uvkm:os=pp.l,6()f319/k/\"#a1=;4<!5%=8.2*8p>01l.+1/(&g.*8,,&>5;=3{\u00131><9/\u000f8*+ioePtlhim{Hbbigaw"

    :goto_67
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_77

    move-object/from16 v4, v19

    move-object/from16 v4, v19

    move/from16 v2, v24

    move/from16 v2, v24

    goto :goto_68

    :cond_77
    const/16 v2, 0x627

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    move/from16 v2, v18

    move/from16 v2, v18

    move-object/from16 v4, v20

    move-object/from16 v4, v20

    :goto_68
    if-eqz v2, :cond_78

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lhoy/Y0S;

    move-object/from16 v4, v19

    move-object/from16 v4, v19

    const/4 v9, 0x0

    goto :goto_69

    :cond_78
    add-int/lit8 v0, v2, 0xe

    move v9, v0

    move v9, v0

    :goto_69
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_79

    add-int/lit8 v9, v9, 0x6

    move-object v8, v6

    move-object v8, v6

    goto :goto_6a

    :cond_79
    iget-object v3, v7, LLe/DdJ$lf$NS;->h:LLe/DdJ$lf;

    iget-object v1, v3, LLe/DdJ$lf;->J:LLe/DdJ;

    new-instance v12, LLe/I;

    move-object v0, v12

    move-object v0, v12

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    move-object v4, v6

    move-object v4, v6

    move-object/from16 v5, v28

    move-object/from16 v5, v28

    move-object v8, v6

    move-object v8, v6

    move-object/from16 v6, v31

    move-object/from16 v6, v31

    invoke-direct/range {v0 .. v6}, LLe/I;-><init>(LLe/DdJ;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;LLe/DdJ$lf;Landroid/widget/TextView;Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v8, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v9, v9, 0x4

    :goto_6a
    if-eqz v9, :cond_7a

    iget-object v0, v7, LLe/DdJ$lf$NS;->h:LLe/DdJ$lf;

    iget-object v0, v0, LLe/DdJ$lf;->J:LLe/DdJ;

    goto :goto_6b

    :cond_7a
    const/4 v0, 0x0

    :goto_6b
    invoke-static {v0}, LqV0/h6W;->MDU(Landroidx/fragment/app/Fragment;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object v0

    if-nez v0, :cond_7b

    return-void

    :cond_7b
    move-object v1, v15

    move-object v1, v15

    check-cast v1, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;->getSliderType()Lcom/alightcreative/app/motion/scene/userparam/SliderType;

    move-result-object v2

    sget-object v3, Lcom/alightcreative/app/motion/scene/userparam/SliderType;->PERCENT:Lcom/alightcreative/app/motion/scene/userparam/SliderType;

    if-ne v2, v3, :cond_7e

    iget-object v2, v7, LLe/DdJ$lf$NS;->h:LLe/DdJ$lf;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_7c

    move/from16 v4, v22

    move/from16 v4, v22

    const/4 v2, 0x0

    const/4 v3, 0x0

    goto :goto_6c

    :cond_7c
    invoke-virtual {v2}, LLe/DdJ$lf;->J()LEc/f;

    move-result-object v2

    sget-object v3, LLe/DdJ$lf$NS$Ikr;->h:LLe/DdJ$lf$NS$Ikr;

    move/from16 v4, v16

    move/from16 v4, v16

    :goto_6c
    if-eqz v4, :cond_7d

    goto :goto_6d

    :cond_7d
    const/4 v3, 0x0

    :goto_6d
    new-instance v4, LEc/qR;

    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-interface {v3}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    move-result-object v6

    invoke-direct {v4, v5, v6, v2, v3}, LEc/qR;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;LEc/f;Lkotlin/reflect/KProperty1;)V

    goto :goto_70

    :cond_7e
    iget-object v2, v7, LLe/DdJ$lf$NS;->h:LLe/DdJ$lf;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_7f

    move/from16 v4, v22

    move/from16 v4, v22

    const/4 v2, 0x0

    const/4 v3, 0x0

    goto :goto_6e

    :cond_7f
    invoke-virtual {v2}, LLe/DdJ$lf;->J()LEc/f;

    move-result-object v2

    sget-object v3, LLe/DdJ$lf$NS$YRm;->h:LLe/DdJ$lf$NS$YRm;

    move/from16 v4, v16

    :goto_6e
    if-eqz v4, :cond_80

    goto :goto_6f

    :cond_80
    const/4 v3, 0x0

    :goto_6f
    new-instance v4, LEc/qR;

    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-interface {v3}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    move-result-object v6

    invoke-direct {v4, v5, v6, v2, v3}, LEc/qR;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;LEc/f;Lkotlin/reflect/KProperty1;)V

    :goto_70
    invoke-interface {v4, v0}, LEc/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_81

    move-object/from16 v5, v19

    move-object/from16 v5, v19

    move/from16 v3, v33

    const/4 v0, 0x0

    const/4 v2, 0x0

    goto :goto_71

    :cond_81
    check-cast v0, Lcom/alightcreative/app/motion/scene/Keyable;

    iget-object v2, v7, LLe/DdJ$lf$NS;->h:LLe/DdJ$lf;

    move v3, v14

    move v3, v14

    move-object/from16 v5, v20

    move-object/from16 v5, v20

    :goto_71
    if-eqz v3, :cond_82

    iget-object v2, v2, LLe/DdJ$lf;->J:LLe/DdJ;

    invoke-static {v2}, LqV0/h6W;->Bq3(Landroidx/fragment/app/Fragment;)F

    move-result v2

    move-object/from16 v5, v19

    move-object/from16 v5, v19

    const/4 v3, 0x0

    goto :goto_72

    :cond_82
    add-int/lit8 v2, v3, 0x7

    move v3, v2

    move v3, v2

    move/from16 v2, v21

    move/from16 v2, v21

    :goto_72
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_83

    add-int/lit8 v3, v3, 0x6

    move/from16 v0, v21

    move/from16 v0, v21

    goto :goto_73

    :cond_83
    invoke-static {v0, v2}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;F)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    add-int/2addr v3, v14

    move-object/from16 v5, v20

    move-object/from16 v5, v20

    :goto_73
    if-eqz v3, :cond_84

    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    move-object v3, v2

    move-object/from16 v5, v19

    move-object/from16 v5, v19

    const/4 v6, 0x0

    move v2, v0

    move v2, v0

    const/16 v0, 0xf

    goto :goto_74

    :cond_84
    const/16 v0, 0xf

    add-int/lit8 v2, v3, 0xf

    move v6, v2

    move v6, v2

    move/from16 v2, v21

    move/from16 v2, v21

    const/4 v3, 0x0

    :goto_74
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_85

    add-int/lit8 v6, v6, 0xb

    const/4 v3, 0x0

    const/4 v5, 0x0

    goto :goto_75

    :cond_85
    iget-object v5, v7, Landroidx/recyclerview/widget/RecyclerView$z4A;->itemView:Landroid/view/View;

    add-int/2addr v6, v14

    :goto_75
    if-eqz v6, :cond_86

    const v6, 0x7f0a0685

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    :cond_86
    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;->getSliderType()Lcom/alightcreative/app/motion/scene/userparam/SliderType;

    move-result-object v6

    sget-object v9, Lcom/alightcreative/app/motion/scene/userparam/SliderType;->ANGLE:Lcom/alightcreative/app/motion/scene/userparam/SliderType;

    if-eq v6, v9, :cond_87

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;->getSliderType()Lcom/alightcreative/app/motion/scene/userparam/SliderType;

    move-result-object v6

    sget-object v9, Lcom/alightcreative/app/motion/scene/userparam/SliderType;->ANGLE_RANGE:Lcom/alightcreative/app/motion/scene/userparam/SliderType;

    if-eq v6, v9, :cond_87

    invoke-virtual {v5, v13}, Landroid/view/View;->setVisibility(I)V

    :cond_87
    iget-object v6, v7, LLe/DdJ$lf$NS;->h:LLe/DdJ$lf;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_88

    move-object/from16 v9, v19

    move-object/from16 v9, v19

    move/from16 v6, v33

    move/from16 v6, v33

    goto :goto_76

    :cond_88
    iget-object v6, v6, LLe/DdJ$lf;->J:LLe/DdJ;

    invoke-static {v6, v15, v7, v5, v2}, LLe/DdJ$lf$NS;->GK(LLe/DdJ;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;LLe/DdJ$lf$NS;Landroid/widget/TextView;F)V

    move-object/from16 v9, v20

    move-object/from16 v9, v20

    move/from16 v6, v24

    move/from16 v6, v24

    :goto_76
    if-eqz v6, :cond_89

    iget-object v6, v7, LLe/DdJ$lf$NS;->XF:LCEb/NS;

    check-cast v6, Lhoy/Y0S;

    move-object/from16 v10, v19

    move-object/from16 v10, v19

    const/4 v9, 0x0

    goto :goto_77

    :cond_89
    add-int/2addr v6, v11

    move-object v10, v9

    move-object v10, v9

    move v9, v6

    move v9, v6

    const/4 v6, 0x0

    :goto_77
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_8a

    add-int/2addr v9, v11

    move-object v14, v10

    move-object v14, v10

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x5

    goto :goto_78

    :cond_8a
    iget-object v6, v6, Lhoy/Y0S;->Z:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v10, v7, LLe/DdJ$lf$NS;->h:LLe/DdJ$lf;

    const/4 v12, 0x5

    add-int/2addr v9, v12

    move-object/from16 v14, v20

    move-object/from16 v14, v20

    :goto_78
    if-eqz v9, :cond_8b

    iget-object v9, v10, LLe/DdJ$lf;->J:LLe/DdJ;

    iget-object v14, v7, LLe/DdJ$lf$NS;->h:LLe/DdJ$lf;

    new-instance v17, LLe/zj;

    move-object/from16 v29, v8

    move-object/from16 v29, v8

    move/from16 v30, v12

    move/from16 v30, v12

    const/16 v23, 0x0

    move-object/from16 v8, v17

    move-object/from16 v8, v17

    move-object/from16 v10, p1

    move-object/from16 v10, p1

    move/from16 v34, v11

    move/from16 v34, v11

    const/16 v25, 0x0

    move-object v11, v14

    move-object v11, v14

    move/from16 v36, v27

    move/from16 v36, v27

    move/from16 v27, v0

    move/from16 v27, v0

    move/from16 v0, v36

    move/from16 v0, v36

    move-object/from16 v12, v29

    move-object/from16 v12, v29

    move/from16 v35, v13

    move/from16 v35, v13

    move-object/from16 v13, v28

    move-object/from16 v13, v28

    move/from16 v0, v26

    move-object/from16 v14, v31

    move-object v15, v4

    move-object v15, v4

    invoke-direct/range {v8 .. v15}, LLe/zj;-><init>(LLe/DdJ;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;LLe/DdJ$lf;Landroid/widget/TextView;Landroid/view/View;Ljava/lang/String;LEc/f;)V

    move-object/from16 v11, v17

    move-object/from16 v11, v17

    move-object/from16 v14, v19

    move-object/from16 v14, v19

    move/from16 v8, v23

    move/from16 v8, v23

    goto :goto_79

    :cond_8b
    move/from16 v27, v0

    move/from16 v27, v0

    move-object/from16 v29, v8

    move-object/from16 v29, v8

    move/from16 v34, v11

    move/from16 v34, v11

    move/from16 v30, v12

    move/from16 v30, v12

    move/from16 v35, v13

    move/from16 v35, v13

    move/from16 v0, v26

    move/from16 v0, v26

    const/16 v23, 0x0

    const/16 v25, 0x0

    add-int/lit8 v8, v9, 0xf

    move-object/from16 v11, v25

    move-object/from16 v11, v25

    :goto_79
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_8c

    add-int/lit8 v8, v8, 0x4

    move-object/from16 v11, v25

    move-object/from16 v11, v25

    goto :goto_7a

    :cond_8c
    invoke-virtual {v6, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v8, v8, 0x8

    move-object v11, v1

    move-object v11, v1

    move-object/from16 v14, v20

    move-object/from16 v14, v20

    :goto_7a
    if-eqz v8, :cond_8d

    invoke-virtual {v11}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;->getStep()F

    move-result v4

    move-object v11, v7

    move-object v11, v7

    move-object/from16 v14, v19

    move-object/from16 v14, v19

    move/from16 v8, v23

    move/from16 v8, v23

    goto :goto_7b

    :cond_8d
    add-int/lit8 v8, v8, 0xd

    move/from16 v4, v21

    move/from16 v4, v21

    move-object/from16 v11, v25

    move-object/from16 v11, v25

    :goto_7b
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_8e

    add-int/2addr v8, v0

    move-object/from16 v11, v25

    move-object/from16 v11, v25

    const/4 v12, 0x1

    goto :goto_7c

    :cond_8e
    iget-object v11, v11, Landroidx/recyclerview/widget/RecyclerView$z4A;->itemView:Landroid/view/View;

    add-int/lit8 v8, v8, 0x5

    const v12, 0x7f0a068c

    move-object/from16 v14, v20

    move-object/from16 v14, v20

    :goto_7c
    if-eqz v8, :cond_8f

    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object v11, v6

    move-object v11, v6

    check-cast v11, Lcom/alightcreative/widget/ValueSpinner;

    move-object v6, v11

    move-object/from16 v14, v19

    move-object/from16 v14, v19

    move/from16 v8, v23

    move/from16 v8, v23

    goto :goto_7d

    :cond_8f
    add-int/lit8 v8, v8, 0xe

    move-object/from16 v6, v25

    move-object/from16 v6, v25

    :goto_7d
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_90

    add-int/lit8 v8, v8, 0x6

    goto :goto_7e

    :cond_90
    div-float/2addr v2, v4

    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v2

    invoke-virtual {v6, v2}, Lcom/alightcreative/widget/ValueSpinner;->setValue(I)V

    add-int/lit8 v8, v8, 0x9

    move-object/from16 v14, v20

    move-object/from16 v14, v20

    :goto_7e
    if-eqz v8, :cond_91

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;->getMinValue()F

    move-result v2

    div-float/2addr v2, v4

    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v2

    invoke-virtual {v6, v2}, Lcom/alightcreative/widget/ValueSpinner;->setMinValue(I)V

    move-object/from16 v14, v19

    move-object/from16 v14, v19

    move/from16 v8, v23

    move/from16 v8, v23

    goto :goto_7f

    :cond_91
    add-int/lit8 v8, v8, 0x6

    :goto_7f
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_92

    add-int/lit8 v8, v8, 0x9

    move-object/from16 v20, v14

    move-object/from16 v20, v14

    goto :goto_80

    :cond_92
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;->getMaxValue()F

    move-result v2

    div-float/2addr v2, v4

    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v2

    invoke-virtual {v6, v2}, Lcom/alightcreative/widget/ValueSpinner;->setMaxValue(I)V

    add-int/lit8 v8, v8, 0xf

    :goto_80
    if-eqz v8, :cond_93

    const/4 v2, 0x1

    invoke-virtual {v6, v2}, Lcom/alightcreative/widget/ValueSpinner;->setLimitRange(Z)V

    move-object/from16 v20, v19

    move-object/from16 v20, v19

    move/from16 v8, v23

    move/from16 v8, v23

    goto :goto_81

    :cond_93
    const/4 v2, 0x1

    add-int/lit8 v8, v8, 0x7

    :goto_81
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;->getTickMarks()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_94

    add-int/lit8 v8, v8, 0xd

    move-object/from16 v11, v25

    move-object/from16 v11, v25

    goto :goto_82

    :cond_94
    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v11, v9}, Ljava/util/ArrayList;-><init>(I)V

    add-int/lit8 v8, v8, 0xb

    :goto_82
    if-eqz v8, :cond_95

    goto :goto_83

    :cond_95
    move-object/from16 v11, v25

    move-object/from16 v11, v25

    :goto_83
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_84
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_98

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_96

    move/from16 v8, v16

    move/from16 v8, v16

    move/from16 v9, v21

    move/from16 v9, v21

    goto :goto_85

    :cond_96
    move v9, v8

    move v9, v8

    move/from16 v8, v27

    move/from16 v8, v27

    :goto_85
    if-eqz v8, :cond_97

    div-float/2addr v9, v4

    invoke-static {v9}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v12

    goto :goto_86

    :cond_97
    move v12, v2

    move v12, v2

    :goto_86
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v11, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_84

    :cond_98
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_99

    goto :goto_87

    :cond_99
    invoke-virtual {v6, v11}, Lcom/alightcreative/widget/ValueSpinner;->setBrightMarks(Ljava/util/List;)V

    move/from16 v0, v24

    move/from16 v0, v24

    :goto_87
    if-eqz v0, :cond_9a

    new-instance v0, LLe/DdJ$lf$NS$Mk;

    iget-object v12, v7, LLe/DdJ$lf$NS;->h:LLe/DdJ$lf;

    iget-object v10, v12, LLe/DdJ$lf;->J:LLe/DdJ;

    move-object v8, v0

    move-object v9, v3

    move-object v9, v3

    move-object/from16 v11, p1

    move-object/from16 v11, p1

    move-object/from16 v13, v29

    move-object/from16 v13, v29

    move-object/from16 v14, v28

    move-object/from16 v14, v28

    move-object/from16 v15, v31

    move-object/from16 v15, v31

    invoke-direct/range {v8 .. v15}, LLe/DdJ$lf$NS$Mk;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;LLe/DdJ;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;LLe/DdJ$lf;Landroid/widget/TextView;Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Lcom/alightcreative/widget/ValueSpinner;->setOnStartTrackingTouch(Lkotlin/jvm/functions/Function0;)V

    :cond_9a
    new-instance v0, LLe/DdJ$lf$NS$h6W;

    iget-object v1, v7, LLe/DdJ$lf$NS;->h:LLe/DdJ$lf;

    iget-object v1, v1, LLe/DdJ$lf;->J:LLe/DdJ;

    invoke-direct {v0, v3, v1}, LLe/DdJ$lf$NS$h6W;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;LLe/DdJ;)V

    invoke-virtual {v6, v0}, Lcom/alightcreative/widget/ValueSpinner;->setOnStopTrackingTouch(Lkotlin/jvm/functions/Function0;)V

    new-instance v8, LLe/DdJ$lf$NS$S;

    iget-object v9, v7, LLe/DdJ$lf$NS;->h:LLe/DdJ$lf;

    iget-object v3, v9, LLe/DdJ$lf;->J:LLe/DdJ;

    move-object v0, v8

    move-object v0, v8

    move v1, v4

    move v1, v4

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    move-object/from16 v4, p0

    move-object/from16 v4, p0

    move-object v11, v6

    move-object v11, v6

    move-object v6, v9

    move-object v6, v9

    invoke-direct/range {v0 .. v6}, LLe/DdJ$lf$NS$S;-><init>(FLcom/alightcreative/app/motion/scene/userparam/UserParameter;LLe/DdJ;LLe/DdJ$lf$NS;Landroid/widget/TextView;LLe/DdJ$lf;)V

    invoke-virtual {v11, v8}, Lcom/alightcreative/widget/ValueSpinner;->setOnSpinAbs(Lkotlin/jvm/functions/Function1;)V

    :cond_9b
    :goto_88
    return-void
.end method
