.class public final LUc/J;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a9\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00022\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0006H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "LJz/J$f;",
        "viewModelFactory",
        "Lkotlin/Function1;",
        "LnM/lf;",
        "",
        "onPremadeItemClicked",
        "Lkotlin/Function0;",
        "onCloseButtonClicked",
        "XF",
        "(LJz/J$f;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;LhN/Composer;I)V",
        "app_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPresetBottomSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PresetBottomSheet.kt\ncom/alightcreative/maineditor/presetpreview/ui/components/PresetBottomSheetKt\n+ 2 ViewModelExtensions.kt\ncom/alightcreative/common/framework/ViewModelExtensionsKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,33:1\n53#2,10:34\n78#2:44\n79#2:46\n76#3:45\n*S KotlinDebug\n*F\n+ 1 PresetBottomSheet.kt\ncom/alightcreative/maineditor/presetpreview/ui/components/PresetBottomSheetKt\n*L\n20#1:34,10\n20#1:44\n20#1:46\n20#1:45\n*E\n"
    }
.end annotation


# direct methods
.method public static final XF(LJz/J$f;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;LhN/Composer;I)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJz/J$f;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LnM/lf;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "LhN/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v9, p2

    move/from16 v10, p4

    move/from16 v10, p4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    mul-int/lit8 v2, v1, 0x3

    rem-int/2addr v2, v1

    const/16 v1, 0x53

    if-nez v2, :cond_0

    const-string/jumbo v2, "#/sf0Qz70u>,04 0n/p0z*07lr"

    const-string/jumbo v2, "np\u007flQrzz,\u0007# 0*4>"

    goto :goto_0

    :cond_0
    const-string v2, "0/0m000u10j/f4uu90fjf0/"

    const-string v2, "\u0000f9f\u0004j\u001fj"

    invoke-static {v2, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/16 v3, 0xb8

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x4

    rem-int/2addr v3, v2

    if-eqz v3, :cond_1

    const-string/jumbo v2, "lh~fomu,b}`(hqm/:|dkgc&~1bu?6~7gvdmv"

    const-string/jumbo v2, "dg1bbkhmv?lf:muu&|h~v,qg}(/~~67d`mc7"

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const-string/jumbo v1, "unpevb{/bFwyj00of7iJfkHoi"

    const-string/jumbo v1, "wwJiyp\u007f{eHvfiFjnkboo"

    :goto_1
    const/16 v2, 0x98

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    mul-int/lit8 v2, v1, 0x5

    rem-int/2addr v2, v1

    if-eqz v2, :cond_2

    const-string v1, "0V0[15u/0V/f4wl/Bu"

    const-string v1, "\u000flVv[1Bw\\V54"

    const/16 v2, 0x7e

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    const-string/jumbo v1, "7Nv0/0upzfr/Du/y0}|fQ0f{0nfxu7jd07}"

    const-string/jumbo v1, "jhDdfynNxz{\u007f\u007fQ\u007f}v}r|"

    :goto_2
    const/4 v2, 0x5

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x1453f29f

    move-object/from16 v2, p3

    move-object/from16 v2, p3

    invoke-interface {v2, v1}, LhN/Composer;->b(I)LhN/Composer;

    move-result-object v11

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x4

    rem-int/2addr v3, v2

    if-eqz v3, :cond_3

    const/16 v2, 0x3c

    const-string v3, "Vr0/+u00qxs%&0a"

    const-string v3, "Vxrs9a\u0000&%+"

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_3
    const-string v2, "`/sAU1k0w5tnjq8v%avpmzl0bvLNg3w"

    const-string v2, "L8A`vgpbUwmntqNvz%5k\u0013lwjva"

    :goto_3
    const/16 v3, 0x42f

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    and-int/lit8 v2, v10, 0xe

    const/4 v3, 0x2

    const/4 v4, 0x4

    if-nez v2, :cond_5

    invoke-interface {v11, v0}, LhN/Composer;->jk(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v2, v4

    move v2, v4

    goto :goto_4

    :cond_4
    move v2, v3

    move v2, v3

    :goto_4
    or-int/2addr v2, v10

    goto :goto_5

    :cond_5
    move v2, v10

    move v2, v10

    :goto_5
    and-int/lit8 v5, v10, 0x70

    if-nez v5, :cond_7

    invoke-interface {v11, v8}, LhN/Composer;->dyF(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x20

    goto :goto_6

    :cond_6
    const/16 v5, 0x10

    :goto_6
    or-int/2addr v2, v5

    :cond_7
    and-int/lit16 v5, v10, 0x380

    if-nez v5, :cond_9

    invoke-interface {v11, v9}, LhN/Composer;->dyF(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/16 v5, 0x100

    goto :goto_7

    :cond_8
    const/16 v5, 0x80

    :goto_7
    or-int/2addr v2, v5

    :cond_9
    and-int/lit16 v5, v2, 0x2db

    const/16 v6, 0x92

    if-ne v5, v6, :cond_b

    invoke-interface {v11}, LhN/Composer;->J()Z

    move-result v5

    if-nez v5, :cond_a

    goto :goto_8

    :cond_a
    invoke-interface {v11}, LhN/Composer;->qr()V

    goto/16 :goto_18

    :cond_b
    :goto_8
    invoke-static {}, LhN/peO;->BB()Z

    move-result v5

    const/4 v6, 0x1

    const-string v7, "0"

    const-string v7, "0"

    if-eqz v5, :cond_e

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_c

    move v5, v6

    move v5, v6

    move v12, v5

    move v12, v5

    move v13, v12

    move v13, v12

    goto :goto_9

    :cond_c
    invoke-static {}, Ln0q/f;->XF()I

    move-result v5

    const/4 v12, -0x1

    move v13, v2

    move v13, v2

    :goto_9
    mul-int/lit8 v14, v5, 0x5

    rem-int/2addr v14, v5

    if-eqz v14, :cond_d

    const/16 v5, 0x6b

    const-string v14, ":09ml8um023aw(0l/ff!e`o;d-7bu0<8jvcgnd;;78ao"

    const-string v14, "-(\u007fvuea30ngfojclld;d:88;9`0ba2<;mo798!w"

    invoke-static {v5, v14}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_a

    :cond_d
    const-string/jumbo v5, "0d0,o(1/00-6101~&4/u7-pp5b#=;1at!?824i6uxou0/$:zz7|hep/07.0</k0/p;e(8uy/uc//0%/e1*092m:0u%ut04y/}o u6f92x//j)j0306p800/8s2/%)#30/g8l!/e"

    const-string/jumbo v5, "gjk)iecldym}upfzbp8zypt~xtjp2o21!6#38;/=%(9a%8|0;8&86<4//s\u000e-%2\'7\u0006*23\'$\u0019#)(:ox\u0001 6\'0\"\u00157-.41\u000e6:eu,hp?74!"

    :goto_a
    const/16 v14, 0x24

    invoke-static {v5, v14}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v13, v12, v5}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_e
    sget-object v1, LJz/J;->f:LJz/J$lf;

    new-instance v5, LnM/J;

    sget-object v12, LnM/S;->Z:LnM/S;

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct {v5, v12, v13, v3, v14}, LnM/J;-><init>(LnM/S;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, LJz/J$lf;->XF(LJz/J$f;Ljava/util/List;)Landroidx/lifecycle/Nq$lf;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_f

    move-object v1, v14

    move-object v1, v14

    :cond_f
    const v3, 0x11b66ca1

    invoke-interface {v11, v3}, LhN/Composer;->GK(I)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    mul-int/lit8 v5, v3, 0x4

    rem-int/2addr v5, v3

    if-eqz v5, :cond_10

    const-string/jumbo v3, "~z*6vbs<2l=o-0/ql/bk}#~12m+/}s-#f/~-9"

    const-string v3, "/*/}*-~#l#s\'vksq-+f-~~z}216lb02=<m9o"

    const/16 v5, 0x39

    invoke-static {v3, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_b

    :cond_10
    const-string/jumbo v3, "sxe3yyuhuE{zD cvjX~}t"

    const-string v3, "ED hyxe~zjtG{vcXys}u3"

    :goto_b
    const/4 v5, 0x6

    invoke-static {v3, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    new-instance v3, Landroidx/lifecycle/Nq;

    sget-object v12, LKNy/NS;->XF:LKNy/NS;

    sget v15, LKNy/NS;->r5:I

    invoke-virtual {v12, v11, v15}, LKNy/NS;->XF(LhN/Composer;I)Landroidx/lifecycle/zNr;

    move-result-object v12

    if-nez v12, :cond_12

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    mul-int/lit8 v1, v0, 0x3

    rem-int/2addr v1, v0

    if-nez v1, :cond_11

    const-string v0, "fh7/`.up{d;p%~0f0/u0u+/0:flo0dp|f}"

    const-string v0, "\u000f;.uhpf`%pfd|o+{l}/~d~\u007f:"

    goto :goto_c

    :cond_11
    const/16 v0, 0xf

    const-string/jumbo v1, "ufd23d3uq//1"

    const-string/jumbo v1, "\ud832\udf13"

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_c
    const/16 v1, 0x8fd

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_12
    invoke-direct {v3, v12, v1}, Landroidx/lifecycle/Nq;-><init>(Landroidx/lifecycle/zNr;Landroidx/lifecycle/Nq$lf;)V

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const-string v12, "5"

    const-string v12, "5"

    if-eqz v1, :cond_13

    move-object/from16 v16, v7

    move-object v3, v14

    move-object v3, v14

    const/16 v1, 0xe

    goto :goto_d

    :cond_13
    const/16 v1, 0x9

    move-object/from16 v16, v12

    :goto_d
    if-eqz v1, :cond_14

    const-class v1, LJz/J;

    const-class v1, LJz/J;

    invoke-virtual {v3, v1}, Landroidx/lifecycle/Nq;->XF(Ljava/lang/Class;)Landroidx/lifecycle/I;

    move-result-object v1

    move-object/from16 v16, v7

    move-object/from16 v16, v7

    move v3, v13

    move v3, v13

    goto :goto_e

    :cond_14
    add-int/2addr v1, v4

    move v3, v1

    move v3, v1

    move-object v1, v14

    move-object v1, v14

    :goto_e
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    const/16 v17, 0x8

    if-eqz v16, :cond_15

    add-int/lit8 v3, v3, 0x8

    move-object v1, v14

    move-object v1, v14

    goto :goto_f

    :cond_15
    check-cast v1, LTq/lf;

    add-int/lit8 v3, v3, 0x8

    :goto_f
    if-eqz v3, :cond_16

    move v6, v13

    move v6, v13

    :cond_16
    const v3, -0x23246bab

    invoke-interface {v11, v3}, LhN/Composer;->GK(I)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    mul-int/lit8 v16, v3, 0x5

    rem-int v16, v16, v3

    if-eqz v16, :cond_17

    const-string v3, "M\u0017\u000f1\u001a\u0013)?"

    const/16 v13, 0x3f

    invoke-static {v3, v13}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_10

    :cond_17
    const-string v3, "10sul/u0Kl9/1//+a.uhq0Tt8jr0f"

    const-string v3, "\u0019\u0018t.;+uqTjarKhllf\""

    :goto_10
    const/16 v13, 0x7a

    invoke-static {v3, v13}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_18

    move-object v3, v14

    move-object v3, v14

    goto :goto_11

    :cond_18
    invoke-static {}, Landroidx/compose/ui/platform/K;->b()LhN/Z;

    move-result-object v3

    :goto_11
    invoke-static {}, Ln0q/f;->XF()I

    move-result v13

    mul-int/lit8 v16, v13, 0x4

    rem-int v16, v16, v13

    if-nez v16, :cond_19

    const-string v13, ",7Rm}:Polug|/u/.~p ~dMreL*)~/z"

    const-string v13, "ML*R}~dze~lpuuPr}~,o)7g|/ \".:"

    goto :goto_12

    :cond_19
    const-string v13, "d2//ou0~u0/)0eu00110v/304011"

    const-string v13, "\u001d\u0012\u00143)\u001e~v"

    const/16 v15, 0x44

    invoke-static {v13, v15}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v13

    :goto_12
    const/16 v15, 0x2e

    invoke-static {v13, v15}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_1a

    move-object v15, v7

    move-object v3, v14

    move-object v3, v14

    move/from16 v13, v17

    move/from16 v13, v17

    goto :goto_13

    :cond_1a
    invoke-interface {v11, v3}, LhN/Composer;->f(LhN/Uz0;)Ljava/lang/Object;

    move-result-object v3

    const/16 v13, 0xd

    move-object v15, v12

    move-object v15, v12

    :goto_13
    if-eqz v13, :cond_1b

    move-object v15, v7

    move-object v15, v7

    const/4 v13, 0x0

    goto :goto_14

    :cond_1b
    add-int/2addr v13, v5

    move-object v3, v14

    move-object v3, v14

    :goto_14
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_1c

    add-int/2addr v13, v4

    move-object v3, v14

    move-object v3, v14

    move-object v12, v15

    goto :goto_15

    :cond_1c
    check-cast v3, Landroidx/lifecycle/zNj;

    invoke-interface {v3}, Landroidx/lifecycle/zNj;->getLifecycle()Landroidx/lifecycle/LZn;

    move-result-object v3

    add-int/lit8 v13, v13, 0xa

    :goto_15
    if-eqz v13, :cond_1d

    new-instance v4, LTq/Jl;

    invoke-direct {v4, v1, v3, v14}, LTq/Jl;-><init>(LTq/lf;Landroidx/lifecycle/LZn;Lkotlin/coroutines/Continuation;)V

    and-int/lit8 v5, v6, 0x8

    or-int/lit16 v5, v5, 0x240

    const/16 v12, 0xe

    and-int/2addr v6, v12

    or-int/2addr v5, v6

    invoke-static {v1, v3, v4, v11, v5}, LhN/OVU;->qu(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;LhN/Composer;I)V

    goto :goto_16

    :cond_1d
    move-object v7, v12

    move-object v7, v12

    :goto_16
    invoke-interface {v11}, LhN/Composer;->BB()V

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_1e

    move-object v1, v14

    move-object v1, v14

    goto :goto_17

    :cond_1e
    invoke-interface {v11}, LhN/Composer;->BB()V

    check-cast v1, LJz/J;

    :goto_17
    sget-object v3, Lsc/Modifier;->qr:Lsc/Modifier$NS;

    invoke-static {v3}, Lh/F0;->qu(Lsc/Modifier;)Lsc/Modifier;

    move-result-object v4

    and-int/lit8 v3, v2, 0x70

    or-int/lit8 v3, v3, 0x8

    and-int/lit16 v2, v2, 0x380

    or-int v6, v3, v2

    const/4 v7, 0x0

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v3, p2

    move-object v5, v11

    move-object v5, v11

    invoke-static/range {v1 .. v7}, LJz/h6W;->h(LJz/J;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lsc/Modifier;LhN/Composer;II)V

    invoke-static {}, LhN/peO;->BB()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-static {}, LhN/peO;->kf()V

    :cond_1f
    :goto_18
    invoke-interface {v11}, LhN/Composer;->q()LhN/kKZ;

    move-result-object v1

    if-nez v1, :cond_20

    goto :goto_19

    :cond_20
    new-instance v2, LUc/J$NS;

    invoke-direct {v2, v0, v8, v9, v10}, LUc/J$NS;-><init>(LJz/J$f;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v1, v2}, LhN/kKZ;->XF(Lkotlin/jvm/functions/Function2;)V

    :goto_19
    return-void
.end method
