.class final LNvb/S$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LNvb/S;->XF(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lsc/Modifier;Ljava/lang/String;LNvb/Jl;LoT/TextStyle;IIFLNvb/h6W;LtLQ/Shape;Lh/T;ZLhN/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "LtLQ/cq;",
        "LhN/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Button.kt\ncom/alightcreative/common/compose/components/ButtonKt$AlightButton$1\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 5 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 6 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 7 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 8 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,371:1\n76#2:372\n76#2:383\n1#3:373\n154#4:374\n73#5,7:375\n80#5:408\n84#5:421\n75#6:382\n76#6,11:384\n89#6:420\n460#7,13:395\n50#7:409\n49#7:410\n473#7,3:417\n1114#8,6:411\n*S KotlinDebug\n*F\n+ 1 Button.kt\ncom/alightcreative/common/compose/components/ButtonKt$AlightButton$1\n*L\n171#1:372\n172#1:383\n171#1:374\n172#1:375,7\n172#1:408\n172#1:421\n172#1:382\n172#1:384,11\n172#1:420\n172#1:395,13\n177#1:409\n177#1:410\n172#1:417,3\n177#1:411,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic J:LoT/TextStyle;

.field final synthetic Z:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic f:I

.field final synthetic g:I

.field final synthetic h:LNvb/Jl;

.field final synthetic q:Ljava/lang/String;


# direct methods
.method constructor <init>(LNvb/Jl;Ljava/lang/String;IILoT/TextStyle;ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, LNvb/S$NS;->h:LNvb/Jl;

    const/4 v0, 0x5

    iput-object p2, p0, LNvb/S$NS;->Z:Ljava/lang/String;

    const/4 v0, 0x7

    iput p3, p0, LNvb/S$NS;->g:I

    const/4 v0, 0x3

    iput p4, p0, LNvb/S$NS;->b:I

    const/4 v0, 0x0

    iput-object p5, p0, LNvb/S$NS;->J:LoT/TextStyle;

    iput p6, p0, LNvb/S$NS;->f:I

    const/4 v0, 0x4

    iput-object p7, p0, LNvb/S$NS;->q:Ljava/lang/String;

    const/4 v0, 0x7

    const/4 p1, 0x3

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final XF(JLhN/Composer;I)V
    .locals 39

    move-wide/from16 v0, p1

    move-object/from16 v15, p3

    and-int/lit8 v2, p4, 0xe

    const/4 v3, 0x4

    if-nez v2, :cond_1

    invoke-interface {v15, v0, v1}, LhN/Composer;->Z(J)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p4, v2

    goto :goto_1

    :cond_1
    move/from16 v2, p4

    move/from16 v2, p4

    :goto_1
    and-int/lit8 v4, v2, 0x5b

    const/16 v5, 0x12

    if-ne v4, v5, :cond_3

    invoke-interface/range {p3 .. p3}, LhN/Composer;->J()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface/range {p3 .. p3}, LhN/Composer;->qr()V

    goto/16 :goto_42

    :cond_3
    :goto_2
    invoke-static {}, LhN/peO;->BB()Z

    move-result v4

    const/16 v5, 0x6c

    const/4 v7, 0x1

    const-string v25, "0"

    const-string v25, "0"

    if-eqz v4, :cond_6

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_4

    move v2, v7

    move v2, v7

    move v4, v2

    move v4, v2

    const/16 v8, 0x100

    goto :goto_3

    :cond_4
    const/4 v4, -0x1

    const/16 v8, 0x4b7

    :goto_3
    div-int/lit16 v8, v8, 0xc9

    invoke-static {}, LuC/vdD;->XF()I

    move-result v9

    mul-int/lit8 v10, v9, 0x5

    rem-int/2addr v10, v9

    if-nez v10, :cond_5

    const-string/jumbo v9, "vRsfjfodgak,ncp/s<h:hor*)(lp0ulo|zf|tw<k?c}/01/!fk60s0{>k$rf<`cenkrx;rqvuc{ `usb`+0e/7c,[egqd=|;"

    const-string/jumbo v9, "ehe\'kgejf{scwr`|`r6zuvqrp1cnoskvc)kfg{cckadb<Rx|q\u007fl[oohrp1| ,,*<+(=:tkd\u000f;;$><}?!lfn`s"

    goto :goto_4

    :cond_5
    const-string v9, "4u0m~o00n//#&21800"

    const-string v9, "\u0018~\u0004#2&on"

    invoke-static {v5, v9}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :goto_4
    invoke-static {v8, v9}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const v9, -0x51bdb50b

    invoke-static {v9, v2, v4, v8}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_6
    invoke-static {}, Landroidx/compose/ui/platform/q;->Z()LhN/Z;

    move-result-object v2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v4

    mul-int/lit8 v8, v4, 0x3

    rem-int/2addr v8, v4

    if-nez v8, :cond_7

    const-string v4, "#yElopw:xeeyoyeh8r]`?G{~}yug@"

    const-string v4, "@G?Eheyexeyg`~]}puy8|l:#r{wyo"

    goto :goto_5

    :cond_7
    const/16 v4, 0x75

    const-string/jumbo v8, "\ud868\udefd"

    invoke-static {v4, v8}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_5
    const/4 v8, 0x3

    invoke-static {v8, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/16 v9, 0xf

    const/16 v10, 0xd

    const-string v11, "83"

    const-string v11, "38"

    if-eqz v4, :cond_8

    move v4, v9

    move v4, v9

    move-object/from16 v13, v25

    move-object/from16 v13, v25

    const/4 v2, 0x0

    goto :goto_6

    :cond_8
    invoke-interface {v15, v2}, LhN/Composer;->f(LhN/Uz0;)Ljava/lang/Object;

    move-result-object v2

    move v4, v10

    move v4, v10

    move-object v13, v11

    move-object v13, v11

    :goto_6
    if-eqz v4, :cond_9

    move-object/from16 v13, v25

    move-object/from16 v13, v25

    const/4 v4, 0x0

    goto :goto_7

    :cond_9
    add-int/2addr v4, v10

    const/4 v2, 0x0

    :goto_7
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    const/16 v26, 0x8

    if-eqz v16, :cond_a

    add-int/lit8 v4, v4, 0x8

    const/4 v2, 0x0

    goto :goto_8

    :cond_a
    check-cast v2, LZ3/Mk;

    add-int/lit8 v4, v4, 0x8

    move-object v13, v11

    move-object v13, v11

    :goto_8
    const/16 v27, 0x9

    if-eqz v4, :cond_b

    int-to-float v4, v7

    invoke-static {v4}, LZ3/J;->f(F)F

    move-result v4

    invoke-interface {v2, v4}, LZ3/Mk;->y(F)F

    move-result v2

    move-object/from16 v13, v25

    move-object/from16 v13, v25

    const/4 v4, 0x0

    goto :goto_9

    :cond_b
    add-int/lit8 v4, v4, 0x9

    const/high16 v2, 0x3f800000    # 1.0f

    :goto_9
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    if-eqz v16, :cond_c

    add-int/2addr v4, v10

    const/high16 v2, 0x3f800000    # 1.0f

    move-object/from16 v16, v13

    move-object/from16 v16, v13

    const/4 v13, 0x0

    goto :goto_a

    :cond_c
    sget-object v13, Lsc/JDF;->XF:Lsc/JDF$NS;

    add-int/lit8 v4, v4, 0x9

    move-object/from16 v16, v11

    move-object/from16 v16, v11

    :goto_a
    const/16 v28, 0xe

    if-eqz v4, :cond_d

    invoke-virtual {v13}, Lsc/JDF$NS;->g()Lsc/JDF$lf;

    move-result-object v4

    move-object/from16 v6, p0

    move-object/from16 v6, p0

    move-object v13, v4

    move-object v13, v4

    move-object/from16 v16, v25

    move-object/from16 v16, v25

    const/4 v4, 0x0

    goto :goto_b

    :cond_d
    add-int/lit8 v4, v4, 0xe

    const/4 v6, 0x0

    const/4 v13, 0x0

    :goto_b
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    const/4 v7, 0x6

    if-eqz v17, :cond_e

    add-int/2addr v4, v10

    move-object/from16 v17, v16

    move-object/from16 v17, v16

    const/4 v14, 0x0

    goto :goto_c

    :cond_e
    iget-object v6, v6, LNvb/S$NS;->h:LNvb/Jl;

    add-int/2addr v4, v7

    move-object v14, v6

    move-object v14, v6

    move-object/from16 v17, v11

    move-object/from16 v17, v11

    move-object/from16 v6, p0

    move-object/from16 v6, p0

    :goto_c
    if-eqz v4, :cond_f

    iget-object v4, v6, LNvb/S$NS;->Z:Ljava/lang/String;

    move-object/from16 v6, p0

    move-object/from16 v6, p0

    move-object/from16 v17, v4

    move-object/from16 v17, v4

    move-object/from16 v19, v25

    const/4 v4, 0x0

    goto :goto_d

    :cond_f
    add-int/lit8 v4, v4, 0xe

    move-object/from16 v19, v17

    move-object/from16 v19, v17

    const/16 v17, 0x0

    :goto_d
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v20

    const/16 v21, 0xa

    if-eqz v20, :cond_10

    add-int/lit8 v4, v4, 0xc

    const/16 v29, 0x1

    goto :goto_e

    :cond_10
    iget v6, v6, LNvb/S$NS;->g:I

    add-int/lit8 v4, v4, 0xa

    move/from16 v29, v6

    move/from16 v29, v6

    move-object/from16 v19, v11

    move-object/from16 v19, v11

    move-object/from16 v6, p0

    move-object/from16 v6, p0

    :goto_e
    if-eqz v4, :cond_11

    iget v4, v6, LNvb/S$NS;->b:I

    move-object/from16 v6, p0

    move-object/from16 v6, p0

    move/from16 v30, v4

    move/from16 v30, v4

    move-object/from16 v19, v25

    move-object/from16 v19, v25

    const/4 v4, 0x0

    goto :goto_f

    :cond_11
    add-int/lit8 v4, v4, 0x5

    const/16 v30, 0x1

    :goto_f
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v20

    if-eqz v20, :cond_12

    add-int/2addr v4, v7

    const/16 v20, 0x0

    goto :goto_10

    :cond_12
    iget-object v6, v6, LNvb/S$NS;->J:LoT/TextStyle;

    add-int/2addr v4, v10

    move-object/from16 v20, v6

    move-object/from16 v20, v6

    move-object/from16 v19, v11

    move-object/from16 v19, v11

    move-object/from16 v6, p0

    move-object/from16 v6, p0

    :goto_10
    if-eqz v4, :cond_13

    iget v4, v6, LNvb/S$NS;->f:I

    move-object/from16 v6, p0

    move-object/from16 v6, p0

    move/from16 v31, v4

    move/from16 v31, v4

    move-object/from16 v19, v25

    move-object/from16 v19, v25

    const/4 v4, 0x0

    goto :goto_11

    :cond_13
    add-int/2addr v4, v10

    const/16 v31, 0x1

    :goto_11
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v19

    if-eqz v19, :cond_14

    add-int/2addr v4, v10

    const/16 v19, 0x100

    const/16 v32, 0x0

    goto :goto_12

    :cond_14
    iget-object v6, v6, LNvb/S$NS;->q:Ljava/lang/String;

    add-int/lit8 v4, v4, 0x8

    const/16 v19, 0x180

    move-object/from16 v32, v6

    move-object/from16 v32, v6

    :goto_12
    if-eqz v4, :cond_15

    goto :goto_13

    :cond_15
    const/16 v19, 0x1

    :goto_13
    const v4, -0x1cd0f17e

    invoke-interface {v15, v4}, LhN/Composer;->GK(I)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v4

    mul-int/lit8 v6, v4, 0x5

    rem-int/2addr v6, v4

    if-eqz v6, :cond_16

    const/16 v4, 0x16

    const-string/jumbo v6, "bua2ub/3d8d/"

    const-string/jumbo v6, "\ud82b\udf3a"

    invoke-static {v4, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_14

    :cond_16
    const-string v4, "0kr<w0ud4!(0upE+|=0P u+0|30/ %/e/v00/ -yf/q0fzy+/8//@+]b>=?/}=0/G:ug7d0y/<&/u/Wh//"

    const-string v4, "@G-Ehd|ge%]&=<\">\"=\"!W+ +(P+/3wy\u0002p}r\u007f\u000byzyq\u000f\"\":=?|8 vd k+<4"

    :goto_14
    const/16 v6, 0x5a3

    invoke-static {v6, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v6, 0x7

    if-eqz v4, :cond_17

    move-object/from16 v22, v25

    move-object/from16 v22, v25

    const/4 v4, 0x0

    goto :goto_15

    :cond_17
    sget-object v4, Lsc/Modifier;->qr:Lsc/Modifier$NS;

    move v9, v6

    move v9, v6

    move-object/from16 v22, v11

    move-object/from16 v22, v11

    :goto_15
    if-eqz v9, :cond_18

    sget-object v9, Lh/YRm;->XF:Lh/YRm;

    invoke-virtual {v9}, Lh/YRm;->D3D()Lh/YRm$z9;

    move-result-object v9

    move-object/from16 v23, v25

    move-object/from16 v23, v25

    const/16 v22, 0x0

    goto :goto_16

    :cond_18
    add-int/2addr v9, v10

    move-object/from16 v23, v22

    move-object/from16 v23, v22

    move/from16 v22, v9

    move/from16 v22, v9

    const/4 v9, 0x0

    :goto_16
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v24

    const/16 v33, 0x70

    if-eqz v24, :cond_19

    add-int/lit8 v22, v22, 0x4

    const/4 v9, 0x0

    goto :goto_17

    :cond_19
    shr-int/lit8 v23, v19, 0x3

    and-int/lit8 v24, v23, 0xe

    and-int/lit8 v23, v23, 0x70

    or-int v12, v24, v23

    invoke-static {v9, v13, v15, v12}, Lh/ck;->XF(Lh/YRm$z9;Lsc/JDF$lf;LhN/Composer;I)LcP/peO;

    move-result-object v9

    add-int/lit8 v22, v22, 0xa

    move-object/from16 v23, v11

    move-object/from16 v23, v11

    :goto_17
    if-eqz v22, :cond_1a

    move-object/from16 v23, v25

    move-object/from16 v23, v25

    move/from16 v12, v33

    move/from16 v12, v33

    const/16 v22, 0x0

    goto :goto_18

    :cond_1a
    add-int/lit8 v22, v22, 0x4

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/16 v19, 0x1

    :goto_18
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_1b

    add-int/lit8 v22, v22, 0x7

    const/4 v12, 0x1

    goto :goto_19

    :cond_1b
    shl-int/lit8 v13, v19, 0x3

    and-int/2addr v12, v13

    add-int/lit8 v22, v22, 0x7

    :goto_19
    if-eqz v22, :cond_1c

    goto :goto_1a

    :cond_1c
    const/4 v12, 0x1

    :goto_1a
    const v13, -0x4ee9b9da

    invoke-interface {v15, v13}, LhN/Composer;->GK(I)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v13

    mul-int/lit8 v19, v13, 0x3

    rem-int v19, v19, v13

    if-nez v19, :cond_1d

    const-string v13, "06xx10/pu#(s[0u00t101b0f0ce`muoj/~j0u400{5/lab0`ut0nv3unu m7l0u6=r00wp0aN>tu0y/Vq00/7z07fn0/n0u/01u0/|{16h/er0&a/0pz;z=uc{}."

    const-string v13, "V>[y`unh4N7apnqmrr\u0007zp{~\u0000zbxe\u0011`jce\u001a`tnl\u001bomlf\u000cvnts\u0005uw|x\u0006\u007fz}t\u00031(=& {=#{aj6.;6"

    goto :goto_1b

    :cond_1d
    const-string/jumbo v13, "qacGbf~`"

    const-string v13, "Gcabf`~b"

    const/16 v5, 0x2b

    invoke-static {v13, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v13

    :goto_1b
    const/16 v5, 0x35

    invoke-static {v5, v13}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_1e

    const/4 v5, 0x0

    goto :goto_1c

    :cond_1e
    invoke-static {}, Landroidx/compose/ui/platform/q;->Z()LhN/Z;

    move-result-object v5

    :goto_1c
    invoke-static {}, LuC/vdD;->XF()I

    move-result v13

    mul-int/lit8 v22, v13, 0x3

    rem-int v22, v22, v13

    if-eqz v22, :cond_1f

    const-string/jumbo v13, "}4s//1>0//0uw01040uu/d8f7buuu8//00000/002//u060.0/1000u300/fu/0/0u.8000f0/u/90/01900b01f!1000u0010/uuu/0/00u/00/0500u*007u170=b0/00u"

    const-string v13, "\u0011\u000f!\"/\u000f\u000f4.\u0017\u000451\u0003986\u0010\u0008=\u0002\u000b\u000f*>\u0018\u000b.\u0019\u0007\u0007/\u001d\u001b}w"

    const/16 v3, 0x47

    invoke-static {v13, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1d

    :cond_1f
    const-string v3, "0>+m0=0v/,{=00)!/o/5/#|u0$4u)13!0u,3?0 =81/1"

    const-string v3, "\u0003{\u0001,)5)4!=#$\"\u0001!,1=|8 vo>?3=+"

    :goto_1d
    const/16 v13, -0x20

    invoke-static {v13, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_20

    move/from16 v5, v21

    move/from16 v5, v21

    move-object/from16 v13, v25

    const/4 v3, 0x0

    goto :goto_1e

    :cond_20
    invoke-interface {v15, v5}, LhN/Composer;->f(LhN/Uz0;)Ljava/lang/Object;

    move-result-object v3

    move v5, v8

    move v5, v8

    move-object v13, v11

    :goto_1e
    if-eqz v5, :cond_21

    move-object/from16 v13, v25

    move-object/from16 v13, v25

    const/4 v5, 0x0

    goto :goto_1f

    :cond_21
    add-int/lit8 v5, v5, 0xe

    const/4 v3, 0x0

    :goto_1f
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    const/16 v23, 0xb

    if-eqz v13, :cond_22

    add-int/lit8 v5, v5, 0xa

    const/4 v3, 0x0

    goto :goto_20

    :cond_22
    check-cast v3, LZ3/Mk;

    add-int/lit8 v5, v5, 0xb

    :goto_20
    if-eqz v5, :cond_23

    invoke-static {}, Landroidx/compose/ui/platform/q;->J()LhN/Z;

    move-result-object v5

    goto :goto_21

    :cond_23
    const/4 v5, 0x0

    :goto_21
    invoke-static {}, LuC/vdD;->XF()I

    move-result v13

    mul-int/lit8 v24, v13, 0x4

    rem-int v24, v24, v13

    if-nez v24, :cond_24

    const-string v13, "ba//o|c~x>@f} dxvq;Fsairyzxn;"

    const-string v13, "@>Fijxfybxdaa\\~qrx;}c; s|vzn"

    goto :goto_22

    :cond_24
    const/16 v13, 0x48

    const-string/jumbo v6, "/7/f5b8ddu4f"

    const-string/jumbo v6, "\ud875\udf4f"

    invoke-static {v13, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    :goto_22
    invoke-static {v8, v13}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_25

    move-object/from16 v13, v25

    move-object/from16 v13, v25

    move/from16 v6, v27

    move/from16 v6, v27

    const/4 v5, 0x0

    goto :goto_23

    :cond_25
    invoke-interface {v15, v5}, LhN/Composer;->f(LhN/Uz0;)Ljava/lang/Object;

    move-result-object v5

    move-object v13, v11

    const/4 v6, 0x7

    :goto_23
    if-eqz v6, :cond_26

    move-object/from16 v13, v25

    move-object/from16 v13, v25

    const/4 v6, 0x0

    goto :goto_24

    :cond_26
    add-int/lit8 v6, v6, 0x5

    const/4 v5, 0x0

    :goto_24
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_27

    add-int/2addr v6, v7

    const/4 v5, 0x0

    goto :goto_25

    :cond_27
    check-cast v5, LZ3/Ikr;

    add-int/2addr v6, v10

    :goto_25
    if-eqz v6, :cond_28

    invoke-static {}, Landroidx/compose/ui/platform/q;->km()LhN/Z;

    move-result-object v6

    goto :goto_26

    :cond_28
    const/4 v6, 0x0

    :goto_26
    invoke-static {}, LuC/vdD;->XF()I

    move-result v13

    mul-int/lit8 v35, v13, 0x2

    rem-int v35, v35, v13

    if-eqz v35, :cond_29

    const-string v13, "#:$<&#u?6*<#;4"

    const-string v13, "6?;$:4#<<#?#*&"

    const/4 v7, 0x7

    invoke-static {v7, v13}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    goto :goto_27

    :cond_29
    const/4 v7, 0x7

    const-string v13, "4~um|w!p07bgbw`:1|7L0r0Vff0ulN|kb|/xtu"

    const-string v13, "N4L\u007f|b|g|b~wwVt\u007f|r1ku!:mbl`x"

    :goto_27
    invoke-static {v10, v13}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_2a

    move v10, v7

    move-object/from16 v13, v25

    move-object/from16 v13, v25

    const/4 v6, 0x0

    goto :goto_28

    :cond_2a
    invoke-interface {v15, v6}, LhN/Composer;->f(LhN/Uz0;)Ljava/lang/Object;

    move-result-object v6

    move-object v13, v11

    :goto_28
    if-eqz v10, :cond_2b

    move-object/from16 v13, v25

    move-object/from16 v13, v25

    const/4 v10, 0x0

    goto :goto_29

    :cond_2b
    add-int/lit8 v10, v10, 0xb

    const/4 v6, 0x0

    :goto_29
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v24

    if-eqz v24, :cond_2c

    add-int/lit8 v10, v10, 0x5

    move-object/from16 v22, v13

    move-object/from16 v22, v13

    const/4 v6, 0x0

    const/4 v13, 0x4

    goto :goto_2a

    :cond_2c
    check-cast v6, Landroidx/compose/ui/platform/Gw;

    const/4 v13, 0x4

    add-int/2addr v10, v13

    move-object/from16 v22, v11

    move-object/from16 v22, v11

    :goto_2a
    if-eqz v10, :cond_2d

    sget-object v10, LGN/S;->r5:LGN/S$NS;

    invoke-virtual {v10}, LGN/S$NS;->XF()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    move-object v7, v10

    move-object v7, v10

    move-object/from16 v36, v25

    move-object/from16 v36, v25

    const/4 v10, 0x0

    goto :goto_2b

    :cond_2d
    add-int/lit8 v10, v10, 0xe

    move-object/from16 v36, v22

    const/4 v7, 0x0

    :goto_2b
    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v22

    if-eqz v22, :cond_2e

    add-int/2addr v10, v13

    const/4 v4, 0x0

    goto :goto_2c

    :cond_2e
    invoke-static {v4}, LcP/vME;->h(Lsc/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v4

    add-int/lit8 v10, v10, 0xa

    move-object/from16 v36, v11

    move-object/from16 v36, v11

    :goto_2c
    if-eqz v10, :cond_2f

    const/16 v10, 0x1c00

    move v13, v12

    move v13, v12

    move-object/from16 v36, v25

    const/4 v12, 0x0

    const/16 v37, 0x6

    goto :goto_2d

    :cond_2f
    add-int/lit8 v10, v10, 0x5

    move v12, v10

    move v12, v10

    const/16 v10, 0x100

    const/4 v13, 0x1

    const/16 v37, 0x0

    :goto_2d
    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v36

    if-eqz v36, :cond_30

    add-int/lit8 v12, v12, 0xe

    const/4 v10, 0x1

    goto :goto_2e

    :cond_30
    shl-int/lit8 v13, v13, 0x9

    and-int/2addr v10, v13

    const/4 v13, 0x4

    add-int/2addr v12, v13

    :goto_2e
    if-eqz v12, :cond_31

    or-int v10, v37, v10

    goto :goto_2f

    :cond_31
    const/4 v10, 0x1

    :goto_2f
    invoke-interface/range {p3 .. p3}, LhN/Composer;->pdH()LhN/y;

    move-result-object v12

    instance-of v12, v12, LhN/y;

    if-nez v12, :cond_32

    invoke-static {}, LhN/Gz0;->r5()V

    :cond_32
    invoke-interface/range {p3 .. p3}, LhN/Composer;->MDU()V

    invoke-interface/range {p3 .. p3}, LhN/Composer;->D3D()Z

    move-result v12

    if-eqz v12, :cond_33

    invoke-interface {v15, v7}, LhN/Composer;->E(Lkotlin/jvm/functions/Function0;)V

    goto :goto_30

    :cond_33
    invoke-interface/range {p3 .. p3}, LhN/Composer;->Dmx()V

    :goto_30
    invoke-interface/range {p3 .. p3}, LhN/Composer;->XHC()V

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_34

    move/from16 v12, v21

    move/from16 v12, v21

    move-object/from16 v13, v25

    move-object/from16 v13, v25

    const/4 v7, 0x0

    goto :goto_31

    :cond_34
    invoke-static/range {p3 .. p3}, LhN/XCu;->XF(LhN/Composer;)LhN/Composer;

    move-result-object v7

    move v12, v8

    move v12, v8

    move-object v13, v11

    move-object v13, v11

    :goto_31
    if-eqz v12, :cond_35

    sget-object v12, LGN/S;->r5:LGN/S$NS;

    invoke-virtual {v12}, LGN/S$NS;->qu()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v7, v9, v12}, LhN/XCu;->r5(LhN/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v13, v25

    move-object/from16 v13, v25

    const/4 v12, 0x0

    goto :goto_32

    :cond_35
    add-int/lit8 v12, v12, 0xa

    :goto_32
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_36

    const/4 v9, 0x4

    add-int/2addr v12, v9

    goto :goto_33

    :cond_36
    sget-object v9, LGN/S;->r5:LGN/S$NS;

    invoke-virtual {v9}, LGN/S$NS;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v7, v3, v9}, LhN/XCu;->r5(LhN/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    add-int/lit8 v12, v12, 0xe

    move-object v13, v11

    move-object v13, v11

    :goto_33
    if-eqz v12, :cond_37

    sget-object v3, LGN/S;->r5:LGN/S$NS;

    invoke-virtual {v3}, LGN/S$NS;->r5()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v7, v5, v3}, LhN/XCu;->r5(LhN/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v13, v25

    const/4 v12, 0x0

    goto :goto_34

    :cond_37
    add-int/lit8 v12, v12, 0xe

    :goto_34
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_38

    add-int/lit8 v12, v12, 0xc

    goto :goto_35

    :cond_38
    sget-object v3, LGN/S;->r5:LGN/S$NS;

    invoke-virtual {v3}, LGN/S$NS;->D3D()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v7, v6, v3}, LhN/XCu;->r5(LhN/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    add-int/lit8 v12, v12, 0xb

    move-object v13, v11

    move-object v13, v11

    :goto_35
    if-eqz v12, :cond_39

    invoke-interface/range {p3 .. p3}, LhN/Composer;->r5()V

    move-object/from16 v13, v25

    move-object/from16 v13, v25

    const/4 v12, 0x0

    goto :goto_36

    :cond_39
    add-int/lit8 v12, v12, 0x5

    :goto_36
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_3a

    add-int/lit8 v12, v12, 0x8

    goto :goto_37

    :cond_3a
    invoke-static/range {p3 .. p3}, LhN/tk;->h(LhN/Composer;)LhN/Composer;

    move-result-object v3

    invoke-static {v3}, LhN/tk;->XF(LhN/Composer;)LhN/tk;

    move-result-object v3

    shr-int/lit8 v5, v10, 0x3

    and-int/lit8 v5, v5, 0x70

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v3, v15, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v12, v12, 0xe

    :goto_37
    if-eqz v12, :cond_3b

    const v3, 0x7ab4aae9

    invoke-interface {v15, v3}, LhN/Composer;->GK(I)V

    :cond_3b
    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    mul-int/lit8 v4, v3, 0x4

    rem-int/2addr v4, v3

    if-eqz v4, :cond_3c

    const-string v3, "ej6a`onjq&cn<<)5n?2n445*>-%=ka#33w=>:d7"

    const-string v3, "*)w-ja7c5oad=:`nknne5603>=42>3<<jn4?&%#"

    const/16 v4, 0x6c

    invoke-static {v4, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_38

    :cond_3c
    const-string v3, "0 suq0u5/4|/0u2:?<0v0///f7qu z00+/00s/084000/u/kdfuvu0"

    const-string v3, "\u0002uz\u0004qvu\u007f\u0005sq\u000f\"\":=?|8 vd k+<4"

    :goto_38
    const/16 v4, 0x61

    invoke-static {v4, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    sget-object v3, Lh/CI;->XF:Lh/CI;

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    const v3, 0x54d393fd

    invoke-interface {v15, v3}, LhN/Composer;->GK(I)V

    sget-object v3, LNvb/Jl;->b:LNvb/Jl;

    if-ne v14, v3, :cond_47

    sget-object v3, Lsc/Modifier;->qr:Lsc/Modifier$NS;

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_3d

    move-object/from16 v5, v25

    move-object/from16 v5, v25

    const/4 v4, 0x0

    goto :goto_39

    :cond_3d
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    move-object v5, v11

    move-object v5, v11

    const/16 v23, 0x7

    :goto_39
    if-eqz v23, :cond_3e

    invoke-static/range {p1 .. p2}, LtLQ/cq;->b(J)LtLQ/cq;

    move-result-object v5

    move-object v6, v5

    move-object v6, v5

    move-object/from16 v5, v25

    move-object/from16 v5, v25

    const/16 v23, 0x0

    goto :goto_3a

    :cond_3e
    add-int/lit8 v23, v23, 0xe

    const/4 v6, 0x0

    :goto_3a
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_3f

    add-int/lit8 v23, v23, 0x5

    goto :goto_3b

    :cond_3f
    add-int/lit8 v23, v23, 0x8

    move-object v5, v11

    move-object v5, v11

    :goto_3b
    if-eqz v23, :cond_40

    move-object/from16 v5, v25

    move-object/from16 v5, v25

    :cond_40
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    const v5, 0x1e7b2b64

    invoke-interface {v15, v5}, LhN/Composer;->GK(I)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v5

    mul-int/lit8 v7, v5, 0x2

    rem-int/2addr v7, v5

    if-nez v7, :cond_41

    const-string v5, "ED {ofi`ljb8B;%9$>\"Zuvlrm~bmgp*nr$1`mak}"

    goto :goto_3c

    :cond_41
    const-string v5, "0w5my/ :/~ir}!m;z!/q#&2!>z/x</$!w/4$!?#"

    const-string v5, "?4:;2i=<#m!w\"> q&\'5!#y$0zz$\'r!!}w!~x"

    const/16 v7, 0x26

    invoke-static {v5, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    :goto_3c
    const/4 v7, 0x6

    invoke-static {v7, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    invoke-interface {v15, v4}, LhN/Composer;->jk(Ljava/lang/Object;)Z

    move-result v4

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_42

    move-object/from16 v11, v25

    move-object/from16 v11, v25

    move/from16 v6, v27

    move/from16 v6, v27

    const/16 v16, 0x0

    goto :goto_3d

    :cond_42
    invoke-interface {v15, v6}, LhN/Composer;->jk(Ljava/lang/Object;)Z

    move-result v5

    move/from16 v16, v5

    move/from16 v16, v5

    const/4 v6, 0x7

    :goto_3d
    if-eqz v6, :cond_43

    or-int v7, v4, v16

    move-object/from16 v11, v25

    move-object/from16 v11, v25

    goto :goto_3e

    :cond_43
    const/4 v7, 0x1

    :goto_3e
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_44

    const/4 v12, 0x0

    goto :goto_3f

    :cond_44
    invoke-interface/range {p3 .. p3}, LhN/Composer;->P()Ljava/lang/Object;

    move-result-object v12

    :goto_3f
    if-nez v7, :cond_45

    sget-object v4, LhN/Composer;->XF:LhN/Composer$NS;

    invoke-virtual {v4}, LhN/Composer$NS;->XF()Ljava/lang/Object;

    move-result-object v4

    if-ne v12, v4, :cond_46

    :cond_45
    new-instance v12, LNvb/S$NS$NS;

    invoke-direct {v12, v2, v0, v1}, LNvb/S$NS$NS;-><init>(FJ)V

    invoke-interface {v15, v12}, LhN/Composer;->I4t(Ljava/lang/Object;)V

    :cond_46
    invoke-interface/range {p3 .. p3}, LhN/Composer;->BB()V

    check-cast v12, Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v12}, Landroidx/compose/ui/draw/f;->XF(Lsc/Modifier;Lkotlin/jvm/functions/Function1;)Lsc/Modifier;

    move-result-object v0

    goto :goto_40

    :cond_47
    sget-object v0, Lsc/Modifier;->qr:Lsc/Modifier$NS;

    :goto_40
    move-object v1, v0

    move-object v1, v0

    invoke-interface/range {p3 .. p3}, LhN/Composer;->BB()V

    sget-object v34, LFvK/qR;->h:LFvK/qR$NS;

    invoke-virtual/range {v34 .. v34}, LFvK/qR$NS;->XF()I

    move-result v0

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    invoke-static {v0}, LFvK/qR;->g(I)LFvK/qR;

    move-result-object v12

    const-wide/16 v18, 0x0

    const-wide/16 v18, 0x0

    move-object v0, v14

    move-object v0, v14

    move-wide/from16 v13, v18

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    shr-int/lit8 v21, v31, 0x3

    and-int/lit8 v22, v21, 0xe

    shr-int/lit8 v21, v31, 0xf

    and-int/lit8 v21, v21, 0x70

    shr-int/lit8 v2, v31, 0xc

    and-int/lit16 v3, v2, 0x1c00

    or-int v33, v21, v3

    shl-int/lit8 v3, v31, 0x3

    const/high16 v21, 0x380000

    and-int v3, v3, v21

    or-int v23, v33, v3

    const v24, 0xd5fc

    move-object v3, v0

    move-object v3, v0

    move-object/from16 v0, v17

    move-object/from16 v0, v17

    move/from16 v15, v29

    move/from16 v15, v29

    move/from16 v17, v30

    move/from16 v17, v30

    move-object/from16 v21, p3

    move-object/from16 v21, p3

    move/from16 v35, v2

    move/from16 v35, v2

    move-object/from16 v38, v3

    move-object/from16 v38, v3

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    invoke-static/range {v0 .. v24}, Le/r;->h(Ljava/lang/String;Lsc/Modifier;JJLmS9/rLs;LmS9/mVo;LmS9/z9;JLFvK/D;LFvK/qR;JIZIILkotlin/jvm/functions/Function1;LoT/TextStyle;LhN/Composer;III)V

    if-eqz v32, :cond_48

    and-int/lit8 v0, v35, 0xe

    move-object/from16 v15, p3

    move-object/from16 v15, p3

    move-object/from16 v12, v38

    move-object/from16 v12, v38

    invoke-static {v12, v15, v0}, LNvb/Mk;->qu(LNvb/Jl;LhN/Composer;I)LoT/TextStyle;

    move-result-object v20

    invoke-virtual/range {v34 .. v34}, LFvK/qR$NS;->XF()I

    move-result v0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    invoke-static {v0}, LFvK/qR;->g(I)LFvK/qR;

    move-result-object v12

    const-wide/16 v13, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    shr-int/lit8 v0, v31, 0x9

    and-int/lit8 v22, v0, 0xe

    const v24, 0xd5fe

    move-object/from16 v0, v32

    move-object/from16 v0, v32

    move/from16 v15, v29

    move/from16 v15, v29

    move/from16 v17, v30

    move/from16 v17, v30

    move-object/from16 v21, p3

    move-object/from16 v21, p3

    move/from16 v23, v33

    invoke-static/range {v0 .. v24}, Le/r;->h(Ljava/lang/String;Lsc/Modifier;JJLmS9/rLs;LmS9/mVo;LmS9/z9;JLFvK/D;LFvK/qR;JIZIILkotlin/jvm/functions/Function1;LoT/TextStyle;LhN/Composer;III)V

    :cond_48
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_49

    move/from16 v26, v28

    move/from16 v26, v28

    goto :goto_41

    :cond_49
    invoke-interface/range {p3 .. p3}, LhN/Composer;->BB()V

    invoke-interface/range {p3 .. p3}, LhN/Composer;->Bq3()V

    :goto_41
    if-eqz v26, :cond_4a

    invoke-interface/range {p3 .. p3}, LhN/Composer;->BB()V

    :cond_4a
    invoke-interface/range {p3 .. p3}, LhN/Composer;->BB()V

    invoke-static {}, LhN/peO;->BB()Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-static {}, LhN/peO;->kf()V

    :cond_4b
    :goto_42
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, LtLQ/cq;

    const/4 v4, 0x0

    const-string v0, "0"

    const-string v0, "0"

    const/4 v4, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    const-wide/16 p1, 0x0

    const/4 v4, 0x5

    const/4 v0, 0x0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    invoke-virtual {p1}, LtLQ/cq;->pyv()J

    move-result-wide v0

    move-object p1, p2

    move-object p1, p2

    const/4 v4, 0x4

    check-cast p1, LhN/Composer;

    move-wide v2, v0

    move-object v0, p1

    move-object v0, p1

    move-wide p1, v2

    :goto_0
    const/4 v4, 0x6

    check-cast p3, Ljava/lang/Number;

    const/4 v4, 0x7

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const/4 v4, 0x6

    invoke-virtual {p0, p1, p2, v0, p3}, LNvb/S$NS;->XF(JLhN/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v4, 0x5

    return-object p1
.end method
