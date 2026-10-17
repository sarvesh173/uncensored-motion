.class final LUc/vrp$NS$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LUc/vrp$NS;->XF(LhN/Composer;I)V
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
        "SMAP\nPresetRenameDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PresetRenameDialog.kt\ncom/alightcreative/maineditor/presetpreview/ui/components/PresetRenameDialogKt$PresetRenameDialog$1$1\n+ 2 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 7 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 8 Row.kt\nandroidx/compose/foundation/layout/RowKt\n*L\n1#1,123:1\n73#2,7:124\n80#2:157\n84#2:225\n75#3:131\n76#3,11:133\n75#3:178\n76#3,11:180\n89#3:219\n89#3:224\n76#4:132\n76#4:179\n460#5,13:144\n36#5:162\n460#5,13:191\n67#5,3:206\n66#5:209\n473#5,3:216\n473#5,3:221\n154#6:158\n154#6:159\n154#6:160\n154#6:161\n154#6:169\n164#6:170\n154#6:171\n164#6:205\n1114#7,6:163\n1114#7,6:210\n75#8,6:172\n81#8:204\n85#8:220\n*S KotlinDebug\n*F\n+ 1 PresetRenameDialog.kt\ncom/alightcreative/maineditor/presetpreview/ui/components/PresetRenameDialogKt$PresetRenameDialog$1$1\n*L\n51#1:124,7\n51#1:157\n51#1:225\n51#1:131\n51#1:133,11\n75#1:178\n75#1:180,11\n75#1:219\n51#1:224\n51#1:132\n75#1:179\n51#1:144,13\n62#1:162\n75#1:191,13\n98#1:206,3\n98#1:209\n75#1:216,3\n51#1:221,3\n57#1:158\n60#1:159\n64#1:160\n65#1:161\n70#1:169\n71#1:170\n78#1:171\n93#1:205\n62#1:163,6\n98#1:210,6\n75#1:172,6\n75#1:204\n75#1:220\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic J:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic Z:Ljava/lang/String;

.field final synthetic b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:I

