.class public final LBf/Q8S$lf;
.super Landroidx/recyclerview/widget/RecyclerView$z4A;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBf/Q8S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "lf"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000b\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0017\u0010\u000b\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "LBf/Q8S$lf;",
        "Landroidx/recyclerview/widget/RecyclerView$z4A;",
        "Lcom/alightcreative/app/motion/project/ProjectInfo$lf;",
        "project",
        "",
        "Z",
        "LCEb/NS;",
        "XF",
        "LCEb/NS;",
        "getItemBinding",
        "()LCEb/NS;",
        "itemBinding",
        "<init>",
        "(LBf/Q8S;LCEb/NS;)V",
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
        "SMAP\nAddElementTemplateListAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AddElementTemplateListAdapter.kt\ncom/alightcreative/app/motion/activities/edit/AddElementTemplateListAdapter$ViewHolder\n+ 2 Time.kt\ncom/alightcreative/app/motion/scene/TimeKt\n+ 3 IntUtil.kt\ncom/alightcreative/ext/IntUtilKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,343:1\n28#2:344\n14#3,6:345\n1#4:351\n*S KotlinDebug\n*F\n+ 1 AddElementTemplateListAdapter.kt\ncom/alightcreative/app/motion/activities/edit/AddElementTemplateListAdapter$ViewHolder\n*L\n146#1:344\n225#1:345,6\n*E\n"
    }
.end annotation


# instance fields
.field private final XF:LCEb/NS;

.field final synthetic h:LBf/Q8S;


# direct methods
.method public constructor <init>(LBf/Q8S;LCEb/NS;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LCEb/NS;",
            ")V"
        }
    .end annotation

    const/4 v2, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x2

    mul-int/lit8 v1, v0, 0x5

    const/4 v2, 0x5

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v0, ",0s,$ &0)6//)(7u"

    const-string v0, "(6&)\u0007/), $,"

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const/16 v0, 0x31

    const/4 v2, 0x1

    const-string/jumbo v1, "c5ums#2!&4zf0er(1q0%/(s|n0/spf,7u/30{f.wv/+$/-u"

    const-string/jumbo v1, "rs&\"%u!(4\u007f#-(3+pqvn|sw$e\u007fzs./,{1cf25"

    const/4 v2, 0x7

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x4

    const/16 v1, 0xe1

    const/4 v2, 0x6

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    iput-object p1, p0, LBf/Q8S$lf;->h:LBf/Q8S;

    const/4 v2, 0x2

    invoke-interface {p2}, LCEb/NS;->getRoot()Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x7

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$z4A;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LBf/Q8S$lf;->XF:LCEb/NS;

    const/4 v2, 0x4

    return-void
.end method

