.class final LUc/Q8S$NS$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LUc/Q8S$NS;->XF(LhN/Composer;I)V
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
        "SMAP\nPresetDeleteDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PresetDeleteDialog.kt\ncom/alightcreative/maineditor/presetpreview/ui/components/PresetDeleteDialogKt$PresetsDeleteDialog$1$1\n+ 2 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,120:1\n73#2,7:121\n80#2:154\n74#2,6:156\n80#2:188\n84#2:194\n84#2:203\n75#3:128\n76#3,11:130\n75#3:162\n76#3,11:164\n89#3:193\n89#3:202\n76#4:129\n76#4:163\n460#5,13:141\n460#5,13:175\n473#5,3:190\n473#5,3:199\n154#6:155\n154#6:189\n164#6:195\n154#6:196\n164#6:197\n154#6:198\n*S KotlinDebug\n*F\n+ 1 PresetDeleteDialog.kt\ncom/alightcreative/maineditor/presetpreview/ui/components/PresetDeleteDialogKt$PresetsDeleteDialog$1$1\n*L\n46#1:121,7\n46#1:154\n47#1:156,6\n47#1:188\n47#1:194\n46#1:203\n46#1:128\n46#1:130,11\n47#1:162\n47#1:164,11\n47#1:193\n46#1:202\n46#1:129\n47#1:163\n46#1:141,13\n47#1:175,13\n47#1:190,3\n46#1:199,3\n50#1:155\n65#1:189\n74#1:195\n82#1:196\n92#1:197\n100#1:198\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic J:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic Z:I

.field final synthetic b:Z