.field final synthetic h:LhN/Dy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LhN/Dy<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(LhN/Dy;Ljava/lang/String;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LhN/Dy<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    iput-object p1, p0, LUc/vrp$NS$NS;->h:LhN/Dy;

    const/4 v0, 0x1

    iput-object p2, p0, LUc/vrp$NS$NS;->Z:Ljava/lang/String;

    const/4 v0, 0x7

    iput p3, p0, LUc/vrp$NS$NS;->g:I

    const/4 v0, 0x3

    iput-object p4, p0, LUc/vrp$NS$NS;->b:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LUc/vrp$NS$NS;->J:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    const/4 p1, 0x2

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final XF(LhN/Composer;I)V
    .locals 49

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    and-int/lit8 v1, p2, 0xb

    const/4 v14, 0x2

    if-ne v1, v14, :cond_1

    invoke-interface/range {p1 .. p1}, LhN/Composer;->J()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface/range {p1 .. p1}, LhN/Composer;->qr()V

    goto/16 :goto_99

    :cond_1
    :goto_0
    invoke-static {}, LhN/peO;->BB()Z

    move-result v1

    const/4 v15, 0x1

    const-string v26, "0"

    const-string v26, "0"

    if-eqz v1, :cond_4

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2

    move v1, v15

    move v1, v15

    move v3, v1

    move v3, v1

    move v4, v3

    move v4, v3

    goto :goto_1

    :cond_2
    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v3, -0x1

    move v4, v3

    move v4, v3

    move v3, v1

    move v3, v1

    move/from16 v1, p2

    move/from16 v1, p2

    :goto_1
    mul-int/lit8 v5, v3, 0x2

    rem-int/2addr v5, v3

    if-eqz v5, :cond_3

    const/16 v3, 0x11

    const-string/jumbo v5, "d8sd8/cu/eub"

    const-string/jumbo v5, "\ud82c\udeb8"

    invoke-static {v3, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_3
    const-string/jumbo v3, "l~0m7+uc/y10{q7103ay0jw5*_f0l/<<2>/+w7f/1; ff5j|_06vzf//6/bj u3,=&o/>6p/43/0Gq4uw0u97e;7$7f%7ytuup0<,/b%q-2.001-2/6?b ew0s+fh0i?>bb9h&>t/3j/|1y8rp:0+`%u.76+xg/8"

    const-string/jumbo v3, "jef\"lbfwyfpfpwcqo\u007f5q|wq%%+7+7h7:,9.8=<*&87$z ?y;67+33;142l\u00136 5\"<\u001b/%- +\u000b90><3{j6664\"12+,>/>bjjh~ef\u007fx2-&_btav`Gsyyt\u007f_u|rpg/iw>1?."

    :goto_2
    const/16 v5, 0x29

    invoke-static {v3, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const v5, -0x30344294    # -6.8363776E9f

    invoke-static {v5, v1, v4, v3}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_4
    sget-object v27, Lsc/JDF;->XF:Lsc/JDF$NS;

    invoke-virtual/range {v27 .. v27}, Lsc/JDF$NS;->g()Lsc/JDF$lf;

    move-result-object v1

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v13, 0xc

    const/16 v28, 0x8

    const-string v29, "24"

    const-string v29, "42"

    if-eqz v3, :cond_5

    move v4, v13

    move v4, v13

    move-object/from16 v5, v26

    move-object/from16 v5, v26

    const/4 v1, 0x0

    const/4 v3, 0x0

    goto :goto_3

    :cond_5
    iget-object v3, v0, LUc/vrp$NS$NS;->h:LhN/Dy;

    move/from16 v4, v28

    move/from16 v4, v28

    move-object/from16 v5, v29

    move-object/from16 v5, v29

    :goto_3
    const/16 v30, 0x7

    if-eqz v4, :cond_6

    iget-object v4, v0, LUc/vrp$NS$NS;->Z:Ljava/lang/String;

    move-object v11, v3

    move-object/from16 v5, v26

    move-object/from16 v5, v26

    const/4 v3, 0x0

    goto :goto_4

    :cond_6
    add-int/lit8 v4, v4, 0x7

    move v3, v4

    const/4 v4, 0x0

    const/4 v11, 0x0

    :goto_4
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/16 v9, 0xf

    const/16 v31, 0xb

    if-eqz v6, :cond_7

    add-int/2addr v3, v9

    move-object v4, v5

    move-object v4, v5

    move v5, v15

    move v5, v15

    const/4 v8, 0x0

    goto :goto_5

    :cond_7
    iget v5, v0, LUc/vrp$NS$NS;->g:I

    add-int/lit8 v3, v3, 0xb

    move-object v8, v4

    move-object v8, v4

    move-object/from16 v4, v29

    move-object/from16 v4, v29

    :goto_5
    if-eqz v3, :cond_8

    iget-object v3, v0, LUc/vrp$NS$NS;->b:Lkotlin/jvm/functions/Function0;

    move/from16 v32, v5

    move/from16 v32, v5

    move-object/from16 v5, v26

    move-object/from16 v5, v26

    const/4 v4, 0x0

    goto :goto_6

    :cond_8
    add-int/lit8 v3, v3, 0x8

    move-object v5, v4

    move-object v5, v4

    move/from16 v32, v15

    move/from16 v32, v15

    move v4, v3

    move v4, v3

    const/4 v3, 0x0

    :goto_6
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/16 v33, 0xe

    const/16 v34, 0x9

    if-eqz v5, :cond_9

    add-int/lit8 v4, v4, 0xe

    const/4 v5, 0x0

    const/16 v35, 0x0

    goto :goto_7

    :cond_9
    iget-object v5, v0, LUc/vrp$NS$NS;->J:Lkotlin/jvm/functions/Function1;

    add-int/lit8 v4, v4, 0x9

    move-object/from16 v35, v3

    move-object/from16 v35, v3

    :goto_7
    if-eqz v4, :cond_a

    const/16 v3, 0x180

    move-object v7, v5

    move-object v7, v5

    goto :goto_8

    :cond_a
    move v3, v15

    move v3, v15

    const/4 v7, 0x0

    :goto_8
    const v4, -0x1cd0f17e

    invoke-interface {v2, v4}, LhN/Composer;->GK(I)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    mul-int/lit8 v5, v4, 0x2

    rem-int/2addr v5, v4

    if-nez v5, :cond_b

    const-string v4, "/;eIo#G@)7=z;f$b $?v/<#`3*[/-./~)c1e%&>-IaBVd%g442xj0;jr+U<"

    const-string v4, "BA+Gjjreg#[$?\"<< ;$#U%.)*V--1)\'@2;4=I74;3Id`xca>zf0&b%e~v"

    goto :goto_9

    :cond_b
    const-string v4, "c7gn#b0tvr4p}}`j/=x/b0,n/fw#`!u~s~)/o)eoi/fpb)"

    const-string v4, "#\"v}sr.)~t\u007ff4ei`bn`bncoogj=p#x\"w!~},p))"

    const/16 v5, 0x45

    invoke-static {v4, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    :goto_9
    invoke-static {v4, v15}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_c

    move-object/from16 v6, v26

    move-object/from16 v6, v26

    move/from16 v5, v33

    move/from16 v5, v33

    const/4 v4, 0x0

    goto :goto_a

    :cond_c
    sget-object v4, Lsc/Modifier;->qr:Lsc/Modifier$NS;

    move/from16 v5, v28

    move/from16 v5, v28

    move-object/from16 v6, v29

    :goto_a
    if-eqz v5, :cond_d

    sget-object v5, Lh/YRm;->XF:Lh/YRm;

    invoke-virtual {v5}, Lh/YRm;->D3D()Lh/YRm$z9;

    move-result-object v5

    move-object/from16 v16, v26

    move-object/from16 v16, v26

    const/4 v6, 0x0

    goto :goto_b

    :cond_d
    add-int/lit8 v5, v5, 0x7

    move-object/from16 v16, v6

    move-object/from16 v16, v6

    move v6, v5

    move v6, v5

    const/4 v5, 0x0

    :goto_b
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    const/16 v36, 0x70

    if-eqz v17, :cond_e

    add-int/2addr v6, v9

    const/4 v1, 0x0

    goto :goto_c

    :cond_e
    shr-int/lit8 v16, v3, 0x3

    and-int/lit8 v17, v16, 0xe

    and-int/lit8 v16, v16, 0x70

    or-int v12, v17, v16

    invoke-static {v5, v1, v2, v12}, Lh/ck;->XF(Lh/YRm$z9;Lsc/JDF$lf;LhN/Composer;I)LcP/peO;

    move-result-object v1

    add-int/lit8 v6, v6, 0xb

    move-object/from16 v16, v29

    move-object/from16 v16, v29

    :goto_c
    const/16 v37, 0x4

    if-eqz v6, :cond_f

    move-object/from16 v16, v26

    move-object/from16 v16, v26

    move/from16 v5, v36

    move/from16 v5, v36

    const/4 v6, 0x0

    goto :goto_d

    :cond_f
    add-int/lit8 v6, v6, 0x4

    move v3, v15

    move v3, v15

    const/4 v1, 0x0

    const/4 v5, 0x0

    :goto_d
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_10

    add-int/lit8 v6, v6, 0x4

    move v3, v15

    move v3, v15

    goto :goto_e

    :cond_10
    shl-int/lit8 v3, v3, 0x3

    and-int/2addr v3, v5

    add-int/lit8 v6, v6, 0x7

    :goto_e
    if-eqz v6, :cond_11

    goto :goto_f

    :cond_11
    move v3, v15

    move v3, v15

    :goto_f
    const v5, -0x4ee9b9da

    invoke-interface {v2, v5}, LhN/Composer;->GK(I)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v5

    mul-int/lit8 v6, v5, 0x4

    rem-int/2addr v6, v5

    if-nez v6, :cond_12

    const-string v5, "/u(&-Yu f#/}5y-:1d/V:l|v0~O)`/u74.^/Xu0frceu+060030~(SRr/#0b:m060e,u+{wxl//.s0&5vu/%9g8/019. 0(/ttbp(a/"

    const-string v5, "^6Saxmvp,V/)8&9%::O\"(#&X\": -Y(\"+-R(lvt\u0003wut~\u0004~f|{\r}\u007fd`\u001egbel\u001b9 5.(s5+cyr.6#."

    goto :goto_10

    :cond_12
    const-string v5, "/0/0|u0p&00~1=0~90011/0/2uu6u31//"

    const-string v5, "\u0016\u0001~=\u0013\u0012\'&/|~9"

    const/16 v6, 0x65

    invoke-static {v5, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    :goto_10
    const/16 v6, -0x63

    invoke-static {v5, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_13

    const/4 v5, 0x0

    goto :goto_11

    :cond_13
    invoke-static {}, Landroidx/compose/ui/platform/q;->Z()LhN/Z;

    move-result-object v5

    :goto_11
    invoke-static {}, Ln0q/f;->XF()I

    move-result v6

    mul-int/lit8 v12, v6, 0x3

    rem-int/2addr v12, v6

    if-eqz v12, :cond_14

    const-string/jumbo v6, "/2/d48edquu7"

    const-string/jumbo v6, "\ud877\ude42"

    const/16 v12, 0x6a

    invoke-static {v6, v12}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_12

    :cond_14
    const-string v6, "0-s$u*/%2gou&00,4u0!/(6/0-a60b1-0?1865/(4/t/:"

    const-string v6, "\u0014b\u001a56,2-64(--\u0008*%&$g!?ot\'(:6\""

    :goto_12
    const/16 v12, -0x29

    invoke-static {v6, v12}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_15

    move-object/from16 v12, v26

    move-object/from16 v12, v26

    move/from16 v6, v37

    move/from16 v6, v37

    const/4 v5, 0x0

    goto :goto_13

    :cond_15
    invoke-interface {v2, v5}, LhN/Composer;->f(LhN/Uz0;)Ljava/lang/Object;

    move-result-object v5

    move v6, v9

    move v6, v9

    move-object/from16 v12, v29

    move-object/from16 v12, v29

    :goto_13
    if-eqz v6, :cond_16

    move-object/from16 v12, v26

    move-object/from16 v12, v26

    const/4 v6, 0x0

    goto :goto_14

    :cond_16
    add-int/lit8 v6, v6, 0x4

    const/4 v5, 0x0

    :goto_14
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_17

    add-int/lit8 v6, v6, 0x4

    const/4 v5, 0x0

    goto :goto_15

    :cond_17
    check-cast v5, LZ3/Mk;

    add-int/lit8 v6, v6, 0xa

    :goto_15
    if-eqz v6, :cond_18

    invoke-static {}, Landroidx/compose/ui/platform/q;->J()LhN/Z;

    move-result-object v6

    goto :goto_16

    :cond_18
    const/4 v6, 0x0

    :goto_16
    invoke-static {}, Ln0q/f;->XF()I

    move-result v12

    mul-int/lit8 v16, v12, 0x3

    rem-int v16, v16, v12

    if-nez v16, :cond_19

    const-string/jumbo v12, "xgsmzY/rj_j,!rhoseuyKowk/gkm)"

    const-string v12, "Y!_rsoorkwmjhKgjkg\"fz,)xuyse"

    goto :goto_17

    :cond_19
    const-string v12, ")/-#o<#.)7/>/,8"

    const-string v12, ">)#<\"\"-8.)7#,"

    invoke-static {v9, v12}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :goto_17
    const/16 v15, 0x9a

    invoke-static {v12, v15}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_1a

    move v12, v13

    move v12, v13

    move-object/from16 v15, v26

    move-object/from16 v15, v26

    const/4 v6, 0x0

    goto :goto_18

    :cond_1a
    invoke-interface {v2, v6}, LhN/Composer;->f(LhN/Uz0;)Ljava/lang/Object;

    move-result-object v6

    move/from16 v12, v28

    move/from16 v12, v28

    move-object/from16 v15, v29

    :goto_18
    if-eqz v12, :cond_1b

    move-object/from16 v15, v26

    move-object/from16 v15, v26

    const/4 v12, 0x0

    goto :goto_19

    :cond_1b
    add-int/2addr v12, v13

    const/4 v6, 0x0

    :goto_19
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_1c

    add-int/2addr v12, v9

    const/4 v6, 0x0

    goto :goto_1a

    :cond_1c
    check-cast v6, LZ3/Ikr;

    add-int/lit8 v12, v12, 0xa

    :goto_1a
    if-eqz v12, :cond_1d

    invoke-static {}, Landroidx/compose/ui/platform/q;->km()LhN/Z;

    move-result-object v12

    goto :goto_1b

    :cond_1d
    const/4 v12, 0x0

    :goto_1b
    invoke-static {}, Ln0q/f;->XF()I

    move-result v15

    mul-int/lit8 v17, v15, 0x5

    rem-int v17, v17, v15

    if-nez v17, :cond_1e

    const-string/jumbo v15, "g{8=fbnKty~6{{|~uwr%gEq{y_vc"

    const-string v15, "E=Kfg{c~g{y~|_{vw{6rn8%tyugq"

    goto :goto_1c

    :cond_1e
    const-string v15, "/09uEcuBt:0cf000;0//l/4000/W?u0w/v00jmMm1B2cnx///&Z47uf4YzM/d6/e/]c5/t0u0V!u0g0yY;0#b0j111Ku0300i00kM1w0gm(u/u91xI01SM/usu"

    const-string v15, "\u0019\u0003\u0000\u0014&#\u0012\'\u001c\u001e\u00190;4\u0016;?\t\ngb0:5\\4kdjcIgWVBwK!Exvx]tzcYwj(SifsymmMMBmMM\u007flYZc"

    const/16 v10, 0x6d

    invoke-static {v15, v10}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v15

    :goto_1c
    const/4 v10, 0x6

    invoke-static {v15, v10}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_1f

    move-object/from16 v18, v26

    move-object/from16 v18, v26

    move/from16 v15, v31

    move/from16 v15, v31

    const/4 v12, 0x0

    goto :goto_1d

    :cond_1f
    invoke-interface {v2, v12}, LhN/Composer;->f(LhN/Uz0;)Ljava/lang/Object;

    move-result-object v12

    move/from16 v15, v28

    move/from16 v15, v28

    move-object/from16 v18, v29

    move-object/from16 v18, v29

    :goto_1d
    if-eqz v15, :cond_20

    move-object/from16 v18, v26

    move-object/from16 v18, v26

    const/4 v15, 0x0

    goto :goto_1e

    :cond_20
    add-int/lit8 v15, v15, 0x8

    const/4 v12, 0x0

    :goto_1e
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v19

    const/16 v38, 0x5

    if-eqz v19, :cond_21

    add-int/lit8 v15, v15, 0x8

    const/4 v12, 0x0

    goto :goto_1f

    :cond_21
    check-cast v12, Landroidx/compose/ui/platform/Gw;

    add-int/lit8 v15, v15, 0x5

    move-object/from16 v18, v29

    move-object/from16 v18, v29

    :goto_1f
    if-eqz v15, :cond_22

    sget-object v15, LGN/S;->r5:LGN/S$NS;

    invoke-virtual {v15}, LGN/S$NS;->XF()Lkotlin/jvm/functions/Function0;

    move-result-object v15

    move-object/from16 v39, v15

    move-object/from16 v39, v15

    move-object/from16 v18, v26

    move-object/from16 v18, v26

    const/4 v15, 0x0

    goto :goto_20

    :cond_22
    add-int/lit8 v15, v15, 0x7

    const/16 v39, 0x0

    :goto_20
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v19

    if-eqz v19, :cond_23

    add-int/2addr v15, v10

    const/4 v4, 0x0

    goto :goto_21

    :cond_23
    invoke-static {v4}, LcP/vME;->h(Lsc/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v4

    add-int/2addr v15, v14

    move-object/from16 v18, v29

    move-object/from16 v18, v29

    :goto_21
    if-eqz v15, :cond_24

    const/16 v15, 0x1c00

    move/from16 v20, v10

    move/from16 v20, v10

    move-object/from16 v19, v26

    move-object/from16 v19, v26

    const/16 v18, 0x0

    goto :goto_22

    :cond_24
    add-int/lit8 v15, v15, 0xe

    const/16 v3, 0x100

    move-object/from16 v19, v18

    const/16 v20, 0x0

    move/from16 v18, v15

    move v15, v3

    const/4 v3, 0x1

    :goto_22
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v19

    if-eqz v19, :cond_25

    add-int/lit8 v18, v18, 0xc

    const/4 v3, 0x1

    goto :goto_23

    :cond_25
    shl-int/lit8 v3, v3, 0x9

    and-int/2addr v3, v15

    add-int/lit8 v18, v18, 0xf

    :goto_23
    if-eqz v18, :cond_26

    or-int v3, v20, v3

    goto :goto_24

    :cond_26
    const/4 v3, 0x1

    :goto_24
    invoke-interface/range {p1 .. p1}, LhN/Composer;->pdH()LhN/y;

    move-result-object v15

    instance-of v15, v15, LhN/y;

    if-nez v15, :cond_27

    invoke-static {}, LhN/Gz0;->r5()V

    :cond_27
    invoke-interface/range {p1 .. p1}, LhN/Composer;->MDU()V

    invoke-interface/range {p1 .. p1}, LhN/Composer;->D3D()Z

    move-result v15

    if-eqz v15, :cond_28

    move-object/from16 v15, v39

    move-object/from16 v15, v39

    invoke-interface {v2, v15}, LhN/Composer;->E(Lkotlin/jvm/functions/Function0;)V

    goto :goto_25

    :cond_28
    invoke-interface/range {p1 .. p1}, LhN/Composer;->Dmx()V

    :goto_25
    invoke-interface/range {p1 .. p1}, LhN/Composer;->XHC()V

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_29

    move/from16 v18, v13

    move/from16 v18, v13

    move-object/from16 v19, v26

    move-object/from16 v19, v26

    const/4 v15, 0x0

    goto :goto_26

    :cond_29
    invoke-static/range {p1 .. p1}, LhN/XCu;->XF(LhN/Composer;)LhN/Composer;

    move-result-object v15

    move-object/from16 v19, v29

    move-object/from16 v19, v29

    move/from16 v18, v31

    move/from16 v18, v31

    :goto_26
    if-eqz v18, :cond_2a

    sget-object v18, LGN/S;->r5:LGN/S$NS;

    invoke-virtual/range {v18 .. v18}, LGN/S$NS;->qu()Lkotlin/jvm/functions/Function2;

    move-result-object v14

    invoke-static {v15, v1, v14}, LhN/XCu;->r5(LhN/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v19, v26

    move-object/from16 v19, v26

    const/16 v18, 0x0

    goto :goto_27

    :cond_2a
    add-int/lit8 v18, v18, 0xa

    :goto_27
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2b

    add-int/lit8 v18, v18, 0x4

    goto :goto_28

    :cond_2b
    sget-object v1, LGN/S;->r5:LGN/S$NS;

    invoke-virtual {v1}, LGN/S$NS;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v15, v5, v1}, LhN/XCu;->r5(LhN/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    add-int/lit8 v18, v18, 0xc

    move-object/from16 v19, v29

    move-object/from16 v19, v29

    :goto_28
    const/16 v39, 0xd

    if-eqz v18, :cond_2c

    sget-object v1, LGN/S;->r5:LGN/S$NS;

    invoke-virtual {v1}, LGN/S$NS;->r5()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v15, v6, v1}, LhN/XCu;->r5(LhN/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v19, v26

    move-object/from16 v19, v26

    const/16 v18, 0x0

    goto :goto_29

    :cond_2c
    add-int/lit8 v18, v18, 0xd

    :goto_29
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2d

    add-int/lit8 v18, v18, 0x7

    goto :goto_2a

    :cond_2d
    sget-object v1, LGN/S;->r5:LGN/S$NS;

    invoke-virtual {v1}, LGN/S$NS;->D3D()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v15, v12, v1}, LhN/XCu;->r5(LhN/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    add-int/lit8 v18, v18, 0xf

    move-object/from16 v19, v29

    move-object/from16 v19, v29

    :goto_2a
    if-eqz v18, :cond_2e

    invoke-interface/range {p1 .. p1}, LhN/Composer;->r5()V

    move-object/from16 v19, v26

    move-object/from16 v19, v26

    const/16 v18, 0x0

    goto :goto_2b

    :cond_2e
    add-int/lit8 v18, v18, 0xe

    :goto_2b
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2f

    add-int/lit8 v18, v18, 0x8

    goto :goto_2c

    :cond_2f
    invoke-static/range {p1 .. p1}, LhN/tk;->h(LhN/Composer;)LhN/Composer;

    move-result-object v1

    invoke-static {v1}, LhN/tk;->XF(LhN/Composer;)LhN/tk;

    move-result-object v1

    shr-int/lit8 v3, v3, 0x3

    and-int/lit8 v3, v3, 0x70

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v1, v2, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v18, v18, 0xc

    :goto_2c
    if-eqz v18, :cond_30

    const v1, 0x7ab4aae9

    invoke-interface {v2, v1}, LhN/Composer;->GK(I)V

    :cond_30
    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    mul-int/lit8 v3, v1, 0x3

    rem-int/2addr v3, v1

    if-eqz v3, :cond_31

    const/16 v1, 0x79

    const-string/jumbo v3, "qm2hjd-p46u1k"

    const-string/jumbo v3, "hjumdkq240-61"

    invoke-static {v1, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2d

    :cond_31
    const-string/jumbo v1, "ua*9/>l>q}m9BsEIx1;f0o6)R7.x:00k"

    const-string v1, "E01I>;>:B6*R}\u007faxx9sm9)k.lyo"

    :goto_2d
    invoke-static {v1, v10}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    sget-object v1, Lh/CI;->XF:Lh/CI;

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_32

    move v1, v9

    move v1, v9

    move-object/from16 v3, v26

    move-object/from16 v3, v26

    goto :goto_2e

    :cond_32
    move v1, v13

    move v1, v13

    move-object/from16 v3, v29

    move-object/from16 v3, v29

    :goto_2e
    if-eqz v1, :cond_33

    const v1, 0x7f140afd

    move-object/from16 v4, v26

    const/4 v3, 0x0

    goto :goto_2f

    :cond_33
    add-int/lit8 v1, v1, 0x9

    move-object v4, v3

    move-object v4, v3

    move v3, v1

    move v3, v1

    const/4 v1, 0x1

    :goto_2f
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_34

    add-int/lit8 v3, v3, 0x4

    const/4 v1, 0x0

    const/4 v12, 0x0

    goto :goto_30

    :cond_34
    const/4 v12, 0x0

    invoke-static {v1, v2, v12}, LN/J;->h(ILhN/Composer;I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    add-int/2addr v3, v4

    move-object/from16 v4, v29

    :goto_30
    if-eqz v3, :cond_35

    sget-object v3, LoCf/NS;->XF:LoCf/NS;

    invoke-virtual {v3, v2, v10}, LoCf/NS;->h(LhN/Composer;I)Lph/NS;

    move-result-object v3

    move v4, v12

    move-object/from16 v5, v26

    move-object/from16 v5, v26

    goto :goto_31

    :cond_35
    add-int/2addr v3, v10

    move-object v5, v4

    move-object v5, v4

    const/4 v1, 0x0

    move v4, v3

    move v4, v3

    const/4 v3, 0x0

    :goto_31
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_36

    add-int/lit8 v4, v4, 0x8

    move-object v3, v5

    move-object v3, v5

    const/4 v5, 0x0

    const/16 v21, 0x0

    goto :goto_32

    :cond_36
    invoke-virtual {v3}, Lph/NS;->b()LoT/TextStyle;

    move-result-object v3

    sget-object v5, Lsc/Modifier;->qr:Lsc/Modifier$NS;

    add-int/2addr v4, v10

    move-object/from16 v21, v3

    move-object/from16 v21, v3

    move-object/from16 v3, v29

    move-object/from16 v3, v29

    :goto_32
    if-eqz v4, :cond_37

    const/16 v3, 0x10

    move/from16 v40, v3

    move/from16 v40, v3

    move v4, v12

    move v4, v12

    move-object/from16 v3, v26

    move-object/from16 v3, v26

    goto :goto_33

    :cond_37
    add-int/lit8 v4, v4, 0x5

    const/4 v5, 0x0

    const/16 v40, 0x1

    :goto_33
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_38

    add-int/lit8 v4, v4, 0x5

    const/4 v6, 0x1

    const/4 v14, 0x2

    const/16 v41, 0x1

    goto :goto_34

    :cond_38
    const/4 v14, 0x2

    add-int/2addr v4, v14

    move/from16 v41, v12

    move/from16 v41, v12

    move-object/from16 v3, v29

    move-object/from16 v3, v29

    move/from16 v6, v40

    move/from16 v6, v40

    :goto_34
    if-eqz v4, :cond_39

    int-to-float v3, v6

    invoke-static {v3}, LZ3/J;->f(F)F

    move-result v3

    invoke-static {v5, v3}, Lh/AXR;->b(Lsc/Modifier;F)Lsc/Modifier;

    move-result-object v3

    move-object/from16 v22, v3

    move-object/from16 v22, v3

    move/from16 v42, v12

    move/from16 v42, v12

    move-object/from16 v3, v26

    move-object/from16 v3, v26

    goto :goto_35

    :cond_39
    add-int/lit8 v4, v4, 0x4

    move/from16 v42, v4

    move/from16 v42, v4

    move-object/from16 v22, v5

    :goto_35
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_3a

    add-int/lit8 v42, v42, 0xf

    move-object/from16 v43, v7

    move-object/from16 v43, v7

    move-object/from16 v44, v8

    move-object/from16 v44, v8

    move/from16 v45, v9

    move/from16 v45, v9

    move-object/from16 v46, v11

    move-object/from16 v46, v11

    move/from16 v47, v14

    move/from16 v47, v14

    goto :goto_36

    :cond_3a
    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v5, 0x0

    const/4 v15, 0x0

    move-object/from16 v43, v7

    move-object/from16 v43, v7

    move-object v7, v15

    move-object/from16 v44, v8

    move-object/from16 v44, v8

    move-object v8, v15

    move-object v8, v15

    move/from16 v45, v9

    move/from16 v45, v9

    move-object v9, v15

    move-object v9, v15

    const-wide/16 v17, 0x0

    const-wide/16 v17, 0x0

    move v15, v10

    move v15, v10

    move-object/from16 v46, v11

    move-wide/from16 v10, v17

    const/16 v17, 0x0

    move-object/from16 v12, v17

    move-object/from16 v12, v17

    move-object/from16 v13, v17

    move-object/from16 v13, v17

    const-wide/16 v17, 0x0

    const-wide/16 v17, 0x0

    move/from16 v47, v14

    move/from16 v47, v14

    move-wide/from16 v14, v17

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x30

    const/16 v24, 0x0

    const v25, 0xfffc

    move-object/from16 v2, v22

    move-object/from16 v22, p1

    move-object/from16 v22, p1

    invoke-static/range {v1 .. v25}, Le/r;->h(Ljava/lang/String;Lsc/Modifier;JJLmS9/rLs;LmS9/mVo;LmS9/z9;JLFvK/D;LFvK/qR;JIZIILkotlin/jvm/functions/Function1;LoT/TextStyle;LhN/Composer;III)V

    add-int/lit8 v42, v42, 0x4

    move-object/from16 v3, v29

    move-object/from16 v3, v29

    :goto_36
    if-eqz v42, :cond_3b

    sget-object v12, Lsc/Modifier;->qr:Lsc/Modifier$NS;

    const/16 v1, 0x10

    move v15, v1

    move v15, v1

    move-object/from16 v3, v26

    move-object/from16 v3, v26

    const/4 v10, 0x0

    goto :goto_37

    :cond_3b
    add-int/lit8 v10, v42, 0x9

    const/4 v12, 0x0

    const/4 v15, 0x0

    :goto_37
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_3c

    add-int/lit8 v10, v10, 0x7

    const/4 v15, 0x1

    goto :goto_38

    :cond_3c
    add-int/lit8 v10, v10, 0x5

    move-object/from16 v3, v29

    :goto_38
    const/high16 v22, 0x3f800000    # 1.0f

    if-eqz v10, :cond_3d

    int-to-float v1, v15

    invoke-static {v1}, LZ3/J;->f(F)F

    move-result v1

    move-object/from16 v3, v26

    move-object/from16 v3, v26

    const/4 v10, 0x0

    goto :goto_39

    :cond_3d
    add-int/lit8 v10, v10, 0x5

    move/from16 v1, v22

    move/from16 v1, v22

    :goto_39
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v23, 0x0

    if-eqz v2, :cond_3e

    add-int/lit8 v10, v10, 0xf

    move/from16 v2, v22

    const/4 v14, 0x1

    goto :goto_3a

    :cond_3e
    add-int/lit8 v10, v10, 0x2

    move/from16 v2, v23

    move/from16 v2, v23

    move-object/from16 v3, v29

    move-object/from16 v3, v29

    move/from16 v14, v47

    move/from16 v14, v47

    :goto_3a
    if-eqz v10, :cond_3f

    const/4 v11, 0x0

    invoke-static {v12, v1, v2, v14, v11}, Lh/AXR;->f(Lsc/Modifier;FFILjava/lang/Object;)Lsc/Modifier;

    move-result-object v1

    invoke-static/range {v46 .. v46}, LUc/vrp;->qu(LhN/Dy;)Ljava/lang/String;

    move-result-object v12

    move-object v4, v1

    move-object/from16 v3, v26

    const/4 v10, 0x0

    goto :goto_3b

    :cond_3f
    const/4 v11, 0x0

    add-int/lit8 v10, v10, 0x8

    move-object v4, v11

    move-object v4, v11

    move-object v12, v4

    move-object v12, v4

    :goto_3b
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_40

    add-int/lit8 v10, v10, 0x8

    move-object v1, v11

    move/from16 v15, v40

    move/from16 v15, v40

    goto :goto_3c

    :cond_40
    add-int/lit8 v10, v10, 0x5

    move-object v1, v12

    move-object v1, v12

    move-object/from16 v3, v29

    move-object/from16 v3, v29

    const/4 v15, 0x6

    :goto_3c
    if-eqz v10, :cond_41

    move-object/from16 v3, v26

    move-object/from16 v3, v26

    const/4 v10, 0x0

    const/16 v41, 0x0

    goto :goto_3d

    :cond_41
    add-int/lit8 v10, v10, 0xd

    const/4 v15, 0x1

    :goto_3d
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_42

    add-int/lit8 v10, v10, 0x5

    move-object v12, v11

    move-object v12, v11

    goto :goto_3e

    :cond_42
    int-to-float v2, v15

    invoke-static {v2}, LZ3/J;->f(F)F

    move-result v2

    invoke-static {v2}, LuVE/S;->r5(F)LuVE/h6W;

    move-result-object v12

    add-int/lit8 v10, v10, 0xe

    move-object/from16 v3, v29

    move-object/from16 v3, v29

    :goto_3e
    if-eqz v10, :cond_43

    move-object/from16 v18, v12

    move-object/from16 v18, v12

    move-object/from16 v3, v26

    move-object/from16 v3, v26

    const/4 v10, 0x0

    const/4 v12, 0x6

    const/4 v15, 0x6

    goto :goto_3f

    :cond_43
    const/4 v12, 0x6

    add-int/2addr v10, v12

    move-object/from16 v18, v11

    move-object/from16 v18, v11

    move/from16 v15, v41

    move/from16 v15, v41

    :goto_3f
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_44

    add-int/lit8 v10, v10, 0xd

    const/4 v15, 0x1

    goto :goto_40

    :cond_44
    add-int/lit8 v10, v10, 0xb

    :goto_40
    if-eqz v10, :cond_45

    int-to-float v2, v15

    invoke-static {v2}, LZ3/J;->f(F)F

    move-result v2

    invoke-static {v2}, Lh/AXR;->XF(F)Lh/T;

    move-result-object v2

    move-object/from16 v24, v2

    move-object/from16 v24, v2

    goto :goto_41

    :cond_45
    move-object/from16 v24, v11

    move-object/from16 v24, v11

    :goto_41
    sget-object v2, LoCf/NS;->XF:LoCf/NS;

    move-object/from16 v10, p1

    move-object/from16 v10, p1

    invoke-virtual {v2, v10, v12}, LoCf/NS;->h(LhN/Composer;I)Lph/NS;

    move-result-object v2

    invoke-virtual {v2}, Lph/NS;->D3D()LoT/TextStyle;

    move-result-object v25

    const v2, 0x44faf204

    invoke-interface {v10, v2}, LhN/Composer;->GK(I)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x4

    rem-int/2addr v3, v2

    if-nez v3, :cond_46

    const-string/jumbo v2, "|ds#uke+o{y%by&Bb`~A+d9]eokQy3>vykk8vv"

    const-string v2, "BA+v`kbekoy%]&>9+Q|yeydy{v~o3uk#8kdnbv"

    goto :goto_42

    :cond_46
    const/16 v2, 0x35

    const-string v3, "F],m$J({"

    const-string v3, "F${(J(],"

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_42
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-object/from16 v15, v46

    move-object/from16 v15, v46

    invoke-interface {v10, v15}, LhN/Composer;->jk(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface/range {p1 .. p1}, LhN/Composer;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_47

    sget-object v2, LhN/Composer;->XF:LhN/Composer$NS;

    invoke-virtual {v2}, LhN/Composer$NS;->XF()Ljava/lang/Object;

    move-result-object v2

    if-ne v5, v2, :cond_48

    :cond_47
    new-instance v5, LUc/vrp$NS$NS$NS;

    invoke-direct {v5, v15}, LUc/vrp$NS$NS$NS;-><init>(LhN/Dy;)V

    invoke-interface {v10, v5}, LhN/Composer;->I4t(Ljava/lang/Object;)V

    :cond_48
    invoke-interface/range {p1 .. p1}, LhN/Composer;->BB()V

    move-object v2, v5

    move-object v2, v5

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v48, v15

    move-object/from16 v48, v15

    move-object/from16 v15, v16

    move-object/from16 v15, v16

    const/16 v17, 0x0

    shl-int/lit8 v3, v32, 0x9

    and-int/lit16 v3, v3, 0x1c00

    or-int/lit16 v3, v3, 0x180

    move/from16 v19, v3

    move/from16 v19, v3

    const/16 v20, 0x6

    const v21, 0x1f1f0

    move-object v3, v4

    move-object v3, v4

    move-object/from16 v4, v44

    move-object/from16 v4, v44

    move-object/from16 v10, v18

    move-object/from16 v10, v18

    move-object/from16 v11, v24

    move-object/from16 v11, v24

    move/from16 v24, v12

    move/from16 v24, v12

    move-object/from16 v12, v25

    move-object/from16 v12, v25

    move-object/from16 v18, p1

    move-object/from16 v18, p1

    invoke-static/range {v1 .. v21}, LPa/lf;->XF(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lsc/Modifier;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LuVE/NS;Lh/T;LoT/TextStyle;LoT/TextStyle;LoT/TextStyle;LEie/KeyboardOptions;LEie/KeyboardActions;LR/VisualTransformation;LhN/Composer;III)V

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_49

    move/from16 v2, v22

    move-object/from16 v4, v26

    move-object/from16 v4, v26

    move/from16 v3, v31

    const/4 v1, 0x0

    goto :goto_43

    :cond_49
    sget-object v12, Lsc/Modifier;->qr:Lsc/Modifier$NS;

    move-object v1, v12

    move-object v1, v12

    move/from16 v2, v23

    move/from16 v2, v23

    move-object/from16 v4, v29

    move-object/from16 v4, v29

    move/from16 v3, v30

    move/from16 v3, v30

    :goto_43
    if-eqz v3, :cond_4a

    const/16 v15, 0x10

    move-object/from16 v4, v26

    const/4 v10, 0x0

    goto :goto_44

    :cond_4a
    add-int/lit8 v10, v3, 0x8

    const/4 v15, 0x1

    :goto_44
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_4b

    add-int/lit8 v10, v10, 0x9

    move/from16 v3, v22

    move/from16 v3, v22

    goto :goto_45

    :cond_4b
    int-to-float v3, v15

    add-int/lit8 v10, v10, 0x9

    move-object/from16 v4, v29

    move-object/from16 v4, v29

    :goto_45
    if-eqz v10, :cond_4c

    invoke-static {v3}, LZ3/J;->f(F)F

    move-result v3

    move/from16 v5, v23

    move/from16 v5, v23

    move v6, v5

    move v6, v5

    move-object/from16 v4, v26

    move-object/from16 v4, v26

    const/4 v10, 0x0

    goto :goto_46

    :cond_4c
    add-int/lit8 v10, v10, 0x8

    move/from16 v5, v22

    move/from16 v5, v22

    move v6, v5

    :goto_46
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_4d

    add-int/lit8 v10, v10, 0xd

    const/16 v14, 0xc

    goto :goto_47

    :cond_4d
    const/16 v7, 0xd

    const/4 v8, 0x0

    move v4, v5

    move v4, v5

    move v5, v6

    move v5, v6

    move v6, v7

    move v6, v7

    move-object v7, v8

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lh/AXR;->q(Lsc/Modifier;FFFFILjava/lang/Object;)Lsc/Modifier;

    move-result-object v1

    const/16 v14, 0xc

    add-int/2addr v10, v14

    move-object/from16 v4, v29

    move-object/from16 v4, v29

    :goto_47
    if-eqz v10, :cond_4e

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    move-object/from16 v4, v26

    move-object/from16 v4, v26

    const/4 v10, 0x0

    goto :goto_48

    :cond_4e
    add-int/lit8 v10, v10, 0x9

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    :goto_48
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_4f

    add-int/lit8 v10, v10, 0x5

    move/from16 v2, v22

    move/from16 v2, v22

    goto :goto_49

    :cond_4f
    double-to-float v2, v2

    add-int/lit8 v10, v10, 0x8

    move-object/from16 v4, v29

    move-object/from16 v4, v29

    :goto_49
    if-eqz v10, :cond_50

    invoke-static {v2}, LZ3/J;->f(F)F

    move-result v2

    invoke-static {v1, v2}, Lh/UN;->JrO(Lsc/Modifier;F)Lsc/Modifier;

    move-result-object v1

    move/from16 v2, v23

    move/from16 v2, v23

    move-object/from16 v4, v26

    move-object/from16 v4, v26

    const/4 v10, 0x0

    goto :goto_4a

    :cond_50
    add-int/lit8 v10, v10, 0xb

    :goto_4a
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_51

    add-int/2addr v10, v14

    move-object v2, v1

    move-object v2, v1

    const/4 v12, 0x0

    const/4 v13, 0x1

    goto :goto_4b

    :cond_51
    const/4 v12, 0x0

    const/4 v13, 0x1

    invoke-static {v1, v2, v13, v12}, Lh/UN;->km(Lsc/Modifier;FILjava/lang/Object;)Lsc/Modifier;

    move-result-object v1

    add-int/lit8 v10, v10, 0xa

    move-object v2, v1

    move-object v2, v1

    move-object/from16 v4, v29

    move-object/from16 v4, v29

    :goto_4b
    if-eqz v10, :cond_52

    invoke-static {}, LjW/f;->uhm()J

    move-result-wide v3

    move-object/from16 v1, v26

    move-object/from16 v1, v26

    move/from16 v6, v47

    move/from16 v6, v47

    const/4 v10, 0x0

    goto :goto_4c

    :cond_52
    add-int/lit8 v10, v10, 0x8

    const-wide/16 v5, 0x0

    const-wide/16 v5, 0x0

    move-object v1, v4

    move-object v1, v4

    move-wide v3, v5

    move v6, v13

    :goto_4c
    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_53

    add-int/lit8 v10, v10, 0xa

    move-object/from16 v11, p1

    move-object/from16 v11, p1

    const/4 v9, 0x0

    goto :goto_4d

    :cond_53
    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, LfHJ/S;->qu(Lsc/Modifier;JLtLQ/Shape;ILjava/lang/Object;)Lsc/Modifier;

    move-result-object v1

    move-object/from16 v11, p1

    move-object/from16 v11, p1

    const/4 v9, 0x0

    invoke-static {v1, v11, v9}, Lh/vME;->XF(Lsc/Modifier;LhN/Composer;I)V

    add-int/lit8 v10, v10, 0xd

    move-object/from16 v1, v29

    move-object/from16 v1, v29

    :goto_4d
    if-eqz v10, :cond_54

    sget-object v1, Lsc/Modifier;->qr:Lsc/Modifier$NS;

    move-object v2, v1

    move-object v2, v1

    move v10, v9

    move v10, v9

    move/from16 v3, v23

    move/from16 v3, v23

    move-object/from16 v1, v26

    goto :goto_4e

    :cond_54
    add-int/lit8 v10, v10, 0xb

    move-object v2, v12

    move-object v2, v12

    move/from16 v3, v22

    move/from16 v3, v22

    :goto_4e
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_55

    add-int/lit8 v10, v10, 0x9

    goto :goto_4f

    :cond_55
    invoke-static {v2, v3, v13, v12}, Lh/UN;->km(Lsc/Modifier;FILjava/lang/Object;)Lsc/Modifier;

    move-result-object v2

    add-int/lit8 v10, v10, 0xb

    move-object/from16 v1, v29

    move-object/from16 v1, v29

    :goto_4f
    if-eqz v10, :cond_56

    const/16 v15, 0x2c

    move v10, v9

    move v10, v9

    move-object/from16 v1, v26

    move-object/from16 v1, v26

    goto :goto_50

    :cond_56
    add-int/lit8 v10, v10, 0xe

    :goto_50
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_57

    add-int/lit8 v10, v10, 0x5

    move-object v3, v1

    move-object v3, v1

    move/from16 v1, v22

    move/from16 v1, v22

    goto :goto_51

    :cond_57
    int-to-float v1, v15

    add-int/lit8 v10, v10, 0x4

    move-object/from16 v3, v29

    move-object/from16 v3, v29

    :goto_51
    if-eqz v10, :cond_58

    invoke-static {v1}, LZ3/J;->f(F)F

    move-result v1

    invoke-static {v2, v1}, Lh/UN;->JrO(Lsc/Modifier;F)Lsc/Modifier;

    move-result-object v1

    move-object/from16 v3, v26

    move-object/from16 v3, v26

    goto :goto_52

    :cond_58
    move-object v1, v12

    move-object v1, v12

    :goto_52
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_59

    move v15, v13

    move v15, v13

    goto :goto_53

    :cond_59
    move/from16 v15, v24

    move/from16 v15, v24

    :goto_53
    const v2, 0x2952b718

    invoke-interface {v11, v2}, LhN/Composer;->GK(I)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x2

    rem-int/2addr v3, v2

    if-nez v3, :cond_5a

    const-string v2, "fteuo}0R0|0>0b0Hbr-Q0v0/q1(}z1eg0/uy0alF07p,u/;$57ugt(/(s62-3ulug./0~w1}"

    const-string v2, "RQ;Fza>H1(7-1-6wy\u0002p}tu\u000b}qf|u\r}vgg\u001ebgel\u00057.t0(~l(s3$,"

    goto :goto_54

    :cond_5a
    const/16 v2, 0x44

    const-string/jumbo v3, "yy`dub~axtrzyd"

    const-string/jumbo v3, "urtizydyyx`~da"

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_54
    const/16 v3, 0x231

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_5b

    move-object v2, v12

    move-object v2, v12

    move-object/from16 v4, v26

    move-object/from16 v4, v26

    move/from16 v3, v39

    move/from16 v3, v39

    goto :goto_55

    :cond_5b
    sget-object v2, Lh/YRm;->XF:Lh/YRm;

    invoke-virtual {v2}, Lh/YRm;->Z()Lh/YRm$Jl;

    move-result-object v2

    move-object/from16 v4, v29

    move-object/from16 v4, v29

    move/from16 v3, v34

    move/from16 v3, v34

    :goto_55
    if-eqz v3, :cond_5c

    invoke-virtual/range {v27 .. v27}, Lsc/JDF$NS;->pdH()Lsc/JDF$f;

    move-result-object v3

    move v10, v9

    move v10, v9

    move-object/from16 v4, v26

    move-object/from16 v4, v26

    goto :goto_56

    :cond_5c
    add-int/lit8 v10, v3, 0xc

    move-object v3, v12

    move-object v3, v12

    :goto_56
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_5d

    add-int/lit8 v10, v10, 0xe

    move-object v2, v12

    goto :goto_57

    :cond_5d
    shr-int/lit8 v4, v15, 0x3

    and-int/lit8 v5, v4, 0xe

    and-int/lit8 v4, v4, 0x70

    or-int/2addr v4, v5

    invoke-static {v2, v3, v11, v4}, Lh/AD;->XF(Lh/YRm$Jl;Lsc/JDF$f;LhN/Composer;I)LcP/peO;

    move-result-object v2

    add-int/lit8 v10, v10, 0xe

    move-object/from16 v4, v29

    move-object/from16 v4, v29

    :goto_57
    if-eqz v10, :cond_5e

    move-object v3, v2

    move-object v3, v2

    move v2, v9

    move v2, v9

    move-object/from16 v4, v26

    move-object/from16 v4, v26

    move/from16 v10, v36

    goto :goto_58

    :cond_5e
    add-int/lit8 v10, v10, 0x9

    move v2, v10

    move v2, v10

    move-object v3, v12

    move-object v3, v12

    move v15, v13

    move v15, v13

    move v10, v9

    move v10, v9

    :goto_58
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_5f

    add-int/lit8 v2, v2, 0x4

    move v15, v13

    move v15, v13

    goto :goto_59

    :cond_5f
    shl-int/lit8 v4, v15, 0x3

    and-int v15, v10, v4

    add-int/lit8 v2, v2, 0x8

    :goto_59
    if-eqz v2, :cond_60

    goto :goto_5a

    :cond_60
    move v15, v13

    move v15, v13

    :goto_5a
    const v2, -0x4ee9b9da

    invoke-interface {v11, v2}, LhN/Composer;->GK(I)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    mul-int/lit8 v4, v2, 0x3

    rem-int/2addr v4, v2

    if-eqz v4, :cond_61

    const-string v2, ">///==u/"

    const-string v2, "=?=>\"\""

    invoke-static {v2, v14}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_5b

    :cond_61
    const-string v2, "0//007/put<{i7/r/oxiu{U/c-A<-R+s0/3T0t/x0013k6/1/16!5&/.}8,-u7~3O(-;00yc.:u$[xx! zH9,u?9/#!b/"

    const-string v2, "U?Txctii7O( 3/6,13H;3:9A9#\'$R!-\"&[/5--\\..-y\ruosr\u0006tx}{\u0007x{~u\u001c0+<!!x<,zbk1/87"

    :goto_5b
    const/16 v4, 0x16

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_62

    move-object v2, v12

    move-object v2, v12

    goto :goto_5c

    :cond_62
    invoke-static {}, Landroidx/compose/ui/platform/q;->Z()LhN/Z;

    move-result-object v2

    :goto_5c
    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    mul-int/lit8 v5, v4, 0x4

    rem-int/2addr v5, v4

    if-nez v5, :cond_63

    const-string/jumbo v4, "~guulzp,q/R.*7Lr~~}:oe }//|P)"

    const-string v4, "L*R}~dze~lpuuPr}~,o)7g|/ \".:"

    goto :goto_5d

    :cond_63
    const-string/jumbo v4, "fhs0/70gjlbf0cy`7/czu~0"

    const-string/jumbo v4, "\u007f\u007f~cg`zlbyjhc"

    const/16 v5, 0x6e

    invoke-static {v4, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    :goto_5d
    const/16 v5, 0xaf

    invoke-static {v4, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_64

    move-object v2, v12

    move-object v2, v12

    move-object/from16 v5, v26

    move-object/from16 v5, v26

    move/from16 v4, v38

    move/from16 v4, v38

    goto :goto_5e

    :cond_64
    invoke-interface {v11, v2}, LhN/Composer;->f(LhN/Uz0;)Ljava/lang/Object;

    move-result-object v2

    move/from16 v4, v28

    move/from16 v4, v28

    move-object/from16 v5, v29

    move-object/from16 v5, v29

    :goto_5e
    if-eqz v4, :cond_65

    move v10, v9

    move v10, v9

    move-object/from16 v5, v26

    move-object/from16 v5, v26

    goto :goto_5f

    :cond_65
    add-int/lit8 v10, v4, 0x6

    move-object v2, v12

    move-object v2, v12

    :goto_5f
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_66

    add-int/lit8 v10, v10, 0xa

    move-object v2, v12

    move-object v2, v12

    goto :goto_60

    :cond_66
    check-cast v2, LZ3/Mk;

    add-int/lit8 v10, v10, 0x4

    :goto_60
    if-eqz v10, :cond_67

    invoke-static {}, Landroidx/compose/ui/platform/q;->J()LhN/Z;

    move-result-object v4

    goto :goto_61

    :cond_67
    move-object v4, v12

    move-object v4, v12

    :goto_61
    invoke-static {}, Ln0q/f;->XF()I

    move-result v5

    mul-int/lit8 v6, v5, 0x5

    rem-int/2addr v6, v5

    if-eqz v6, :cond_68

    const-string/jumbo v5, "/ddmdec8u/u6"

    const-string/jumbo v5, "\ud86a\udedc"

    const/16 v6, 0x57

    invoke-static {v5, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_62

    :cond_68
    const-string v5, "\u001ed\u001c/,2,7,2.\'\'\u0006$/,\"a;%qj=2<0("

    :goto_62
    const/16 v6, 0x5d

    invoke-static {v5, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_69

    move-object v4, v12

    move-object v4, v12

    move-object/from16 v6, v26

    move-object/from16 v6, v26

    move/from16 v5, v30

    move/from16 v5, v30

    goto :goto_63

    :cond_69
    invoke-interface {v11, v4}, LhN/Composer;->f(LhN/Uz0;)Ljava/lang/Object;

    move-result-object v4

    move v5, v14

    move v5, v14

    move-object/from16 v6, v29

    move-object/from16 v6, v29

    :goto_63
    if-eqz v5, :cond_6a

    move v10, v9

    move v10, v9

    move-object/from16 v6, v26

    move-object/from16 v6, v26

    goto :goto_64

    :cond_6a
    add-int/lit8 v10, v5, 0xb

    move-object v4, v12

    move-object v4, v12

    :goto_64
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_6b

    add-int/lit8 v10, v10, 0x8

    move-object v4, v12

    move-object v4, v12

    goto :goto_65

    :cond_6b
    check-cast v4, LZ3/Ikr;

    add-int/2addr v10, v14

    :goto_65
    if-eqz v10, :cond_6c

    invoke-static {}, Landroidx/compose/ui/platform/q;->km()LhN/Z;

    move-result-object v5

    goto :goto_66

    :cond_6c
    move-object v5, v12

    move-object v5, v12

    :goto_66
    invoke-static {}, Ln0q/f;->XF()I

    move-result v6

    mul-int/lit8 v7, v6, 0x2

    rem-int/2addr v7, v6

    if-nez v7, :cond_6d

    const-string v6, "#~(Po pRr!kfxmsR1</.en{.s, p"

    const-string v6, "R(P{xfxkpnrssRp# .m/1e~!. ,<"

    goto :goto_67

    :cond_6d
    const/16 v6, 0x72

    const-string v7, "00001buu0u/0/d/0m /4f0t0"

    const-string v7, "\u0000\u0014m 2\u000f\td"

    invoke-static {v6, v7}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_67
    const/16 v7, 0x31

    invoke-static {v6, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_6e

    move-object v5, v12

    move-object v5, v12

    move-object/from16 v7, v26

    move-object/from16 v7, v26

    move/from16 v6, v30

    move/from16 v6, v30

    goto :goto_68

    :cond_6e
    invoke-interface {v11, v5}, LhN/Composer;->f(LhN/Uz0;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v7, v29

    move-object/from16 v7, v29

    move/from16 v6, v31

    move/from16 v6, v31

    :goto_68
    if-eqz v6, :cond_6f

    move v10, v9

    move v10, v9

    move-object/from16 v7, v26

    move-object/from16 v7, v26

    goto :goto_69

    :cond_6f
    add-int/lit8 v10, v6, 0xc

    move-object v5, v12

    move-object v5, v12

    :goto_69
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_70

    add-int/lit8 v10, v10, 0x8

    move-object v5, v12

    move-object v5, v12

    goto :goto_6a

    :cond_70
    check-cast v5, Landroidx/compose/ui/platform/Gw;

    add-int/lit8 v10, v10, 0xb

    move-object/from16 v7, v29

    move-object/from16 v7, v29

    :goto_6a
    if-eqz v10, :cond_71

    sget-object v6, LGN/S;->r5:LGN/S$NS;

    invoke-virtual {v6}, LGN/S$NS;->XF()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    move v10, v9

    move v10, v9

    move-object/from16 v7, v26

    move-object/from16 v7, v26

    goto :goto_6b

    :cond_71
    add-int/lit8 v10, v10, 0xf

    move-object v6, v12

    move-object v6, v12

    :goto_6b
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_72

    add-int/lit8 v10, v10, 0x6

    move-object v1, v12

    move-object v1, v12

    goto :goto_6c

    :cond_72
    invoke-static {v1}, LcP/vME;->h(Lsc/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v1

    add-int/lit8 v10, v10, 0xf

    move-object/from16 v7, v29

    move-object/from16 v7, v29

    :goto_6c
    if-eqz v10, :cond_73

    const/16 v7, 0x1c00

    move v8, v7

    move v8, v7

    move v10, v9

    move v10, v9

    move/from16 v16, v15

    move/from16 v16, v15

    move/from16 v15, v24

    move-object/from16 v7, v26

    move-object/from16 v7, v26

    goto :goto_6d

    :cond_73
    add-int/lit8 v10, v10, 0x9

    const/16 v8, 0x100

    move v15, v9

    move/from16 v16, v13

    move/from16 v16, v13

    :goto_6d
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_74

    add-int/lit8 v10, v10, 0x7

    move v7, v13

    move v7, v13

    goto :goto_6e

    :cond_74
    shl-int/lit8 v7, v16, 0x9

    and-int/2addr v7, v8

    add-int/lit8 v10, v10, 0xe

    :goto_6e
    if-eqz v10, :cond_75

    or-int/2addr v15, v7

    goto :goto_6f

    :cond_75
    move v15, v13

    move v15, v13

    :goto_6f
    invoke-interface/range {p1 .. p1}, LhN/Composer;->pdH()LhN/y;

    move-result-object v7

    instance-of v7, v7, LhN/y;

    if-nez v7, :cond_76

    invoke-static {}, LhN/Gz0;->r5()V

    :cond_76
    invoke-interface/range {p1 .. p1}, LhN/Composer;->MDU()V

    invoke-interface/range {p1 .. p1}, LhN/Composer;->D3D()Z

    move-result v7

    if-eqz v7, :cond_77

    invoke-interface {v11, v6}, LhN/Composer;->E(Lkotlin/jvm/functions/Function0;)V

    goto :goto_70

    :cond_77
    invoke-interface/range {p1 .. p1}, LhN/Composer;->Dmx()V

    :goto_70
    invoke-interface/range {p1 .. p1}, LhN/Composer;->XHC()V

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_78

    move-object v6, v12

    move-object v6, v12

    move-object/from16 v8, v26

    move/from16 v7, v28

    move/from16 v7, v28

    goto :goto_71

    :cond_78
    invoke-static/range {p1 .. p1}, LhN/XCu;->XF(LhN/Composer;)LhN/Composer;

    move-result-object v6

    move-object/from16 v8, v29

    move-object/from16 v8, v29

    move/from16 v7, v39

    move/from16 v7, v39

    :goto_71
    if-eqz v7, :cond_79

    sget-object v7, LGN/S;->r5:LGN/S$NS;

    invoke-virtual {v7}, LGN/S$NS;->qu()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v6, v3, v7}, LhN/XCu;->r5(LhN/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move v10, v9

    move v10, v9

    move-object/from16 v8, v26

    move-object/from16 v8, v26

    goto :goto_72

    :cond_79
    add-int/lit8 v10, v7, 0xc

    :goto_72
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_7a

    add-int/lit8 v10, v10, 0xa

    goto :goto_73

    :cond_7a
    sget-object v3, LGN/S;->r5:LGN/S$NS;

    invoke-virtual {v3}, LGN/S$NS;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v6, v2, v3}, LhN/XCu;->r5(LhN/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    add-int/lit8 v10, v10, 0xd

    move-object/from16 v8, v29

    move-object/from16 v8, v29

    :goto_73
    if-eqz v10, :cond_7b

    sget-object v2, LGN/S;->r5:LGN/S$NS;

    invoke-virtual {v2}, LGN/S$NS;->r5()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v6, v4, v2}, LhN/XCu;->r5(LhN/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move v10, v9

    move v10, v9

    move-object/from16 v8, v26

    move-object/from16 v8, v26

    goto :goto_74

    :cond_7b
    add-int/lit8 v10, v10, 0x9

    :goto_74
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_7c

    add-int/lit8 v10, v10, 0x5

    goto :goto_75

    :cond_7c
    sget-object v2, LGN/S;->r5:LGN/S$NS;

    invoke-virtual {v2}, LGN/S$NS;->D3D()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v6, v5, v2}, LhN/XCu;->r5(LhN/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    add-int/lit8 v10, v10, 0xb

    move-object/from16 v8, v29

    move-object/from16 v8, v29

    :goto_75
    if-eqz v10, :cond_7d

    invoke-interface/range {p1 .. p1}, LhN/Composer;->r5()V

    move v10, v9

    move v10, v9

    move-object/from16 v8, v26

    move-object/from16 v8, v26

    goto :goto_76

    :cond_7d
    add-int/lit8 v10, v10, 0x9

    :goto_76
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_7e

    add-int/lit8 v10, v10, 0x4

    goto :goto_77

    :cond_7e
    invoke-static/range {p1 .. p1}, LhN/tk;->h(LhN/Composer;)LhN/Composer;

    move-result-object v2

    invoke-static {v2}, LhN/tk;->XF(LhN/Composer;)LhN/tk;

    move-result-object v2

    shr-int/lit8 v3, v15, 0x3

    and-int/lit8 v3, v3, 0x70

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v11, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v10, v10, 0xf

    :goto_77
    if-eqz v10, :cond_7f

    const v1, 0x7ab4aae9

    invoke-interface {v11, v1}, LhN/Composer;->GK(I)V

    :cond_7f
    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    mul-int/lit8 v2, v1, 0x3

    rem-int/2addr v2, v1

    if-nez v2, :cond_80

    const-string v1, "9J?D;cu++(C?m}@<)n|;q?c0"

    const-string v1, "D09J?<??C)+@|c;}c;+m(n{q"

    goto :goto_78

    :cond_80
    const-string/jumbo v1, "&2 ,!s}p?a0qa%7<u /4*(.5186-,w3p.hz/"

    const-string/jumbo v1, "w&/-,.,.0}za6/7a52*1h?3!4<8ups %q %("

    const/16 v2, 0x15

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_78
    const/16 v2, 0x27

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    sget-object v1, Lh/Dy;->XF:Lh/Dy;

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_81

    move-object v15, v12

    move-object v15, v12

    move-object/from16 v1, v26

    move-object/from16 v1, v26

    goto :goto_79

    :cond_81
    move-object v15, v1

    move-object v15, v1

    move/from16 v28, v24

    move/from16 v28, v24

    move-object/from16 v1, v29

    move-object/from16 v1, v29

    :goto_79
    if-eqz v28, :cond_82

    sget-object v4, Lsc/Modifier;->qr:Lsc/Modifier$NS;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v3, v15

    move-object v3, v15

    invoke-static/range {v3 .. v8}, Lh/yQ;->XF(Lh/xy;Lsc/Modifier;FZILjava/lang/Object;)Lsc/Modifier;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    sget-object v1, LUc/lf;->XF:LUc/lf;

    invoke-virtual {v1}, LUc/lf;->XF()Lkotlin/jvm/functions/Function3;

    move-result-object v16

    shr-int/lit8 v1, v32, 0x3

    and-int/lit8 v1, v1, 0xe

    const/high16 v17, 0x30000000

    or-int v17, v1, v17

    const/16 v18, 0x1fc

    move-object/from16 v1, v35

    move-object/from16 v1, v35

    move-object v9, v10

    move-object v9, v10

    move-object/from16 v10, v16

    move-object/from16 v10, v16

    move-object/from16 v11, p1

    move-object/from16 v11, p1

    move/from16 v12, v17

    move/from16 v12, v17

    move/from16 v16, v13

    move/from16 v16, v13

    move/from16 v13, v18

    move/from16 v13, v18

    invoke-static/range {v1 .. v13}, Le/Q8S;->r5(Lkotlin/jvm/functions/Function0;Lsc/Modifier;ZLr/MutableInteractionSource;Le/J;LtLQ/Shape;LfHJ/qR;Le/h6W;Lh/T;Lkotlin/jvm/functions/Function3;LhN/Composer;II)V

    move-object/from16 v1, v26

    move-object/from16 v1, v26

    const/4 v10, 0x0

    goto :goto_7a

    :cond_82
    move/from16 v16, v13

    move/from16 v16, v13

    add-int/lit8 v10, v28, 0xc

    :goto_7a
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_83

    add-int/lit8 v10, v10, 0x5

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const/4 v12, 0x0

    goto :goto_7b

    :cond_83
    sget-object v12, Lsc/Modifier;->qr:Lsc/Modifier$NS;

    add-int/lit8 v10, v10, 0xe

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    move-object/from16 v1, v29

    move-object/from16 v1, v29

    :goto_7b
    if-eqz v10, :cond_84

    move-object/from16 v1, v26

    move-object/from16 v1, v26

    const/4 v10, 0x0

    goto :goto_7c

    :cond_84
    add-int/lit8 v10, v10, 0xf

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    :goto_7c
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_85

    add-int/lit8 v10, v10, 0xa

    move/from16 v2, v22

    move/from16 v2, v22

    goto :goto_7d

    :cond_85
    double-to-float v1, v2

    invoke-static {v1}, LZ3/J;->f(F)F

    move-result v22

    add-int/lit8 v10, v10, 0x2

    move/from16 v2, v22

    move/from16 v2, v22

    move-object/from16 v1, v29

    move-object/from16 v1, v29

    :goto_7d
    if-eqz v10, :cond_86

    invoke-static {v12, v2}, Lh/UN;->P(Lsc/Modifier;F)Lsc/Modifier;

    move-result-object v12

    move/from16 v2, v16

    move/from16 v2, v16

    move/from16 v3, v23

    move/from16 v3, v23

    move-object/from16 v1, v26

    move-object/from16 v1, v26

    const/4 v10, 0x0

    goto :goto_7e

    :cond_86
    add-int/lit8 v10, v10, 0x4

    move v3, v2

    const/4 v2, 0x0

    :goto_7e
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_87

    add-int/lit8 v10, v10, 0xf

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    move-wide v3, v2

    move-object v2, v12

    move-object v2, v12

    const/4 v11, 0x0

    goto :goto_7f

    :cond_87
    const/4 v11, 0x0

    invoke-static {v12, v3, v2, v11}, Lh/UN;->J(Lsc/Modifier;FILjava/lang/Object;)Lsc/Modifier;

    move-result-object v12

    invoke-static {}, LjW/f;->uhm()J

    move-result-wide v2

    add-int/lit8 v10, v10, 0xb

    move-wide v3, v2

    move-object v2, v12

    move-object v2, v12

    move-object/from16 v1, v29

    move-object/from16 v1, v29

    :goto_7f
    if-eqz v10, :cond_88

    move-object/from16 v1, v26

    move-object/from16 v1, v26

    move/from16 v6, v47

    move/from16 v6, v47

    const/4 v10, 0x0

    goto :goto_80

    :cond_88
    add-int/lit8 v10, v10, 0x7

    move/from16 v6, v16

    move/from16 v6, v16

    :goto_80
    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_89

    add-int/lit8 v10, v10, 0x5

    move-object/from16 v13, p1

    move-object/from16 v13, p1

    const/4 v12, 0x0

    goto :goto_81

    :cond_89
    invoke-static/range {v2 .. v7}, LfHJ/S;->qu(Lsc/Modifier;JLtLQ/Shape;ILjava/lang/Object;)Lsc/Modifier;

    move-result-object v1

    move-object/from16 v13, p1

    move-object/from16 v13, p1

    const/4 v12, 0x0

    invoke-static {v1, v13, v12}, Lh/vME;->XF(Lsc/Modifier;LhN/Composer;I)V

    add-int/lit8 v10, v10, 0x9

    move-object/from16 v1, v29

    move-object/from16 v1, v29

    :goto_81
    if-eqz v10, :cond_8a

    move v10, v12

    move v10, v12

    move-object/from16 v1, v26

    move-object/from16 v1, v26

    goto :goto_82

    :cond_8a
    add-int/lit8 v10, v10, 0x5

    :goto_82
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_8b

    add-int/lit8 v10, v10, 0x4

    goto :goto_83

    :cond_8b
    add-int/lit8 v10, v10, 0xb

    move-object/from16 v1, v29

    move-object/from16 v1, v29

    :goto_83
    if-eqz v10, :cond_8c

    move-object/from16 v1, v26

    move-object/from16 v1, v26

    :cond_8c
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    const v1, 0x607fb4c4

    invoke-interface {v13, v1}, LhN/Composer;->GK(I)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    mul-int/lit8 v2, v1, 0x3

    rem-int/2addr v2, v1

    if-eqz v2, :cond_8d

    const/16 v1, 0x3e

    const-string/jumbo v2, "u}0#x{;=q$mx;ymrw!y&fhv)/ikx~`ee/0cy"

    const-string v2, "/&#urwv$k~xy)fx/{y}0c0`xeemmbi=;;h!y"

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_84

    :cond_8d
    const-string v1, "/0s094,/0u kt/9+&2/h22#p010`5u0<>iu701;6{/1?0?z0x<0#u0upc 801:"

    const-string v1, "\u0015\u0014p+?690<:2h\u0012kuitk{`p\u0008# > #00?1&x<,zc2;79/"

    :goto_84
    const/16 v2, -0x2a

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-object/from16 v5, v43

    move-object/from16 v5, v43

    invoke-interface {v13, v5}, LhN/Composer;->jk(Ljava/lang/Object;)Z

    move-result v1

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_8e

    move v10, v12

    move v10, v12

    move-object/from16 v2, v48

    move-object/from16 v2, v48

    goto :goto_85

    :cond_8e
    move-object/from16 v2, v48

    move-object/from16 v2, v48

    invoke-interface {v13, v2}, LhN/Composer;->jk(Ljava/lang/Object;)Z

    move-result v10

    :goto_85
    or-int/2addr v1, v10

    move-object/from16 v4, v44

    move-object/from16 v4, v44

    invoke-interface {v13, v4}, LhN/Composer;->jk(Ljava/lang/Object;)Z

    move-result v3

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_8f

    move/from16 v1, v16

    move/from16 v10, v37

    move/from16 v10, v37

    goto :goto_86

    :cond_8f
    or-int/2addr v1, v3

    move/from16 v10, v24

    move/from16 v10, v24

    :goto_86
    if-eqz v10, :cond_90

    invoke-interface/range {p1 .. p1}, LhN/Composer;->P()Ljava/lang/Object;

    move-result-object v3

    goto :goto_87

    :cond_90
    move-object v3, v11

    move-object v3, v11

    :goto_87
    if-nez v1, :cond_91

    sget-object v1, LhN/Composer;->XF:LhN/Composer$NS;

    invoke-virtual {v1}, LhN/Composer$NS;->XF()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_93

    :cond_91
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_92

    move-object v1, v11

    goto :goto_88

    :cond_92
    new-instance v1, LUc/vrp$NS$NS$lf;

    invoke-direct {v1, v5, v2, v4}, LUc/vrp$NS$NS$lf;-><init>(Lkotlin/jvm/functions/Function1;LhN/Dy;Ljava/lang/String;)V

    :goto_88
    invoke-interface {v13, v1}, LhN/Composer;->I4t(Ljava/lang/Object;)V

    move-object v3, v1

    :cond_93
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_94

    move-object/from16 v17, v11

    move-object/from16 v17, v11

    move/from16 v9, v45

    move/from16 v9, v45

    goto :goto_89

    :cond_94
    invoke-interface/range {p1 .. p1}, LhN/Composer;->BB()V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    move-object/from16 v17, v3

    move-object/from16 v17, v3

    move/from16 v9, v24

    move/from16 v9, v24

    :goto_89
    if-eqz v9, :cond_95

    sget-object v4, Lsc/Modifier;->qr:Lsc/Modifier$NS;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v3, v15

    move-object v3, v15

    invoke-static/range {v3 .. v8}, Lh/yQ;->XF(Lh/xy;Lsc/Modifier;FZILjava/lang/Object;)Lsc/Modifier;

    move-result-object v1

    move-object v15, v1

    move-object v15, v1

    goto :goto_8a

    :cond_95
    move-object v15, v11

    move-object v15, v11

    :goto_8a
    invoke-static {v2}, LUc/vrp;->qu(LhN/Dy;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_96

    move/from16 v1, v16

    move/from16 v1, v16

    goto :goto_8b

    :cond_96
    move v1, v12

    move v1, v12

    :goto_8b
    if-nez v1, :cond_99

    invoke-static {v2}, LUc/vrp;->qu(LhN/Dy;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_97

    move/from16 v1, v16

    move/from16 v1, v16

    goto :goto_8c

    :cond_97
    move v1, v12

    move v1, v12

    :goto_8c
    if-eqz v1, :cond_98

    goto :goto_8d

    :cond_98
    move/from16 v16, v12

    move/from16 v16, v12

    :cond_99
    :goto_8d
    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_9a

    move-object v1, v11

    move-object v1, v11

    move-object/from16 v2, v26

    move/from16 v30, v38

    goto :goto_8e

    :cond_9a
    sget-object v1, Le/S;->XF:Le/S;

    move-object/from16 v2, v29

    move-object/from16 v2, v29

    :goto_8e
    const/16 v20, 0x0

    const/16 v21, 0x0

    if-eqz v30, :cond_9b

    invoke-static {}, LjW/f;->KHL()J

    move-result-wide v2

    move-wide v4, v2

    move/from16 v22, v12

    move/from16 v22, v12

    move-object/from16 v2, v26

    move-object/from16 v2, v26

    goto :goto_8f

    :cond_9b
    add-int/lit8 v10, v30, 0xb

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    move-wide v4, v3

    move/from16 v22, v10

    move/from16 v22, v10

    :goto_8f
    const-wide/16 v6, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v8, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_9c

    add-int/lit8 v22, v22, 0xb

    move-object v8, v11

    move-object v8, v11

    goto :goto_90

    :cond_9c
    sget v2, Le/S;->pdH:I

    shl-int/lit8 v2, v2, 0x9

    or-int/lit8 v10, v2, 0x30

    const/16 v23, 0x5

    move-wide v2, v8

    move-object/from16 v8, p1

    move-object/from16 v8, p1

    move v9, v10

    move v9, v10

    move/from16 v10, v23

    move/from16 v10, v23

    invoke-virtual/range {v1 .. v10}, Le/S;->g(JJJLhN/Composer;II)Le/h6W;

    move-result-object v1

    add-int/lit8 v22, v22, 0xe

    move-object v8, v1

    move-object v8, v1

    move-object/from16 v2, v29

    move-object/from16 v2, v29

    :goto_90
    if-eqz v22, :cond_9d

    sget-object v1, LUc/lf;->XF:LUc/lf;

    invoke-virtual {v1}, LUc/lf;->h()Lkotlin/jvm/functions/Function3;

    move-result-object v1

    move-object v10, v1

    move-object v10, v1

    move/from16 v22, v12

    move/from16 v22, v12

    move-object/from16 v2, v26

    move-object/from16 v2, v26

    goto :goto_91

    :cond_9d
    add-int/lit8 v10, v22, 0x5

    move/from16 v22, v10

    move/from16 v22, v10

    move-object v10, v11

    move-object v10, v11

    :goto_91
    const/4 v9, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_9e

    add-int/lit8 v22, v22, 0xa

    move v15, v12

    move v15, v12

    goto :goto_92

    :cond_9e
    const/high16 v23, 0x30000000

    const/16 v25, 0x178

    move-object/from16 v1, v17

    move-object/from16 v1, v17

    move-object v2, v15

    move-object v2, v15

    move/from16 v3, v16

    move/from16 v3, v16

    move-object/from16 v4, v18

    move-object/from16 v4, v18

    move-object/from16 v5, v19

    move-object/from16 v5, v19

    move-object/from16 v6, v21

    move-object/from16 v6, v21

    move-object/from16 v7, v20

    move-object/from16 v7, v20

    move-object/from16 v11, p1

    move-object/from16 v11, p1

    move v15, v12

    move v15, v12

    move/from16 v12, v23

    move/from16 v12, v23

    move/from16 v13, v25

    move/from16 v13, v25

    invoke-static/range {v1 .. v13}, Le/Q8S;->r5(Lkotlin/jvm/functions/Function0;Lsc/Modifier;ZLr/MutableInteractionSource;Le/J;LtLQ/Shape;LfHJ/qR;Le/h6W;Lh/T;Lkotlin/jvm/functions/Function3;LhN/Composer;II)V

    add-int/lit8 v22, v22, 0xc

    move-object/from16 v2, v29

    move-object/from16 v2, v29

    :goto_92
    if-eqz v22, :cond_9f

    move v10, v15

    move v10, v15

    move-object/from16 v2, v26

    move-object/from16 v2, v26

    goto :goto_93

    :cond_9f
    add-int/lit8 v10, v22, 0x6

    :goto_93
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_a0

    add-int/lit8 v10, v10, 0xe

    goto :goto_94

    :cond_a0
    invoke-interface/range {p1 .. p1}, LhN/Composer;->BB()V

    invoke-interface/range {p1 .. p1}, LhN/Composer;->Bq3()V

    add-int/2addr v10, v14

    move-object/from16 v2, v29

    move-object/from16 v2, v29

    :goto_94
    if-eqz v10, :cond_a1

    invoke-interface/range {p1 .. p1}, LhN/Composer;->BB()V

    move v10, v15

    move v10, v15

    move-object/from16 v2, v26

    goto :goto_95

    :cond_a1
    add-int/lit8 v10, v10, 0x9

    :goto_95
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_a2

    add-int/lit8 v10, v10, 0x5

    move-object/from16 v29, v2

    move-object/from16 v29, v2

    goto :goto_96

    :cond_a2
    invoke-interface/range {p1 .. p1}, LhN/Composer;->BB()V

    add-int/2addr v10, v14

    :goto_96
    if-eqz v10, :cond_a3

    move v10, v15

    move v10, v15

    goto :goto_97

    :cond_a3
    add-int/lit8 v10, v10, 0x4

    move-object/from16 v26, v29

    move-object/from16 v26, v29

    :goto_97
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_a4

    add-int/lit8 v10, v10, 0x5

    goto :goto_98

    :cond_a4
    invoke-interface/range {p1 .. p1}, LhN/Composer;->BB()V

    invoke-interface/range {p1 .. p1}, LhN/Composer;->Bq3()V

    add-int/lit8 v10, v10, 0xb

    :goto_98
    if-eqz v10, :cond_a5

    invoke-interface/range {p1 .. p1}, LhN/Composer;->BB()V

    :cond_a5
    invoke-interface/range {p1 .. p1}, LhN/Composer;->BB()V

    invoke-static {}, LhN/peO;->BB()Z

    move-result v1

    if-eqz v1, :cond_a6

    invoke-static {}, LhN/peO;->kf()V

    :cond_a6
    :goto_99
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, LhN/Composer;

    const/4 v0, 0x7

    check-cast p2, Ljava/lang/Number;

    const/4 v0, 0x3

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2}, LUc/vrp$NS$NS;->XF(LhN/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/maineditor/presetpreview/ui/components/PresetRenameDialogKt$PresetRenameDialog$1$Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x6

    return-object p1
.end method
