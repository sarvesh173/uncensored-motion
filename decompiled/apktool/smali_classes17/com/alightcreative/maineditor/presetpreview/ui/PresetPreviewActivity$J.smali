.class final Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity$J;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "LhN/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "XF",
        "(LhN/Composer;I)V"
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
        "SMAP\nPresetPreviewActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PresetPreviewActivity.kt\ncom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity$onCreate$1\n+ 2 ViewModelExtensions.kt\ncom/alightcreative/common/framework/ViewModelExtensionsKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,275:1\n53#2,10:276\n78#2:286\n79#2:288\n76#3:287\n*S KotlinDebug\n*F\n+ 1 PresetPreviewActivity.kt\ncom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity$onCreate$1\n*L\n118#1:276,10\n118#1:286\n118#1:288\n118#1:287\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic J:J

.field final synthetic Z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:Z

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity;


# direct methods
.method constructor <init>(Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity;Ljava/util/List;Ljava/lang/String;Ljava/util/List;JZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;JZ)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity$J;->h:Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity;

    const/4 v0, 0x7

    iput-object p2, p0, Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity$J;->Z:Ljava/util/List;

    const/4 v0, 0x2

    iput-object p3, p0, Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity$J;->g:Ljava/lang/String;

    const/4 v0, 0x2

    iput-object p4, p0, Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity$J;->b:Ljava/util/List;

    const/4 v0, 0x1

    iput-wide p5, p0, Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity$J;->J:J

    const/4 v0, 0x6

    iput-boolean p7, p0, Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity$J;->f:Z

    const/4 v0, 0x3

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final XF(LhN/Composer;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    and-int/lit8 v2, p2, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    invoke-interface/range {p1 .. p1}, LhN/Composer;->J()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface/range {p1 .. p1}, LhN/Composer;->qr()V

    goto/16 :goto_1d

    :cond_1
    :goto_0
    invoke-static {}, LhN/peO;->BB()Z

    move-result v2

    const/4 v3, 0x1

    const-string v4, "0"

    const-string v4, "0"

    if-eqz v2, :cond_4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_2

    move v2, v3

    move v2, v3

    move v5, v2

    move v5, v2

    move v6, v5

    move v6, v5

    goto :goto_1

    :cond_2
    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v5, -0x1

    move v6, v5

    move v6, v5

    move v5, v2

    move v5, v2

    move/from16 v2, p2

    move/from16 v2, p2

    :goto_1
    mul-int/lit8 v7, v5, 0x4

    rem-int/2addr v7, v5

    if-eqz v7, :cond_3

    const/16 v5, 0x34

    const-string v7, "4+st0%/-%$)*r9."

    const-string v7, "%\"$9+)4*.%0-tr"

    invoke-static {v5, v7}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_3
    const-string/jumbo v5, "oO>m=+/{.kfu0;-cv/=%@-0u5(41w8/bs/n#*h6a013akdib3d0#+7yd/|exn,:o0k&g/qewy//#?y<u/0uuz{)zks/007o7fDum-5n/y;tym/&s/0d0tm35u;1,3/x>{09/#9`//9/J}s!/ws="

    const-string v5, "&)*f(&\"+%:,\"43\'=#3y5835997+os,sv`ub|yxnzdkx>d{=Dgsd}mJiykwzw@awmsosq\'eeO\u007fkndt</u{yyatuno#>7\u00103\'0!1\u00165-?#.;\u000c-;9\';\'-{=#bhkmu"

    :goto_2
    const/16 v7, 0x7e5

    invoke-static {v5, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    const v7, -0x4b189826

    invoke-static {v7, v2, v6, v5}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_4
    iget-object v2, v0, Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity$J;->h:Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/16 v7, 0xb

    const-string v8, "5"

    const-string v8, "5"

    const/4 v9, 0x0

    if-eqz v5, :cond_5

    move-object v12, v4

    move-object v12, v4

    move v5, v7

    move v5, v7

    move-object v10, v9

    move-object v10, v9

    move-object v11, v10

    move-object v11, v10

    goto :goto_3

    :cond_5
    sget-object v5, Lcom/alightcreative/maineditor/presetpreview/ui/Mk;->pyv:Lcom/alightcreative/maineditor/presetpreview/ui/Mk$lf;

    iget-object v10, v0, Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity$J;->h:Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity;

    move-object v11, v5

    move-object v12, v8

    move-object v12, v8

    const/16 v5, 0xf

    :goto_3
    const/4 v15, 0x0

    if-eqz v5, :cond_6

    invoke-virtual {v10}, Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity;->RlU()Lcom/alightcreative/maineditor/presetpreview/ui/Mk$f;

    move-result-object v5

    iget-object v10, v0, Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity$J;->Z:Ljava/util/List;

    move-object v12, v4

    move-object v12, v4

    move-object v13, v10

    move-object v13, v10

    move-object v10, v5

    move-object v10, v5

    move v5, v15

    move v5, v15

    goto :goto_4

    :cond_6
    add-int/lit8 v5, v5, 0xe

    move-object v10, v9

    move-object v13, v10

    move-object v13, v10

    :goto_4
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_7

    add-int/lit8 v5, v5, 0x7

    move-object v7, v9

    move-object v7, v9

    move-object v14, v7

    move-object v14, v7

    goto :goto_5

    :cond_7
    iget-object v12, v0, Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity$J;->g:Ljava/lang/String;

    add-int/2addr v5, v7

    move-object v7, v0

    move-object v7, v0

    move-object v14, v12

    move-object v14, v12

    move-object v12, v8

    move-object v12, v8

    :goto_5
    if-eqz v5, :cond_8

    iget-object v5, v7, Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity$J;->b:Ljava/util/List;

    iget-wide v6, v0, Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity$J;->J:J

    move-object v12, v4

    move-object v12, v4

    move-object/from16 v16, v5

    move-object/from16 v16, v5

    move v5, v15

    move v5, v15

    goto :goto_6

    :cond_8
    add-int/lit8 v5, v5, 0xa

    const-wide/16 v6, 0x0

    const-wide/16 v6, 0x0

    move-object/from16 v16, v9

    :goto_6
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    const/16 v18, 0x4

    if-eqz v17, :cond_9

    add-int/lit8 v5, v5, 0xe

    move-object v6, v9

    move-object v6, v9

    move/from16 v17, v15

    move/from16 v17, v15

    goto :goto_7

    :cond_9
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-boolean v7, v0, Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity$J;->f:Z

    add-int/lit8 v5, v5, 0x4

    move/from16 v17, v7

    move/from16 v17, v7

    move-object v12, v8

    move-object v12, v8

    :goto_7
    if-eqz v5, :cond_a

    move-object v12, v10

    move-object v12, v10

    move v5, v15

    move v5, v15

    move-object/from16 v15, v16

    move-object/from16 v15, v16

    move-object/from16 v16, v6

    move-object/from16 v16, v6

    invoke-virtual/range {v11 .. v17}, Lcom/alightcreative/maineditor/presetpreview/ui/Mk$lf;->XF(Lcom/alightcreative/maineditor/presetpreview/ui/Mk$f;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Z)Landroidx/lifecycle/Nq$lf;

    move-result-object v6

    move-object v12, v4

    move-object v12, v4

    goto :goto_8

    :cond_a
    move v5, v15

    move v5, v15

    move-object v6, v9

    move-object v6, v9

    :goto_8
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    const v7, 0x11b66ca1

    invoke-interface {v1, v7}, LhN/Composer;->GK(I)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v7

    mul-int/lit8 v10, v7, 0x5

    rem-int/2addr v10, v7

    if-nez v10, :cond_b

    const-string v7, "hGszov~Dtx{Xcejy }uyE"

    const-string v7, "ED hyxe~zjtG{vcXys}u3"

    goto :goto_9

    :cond_b
    const/16 v7, 0x7a

    const-string/jumbo v10, "o(1c bdf0f)v.~,)u/vu/+a7b02wc`0"

    const-string v10, "\u001f).2,\u007fobavvwcc(`d+)~ "

    invoke-static {v7, v10}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_9
    const/4 v10, 0x6

    invoke-static {v7, v10}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    new-instance v7, Landroidx/lifecycle/Nq;

    sget-object v11, LKNy/NS;->XF:LKNy/NS;

    sget v12, LKNy/NS;->r5:I

    invoke-virtual {v11, v1, v12}, LKNy/NS;->XF(LhN/Composer;I)Landroidx/lifecycle/zNr;

    move-result-object v11

    if-nez v11, :cond_d

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    mul-int/lit8 v2, v1, 0x2

    rem-int/2addr v2, v1

    if-nez v2, :cond_c

    const-string/jumbo v1, "iz#4//u~/(0?Kua0f//l(k9/t#gj8/07"

    const-string v1, "K\u007fjitlz$a4\"(0#g?(9k\"8\"#~"

    goto :goto_a

    :cond_c
    const/16 v1, 0x77

    const-string v2, "\u0004\u000fl79+`c"

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_a
    const/16 v2, 0x439

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_d
    invoke-direct {v7, v11, v6}, Landroidx/lifecycle/Nq;-><init>(Landroidx/lifecycle/zNr;Landroidx/lifecycle/Nq$lf;)V

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_e

    move-object v11, v4

    move-object v6, v9

    move-object v6, v9

    const/16 v7, 0xb

    goto :goto_b

    :cond_e
    move-object v6, v7

    move-object v6, v7

    move-object v11, v8

    move-object v11, v8

    move/from16 v7, v18

    move/from16 v7, v18

    :goto_b
    if-eqz v7, :cond_f

    const-class v7, Lcom/alightcreative/maineditor/presetpreview/ui/Mk;

    const-class v7, Lcom/alightcreative/maineditor/presetpreview/ui/Mk;

    invoke-virtual {v6, v7}, Landroidx/lifecycle/Nq;->XF(Ljava/lang/Class;)Landroidx/lifecycle/I;

    move-result-object v6

    move-object v11, v4

    move-object v11, v4

    move v15, v5

    move v15, v5

    goto :goto_c

    :cond_f
    add-int/lit8 v15, v7, 0xc

    move-object v6, v9

    move-object v6, v9

    :goto_c
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_10

    const/16 v7, 0xf

    add-int/2addr v15, v7

    move-object v6, v9

    move-object v6, v9

    goto :goto_d

    :cond_10
    check-cast v6, LTq/lf;

    add-int/lit8 v15, v15, 0xd

    :goto_d
    if-eqz v15, :cond_11

    move v15, v5

    move v15, v5

    goto :goto_e

    :cond_11
    move v15, v3

    move v15, v3

    :goto_e
    const v7, -0x23246bab

    invoke-interface {v1, v7}, LhN/Composer;->GK(I)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v7

    mul-int/lit8 v11, v7, 0x5

    rem-int/2addr v11, v7

    if-nez v11, :cond_12

    const-string/jumbo v7, "zfEzpXupDuf0/0} |o_7py>"

    const-string v7, "ED zo\u007fy}Xfuf_|ppz>"

    goto :goto_f

    :cond_12
    const/16 v7, 0x6e

    const-string/jumbo v11, "d8/7/d3uqfcu"

    const-string/jumbo v11, "\ud873\udecf"

    invoke-static {v7, v11}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_f
    invoke-static {v7, v10}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_13

    move-object v7, v9

    move-object v7, v9

    goto :goto_10

    :cond_13
    invoke-static {}, Landroidx/compose/ui/platform/K;->b()LhN/Z;

    move-result-object v7

    :goto_10
    invoke-static {}, Ln0q/f;->XF()I

    move-result v11

    mul-int/lit8 v12, v11, 0x2

    rem-int/2addr v12, v11

    if-nez v12, :cond_14

    const-string/jumbo v11, "uKs{~q6gwn{g|{y8rF=t~{_fvcg%E"

    const-string v11, "FE=Kfg{c~g{y~|_{vw{6rn8%tyugq"

    goto :goto_11

    :cond_14
    const/16 v11, 0x70

    const-string/jumbo v12, "jfimbatox}nef`"

    const-string v12, "af`}ebxfjntjio"

    invoke-static {v11, v12}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :goto_11
    const/4 v12, 0x5

    invoke-static {v11, v12}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_15

    move-object v12, v4

    move-object v12, v4

    move-object v7, v9

    move-object v7, v9

    move v11, v10

    move v11, v10

    goto :goto_12

    :cond_15
    invoke-interface {v1, v7}, LhN/Composer;->f(LhN/Uz0;)Ljava/lang/Object;

    move-result-object v7

    const/16 v11, 0x9

    move-object v12, v8

    move-object v12, v8

    :goto_12
    if-eqz v11, :cond_16

    move-object v12, v4

    move v11, v5

    goto :goto_13

    :cond_16
    add-int/lit8 v7, v11, 0x4

    move v11, v7

    move v11, v7

    move-object v7, v9

    move-object v7, v9

    :goto_13
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_17

    add-int/2addr v11, v10

    move-object v7, v9

    move-object v7, v9

    goto :goto_14

    :cond_17
    check-cast v7, Landroidx/lifecycle/zNj;

    invoke-interface {v7}, Landroidx/lifecycle/zNj;->getLifecycle()Landroidx/lifecycle/LZn;

    move-result-object v7

    add-int/lit8 v11, v11, 0xd

    move-object v12, v8

    move-object v12, v8

    :goto_14
    if-eqz v11, :cond_18

    new-instance v11, LTq/Jl;

    invoke-direct {v11, v6, v7, v9}, LTq/Jl;-><init>(LTq/lf;Landroidx/lifecycle/LZn;Lkotlin/coroutines/Continuation;)V

    and-int/lit8 v12, v15, 0x8

    or-int/lit16 v12, v12, 0x240

    and-int/lit8 v13, v15, 0xe

    or-int/2addr v12, v13

    invoke-static {v6, v7, v11, v1, v12}, LhN/OVU;->qu(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;LhN/Composer;I)V

    move-object v12, v4

    move-object v12, v4

    move v15, v5

    move v15, v5

    goto :goto_15

    :cond_18
    add-int/lit8 v15, v11, 0x6

    :goto_15
    invoke-interface/range {p1 .. p1}, LhN/Composer;->BB()V

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_19

    add-int/lit8 v15, v15, 0xa

    move-object v6, v9

    move-object v6, v9

    goto :goto_16

    :cond_19
    invoke-interface/range {p1 .. p1}, LhN/Composer;->BB()V

    check-cast v6, Lcom/alightcreative/maineditor/presetpreview/ui/Mk;

    add-int/lit8 v15, v15, 0xa

    move-object v12, v8

    move-object v12, v8

    :goto_16
    if-eqz v15, :cond_1a

    invoke-static {v2, v6}, Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity;->O(Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity;Lcom/alightcreative/maineditor/presetpreview/ui/Mk;)V

    invoke-static {v9, v1, v5, v3}, Lwku/Mk;->Z(Landroid/view/Window;LhN/Composer;II)Lwku/Jl;

    move-result-object v2

    move-object v12, v4

    move-object v12, v4

    move v15, v5

    move v15, v5

    goto :goto_17

    :cond_1a
    add-int/2addr v15, v10

    move-object v2, v9

    move-object v2, v9

    :goto_17
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_1b

    add-int/lit8 v15, v15, 0xe

    move-object v2, v9

    move-object v2, v9

    move-object v8, v12

    move-object v8, v12

    goto :goto_18

    :cond_1b
    invoke-static {v2, v5, v1, v5, v3}, LKi/f;->h(Lwku/Jl;ZLhN/Composer;II)V

    add-int/lit8 v15, v15, 0x4

    :goto_18
    if-eqz v15, :cond_1c

    invoke-static {v2, v1, v5}, LKi/f;->XF(Lwku/Jl;LhN/Composer;I)V

    goto :goto_19

    :cond_1c
    move-object v4, v8

    move-object v4, v8

    :goto_19
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_1d

    move-object v2, v9

    move-object v2, v9

    move-object v3, v2

    move-object v3, v2

    goto :goto_1a

    :cond_1d
    iget-object v2, v0, Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity$J;->h:Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity;

    move-object v3, v0

    move-object v3, v0

    :goto_1a
    iget-object v3, v3, Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity$J;->h:Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity;

    invoke-static {v3}, Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity;->uhm(Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity;)Lcom/alightcreative/maineditor/presetpreview/ui/Mk;

    move-result-object v3

    if-nez v3, :cond_1f

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    mul-int/lit8 v4, v3, 0x5

    rem-int/2addr v4, v3

    if-eqz v4, :cond_1e

    const/16 v3, 0x6b

    const-string/jumbo v4, "6u38o/fdfd7/"

    const-string/jumbo v4, "\ud876\udf3f"

    invoke-static {v3, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1b

    :cond_1e
    const-string/jumbo v3, "ouqgJbmm`"

    const-string/jumbo v3, "um`qJgmog"

    :goto_1b
    const/4 v4, 0x3

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1c

    :cond_1f
    move-object v9, v3

    move-object v9, v3

    :goto_1c
    const/16 v3, 0x48

    invoke-virtual {v2, v9, v1, v3}, Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity;->Q(Lcom/alightcreative/maineditor/presetpreview/ui/Mk;LhN/Composer;I)V

    invoke-static {}, LhN/peO;->BB()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-static {}, LhN/peO;->kf()V

    :cond_20
    :goto_1d
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, LhN/Composer;

    const/4 v0, 0x2

    check-cast p2, Ljava/lang/Number;

    const/4 v0, 0x7

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity$J;->XF(LhN/Composer;I)V

    const/4 v0, 0x0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity$onCreate$1$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x6

    return-object p1

    :catch_0
    const/4 p1, 0x5

    const/4 p1, 0x0

    return-object p1
.end method
