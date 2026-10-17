.class final LXBJ/yQ;
.super Landroidx/recyclerview/widget/RecyclerView$J;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LXBJ/yQ$NS;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$J<",
        "LXBJ/yQ$NS;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001cB\u001d\u0012\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0006\u0010\u0019\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0018\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\u0008\u001a\u00020\u0005H\u0016J\u0018\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0005H\u0016R\u001d\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0019\u001a\u00020\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001d"
    }
    d2 = {
        "LXBJ/yQ;",
        "Landroidx/recyclerview/widget/RecyclerView$J;",
        "LXBJ/yQ$NS;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "f",
        "getItemCount",
        "holder",
        "position",
        "",
        "J",
        "",
        "Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;",
        "XF",
        "Ljava/util/List;",
        "getEffects",
        "()Ljava/util/List;",
        "effects",
        "Lcom/alightcreative/account/Jl;",
        "r5",
        "Lcom/alightcreative/account/Jl;",
        "getIapManager",
        "()Lcom/alightcreative/account/Jl;",
        "iapManager",
        "<init>",
        "(Ljava/util/List;Lcom/alightcreative/account/Jl;)V",
        "NS",
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
        "SMAP\nHomeCardAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomeCardAdapter.kt\ncom/alightcreative/app/motion/activities/projectlist/CardEffectListAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,303:1\n288#2,2:304\n*S KotlinDebug\n*F\n+ 1 HomeCardAdapter.kt\ncom/alightcreative/app/motion/activities/projectlist/CardEffectListAdapter\n*L\n274#1:304,2\n*E\n"
    }
.end annotation


# instance fields
.field private final XF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;",
            ">;"
        }
    .end annotation
.end field

