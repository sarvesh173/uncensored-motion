.class final Lqqn/D$Jl;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqqn/D;->XF(Lqqn/f$lf;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LhN/Composer;I)V
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
        "SMAP\nSetSegmentDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SetSegmentDialog.kt\ncom/bendingspoons/experiments/secretmenu/items/experiments/SetSegmentDialogKt$SetSegmentDialog$4\n+ 2 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,142:1\n73#2,7:143\n80#2:176\n84#2:195\n75#3:150\n76#3,11:152\n89#3:194\n76#4:151\n460#5,13:163\n36#5:177\n36#5:184\n473#5,3:191\n1114#6,6:178\n1114#6,6:185\n*S KotlinDebug\n*F\n+ 1 SetSegmentDialog.kt\ncom/bendingspoons/experiments/secretmenu/items/experiments/SetSegmentDialogKt$SetSegmentDialog$4\n*L\n62#1:143,7\n62#1:176\n62#1:195\n62#1:150\n62#1:152,11\n62#1:194\n62#1:151\n62#1:163,13\n87#1:177\n93#1:184\n62#1:191,3\n87#1:178,6\n93#1:185,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic Z:LhN/Dy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LhN/Dy<",
            "LgU/NS$NS;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Lqqn/f$lf;

.field final synthetic h:LhN/Dy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LhN/Dy<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(LhN/Dy;LhN/Dy;Lqqn/f$lf;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LhN/Dy<",
            "Ljava/lang/Boolean;",
            ">;",
            "LhN/Dy<",
            "LgU/NS$NS;",
            ">;",
            "Lqqn/f$lf;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x4

    iput-object p1, p0, Lqqn/D$Jl;->h:LhN/Dy;

    const/4 v0, 0x2

    iput-object p2, p0, Lqqn/D$Jl;->Z:LhN/Dy;

    const/4 v0, 0x7

    iput-object p3, p0, Lqqn/D$Jl;->g:Lqqn/f$lf;

    const/4 v0, 0x4

    const/4 p1, 0x2

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final XF(LhN/Composer;I)V
    .locals 49

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    move-object/from16 v14, p1

    and-int/lit8 v1, p2, 0xb

    const/4 v15, 0x2

    if-ne v1, v15, :cond_1

    invoke-interface/range {p1 .. p1}, LhN/Composer;->J()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface/range {p1 .. p1}, LhN/Composer;->qr()V

    goto/16 :goto_48

    :cond_1
    :goto_0
    invoke-static {}, LhN/peO;->BB()Z

    move-result v1

    const/4 v13, 0x5

    const/4 v12, 0x7

    const-string v25, "0"

    const-string v25, "0"

    if-eqz v1, :cond_4

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v2, -0x1

    move v3, v2

    move v3, v2

    move v2, v1

    move v2, v1

    move/from16 v1, p2

    move/from16 v1, p2

    :goto_1
    mul-int/lit8 v4, v2, 0x2

    rem-int/2addr v4, v2

    if-eqz v4, :cond_3

    const-string v2, "d0s1Y0ultuu00DS70&a1f.u/iv0Oo00bl/tP@/nu0kS01u8Xab1ouuuex3md00/u~30q0i/0u0*0O]Vg/3470.0Sj17/xu007b0i/0{W/qb/<`~/$/I0>X4q0P0}0V0l^Cxp"

    const-string v2, "VPb~jaXilXDuqC@qtkV^lmqd}3Wi`iPap<YIdOO>x&]{teo\u007f\u007fSSvx.Sg~\u0018\u000b.\n\u0003\u000b*$1\u000bx\u0011\u0014\u00074\u00037lo"

    invoke-static {v12, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    const-string/jumbo v2, "i;$me,0i70/u}200`e-kbum!er$6/$f/0403/i||p(=/rq#0/&/(/$jf|fqy0~~//e 0pcu*,r//a0u/8zp+ff01u3:/0)uik`=h7/!ag!t1=/w3tuc/0c#0+{j0u)do|{m:d&m /dr1h}1a;uor"

    const-string/jumbo v2, "fij&koehd`hca}|zf8r`i\u007fiup{qtr,paftb|doey#g{u|a=qmfrjpw~rim1\u0013$6\u0010!\"+\"&=\u000e\"-!!(~m3=;;/:7,)e|u\r:4\u0012\'$) (3\u000c +\'#*`$$kdc}"

    :goto_2
    invoke-static {v2, v13}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const v4, 0x20a4a73e

    invoke-static {v4, v1, v3, v2}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_4
    iget-object v1, v0, Lqqn/D$Jl;->h:LhN/Dy;

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x3

    const/16 v11, 0xf

    const-string v26, "37"

    const-string v26, "37"

    if-eqz v2, :cond_5

    move v2, v11

    move v2, v11

    move-object/from16 v4, v25

    move-object/from16 v4, v25

    const/4 v8, 0x0

    goto :goto_3

    :cond_5
    iget-object v2, v0, Lqqn/D$Jl;->Z:LhN/Dy;

    move-object v8, v1

    move-object v8, v1

    move-object v1, v2

    move-object v1, v2

    move v2, v3

    move v2, v3

    move-object/from16 v4, v26

    move-object/from16 v4, v26

    :goto_3
    if-eqz v2, :cond_6

    iget-object v2, v0, Lqqn/D$Jl;->g:Lqqn/f$lf;

    move-object v7, v1

    move-object v7, v1

    move-object/from16 v4, v25

    move-object/from16 v4, v25

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    const/4 v7, 0x0

    :goto_4
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v27, 0x0

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    const/4 v5, 0x0

    goto :goto_5

    :cond_7
    move-object v5, v2

    move-object v5, v2

    move/from16 v1, v27

    move/from16 v1, v27

    :goto_5
    const v2, -0x1cd0f17e

    invoke-interface {v14, v2}, LhN/Composer;->GK(I)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    mul-int/lit8 v4, v2, 0x2

    rem-int/2addr v4, v2

    if-eqz v4, :cond_8

    const-string/jumbo v2, "u%30o.&,66?i)hft7x0=d/#3/{+kuf}0 =%0%0hsy7f+u "

    const-string v2, "#}yx{3d6.=03f%=hih 6k%s?& t%u)\u007f+\u007f,+}"

    const/16 v4, 0x1b

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_8
    const-string v2, "6Te<ob50,u%64,5l80l2/m/0:c&uf/!x2S0/t)s/&0H/1q*017u/10(1u0uAw0:-q70^>~50-30u1/(./?:"

    const-string v2, "\u0017\u0016~\u001475/62t\u000ew2-1/5,10H:3:?A8><&*S\',!.T()(&^qsull-oq%5\u007f:xmc"

    :goto_6
    const/16 v4, 0x74

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v4, 0xb

    if-eqz v2, :cond_9

    move v6, v4

    move-object/from16 v16, v25

    move-object/from16 v16, v25

    const/4 v2, 0x0

    goto :goto_7

    :cond_9
    sget-object v2, Lsc/Modifier;->qr:Lsc/Modifier$NS;

    move v6, v12

    move v6, v12

    move-object/from16 v16, v26

    move-object/from16 v16, v26

    :goto_7
    if-eqz v6, :cond_a

    sget-object v6, Lh/YRm;->XF:Lh/YRm;

    invoke-virtual {v6}, Lh/YRm;->D3D()Lh/YRm$z9;

    move-result-object v6

    move-object v9, v6

    move-object v9, v6

    move-object/from16 v16, v25

    move-object/from16 v16, v25

    move/from16 v6, v27

    move/from16 v6, v27

    goto :goto_8

    :cond_a
    add-int/2addr v6, v11

    const/4 v9, 0x0

    :goto_8
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    if-eqz v17, :cond_b

    add-int/2addr v6, v12

    move-object/from16 v17, v16

    move-object/from16 v17, v16

    const/4 v10, 0x0

    goto :goto_9

    :cond_b
    sget-object v16, Lsc/JDF;->XF:Lsc/JDF$NS;

    invoke-virtual/range {v16 .. v16}, Lsc/JDF$NS;->f()Lsc/JDF$lf;

    move-result-object v16

    add-int/2addr v6, v3

    move-object/from16 v10, v16

    move-object/from16 v10, v16

    move-object/from16 v17, v26

    move-object/from16 v17, v26

    :goto_9
    const/16 v18, 0x70

    const/4 v13, 0x6

    if-eqz v6, :cond_c

    shr-int/lit8 v6, v1, 0x3

    and-int/lit8 v17, v6, 0xe

    and-int/lit8 v6, v6, 0x70

    or-int v6, v17, v6

    invoke-static {v9, v10, v14, v6}, Lh/ck;->XF(Lh/YRm$z9;Lsc/JDF$lf;LhN/Composer;I)LcP/peO;

    move-result-object v6

    move-object/from16 v17, v25

    move-object/from16 v17, v25

    move/from16 v9, v27

    move/from16 v9, v27

    goto :goto_a

    :cond_c
    add-int/2addr v6, v13

    move v9, v6

    move v9, v6

    const/4 v6, 0x0

    :goto_a
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/16 v28, 0x8

    if-eqz v10, :cond_d

    add-int/lit8 v9, v9, 0x8

    move/from16 v10, v27

    move/from16 v10, v27

    const/4 v1, 0x1

    const/4 v6, 0x0

    goto :goto_b

    :cond_d
    add-int/2addr v9, v12

    move/from16 v10, v18

    move/from16 v10, v18

    move-object/from16 v17, v26

    move-object/from16 v17, v26

    :goto_b
    if-eqz v9, :cond_e

    shl-int/2addr v1, v3

    and-int/2addr v1, v10

    move-object/from16 v17, v25

    move-object/from16 v17, v25

    goto :goto_c

    :cond_e
    const/4 v1, 0x1

    :goto_c
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_f

    const/4 v1, 0x1

    :cond_f
    const v9, -0x4ee9b9da

    invoke-interface {v14, v9}, LhN/Composer;->GK(I)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v9

    mul-int/lit8 v10, v9, 0x5

    rem-int/2addr v10, v9

    if-nez v10, :cond_10

    const-string v9, "<v/eu7u/0N~g3{u0/0um06ui0/#=p0}K10/r05f nu0(8u/ylxk01u0d0ud10//fet0~i0xvh0euvf0}~d|j)4/|ux2034fe0rx1230/7s{0r0f0&1nspjoj/0/00/"

    const-string v9, "\u000ef\u00031(=& |\u0006\u007fyhviujj\u001frxsv\u0008rjp}\txr{}\u0002x|fd\u0013gedn\u0014nvlk\u001dmo40N725<Kipe~x#e{3)\"~fs~"

    goto :goto_d

    :cond_10
    const/16 v9, 0x23

    const-string v10, "//BJF@/pNr@f>PX/0/w//uD7"

    const-string v10, "NP@\u007fJr\\>FX@wBD\\\""

    invoke-static {v9, v10}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :goto_d
    const/16 v10, -0x33

    invoke-static {v9, v10}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_11

    const/4 v9, 0x0

    goto :goto_e

    :cond_11
    invoke-static {}, Landroidx/compose/ui/platform/q;->Z()LhN/Z;

    move-result-object v9

    :goto_e
    invoke-static {}, Ln0q/f;->XF()I

    move-result v10

    mul-int/lit8 v17, v10, 0x5

    rem-int v17, v17, v10

    if-nez v17, :cond_12

    const-string/jumbo v10, "sz~jqdbcqF;|>vf/x@x }/;iryanx"

    const-string v10, "@>Fijxfybxdaa\\~qrx;}c; s|vzn"

    goto :goto_f

    :cond_12
    const/16 v10, 0x16

    const-string v15, "\"ry++..\u007f3|f7g.0a3c%kl2n j<\"pw $p!%!x"

    invoke-static {v10, v15}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :goto_f
    invoke-static {v10, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/16 v29, 0x4

    if-eqz v10, :cond_13

    move-object/from16 v15, v25

    move-object/from16 v15, v25

    move/from16 v10, v29

    move/from16 v10, v29

    const/4 v9, 0x0

    goto :goto_10

    :cond_13
    invoke-interface {v14, v9}, LhN/Composer;->f(LhN/Uz0;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v15, v26

    const/4 v10, 0x5

    :goto_10
    if-eqz v10, :cond_14

    move-object/from16 v15, v25

    move/from16 v10, v27

    move/from16 v10, v27

    goto :goto_11

    :cond_14
    add-int/2addr v10, v4

    const/4 v9, 0x0

    :goto_11
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    move-object/from16 v20, v8

    move-object/from16 v20, v8

    const/16 v8, 0x9

    if-eqz v15, :cond_15

    add-int/2addr v10, v12

    const/4 v9, 0x0

    goto :goto_12

    :cond_15
    check-cast v9, LZ3/Mk;

    add-int/2addr v10, v8

    :goto_12
    if-eqz v10, :cond_16

    invoke-static {}, Landroidx/compose/ui/platform/q;->J()LhN/Z;

    move-result-object v10

    goto :goto_13

    :cond_16
    const/4 v10, 0x0

    :goto_13
    invoke-static {}, Ln0q/f;->XF()I

    move-result v15

    mul-int/lit8 v21, v15, 0x5

    rem-int v21, v21, v15

    if-nez v21, :cond_17

    const-string/jumbo v15, "{6sn{t_fg~=u8gvqc{{r|%gEK~wy"

    const-string v15, "E=Kfg{c~g{y~|_{vw{6rn8%tyugq"

    goto :goto_14

    :cond_17
    const-string/jumbo v15, ")`7m1cy=f<t8;(|lfn${v(ak7-okv:=m&<(!9t,"

    const-string/jumbo v15, "on=97k<tt(vv!$-|,y(&){(f;f:`c<am8k1=9l7"

    invoke-static {v15, v8}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v15

    :goto_14
    invoke-static {v15, v13}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_18

    move v15, v11

    move v15, v11

    move-object/from16 v22, v25

    move-object/from16 v22, v25

    const/4 v10, 0x0

    goto :goto_15

    :cond_18
    invoke-interface {v14, v10}, LhN/Composer;->f(LhN/Uz0;)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v22, v26

    move-object/from16 v22, v26

    const/16 v15, 0xe

    :goto_15
    if-eqz v15, :cond_19

    move-object/from16 v22, v25

    move-object/from16 v22, v25

    move/from16 v15, v27

    goto :goto_16

    :cond_19
    add-int/2addr v15, v11

    const/4 v10, 0x0

    :goto_16
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v22

    if-eqz v22, :cond_1a

    add-int/2addr v15, v4

    const/4 v10, 0x0

    goto :goto_17

    :cond_1a
    check-cast v10, LZ3/Ikr;

    add-int/2addr v15, v11

    :goto_17
    if-eqz v15, :cond_1b

    invoke-static {}, Landroidx/compose/ui/platform/q;->km()LhN/Z;

    move-result-object v15

    goto :goto_18

    :cond_1b
    const/4 v15, 0x0

    :goto_18
    invoke-static {}, Ln0q/f;->XF()I

    move-result v22

    mul-int/lit8 v23, v22, 0x3

    rem-int v23, v23, v22

    if-nez v23, :cond_1c

    const-string v22, "cVahofh+zl+rysjmqPi.Lhnt0~bv"

    const-string v22, "P.VyzhvirhtqqLnabh+ms+0clfj~"

    goto :goto_19

    :cond_1c
    const-string/jumbo v13, "vj}v4bu~sE"

    const-string v13, "Eu}~j4Wsvv"

    invoke-static {v13, v11}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v22

    :goto_19
    move-object/from16 v13, v22

    move-object/from16 v13, v22

    const/16 v11, 0x93

    invoke-static {v13, v11}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_1d

    move-object/from16 v22, v25

    move-object/from16 v22, v25

    move/from16 v13, v29

    move/from16 v13, v29

    const/4 v11, 0x0

    goto :goto_1a

    :cond_1d
    invoke-interface {v14, v15}, LhN/Composer;->f(LhN/Uz0;)Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v22, v26

    move-object/from16 v22, v26

    const/4 v13, 0x2

    :goto_1a
    const/16 v15, 0xa

    if-eqz v13, :cond_1e

    move-object/from16 v22, v25

    move-object/from16 v22, v25

    move/from16 v13, v27

    move/from16 v13, v27

    goto :goto_1b

    :cond_1e
    add-int/2addr v13, v15

    const/4 v11, 0x0

    :goto_1b
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v23

    if-eqz v23, :cond_1f

    add-int/lit8 v13, v13, 0x4

    const/4 v11, 0x0

    goto :goto_1c

    :cond_1f
    check-cast v11, Landroidx/compose/ui/platform/Gw;

    add-int/lit8 v13, v13, 0xc

    move-object/from16 v22, v26

    move-object/from16 v22, v26

    :goto_1c
    if-eqz v13, :cond_20

    sget-object v13, LGN/S;->r5:LGN/S$NS;

    invoke-virtual {v13}, LGN/S$NS;->XF()Lkotlin/jvm/functions/Function0;

    move-result-object v13

    move-object v15, v13

    move-object v15, v13

    move-object/from16 v22, v25

    move-object/from16 v22, v25

    move/from16 v13, v27

    move/from16 v13, v27

    goto :goto_1d

    :cond_20
    add-int/2addr v13, v12

    const/4 v15, 0x0

    :goto_1d
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v23

    if-eqz v23, :cond_21

    add-int/lit8 v13, v13, 0x8

    const/4 v2, 0x0

    goto :goto_1e

    :cond_21
    invoke-static {v2}, LcP/vME;->h(Lsc/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v2

    add-int/2addr v13, v8

    move-object/from16 v22, v26

    move-object/from16 v22, v26

    :goto_1e
    if-eqz v13, :cond_22

    const/16 v13, 0x1c00

    move-object/from16 v23, v25

    move-object/from16 v23, v25

    move/from16 v21, v27

    move/from16 v21, v27

    const/16 v22, 0x6

    goto :goto_1f

    :cond_22
    add-int/lit8 v13, v13, 0xd

    const/16 v1, 0x100

    move/from16 v21, v13

    move/from16 v21, v13

    move-object/from16 v23, v22

    move-object/from16 v23, v22

    move/from16 v22, v27

    move/from16 v22, v27

    move v13, v1

    move v13, v1

    const/4 v1, 0x1

    :goto_1f
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v23

    if-eqz v23, :cond_23

    add-int/lit8 v21, v21, 0x4

    const/4 v1, 0x1

    goto :goto_20

    :cond_23
    shl-int/2addr v1, v8

    and-int/2addr v1, v13

    add-int/lit8 v21, v21, 0x7

    :goto_20
    if-eqz v21, :cond_24

    or-int v1, v22, v1

    goto :goto_21

    :cond_24
    const/4 v1, 0x1

    :goto_21
    invoke-interface/range {p1 .. p1}, LhN/Composer;->pdH()LhN/y;

    move-result-object v13

    instance-of v13, v13, LhN/y;

    if-nez v13, :cond_25

    invoke-static {}, LhN/Gz0;->r5()V

    :cond_25
    invoke-interface/range {p1 .. p1}, LhN/Composer;->MDU()V

    invoke-interface/range {p1 .. p1}, LhN/Composer;->D3D()Z

    move-result v13

    if-eqz v13, :cond_26

    invoke-interface {v14, v15}, LhN/Composer;->E(Lkotlin/jvm/functions/Function0;)V

    goto :goto_22

    :cond_26
    invoke-interface/range {p1 .. p1}, LhN/Composer;->Dmx()V

    :goto_22
    invoke-interface/range {p1 .. p1}, LhN/Composer;->XHC()V

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_27

    move-object/from16 v21, v25

    move-object/from16 v21, v25

    move/from16 v15, v29

    move/from16 v15, v29

    const/4 v13, 0x0

    goto :goto_23

    :cond_27
    invoke-static/range {p1 .. p1}, LhN/XCu;->XF(LhN/Composer;)LhN/Composer;

    move-result-object v13

    move-object/from16 v21, v26

    move-object/from16 v21, v26

    const/4 v15, 0x5

    :goto_23
    if-eqz v15, :cond_28

    sget-object v15, LGN/S;->r5:LGN/S$NS;

    invoke-virtual {v15}, LGN/S$NS;->qu()Lkotlin/jvm/functions/Function2;

    move-result-object v15

    invoke-static {v13, v6, v15}, LhN/XCu;->r5(LhN/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v21, v25

    move-object/from16 v21, v25

    move/from16 v15, v27

    move/from16 v15, v27

    goto :goto_24

    :cond_28
    add-int/2addr v15, v4

    :goto_24
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_29

    add-int/lit8 v15, v15, 0x4

    goto :goto_25

    :cond_29
    sget-object v6, LGN/S;->r5:LGN/S$NS;

    invoke-virtual {v6}, LGN/S$NS;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v13, v9, v6}, LhN/XCu;->r5(LhN/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v6, 0x2

    add-int/2addr v15, v6

    move-object/from16 v21, v26

    move-object/from16 v21, v26

    :goto_25
    if-eqz v15, :cond_2a

    sget-object v6, LGN/S;->r5:LGN/S$NS;

    invoke-virtual {v6}, LGN/S$NS;->r5()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v13, v10, v6}, LhN/XCu;->r5(LhN/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v21, v25

    move-object/from16 v21, v25

    move/from16 v15, v27

    move/from16 v15, v27

    const/16 v19, 0x5

    goto :goto_26

    :cond_2a
    const/16 v19, 0x5

    add-int/lit8 v15, v15, 0x5

    :goto_26
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_2b

    add-int/2addr v15, v8

    goto :goto_27

    :cond_2b
    sget-object v6, LGN/S;->r5:LGN/S$NS;

    invoke-virtual {v6}, LGN/S$NS;->D3D()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v13, v11, v6}, LhN/XCu;->r5(LhN/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    add-int/2addr v15, v4

    move-object/from16 v21, v26

    move-object/from16 v21, v26

    :goto_27
    if-eqz v15, :cond_2c

    invoke-interface/range {p1 .. p1}, LhN/Composer;->r5()V

    move-object/from16 v21, v25

    move-object/from16 v21, v25

    move/from16 v15, v27

    move/from16 v15, v27

    goto :goto_28

    :cond_2c
    add-int/lit8 v15, v15, 0xc

    :goto_28
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_2d

    add-int/2addr v15, v4

    goto :goto_29

    :cond_2d
    invoke-static/range {p1 .. p1}, LhN/tk;->h(LhN/Composer;)LhN/Composer;

    move-result-object v6

    invoke-static {v6}, LhN/tk;->XF(LhN/Composer;)LhN/tk;

    move-result-object v6

    shr-int/2addr v1, v3

    and-int/lit8 v1, v1, 0x70

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v6, v14, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v15, v12

    :goto_29
    if-eqz v15, :cond_2e

    const v1, 0x7ab4aae9

    invoke-interface {v14, v1}, LhN/Composer;->GK(I)V

    :cond_2e
    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    mul-int/lit8 v2, v1, 0x4

    rem-int/2addr v2, v1

    if-nez v2, :cond_2f

    const-string v1, "3v14>8u7fB%/17c0bzxd&e~`/KI7"

    const-string v1, "\\78B7471K13Id`xca>zf0&b%e~v"

    goto :goto_2a

    :cond_2f
    const-string/jumbo v1, "ojestjqpkpvfai"

    const-string/jumbo v1, "faktjjepiqosv|"

    const/16 v2, 0x57

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_2a
    const/16 v2, 0x1f

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    sget-object v1, Lh/CI;->XF:Lh/CI;

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_30

    const/16 v1, 0xa

    goto :goto_2b

    :cond_30
    move v1, v12

    move v1, v12

    :goto_2b
    if-eqz v1, :cond_31

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    move v2, v1

    move v2, v1

    goto :goto_2c

    :cond_31
    const/4 v1, 0x1

    const/4 v2, 0x1

    :goto_2c
    const/4 v3, 0x2

    mul-int/2addr v1, v3

    rem-int/2addr v1, v2

    if-nez v1, :cond_32

    const-string/jumbo v1, "~g]w7amkq0x$t4ljdrnlq8fgw<cu|g{~/"

    const-string v1, "]j|tqg4a~r8w\u007fl<n{xmdlw$gckg~"

    goto :goto_2d

    :cond_32
    const/16 v1, 0x62

    const-string/jumbo v2, "x6su60/000p(0$//0ur0u}/$41>0"

    const-string v2, "\u0016\u0004}6$\u0000$>(x\rp"

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2d
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_33

    move v2, v12

    move-object/from16 v3, v25

    move-object/from16 v3, v25

    goto :goto_2e

    :cond_33
    const/16 v2, 0xe

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v3, v26

    move-object/from16 v3, v26

    const/16 v2, 0xe

    :goto_2e
    if-eqz v2, :cond_34

    move-object/from16 v3, v25

    move-object/from16 v3, v25

    move/from16 v2, v27

    move/from16 v2, v27

    goto :goto_2f

    :cond_34
    add-int/lit8 v2, v2, 0x4

    :goto_2f
    const-wide/16 v9, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v33, 0x0

    const-wide/16 v33, 0x0

    const/4 v6, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_35

    const/16 v11, 0xa

    add-int/2addr v2, v11

    const/4 v15, 0x2

    goto :goto_30

    :cond_35
    const/4 v15, 0x2

    add-int/2addr v2, v15

    move-object/from16 v3, v26

    move-object/from16 v3, v26

    :goto_30
    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x0

    if-eqz v2, :cond_36

    move-object/from16 v3, v25

    move-object/from16 v3, v25

    move/from16 v2, v27

    move/from16 v2, v27

    goto :goto_31

    :cond_36
    add-int/2addr v2, v4

    :goto_31
    const/16 v18, 0x0

    const/16 v21, 0x0

    const-wide/16 v35, 0x0

    const-wide/16 v35, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_37

    const/16 v30, 0xe

    add-int/lit8 v2, v2, 0xe

    const/16 v37, 0x1

    goto :goto_32

    :cond_37
    const/16 v30, 0xe

    add-int/lit8 v2, v2, 0xd

    move-object/from16 v3, v26

    move-object/from16 v3, v26

    move/from16 v37, v27

    :goto_32
    const-wide/16 v38, 0x0

    const-wide/16 v38, 0x0

    if-eqz v2, :cond_38

    move-object/from16 v3, v25

    move-object/from16 v3, v25

    move/from16 v40, v27

    move/from16 v40, v27

    move/from16 v41, v40

    move/from16 v41, v40

    move/from16 v42, v41

    move/from16 v42, v41

    goto :goto_33

    :cond_38
    add-int/lit8 v2, v2, 0x4

    move/from16 v40, v2

    move/from16 v40, v2

    const/16 v41, 0x1

    const/16 v42, 0x1

    :goto_33
    const/16 v43, 0x0

    const/16 v44, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_39

    const/16 v32, 0xa

    add-int/lit8 v40, v40, 0xa

    move-object/from16 v45, v5

    move-object/from16 v45, v5

    move-object/from16 v47, v7

    move-object/from16 v47, v7

    move/from16 v33, v8

    move/from16 v33, v8

    move/from16 v34, v12

    move/from16 v34, v12

    move/from16 v32, v15

    move/from16 v32, v15

    move/from16 v35, v19

    move/from16 v35, v19

    move-object/from16 v46, v20

    move-object/from16 v46, v20

    const/16 v31, 0xf

    goto :goto_34

    :cond_39
    const/16 v32, 0xa

    const/16 v22, 0x6

    const/16 v23, 0x0

    const v24, 0xfffe

    move-object v2, v6

    move-object v2, v6

    move-wide/from16 v3, v33

    move-object/from16 v45, v5

    move-object/from16 v45, v5

    move-wide v5, v9

    move-object v10, v7

    move-object v10, v7

    move-object/from16 v7, v17

    move-object/from16 v7, v17

    move/from16 v33, v8

    move/from16 v33, v8

    move-object/from16 v9, v20

    move-object v8, v13

    move-object v8, v13

    move-object/from16 v46, v9

    move-object/from16 v46, v9

    const/4 v13, 0x0

    move-object v9, v11

    move-object v9, v11

    move-object/from16 v47, v10

    move-object/from16 v47, v10

    const/16 v31, 0xf

    move-wide/from16 v10, v35

    move/from16 v34, v12

    move/from16 v34, v12

    move-object/from16 v12, v21

    move-object/from16 v12, v21

    move/from16 v35, v19

    move/from16 v35, v19

    move-object/from16 v13, v18

    move-object/from16 v13, v18

    move/from16 v32, v15

    move/from16 v32, v15

    move-wide/from16 v14, v38

    move/from16 v16, v37

    move/from16 v16, v37

    move/from16 v17, v41

    move/from16 v18, v42

    move/from16 v18, v42

    move-object/from16 v19, v44

    move-object/from16 v19, v44

    move-object/from16 v20, v43

    move-object/from16 v20, v43

    move-object/from16 v21, p1

    move-object/from16 v21, p1

    invoke-static/range {v1 .. v24}, Landroidx/compose/material3/AN;->r5(Ljava/lang/String;Lsc/Modifier;JJLmS9/rLs;LmS9/mVo;LmS9/z9;JLFvK/D;LFvK/qR;JIZILkotlin/jvm/functions/Function1;LoT/TextStyle;LhN/Composer;III)V

    add-int/lit8 v40, v40, 0x4

    move-object/from16 v3, v26

    move-object/from16 v3, v26

    :goto_34
    if-eqz v40, :cond_3a

    sget-object v9, Lsc/Modifier;->qr:Lsc/Modifier$NS;

    const/4 v1, 0x0

    move-object/from16 v3, v25

    move/from16 v40, v27

    move/from16 v40, v27

    goto :goto_35

    :cond_3a
    add-int/lit8 v40, v40, 0xc

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    :goto_35
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_3b

    add-int/lit8 v40, v40, 0xd

    const/4 v13, 0x1

    const/4 v14, 0x0

    goto :goto_36

    :cond_3b
    const/4 v13, 0x1

    const/4 v14, 0x0

    invoke-static {v9, v1, v13, v14}, Lh/UN;->km(Lsc/Modifier;FILjava/lang/Object;)Lsc/Modifier;

    move-result-object v9

    add-int/lit8 v40, v40, 0xc

    move-object/from16 v3, v26

    move-object/from16 v3, v26

    :goto_36
    if-eqz v40, :cond_3c

    new-instance v1, Lqqn/D$Jl$NS;

    move-object/from16 v15, v47

    move-object/from16 v15, v47

    invoke-direct {v1, v15}, Lqqn/D$Jl$NS;-><init>(LhN/Dy;)V

    const v2, 0x41dffa04

    move-object/from16 v12, p1

    move-object/from16 v12, p1

    invoke-static {v12, v2, v13, v1}, Ljz/co;->h(LhN/Composer;IZLjava/lang/Object;)Ljz/GK;

    move-result-object v1

    move-object/from16 v3, v25

    move-object/from16 v3, v25

    goto :goto_37

    :cond_3c
    move-object/from16 v12, p1

    move-object/from16 v12, p1

    move-object/from16 v15, v47

    move-object/from16 v15, v47

    move-object v1, v14

    move-object v1, v14

    move-object v9, v1

    move-object v9, v1

    :goto_37
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_3d

    move-object v1, v14

    move-object v1, v14

    :cond_3d
    const v11, 0x44faf204

    invoke-interface {v12, v11}, LhN/Composer;->GK(I)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x4

    rem-int/2addr v3, v2

    if-nez v3, :cond_3e

    const-string v2, "780miu00 07(0 /*0u3?(/!e#0/2=01$//<rf4a1/21u=//f%0hiu*s0f0#0/pu0"

    const-string v2, "\u0008\u000fe<*=4?11\'\u007f\u0007phsa\u001f23//2#!( 5i#=ir%*$( "

    goto :goto_38

    :cond_3e
    const/16 v2, 0x5c

    const-string/jumbo v3, "lrwjok}mzvtqq"

    const-string/jumbo v3, "mjlqrvlt}kwqz"

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_38
    const/16 v3, -0x35

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-object/from16 v10, v46

    move-object/from16 v10, v46

    invoke-interface {v12, v10}, LhN/Composer;->jk(Ljava/lang/Object;)Z

    move-result v2

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_3f

    move v2, v13

    move v2, v13

    :cond_3f
    invoke-interface/range {p1 .. p1}, LhN/Composer;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_40

    sget-object v2, LhN/Composer;->XF:LhN/Composer$NS;

    invoke-virtual {v2}, LhN/Composer$NS;->XF()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_41

    :cond_40
    new-instance v3, Lqqn/D$Jl$lf;

    invoke-direct {v3, v10}, Lqqn/D$Jl$lf;-><init>(LhN/Dy;)V

    invoke-interface {v12, v3}, LhN/Composer;->I4t(Ljava/lang/Object;)V

    :cond_41
    invoke-interface/range {p1 .. p1}, LhN/Composer;->BB()V

    move-object v2, v3

    move-object v2, v3

    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x186

    const/16 v18, 0x1f8

    move-object v3, v9

    move-object/from16 v9, v16

    move-object/from16 v9, v16

    move-object/from16 v20, v10

    move-object/from16 v20, v10

    move-object/from16 v10, p1

    move-object/from16 v10, p1

    move v14, v11

    move v14, v11

    move/from16 v11, v17

    move/from16 v11, v17

    move-object v13, v12

    move-object v13, v12

    move/from16 v12, v18

    move/from16 v12, v18

    invoke-static/range {v1 .. v12}, Landroidx/compose/material3/Jl;->h(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lsc/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/Gz0;Lh/T;Lr/MutableInteractionSource;LhN/Composer;II)V

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_42

    move-object/from16 v2, v25

    move-object/from16 v2, v25

    const/4 v1, 0x0

    const/4 v9, 0x0

    const/16 v30, 0xa

    goto :goto_39

    :cond_42
    sget-object v9, Lsc/Modifier;->qr:Lsc/Modifier$NS;

    sget-object v1, LtLQ/cq;->h:LtLQ/cq$NS;

    move-object/from16 v2, v26

    move-object/from16 v2, v26

    move-object/from16 v48, v9

    move-object/from16 v48, v9

    move-object v9, v1

    move-object v9, v1

    move-object/from16 v1, v48

    move-object/from16 v1, v48

    :goto_39
    if-eqz v30, :cond_43

    invoke-virtual {v9}, LtLQ/cq$NS;->BW()J

    move-result-wide v2

    move-wide v3, v2

    move-object/from16 v2, v25

    move-object/from16 v2, v25

    move/from16 v30, v27

    move/from16 v30, v27

    move/from16 v5, v32

    move/from16 v5, v32

    goto :goto_3a

    :cond_43
    add-int/lit8 v30, v30, 0xf

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    :goto_3a
    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_44

    add-int/lit8 v30, v30, 0x9

    const/4 v3, 0x0

    goto :goto_3b

    :cond_44
    const/4 v7, 0x0

    move-wide v2, v3

    move-object v4, v6

    move-object v6, v7

    move-object v6, v7

    invoke-static/range {v1 .. v6}, LfHJ/S;->qu(Lsc/Modifier;JLtLQ/Shape;ILjava/lang/Object;)Lsc/Modifier;

    move-result-object v1

    add-int/lit8 v30, v30, 0xc

    move-object v3, v1

    move-object v3, v1

    move-object/from16 v2, v26

    :goto_3b
    if-eqz v30, :cond_45

    invoke-interface/range {v20 .. v20}, LhN/Dy;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    move-object v9, v1

    check-cast v9, Ljava/lang/Boolean;

    move-object/from16 v2, v25

    move-object/from16 v2, v25

    move/from16 v30, v27

    move/from16 v30, v27

    goto :goto_3c

    :cond_45
    add-int/lit8 v30, v30, 0x9

    const/4 v9, 0x0

    :goto_3c
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_46

    add-int/lit8 v30, v30, 0x7

    const/4 v9, 0x0

    const/4 v10, 0x1

    goto :goto_3d

    :cond_46
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    new-instance v9, Landroidx/compose/ui/window/JDF;

    const/16 v37, 0x1

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x3e

    const/16 v44, 0x0

    move-object/from16 v36, v9

    move-object/from16 v36, v9

    invoke-direct/range {v36 .. v44}, Landroidx/compose/ui/window/JDF;-><init>(ZZZLandroidx/compose/ui/window/Ikr;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    add-int/lit8 v30, v30, 0x7

    move-object/from16 v2, v26

    :goto_3d
    if-eqz v30, :cond_47

    move-object v6, v9

    move-object v6, v9

    move-object/from16 v2, v25

    move-object/from16 v2, v25

    goto :goto_3e

    :cond_47
    const/4 v6, 0x0

    const/4 v10, 0x1

    :goto_3e
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    invoke-interface {v13, v14}, LhN/Composer;->GK(I)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    mul-int/lit8 v2, v1, 0x2

    rem-int/2addr v2, v1

    if-eqz v2, :cond_48

    const-string v1, "Y ctjbu-jpw/n7iswi0wbjtk4t`~fp9us"

    const-string v1, "Yci-kwst~`4pwtp9wtni\u007fs ujjjb"

    const/16 v2, 0xa

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3f

    :cond_48
    const-string/jumbo v1, "vv{ydCu6x`g4,t%-3uSnsldkyK9L%pyoykv}e7"

    const-string v1, "LS9`vyp{u}k3K4,7%Cnoskvgedly%gy-6yvxtd"

    :goto_3f
    const/16 v2, 0xe0f

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-object/from16 v1, v20

    move-object/from16 v1, v20

    invoke-interface {v13, v1}, LhN/Composer;->jk(Ljava/lang/Object;)Z

    move-result v2

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_49

    move/from16 v29, v35

    move/from16 v29, v35

    const/4 v2, 0x1

    :cond_49
    if-eqz v29, :cond_4a

    invoke-interface/range {p1 .. p1}, LhN/Composer;->P()Ljava/lang/Object;

    move-result-object v9

    goto :goto_40

    :cond_4a
    const/4 v9, 0x0

    :goto_40
    if-nez v2, :cond_4b

    sget-object v2, LhN/Composer;->XF:LhN/Composer$NS;

    invoke-virtual {v2}, LhN/Composer$NS;->XF()Ljava/lang/Object;

    move-result-object v2

    if-ne v9, v2, :cond_4e

    :cond_4b
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_4c

    move/from16 v2, v34

    move/from16 v2, v34

    const/4 v9, 0x0

    goto :goto_41

    :cond_4c
    new-instance v9, Lqqn/D$Jl$f;

    invoke-direct {v9, v1}, Lqqn/D$Jl$f;-><init>(LhN/Dy;)V

    move/from16 v2, v35

    move/from16 v2, v35

    :goto_41
    if-eqz v2, :cond_4d

    goto :goto_42

    :cond_4d
    const/4 v9, 0x0

    const/4 v10, 0x1

    :goto_42
    invoke-interface {v13, v9}, LhN/Composer;->I4t(Ljava/lang/Object;)V

    :cond_4e
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_4f

    move-object/from16 v4, v25

    const/4 v2, 0x0

    goto :goto_43

    :cond_4f
    invoke-interface/range {p1 .. p1}, LhN/Composer;->BB()V

    check-cast v9, Lkotlin/jvm/functions/Function0;

    move-object v2, v9

    move-object v2, v9

    move-object/from16 v4, v26

    move-object/from16 v4, v26

    move/from16 v35, v28

    move/from16 v35, v28

    :goto_43
    if-eqz v35, :cond_50

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    new-instance v7, Lqqn/D$Jl$Jl;

    move-object/from16 v9, v45

    move-object/from16 v9, v45

    invoke-direct {v7, v9, v15, v1}, Lqqn/D$Jl$Jl;-><init>(Lqqn/f$lf;LhN/Dy;LhN/Dy;)V

    const v1, 0x88fea26

    const/4 v8, 0x1

    invoke-static {v13, v1, v8, v7}, Ljz/co;->h(LhN/Composer;IZLjava/lang/Object;)Ljz/GK;

    move-result-object v7

    const v9, 0x36000

    const/16 v11, 0x8

    move v1, v10

    move v1, v10

    move-object/from16 v8, p1

    move-object/from16 v8, p1

    move v10, v11

    move v10, v11

    invoke-static/range {v1 .. v10}, Landroidx/compose/material3/Jl;->XF(ZLkotlin/jvm/functions/Function0;Lsc/Modifier;JLandroidx/compose/ui/window/JDF;Lkotlin/jvm/functions/Function3;LhN/Composer;II)V

    move-object/from16 v4, v25

    move-object/from16 v4, v25

    goto :goto_44

    :cond_50
    add-int/lit8 v27, v35, 0xf

    :goto_44
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_51

    add-int/lit8 v27, v27, 0x7

    move-object/from16 v26, v4

    move-object/from16 v26, v4

    goto :goto_45

    :cond_51
    add-int/lit8 v27, v27, 0x9

    :goto_45
    if-eqz v27, :cond_52

    invoke-interface/range {p1 .. p1}, LhN/Composer;->BB()V

    invoke-interface/range {p1 .. p1}, LhN/Composer;->Bq3()V

    goto :goto_46

    :cond_52
    move-object/from16 v25, v26

    move-object/from16 v25, v26

    :goto_46
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_53

    goto :goto_47

    :cond_53
    invoke-interface/range {p1 .. p1}, LhN/Composer;->BB()V

    :goto_47
    invoke-interface/range {p1 .. p1}, LhN/Composer;->BB()V

    invoke-static {}, LhN/peO;->BB()Z

    move-result v1

    if-eqz v1, :cond_54

    invoke-static {}, LhN/peO;->kf()V

    :cond_54
    :goto_48
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, LhN/Composer;

    const/4 v0, 0x4

    check-cast p2, Ljava/lang/Number;

    const/4 v0, 0x5

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2}, Lqqn/D$Jl;->XF(LhN/Composer;I)V

    const/4 v0, 0x4

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/bendingspoons/experiments/secretmenu/items/experiments/SetSegmentDialogKt$SetSegmentDialog$4$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x7

    return-object p1

    :catch_0
    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x0

    return-object p1
.end method
