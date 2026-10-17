.class final Lbg/Mk$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbg/Mk;->XF(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;LhN/Composer;I)V
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
        "SMAP\nPrivacySettingsWrapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PrivacySettingsWrapper.kt\ncom/alightcreative/privacy/ui/components/PrivacySettingsWrapperKt$PrivacySettingsWrapper$1\n+ 2 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,41:1\n74#2,6:42\n80#2:74\n84#2:79\n75#3:48\n76#3,11:50\n89#3:78\n76#4:49\n460#5,13:61\n473#5,3:75\n36#5:80\n1114#6,6:81\n*S KotlinDebug\n*F\n+ 1 PrivacySettingsWrapper.kt\ncom/alightcreative/privacy/ui/components/PrivacySettingsWrapperKt$PrivacySettingsWrapper$1\n*L\n29#1:42,6\n29#1:74\n29#1:79\n29#1:48\n29#1:50,11\n29#1:78\n29#1:49\n29#1:61,13\n29#1:75,3\n38#1:80\n38#1:81,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic Z:I

.field final synthetic b:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "LhN/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

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
.method constructor <init>(Lkotlin/jvm/functions/Function0;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LhN/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x6

    iput-object p1, p0, Lbg/Mk$NS;->h:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    iput p2, p0, Lbg/Mk$NS;->Z:I

    iput-object p3, p0, Lbg/Mk$NS;->g:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x4

    iput-object p4, p0, Lbg/Mk$NS;->b:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x4

    const/4 p1, 0x2

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final XF(LhN/Composer;I)V
    .locals 28

    move-object/from16 v0, p1

    move-object/from16 v0, p1

    and-int/lit8 v1, p2, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-interface/range {p1 .. p1}, LhN/Composer;->J()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface/range {p1 .. p1}, LhN/Composer;->qr()V

    goto/16 :goto_39

    :cond_1
    :goto_0
    invoke-static {}, LhN/peO;->BB()Z

    move-result v1

    const/16 v3, 0x69

    const-string v5, "0"

    const-string v5, "0"

    if-eqz v1, :cond_4

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v6, -0x1

    move v7, v6

    move v7, v6

    move v6, v1

    move/from16 v1, p2

    move/from16 v1, p2

    :goto_1
    mul-int/lit8 v8, v6, 0x2

    rem-int/2addr v8, v6

    if-eqz v8, :cond_3

    const-string v6, "/.|/w({4ihb10bmaon:f>m<3;c;f1<2ijh1j:oj"

    invoke-static {v3, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_3
    const-string v6, "eWs<t`Eu7dd-s>b`olh(8xAc0zyue`c~/jz8ugx//!OxK%+>,eeb)<1!iet/8/1/).ty>k9,4yh73/1sxb+n|t.%4}/e(c0/dtn3n/,|t/vsembc+/4&"

    const-string v6, "+&\'e-!\'(8%1!14\">.<t+.4(>cx,vm+eheyeeicz|>A`zbtunK|nousylWscst`t)4hddbtc`eb,3<Ed~nxybOxjk)/%0\u00137\'78,8e\'9t}gx"

    :goto_2
    const/16 v8, 0x68

    invoke-static {v6, v8}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    const v8, -0x5a90c8c6

    invoke-static {v8, v1, v7, v6}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_4
    sget-object v1, Lsc/Modifier;->qr:Lsc/Modifier$NS;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v8, 0x5

    const-string v9, "23"

    const-string v9, "23"

    if-eqz v6, :cond_5

    move-object v12, v5

    move v6, v8

    move v6, v8

    const/4 v1, 0x0

    const/4 v11, 0x0

    goto :goto_3

    :cond_5
    invoke-static {v1}, Lh/F0;->Z(Lsc/Modifier;)Lsc/Modifier;

    move-result-object v1

    move-object/from16 v11, p0

    move-object/from16 v11, p0

    move-object v12, v9

    move-object v12, v9

    const/16 v6, 0xb

    :goto_3
    if-eqz v6, :cond_6

    iget-object v6, v11, Lbg/Mk$NS;->h:Lkotlin/jvm/functions/Function0;

    move-object/from16 v12, p0

    move-object/from16 v12, p0

    move-object v14, v5

    move-object v14, v5

    move-object v11, v6

    move-object v11, v6

    const/4 v6, 0x0

    goto :goto_4

    :cond_6
    add-int/lit8 v6, v6, 0xc

    move-object v14, v12

    move-object v14, v12

    move-object v12, v11

    move-object v12, v11

    const/4 v11, 0x0

    :goto_4
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    const/4 v4, 0x4

    if-eqz v15, :cond_7

    add-int/2addr v6, v8

    move-object v15, v14

    move-object v15, v14

    const/4 v14, 0x0

    goto :goto_5

    :cond_7
    iget-object v12, v12, Lbg/Mk$NS;->g:Lkotlin/jvm/functions/Function0;

    add-int/2addr v6, v4

    move-object v15, v9

    move-object v15, v9

    move-object v14, v12

    move-object v14, v12

    move-object/from16 v12, p0

    move-object/from16 v12, p0

    :goto_5
    const/16 v16, 0xa

    if-eqz v6, :cond_8

    iget v6, v12, Lbg/Mk$NS;->Z:I

    move-object/from16 v15, p0

    move-object/from16 v15, p0

    move-object/from16 v17, v5

    move-object/from16 v17, v5

    move v12, v6

    move v12, v6

    const/4 v6, 0x0

    goto :goto_6

    :cond_8
    add-int/lit8 v6, v6, 0xa

    move-object/from16 v17, v15

    move-object v15, v12

    move-object v15, v12

    const/4 v12, 0x1

    :goto_6
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    const/16 v18, 0x7

    if-eqz v17, :cond_9

    add-int/lit8 v6, v6, 0x7

    const/4 v15, 0x0

    goto :goto_7

    :cond_9
    iget-object v15, v15, Lbg/Mk$NS;->b:Lkotlin/jvm/functions/Function2;

    add-int/2addr v6, v4

    :goto_7
    if-eqz v6, :cond_a

    const/4 v6, 0x0

    goto :goto_8

    :cond_a
    const/4 v6, 0x1

    :goto_8
    const v10, -0x1cd0f17e

    invoke-interface {v0, v10}, LhN/Composer;->GK(I)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v10

    mul-int/lit8 v17, v10, 0x4

    rem-int v17, v17, v10

    if-nez v17, :cond_b

    const-string v10, "#0Xm28p:q/49S*5:.08r/-$//m7ut/&q ;o(/]#_/<ln##|5*O%/:%* U0dXZ!(y%"

    const-string v10, "X_5]pltom-U.5$:&:%:9O#(# X#\';/!Z(%*\'Sqrqy\u0007**2%\'d 8n|8c#4<"

    goto :goto_9

    :cond_b
    const/16 v10, 0x76

    const-string/jumbo v13, "s><&o%!iul>=k5/ v(#.hh7s+l5>a2j90f/a//"

    const-string v13, "a2ka9hlis=f55.0<7>%hl>j k>(&#v\'\'su+!"

    invoke-static {v10, v13}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :goto_9
    const/16 v13, -0x65

    invoke-static {v10, v13}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_c

    move-object/from16 v20, v5

    move-object/from16 v20, v5

    move/from16 v19, v8

    move/from16 v19, v8

    const/4 v10, 0x0

    goto :goto_a

    :cond_c
    sget-object v10, Lh/YRm;->XF:Lh/YRm;

    invoke-virtual {v10}, Lh/YRm;->D3D()Lh/YRm$z9;

    move-result-object v10

    move-object/from16 v20, v9

    const/16 v19, 0x6

    :goto_a
    if-eqz v19, :cond_d

    sget-object v19, Lsc/JDF;->XF:Lsc/JDF$NS;

    invoke-virtual/range {v19 .. v19}, Lsc/JDF$NS;->f()Lsc/JDF$lf;

    move-result-object v19

    move-object/from16 v20, v5

    move-object/from16 v20, v5

    move-object/from16 v3, v19

    move-object/from16 v3, v19

    const/16 v19, 0x0

    goto :goto_b

    :cond_d
    add-int/lit8 v19, v19, 0xa

    const/4 v3, 0x0

    :goto_b
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v21

    const/16 v22, 0x70

    if-eqz v21, :cond_e

    add-int/lit8 v19, v19, 0x7

    const/4 v3, 0x0

    goto :goto_c

    :cond_e
    shr-int/lit8 v20, v6, 0x3

    and-int/lit8 v21, v20, 0xe

    and-int/lit8 v20, v20, 0x70

    or-int v7, v21, v20

    invoke-static {v10, v3, v0, v7}, Lh/ck;->XF(Lh/YRm$z9;Lsc/JDF$lf;LhN/Composer;I)LcP/peO;

    move-result-object v3

    add-int/lit8 v19, v19, 0x7

    move-object/from16 v20, v9

    move-object/from16 v20, v9

    :goto_c
    if-eqz v19, :cond_f

    move-object/from16 v20, v5

    move-object/from16 v20, v5

    move/from16 v7, v22

    move/from16 v7, v22

    const/16 v19, 0x0

    goto :goto_d

    :cond_f
    add-int/lit8 v19, v19, 0xc

    const/4 v3, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    :goto_d
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_10

    add-int/lit8 v19, v19, 0x7

    const/4 v6, 0x1

    goto :goto_e

    :cond_10
    shl-int/lit8 v6, v6, 0x3

    and-int/2addr v6, v7

    add-int/lit8 v19, v19, 0xc

    :goto_e
    if-eqz v19, :cond_11

    goto :goto_f

    :cond_11
    const/4 v6, 0x1

    :goto_f
    const v7, -0x4ee9b9da

    invoke-interface {v0, v7}, LhN/Composer;->GK(I)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v7

    mul-int/lit8 v10, v7, 0x2

    rem-int/2addr v10, v7

    const/16 v7, 0x8

    if-eqz v10, :cond_12

    const-string/jumbo v10, "c1;,ubm;f06h7|:??f9 mv|-,72ob:tvx!rn/?!+!0mm"

    const-string/jumbo v10, "nm?;6o9m!+v!vt,r \u007f,!x-||:b2;f?c7m10mh?:"

    invoke-static {v7, v10}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_10

    :cond_12
    const-string v10, "f5esilu/0>uruvu01/?o/1m?/101m/u8|l0dt1u`|k//x02f</0-0ql~{//ub10o6ul000pnk//00x/~&td{0j04ofudr0x/0ceeub0c1%8y1j0tu0u/>p~gd003t0f0"

    const-string v10, "\u0000l\t\'>\'<>b\u001ceo~|c{d`\u0015dnil\u0016lpjk\u001frxus\u0008rjp~\ty{~t\u0002x|fe\u0013gebf\u0014mlkf\u0011?&otv-oq%?8dxmd"

    :goto_10
    const/16 v13, 0x43

    invoke-static {v10, v13}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_13

    const/4 v10, 0x0

    goto :goto_11

    :cond_13
    invoke-static {}, Landroidx/compose/ui/platform/q;->Z()LhN/Z;

    move-result-object v10

    :goto_11
    invoke-static {}, Ln0q/f;->XF()I

    move-result v13

    mul-int/lit8 v20, v13, 0x3

    rem-int v20, v20, v13

    if-nez v20, :cond_14

    const-string/jumbo v13, "qg=|%{ypgn~Et{uK_r{c6f~{w8vy"

    const-string v13, "E=Kfg{c~g{y~|_{vw{6rn8%tyugq"

    goto :goto_12

    :cond_14
    const-string/jumbo v13, "b7df/85uqud6"

    const-string/jumbo v13, "\ud876\udf5b"

    const/16 v2, 0x4b

    invoke-static {v13, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v13

    :goto_12
    const/16 v2, 0x86

    invoke-static {v13, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_15

    const/4 v2, 0x0

    goto :goto_13

    :cond_15
    invoke-interface {v0, v10}, LhN/Composer;->f(LhN/Uz0;)Ljava/lang/Object;

    move-result-object v2

    :goto_13
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_16

    move/from16 v10, v18

    const/4 v2, 0x0

    goto :goto_14

    :cond_16
    check-cast v2, LZ3/Mk;

    move v10, v4

    move v10, v4

    :goto_14
    if-eqz v10, :cond_17

    invoke-static {}, Landroidx/compose/ui/platform/q;->J()LhN/Z;

    move-result-object v10

    goto :goto_15

    :cond_17
    const/4 v10, 0x0

    :goto_15
    invoke-static {}, Ln0q/f;->XF()I

    move-result v13

    mul-int/lit8 v21, v13, 0x3

    rem-int v21, v21, v13

    if-eqz v21, :cond_18

    const-string v13, "99s?2//0}:i1:0#%u=t!-od90//>/7&y0/80.!10+0&>u=1400=u)r9&;/u>f01o}0+*"

    const-string v13, "\u0019#+o=0;=t=9%+y>>/}:-!11od&.\":i\u0008*9)!&>}r\u0090\u00f4u&217?"

    const/16 v7, 0x4c

    invoke-static {v13, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_16

    :cond_18
    const-string/jumbo v7, "r:em|ugox{#p?~ly}e`yEGyhwe]y"

    const-string v7, "G?Eheyexeyg`~]}puy8|l:#r{wyo"

    :goto_16
    invoke-static {v7, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_19

    move-object/from16 v23, v5

    move/from16 v10, v16

    move/from16 v10, v16

    const/4 v7, 0x0

    goto :goto_17

    :cond_19
    invoke-interface {v0, v10}, LhN/Composer;->f(LhN/Uz0;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v23, v9

    move-object/from16 v23, v9

    const/16 v10, 0xd

    :goto_17
    if-eqz v10, :cond_1a

    move-object/from16 v23, v5

    move-object/from16 v23, v5

    const/4 v10, 0x0

    goto :goto_18

    :cond_1a
    add-int/lit8 v10, v10, 0xa

    const/4 v7, 0x0

    :goto_18
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v23

    if-eqz v23, :cond_1b

    add-int/2addr v10, v8

    const/4 v7, 0x0

    goto :goto_19

    :cond_1b
    check-cast v7, LZ3/Ikr;

    const/16 v21, 0x8

    add-int/lit8 v10, v10, 0x8

    :goto_19
    if-eqz v10, :cond_1c

    invoke-static {}, Landroidx/compose/ui/platform/q;->km()LhN/Z;

    move-result-object v10

    goto :goto_1a

    :cond_1c
    const/4 v10, 0x0

    :goto_1a
    invoke-static {}, Ln0q/f;->XF()I

    move-result v23

    mul-int/lit8 v24, v23, 0x2

    rem-int v24, v24, v23

    if-eqz v24, :cond_1d

    const-string/jumbo v8, ".*z/o}% rv//z7/`kr4xt|ss+vx1/{sw}ndi~v/{ "

    const-string/jumbo v8, "wv& /r./+ x*|}%vs{\'~\'vs{s}rxztz`7ki14dn"

    const/16 v13, 0x31

    invoke-static {v8, v13}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_1b

    :cond_1d
    const-string/jumbo v8, "uwxxvbr|}dotfzfjqD?7JfbX$}}e"

    const-string v8, "D2Jef|b}fdx}}Xzuvt7qo?$wxjfr"

    :goto_1b
    const/16 v13, 0xe07

    invoke-static {v8, v13}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_1e

    const/4 v8, 0x0

    goto :goto_1c

    :cond_1e
    invoke-interface {v0, v10}, LhN/Composer;->f(LhN/Uz0;)Ljava/lang/Object;

    move-result-object v8

    :goto_1c
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_1f

    move-object v13, v5

    move-object v13, v5

    const/4 v8, 0x0

    const/16 v10, 0xd

    goto :goto_1d

    :cond_1f
    check-cast v8, Landroidx/compose/ui/platform/Gw;

    move-object v13, v9

    move-object v13, v9

    const/4 v10, 0x5

    :goto_1d
    if-eqz v10, :cond_20

    sget-object v10, LGN/S;->r5:LGN/S$NS;

    invoke-virtual {v10}, LGN/S$NS;->XF()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    move-object/from16 v25, v5

    move-object/from16 v25, v5

    move-object v13, v10

    move-object v13, v10

    const/4 v10, 0x0

    goto :goto_1e

    :cond_20
    add-int/lit8 v10, v10, 0x9

    move-object/from16 v25, v13

    move-object/from16 v25, v13

    const/4 v13, 0x0

    :goto_1e
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v26

    if-eqz v26, :cond_21

    add-int/lit8 v10, v10, 0x9

    const/4 v1, 0x0

    goto :goto_1f

    :cond_21
    invoke-static {v1}, LcP/vME;->h(Lsc/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v1

    add-int/lit8 v10, v10, 0xc

    move-object/from16 v25, v9

    move-object/from16 v25, v9

    :goto_1f
    if-eqz v10, :cond_22

    const/16 v10, 0x1c00

    move-object/from16 v27, v5

    const/16 v25, 0x0

    const/16 v26, 0x6

    goto :goto_20

    :cond_22
    add-int/lit8 v10, v10, 0x7

    const/16 v6, 0x100

    move-object/from16 v27, v25

    move-object/from16 v27, v25

    const/16 v26, 0x0

    move/from16 v25, v10

    move/from16 v25, v10

    move v10, v6

    move v10, v6

    const/4 v6, 0x1

    :goto_20
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v27

    if-eqz v27, :cond_23

    add-int/lit8 v25, v25, 0xf

    const/4 v6, 0x1

    goto :goto_21

    :cond_23
    shl-int/lit8 v6, v6, 0x9

    and-int/2addr v6, v10

    const/4 v10, 0x2

    add-int/lit8 v25, v25, 0x2

    :goto_21
    if-eqz v25, :cond_24

    or-int v6, v26, v6

    goto :goto_22

    :cond_24
    const/4 v6, 0x1

    :goto_22
    invoke-interface/range {p1 .. p1}, LhN/Composer;->pdH()LhN/y;

    move-result-object v10

    instance-of v10, v10, LhN/y;

    if-nez v10, :cond_25

    invoke-static {}, LhN/Gz0;->r5()V

    :cond_25
    invoke-interface/range {p1 .. p1}, LhN/Composer;->MDU()V

    invoke-interface/range {p1 .. p1}, LhN/Composer;->D3D()Z

    move-result v10

    if-eqz v10, :cond_26

    invoke-interface {v0, v13}, LhN/Composer;->E(Lkotlin/jvm/functions/Function0;)V

    goto :goto_23

    :cond_26
    invoke-interface/range {p1 .. p1}, LhN/Composer;->Dmx()V

    :goto_23
    invoke-interface/range {p1 .. p1}, LhN/Composer;->XHC()V

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/16 v13, 0xe

    if-eqz v10, :cond_27

    move-object/from16 v26, v5

    move-object/from16 v26, v5

    move v10, v13

    move v10, v13

    const/4 v4, 0x0

    goto :goto_24

    :cond_27
    invoke-static/range {p1 .. p1}, LhN/XCu;->XF(LhN/Composer;)LhN/Composer;

    move-result-object v10

    move-object/from16 v26, v9

    move-object/from16 v26, v9

    move-object v4, v10

    move-object v4, v10

    const/4 v10, 0x2

    :goto_24
    if-eqz v10, :cond_28

    sget-object v10, LGN/S;->r5:LGN/S$NS;

    invoke-virtual {v10}, LGN/S$NS;->qu()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v4, v3, v10}, LhN/XCu;->r5(LhN/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v26, v5

    move-object/from16 v26, v5

    const/4 v10, 0x0

    goto :goto_25

    :cond_28
    add-int/2addr v10, v13

    :goto_25
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_29

    add-int/lit8 v10, v10, 0xc

    goto :goto_26

    :cond_29
    sget-object v3, LGN/S;->r5:LGN/S$NS;

    invoke-virtual {v3}, LGN/S$NS;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v4, v2, v3}, LhN/XCu;->r5(LhN/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    add-int/lit8 v10, v10, 0xa

    move-object/from16 v26, v9

    move-object/from16 v26, v9

    :goto_26
    if-eqz v10, :cond_2a

    sget-object v2, LGN/S;->r5:LGN/S$NS;

    invoke-virtual {v2}, LGN/S$NS;->r5()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v4, v7, v2}, LhN/XCu;->r5(LhN/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v26, v5

    move-object/from16 v26, v5

    const/4 v10, 0x0

    goto :goto_27

    :cond_2a
    add-int/lit8 v10, v10, 0xf

    :goto_27
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_2b

    const/4 v2, 0x6

    add-int/2addr v10, v2

    goto :goto_28

    :cond_2b
    sget-object v2, LGN/S;->r5:LGN/S$NS;

    invoke-virtual {v2}, LGN/S$NS;->D3D()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v4, v8, v2}, LhN/XCu;->r5(LhN/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    add-int/lit8 v10, v10, 0x9

    move-object/from16 v26, v9

    move-object/from16 v26, v9

    :goto_28
    if-eqz v10, :cond_2c

    invoke-interface/range {p1 .. p1}, LhN/Composer;->r5()V

    move-object/from16 v26, v5

    move-object/from16 v26, v5

    const/4 v10, 0x0

    goto :goto_29

    :cond_2c
    add-int/lit8 v10, v10, 0xc

    :goto_29
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_2d

    goto :goto_2a

    :cond_2d
    invoke-static/range {p1 .. p1}, LhN/tk;->h(LhN/Composer;)LhN/Composer;

    move-result-object v2

    invoke-static {v2}, LhN/tk;->XF(LhN/Composer;)LhN/tk;

    move-result-object v2

    shr-int/lit8 v3, v6, 0x3

    and-int/lit8 v3, v3, 0x70

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v0, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2a
    add-int/lit8 v10, v10, 0xf

    if-eqz v10, :cond_2e

    const v1, 0x7ab4aae9

    invoke-interface {v0, v1}, LhN/Composer;->GK(I)V

    :cond_2e
    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    mul-int/lit8 v2, v1, 0x4

    rem-int/2addr v2, v1

    if-eqz v2, :cond_2f

    const-string/jumbo v1, "<bk+<ou78is/n63"

    const-string/jumbo v1, "kbnsoi8/36<+7?<"

    const/16 v2, 0x7a

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2b

    :cond_2f
    const-string/jumbo v1, "p~&0$6 p/q2e/w/0>w#0/tuwb!q0/8u0%:0ftx/s"

    const-string v1, "\\wx\u0002wtwq\u000bqs\t$ 8#!~:&pf\"e%>6"

    :goto_2b
    const/16 v2, 0x13f

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    sget-object v1, Lh/CI;->XF:Lh/CI;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_30

    move-object v1, v5

    move-object v1, v5

    goto :goto_2c

    :cond_30
    move-object v1, v9

    const/16 v18, 0x5

    :goto_2c
    if-eqz v18, :cond_31

    and-int/lit8 v1, v12, 0xe

    and-int/lit8 v2, v12, 0x70

    or-int/2addr v1, v2

    invoke-static {v11, v14, v0, v1}, Lbg/Jl;->XF(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LhN/Composer;I)V

    move-object v1, v5

    move-object v1, v5

    const/16 v18, 0x0

    goto :goto_2d

    :cond_31
    add-int/lit8 v18, v18, 0xa

    :goto_2d
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_32

    const/4 v2, 0x4

    add-int/lit8 v18, v18, 0x4

    goto :goto_2e

    :cond_32
    const/4 v1, 0x6

    const/4 v2, 0x4

    shr-int/lit8 v3, v12, 0x6

    and-int/lit8 v1, v3, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v15, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    add-int/lit8 v18, v18, 0x2

    move-object v1, v9

    move-object v1, v9

    :goto_2e
    if-eqz v18, :cond_33

    move-object v1, v5

    move-object v1, v5

    const/16 v18, 0x0

    goto :goto_2f

    :cond_33
    const/16 v3, 0x8

    add-int/lit8 v18, v18, 0x8

    :goto_2f
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_34

    const/4 v3, 0x6

    add-int/lit8 v18, v18, 0x6

    goto :goto_30

    :cond_34
    invoke-interface/range {p1 .. p1}, LhN/Composer;->BB()V

    invoke-interface/range {p1 .. p1}, LhN/Composer;->Bq3()V

    add-int/lit8 v18, v18, 0xf

    move-object v1, v9

    move-object v1, v9

    :goto_30
    if-eqz v18, :cond_35

    invoke-interface/range {p1 .. p1}, LhN/Composer;->BB()V

    move-object v1, v5

    move-object v1, v5

    const/16 v18, 0x0

    goto :goto_31

    :cond_35
    const/16 v3, 0xd

    add-int/lit8 v18, v18, 0xd

    :goto_31
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_36

    const/4 v3, 0x6

    add-int/lit8 v18, v18, 0x6

    goto :goto_32

    :cond_36
    invoke-interface/range {p1 .. p1}, LhN/Composer;->BB()V

    const/16 v1, 0x8

    add-int/lit8 v18, v18, 0x8

    move-object v1, v9

    move-object v1, v9

    :goto_32
    if-eqz v18, :cond_37

    move-object/from16 v3, p0

    move-object/from16 v3, p0

    move-object v1, v5

    move-object v1, v5

    const/16 v18, 0x0

    goto :goto_33

    :cond_37
    add-int/lit8 v18, v18, 0xa

    const/4 v3, 0x0

    :goto_33
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_38

    add-int/lit8 v18, v18, 0xc

    move-object v9, v1

    move-object v9, v1

    move-object v4, v3

    move-object v4, v3

    const/4 v1, 0x0

    const/16 v3, 0xb

    goto :goto_34

    :cond_38
    iget-object v1, v3, Lbg/Mk$NS;->h:Lkotlin/jvm/functions/Function0;

    const/16 v3, 0xb

    add-int/lit8 v18, v18, 0xb

    move-object/from16 v4, p0

    move-object/from16 v4, p0

    :goto_34
    if-eqz v18, :cond_39

    iget-object v4, v4, Lbg/Mk$NS;->h:Lkotlin/jvm/functions/Function0;

    move-object v9, v5

    move-object v9, v5

    goto :goto_35

    :cond_39
    const/4 v4, 0x0

    :goto_35
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    const v6, 0x44faf204

    invoke-interface {v0, v6}, LhN/Composer;->GK(I)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v6

    mul-int/lit8 v7, v6, 0x5

    rem-int/2addr v7, v6

    if-nez v7, :cond_3a

    const-string/jumbo v6, "}rzufgi/qUA/ik9`szl00b/wu=ooh///nz/}xun:/7FEa"

    const-string v6, "FE/zlgnaok}9A:\"=/Uxuiuh}\u007frzs/iw\'<o`bnz"

    goto :goto_36

    :cond_3a
    const-string/jumbo v6, "wbsx~sb|c|xc`"

    const-string/jumbo v6, "xsyb|xw~c|bc`"

    const/16 v7, 0x69

    invoke-static {v7, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_36
    const/4 v7, 0x5

    invoke-static {v6, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    invoke-interface {v0, v1}, LhN/Composer;->jk(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_3b

    move v7, v3

    move v7, v3

    const/4 v1, 0x1

    goto :goto_37

    :cond_3b
    move v7, v2

    move v7, v2

    :goto_37
    if-eqz v7, :cond_3c

    invoke-interface/range {p1 .. p1}, LhN/Composer;->P()Ljava/lang/Object;

    move-result-object v2

    goto :goto_38

    :cond_3c
    const/4 v2, 0x0

    :goto_38
    if-nez v1, :cond_3d

    sget-object v1, LhN/Composer;->XF:LhN/Composer$NS;

    invoke-virtual {v1}, LhN/Composer$NS;->XF()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_3e

    :cond_3d
    new-instance v2, Lbg/Mk$NS$NS;

    invoke-direct {v2, v4}, Lbg/Mk$NS$NS;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v0, v2}, LhN/Composer;->I4t(Ljava/lang/Object;)V

    :cond_3e
    invoke-interface/range {p1 .. p1}, LhN/Composer;->BB()V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v4, v2, v0, v3, v1}, Lmu/NS;->XF(Landroidx/activity/OnBackPressedDispatcher;Lkotlin/jvm/functions/Function1;LhN/Composer;II)V

    invoke-static {}, LhN/peO;->BB()Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-static {}, LhN/peO;->kf()V

    :cond_3f
    :goto_39
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, LhN/Composer;

    const/4 v0, 0x3

    check-cast p2, Ljava/lang/Number;

    const/4 v0, 0x3

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2}, Lbg/Mk$NS;->XF(LhN/Composer;I)V

    const/4 v0, 0x3

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/privacy/ui/components/PrivacySettingsWrapperKt$PrivacySettingsWrapper$1$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x2

    return-object p1

    :catch_0
    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x7

    return-object p1
.end method