.field private final r5:Lcom/alightcreative/account/Jl;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/alightcreative/account/Jl;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;",
            ">;",
            "Lcom/alightcreative/account/Jl;",
            ")V"
        }
    .end annotation

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x7

    mul-int/lit8 v1, v0, 0x5

    const/4 v2, 0x0

    rem-int/2addr v1, v0

    const/4 v2, 0x3

    if-nez v1, :cond_0

    const/4 v2, 0x3

    const-string/jumbo v0, "{jsmhco"

    const-string/jumbo v0, "omjhm{c"

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const-string v0, "//Jm@A</X,HgE"

    const-string v0, "J\\@pEHX<Ag,/"

    const/4 v2, 0x1

    const/16 v1, 0x27

    const/4 v2, 0x6

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x4

    const/16 v1, 0x8a

    const/4 v2, 0x7

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x5

    mul-int/lit8 v1, v0, 0x5

    const/4 v2, 0x2

    rem-int/2addr v1, v0

    const/4 v2, 0x3

    if-eqz v1, :cond_1

    const/4 v2, 0x3

    const/16 v0, 0x38

    const/4 v2, 0x5

    const-string/jumbo v1, "#{/to#/x//"

    const-string/jumbo v1, "{t#mx\\#\""

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    const-string/jumbo v0, "$/0~/b|Q{kp"

    const-string/jumbo v0, "p{kQ|p~\'$0"

    :goto_1
    const/4 v2, 0x1

    const/16 v1, 0xab9

    const/4 v2, 0x7

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$J;-><init>()V

    const/4 v2, 0x4

    iput-object p1, p0, LXBJ/yQ;->XF:Ljava/util/List;

    const/4 v2, 0x3

    iput-object p2, p0, LXBJ/yQ;->r5:Lcom/alightcreative/account/Jl;

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public J(LXBJ/yQ$NS;I)V
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x4

    rem-int/2addr v3, v2

    if-nez v3, :cond_0

    const-string/jumbo v2, "u|y{|h"

    const-string/jumbo v2, "}y{||h"

    goto :goto_0

    :cond_0
    const/16 v2, 0x26

    const-string/jumbo v3, "cf;=>h>;#6$s+> \"s\"5{x))0\u007f\'$#!\'\'p#\u007f,y"

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/16 v3, 0x15

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "0"

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v5, 0x5

    const-string v6, "5"

    const-string v6, "5"

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v3, :cond_1

    move-object v11, v2

    move-object v11, v2

    move v10, v5

    move v10, v5

    move v3, v7

    move-object v9, v8

    move-object v9, v8

    goto :goto_1

    :cond_1
    iget-object v3, v0, LXBJ/yQ;->XF:Ljava/util/List;

    move-object v9, v3

    move-object v11, v6

    move-object v11, v6

    const/16 v10, 0xb

    move/from16 v3, p2

    move/from16 v3, p2

    :goto_1
    if-eqz v10, :cond_2

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;

    move-object v11, v2

    move-object v11, v2

    goto :goto_2

    :cond_2
    move-object v3, v8

    move-object v3, v8

    :goto_2
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_3

    move-object v9, v8

    move-object v9, v8

    goto :goto_3

    :cond_3
    invoke-virtual/range {p1 .. p1}, LXBJ/yQ$NS;->r5()Lhoy/XCu;

    move-result-object v9

    iget-object v9, v9, Lhoy/XCu;->D3D:Landroidx/appcompat/widget/AppCompatImageView;

    :goto_3
    invoke-static {}, Lt4M/D;->XF()Ljava/util/List;

    move-result-object v10

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getId()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    const/16 v11, 0x8

    if-eqz v10, :cond_4

    const/4 v10, 0x0

    goto :goto_4

    :cond_4
    move v10, v11

    move v10, v11

    :goto_4
    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual/range {p1 .. p1}, LXBJ/yQ$NS;->r5()Lhoy/XCu;

    move-result-object v9

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/4 v13, 0x6

    if-eqz v10, :cond_5

    move-object v15, v2

    move-object v15, v2

    move-object v9, v8

    move-object v9, v8

    move-object v10, v9

    move-object v10, v9

    move v14, v11

    move v14, v11

    goto :goto_5

    :cond_5
    iget-object v9, v9, Lhoy/XCu;->Z:Landroid/widget/TextView;

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getLocalizedStrings()LUk/lf;

    move-result-object v10

    move-object v15, v6

    move-object v15, v6

    move v14, v13

    move v14, v13

    :goto_5
    if-eqz v14, :cond_6

    iget-object v14, v1, Landroidx/recyclerview/widget/RecyclerView$z4A;->itemView:Landroid/view/View;

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    move-object/from16 v16, v2

    move-object/from16 v16, v2

    const/4 v15, 0x0

    goto :goto_6

    :cond_6
    add-int/2addr v14, v13

    move-object/from16 v16, v15

    move-object/from16 v16, v15

    move v15, v14

    move v15, v14

    move-object v14, v8

    move-object v14, v8

    :goto_6
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    const/4 v4, 0x2

    const/16 v18, 0x4

    if-eqz v16, :cond_7

    add-int/lit8 v15, v15, 0x4

    move v5, v7

    move v5, v7

    move-object v13, v8

    move-object v13, v8

    const/16 v16, 0x0

    goto :goto_7

    :cond_7
    add-int/2addr v15, v4

    const/16 v16, 0x1d

    move-object v13, v14

    move-object v13, v14

    :goto_7
    if-eqz v15, :cond_8

    mul-int v5, v5, v16

    invoke-static {}, LuC/vdD;->XF()I

    move-result v15

    goto :goto_8

    :cond_8
    move v15, v7

    move v15, v7

    :goto_8
    move/from16 v16, v15

    move/from16 v16, v15

    const/16 v19, 0x3

    mul-int/lit8 v15, v15, 0x3

    rem-int v15, v15, v16

    const/16 v12, 0x39

    if-nez v15, :cond_9

    const-string/jumbo v15, "mp{~m./p0hyd/07}p7ffpqsu`btu9mv0J"

    const-string/jumbo v15, "y}\u007fppd9qm\u007fvJt{h.bmmp`~s"

    goto :goto_9

    :cond_9
    const-string/jumbo v15, "l{~tko,sq}}0gs-91/f%yzm?gue`7{p{0/jk+fq-3"

    const-string/jumbo v15, "{{/z,--qlsp%tks+\u007f{fu}y~}3gj`1egmko?9"

    invoke-static {v12, v15}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v15

    :goto_9
    invoke-static {v5, v15}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    const/16 v20, 0xa

    if-eqz v15, :cond_a

    move-object v15, v2

    move-object v15, v2

    move-object v5, v8

    move-object v5, v8

    const/16 v13, 0xb

    goto :goto_a

    :cond_a
    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getName()Ljava/lang/String;

    move-result-object v5

    move-object v15, v6

    move-object v15, v6

    move/from16 v13, v20

    move/from16 v13, v20

    :goto_a
    if-eqz v13, :cond_b

    invoke-static {v10, v14, v5}, LUk/f;->XF(LUk/lf;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v15, v2

    move-object v15, v2

    const/4 v13, 0x0

    goto :goto_b

    :cond_b
    add-int/2addr v13, v11

    :goto_b
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/16 v9, 0x9

    if-eqz v5, :cond_c

    add-int/lit8 v13, v13, 0x4

    move-object v5, v8

    move-object v5, v8

    goto :goto_c

    :cond_c
    invoke-virtual/range {p1 .. p1}, LXBJ/yQ$NS;->r5()Lhoy/XCu;

    move-result-object v5

    iget-object v5, v5, Lhoy/XCu;->qu:Landroid/widget/TextView;

    add-int/2addr v13, v9

    move-object v15, v6

    move-object v15, v6

    :goto_c
    if-eqz v13, :cond_d

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getLocalizedStrings()LUk/lf;

    move-result-object v10

    iget-object v13, v1, Landroidx/recyclerview/widget/RecyclerView$z4A;->itemView:Landroid/view/View;

    move-object v15, v2

    move-object v15, v2

    const/4 v14, 0x0

    goto :goto_d

    :cond_d
    add-int/2addr v13, v11

    move-object v10, v8

    move-object v10, v8

    move v14, v13

    move v14, v13

    move-object v13, v10

    move-object v13, v10

    :goto_d
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    const/16 v21, 0xf

    const/16 v22, 0xc

    const/16 v23, 0x100

    if-eqz v15, :cond_e

    add-int/lit8 v14, v14, 0xf

    move-object v13, v8

    move-object v13, v8

    move v15, v14

    move v15, v14

    move/from16 v9, v23

    move/from16 v9, v23

    goto :goto_e

    :cond_e
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    add-int/lit8 v14, v14, 0xc

    const/16 v15, 0x3a5

    move v9, v15

    move v9, v15

    move v15, v14

    move v15, v14

    :goto_e
    move-object v14, v13

    move-object v14, v13

    if-eqz v15, :cond_f

    div-int/lit16 v9, v9, 0xd2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v15

    goto :goto_f

    :cond_f
    move v9, v7

    move v9, v7

    move v15, v9

    :goto_f
    mul-int/lit8 v24, v15, 0x4

    rem-int v24, v24, v15

    if-eqz v24, :cond_10

    const-string/jumbo v15, "t)s.%.//)5v$,9/"

    const-string v15, "%,$9)/\"5.).1vt"

    const/16 v12, 0x34

    invoke-static {v15, v12}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    goto :goto_10

    :cond_10
    const-string/jumbo v12, "}x{majxbwyejcnchlct=$Yz"

    const-string/jumbo v12, "ljjcm{$bxhcYyte=wzxc}an"

    :goto_10
    invoke-static {v9, v12}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_11

    move-object v13, v2

    move-object v13, v2

    move-object v9, v8

    move-object v9, v8

    move v12, v11

    move v12, v11

    goto :goto_11

    :cond_11
    invoke-static {v13, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getDesc()Ljava/lang/String;

    move-result-object v9

    move-object v13, v6

    move-object v13, v6

    move/from16 v12, v19

    move/from16 v12, v19

    :goto_11
    if-eqz v12, :cond_12

    invoke-static {v10, v14, v9}, LUk/f;->XF(LUk/lf;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v13, v2

    move-object v13, v2

    :cond_12
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_13

    move-object v5, v8

    goto :goto_12

    :cond_13
    invoke-static {}, LBf/bB;->h()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    :goto_12
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_14
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/16 v10, 0xe

    if-eqz v9, :cond_18

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_15

    move-object v9, v8

    move-object v9, v8

    move-object v12, v9

    move-object v12, v9

    move/from16 v13, v20

    move/from16 v13, v20

    goto :goto_13

    :cond_15
    move-object v12, v9

    move-object v12, v9

    check-cast v12, LBf/l;

    move v13, v10

    move v13, v10

    :goto_13
    if-eqz v13, :cond_16

    goto :goto_14

    :cond_16
    move-object v12, v8

    move-object v12, v8

    :goto_14
    invoke-virtual {v12}, LBf/l;->XF()I

    move-result v13

    if-eq v13, v7, :cond_17

    invoke-virtual {v12}, LBf/l;->h()Lkotlin/jvm/functions/Function3;

    move-result-object v12

    iget-object v13, v0, LXBJ/yQ;->r5:Lcom/alightcreative/account/Jl;

    invoke-interface {v13}, Lcom/alightcreative/account/Jl;->r5()Z

    move-result v13

    const v13, 0x1

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-interface {v12, v3, v8, v13}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_17

    move v12, v7

    move v12, v7

    goto :goto_15

    :cond_17
    const/4 v12, 0x0

    :goto_15
    if-eqz v12, :cond_14

    goto :goto_16

    :cond_18
    move-object v9, v8

    move-object v9, v8

    :goto_16
    check-cast v9, LBf/l;

    if-eqz v9, :cond_19

    invoke-virtual {v9}, LBf/l;->r5()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_17

    :cond_19
    move-object v5, v8

    move-object v5, v8

    :goto_17
    if-nez v5, :cond_1a

    invoke-virtual/range {p1 .. p1}, LXBJ/yQ$NS;->r5()Lhoy/XCu;

    move-result-object v5

    iget-object v5, v5, Lhoy/XCu;->r5:Landroid/widget/TextView;

    const-string v9, "?"

    const-string v9, "?"

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_18

    :cond_1a
    invoke-virtual/range {p1 .. p1}, LXBJ/yQ$NS;->r5()Lhoy/XCu;

    move-result-object v9

    iget-object v9, v9, Lhoy/XCu;->r5:Landroid/widget/TextView;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setText(I)V

    :goto_18
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getThumbnail()Landroid/net/Uri;

    move-result-object v5

    if-eqz v5, :cond_38

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getThumbnail()Landroid/net/Uri;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_1b

    move-object v5, v8

    move-object v5, v8

    move/from16 v9, v23

    move/from16 v9, v23

    move v12, v9

    move v12, v9

    goto :goto_19

    :cond_1b
    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    const/16 v9, 0x607

    const/16 v12, 0xf0

    :goto_19
    div-int/2addr v9, v12

    invoke-static {}, LuC/vdD;->XF()I

    move-result v12

    mul-int/lit8 v13, v12, 0x5

    rem-int/2addr v13, v12

    if-eqz v13, :cond_1c

    const-string/jumbo v12, "itmbo$>=6i=a-lyn71ef=8g8gk,8gm8<ni3c0/~"

    const-string v12, ",/-yt~iieimlggbn<k8gf=878a3c0=n1=86<m>$"

    const/16 v13, 0x6a

    invoke-static {v12, v13}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    goto :goto_1a

    :cond_1c
    const-string v12, "`ndl"

    const-string v12, "`ndl"

    :goto_1a
    invoke-static {v9, v12}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2f

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getThumbnail()Landroid/net/Uri;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_1d

    move-object v5, v8

    move-object v5, v8

    move-object v9, v5

    const/4 v12, 0x0

    const/4 v13, 0x6

    goto :goto_1b

    :cond_1d
    invoke-virtual {v5}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v5

    move-object v9, v5

    move-object v9, v5

    move/from16 v13, v22

    move/from16 v13, v22

    const/16 v12, 0x39

    :goto_1b
    if-eqz v13, :cond_1e

    mul-int/lit8 v12, v12, 0x31

    invoke-static {}, LuC/vdD;->XF()I

    move-result v13

    goto :goto_1c

    :cond_1e
    move v12, v7

    move v12, v7

    move v13, v12

    move v13, v12

    :goto_1c
    mul-int/lit8 v14, v13, 0x2

    rem-int/2addr v14, v13

    if-nez v14, :cond_1f

    const-string v13, "69mg>b5p:.()l>,:*gwr,7/-a4/;/v$"

    const-string v13, ",,-).:a$9\'>6;7>4w*:(5\r:glgmpv"

    goto :goto_1d

    :cond_1f
    const-string/jumbo v13, "<.7<}}u7%|l1/%;wg5kt*6# 7853)/f669>&=d/&"

    const-string/jumbo v13, "dg5=<3k<;18l77*&#&w/%t|} }).\'%f567>6c69"

    invoke-static {v13, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v13

    :goto_1d
    invoke-static {v12, v13}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    const/16 v14, 0xd

    if-eqz v13, :cond_20

    move-object v5, v8

    move-object v5, v8

    move v12, v14

    move v12, v14

    const/4 v9, 0x0

    goto :goto_1e

    :cond_20
    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    const/16 v9, 0x33

    move/from16 v12, v21

    move/from16 v12, v21

    :goto_1e
    if-eqz v12, :cond_21

    add-int/lit8 v9, v9, -0x2f

    invoke-static {}, LuC/vdD;->XF()I

    move-result v12

    goto :goto_1f

    :cond_21
    move v9, v7

    move v9, v7

    move v12, v9

    move v12, v9

    :goto_1f
    mul-int/lit8 v13, v12, 0x5

    rem-int/2addr v13, v12

    if-nez v13, :cond_22

    const-string/jumbo v12, "d}ume`bpngjkT"

    const-string/jumbo v12, "ekbug`nTm~}jd"

    goto :goto_20

    :cond_22
    const-string/jumbo v12, "$t|.{&u}q+(p,r|&op($)xxju-n6(t yq:7qv%o"

    const-string/jumbo v12, "onj:7o6$((pq$%-+|.y&(x,u{up t|&}xrq)tvv"

    const/16 v13, 0x29

    invoke-static {v12, v13}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    :goto_20
    invoke-static {v9, v12}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2f

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getThumbnail()Landroid/net/Uri;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/16 v12, 0x2a

    if-eqz v9, :cond_23

    move-object v5, v8

    move-object v5, v8

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/16 v21, 0xb

    goto :goto_21

    :cond_23
    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v5

    const/16 v9, 0x20

    move v13, v12

    move v13, v12

    :goto_21
    if-eqz v21, :cond_24

    sub-int/2addr v13, v9

    invoke-static {}, LuC/vdD;->XF()I

    move-result v9

    move v15, v13

    move v15, v13

    move v13, v9

    move v13, v9

    goto :goto_22

    :cond_24
    move v9, v7

    move v9, v7

    move v13, v9

    move v13, v9

    move v15, v13

    move v15, v13

    :goto_22
    mul-int/lit8 v9, v9, 0x3

    rem-int/2addr v9, v13

    if-eqz v9, :cond_25

    const-string/jumbo v9, "fds/u6438fu/"

    const-string/jumbo v9, "\ud83f\udf46"

    invoke-static {v9, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_23

    :cond_25
    const-string/jumbo v4, "hz7mxk00u/"

    const-string/jumbo v4, "kx\u007fhz"

    :goto_23
    invoke-static {v15, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_26

    move-object v9, v2

    move-object v9, v2

    move-object v4, v8

    move-object v4, v8

    goto :goto_24

    :cond_26
    invoke-virtual {v5, v4}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getThumbnail()Landroid/net/Uri;

    move-result-object v4

    move-object v9, v6

    move-object v9, v6

    move/from16 v14, v18

    move/from16 v14, v18

    :goto_24
    if-eqz v14, :cond_27

    invoke-virtual {v4}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v4

    const/16 v9, 0x335

    move-object v13, v2

    move-object v13, v2

    move v14, v9

    move v14, v9

    goto :goto_25

    :cond_27
    move-object v4, v8

    move-object v4, v8

    move-object v13, v9

    move-object v13, v9

    move/from16 v14, v23

    move/from16 v14, v23

    :goto_25
    move-object v9, v4

    move-object v9, v4

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_28

    move v13, v7

    move v13, v7

    move v14, v13

    goto :goto_26

    :cond_28
    div-int/lit16 v14, v14, 0x97

    invoke-static {}, LuC/vdD;->XF()I

    move-result v13

    :goto_26
    mul-int/lit8 v15, v13, 0x5

    rem-int/2addr v15, v13

    if-eqz v15, :cond_29

    const-string/jumbo v13, "0l7ro:}0{%?7s1#u|)|(+7/p:!0/&{$=n?&u/,ptf;0|f}u"

    const-string/jumbo v13, "n:?=;7us?#%&t:,|)}1${{plr&p\'\u007f!\u007f}+(||"

    invoke-static {v12, v13}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto :goto_27

    :cond_29
    const-string/jumbo v12, "{zvepbj7r`s{t0a{rq~;uIf0m~f/x%x`bl"

    const-string v12, "``amj~%xe{br\u007fszx;fvlqI~{p{qtr"

    :goto_27
    invoke-static {v14, v12}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_2a

    move-object v9, v8

    move-object v9, v8

    move/from16 v18, v10

    move/from16 v18, v10

    const/4 v4, 0x0

    move-object v10, v2

    move-object v10, v2

    goto :goto_28

    :cond_2a
    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Ljava/lang/Iterable;

    move-object v10, v6

    move-object v10, v6

    move v4, v7

    move v4, v7

    :goto_28
    if-eqz v18, :cond_2b

    invoke-static {v9, v4}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v4

    move-object v9, v4

    move-object v9, v4

    check-cast v9, Ljava/lang/Iterable;

    const-string v4, "/"

    const-string v4, "/"

    move-object v10, v2

    move-object/from16 v24, v9

    move-object/from16 v24, v9

    const/16 v18, 0x0

    goto :goto_29

    :cond_2b
    add-int/lit8 v18, v18, 0xc

    move-object v4, v8

    move-object v4, v8

    move-object/from16 v24, v9

    move-object/from16 v24, v9

    :goto_29
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_2c

    add-int/lit8 v18, v18, 0xa

    move-object/from16 v25, v8

    move-object/from16 v25, v8

    goto :goto_2a

    :cond_2c
    add-int/lit8 v18, v18, 0xc

    move-object/from16 v25, v4

    move-object/from16 v25, v4

    move-object v10, v6

    :goto_2a
    const/16 v26, 0x0

    if-eqz v18, :cond_2d

    move-object v10, v2

    move-object v10, v2

    const/16 v28, 0x0

    goto :goto_2b

    :cond_2d
    move/from16 v28, v7

    move/from16 v28, v7

    :goto_2b
    const/16 v29, 0x0

    const/16 v27, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_2e

    const/16 v31, 0x0

    goto :goto_2c

    :cond_2e
    const/16 v4, 0x3e

    move/from16 v31, v4

    move/from16 v31, v4

    :goto_2c
    const/16 v32, 0x0

    const/16 v30, 0x0

    invoke-static/range {v24 .. v32}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v4

    goto :goto_2d

    :cond_2f
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getThumbnail()Landroid/net/Uri;

    move-result-object v4

    :goto_2d
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_30

    move-object v5, v8

    goto :goto_2e

    :cond_30
    new-instance v5, LXBJ/yQ$lf;

    invoke-direct {v5, v3, v4}, LXBJ/yQ$lf;-><init>(Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;Landroid/net/Uri;)V

    :goto_2e
    invoke-static {v0, v5}, LTy/Jl;->Z(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual/range {p1 .. p1}, LXBJ/yQ$NS;->r5()Lhoy/XCu;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_31

    move-object v3, v2

    const/4 v5, 0x0

    const/16 v17, 0xb

    goto :goto_2f

    :cond_31
    iget-object v3, v3, Lhoy/XCu;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    move-object v3, v6

    move-object v3, v6

    const/16 v17, 0x9

    :goto_2f
    if-eqz v17, :cond_32

    invoke-static {}, Lnj/f;->g()Lnj/Mk;

    move-result-object v3

    invoke-virtual {v3, v4}, Lnj/Mk;->PL(Landroid/net/Uri;)Lnj/Mk;

    move-result-object v3

    move-object v4, v3

    move-object v4, v3

    move v12, v5

    move v12, v5

    move-object v3, v2

    move-object v3, v2

    goto :goto_30

    :cond_32
    add-int/lit8 v12, v17, 0x7

    move-object v4, v8

    move-object v4, v8

    :goto_30
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_33

    add-int/lit8 v12, v12, 0xa

    move-object v6, v3

    move-object v6, v3

    goto :goto_31

    :cond_33
    invoke-virtual {v4, v7}, LBA/lf;->GK(Z)LBA/lf;

    move-result-object v3

    move-object v4, v3

    move-object v4, v3

    check-cast v4, Lnj/Mk;

    add-int/2addr v12, v11

    :goto_31
    if-eqz v12, :cond_34

    invoke-virtual {v4}, LBA/lf;->r5()LBA/NS;

    move-result-object v3

    const/16 v23, 0x29b

    move-object v6, v2

    move-object v6, v2

    goto :goto_32

    :cond_34
    move-object v3, v8

    move-object v3, v8

    :goto_32
    move-object v4, v3

    move-object v4, v3

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_35

    move v5, v7

    move v5, v7

    goto :goto_33

    :cond_35
    div-int/lit8 v7, v23, 0x6b

    invoke-static {}, LuC/vdD;->XF()I

    move-result v5

    move/from16 v33, v7

    move/from16 v33, v7

    move v7, v5

    move v7, v5

    move/from16 v5, v33

    move/from16 v5, v33

    :goto_33
    mul-int/lit8 v6, v7, 0x4

    rem-int/2addr v6, v7

    if-eqz v6, :cond_36

    const-string/jumbo v6, "8/uf63uu0dd/"

    const-string/jumbo v6, "\ud860\udf03"

    const/16 v7, 0x5d

    invoke-static {v6, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_34

    :cond_36
    const-string/jumbo v6, "2j80!xLpxquu/0zj&//{h>)fu*/3>p%ky/ga{ bu00.o,h710+$7r/0>/f/-(f#uy00/r/zfs[7M5"

    const-string/jumbo v6, "hb\u007fMxj{hkL\u007f\u007ffa{yzrj[orpy\u2038\u0015 !\"#$%&\'()*+,-./>sgzxq>>"

    :goto_34
    invoke-static {v5, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_37

    move-object v4, v8

    move-object v4, v8

    goto :goto_35

    :cond_37
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, LXBJ/yQ$NS;->r5()Lhoy/XCu;

    move-result-object v8

    :goto_35
    iget-object v1, v8, Lhoy/XCu;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v1, v4}, Lcom/facebook/drawee/view/f;->setController(Lh5H/NS;)V

    goto :goto_36

    :cond_38
    invoke-virtual/range {p1 .. p1}, LXBJ/yQ$NS;->r5()Lhoy/XCu;

    move-result-object v1

    iget-object v1, v1, Lhoy/XCu;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    :goto_36
    return-void
.end method

.method public f(Landroid/view/ViewGroup;I)LXBJ/yQ$NS;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Ln0q/f;->XF()I

    move-result p2

    const/4 v5, 0x3

    mul-int/lit8 v0, p2, 0x4

    const/4 v5, 0x0

    rem-int/2addr v0, p2

    const/4 v5, 0x0

    if-nez v0, :cond_0

    const/4 v5, 0x2

    const-string p2, "*:q(; "

    const-string p2, ":*>( ;"

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    const-string/jumbo p2, "++s5/q.i{8116t1zsi/#,~+.!,=!67x|6i0+//z&2"

    const-string/jumbo p2, "x{7081211=i>ii6566t++\'#\",&.|+!.~+,zs!zq"

    const/4 v5, 0x7

    const/16 v0, 0x1e

    const/4 v5, 0x4

    invoke-static {p2, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    :goto_0
    const/4 v5, 0x3

    const/16 v0, 0x4a

    const/4 v5, 0x4

    invoke-static {p2, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x0

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    const-string p2, "0"

    const-string p2, "0"

    const/4 v5, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v5, 0x3

    const/4 v1, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    const/16 v0, 0x8

    move-object v3, p2

    move-object v3, p2

    move-object v2, v1

    move-object v2, v1

    const/4 v5, 0x4

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v5, 0x1

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v2, 0x7

    const/4 v5, 0x7

    const-string v3, "32"

    const-string v3, "23"

    const/4 v5, 0x4

    move v4, v2

    move v4, v2

    move-object v2, v0

    move-object v2, v0

    const/4 v5, 0x5

    move v0, v4

    move v0, v4

    :goto_1
    const/4 v5, 0x2

    if-eqz v0, :cond_2

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x4

    invoke-static {v2, p1, v0}, Lhoy/XCu;->r5(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhoy/XCu;

    move-result-object p1

    move-object v3, p2

    move-object v3, p2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    move-object p1, v1

    move-object p1, v1

    :goto_2
    const/4 v5, 0x7

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v5, 0x5

    if-eqz v0, :cond_3

    const/4 v5, 0x3

    const/4 v0, 0x1

    move-object v2, v1

    move-object v2, v1

    const/4 v5, 0x4

    goto :goto_3

    :cond_3
    const/4 v5, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    move-object v2, p1

    move-object v2, p1

    :goto_3
    const/4 v5, 0x0

    move v1, v0

    move v1, v0

    const/4 v5, 0x4

    mul-int/lit8 v0, v0, 0x4

    const/4 v5, 0x0

    rem-int/2addr v0, v1

    const/4 v5, 0x2

    if-eqz v0, :cond_4

    const/4 v5, 0x2

    const-string v0, "/d:m02<m9uo<u6229l1fk7g=0g~pc8o)-g20j/}<e"

    const-string v0, ")}z-\u007fd20~g6coumjo9p<<81/22ggel<29:=k"

    const/4 v5, 0x5

    const/16 v1, 0x6b

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x3

    goto :goto_4

    :cond_4
    const/4 v5, 0x6

    const-string/jumbo v0, "2$*0ou1=80/4/2/+77.hk/}f,/q//u=}~s0:7#zr!:u>ipu37eb9&%000$/u /00e,7=30/-."

    const-string/jumbo v0, "suzq\u007fk%i\u000e\"=*33\u0001\',\'-9+=~7\u2074}7:8#=!.rp}.>2$,7he &$:/b"

    :goto_4
    const/4 v5, 0x4

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    const/4 v5, 0x2

    if-eqz p2, :cond_5

    const/4 v5, 0x4

    goto :goto_5

    :cond_5
    const/4 v5, 0x2

    const/16 p2, -0x46

    const/4 v5, 0x0

    invoke-static {v0, p2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_5
    const/4 v5, 0x6

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    new-instance p2, LXBJ/yQ$NS;

    invoke-direct {p2, p1}, LXBJ/yQ$NS;-><init>(Lhoy/XCu;)V

    const/4 v5, 0x5

    return-object p2
.end method

.method public getItemCount()I
    .locals 2

    :try_start_0
    const/4 v1, 0x1

    iget-object v0, p0, LXBJ/yQ;->XF:Ljava/util/List;

    const/4 v1, 0x5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/projectlist/CardEffectListAdapter$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    return v0

    :catch_0
    const/4 v1, 0x7

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$z4A;I)V
    .locals 1

    :try_start_0
    const/4 v0, 0x6

    check-cast p1, LXBJ/yQ$NS;

    invoke-virtual {p0, p1, p2}, LXBJ/yQ;->J(LXBJ/yQ$NS;I)V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/projectlist/CardEffectListAdapter$Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x7

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$z4A;
    .locals 1

    :try_start_0
    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2}, LXBJ/yQ;->f(Landroid/view/ViewGroup;I)LXBJ/yQ$NS;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/projectlist/CardEffectListAdapter$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x3

    return-object p1

    :catch_0
    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x0

    return-object p1
.end method