.field final synthetic g:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;ILkotlin/jvm/functions/Function0;ZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    iput-object p1, p0, LUc/Q8S$NS$NS;->h:Lkotlin/jvm/functions/Function0;

    iput p2, p0, LUc/Q8S$NS$NS;->Z:I

    const/4 v0, 0x7

    iput-object p3, p0, LUc/Q8S$NS$NS;->g:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x6

    iput-boolean p4, p0, LUc/Q8S$NS$NS;->b:Z

    const/4 v0, 0x1

    iput-object p5, p0, LUc/Q8S$NS$NS;->J:Ljava/util/List;

    const/4 v0, 0x6

    const/4 p1, 0x2

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final XF(LhN/Composer;I)V
    .locals 52

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

    goto/16 :goto_7d

    :cond_1
    :goto_0
    invoke-static {}, LhN/peO;->BB()Z

    move-result v1

    const/16 v26, 0xd

    const/16 v27, 0xf

    const-string v28, "0"

    const-string v28, "0"

    if-eqz v1, :cond_5

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    move v2, v1

    move v2, v1

    move/from16 v4, v27

    move/from16 v4, v27

    const/4 v1, 0x1

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, -0x1

    const/16 v2, 0x2b3

    move v3, v1

    move v3, v1

    move/from16 v4, v26

    move/from16 v4, v26

    move/from16 v1, p2

    move/from16 v1, p2

    :goto_1
    if-eqz v4, :cond_3

    div-int/lit16 v2, v2, 0x80

    invoke-static {}, LuC/vdD;->XF()I

    move-result v4

    goto :goto_2

    :cond_3
    const/4 v2, 0x1

    const/4 v4, 0x1

    :goto_2
    mul-int/lit8 v5, v4, 0x2

    rem-int/2addr v5, v4

    if-nez v5, :cond_4

    const-string/jumbo v4, "t&sfu21czy81nc0b/>7w/0u0/0swg01vs$fp0=;5p#9z?.}|=7kf8,03|o6l;0jsu2/u2u0/cw6?{O`g/nd/x/:5h9,00c4/!50c-u.z+/2<9)y//cs>&ew%-$0tdj{b;0xsu(0!xbh-0ui/y4676ko0uk6;01u$"

    const-string/jumbo v4, "fij&hfbkezlbtsg}cs9uxsuyywkos,sv`ub|yxnzdkx>d{=wz{gww\u007fuhn0O2$1&06\u0002\"$,>.\u0008$/#?6|o5;99!45./cpc!/--=()2;wjc\u001c?+<5%\u0016680\"2\u001c0;73:p4t;67-"

    goto :goto_3

    :cond_4
    const/16 v4, 0x63

    const-string v5, "2ffm0)k7kv1u0/*n?;%0g0ai ;~t0/gim173f%n}:ddkun9/l"

    const-string v5, "% w%}~\u007f\u007f/vt*)gk0kmfl3n;nankii:g121?dd;9"

    invoke-static {v4, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_3
    invoke-static {v2, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const v4, 0x7ba4172d

    invoke-static {v4, v1, v3, v2}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_5
    iget-object v1, v0, LUc/Q8S$NS$NS;->h:Lkotlin/jvm/functions/Function0;

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_6

    const/16 v29, 0x0

    const/16 v30, 0x1

    goto :goto_4

    :cond_6
    iget v2, v0, LUc/Q8S$NS$NS;->Z:I

    move-object/from16 v29, v1

    move-object/from16 v29, v1

    move/from16 v30, v2

    move/from16 v30, v2

    :goto_4
    iget-object v1, v0, LUc/Q8S$NS$NS;->g:Lkotlin/jvm/functions/Function0;

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v31, 0x8

    const/4 v10, 0x5

    const-string v32, "35"

    const-string v32, "35"

    if-eqz v2, :cond_7

    move v1, v10

    move v1, v10

    move-object/from16 v3, v28

    move-object/from16 v3, v28

    const/4 v2, 0x0

    const/16 v33, 0x0

    goto :goto_5

    :cond_7
    iget-boolean v2, v0, LUc/Q8S$NS$NS;->b:Z

    move-object/from16 v33, v1

    move-object/from16 v33, v1

    move/from16 v1, v31

    move/from16 v1, v31

    move-object/from16 v3, v32

    move-object/from16 v3, v32

    :goto_5
    if-eqz v1, :cond_8

    iget-object v1, v0, LUc/Q8S$NS$NS;->J:Ljava/util/List;

    move-object/from16 v3, v28

    move-object/from16 v3, v28

    goto :goto_6

    :cond_8
    const/4 v1, 0x0

    const/4 v2, 0x1

    :goto_6
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_9

    const/4 v1, 0x1

    const/16 v34, 0x0

    goto :goto_7

    :cond_9
    move-object/from16 v34, v1

    move-object/from16 v34, v1

    const/4 v1, 0x0

    :goto_7
    const v3, -0x1cd0f17e

    invoke-interface {v14, v3}, LhN/Composer;->GK(I)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    mul-int/lit8 v4, v3, 0x4

    rem-int/2addr v4, v3

    if-eqz v4, :cond_a

    const/16 v3, 0x1e

    const-string/jumbo v4, ".|8io/!2-/xhu=+/%<(,6q1/?p2z>:kx0+{rsea#"

    const-string/jumbo v4, "x{ae8:212=>0i<6hk?u++!%#,q|./!-/x(z\"prs"

    invoke-static {v3, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    :cond_a
    const-string/jumbo v3, "l^N +b03X/q<4|l:!u0//0&/07*x$.Y/Y+/!f04su_7:/u; 9)?;)$;s )/+rogT*%0/=/-"

    const-string v3, "YX4^qsull*T-4+;%;\";:N<) !_\"$:  Y)\"+$R.srx\u0000+)3*&g!?o\u007f9|\"7="

    :goto_8
    const/16 v4, 0x1a

    invoke-static {v4, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v9, 0x6

    if-eqz v3, :cond_b

    move v4, v9

    move v4, v9

    move-object/from16 v5, v28

    const/4 v3, 0x0

    goto :goto_9

    :cond_b
    sget-object v3, Lsc/Modifier;->qr:Lsc/Modifier$NS;

    move v4, v10

    move-object/from16 v5, v32

    move-object/from16 v5, v32

    :goto_9
    const/4 v8, 0x4

    if-eqz v4, :cond_c

    sget-object v4, Lh/YRm;->XF:Lh/YRm;

    invoke-virtual {v4}, Lh/YRm;->D3D()Lh/YRm$z9;

    move-result-object v4

    move-object v5, v4

    move-object v5, v4

    move-object/from16 v6, v28

    move-object/from16 v6, v28

    const/4 v4, 0x0

    goto :goto_a

    :cond_c
    add-int/2addr v4, v8

    move-object v6, v5

    move-object v6, v5

    const/4 v5, 0x0

    :goto_a
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_d

    add-int/lit8 v4, v4, 0xf

    move-object v7, v6

    move-object v7, v6

    const/4 v6, 0x0

    goto :goto_b

    :cond_d
    sget-object v6, Lsc/JDF;->XF:Lsc/JDF$NS;

    invoke-virtual {v6}, Lsc/JDF$NS;->f()Lsc/JDF$lf;

    move-result-object v6

    add-int/lit8 v4, v4, 0xf

    move-object/from16 v7, v32

    move-object/from16 v7, v32

    :goto_b
    const/16 v11, 0x70

    const/16 v35, 0x7

    if-eqz v4, :cond_e

    shr-int/lit8 v4, v1, 0x3

    and-int/lit8 v7, v4, 0xe

    and-int/2addr v4, v11

    or-int/2addr v4, v7

    invoke-static {v5, v6, v14, v4}, Lh/ck;->XF(Lh/YRm$z9;Lsc/JDF$lf;LhN/Composer;I)LcP/peO;

    move-result-object v4

    move-object v5, v4

    move-object v5, v4

    move-object/from16 v7, v28

    move-object/from16 v7, v28

    const/4 v4, 0x0

    goto :goto_c

    :cond_e
    add-int/lit8 v4, v4, 0x7

    const/4 v5, 0x0

    :goto_c
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_f

    add-int/2addr v4, v10

    move v5, v4

    move v5, v4

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x0

    goto :goto_d

    :cond_f
    add-int/lit8 v4, v4, 0xf

    move-object v6, v5

    move-object/from16 v7, v32

    move-object/from16 v7, v32

    move v5, v4

    move v5, v4

    move v4, v1

    move v4, v1

    move v1, v11

    move v1, v11

    :goto_d
    if-eqz v5, :cond_10

    shl-int/lit8 v4, v4, 0x3

    and-int/2addr v1, v4

    move-object/from16 v7, v28

    move-object/from16 v7, v28

    goto :goto_e

    :cond_10
    const/4 v1, 0x1

    :goto_e
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_11

    const/4 v1, 0x1

    :cond_11
    const v4, -0x4ee9b9da

    invoke-interface {v14, v4}, LhN/Composer;->GK(I)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v4

    mul-int/lit8 v5, v4, 0x5

    rem-int/2addr v5, v4

    if-eqz v5, :cond_12

    const/16 v4, 0x5c

    const-string/jumbo v5, "mv|diqu{lqvmzw"

    const-string/jumbo v5, "mdlqqwzmvvpi{|"

    invoke-static {v4, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_f

    :cond_12
    const-string/jumbo v4, "ky02sc0p)u0i70000//1:bzuh010k/1br/01wiq0o/`0xf4n<M0l|:8pb)h00/u5/004d0u|ru2a//00`09u/3be}izxl/w00}0`uh70hu/v0m~uuj703|u+hf0gv1c0f/uf00x"

    const-string v4, "\u0004`\u0005+2#8:f\u0000ysbxg\u007f`l\u0019hbmh\u0012hlvw\u0003v|qw\u0004~f|z\r}\u007fbh\u001edxba\u0017kinj\u0010iho:Mczkpr)c})3<`|ix"

    :goto_f
    const/16 v5, -0x39

    invoke-static {v5, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_13

    const/4 v4, 0x0

    goto :goto_10

    :cond_13
    invoke-static {}, Landroidx/compose/ui/platform/q;->Z()LhN/Z;

    move-result-object v4

    :goto_10
    invoke-static {}, LuC/vdD;->XF()I

    move-result v5

    mul-int/lit8 v7, v5, 0x4

    rem-int/2addr v7, v5

    if-nez v7, :cond_14

    const-string v5, "dut0//wmq|fzd^9/f//0fzut<Df9gF70pu70sd70zu0x"

    const-string v5, "F<Dgdzd\u007fdzf\u007f\u007f^|wtz9sm9\"uztxp"

    goto :goto_11

    :cond_14
    const/16 v5, 0x7d

    const-string v7, "1 s#13/i; c/7>36~(en%%+2/`*o!.-1d<1:;<|/"

    const-string v7, ";:i3;1`<c<11o21>n67*#\"+-/.!|  (~%/%3ed:"

    invoke-static {v5, v7}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_11
    invoke-static {v10, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_15

    const/4 v4, 0x0

    goto :goto_12

    :cond_15
    invoke-interface {v14, v4}, LhN/Composer;->f(LhN/Uz0;)Ljava/lang/Object;

    move-result-object v4

    :goto_12
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/16 v36, 0xe

    if-eqz v5, :cond_16

    move/from16 v5, v36

    const/4 v4, 0x0

    goto :goto_13

    :cond_16
    check-cast v4, LZ3/Mk;

    move v5, v9

    move v5, v9

    :goto_13
    if-eqz v5, :cond_17

    invoke-static {}, Landroidx/compose/ui/platform/q;->J()LhN/Z;

    move-result-object v5

    goto :goto_14

    :cond_17
    const/4 v5, 0x0

    :goto_14
    invoke-static {}, LuC/vdD;->XF()I

    move-result v7

    mul-int/lit8 v16, v7, 0x3

    rem-int v16, v16, v7

    if-nez v16, :cond_18

    const-string v7, "0/om_(!s+2/%:58&07*-b/9*/3b0Y/+liur"

    const-string v7, "Y!_rso/2+7-*(\u000b\'*+\'b&:li8593%"

    goto :goto_15

    :cond_18
    const/16 v7, 0x3c

    const-string/jumbo v15, "t*czo}fdu;,pdsu?>-9ja-iyqzx0e(n*9xkz|0$$577u"

    const-string/jumbo v15, "zy}*z$qz|\u007fut-xp-(,*u5ijena7d>c;9?kd9sx$"

    invoke-static {v7, v15}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_15
    const/16 v15, 0x3a

    invoke-static {v15, v7}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_19

    move/from16 v7, v26

    move/from16 v7, v26

    move-object/from16 v15, v28

    move-object/from16 v15, v28

    const/4 v5, 0x0

    goto :goto_16

    :cond_19
    invoke-interface {v14, v5}, LhN/Composer;->f(LhN/Uz0;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v15, v32

    move-object/from16 v15, v32

    move/from16 v7, v35

    move/from16 v7, v35

    :goto_16
    if-eqz v7, :cond_1a

    move-object v7, v5

    move-object v7, v5

    move-object/from16 v15, v28

    move-object/from16 v15, v28

    const/4 v5, 0x0

    goto :goto_17

    :cond_1a
    add-int/lit8 v5, v7, 0xf

    const/4 v7, 0x0

    :goto_17
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    const/16 v12, 0xc

    if-eqz v15, :cond_1b

    add-int/2addr v5, v12

    const/4 v7, 0x0

    goto :goto_18

    :cond_1b
    check-cast v7, LZ3/Ikr;

    add-int/2addr v5, v12

    :goto_18
    if-eqz v5, :cond_1c

    invoke-static {}, Landroidx/compose/ui/platform/q;->km()LhN/Z;

    move-result-object v5

    goto :goto_19

    :cond_1c
    const/4 v5, 0x0

    :goto_19
    invoke-static {}, LuC/vdD;->XF()I

    move-result v15

    mul-int/lit8 v18, v15, 0x4

    rem-int v18, v18, v15

    if-eqz v18, :cond_1d

    const/16 v15, 0x10

    const-string v13, "f~u0Eb7V/"

    const-string v13, "EV~\u007f"

    invoke-static {v15, v13}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    goto :goto_1a

    :cond_1d
    const-string v13, "-u:,/4u0*u-1&$%!?-(g015/06t0/06684//oa(b//002"

    const-string v13, "\u0014b\u001a56,2-64(--\u0008*%&$g!?ot\'(:6\""

    :goto_1a
    const/16 v15, -0x29

    invoke-static {v15, v13}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_1e

    move v13, v8

    move v13, v8

    move-object/from16 v15, v28

    move-object/from16 v15, v28

    const/4 v5, 0x0

    goto :goto_1b

    :cond_1e
    invoke-interface {v14, v5}, LhN/Composer;->f(LhN/Uz0;)Ljava/lang/Object;

    move-result-object v5

    move v13, v10

    move v13, v10

    move-object/from16 v15, v32

    move-object/from16 v15, v32

    :goto_1b
    if-eqz v13, :cond_1f

    move-object v13, v5

    move-object v13, v5

    move-object/from16 v15, v28

    move-object/from16 v15, v28

    const/4 v5, 0x0

    goto :goto_1c

    :cond_1f
    add-int/lit8 v5, v13, 0x4

    const/4 v13, 0x0

    :goto_1c
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v19

    if-eqz v19, :cond_20

    add-int/2addr v5, v12

    const/4 v13, 0x0

    goto :goto_1d

    :cond_20
    check-cast v13, Landroidx/compose/ui/platform/Gw;

    add-int/lit8 v5, v5, 0x7

    move-object/from16 v15, v32

    move-object/from16 v15, v32

    :goto_1d
    const/16 v37, 0xa

    if-eqz v5, :cond_21

    sget-object v5, LGN/S;->r5:LGN/S$NS;

    invoke-virtual {v5}, LGN/S$NS;->XF()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    move-object v15, v5

    move-object v15, v5

    move-object/from16 v19, v28

    move-object/from16 v19, v28

    const/4 v5, 0x0

    goto :goto_1e

    :cond_21
    add-int/lit8 v5, v5, 0xa

    move-object/from16 v19, v15

    move-object/from16 v19, v15

    const/4 v15, 0x0

    :goto_1e
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v20

    const/16 v38, 0x9

    if-eqz v20, :cond_22

    add-int/2addr v5, v9

    const/4 v3, 0x0

    goto :goto_1f

    :cond_22
    invoke-static {v3}, LcP/vME;->h(Lsc/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v3

    add-int/lit8 v5, v5, 0x9

    move-object/from16 v19, v32

    move-object/from16 v19, v32

    :goto_1f
    if-eqz v5, :cond_23

    const/16 v5, 0x1c00

    move/from16 v19, v1

    move/from16 v19, v1

    move/from16 v20, v5

    move/from16 v20, v5

    move v5, v9

    move v5, v9

    move-object/from16 v21, v28

    const/4 v1, 0x0

    goto :goto_20

    :cond_23
    add-int/lit8 v1, v5, 0x8

    const/16 v5, 0x100

    move/from16 v20, v5

    move/from16 v20, v5

    move-object/from16 v21, v19

    const/4 v5, 0x0

    const/16 v19, 0x1

    :goto_20
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v21

    if-eqz v21, :cond_24

    add-int/2addr v1, v12

    const/16 v19, 0x1

    goto :goto_21

    :cond_24
    shl-int/lit8 v19, v19, 0x9

    and-int v19, v20, v19

    add-int/lit8 v1, v1, 0xe

    :goto_21
    if-eqz v1, :cond_25

    or-int v1, v5, v19

    goto :goto_22

    :cond_25
    const/4 v1, 0x1

    :goto_22
    invoke-interface/range {p1 .. p1}, LhN/Composer;->pdH()LhN/y;

    move-result-object v5

    instance-of v5, v5, LhN/y;

    if-nez v5, :cond_26

    invoke-static {}, LhN/Gz0;->r5()V

    :cond_26
    invoke-interface/range {p1 .. p1}, LhN/Composer;->MDU()V

    invoke-interface/range {p1 .. p1}, LhN/Composer;->D3D()Z

    move-result v5

    if-eqz v5, :cond_27

    invoke-interface {v14, v15}, LhN/Composer;->E(Lkotlin/jvm/functions/Function0;)V

    goto :goto_23

    :cond_27
    invoke-interface/range {p1 .. p1}, LhN/Composer;->Dmx()V

    :goto_23
    invoke-interface/range {p1 .. p1}, LhN/Composer;->XHC()V

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_28

    move v15, v9

    move v15, v9

    move-object/from16 v19, v28

    move-object/from16 v19, v28

    const/4 v5, 0x0

    goto :goto_24

    :cond_28
    invoke-static/range {p1 .. p1}, LhN/XCu;->XF(LhN/Composer;)LhN/Composer;

    move-result-object v5

    move-object/from16 v19, v32

    move/from16 v15, v38

    move/from16 v15, v38

    :goto_24
    if-eqz v15, :cond_29

    sget-object v15, LGN/S;->r5:LGN/S$NS;

    invoke-virtual {v15}, LGN/S$NS;->qu()Lkotlin/jvm/functions/Function2;

    move-result-object v15

    invoke-static {v5, v6, v15}, LhN/XCu;->r5(LhN/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v19, v28

    const/4 v6, 0x0

    goto :goto_25

    :cond_29
    add-int/lit8 v6, v15, 0xd

    :goto_25
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_2a

    add-int/lit8 v6, v6, 0x9

    goto :goto_26

    :cond_2a
    sget-object v15, LGN/S;->r5:LGN/S$NS;

    invoke-virtual {v15}, LGN/S$NS;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v15

    invoke-static {v5, v4, v15}, LhN/XCu;->r5(LhN/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    add-int/lit8 v6, v6, 0x9

    move-object/from16 v19, v32

    move-object/from16 v19, v32

    :goto_26
    if-eqz v6, :cond_2b

    sget-object v4, LGN/S;->r5:LGN/S$NS;

    invoke-virtual {v4}, LGN/S$NS;->r5()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v5, v7, v4}, LhN/XCu;->r5(LhN/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v19, v28

    move-object/from16 v19, v28

    const/4 v4, 0x0

    goto :goto_27

    :cond_2b
    add-int/lit8 v4, v6, 0xd

    :goto_27
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_2c

    add-int/lit8 v4, v4, 0xd

    goto :goto_28

    :cond_2c
    sget-object v6, LGN/S;->r5:LGN/S$NS;

    invoke-virtual {v6}, LGN/S$NS;->D3D()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v5, v13, v6}, LhN/XCu;->r5(LhN/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    add-int/lit8 v4, v4, 0xe

    move-object/from16 v19, v32

    move-object/from16 v19, v32

    :goto_28
    const/16 v39, 0xb

    if-eqz v4, :cond_2d

    invoke-interface/range {p1 .. p1}, LhN/Composer;->r5()V

    move-object/from16 v19, v28

    move-object/from16 v19, v28

    const/4 v4, 0x0

    goto :goto_29

    :cond_2d
    add-int/lit8 v4, v4, 0xb

    :goto_29
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_2e

    add-int/lit8 v4, v4, 0xe

    goto :goto_2a

    :cond_2e
    invoke-static/range {p1 .. p1}, LhN/tk;->h(LhN/Composer;)LhN/Composer;

    move-result-object v5

    invoke-static {v5}, LhN/tk;->XF(LhN/Composer;)LhN/tk;

    move-result-object v5

    shr-int/lit8 v1, v1, 0x3

    and-int/2addr v1, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v5, v14, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0xb

    :goto_2a
    if-eqz v4, :cond_2f

    const v1, 0x7ab4aae9

    invoke-interface {v14, v1}, LhN/Composer;->GK(I)V

    :cond_2f
    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    mul-int/lit8 v3, v1, 0x4

    rem-int/2addr v3, v1

    if-nez v3, :cond_30

    const-string/jumbo v1, "u8>{z>3p/o1x00<q009/&/,1h/0u0;0y6/}w0zuu~0800,0"

    const-string v1, "\u0006q~\u0008}zy{\u0001wu\u0013>>&9;x<,zh,o/80"

    goto :goto_2b

    :cond_30
    const-string v1, "(//==!<(q&/>8/ )"

    const-string v1, "== >((<\"\'!8&/)"

    invoke-static {v1, v12}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_2b
    const/16 v3, 0xc5

    invoke-static {v3, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    sget-object v1, Lh/CI;->XF:Lh/CI;

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_31

    move-object/from16 v3, v28

    move-object/from16 v3, v28

    move/from16 v1, v37

    goto :goto_2c

    :cond_31
    move/from16 v1, v31

    move/from16 v1, v31

    move-object/from16 v3, v32

    move-object/from16 v3, v32

    :goto_2c
    if-eqz v1, :cond_32

    sget-object v1, Lsc/Modifier;->qr:Lsc/Modifier$NS;

    move-object v3, v1

    move-object v3, v1

    move-object/from16 v4, v28

    move-object/from16 v4, v28

    const/4 v1, 0x0

    goto :goto_2d

    :cond_32
    add-int/lit8 v1, v1, 0xe

    move-object v4, v3

    move-object v4, v3

    const/4 v3, 0x0

    :goto_2d
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/high16 v40, 0x3f800000    # 1.0f

    const/4 v15, 0x0

    if-eqz v5, :cond_33

    add-int/2addr v1, v8

    move/from16 v5, v40

    goto :goto_2e

    :cond_33
    add-int/2addr v1, v10

    move v5, v15

    move v5, v15

    move-object/from16 v4, v32

    move-object/from16 v4, v32

    :goto_2e
    if-eqz v1, :cond_34

    const/4 v7, 0x0

    const/4 v13, 0x1

    invoke-static {v3, v5, v13, v7}, Lh/UN;->km(Lsc/Modifier;FILjava/lang/Object;)Lsc/Modifier;

    move-result-object v3

    const/16 v1, 0x10

    move-object v4, v3

    move-object v4, v3

    move-object/from16 v5, v28

    move v3, v1

    move v3, v1

    const/4 v1, 0x0

    goto :goto_2f

    :cond_34
    const/4 v7, 0x0

    const/4 v13, 0x1

    add-int/lit8 v1, v1, 0xf

    move-object v5, v4

    move-object v4, v3

    move-object v4, v3

    move v3, v13

    move v3, v13

    :goto_2f
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_35

    add-int/2addr v1, v12

    move v3, v13

    move v3, v13

    goto :goto_30

    :cond_35
    add-int/lit8 v1, v1, 0x9

    move-object/from16 v5, v32

    move-object/from16 v5, v32

    :goto_30
    if-eqz v1, :cond_36

    int-to-float v1, v3

    invoke-static {v1}, LZ3/J;->f(F)F

    move-result v1

    invoke-static {v4, v1}, Lh/AXR;->b(Lsc/Modifier;F)Lsc/Modifier;

    move-result-object v4

    move-object/from16 v5, v28

    move-object/from16 v5, v28

    const/4 v1, 0x0

    goto :goto_31

    :cond_36
    add-int/lit8 v1, v1, 0xa

    :goto_31
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_37

    add-int/2addr v1, v10

    move-object v3, v7

    move-object v3, v7

    move-object v4, v3

    move-object v4, v3

    goto :goto_32

    :cond_37
    sget-object v3, Lsc/JDF;->XF:Lsc/JDF$NS;

    invoke-virtual {v3}, Lsc/JDF$NS;->g()Lsc/JDF$lf;

    move-result-object v3

    add-int/lit8 v1, v1, 0xf

    move-object/from16 v5, v32

    move-object/from16 v5, v32

    :goto_32
    if-eqz v1, :cond_38

    const/16 v1, 0x186

    move-object/from16 v5, v28

    move-object/from16 v5, v28

    goto :goto_33

    :cond_38
    move-object v3, v7

    move-object v3, v7

    move v1, v13

    move v1, v13

    :goto_33
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    const v5, -0x1cd0f17e

    invoke-interface {v14, v5}, LhN/Composer;->GK(I)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v5

    mul-int/lit8 v6, v5, 0x2

    rem-int/2addr v6, v5

    if-nez v6, :cond_39

    const-string v5, "2/s/5#0,/0,{R-f(;--0tx;=?Ww;t*UG$8-26u)_;!/j/ )M/Pl.2[1rlr)"

    const-string v5, "PW=Uxtlwu5M6-,2.2-21G;0;8@;?#\')R -\"/[)*)!_rrj-/l(0ft0{;,$"

    goto :goto_34

    :cond_39
    const-string/jumbo v5, "jjtmp0fohjn9y"

    const-string/jumbo v5, "dfyjjtjohpn09"

    const/16 v6, 0x75

    invoke-static {v5, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    :goto_34
    const/16 v6, 0x93

    invoke-static {v6, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_3a

    move-object v5, v7

    move-object v5, v7

    move-object/from16 v17, v28

    move-object/from16 v17, v28

    move/from16 v6, v39

    move/from16 v6, v39

    goto :goto_35

    :cond_3a
    sget-object v5, Lh/YRm;->XF:Lh/YRm;

    invoke-virtual {v5}, Lh/YRm;->D3D()Lh/YRm$z9;

    move-result-object v5

    move v6, v8

    move v6, v8

    move-object/from16 v17, v32

    move-object/from16 v17, v32

    :goto_35
    if-eqz v6, :cond_3b

    shr-int/lit8 v6, v1, 0x3

    and-int/lit8 v17, v6, 0xe

    and-int/2addr v6, v11

    or-int v6, v17, v6

    invoke-static {v5, v3, v14, v6}, Lh/ck;->XF(Lh/YRm$z9;Lsc/JDF$lf;LhN/Composer;I)LcP/peO;

    move-result-object v3

    move-object v5, v3

    move-object v5, v3

    move-object/from16 v17, v28

    move-object/from16 v17, v28

    const/4 v3, 0x0

    goto :goto_36

    :cond_3b
    add-int/lit8 v3, v6, 0x4

    move-object v5, v7

    move-object v5, v7

    :goto_36
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_3c

    add-int/2addr v3, v8

    move v5, v3

    move v5, v3

    move-object v6, v7

    move-object v6, v7

    move v3, v13

    move v3, v13

    const/4 v1, 0x0

    goto :goto_37

    :cond_3c
    add-int/lit8 v3, v3, 0x3

    move-object v6, v5

    move-object v6, v5

    move-object/from16 v17, v32

    move v5, v3

    move v5, v3

    move v3, v1

    move v3, v1

    move v1, v11

    move v1, v11

    :goto_37
    if-eqz v5, :cond_3d

    shl-int/lit8 v3, v3, 0x3

    and-int/2addr v1, v3

    move-object/from16 v17, v28

    move-object/from16 v17, v28

    goto :goto_38

    :cond_3d
    move v1, v13

    :goto_38
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_3e

    move v1, v13

    move v1, v13

    :cond_3e
    const v3, -0x4ee9b9da

    invoke-interface {v14, v3}, LhN/Composer;->GK(I)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    mul-int/lit8 v5, v3, 0x2

    rem-int/2addr v5, v3

    if-eqz v5, :cond_3f

    const/16 v3, 0x47

    const-string/jumbo v5, "uwplo0}t)p/>uny05fsba/t7uo+pdu5nsz{*bc+d/y"

    const-string/jumbo v5, "py+}{z+*b55dbyandltc=o>snwstuup\'u)p\u007f"

    invoke-static {v3, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_39

    :cond_3f
    const-string v3, "\u0013y\u001e2-:##q\trzmqlv75B1=43K?%=>L?78 ]%?##V$(+#W+1)(@2275I2183Fjub{{>zf0,%{e~q"

    :goto_39
    invoke-static {v11, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_40

    move-object v3, v7

    move-object v3, v7

    goto :goto_3a

    :cond_40
    invoke-static {}, Landroidx/compose/ui/platform/q;->Z()LhN/Z;

    move-result-object v3

    :goto_3a
    invoke-static {}, LuC/vdD;->XF()I

    move-result v5

    mul-int/lit8 v17, v5, 0x3

    rem-int v17, v17, v5

    if-nez v17, :cond_41

    const-string/jumbo v5, "~u~l}buRpr<l/o*Pzize/Lnd~b}`w"

    const-string v5, "L*R}~dze~lpuuPr}~l/iw\'<o`bnz"

    goto :goto_3b

    :cond_41
    const-string/jumbo v5, "v$///vu,e<7;>~&5&2x;3#q2*u#$3$p!9a/9~/"

    const-string v5, "7a2<3ea;$2399#;&\'#>v\'pv5,~x$*/~qu$&!"

    const/16 v7, 0x21

    invoke-static {v5, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    :goto_3b
    const/16 v7, 0xa8f

    invoke-static {v7, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_42

    move/from16 v5, v27

    move/from16 v5, v27

    move-object/from16 v7, v28

    const/4 v3, 0x0

    goto :goto_3c

    :cond_42
    invoke-interface {v14, v3}, LhN/Composer;->f(LhN/Uz0;)Ljava/lang/Object;

    move-result-object v3

    move/from16 v5, v26

    move/from16 v5, v26

    move-object/from16 v7, v32

    move-object/from16 v7, v32

    :goto_3c
    if-eqz v5, :cond_43

    move-object v5, v3

    move-object v5, v3

    move-object/from16 v7, v28

    move-object/from16 v7, v28

    const/4 v3, 0x0

    goto :goto_3d

    :cond_43
    add-int/lit8 v3, v5, 0xd

    const/4 v5, 0x0

    :goto_3d
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_44

    add-int/lit8 v3, v3, 0xb

    const/4 v5, 0x0

    goto :goto_3e

    :cond_44
    check-cast v5, LZ3/Mk;

    add-int/lit8 v3, v3, 0xf

    :goto_3e
    if-eqz v3, :cond_45

    invoke-static {}, Landroidx/compose/ui/platform/q;->J()LhN/Z;

    move-result-object v3

    goto :goto_3f

    :cond_45
    const/4 v3, 0x0

    :goto_3f
    invoke-static {}, LuC/vdD;->XF()I

    move-result v7

    mul-int/lit8 v18, v7, 0x4

    rem-int v18, v18, v7

    if-nez v18, :cond_46

    const-string v7, "90/0mf/p0dt07f97tFuz0<z/0xzdf/suuu|^Dwfgpd7z"

    const-string v7, "F<Dgdzd\u007fdzf\u007f\u007f^|wtz9sm9\"uztxp"

    goto :goto_40

    :cond_46
    const-string v7, "Kwhc"

    const-string v7, "Kwch"

    invoke-static {v7, v8}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    :goto_40
    invoke-static {v10, v7}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_47

    const/4 v3, 0x0

    goto :goto_41

    :cond_47
    invoke-interface {v14, v3}, LhN/Composer;->f(LhN/Uz0;)Ljava/lang/Object;

    move-result-object v3

    :goto_41
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_48

    move/from16 v7, v31

    move/from16 v7, v31

    const/4 v3, 0x0

    goto :goto_42

    :cond_48
    check-cast v3, LZ3/Ikr;

    move/from16 v7, v39

    move/from16 v7, v39

    :goto_42
    if-eqz v7, :cond_49

    invoke-static {}, Landroidx/compose/ui/platform/q;->km()LhN/Z;

    move-result-object v7

    goto :goto_43

    :cond_49
    const/4 v7, 0x0

    :goto_43
    invoke-static {}, LuC/vdD;->XF()I

    move-result v18

    mul-int/lit8 v19, v18, 0x4

    rem-int v19, v19, v18

    if-nez v19, :cond_4a

    const-string v18, "Ewy_K|{{qqgt{8=cr{vygguf~n6%"

    const-string v18, "E=Kfg{c~g{y~|_{vw{6rn8%tyugq"

    move-object/from16 v8, v18

    move-object/from16 v8, v18

    goto :goto_44

    :cond_4a
    const/16 v8, 0x2a

    const-string v12, "/)sl02/obfhs//?.53u8f?460a/e`w0&j9!mrou0e|}0i8-260:j7v-26ru)su(85zOf,z7!1"

    const-string v12, "O\u007f,eov0es}`5zr8mhzj|wsla36!if+-:j2)86o5?&!\u00b6\u20f9\u21748-/?)(.r"

    invoke-static {v8, v12}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_44
    invoke-static {v9, v8}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_4b

    move/from16 v8, v27

    move/from16 v8, v27

    move-object/from16 v12, v28

    move-object/from16 v12, v28

    const/4 v7, 0x0

    goto :goto_45

    :cond_4b
    invoke-interface {v14, v7}, LhN/Composer;->f(LhN/Uz0;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v12, v32

    move-object/from16 v12, v32

    const/4 v8, 0x4

    :goto_45
    if-eqz v8, :cond_4c

    move-object v8, v7

    move-object v8, v7

    move-object/from16 v12, v28

    move-object/from16 v12, v28

    const/4 v7, 0x0

    goto :goto_46

    :cond_4c
    add-int/lit8 v7, v8, 0xf

    const/4 v8, 0x0

    :goto_46
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v20

    if-eqz v20, :cond_4d

    add-int/lit8 v7, v7, 0x8

    const/4 v8, 0x0

    const/16 v16, 0x2

    goto :goto_47

    :cond_4d
    check-cast v8, Landroidx/compose/ui/platform/Gw;

    const/16 v16, 0x2

    add-int/lit8 v7, v7, 0x2

    move-object/from16 v12, v32

    move-object/from16 v12, v32

    :goto_47
    if-eqz v7, :cond_4e

    sget-object v7, LGN/S;->r5:LGN/S$NS;

    invoke-virtual {v7}, LGN/S$NS;->XF()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    move-object v12, v7

    move-object v12, v7

    move-object/from16 v20, v28

    move-object/from16 v20, v28

    const/4 v7, 0x0

    goto :goto_48

    :cond_4e
    add-int/lit8 v7, v7, 0xb

    move-object/from16 v20, v12

    move-object/from16 v20, v12

    const/4 v12, 0x0

    :goto_48
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v21

    if-eqz v21, :cond_4f

    add-int/lit8 v7, v7, 0xf

    const/4 v4, 0x0

    goto :goto_49

    :cond_4f
    invoke-static {v4}, LcP/vME;->h(Lsc/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v4

    add-int/2addr v7, v10

    move-object/from16 v20, v32

    move-object/from16 v20, v32

    :goto_49
    if-eqz v7, :cond_50

    const/16 v7, 0x1c00

    move/from16 v20, v1

    move/from16 v20, v1

    move/from16 v21, v7

    move/from16 v21, v7

    move v7, v9

    move v7, v9

    move-object/from16 v22, v28

    move-object/from16 v22, v28

    const/4 v1, 0x0

    goto :goto_4a

    :cond_50
    add-int/lit8 v1, v7, 0xa

    const/16 v7, 0x100

    move/from16 v21, v7

    move/from16 v21, v7

    move-object/from16 v22, v20

    move-object/from16 v22, v20

    const/4 v7, 0x0

    move/from16 v20, v13

    move/from16 v20, v13

    :goto_4a
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v22

    if-eqz v22, :cond_51

    add-int/lit8 v1, v1, 0xd

    move/from16 v20, v13

    move/from16 v20, v13

    goto :goto_4b

    :cond_51
    shl-int/lit8 v20, v20, 0x9

    and-int v20, v21, v20

    add-int/lit8 v1, v1, 0xa

    :goto_4b
    if-eqz v1, :cond_52

    or-int v1, v7, v20

    goto :goto_4c

    :cond_52
    move v1, v13

    :goto_4c
    invoke-interface/range {p1 .. p1}, LhN/Composer;->pdH()LhN/y;

    move-result-object v7

    instance-of v7, v7, LhN/y;

    if-nez v7, :cond_53

    invoke-static {}, LhN/Gz0;->r5()V

    :cond_53
    invoke-interface/range {p1 .. p1}, LhN/Composer;->MDU()V

    invoke-interface/range {p1 .. p1}, LhN/Composer;->D3D()Z

    move-result v7

    if-eqz v7, :cond_54

    invoke-interface {v14, v12}, LhN/Composer;->E(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4d

    :cond_54
    invoke-interface/range {p1 .. p1}, LhN/Composer;->Dmx()V

    :goto_4d
    invoke-interface/range {p1 .. p1}, LhN/Composer;->XHC()V

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_55

    move-object/from16 v20, v28

    move-object/from16 v20, v28

    move/from16 v12, v31

    move/from16 v12, v31

    const/4 v7, 0x0

    goto :goto_4e

    :cond_55
    invoke-static/range {p1 .. p1}, LhN/XCu;->XF(LhN/Composer;)LhN/Composer;

    move-result-object v7

    move-object/from16 v20, v32

    move-object/from16 v20, v32

    move/from16 v12, v36

    move/from16 v12, v36

    :goto_4e
    if-eqz v12, :cond_56

    sget-object v12, LGN/S;->r5:LGN/S$NS;

    invoke-virtual {v12}, LGN/S$NS;->qu()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v7, v6, v12}, LhN/XCu;->r5(LhN/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v20, v28

    const/4 v6, 0x0

    goto :goto_4f

    :cond_56
    add-int/lit8 v6, v12, 0xa

    :goto_4f
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_57

    add-int/lit8 v6, v6, 0xe

    goto :goto_50

    :cond_57
    sget-object v12, LGN/S;->r5:LGN/S$NS;

    invoke-virtual {v12}, LGN/S$NS;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v7, v5, v12}, LhN/XCu;->r5(LhN/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    add-int/lit8 v6, v6, 0xa

    move-object/from16 v20, v32

    :goto_50
    if-eqz v6, :cond_58

    sget-object v5, LGN/S;->r5:LGN/S$NS;

    invoke-virtual {v5}, LGN/S$NS;->r5()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v7, v3, v5}, LhN/XCu;->r5(LhN/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v20, v28

    move-object/from16 v20, v28

    const/4 v3, 0x0

    goto :goto_51

    :cond_58
    add-int/lit8 v3, v6, 0x8

    :goto_51
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_59

    add-int/2addr v3, v10

    goto :goto_52

    :cond_59
    sget-object v5, LGN/S;->r5:LGN/S$NS;

    invoke-virtual {v5}, LGN/S$NS;->D3D()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v7, v8, v5}, LhN/XCu;->r5(LhN/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    add-int/lit8 v3, v3, 0xd

    move-object/from16 v20, v32

    move-object/from16 v20, v32

    :goto_52
    if-eqz v3, :cond_5a

    invoke-interface/range {p1 .. p1}, LhN/Composer;->r5()V

    move-object/from16 v20, v28

    move-object/from16 v20, v28

    const/4 v3, 0x0

    goto :goto_53

    :cond_5a
    add-int/lit8 v3, v3, 0xf

    :goto_53
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_5b

    add-int/lit8 v3, v3, 0xe

    goto :goto_54

    :cond_5b
    invoke-static/range {p1 .. p1}, LhN/tk;->h(LhN/Composer;)LhN/Composer;

    move-result-object v5

    invoke-static {v5}, LhN/tk;->XF(LhN/Composer;)LhN/tk;

    move-result-object v5

    shr-int/lit8 v1, v1, 0x3

    and-int/2addr v1, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v5, v14, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v3, v10

    :goto_54
    if-eqz v3, :cond_5c

    const v1, 0x7ab4aae9

    invoke-interface {v14, v1}, LhN/Composer;->GK(I)V

    :cond_5c
    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    mul-int/lit8 v3, v1, 0x5

    rem-int/2addr v3, v1

    if-eqz v3, :cond_5d

    const/16 v1, 0x63

    const-string/jumbo v3, "8uumd/4ee7/f"

    const-string/jumbo v3, "\ud87e\udf4e"

    invoke-static {v1, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_55

    :cond_5d
    const-string v1, "HF9po~x7yo>Sl5(/=|8:l{;1:A~"

    const-string v1, "F1>H=:9;A75S~~fy{8|l:(l/oxp"

    :goto_55
    invoke-static {v10, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    if-eqz v2, :cond_5e

    const v1, 0x7f140a76

    const/4 v2, 0x0

    invoke-static {v1, v14, v2}, LN/J;->h(ILhN/Composer;I)Ljava/lang/String;

    move-result-object v1

    move v11, v2

    move v11, v2

    goto :goto_57

    :cond_5e
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_5f

    move v1, v13

    move v1, v13

    const/4 v2, 0x0

    goto :goto_56

    :cond_5f
    invoke-interface/range {v34 .. v34}, Ljava/util/List;->size()I

    move-result v1

    move v2, v13

    :goto_56
    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface/range {v34 .. v34}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v11, 0x0

    aput-object v3, v2, v11

    const/16 v3, 0x200

    const v4, 0x7f120029

    invoke-static {v4, v1, v2, v14, v3}, LN/J;->XF(II[Ljava/lang/Object;LhN/Composer;I)Ljava/lang/String;

    move-result-object v1

    :goto_57
    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_60

    move-object/from16 v6, v28

    move-object/from16 v6, v28

    move/from16 v5, v39

    move/from16 v5, v39

    goto :goto_58

    :cond_60
    move-object/from16 v6, v32

    move-object/from16 v6, v32

    move/from16 v5, v38

    move/from16 v5, v38

    :goto_58
    const/4 v8, 0x0

    const/4 v7, 0x0

    const-wide/16 v41, 0x0

    const-wide/16 v41, 0x0

    if-eqz v5, :cond_61

    move v5, v11

    move v5, v11

    move-object/from16 v6, v28

    move-object/from16 v6, v28

    goto :goto_59

    :cond_61
    add-int/lit8 v5, v5, 0xb

    :goto_59
    const/4 v12, 0x0

    const-wide/16 v43, 0x0

    const-wide/16 v43, 0x0

    const/16 v20, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v21

    if-eqz v21, :cond_62

    add-int/lit8 v5, v5, 0xd

    goto :goto_5a

    :cond_62
    add-int/2addr v5, v10

    move-object/from16 v6, v32

    move-object/from16 v6, v32

    :goto_5a
    const-wide/16 v45, 0x0

    const-wide/16 v45, 0x0

    const/16 v22, 0x0

    if-eqz v5, :cond_63

    move v5, v11

    move v5, v11

    move/from16 v47, v5

    move/from16 v47, v5

    move/from16 v48, v47

    move/from16 v48, v47

    move/from16 v49, v48

    move/from16 v49, v48

    move-object/from16 v6, v28

    goto :goto_5b

    :cond_63
    add-int/lit8 v5, v5, 0x8

    move/from16 v47, v13

    move/from16 v47, v13

    move/from16 v48, v47

    move/from16 v48, v47

    move/from16 v49, v48

    :goto_5b
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v21

    if-eqz v21, :cond_64

    add-int/lit8 v5, v5, 0xf

    move-object/from16 v21, v6

    move-object/from16 v21, v6

    move/from16 v50, v13

    move/from16 v50, v13

    const/4 v6, 0x0

    goto :goto_5c

    :cond_64
    sget-object v6, LoCf/NS;->XF:LoCf/NS;

    invoke-virtual {v6, v14, v9}, LoCf/NS;->h(LhN/Composer;I)Lph/NS;

    move-result-object v6

    add-int/lit8 v5, v5, 0x9

    move/from16 v50, v11

    move/from16 v50, v11

    move-object/from16 v21, v32

    :goto_5c
    const/16 v51, 0x0

    if-eqz v5, :cond_65

    invoke-virtual {v6}, Lph/NS;->b()LoT/TextStyle;

    move-result-object v21

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v25, 0xfffe

    move-wide/from16 v5, v41

    const/16 v17, 0x0

    const/16 v41, 0x4

    move-object/from16 v9, v20

    move/from16 v42, v10

    move/from16 v42, v10

    move-wide/from16 v10, v43

    const/16 v43, 0xc

    move-object/from16 v13, v22

    move-object/from16 v13, v22

    move/from16 v44, v16

    move-wide/from16 v14, v45

    move/from16 v16, v47

    move/from16 v16, v47

    move/from16 v17, v48

    move/from16 v17, v48

    move/from16 v18, v49

    move/from16 v19, v50

    move-object/from16 v20, v51

    move-object/from16 v20, v51

    move-object/from16 v22, p1

    move-object/from16 v22, p1

    invoke-static/range {v1 .. v25}, Le/r;->h(Ljava/lang/String;Lsc/Modifier;JJLmS9/rLs;LmS9/mVo;LmS9/z9;JLFvK/D;LFvK/qR;JIZIILkotlin/jvm/functions/Function1;LoT/TextStyle;LhN/Composer;III)V

    move-object/from16 v21, v28

    move-object/from16 v21, v28

    const/4 v11, 0x0

    goto :goto_5d

    :cond_65
    move/from16 v42, v10

    move/from16 v42, v10

    move/from16 v44, v16

    move/from16 v44, v16

    const/16 v41, 0x4

    const/16 v43, 0xc

    add-int/lit8 v11, v5, 0x7

    :goto_5d
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_66

    const/4 v1, 0x6

    add-int/2addr v11, v1

    const/4 v12, 0x0

    const/4 v15, 0x1

    goto :goto_5e

    :cond_66
    const/4 v1, 0x6

    sget-object v12, Lsc/Modifier;->qr:Lsc/Modifier$NS;

    add-int/lit8 v11, v11, 0x8

    move-object/from16 v21, v32

    move-object/from16 v21, v32

    move/from16 v15, v44

    move/from16 v15, v44

    :goto_5e
    if-eqz v11, :cond_67

    move v13, v15

    move v13, v15

    move-object/from16 v21, v28

    move-object/from16 v21, v28

    const/4 v11, 0x0

    goto :goto_5f

    :cond_67
    add-int/lit8 v11, v11, 0x8

    const/4 v13, 0x1

    :goto_5f
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_68

    add-int/lit8 v11, v11, 0xe

    move/from16 v2, v40

    move/from16 v2, v40

    goto :goto_60

    :cond_68
    int-to-float v2, v13

    invoke-static {v2}, LZ3/J;->f(F)F

    move-result v2

    add-int/lit8 v11, v11, 0x2

    move-object/from16 v21, v32

    move-object/from16 v21, v32

    :goto_60
    if-eqz v11, :cond_69

    invoke-static {v12, v2}, Lh/UN;->JrO(Lsc/Modifier;F)Lsc/Modifier;

    move-result-object v2

    move-object/from16 v14, p1

    move-object/from16 v14, p1

    invoke-static {v2, v14, v1}, Lh/H;->XF(Lsc/Modifier;LhN/Composer;I)V

    move-object/from16 v21, v28

    move-object/from16 v21, v28

    const/4 v11, 0x0

    goto :goto_61

    :cond_69
    move-object/from16 v14, p1

    move-object/from16 v14, p1

    add-int/lit8 v11, v11, 0xe

    :goto_61
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_6a

    add-int/lit8 v11, v11, 0x7

    const/4 v12, 0x0

    goto :goto_62

    :cond_6a
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    move-object/from16 v4, v34

    invoke-static/range {v4 .. v9}, LT/NS;->h(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    add-int/lit8 v11, v11, 0x7

    move-object/from16 v21, v32

    move-object/from16 v21, v32

    :goto_62
    if-eqz v11, :cond_6b

    sget-object v2, LoCf/NS;->XF:LoCf/NS;

    invoke-virtual {v2, v14, v1}, LoCf/NS;->h(LhN/Composer;I)Lph/NS;

    move-result-object v2

    move-object/from16 v21, v12

    move-object/from16 v21, v12

    const/4 v11, 0x0

    move-object v12, v2

    move-object v12, v2

    move-object/from16 v2, v28

    move-object/from16 v2, v28

    goto :goto_63

    :cond_6b
    add-int/lit8 v11, v11, 0x7

    move-object/from16 v2, v21

    const/4 v12, 0x0

    const/16 v21, 0x0

    :goto_63
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_6c

    add-int/2addr v11, v1

    const/4 v12, 0x0

    const/16 v22, 0x0

    goto :goto_64

    :cond_6c
    invoke-virtual {v12}, Lph/NS;->km()LoT/TextStyle;

    move-result-object v2

    sget-object v12, LFvK/qR;->h:LFvK/qR$NS;

    add-int/lit8 v11, v11, 0x5

    move-object/from16 v22, v2

    move-object/from16 v2, v32

    move-object/from16 v2, v32

    :goto_64
    if-eqz v11, :cond_6d

    invoke-virtual {v12}, LFvK/qR$NS;->XF()I

    move-result v13

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    invoke-static {v13}, LFvK/qR;->g(I)LFvK/qR;

    move-result-object v13

    const-wide/16 v15, 0x0

    const-wide/16 v15, 0x0

    move-wide v14, v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v25, 0xfdfe

    move/from16 v31, v1

    move/from16 v31, v1

    move-object/from16 v1, v21

    move-object/from16 v1, v21

    move-object/from16 v21, v22

    move-object/from16 v21, v22

    move-object/from16 v22, p1

    move-object/from16 v22, p1

    invoke-static/range {v1 .. v25}, Le/r;->h(Ljava/lang/String;Lsc/Modifier;JJLmS9/rLs;LmS9/mVo;LmS9/z9;JLFvK/D;LFvK/qR;JIZIILkotlin/jvm/functions/Function1;LoT/TextStyle;LhN/Composer;III)V

    move-object/from16 v2, v28

    move-object/from16 v2, v28

    const/4 v11, 0x0

    goto :goto_65

    :cond_6d
    move/from16 v31, v1

    add-int/lit8 v11, v11, 0x9

    :goto_65
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_6e

    add-int/lit8 v11, v11, 0x6

    goto :goto_66

    :cond_6e
    add-int/lit8 v11, v11, 0x9

    move-object/from16 v2, v32

    move-object/from16 v2, v32

    :goto_66
    if-eqz v11, :cond_6f

    invoke-interface/range {p1 .. p1}, LhN/Composer;->BB()V

    invoke-interface/range {p1 .. p1}, LhN/Composer;->Bq3()V

    move-object/from16 v2, v28

    move-object/from16 v2, v28

    const/4 v11, 0x0

    goto :goto_67

    :cond_6f
    add-int/lit8 v11, v11, 0xd

    :goto_67
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_70

    add-int/lit8 v11, v11, 0xb

    goto :goto_68

    :cond_70
    invoke-interface/range {p1 .. p1}, LhN/Composer;->BB()V

    add-int/lit8 v11, v11, 0xb

    move-object/from16 v2, v32

    move-object/from16 v2, v32

    :goto_68
    if-eqz v11, :cond_71

    invoke-interface/range {p1 .. p1}, LhN/Composer;->BB()V

    move-object/from16 v2, v28

    move-object/from16 v2, v28

    const/4 v11, 0x0

    goto :goto_69

    :cond_71
    add-int/lit8 v11, v11, 0x4

    :goto_69
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_72

    add-int/lit8 v11, v11, 0x9

    const/4 v12, 0x0

    goto :goto_6a

    :cond_72
    sget-object v12, Lsc/Modifier;->qr:Lsc/Modifier$NS;

    add-int/lit8 v11, v11, 0x7

    move-object/from16 v2, v32

    move-object/from16 v2, v32

    :goto_6a
    if-eqz v11, :cond_73

    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    move-wide v14, v1

    move-object/from16 v2, v28

    move-object/from16 v2, v28

    const/4 v11, 0x0

    goto :goto_6b

    :cond_73
    add-int/lit8 v11, v11, 0x7

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    move-wide v14, v3

    :goto_6b
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_74

    add-int/lit8 v11, v11, 0xe

    move/from16 v1, v40

    move/from16 v1, v40

    goto :goto_6c

    :cond_74
    double-to-float v1, v14

    add-int/lit8 v11, v11, 0x2

    move-object/from16 v2, v32

    move-object/from16 v2, v32

    :goto_6c
    if-eqz v11, :cond_75

    invoke-static {v1}, LZ3/J;->f(F)F

    move-result v1

    invoke-static {v12, v1}, Lh/UN;->JrO(Lsc/Modifier;F)Lsc/Modifier;

    move-result-object v12

    move-object/from16 v2, v28

    move-object/from16 v2, v28

    const/4 v1, 0x0

    const/4 v11, 0x0

    goto :goto_6d

    :cond_75
    add-int/lit8 v11, v11, 0xe

    :goto_6d
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_76

    add-int/lit8 v11, v11, 0x5

    move-object v3, v12

    move-object v3, v12

    const/4 v10, 0x0

    const/4 v13, 0x1

    goto :goto_6e

    :cond_76
    const/4 v10, 0x0

    const/4 v13, 0x1

    invoke-static {v12, v1, v13, v10}, Lh/UN;->km(Lsc/Modifier;FILjava/lang/Object;)Lsc/Modifier;

    move-result-object v12

    add-int/lit8 v11, v11, 0xc

    move-object v3, v12

    move-object v3, v12

    move-object/from16 v2, v32

    move-object/from16 v2, v32

    :goto_6e
    if-eqz v11, :cond_77

    invoke-static {}, LjW/f;->uhm()J

    move-result-wide v1

    move-wide v4, v1

    move-object/from16 v2, v28

    move-object/from16 v2, v28

    move/from16 v7, v44

    move/from16 v7, v44

    const/4 v11, 0x0

    goto :goto_6f

    :cond_77
    add-int/lit8 v11, v11, 0x5

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    move v7, v13

    move v7, v13

    :goto_6f
    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_78

    add-int/lit8 v11, v11, 0xd

    move-object/from16 v12, p1

    const/4 v9, 0x0

    goto :goto_70

    :cond_78
    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, LfHJ/S;->qu(Lsc/Modifier;JLtLQ/Shape;ILjava/lang/Object;)Lsc/Modifier;

    move-result-object v1

    move-object/from16 v12, p1

    const/4 v9, 0x0

    invoke-static {v1, v12, v9}, Lh/vME;->XF(Lsc/Modifier;LhN/Composer;I)V

    add-int/lit8 v11, v11, 0x7

    move-object/from16 v2, v32

    move-object/from16 v2, v32

    :goto_70
    if-eqz v11, :cond_79

    sget-object v1, Lsc/Modifier;->qr:Lsc/Modifier$NS;

    const/4 v11, 0x0

    invoke-static {v1, v11, v13, v10}, Lh/UN;->km(Lsc/Modifier;FILjava/lang/Object;)Lsc/Modifier;

    move-result-object v1

    const/16 v2, 0x2c

    int-to-float v2, v2

    invoke-static {v2}, LZ3/J;->f(F)F

    move-result v2

    invoke-static {v1, v2}, Lh/UN;->JrO(Lsc/Modifier;F)Lsc/Modifier;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v16, 0x0

    sget-object v1, LUc/NS;->XF:LUc/NS;

    invoke-virtual {v1}, LUc/NS;->XF()Lkotlin/jvm/functions/Function3;

    move-result-object v17

    shr-int/lit8 v1, v30, 0x9

    and-int/lit8 v1, v1, 0xe

    const v18, 0x30000030

    or-int v18, v1, v18

    const/16 v19, 0x1fc

    move-object/from16 v1, v29

    move-object/from16 v1, v29

    move-object/from16 v9, v16

    move-object/from16 v9, v16

    move-object/from16 v10, v17

    move-object/from16 v11, p1

    move-object/from16 v11, p1

    move/from16 v12, v18

    move/from16 v12, v18

    move v0, v13

    move v0, v13

    move/from16 v13, v19

    move/from16 v13, v19

    invoke-static/range {v1 .. v13}, Le/Q8S;->r5(Lkotlin/jvm/functions/Function0;Lsc/Modifier;ZLr/MutableInteractionSource;Le/J;LtLQ/Shape;LfHJ/qR;Le/h6W;Lh/T;Lkotlin/jvm/functions/Function3;LhN/Composer;II)V

    move-object/from16 v2, v28

    move-object/from16 v2, v28

    const/4 v11, 0x0

    goto :goto_71

    :cond_79
    move v0, v13

    move v0, v13

    add-int/lit8 v11, v11, 0xa

    :goto_71
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_7a

    add-int/lit8 v11, v11, 0xb

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    const/4 v12, 0x0

    goto :goto_72

    :cond_7a
    sget-object v12, Lsc/Modifier;->qr:Lsc/Modifier$NS;

    add-int/lit8 v11, v11, 0xc

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    move-object/from16 v2, v32

    move-object/from16 v2, v32

    :goto_72
    if-eqz v11, :cond_7b

    move-wide v14, v3

    move-object/from16 v2, v28

    move-object/from16 v2, v28

    const/4 v11, 0x0

    goto :goto_73

    :cond_7b
    add-int/lit8 v11, v11, 0xc

    :goto_73
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_7c

    add-int/lit8 v11, v11, 0xc

    goto :goto_74

    :cond_7c
    double-to-float v1, v14

    invoke-static {v1}, LZ3/J;->f(F)F

    move-result v40

    add-int/lit8 v11, v11, 0xe

    move-object/from16 v2, v32

    move-object/from16 v2, v32

    :goto_74
    move/from16 v1, v40

    move/from16 v1, v40

    if-eqz v11, :cond_7d

    invoke-static {v12, v1}, Lh/UN;->JrO(Lsc/Modifier;F)Lsc/Modifier;

    move-result-object v12

    move v13, v0

    move v13, v0

    move-object/from16 v2, v28

    move-object/from16 v2, v28

    const/4 v11, 0x0

    const/4 v15, 0x0

    goto :goto_75

    :cond_7d
    add-int/lit8 v11, v11, 0xd

    move v15, v1

    move v15, v1

    const/4 v13, 0x0

    :goto_75
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_7e

    add-int/lit8 v11, v11, 0xd

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    move-wide v4, v3

    move-object v3, v12

    move-object v3, v12

    const/4 v1, 0x0

    goto :goto_76

    :cond_7e
    const/4 v1, 0x0

    invoke-static {v12, v15, v13, v1}, Lh/UN;->km(Lsc/Modifier;FILjava/lang/Object;)Lsc/Modifier;

    move-result-object v12

    invoke-static {}, LjW/f;->uhm()J

    move-result-wide v3

    add-int/lit8 v11, v11, 0x6

    move-wide v4, v3

    move-object v3, v12

    move-object v3, v12

    move-object/from16 v2, v32

    move-object/from16 v2, v32

    :goto_76
    if-eqz v11, :cond_7f

    move-object/from16 v2, v28

    move-object/from16 v2, v28

    move/from16 v7, v44

    move/from16 v7, v44

    const/4 v11, 0x0

    goto :goto_77

    :cond_7f
    add-int/lit8 v11, v11, 0xf

    move v7, v0

    move v7, v0

    :goto_77
    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_80

    add-int/lit8 v11, v11, 0xa

    move-object/from16 v14, p1

    move-object/from16 v14, p1

    const/4 v15, 0x0

    goto :goto_78

    :cond_80
    invoke-static/range {v3 .. v8}, LfHJ/S;->qu(Lsc/Modifier;JLtLQ/Shape;ILjava/lang/Object;)Lsc/Modifier;

    move-result-object v2

    move-object/from16 v14, p1

    const/4 v15, 0x0

    invoke-static {v2, v14, v15}, Lh/vME;->XF(Lsc/Modifier;LhN/Composer;I)V

    add-int/lit8 v11, v11, 0x6

    move-object/from16 v2, v32

    move-object/from16 v2, v32

    :goto_78
    if-eqz v11, :cond_81

    sget-object v2, Lsc/Modifier;->qr:Lsc/Modifier$NS;

    const/4 v3, 0x0

    invoke-static {v2, v3, v0, v1}, Lh/UN;->km(Lsc/Modifier;FILjava/lang/Object;)Lsc/Modifier;

    move-result-object v0

    const/16 v1, 0x2c

    int-to-float v1, v1

    invoke-static {v1}, LZ3/J;->f(F)F

    move-result v1

    invoke-static {v0, v1}, Lh/UN;->JrO(Lsc/Modifier;F)Lsc/Modifier;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    sget-object v0, LUc/NS;->XF:LUc/NS;

    invoke-virtual {v0}, LUc/NS;->h()Lkotlin/jvm/functions/Function3;

    move-result-object v10

    shr-int/lit8 v0, v30, 0x6

    and-int/lit8 v0, v0, 0xe

    const v1, 0x30000030

    or-int v12, v0, v1

    const/16 v13, 0x1fc

    move-object/from16 v1, v33

    move-object/from16 v1, v33

    move-object/from16 v11, p1

    move-object/from16 v11, p1

    invoke-static/range {v1 .. v13}, Le/Q8S;->r5(Lkotlin/jvm/functions/Function0;Lsc/Modifier;ZLr/MutableInteractionSource;Le/J;LtLQ/Shape;LfHJ/qR;Le/h6W;Lh/T;Lkotlin/jvm/functions/Function3;LhN/Composer;II)V

    move v11, v15

    move v11, v15

    move-object/from16 v2, v28

    move-object/from16 v2, v28

    goto :goto_79

    :cond_81
    add-int/lit8 v11, v11, 0xc

    :goto_79
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_82

    add-int/lit8 v11, v11, 0x6

    move-object/from16 v32, v2

    move-object/from16 v32, v2

    goto :goto_7a

    :cond_82
    add-int/lit8 v11, v11, 0xe

    :goto_7a
    if-eqz v11, :cond_83

    invoke-interface/range {p1 .. p1}, LhN/Composer;->BB()V

    invoke-interface/range {p1 .. p1}, LhN/Composer;->Bq3()V

    goto :goto_7b

    :cond_83
    move-object/from16 v28, v32

    move-object/from16 v28, v32

    :goto_7b
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_84

    goto :goto_7c

    :cond_84
    invoke-interface/range {p1 .. p1}, LhN/Composer;->BB()V

    :goto_7c
    invoke-interface/range {p1 .. p1}, LhN/Composer;->BB()V

    invoke-static {}, LhN/peO;->BB()Z

    move-result v0

    if-eqz v0, :cond_85

    invoke-static {}, LhN/peO;->kf()V

    :cond_85
    :goto_7d
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, LhN/Composer;

    const/4 v0, 0x3

    check-cast p2, Ljava/lang/Number;

    const/4 v0, 0x2

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2}, LUc/Q8S$NS$NS;->XF(LhN/Composer;I)V

    const/4 v0, 0x3

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/maineditor/presetpreview/ui/components/PresetDeleteDialogKt$PresetsDeleteDialog$1$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x3

    return-object p1

    :catch_0
    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x3

    return-object p1
.end method