.method private static final D3D(LBf/Q8S;Lcom/alightcreative/app/motion/project/ProjectInfo$lf;Landroid/view/View;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Ln0q/f;->XF()I

    move-result p2

    const/4 v1, 0x1

    mul-int/lit8 v0, p2, 0x3

    const/4 v1, 0x0

    rem-int/2addr v0, p2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    const-string/jumbo p2, "8fudo/d05/3b"

    const-string/jumbo p2, "\ud835\udf0b"

    const/4 v1, 0x2

    const/16 v0, 0x28

    invoke-static {p2, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const-string/jumbo p2, "roaz.;"

    :goto_0
    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {p2, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x4

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result p2

    const/4 v1, 0x2

    mul-int/lit8 v0, p2, 0x5

    const/4 v1, 0x7

    rem-int/2addr v0, p2

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    const/4 v1, 0x7

    const/4 p2, 0x1

    const/4 v1, 0x3

    const-string v0, "07*9>b?%)97=59"

    const-string v0, "051*7?)9=9%>97"

    const/4 v1, 0x3

    invoke-static {p2, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const-string p2, "0 +m/9un/"

    const-string p2, "9nm/+\' 0"

    :goto_1
    const/4 v1, 0x5

    const/16 v0, 0x83d

    const/4 v1, 0x3

    invoke-static {p2, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x6

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LBf/Q8S;->Dmx()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    const/4 v1, 0x0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x6

    return-void
.end method

.method private static final g(LBf/Q8S$lf;LBf/Q8S;Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v1, p2

    invoke-static/range {p3 .. p3}, LEd/lf;->h(Landroid/graphics/Bitmap;)LEd/lf$lf;

    move-result-object v2

    const-string v3, "0"

    const-string v3, "0"

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v6, 0x1

    if-eqz v4, :cond_0

    move v7, v6

    move v7, v6

    const/4 v2, 0x0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, LEd/lf$lf;->XF()LEd/lf;

    move-result-object v2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    move v7, v4

    move-object v4, v2

    move-object v4, v2

    :goto_0
    mul-int/lit8 v8, v7, 0x5

    rem-int/2addr v8, v7

    if-nez v8, :cond_1

    const-string/jumbo v7, "t>~`c%tpfjie`rh>p#!"

    const-string/jumbo v7, "cthe!hf%#ij~t`r`p>>"

    goto :goto_1

    :cond_1
    const-string v7, " pm|yt&_q|o"

    const-string v7, "_pt|yo|m% &"

    const/16 v8, 0x38

    invoke-static {v7, v8}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v9, 0x5

    if-eqz v8, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v7, v9}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    :goto_2
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, LEd/lf;->BW()LEd/lf$Jl;

    move-result-object v2

    const/4 v7, 0x2

    const/4 v8, 0x6

    const-string v12, "6"

    const-string v12, "6"

    const/4 v13, 0x0

    if-eqz v2, :cond_8

    invoke-virtual {v2}, LEd/lf$Jl;->r5()[F

    move-result-object v2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v14

    mul-int/lit8 v15, v14, 0x3

    rem-int/2addr v15, v14

    if-nez v15, :cond_3

    const-string v14, "8 :"

    const-string v14, ": 8"

    goto :goto_3

    :cond_3
    const/16 v14, 0x6a

    const-string/jumbo v15, "|esenc|c~{~}w"

    const-string/jumbo v15, "{|~c|w~ce}ebn"

    invoke-static {v14, v15}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v14

    :goto_3
    const/16 v15, 0x72

    invoke-static {v14, v15}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_4

    move-object/from16 v16, v3

    move-object/from16 v16, v3

    move v15, v8

    move v15, v8

    const/high16 v14, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_4
    aget v14, v2, v13

    move-object/from16 v16, v12

    move-object/from16 v16, v12

    const/4 v15, 0x7

    :goto_4
    if-eqz v15, :cond_5

    aget v14, v2, v6

    move-object/from16 v16, v3

    :cond_5
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_6

    goto :goto_5

    :cond_6
    aget v14, v2, v7

    :goto_5
    float-to-double v14, v14

    const-wide/high16 v16, 0x3fe0000000000000L    # 0.5

    const-wide/high16 v16, 0x3fe0000000000000L    # 0.5

    cmpl-double v2, v14, v16

    if-lez v2, :cond_7

    goto :goto_6

    :cond_7
    move v2, v13

    move v2, v13

    goto :goto_7

    :cond_8
    :goto_6
    move v2, v6

    move v2, v6

    :goto_7
    iget-object v14, v0, LBf/Q8S$lf;->XF:LCEb/NS;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_9

    move/from16 v16, v8

    move/from16 v16, v8

    const/4 v14, 0x0

    const/4 v15, 0x0

    goto :goto_8

    :cond_9
    check-cast v14, Lhoy/i6O;

    iget-object v14, v14, Lhoy/i6O;->h:Lcom/alightcreative/widget/PxBlurringView;

    move-object v15, v14

    move-object v15, v14

    const/16 v16, 0x7

    :goto_8
    const/16 v17, 0x3

    if-eqz v16, :cond_a

    invoke-static {}, Ln0q/f;->XF()I

    move-result v16

    move/from16 v18, v16

    move/from16 v18, v16

    move/from16 v19, v17

    move/from16 v19, v17

    goto :goto_9

    :cond_a
    move/from16 v16, v6

    move/from16 v16, v6

    move/from16 v18, v16

    move/from16 v19, v18

    move/from16 v19, v18

    :goto_9
    mul-int v16, v16, v19

    rem-int v16, v16, v18

    if-eqz v16, :cond_b

    const/16 v6, 0x5e

    const-string/jumbo v11, "\ud863\udec3"

    invoke-static {v6, v11}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_a

    :cond_b
    const-string/jumbo v6, "n|lgIecjf~v<qx`deqw}Muxi"

    :goto_a
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_c

    goto :goto_b

    :cond_c
    const/16 v11, 0x387

    invoke-static {v6, v11}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    :goto_b
    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v0, LBf/Q8S$lf;->XF:LCEb/NS;

    check-cast v6, Lhoy/i6O;

    iget-object v6, v6, Lhoy/i6O;->D3D:Landroid/widget/ImageView;

    invoke-virtual {v15, v6}, Lcom/alightcreative/widget/PxBlurringView;->setBlurredView(Landroid/view/View;)V

    if-eqz v2, :cond_d

    invoke-virtual {v4}, LEd/lf;->D3D()LEd/lf$Jl;

    move-result-object v6

    if-nez v6, :cond_e

    invoke-virtual {v4}, LEd/lf;->b()LEd/lf$Jl;

    move-result-object v6

    if-nez v6, :cond_e

    invoke-virtual {v4}, LEd/lf;->J()LEd/lf$Jl;

    move-result-object v6

    if-nez v6, :cond_e

    invoke-virtual {v4}, LEd/lf;->pdH()LEd/lf$Jl;

    move-result-object v6

    if-nez v6, :cond_e

    invoke-virtual {v4}, LEd/lf;->g()LEd/lf$Jl;

    move-result-object v6

    if-nez v6, :cond_e

    invoke-virtual {v4}, LEd/lf;->BW()LEd/lf$Jl;

    move-result-object v6

    goto :goto_c

    :cond_d
    invoke-virtual {v4}, LEd/lf;->b()LEd/lf$Jl;

    move-result-object v6

    if-nez v6, :cond_e

    invoke-virtual {v4}, LEd/lf;->D3D()LEd/lf$Jl;

    move-result-object v6

    if-nez v6, :cond_e

    invoke-virtual {v4}, LEd/lf;->g()LEd/lf$Jl;

    move-result-object v6

    if-nez v6, :cond_e

    invoke-virtual {v4}, LEd/lf;->pdH()LEd/lf$Jl;

    move-result-object v6

    if-nez v6, :cond_e

    invoke-virtual {v4}, LEd/lf;->J()LEd/lf$Jl;

    move-result-object v6

    if-nez v6, :cond_e

    invoke-virtual {v4}, LEd/lf;->BW()LEd/lf$Jl;

    move-result-object v6

    :cond_e
    :goto_c
    if-eqz v6, :cond_f

    new-instance v11, Lkotlin/Pair;

    invoke-virtual {v6}, LEd/lf$Jl;->Z()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v6}, LEd/lf$Jl;->h()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v11, v14, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_d

    :cond_f
    if-eqz v2, :cond_10

    new-instance v11, Lkotlin/Pair;

    const v6, -0xbbbbbc

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static/range {p1 .. p1}, LBf/Q8S;->s(LBf/Q8S;)I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-direct {v11, v6, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_d

    :cond_10
    new-instance v11, Lkotlin/Pair;

    const v6, -0x666667

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static/range {p1 .. p1}, LBf/Q8S;->JrO(LBf/Q8S;)I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-direct {v11, v6, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_d
    invoke-virtual {v11}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_11

    const/4 v6, 0x1

    goto :goto_e

    :cond_11
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    :goto_e
    invoke-virtual {v11}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    const/16 v19, 0x8

    if-eqz v14, :cond_12

    move-object v7, v3

    move-object v7, v3

    move/from16 v5, v19

    move/from16 v5, v19

    const/4 v11, 0x1

    goto :goto_f

    :cond_12
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    const v11, 0x3fffffff    # 1.9999999f

    and-int/2addr v11, v6

    new-instance v14, Lcom/alightcreative/app/motion/scene/SolidColor;

    invoke-static {v11}, Landroid/graphics/Color;->red(I)I

    move-result v5

    int-to-float v5, v5

    const/high16 v20, 0x437f0000    # 255.0f

    div-float v5, v5, v20

    invoke-static {v11}, Landroid/graphics/Color;->green(I)I

    move-result v7

    int-to-float v7, v7

    div-float v7, v7, v20

    invoke-static {v11}, Landroid/graphics/Color;->blue(I)I

    move-result v13

    int-to-float v13, v13

    div-float v13, v13, v20

    invoke-static {v11}, Landroid/graphics/Color;->alpha(I)I

    move-result v10

    int-to-float v10, v10

    div-float v10, v10, v20

    invoke-direct {v14, v5, v7, v13, v10}, Lcom/alightcreative/app/motion/scene/SolidColor;-><init>(FFFF)V

    sget-object v5, Lcom/alightcreative/app/motion/scene/SolidColor;->Companion:Lcom/alightcreative/app/motion/scene/SolidColor$Companion;

    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/SolidColor$Companion;->getWHITE()Lcom/alightcreative/app/motion/scene/SolidColor;

    move-result-object v5

    invoke-static {v14, v5}, Lcom/alightcreative/app/motion/scene/ColorKt;->atop(Lcom/alightcreative/app/motion/scene/SolidColor;Lcom/alightcreative/app/motion/scene/SolidColor;)Lcom/alightcreative/app/motion/scene/SolidColor;

    move-result-object v5

    invoke-static {v5}, Lcom/alightcreative/app/motion/scene/ColorKt;->toInt(Lcom/alightcreative/app/motion/scene/SolidColor;)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/view/View;->setBackgroundColor(I)V

    move-object v7, v12

    move-object v7, v12

    const/4 v5, 0x4

    :goto_f
    const/16 v10, 0xe

    if-eqz v5, :cond_13

    iget-object v5, v0, LBf/Q8S$lf;->XF:LCEb/NS;

    const/4 v11, -0x1

    move v13, v11

    move v13, v11

    const/4 v7, 0x0

    move-object v11, v3

    move-object v11, v3

    goto :goto_10

    :cond_13
    add-int/2addr v5, v10

    move v13, v11

    move v13, v11

    move-object v11, v7

    move-object v11, v7

    move v7, v5

    move v7, v5

    const/4 v5, 0x0

    :goto_10
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_14

    add-int/2addr v7, v8

    const/4 v5, 0x0

    const/4 v8, 0x1

    goto :goto_11

    :cond_14
    check-cast v5, Lhoy/i6O;

    iget-object v5, v5, Lhoy/i6O;->r5:Landroid/widget/TextView;

    add-int/2addr v7, v10

    move v8, v13

    move v8, v13

    :goto_11
    if-eqz v7, :cond_15

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v5, v0, LBf/Q8S$lf;->XF:LCEb/NS;

    goto :goto_12

    :cond_15
    const/4 v5, 0x0

    :goto_12
    check-cast v5, Lhoy/i6O;

    iget-object v5, v5, Lhoy/i6O;->qu:Landroid/widget/TextView;

    invoke-virtual {v5, v13}, Landroid/widget/TextView;->setTextColor(I)V

    const v5, 0x5fffffff

    if-eqz v2, :cond_17

    invoke-virtual {v4}, LEd/lf;->D3D()LEd/lf$Jl;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual {v2}, LEd/lf$Jl;->Z()I

    move-result v2

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_18

    goto :goto_13

    :cond_16
    invoke-static/range {p1 .. p1}, LBf/Q8S;->q(LBf/Q8S;)I

    move-result v2

    goto :goto_14

    :cond_17
    invoke-virtual {v4}, LEd/lf;->b()LEd/lf$Jl;

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-virtual {v2}, LEd/lf$Jl;->Z()I

    move-result v2

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_18

    :goto_13
    const/4 v2, 0x1

    :cond_18
    and-int/2addr v2, v5

    goto :goto_14

    :cond_19
    invoke-static/range {p1 .. p1}, LBf/Q8S;->km(LBf/Q8S;)I

    move-result v2

    :goto_14
    iget-object v0, v0, LBf/Q8S$lf;->XF:LCEb/NS;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_1a

    move-object v5, v3

    move-object v5, v3

    move v4, v10

    move v4, v10

    const/4 v0, 0x0

    const/4 v2, 0x1

    goto :goto_15

    :cond_1a
    check-cast v0, Lhoy/i6O;

    iget-object v0, v0, Lhoy/i6O;->Z:Landroid/view/View;

    move-object v5, v12

    move-object v5, v12

    move/from16 v4, v17

    move/from16 v4, v17

    :goto_15
    if-eqz v4, :cond_1b

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    move-object v5, v3

    move-object v5, v3

    const/4 v4, 0x0

    goto :goto_16

    :cond_1b
    add-int/2addr v4, v10

    const/4 v0, 0x1

    :goto_16
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v7, 0x9

    if-eqz v2, :cond_1c

    add-int/2addr v4, v7

    move-object v8, v5

    move-object v8, v5

    const/4 v2, 0x1

    const/4 v5, 0x0

    goto :goto_17

    :cond_1c
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    add-int/2addr v4, v9

    move-object v8, v12

    :goto_17
    if-eqz v4, :cond_1d

    invoke-static {v0, v2, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    move-object v8, v3

    move-object v8, v3

    const/4 v4, 0x0

    goto :goto_18

    :cond_1d
    add-int/lit8 v4, v4, 0xf

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_18
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_1e

    add-int/2addr v4, v9

    const/4 v2, 0x0

    const/4 v5, 0x1

    goto :goto_19

    :cond_1e
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    add-int/lit8 v4, v4, 0xc

    move-object v8, v12

    move-object v8, v12

    :goto_19
    if-eqz v4, :cond_1f

    int-to-float v4, v5

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    move-object v11, v3

    move-object v11, v3

    move v8, v5

    move v8, v5

    const/4 v5, 0x0

    goto :goto_1a

    :cond_1f
    add-int/2addr v4, v9

    move-object v11, v8

    move-object v11, v8

    move v8, v5

    move v8, v5

    move v5, v4

    const/high16 v4, 0x3f800000    # 1.0f

    :goto_1a
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    const/16 v14, 0xa

    if-eqz v13, :cond_20

    add-int/2addr v5, v14

    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v13, 0x3f800000    # 1.0f

    goto :goto_1b

    :cond_20
    int-to-float v8, v8

    add-int/2addr v5, v7

    move v13, v4

    move v13, v4

    move-object v11, v12

    move-object v11, v12

    :goto_1b
    if-eqz v5, :cond_21

    invoke-static {v13, v8}, Ljava/lang/Math;->max(FF)F

    move-result v13

    const/high16 v5, 0x41a00000    # 20.0f

    move/from16 v20, v13

    move/from16 v20, v13

    const/4 v11, 0x0

    move-object v13, v3

    move-object v13, v3

    goto :goto_1c

    :cond_21
    const/16 v20, 0x7

    add-int/lit8 v5, v5, 0x7

    move/from16 v20, v13

    move/from16 v20, v13

    move-object v13, v11

    move-object v13, v11

    move v11, v5

    move v11, v5

    const/high16 v5, 0x3f800000    # 1.0f

    :goto_1c
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v21

    if-eqz v21, :cond_22

    add-int/2addr v11, v9

    const/high16 v20, 0x3f800000    # 1.0f

    goto :goto_1d

    :cond_22
    div-float v20, v20, v5

    add-int/2addr v11, v9

    move-object v13, v12

    move-object v13, v12

    :goto_1d
    if-eqz v11, :cond_23

    div-float v4, v4, v20

    move-object v13, v3

    move-object v13, v3

    const/4 v11, 0x0

    goto :goto_1e

    :cond_23
    add-int/2addr v11, v9

    const/high16 v4, 0x3f800000    # 1.0f

    :goto_1e
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_24

    const/4 v5, 0x7

    add-int/2addr v11, v5

    const/4 v5, 0x4

    move-object/from16 v27, v13

    move-object/from16 v27, v13

    move v13, v6

    move v13, v6

    move-object/from16 v6, v27

    move-object/from16 v6, v27

    goto :goto_1f

    :cond_24
    move v13, v6

    move v13, v6

    float-to-double v5, v4

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-float v4, v4

    const/4 v5, 0x4

    add-int/2addr v11, v5

    move-object v6, v12

    move-object v6, v12

    :goto_1f
    if-eqz v11, :cond_25

    float-to-int v4, v4

    move-object v6, v3

    move-object v6, v3

    const/4 v11, 0x0

    goto :goto_20

    :cond_25
    add-int/2addr v11, v9

    move v8, v4

    move v8, v4

    const/4 v4, 0x1

    :goto_20
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_26

    add-int/2addr v11, v5

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    goto :goto_21

    :cond_26
    div-float v8, v8, v20

    float-to-double v8, v8

    add-int/2addr v11, v7

    move-object v6, v12

    move-object v6, v12

    :goto_21
    if-eqz v11, :cond_27

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-float v5, v5

    float-to-int v5, v5

    move-object v6, v3

    move-object v6, v3

    const/4 v11, 0x0

    goto :goto_22

    :cond_27
    add-int/2addr v11, v10

    const/4 v5, 0x1

    :goto_22
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_28

    add-int/2addr v11, v10

    move-object v8, v6

    move-object v8, v6

    const/4 v5, 0x1

    const/4 v6, 0x0

    goto :goto_23

    :cond_28
    invoke-static/range {p1 .. p1}, LBf/Q8S;->pdH(LBf/Q8S;)Landroid/graphics/Paint;

    move-result-object v6

    add-int/lit8 v11, v11, 0x3

    move-object v8, v12

    move-object v8, v12

    :goto_23
    if-eqz v11, :cond_29

    sget-object v8, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move-object v8, v3

    move-object v8, v3

    move v6, v13

    const/4 v11, 0x0

    goto :goto_24

    :cond_29
    add-int/lit8 v11, v11, 0x8

    const/4 v6, 0x1

    :goto_24
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/16 v9, 0xd

    if-eqz v8, :cond_2a

    goto :goto_25

    :cond_2a
    const v8, 0x1fffffff

    and-int/2addr v6, v8

    :goto_25
    add-int/2addr v11, v9

    if-eqz v11, :cond_2b

    const v8, 0x2fffffff

    move v11, v8

    move v11, v8

    move v8, v6

    move v8, v6

    move v6, v13

    move v6, v13

    goto :goto_26

    :cond_2b
    const/4 v8, 0x1

    const/4 v11, 0x1

    :goto_26
    and-int/2addr v6, v11

    const/4 v11, 0x0

    :goto_27
    if-ge v11, v5, :cond_31

    int-to-float v13, v11

    mul-float v13, v13, v20

    const/4 v7, 0x0

    :goto_28
    if-ge v7, v4, :cond_30

    int-to-float v9, v7

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v19

    if-eqz v19, :cond_2c

    move-object/from16 v19, v3

    move-object/from16 v19, v3

    const/4 v9, 0x7

    const/high16 v22, 0x3f800000    # 1.0f

    goto :goto_29

    :cond_2c
    mul-float v9, v9, v20

    move/from16 v22, v9

    move/from16 v22, v9

    move-object/from16 v19, v12

    const/16 v9, 0x9

    :goto_29
    if-eqz v9, :cond_2d

    invoke-static/range {p1 .. p1}, LBf/Q8S;->pdH(LBf/Q8S;)Landroid/graphics/Paint;

    move-result-object v9

    move-object/from16 v19, v3

    move-object/from16 v19, v3

    move/from16 v21, v11

    goto :goto_2a

    :cond_2d
    const/4 v9, 0x0

    const/16 v21, 0x1

    :goto_2a
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v19

    if-eqz v19, :cond_2e

    const/16 v19, 0x1

    goto :goto_2b

    :cond_2e
    rem-int/lit8 v21, v21, 0x2

    move/from16 v19, v7

    move/from16 v19, v7

    :goto_2b
    add-int v21, v21, v19

    const/16 v19, 0x2

    rem-int/lit8 v21, v21, 0x2

    if-nez v21, :cond_2f

    move v10, v8

    move v10, v8

    goto :goto_2c

    :cond_2f
    move v10, v6

    move v10, v6

    :goto_2c
    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setColor(I)V

    add-float v24, v22, v20

    add-float v25, v13, v20

    invoke-static/range {p1 .. p1}, LBf/Q8S;->pdH(LBf/Q8S;)Landroid/graphics/Paint;

    move-result-object v26

    move-object/from16 v21, v2

    move-object/from16 v21, v2

    move/from16 v23, v13

    move/from16 v23, v13

    invoke-virtual/range {v21 .. v26}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v7, v7, 0x1

    const/16 v9, 0xd

    const/16 v10, 0xe

    goto :goto_28

    :cond_30
    const/16 v19, 0x2

    add-int/lit8 v11, v11, 0x1

    const/16 v7, 0x9

    const/16 v9, 0xd

    const/16 v10, 0xe

    goto :goto_27

    :cond_31
    const/4 v4, 0x0

    move-object/from16 v5, p3

    move-object/from16 v5, p3

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v4, v4, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_32

    move-object v12, v3

    move-object v12, v3

    const/16 v10, 0xe

    goto :goto_2d

    :cond_32
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/16 v10, 0xd

    :goto_2d
    if-eqz v10, :cond_33

    invoke-virtual {v15}, Landroid/view/View;->invalidate()V

    invoke-virtual {v15, v14}, Lcom/alightcreative/widget/PxBlurringView;->setBlurRadius(I)V

    goto :goto_2e

    :cond_33
    move-object v3, v12

    move-object v3, v12

    :goto_2e
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_34

    goto :goto_2f

    :cond_34
    const/4 v0, 0x4

    invoke-virtual {v15, v0}, Lcom/alightcreative/widget/PxBlurringView;->setDownsampleFactor(I)V

    :goto_2f
    const/high16 v0, 0x44000000    # 512.0f

    invoke-virtual {v15, v0}, Lcom/alightcreative/widget/PxBlurringView;->setOverlayColor(I)V

    return-void
.end method

.method public static final synthetic qu(LBf/Q8S$lf;LBf/Q8S;Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    .locals 1

    :try_start_0
    const/4 v0, 0x2

    invoke-static {p0, p1, p2, p3}, LBf/Q8S$lf;->g(LBf/Q8S$lf;LBf/Q8S;Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/AddElementTemplateListAdapter$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x6

    return-void
.end method

.method public static synthetic r5(LBf/Q8S;Lcom/alightcreative/app/motion/project/ProjectInfo$lf;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1, p2}, LBf/Q8S$lf;->D3D(LBf/Q8S;Lcom/alightcreative/app/motion/project/ProjectInfo$lf;Landroid/view/View;)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final Z(Lcom/alightcreative/app/motion/project/ProjectInfo$lf;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x2

    rem-int/2addr v3, v2

    if-nez v3, :cond_0

    const-string/jumbo v2, "`ngmkmp"

    const-string/jumbo v2, "nmokg`p"

    goto :goto_0

    :cond_0
    const/16 v2, 0x23

    const-string v3, "WSC\u007fd:a~R[u}m#r/"

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/16 v3, 0x9e

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "0"

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v5, 0x9

    const-string v6, "22"

    const-string v6, "22"

    if-eqz v3, :cond_1

    move-object v10, v2

    move-object v10, v2

    move v9, v5

    move v9, v5

    const/4 v3, 0x0

    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, v0, LBf/Q8S$lf;->XF:LCEb/NS;

    move-object v8, v3

    move-object v8, v3

    move-object v10, v6

    move-object v10, v6

    const/16 v9, 0xe

    :goto_1
    if-eqz v9, :cond_2

    const/16 v9, 0xa5

    move-object v10, v2

    move-object v10, v2

    goto :goto_2

    :cond_2
    const/4 v9, 0x1

    :goto_2
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_3

    const/4 v10, 0x1

    const/4 v13, 0x1

    const/4 v14, 0x1

    goto :goto_3

    :cond_3
    invoke-static {}, LuC/vdD;->XF()I

    move-result v10

    move v13, v10

    move v13, v10

    const/4 v14, 0x3

    :goto_3
    mul-int/2addr v10, v14

    rem-int/2addr v10, v13

    if-eqz v10, :cond_4

    const-string/jumbo v10, "~yx~oi~pzxe|squ"

    const-string/jumbo v10, "qxpmus~izyxe~~|"

    const/16 v13, 0x40

    invoke-static {v10, v13}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_4

    :cond_4
    const-string/jumbo v10, "t-/#0b8,3>0/,%j4wnE-(c/)a/g:-5ir.ud9a6!axp+te1s)ckb0/c?0is6c17 ;x1/0krc//uq99<m{?:u}$O6i-$,>#i?,d3G|<71xo/(/oht7*.0.|wd*.r8"

    const-string/jumbo v10, "kskd)ijbca{0sw3wtec8mu;rrp2.4./d1?7-i)$!c/#96:\'7\'36,0,>r<./n,-7-*(i,(>*.$ +9?5}\u0018<%#1-?6\u001d9:/oqGoahci|EcxxOgatx|t"

    :goto_4
    invoke-static {v9, v10}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_5

    goto :goto_5

    :cond_5
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lhoy/i6O;

    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/alightcreative/app/motion/project/ProjectInfo$lf;->getDuration()I

    move-result v3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/16 v9, 0xc

    if-eqz v8, :cond_6

    move-object v13, v2

    move-object v13, v2

    move v10, v9

    move v10, v9

    const/4 v8, 0x1

    goto :goto_6

    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/alightcreative/app/motion/project/ProjectInfo$lf;->getFphs()I

    move-result v8

    move-object v13, v6

    move-object v13, v6

    const/4 v10, 0x3

    :goto_6
    const/16 v14, 0x8

    if-eqz v10, :cond_7

    move-object v13, v2

    move-object v13, v2

    const/4 v10, 0x0

    goto :goto_7

    :cond_7
    add-int/2addr v10, v14

    const/4 v3, 0x1

    :goto_7
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    const/16 v17, 0xd

    if-eqz v16, :cond_8

    add-int/lit8 v10, v10, 0xd

    const-wide/16 v18, 0x0

    const-wide/16 v18, 0x0

    move-object v7, v13

    move-object v7, v13

    move-wide/from16 v11, v18

    goto :goto_8

    :cond_8
    int-to-long v11, v3

    int-to-long v7, v8

    add-int/2addr v10, v9

    move-wide/from16 v18, v11

    move-wide v11, v7

    move-object v7, v6

    move-object v7, v6

    :goto_8
    const/4 v8, 0x6

    if-eqz v10, :cond_9

    mul-long v18, v18, v11

    const v7, 0x186a0

    move v10, v7

    move v10, v7

    const/4 v11, 0x0

    move-object v7, v2

    move-object v7, v2

    goto :goto_9

    :cond_9
    add-int/2addr v10, v8

    move v11, v10

    move v11, v10

    const/4 v10, 0x1

    :goto_9
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    const/16 v20, 0xa

    if-eqz v12, :cond_a

    add-int/lit8 v11, v11, 0xa

    move-object v4, v7

    move-object v4, v7

    const/4 v3, 0x1

    goto :goto_a

    :cond_a
    int-to-long v3, v10

    div-long v3, v18, v3

    long-to-int v3, v3

    add-int/2addr v11, v14

    move-object v4, v6

    move-object v4, v6

    :goto_a
    if-eqz v11, :cond_b

    iget-object v4, v0, LBf/Q8S$lf;->XF:LCEb/NS;

    move-object v10, v2

    move-object v10, v2

    const/4 v11, 0x0

    move-object/from16 v27, v4

    move-object/from16 v27, v4

    move v4, v3

    move v4, v3

    move-object/from16 v3, v27

    move-object/from16 v3, v27

    goto :goto_b

    :cond_b
    add-int/lit8 v11, v11, 0xd

    move-object v10, v4

    move-object v10, v4

    const/4 v3, 0x0

    const/4 v4, 0x1

    :goto_b
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v18

    const/16 v19, 0x7

    if-eqz v18, :cond_c

    add-int/2addr v11, v14

    move/from16 v18, v11

    move/from16 v18, v11

    const/4 v3, 0x0

    move-object v11, v10

    move-object v11, v10

    const/4 v10, 0x0

    goto :goto_c

    :cond_c
    check-cast v3, Lhoy/i6O;

    iget-object v3, v3, Lhoy/i6O;->qu:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/alightcreative/app/motion/project/ProjectInfo$lf;->getTitle()Ljava/lang/String;

    move-result-object v10

    add-int/lit8 v11, v11, 0x7

    move/from16 v18, v11

    move/from16 v18, v11

    move-object v11, v6

    move-object/from16 v27, v10

    move-object v10, v3

    move-object v10, v3

    move-object/from16 v3, v27

    move-object/from16 v3, v27

    :goto_c
    if-eqz v18, :cond_d

    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v11, v2

    move-object v11, v2

    const/4 v3, 0x1

    const/16 v18, 0x0

    goto :goto_d

    :cond_d
    add-int/lit8 v18, v18, 0xd

    const/4 v3, 0x0

    :goto_d
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_e

    add-int/lit8 v18, v18, 0xd

    move-object v12, v11

    move-object v12, v11

    const/4 v3, 0x0

    const/4 v10, 0x0

    goto :goto_e

    :cond_e
    invoke-static {v3}, Ljava/text/DateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    move-result-object v3

    new-instance v10, Ljava/util/Date;

    invoke-virtual/range {p1 .. p1}, Lcom/alightcreative/app/motion/project/ProjectInfo$lf;->getLastModified()J

    move-result-wide v12

    invoke-direct {v10, v12, v13}, Ljava/util/Date;-><init>(J)V

    add-int/lit8 v18, v18, 0x9

    move-object v12, v6

    move-object v12, v6

    :goto_e
    if-eqz v18, :cond_f

    invoke-virtual {v3, v10}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-object v12, v2

    move-object v12, v2

    const/16 v18, 0x0

    goto :goto_f

    :cond_f
    add-int/lit8 v18, v18, 0x6

    :goto_f
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_10

    add-int/lit8 v18, v18, 0xc

    const/16 v3, 0xe

    goto :goto_10

    :cond_10
    const/16 v3, 0xe

    add-int/lit8 v18, v18, 0xe

    :goto_10
    const/16 v7, 0x10

    if-eqz v18, :cond_11

    invoke-virtual/range {p1 .. p1}, Lcom/alightcreative/app/motion/project/ProjectInfo$lf;->getHeight()I

    move-result v10

    move v12, v7

    move v12, v7

    goto :goto_11

    :cond_11
    const/4 v10, 0x1

    const/4 v12, 0x0

    :goto_11
    mul-int/2addr v10, v12

    div-int/2addr v10, v5

    invoke-virtual/range {p1 .. p1}, Lcom/alightcreative/app/motion/project/ProjectInfo$lf;->getWidth()I

    move-result v12

    const/16 v13, 0x70

    const/16 v18, 0x2

    const/16 v21, 0xf

    const/16 v22, 0x4

    const/16 v23, 0x5

    if-ne v10, v12, :cond_17

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_12

    move-object v10, v2

    move-object v10, v2

    move/from16 v3, v22

    move/from16 v3, v22

    goto :goto_12

    :cond_12
    invoke-virtual/range {p1 .. p1}, Lcom/alightcreative/app/motion/project/ProjectInfo$lf;->getHeight()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object v10, v6

    :goto_12
    if-eqz v3, :cond_13

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v10, v2

    const/4 v9, 0x0

    goto :goto_13

    :cond_13
    add-int/lit8 v3, v3, 0xb

    move v9, v3

    move v9, v3

    const/4 v3, 0x0

    :goto_13
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_14

    add-int/lit8 v9, v9, 0x5

    const/4 v3, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    goto :goto_14

    :cond_14
    add-int/lit8 v9, v9, 0xb

    const/16 v10, 0x31

    const/16 v12, 0x17

    :goto_14
    if-eqz v9, :cond_15

    mul-int/2addr v10, v12

    invoke-static {}, LuC/vdD;->XF()I

    move-result v9

    move v12, v10

    move v12, v10

    move v10, v9

    move v10, v9

    goto :goto_15

    :cond_15
    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v12, 0x1

    :goto_15
    mul-int/lit8 v9, v9, 0x5

    rem-int/2addr v9, v10

    if-nez v9, :cond_16

    const-string/jumbo v9, "yr07fuug/p"

    const-string/jumbo v9, "gy\u007fpr"

    goto :goto_16

    :cond_16
    const/16 v9, 0x44

    const-string/jumbo v10, "u/1*0v0p0/0vw>uc00"

    const-string v10, "\u0010v\u000c+*>wv"

    invoke-static {v9, v10}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :goto_16
    invoke-static {v12, v9}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_2a

    :cond_17
    invoke-virtual/range {p1 .. p1}, Lcom/alightcreative/app/motion/project/ProjectInfo$lf;->getHeight()I

    move-result v3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_18

    const/4 v10, 0x0

    goto :goto_17

    :cond_18
    mul-int/lit8 v3, v3, 0x9

    move v10, v7

    move v10, v7

    :goto_17
    div-int/2addr v3, v10

    invoke-virtual/range {p1 .. p1}, Lcom/alightcreative/app/motion/project/ProjectInfo$lf;->getWidth()I

    move-result v10

    if-ne v3, v10, :cond_1e

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_19

    move-object v12, v2

    move v10, v9

    move v10, v9

    goto :goto_18

    :cond_19
    invoke-virtual/range {p1 .. p1}, Lcom/alightcreative/app/motion/project/ProjectInfo$lf;->getWidth()I

    move-result v10

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object v12, v6

    move-object v12, v6

    move/from16 v10, v19

    :goto_18
    if-eqz v10, :cond_1a

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v12, v2

    move-object v12, v2

    const/4 v10, 0x0

    goto :goto_19

    :cond_1a
    add-int/2addr v10, v9

    const/4 v3, 0x0

    :goto_19
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_1b

    add-int/lit8 v10, v10, 0xf

    const/4 v3, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    goto :goto_1a

    :cond_1b
    add-int/2addr v10, v9

    const/16 v9, 0x1b

    const/16 v12, 0x68

    :goto_1a
    if-eqz v10, :cond_1c

    add-int/2addr v9, v12

    invoke-static {}, LuC/vdD;->XF()I

    move-result v10

    move v12, v10

    move v12, v10

    goto :goto_1b

    :cond_1c
    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v12, 0x1

    :goto_1b
    mul-int/lit8 v10, v10, 0x4

    rem-int/2addr v10, v12

    if-eqz v10, :cond_1d

    const-string/jumbo v10, "u/udd85bqef/"

    const-string/jumbo v10, "\ud87f\ude5b"

    const/16 v12, 0x42

    invoke-static {v10, v12}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_1c

    :cond_1d
    const-string v10, "?#s71"

    const-string v10, "#=?71"

    :goto_1c
    invoke-static {v9, v10}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_2a

    :cond_1e
    invoke-virtual/range {p1 .. p1}, Lcom/alightcreative/app/motion/project/ProjectInfo$lf;->getHeight()I

    move-result v3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_1f

    const/4 v9, 0x1

    goto :goto_1d

    :cond_1f
    mul-int/lit8 v3, v3, 0x4

    const/4 v9, 0x3

    :goto_1d
    div-int/2addr v3, v9

    invoke-virtual/range {p1 .. p1}, Lcom/alightcreative/app/motion/project/ProjectInfo$lf;->getWidth()I

    move-result v9

    if-ne v3, v9, :cond_25

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_20

    move-object v10, v2

    move-object v10, v2

    move/from16 v9, v20

    goto :goto_1e

    :cond_20
    invoke-virtual/range {p1 .. p1}, Lcom/alightcreative/app/motion/project/ProjectInfo$lf;->getHeight()I

    move-result v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object v10, v6

    move-object v10, v6

    move/from16 v9, v18

    move/from16 v9, v18

    :goto_1e
    if-eqz v9, :cond_21

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v10, v2

    move-object v10, v2

    const/4 v9, 0x0

    goto :goto_1f

    :cond_21
    add-int/lit8 v9, v9, 0xf

    const/4 v3, 0x0

    :goto_1f
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_22

    add-int/lit8 v9, v9, 0xf

    const/4 v3, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x1

    goto :goto_20

    :cond_22
    add-int/2addr v9, v5

    const/16 v10, 0x26

    move/from16 v12, v22

    move/from16 v12, v22

    :goto_20
    if-eqz v9, :cond_23

    add-int/2addr v12, v10

    invoke-static {}, LuC/vdD;->XF()I

    move-result v9

    goto :goto_21

    :cond_23
    const/4 v9, 0x1

    :goto_21
    mul-int/lit8 v10, v9, 0x5

    rem-int/2addr v10, v9

    if-eqz v10, :cond_24

    const-string/jumbo v9, "u*smt}+/wkp0w,"

    const-string v9, "*+/0,postukww}"

    const/16 v10, 0x3b

    invoke-static {v9, v10}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_22

    :cond_24
    const-string v9, "?*6>"

    const-string v9, "*?6>"

    :goto_22
    invoke-static {v12, v9}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_2a

    :cond_25
    invoke-virtual/range {p1 .. p1}, Lcom/alightcreative/app/motion/project/ProjectInfo$lf;->getWidth()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Lcom/alightcreative/app/motion/project/ProjectInfo$lf;->getHeight()I

    move-result v9

    if-ne v3, v9, :cond_2b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_26

    move-object v10, v2

    move-object v10, v2

    move/from16 v9, v19

    move/from16 v9, v19

    goto :goto_23

    :cond_26
    invoke-virtual/range {p1 .. p1}, Lcom/alightcreative/app/motion/project/ProjectInfo$lf;->getWidth()I

    move-result v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object v10, v6

    move-object v10, v6

    move/from16 v9, v23

    :goto_23
    if-eqz v9, :cond_27

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v10, v2

    move-object v10, v2

    const/4 v9, 0x0

    goto :goto_24

    :cond_27
    add-int/2addr v9, v14

    const/4 v3, 0x0

    :goto_24
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_28

    add-int/lit8 v9, v9, 0xa

    const/4 v3, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x1

    goto :goto_25

    :cond_28
    add-int/lit8 v9, v9, 0xd

    const/16 v10, 0x53

    move/from16 v12, v23

    move/from16 v12, v23

    :goto_25
    if-eqz v9, :cond_29

    add-int/2addr v12, v10

    invoke-static {}, LuC/vdD;->XF()I

    move-result v9

    move v10, v9

    move v10, v9

    goto :goto_26

    :cond_29
    const/4 v9, 0x1

    const/4 v10, 0x1

    :goto_26
    mul-int/lit8 v9, v9, 0x5

    rem-int/2addr v9, v10

    if-nez v9, :cond_2a

    const-string/jumbo v9, "x`jh"

    const-string/jumbo v9, "xh`j"

    goto :goto_27

    :cond_2a
    const-string v9, "\u000c\u001a\u0006=!<\t$\u0007\u0002\u0002q"

    const/16 v10, 0x61

    invoke-static {v9, v10}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    :goto_27
    invoke-static {v12, v9}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_2a

    :cond_2b
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_2c

    move/from16 v9, v21

    move/from16 v9, v21

    goto :goto_28

    :cond_2c
    invoke-virtual/range {p1 .. p1}, Lcom/alightcreative/app/motion/project/ProjectInfo$lf;->getWidth()I

    move-result v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move/from16 v9, v17

    move/from16 v9, v17

    :goto_28
    if-eqz v9, :cond_2d

    const/16 v9, 0x78

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/alightcreative/app/motion/project/ProjectInfo$lf;->getHeight()I

    move-result v9

    goto :goto_29

    :cond_2d
    const/4 v9, 0x1

    :goto_29
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v9, ""

    const-string v9, ""

    :goto_2a
    iget-object v10, v0, LBf/Q8S$lf;->XF:LCEb/NS;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_2e

    move-object/from16 v24, v2

    move-object/from16 v24, v2

    move/from16 v13, v20

    move/from16 v13, v20

    const/4 v10, 0x0

    const/4 v12, 0x0

    goto :goto_2b

    :cond_2e
    check-cast v10, Lhoy/i6O;

    iget-object v10, v10, Lhoy/i6O;->r5:Landroid/widget/TextView;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v24, v6

    move-object/from16 v24, v6

    move v13, v8

    move v13, v8

    :goto_2b
    if-eqz v13, :cond_2f

    invoke-virtual/range {p1 .. p1}, Lcom/alightcreative/app/motion/project/ProjectInfo$lf;->getFphs()I

    move-result v13

    move-object/from16 v25, v2

    move-object/from16 v25, v2

    move v11, v13

    move v11, v13

    const/4 v13, 0x0

    goto :goto_2c

    :cond_2f
    add-int/lit8 v13, v13, 0x5

    move-object/from16 v25, v24

    move-object/from16 v25, v24

    const/4 v4, 0x1

    const/4 v11, 0x1

    :goto_2c
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v25

    if-eqz v25, :cond_30

    add-int/2addr v13, v14

    const/4 v15, 0x1

    goto :goto_2d

    :cond_30
    add-int/lit8 v13, v13, 0x7

    move/from16 v15, v22

    move/from16 v15, v22

    :goto_2d
    if-eqz v13, :cond_31

    invoke-static {}, LuC/vdD;->XF()I

    move-result v13

    move/from16 v25, v13

    move/from16 v25, v13

    move/from16 v26, v23

    move/from16 v26, v23

    goto :goto_2e

    :cond_31
    const/4 v13, 0x1

    const/16 v25, 0x1

    const/16 v26, 0x1

    :goto_2e
    mul-int v13, v13, v26

    rem-int v13, v13, v25

    if-eqz v13, :cond_32

    const-string v13, "0320ofn0/u80/0>/6u<0u0000/f10x50//0Pu01/0/0?f/2011)u001000.//C0btu0y01/01/0uu/0-1unu0-/euC0%mjbu0/0"

    const-string v13, "\u0015t-\u0016\u000e\u000f%0\u0002\n\u0003>-\u0018\u000b\"\n\u0000m1\u0001j12?\u001f\u001f.<yCxbCP)"

    const/16 v14, 0x63

    invoke-static {v13, v14}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v13

    goto :goto_2f

    :cond_32
    const-string/jumbo v13, "<e3lxbjy"

    const-string/jumbo v13, "lm<je3yx"

    :goto_2f
    invoke-static {v15, v13}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_33

    const/16 v4, 0x100

    const/16 v11, 0x8

    goto :goto_30

    :cond_33
    invoke-static {v4, v11, v13}, Lcom/alightcreative/app/motion/scene/TimeKt;->formatFrameNumber(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x31e

    move/from16 v11, v17

    move/from16 v11, v17

    :goto_30
    if-eqz v11, :cond_34

    div-int/lit8 v4, v4, 0x7a

    invoke-static {}, LuC/vdD;->XF()I

    move-result v11

    goto :goto_31

    :cond_34
    const/4 v4, 0x1

    const/4 v11, 0x1

    :goto_31
    mul-int/lit8 v13, v11, 0x4

    rem-int/2addr v13, v11

    if-eqz v13, :cond_35

    const-string v11, "0b102*u/1a0uu/00e0s/u60/ 1u00c!c"

    const-string v11, "*\u000es!\u0015\u001a6 2b\u001cc"

    const/16 v13, 0x68

    invoke-static {v11, v13}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    goto :goto_32

    :cond_35
    const-string v11, "32u(10&p"

    const-string v11, "&\u2013("

    :goto_32
    invoke-static {v4, v11}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_36

    move-object v4, v2

    move-object v4, v2

    move v3, v8

    move v3, v8

    goto :goto_33

    :cond_36
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v4, v6

    move-object v4, v6

    move/from16 v3, v23

    move/from16 v3, v23

    :goto_33
    if-eqz v3, :cond_37

    const/16 v3, 0x20

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/alightcreative/app/motion/project/ProjectInfo$lf;->getFphs()I

    move-result v3

    move-object v11, v2

    move-object v11, v2

    const/4 v4, 0x0

    goto :goto_34

    :cond_37
    add-int/2addr v3, v5

    move-object v11, v4

    move-object v11, v4

    move v4, v3

    move v4, v3

    const/4 v3, 0x1

    :goto_34
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_38

    add-int/2addr v4, v8

    const/4 v3, 0x0

    goto :goto_35

    :cond_38
    invoke-static {v3}, Lcom/alightcreative/app/motion/scene/TimeKt;->formatFPS(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr v4, v5

    const/16 v3, 0x1e

    :goto_35
    if-eqz v4, :cond_39

    add-int/lit8 v3, v3, 0x25

    invoke-static {}, LuC/vdD;->XF()I

    move-result v4

    goto :goto_36

    :cond_39
    const/4 v3, 0x1

    const/4 v4, 0x1

    :goto_36
    mul-int/lit8 v11, v4, 0x4

    rem-int/2addr v11, v4

    if-nez v11, :cond_3a

    const-string v4, "4%6"

    const-string v4, "%46"

    goto :goto_37

    :cond_3a
    const-string/jumbo v4, "a00//w,vq*e o,5?(s#*2/?$8t?wv/2e}/0zue"

    const-string/jumbo v4, "uws\"vt \"5z(,,0*}5e/ae0e*?022??o8#$vw"

    invoke-static {v4, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    :goto_37
    invoke-static {v3, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_3b

    move-object v4, v2

    move-object v4, v2

    move/from16 v3, v20

    move/from16 v3, v20

    goto :goto_38

    :cond_3b
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v4, v6

    move-object v4, v6

    const/16 v3, 0x8

    :goto_38
    if-eqz v3, :cond_3c

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v4, v2

    move-object v4, v2

    const/4 v3, 0x0

    goto :goto_39

    :cond_3c
    add-int/lit8 v3, v3, 0xb

    :goto_39
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_3d

    add-int/lit8 v3, v3, 0xa

    move-object v7, v4

    move-object v7, v4

    const/4 v4, 0x0

    goto :goto_3a

    :cond_3d
    iget-object v4, v0, LBf/Q8S$lf;->XF:LCEb/NS;

    check-cast v4, Lhoy/i6O;

    const/4 v7, 0x3

    add-int/2addr v3, v7

    move-object v7, v6

    move-object v7, v6

    :goto_3a
    if-eqz v3, :cond_3e

    iget-object v3, v4, Lhoy/i6O;->D3D:Landroid/widget/ImageView;

    const/16 v4, 0x1c

    move-object v9, v2

    move-object v9, v2

    move v7, v4

    move v7, v4

    move-object v4, v3

    goto :goto_3b

    :cond_3e
    move-object v9, v7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    :goto_3b
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_3f

    const/4 v7, 0x1

    const/4 v9, 0x1

    goto :goto_3c

    :cond_3f
    add-int/lit8 v7, v7, -0x39

    invoke-static {}, LuC/vdD;->XF()I

    move-result v9

    :goto_3c
    mul-int/lit8 v10, v9, 0x3

    rem-int/2addr v10, v9

    if-nez v10, :cond_40

    const-string v9, "4+s/$/ /`/!?80*;:0/1?0*/u.05;"

    const-string v9, "*0 +\u0005!\'.\"\"*`;8$?1:4?;"

    goto :goto_3d

    :cond_40
    const/16 v9, 0x7b

    const-string v10, "?0/m010$8/40/61uuu/00u11D00T"

    const-string v10, "\u0016\u0008\u0014$\u0011DT?"

    invoke-static {v9, v10}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :goto_3d
    invoke-static {v7, v9}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_41

    move-object v7, v2

    move-object v7, v2

    move v3, v8

    move v3, v8

    const/4 v4, 0x0

    goto :goto_3e

    :cond_41
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/alightcreative/app/motion/project/ProjectInfo$lf;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v7, v6

    move-object v7, v6

    move/from16 v3, v20

    move/from16 v3, v20

    :goto_3e
    if-eqz v3, :cond_42

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object v10, v2

    move-object v10, v2

    move-object v7, v3

    move-object v7, v3

    move-object v9, v7

    move-object v9, v7

    const/4 v3, 0x0

    goto :goto_3f

    :cond_42
    add-int/lit8 v3, v3, 0x5

    move-object v10, v7

    move-object v10, v7

    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_3f
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_43

    add-int/lit8 v3, v3, 0xa

    const/4 v10, 0x1

    goto :goto_40

    :cond_43
    add-int/lit8 v3, v3, 0xb

    const/4 v10, 0x3

    :goto_40
    if-eqz v3, :cond_44

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    move v11, v3

    move v11, v3

    const/4 v12, 0x3

    goto :goto_41

    :cond_44
    const/4 v3, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x1

    :goto_41
    mul-int/2addr v3, v12

    rem-int/2addr v3, v11

    if-eqz v3, :cond_45

    const-string v3, "$#/!o/$"

    const-string v3, "#!\'$$$"

    const/16 v11, 0x12

    invoke-static {v3, v11}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_42

    :cond_45
    const-string/jumbo v3, "d>}pgb`hkxcpen}rlkfZc"

    const-string/jumbo v3, "wlpkefhcgZdkx>r}}`pnc"

    :goto_42
    invoke-static {v10, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_46

    move-object v10, v2

    move-object v10, v2

    move/from16 v7, v19

    move/from16 v7, v19

    const/4 v3, 0x0

    goto :goto_43

    :cond_46
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/alightcreative/app/motion/project/ProjectInfo$lf;->getId()Ljava/lang/String;

    move-result-object v3

    move-object v10, v6

    move-object v10, v6

    move/from16 v7, v21

    :goto_43
    if-eqz v7, :cond_47

    invoke-static {v9, v3}, LE7/zNj;->Bq3(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    move-object v10, v2

    move-object v10, v2

    move-object v7, v3

    move-object v7, v3

    const/4 v9, 0x0

    move-object v3, v0

    move-object v3, v0

    goto :goto_44

    :cond_47
    add-int/lit8 v7, v7, 0xa

    move v9, v7

    move v9, v7

    const/4 v3, 0x0

    const/4 v7, 0x0

    :goto_44
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_48

    const/16 v11, 0x8

    add-int/2addr v9, v11

    move-object v11, v10

    move-object v11, v10

    const/4 v3, 0x0

    move v10, v9

    move v10, v9

    const/4 v9, 0x0

    goto :goto_45

    :cond_48
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$z4A;->itemView:Landroid/view/View;

    iget-object v10, v0, LBf/Q8S$lf;->h:LBf/Q8S;

    const/4 v11, 0x3

    add-int/2addr v9, v11

    move-object v11, v6

    move-object v11, v6

    move/from16 v27, v9

    move/from16 v27, v9

    move-object v9, v3

    move-object v9, v3

    move-object v3, v10

    move-object v3, v10

    move/from16 v10, v27

    :goto_45
    if-eqz v10, :cond_49

    new-instance v10, LBf/qR;

    invoke-direct {v10, v3, v1}, LBf/qR;-><init>(LBf/Q8S;Lcom/alightcreative/app/motion/project/ProjectInfo$lf;)V

    invoke-virtual {v9, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v11, v2

    move-object v11, v2

    :cond_49
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_4a

    const/4 v3, 0x0

    goto :goto_46

    :cond_4a
    iget-object v3, v0, LBf/Q8S$lf;->h:LBf/Q8S;

    invoke-virtual {v3}, LBf/Q8S;->I4t()Lcom/alightcreative/app/motion/scene/BitmapLruCache;

    move-result-object v3

    :goto_46
    invoke-virtual {v3, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    if-eqz v3, :cond_4b

    iget-object v1, v0, LBf/Q8S$lf;->h:LBf/Q8S;

    invoke-static {v0, v1, v4, v3}, LBf/Q8S$lf;->g(LBf/Q8S$lf;LBf/Q8S;Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    goto/16 :goto_51

    :cond_4b
    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_4c

    move-object v9, v2

    move-object v9, v2

    const/4 v12, 0x0

    goto :goto_47

    :cond_4c
    invoke-static {}, LKlM/NS;->h()Lcom/alightcreative/app/motion/AlightMotionApplication;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v12

    move-object v9, v6

    move-object v9, v6

    move/from16 v8, v18

    :goto_47
    if-eqz v8, :cond_4d

    const/16 v8, 0x16

    move-object v9, v2

    move-object v9, v2

    move-object v10, v12

    move-object v10, v12

    goto :goto_48

    :cond_4d
    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v19, 0x0

    :goto_48
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_4e

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v11, 0x1

    goto :goto_49

    :cond_4e
    sub-int v8, v8, v19

    invoke-static {}, LuC/vdD;->XF()I

    move-result v9

    move v11, v9

    move v11, v9

    :goto_49
    mul-int/lit8 v9, v9, 0x2

    rem-int/2addr v9, v11

    if-nez v9, :cond_4f

    const-string v9, "/g{Opfuuox0s@~{7zu0krepsfe+NrAna]en<"

    const-string v9, "N@A<rdez~{xnrss]pnug{p+efkaoOe\u007f"

    goto :goto_4a

    :cond_4f
    const/16 v9, 0x65

    const-string/jumbo v11, "edz~~x|pyivia"

    const-string/jumbo v11, "tviyx|e~~zadi"

    invoke-static {v9, v11}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :goto_4a
    invoke-static {v8, v9}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_50

    const/16 v5, 0x100

    move v8, v5

    move v8, v5

    move/from16 v5, v21

    move/from16 v5, v21

    const/4 v15, 0x0

    goto :goto_4b

    :cond_50
    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x9c

    const/16 v15, 0x2f

    :goto_4b
    if-eqz v5, :cond_51

    div-int/2addr v8, v15

    invoke-static {}, LuC/vdD;->XF()I

    move-result v5

    move v9, v8

    move v9, v8

    const/4 v10, 0x3

    move v8, v5

    move v8, v5

    goto :goto_4c

    :cond_51
    const/4 v5, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x3

    :goto_4c
    mul-int/2addr v5, v10

    rem-int/2addr v5, v8

    if-eqz v5, :cond_52

    const/16 v5, 0x77

    const-string/jumbo v8, "c8u/du/eqa4d"

    const-string/jumbo v8, "\ud86a\udec4"

    invoke-static {v5, v8}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_4d

    :cond_52
    const-string/jumbo v5, "0ms0bUudv/s}cl7kxjf"

    const-string/jumbo v5, "svjlbk}U\u007fdxcmc"

    :goto_4d
    invoke-static {v9, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_53

    move-object v6, v2

    move-object v6, v2

    const/4 v12, 0x0

    goto :goto_4e

    :cond_53
    invoke-static {v12, v5}, Lkotlin/io/FilesKt;->resolve(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v12

    move/from16 v17, v21

    move/from16 v17, v21

    :goto_4e
    if-eqz v17, :cond_54

    new-instance v5, LBf/Q8S$lf$NS;

    iget-object v6, v0, LBf/Q8S$lf;->h:LBf/Q8S;

    invoke-direct {v5, v12, v1, v7, v6}, LBf/Q8S$lf$NS;-><init>(Ljava/io/File;Lcom/alightcreative/app/motion/project/ProjectInfo$lf;Ljava/io/File;LBf/Q8S;)V

    move-object v12, v5

    move-object v12, v5

    goto :goto_4f

    :cond_54
    move-object v2, v6

    move-object v2, v6

    const/4 v12, 0x0

    :goto_4f
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_55

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v12, 0x0

    goto :goto_50

    :cond_55
    const/4 v2, 0x0

    const/4 v3, 0x1

    :goto_50
    invoke-static {v2, v12, v3, v2}, LE7/D;->r5(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)LE7/GK;

    move-result-object v2

    new-instance v3, LBf/Q8S$lf$lf;

    iget-object v5, v0, LBf/Q8S$lf;->h:LBf/Q8S;

    invoke-direct {v3, v5, v1, v4, v0}, LBf/Q8S$lf$lf;-><init>(LBf/Q8S;Lcom/alightcreative/app/motion/project/ProjectInfo$lf;Landroid/widget/ImageView;LBf/Q8S$lf;)V

    invoke-virtual {v2, v3}, LE7/GK;->Z(Lkotlin/jvm/functions/Function1;)LE7/GK;

    :goto_51
    return-void
.end method
