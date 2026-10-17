.class final LF3/f$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LF3/f;->XF(Ljava/lang/String;LQb/J;LoT/TextStyle;Lsc/Modifier;Lkotlin/jvm/functions/Function0;LhN/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lh/xy;",
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
        "SMAP\nPrivacyButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PrivacyButton.kt\ncom/bendingspoons/legal/privacy/ui/internal/PrivacyButtonKt$PrivacyButton$1\n+ 2 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n*L\n1#1,134:1\n68#2,5:135\n73#2:166\n77#2:171\n75#3:140\n76#3,11:142\n89#3:170\n76#4:141\n460#5,13:153\n473#5,3:167\n*S KotlinDebug\n*F\n+ 1 PrivacyButton.kt\ncom/bendingspoons/legal/privacy/ui/internal/PrivacyButtonKt$PrivacyButton$1\n*L\n59#1:135,5\n59#1:166\n59#1:171\n59#1:140\n59#1:142,11\n59#1:170\n59#1:141\n59#1:153,13\n59#1:167,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic Z:LoT/TextStyle;

.field final synthetic b:I

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:LQb/J;


# direct methods
.method constructor <init>(LQb/J;LoT/TextStyle;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, LF3/f$NS;->h:LQb/J;

    const/4 v0, 0x0

    iput-object p2, p0, LF3/f$NS;->Z:LoT/TextStyle;

    const/4 v0, 0x6

    iput-object p3, p0, LF3/f$NS;->g:Ljava/lang/String;

    const/4 v0, 0x4

    iput p4, p0, LF3/f$NS;->b:I

    const/4 v0, 0x2

    const/4 p1, 0x3

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final XF(Lh/xy;LhN/Composer;I)V
    .locals 61

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v1, p2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x3

    rem-int/2addr v3, v2

    if-eqz v3, :cond_0

    const/16 v2, 0x2f

    const-string v3, "*ks/,0,l=7,/!$/,|suf1)0/#:/q*r-sv//f v|aw*q"

    const-string v3, "=$\"vqws!://,,1)**\"l#qr kv*,s|-,|\u007ffda"

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, "%$=ml0?/u/=//c=i0/0"

    const-string/jumbo v2, "l=\"\"?i\u000c:$%=="

    :goto_0
    const/16 v3, -0x18

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, p1

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, p3, 0x51

    const/16 v3, 0x10

    if-ne v2, v3, :cond_2

    invoke-interface/range {p2 .. p2}, LhN/Composer;->J()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface/range {p2 .. p2}, LhN/Composer;->qr()V

    goto/16 :goto_39

    :cond_2
    :goto_1
    invoke-static {}, LhN/peO;->BB()Z

    move-result v2

    const/4 v3, 0x1

    const-string v25, "0"

    const-string v25, "0"

    if-eqz v2, :cond_5

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_3

    move v2, v3

    move v2, v3

    move v4, v2

    move v4, v2

    move v5, v4

    move v5, v4

    goto :goto_2

    :cond_3
    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v4, -0x1

    move v5, v4

    move v5, v4

    move v4, v2

    move v4, v2

    move/from16 v2, p3

    move/from16 v2, p3

    :goto_2
    mul-int/lit8 v6, v4, 0x3

    rem-int/2addr v6, v4

    if-eqz v6, :cond_4

    const-string/jumbo v4, "hn-zorsm,)pt"

    const-string v4, ",)-nspmrqhtz"

    const/16 v6, 0x3d

    invoke-static {v4, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    sget-object v4, Lkotlin/coroutines/Rwn/qPhGee;->GRXmfUmePK:Ljava/lang/String;

    :goto_3
    const/16 v6, 0x5c

    invoke-static {v4, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const v6, 0x773d47f7

    invoke-static {v6, v2, v5, v4}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_5
    sget-object v2, Lsc/Modifier;->qr:Lsc/Modifier$NS;

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/16 v26, 0xa

    const/16 v27, 0x8

    const-string v28, "1"

    const-string v28, "1"

    if-eqz v4, :cond_6

    move-object/from16 v8, v25

    move/from16 v4, v27

    move/from16 v4, v27

    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_6
    move/from16 v4, v26

    move/from16 v4, v26

    move-object/from16 v8, v28

    move-object/from16 v8, v28

    const/4 v7, 0x0

    :goto_4
    const/4 v9, 0x7

    const/4 v14, 0x0

    const/4 v10, 0x0

    if-eqz v4, :cond_7

    invoke-static {v2, v7, v3, v10}, Lh/UN;->pdH(Lsc/Modifier;FILjava/lang/Object;)Lsc/Modifier;

    move-result-object v4

    iget-object v7, v0, LF3/f$NS;->h:LQb/J;

    move-object v8, v7

    move-object v8, v7

    move v7, v14

    move-object/from16 v11, v25

    move-object/from16 v11, v25

    goto :goto_5

    :cond_7
    add-int/2addr v4, v9

    move v7, v4

    move v7, v4

    move-object v11, v8

    move-object v11, v8

    move-object v8, v10

    move-object v8, v10

    move-object v4, v2

    move-object v4, v2

    :goto_5
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    const/16 v29, 0xe

    if-eqz v12, :cond_8

    add-int/lit8 v7, v7, 0x5

    move-object v15, v4

    move-object v15, v4

    move-object v4, v10

    move-object v4, v10

    goto :goto_6

    :cond_8
    invoke-virtual {v8}, LQb/J;->Z()LtLQ/Shape;

    move-result-object v8

    invoke-static {v4, v8}, Ls88/Jl;->XF(Lsc/Modifier;LtLQ/Shape;)Lsc/Modifier;

    move-result-object v4

    add-int/lit8 v7, v7, 0xe

    move-object v15, v4

    move-object v15, v4

    move-object/from16 v11, v28

    move-object/from16 v11, v28

    move-object v4, v0

    move-object v4, v0

    :goto_6
    if-eqz v7, :cond_9

    iget-object v4, v4, LF3/f$NS;->h:LQb/J;

    invoke-virtual {v4}, LQb/J;->h()LtLQ/Dy;

    move-result-object v4

    move-object/from16 v16, v4

    move-object/from16 v16, v4

    move v7, v14

    move v7, v14

    move-object/from16 v11, v25

    move-object/from16 v11, v25

    goto :goto_7

    :cond_9
    add-int/lit8 v7, v7, 0xa

    move-object/from16 v16, v10

    move-object/from16 v16, v10

    :goto_7
    const/16 v17, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/16 v8, 0xc

    const/4 v12, 0x6

    if-eqz v4, :cond_a

    add-int/lit8 v7, v7, 0xe

    move/from16 v19, v14

    move/from16 v19, v14

    const/high16 v18, 0x3f800000    # 1.0f

    goto :goto_8

    :cond_a
    add-int/2addr v7, v8

    move/from16 v19, v12

    move/from16 v19, v12

    move-object/from16 v11, v28

    move-object/from16 v11, v28

    const/16 v18, 0x0

    :goto_8
    const/16 v20, 0x0

    const/16 v4, 0xd

    if-eqz v7, :cond_b

    invoke-static/range {v15 .. v20}, LfHJ/S;->h(Lsc/Modifier;LtLQ/Dy;LtLQ/Shape;FILjava/lang/Object;)Lsc/Modifier;

    move-result-object v15

    iget-object v7, v0, LF3/f$NS;->h:LQb/J;

    move v11, v14

    move v11, v14

    move-object/from16 v13, v25

    move-object/from16 v13, v25

    goto :goto_9

    :cond_b
    add-int/2addr v7, v4

    move-object v13, v11

    move-object v13, v11

    move v11, v7

    move-object v7, v10

    move-object v7, v10

    :goto_9
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    const/4 v5, 0x4

    if-eqz v16, :cond_c

    add-int/2addr v11, v5

    move-object v7, v10

    move-object v7, v10

    goto :goto_a

    :cond_c
    invoke-virtual {v7}, LQb/J;->qu()Lh/T;

    move-result-object v7

    invoke-static {v15, v7}, Lh/AXR;->BW(Lsc/Modifier;Lh/T;)Lsc/Modifier;

    move-result-object v7

    add-int/2addr v11, v12

    move-object/from16 v13, v28

    move-object/from16 v13, v28

    :goto_a
    if-eqz v11, :cond_d

    sget-object v11, Lsc/JDF;->XF:Lsc/JDF$NS;

    invoke-virtual {v11}, Lsc/JDF$NS;->Z()Lsc/JDF;

    move-result-object v11

    move-object v13, v11

    move-object v13, v11

    move v11, v14

    move v11, v14

    move-object/from16 v15, v25

    move-object/from16 v15, v25

    goto :goto_b

    :cond_d
    add-int/2addr v11, v9

    move-object v15, v13

    move-object v15, v13

    move-object v13, v10

    move-object v13, v10

    :goto_b
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    if-eqz v16, :cond_e

    add-int/2addr v11, v9

    move-object/from16 v30, v10

    move-object/from16 v30, v10

    goto :goto_c

    :cond_e
    iget-object v15, v0, LF3/f$NS;->Z:LoT/TextStyle;

    add-int/lit8 v11, v11, 0xe

    move-object/from16 v30, v15

    move-object/from16 v30, v15

    move-object/from16 v15, v28

    move-object/from16 v15, v28

    :goto_c
    if-eqz v11, :cond_f

    iget-object v11, v0, LF3/f$NS;->g:Ljava/lang/String;

    move-object/from16 v20, v11

    move-object/from16 v20, v11

    move v11, v14

    move v11, v14

    move-object/from16 v15, v25

    move-object/from16 v15, v25

    goto :goto_d

    :cond_f
    add-int/lit8 v11, v11, 0x8

    move-object/from16 v20, v10

    move-object/from16 v20, v10

    :goto_d
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    const/16 v16, 0xf

    if-eqz v15, :cond_10

    add-int/lit8 v11, v11, 0xf

    move/from16 v21, v3

    move/from16 v21, v3

    goto :goto_e

    :cond_10
    iget v15, v0, LF3/f$NS;->b:I

    add-int/2addr v11, v9

    move/from16 v21, v15

    move/from16 v21, v15

    :goto_e
    const/16 v22, 0x30

    if-eqz v11, :cond_11

    move/from16 v11, v22

    move/from16 v11, v22

    goto :goto_f

    :cond_11
    move v11, v3

    move v11, v3

    :goto_f
    const v15, 0x2bb5b5d7

    invoke-interface {v1, v15}, LhN/Composer;->GK(I)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v15

    mul-int/lit8 v17, v15, 0x3

    rem-int v17, v17, v15

    if-eqz v17, :cond_12

    const/16 v15, 0x76

    const-string/jumbo v6, "ozfj8b,9~ou2?w04k/!{b0o$0a2jd-i"

    const-string v6, "\u0002?9-z(48~2ifjw$dbja{oo,ok!"

    invoke-static {v15, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_10

    :cond_12
    const-string/jumbo v6, "|O8010uCh0/03uuN;0=k7,f{u0`0&0]000v.*//0y4f#:u{/z/uM1/<e-</s;0xu-u-1kv,0i&/70,ivuq"

    const-string v6, "ON&M\u007fi;C<\':&4*3,,]--vv\u000eusiqv\u0008zyxu\u0001\u007f|`k\u0010<,{=#{k-h.;1"

    :goto_10
    const/16 v15, -0x54

    invoke-static {v6, v15}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/16 v15, 0x70

    if-eqz v6, :cond_13

    move v13, v4

    move v13, v4

    move-object v6, v10

    move-object/from16 v17, v25

    move-object/from16 v17, v25

    goto :goto_11

    :cond_13
    shr-int/lit8 v6, v11, 0x3

    and-int/lit8 v17, v6, 0xe

    and-int/2addr v6, v15

    or-int v6, v17, v6

    invoke-static {v13, v14, v1, v6}, Lh/vME;->BW(Lsc/JDF;ZLhN/Composer;I)LcP/peO;

    move-result-object v6

    move v13, v8

    move v13, v8

    move-object/from16 v17, v28

    move-object/from16 v17, v28

    :goto_11
    if-eqz v13, :cond_14

    move v13, v14

    move v13, v14

    move/from16 v18, v15

    move/from16 v18, v15

    move-object/from16 v17, v25

    move-object/from16 v17, v25

    goto :goto_12

    :cond_14
    add-int/lit8 v13, v13, 0xe

    move v11, v3

    move v11, v3

    move-object v6, v10

    move/from16 v18, v14

    move/from16 v18, v14

    :goto_12
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    if-eqz v17, :cond_15

    add-int/lit8 v13, v13, 0xa

    move v11, v3

    move v11, v3

    goto :goto_13

    :cond_15
    shl-int/lit8 v11, v11, 0x3

    and-int v11, v18, v11

    add-int/lit8 v13, v13, 0x8

    :goto_13
    if-eqz v13, :cond_16

    goto :goto_14

    :cond_16
    move v11, v3

    move v11, v3

    :goto_14
    const v13, -0x4ee9b9da

    invoke-interface {v1, v13}, LhN/Composer;->GK(I)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v13

    mul-int/lit8 v17, v13, 0x5

    rem-int v17, v17, v13

    if-nez v17, :cond_17

    const-string v13, "<n;>1A.p/$0$6*/M<0$v,u/#u*oPw/0+wlW!n#t-#0*^0/?,16J1 58-T8:1i=<w=/$t8/=Y>&p6//(K6%$?%/03"

    const-string v13, "\u0018t\u0011?&otv*T-\'6$;#<8M<6!$^$8\"#W* -+P*2(6A136<J0$>=K?=:>\\%$#.Ywnwln5wi=\'p,0%,"

    goto :goto_15

    :cond_17
    const/16 v13, 0x75

    const-string/jumbo v14, "stdkahjfqly"

    const-string v14, "dfyaktjkshl"

    invoke-static {v13, v14}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    :goto_15
    const/16 v14, 0x37b

    invoke-static {v13, v14}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_18

    move-object v13, v10

    move-object v13, v10

    goto :goto_16

    :cond_18
    invoke-static {}, Landroidx/compose/ui/platform/q;->Z()LhN/Z;

    move-result-object v13

    :goto_16
    invoke-static {}, Ln0q/f;->XF()I

    move-result v14

    mul-int/lit8 v18, v14, 0x2

    rem-int v18, v18, v14

    if-eqz v18, :cond_19

    const/16 v14, 0x48

    const-string v3, "fasep{ba}ey}xgv"

    const-string/jumbo v3, "ypxe}{vaafg}feb"

    invoke-static {v14, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_17

    :cond_19
    const-string/jumbo v3, "{c8mqvg~{~gyw{_K{E6rg=f%ytnu"

    const-string v3, "E=Kfg{c~g{y~|_{vw{6rn8%tyugq"

    :goto_17
    invoke-static {v3, v12}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_1a

    move-object v3, v10

    move-object v3, v10

    move-object/from16 v14, v25

    move-object/from16 v14, v25

    move/from16 v13, v27

    move/from16 v13, v27

    goto :goto_18

    :cond_1a
    invoke-interface {v1, v13}, LhN/Composer;->f(LhN/Uz0;)Ljava/lang/Object;

    move-result-object v3

    move v13, v9

    move v13, v9

    move-object/from16 v14, v28

    move-object/from16 v14, v28

    :goto_18
    if-eqz v13, :cond_1b

    move-object/from16 v14, v25

    move-object/from16 v14, v25

    const/4 v13, 0x0

    goto :goto_19

    :cond_1b
    add-int/lit8 v13, v13, 0xe

    move-object v3, v10

    move-object v3, v10

    :goto_19
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    const/16 v60, 0x9

    if-eqz v14, :cond_1c

    add-int/lit8 v13, v13, 0xe

    move-object v3, v10

    move-object v3, v10

    goto :goto_1a

    :cond_1c
    check-cast v3, LZ3/Mk;

    add-int/lit8 v13, v13, 0x9

    :goto_1a
    if-eqz v13, :cond_1d

    invoke-static {}, Landroidx/compose/ui/platform/q;->J()LhN/Z;

    move-result-object v13

    goto :goto_1b

    :cond_1d
    move-object v13, v10

    move-object v13, v10

    :goto_1b
    invoke-static {}, Ln0q/f;->XF()I

    move-result v14

    mul-int/lit8 v19, v14, 0x2

    rem-int v19, v19, v14

    if-eqz v19, :cond_1e

    const/16 v14, 0x15

    const-string v10, "%22;of31=s~/)03r/9{7/wb#3(|<0#>|/u-$-&/5+$7*$="

    const-string/jumbo v10, "sr$|#|\u007f-%$~b359=7122;33=7<>#\"(+$&w-)*{\""

    invoke-static {v14, v10}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_1c

    :cond_1e
    const-string/jumbo v10, "pw:r|b{eyGuE~?yh]y8goex}l#`y"

    const-string v10, "G?Eheyexeyg`~]}puy8|l:#r{wyo"

    :goto_1c
    invoke-static {v10, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_1f

    move-object/from16 v13, v25

    move/from16 v10, v60

    move/from16 v10, v60

    const/4 v5, 0x0

    goto :goto_1d

    :cond_1f
    invoke-interface {v1, v13}, LhN/Composer;->f(LhN/Uz0;)Ljava/lang/Object;

    move-result-object v5

    const/4 v10, 0x2

    move-object/from16 v13, v28

    move-object/from16 v13, v28

    :goto_1d
    if-eqz v10, :cond_20

    move-object/from16 v13, v25

    move-object/from16 v13, v25

    const/4 v10, 0x0

    goto :goto_1e

    :cond_20
    add-int/2addr v10, v8

    const/4 v5, 0x0

    :goto_1e
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_21

    add-int/lit8 v10, v10, 0x8

    const/4 v5, 0x0

    goto :goto_1f

    :cond_21
    check-cast v5, LZ3/Ikr;

    add-int/lit8 v10, v10, 0x8

    :goto_1f
    if-eqz v10, :cond_22

    invoke-static {}, Landroidx/compose/ui/platform/q;->km()LhN/Z;

    move-result-object v10

    goto :goto_20

    :cond_22
    const/4 v10, 0x0

    :goto_20
    invoke-static {}, Ln0q/f;->XF()I

    move-result v13

    mul-int/lit8 v14, v13, 0x5

    rem-int/2addr v14, v13

    if-eqz v14, :cond_23

    const/16 v13, 0x6d

    const-string v14, "01;7|fu`kf<8`)10rw:o98;3f65153xn/}u?uj78g"

    const-string/jumbo v14, "|}\u007ff51`1x3n`:wok8fr876g)156;?;3<9j8u"

    invoke-static {v13, v14}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    goto :goto_21

    :cond_23
    const-string v13, "1+/.$0.p:#?/3&u6<d3001/0)000~e&37/=!/ump/0#"

    const-string v13, "\u001de\u0003./3+6/3!&$\u0007#./#~:&pm<1=?)"

    :goto_21
    const/16 v14, -0x22

    invoke-static {v13, v14}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_24

    const/4 v10, 0x0

    goto :goto_22

    :cond_24
    invoke-interface {v1, v10}, LhN/Composer;->f(LhN/Uz0;)Ljava/lang/Object;

    move-result-object v10

    :goto_22
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_25

    move-object/from16 v14, v25

    move-object/from16 v14, v25

    move/from16 v13, v29

    move/from16 v13, v29

    const/4 v10, 0x0

    goto :goto_23

    :cond_25
    check-cast v10, Landroidx/compose/ui/platform/Gw;

    move v13, v9

    move v13, v9

    move-object/from16 v14, v28

    move-object/from16 v14, v28

    :goto_23
    if-eqz v13, :cond_26

    sget-object v13, LGN/S;->r5:LGN/S$NS;

    invoke-virtual {v13}, LGN/S$NS;->XF()Lkotlin/jvm/functions/Function0;

    move-result-object v13

    move-object v14, v13

    move-object v14, v13

    move-object/from16 v23, v25

    const/4 v13, 0x0

    goto :goto_24

    :cond_26
    add-int/2addr v13, v12

    move-object/from16 v23, v14

    move-object/from16 v23, v14

    const/4 v14, 0x0

    :goto_24
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v24

    if-eqz v24, :cond_27

    add-int/lit8 v13, v13, 0xf

    const/4 v7, 0x0

    goto :goto_25

    :cond_27
    invoke-static {v7}, LcP/vME;->h(Lsc/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v7

    add-int/2addr v13, v12

    move-object/from16 v23, v28

    move-object/from16 v23, v28

    :goto_25
    if-eqz v13, :cond_28

    const/16 v13, 0x1c00

    move/from16 v31, v12

    move/from16 v31, v12

    move-object/from16 v24, v25

    move-object/from16 v24, v25

    const/16 v23, 0x0

    goto :goto_26

    :cond_28
    add-int/2addr v13, v12

    const/16 v11, 0x100

    move-object/from16 v24, v23

    move-object/from16 v24, v23

    const/16 v31, 0x0

    move/from16 v23, v13

    move/from16 v23, v13

    move v13, v11

    move v13, v11

    const/4 v11, 0x1

    :goto_26
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v24

    if-eqz v24, :cond_29

    add-int/lit8 v23, v23, 0xb

    const/4 v11, 0x1

    goto :goto_27

    :cond_29
    shl-int/lit8 v11, v11, 0x9

    and-int/2addr v11, v13

    add-int/lit8 v23, v23, 0xb

    :goto_27
    if-eqz v23, :cond_2a

    or-int v11, v31, v11

    goto :goto_28

    :cond_2a
    const/4 v11, 0x1

    :goto_28
    invoke-interface/range {p2 .. p2}, LhN/Composer;->pdH()LhN/y;

    move-result-object v13

    instance-of v13, v13, LhN/y;

    if-nez v13, :cond_2b

    invoke-static {}, LhN/Gz0;->r5()V

    :cond_2b
    invoke-interface/range {p2 .. p2}, LhN/Composer;->MDU()V

    invoke-interface/range {p2 .. p2}, LhN/Composer;->D3D()Z

    move-result v13

    if-eqz v13, :cond_2c

    invoke-interface {v1, v14}, LhN/Composer;->E(Lkotlin/jvm/functions/Function0;)V

    goto :goto_29

    :cond_2c
    invoke-interface/range {p2 .. p2}, LhN/Composer;->Dmx()V

    :goto_29
    invoke-interface/range {p2 .. p2}, LhN/Composer;->XHC()V

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_2d

    move-object/from16 v14, v25

    move-object/from16 v14, v25

    const/4 v13, 0x0

    goto :goto_2a

    :cond_2d
    invoke-static/range {p2 .. p2}, LhN/XCu;->XF(LhN/Composer;)LhN/Composer;

    move-result-object v13

    move/from16 v16, v8

    move/from16 v16, v8

    move-object/from16 v14, v28

    :goto_2a
    if-eqz v16, :cond_2e

    sget-object v14, LGN/S;->r5:LGN/S$NS;

    invoke-virtual {v14}, LGN/S$NS;->qu()Lkotlin/jvm/functions/Function2;

    move-result-object v14

    invoke-static {v13, v6, v14}, LhN/XCu;->r5(LhN/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v14, v25

    move-object/from16 v14, v25

    const/16 v16, 0x0

    goto :goto_2b

    :cond_2e
    add-int/lit8 v16, v16, 0x9

    :goto_2b
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_2f

    add-int/lit8 v16, v16, 0x5

    goto :goto_2c

    :cond_2f
    sget-object v6, LGN/S;->r5:LGN/S$NS;

    invoke-virtual {v6}, LGN/S$NS;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v13, v3, v6}, LhN/XCu;->r5(LhN/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    add-int/lit8 v16, v16, 0x7

    move-object/from16 v14, v28

    move-object/from16 v14, v28

    :goto_2c
    if-eqz v16, :cond_30

    sget-object v3, LGN/S;->r5:LGN/S$NS;

    invoke-virtual {v3}, LGN/S$NS;->r5()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v13, v5, v3}, LhN/XCu;->r5(LhN/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v14, v25

    move-object/from16 v14, v25

    const/16 v16, 0x0

    goto :goto_2d

    :cond_30
    add-int/lit8 v16, v16, 0xc

    :goto_2d
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_31

    add-int/lit8 v16, v16, 0xd

    goto :goto_2e

    :cond_31
    sget-object v3, LGN/S;->r5:LGN/S$NS;

    invoke-virtual {v3}, LGN/S$NS;->D3D()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v13, v10, v3}, LhN/XCu;->r5(LhN/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    add-int/lit8 v16, v16, 0xa

    move-object/from16 v14, v28

    move-object/from16 v14, v28

    :goto_2e
    if-eqz v16, :cond_32

    invoke-interface/range {p2 .. p2}, LhN/Composer;->r5()V

    move-object/from16 v14, v25

    move-object/from16 v14, v25

    const/16 v16, 0x0

    goto :goto_2f

    :cond_32
    add-int/lit8 v16, v16, 0x5

    :goto_2f
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_33

    add-int/lit8 v16, v16, 0xd

    goto :goto_30

    :cond_33
    invoke-static/range {p2 .. p2}, LhN/tk;->h(LhN/Composer;)LhN/Composer;

    move-result-object v3

    invoke-static {v3}, LhN/tk;->XF(LhN/Composer;)LhN/tk;

    move-result-object v3

    shr-int/lit8 v5, v11, 0x3

    and-int/2addr v5, v15

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v7, v3, v1, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v16, v16, 0x5

    :goto_30
    if-eqz v16, :cond_34

    const v3, 0x7ab4aae9

    invoke-interface {v1, v3}, LhN/Composer;->GK(I)V

    :cond_34
    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    mul-int/lit8 v5, v3, 0x2

    rem-int/2addr v5, v3

    if-nez v5, :cond_35

    const-string v3, "44Irbi:Bqn)z~:0}k96*9*ES"

    const-string v3, "E0:I9849B6*S}k:~b4*n)izr"

    goto :goto_31

    :cond_35
    const/16 v3, 0x43

    const-string/jumbo v5, "~psz&uz0rjgda/m%k7uid0f av$,7f#l7*+/tj&=w}yy"

    const-string v5, "% &$}+*/yv~,wakj77glfji?add=mzy#t&\u007frupz"

    invoke-static {v3, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_31
    invoke-static {v3, v12}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    sget-object v3, Lh/mlu;->XF:Lh/mlu;

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_36

    move-object/from16 v5, v25

    move/from16 v3, v27

    move/from16 v3, v27

    goto :goto_32

    :cond_36
    move v3, v4

    move v3, v4

    move-object/from16 v5, v28

    move-object/from16 v5, v28

    :goto_32
    if-eqz v3, :cond_37

    const-wide/16 v31, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x0

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const-wide/16 v40, 0x0

    const-wide/16 v40, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const-wide/16 v45, 0x0

    const-wide/16 v45, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    sget-object v3, LFvK/qR;->h:LFvK/qR$NS;

    invoke-virtual {v3}, LFvK/qR$NS;->XF()I

    move-result v3

    invoke-static {v3}, LFvK/qR;->g(I)LFvK/qR;

    move-result-object v49

    const/16 v50, 0x0

    const-wide/16 v51, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const v58, 0x3fbfff

    const/16 v59, 0x0

    invoke-static/range {v30 .. v59}, LoT/TextStyle;->r5(LoT/TextStyle;JJLmS9/mVo;LmS9/rLs;LmS9/vME;LmS9/z9;Ljava/lang/String;JLFvK/NS;LFvK/vrp;LhQ/Sm;JLFvK/D;LtLQ/htm;LFvK/qR;LFvK/z9;JLFvK/Ikr;LoT/vME;LFvK/J;LFvK/h6W;LFvK/Mk;ILjava/lang/Object;)LoT/TextStyle;

    move-result-object v3

    move-object/from16 v6, v25

    move-object/from16 v6, v25

    const/4 v5, 0x0

    goto :goto_33

    :cond_37
    add-int/2addr v3, v9

    move-object v6, v5

    move-object v6, v5

    move v5, v3

    move v5, v3

    const/4 v3, 0x0

    :goto_33
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_38

    add-int/2addr v5, v4

    const/4 v2, 0x0

    const/16 v30, 0x0

    goto :goto_34

    :cond_38
    add-int/lit8 v5, v5, 0x5

    move-object/from16 v30, v3

    move-object/from16 v30, v3

    move-object/from16 v6, v28

    move-object/from16 v6, v28

    :goto_34
    if-eqz v5, :cond_39

    move-object/from16 v6, v25

    const/4 v5, 0x0

    const/16 v31, 0x0

    goto :goto_35

    :cond_39
    add-int/2addr v5, v8

    move/from16 v31, v5

    move/from16 v31, v5

    const/high16 v5, 0x3f800000    # 1.0f

    :goto_35
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_3a

    add-int/lit8 v31, v31, 0x5

    move-object/from16 v28, v6

    move-object/from16 v28, v6

    const/16 v32, 0x0

    goto :goto_36

    :cond_3a
    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v2, v5, v3, v4}, Lh/UN;->km(Lsc/Modifier;FILjava/lang/Object;)Lsc/Modifier;

    move-result-object v2

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v14, 0x0

    const/16 v32, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    and-int/lit8 v21, v21, 0xe

    or-int/lit8 v22, v21, 0x30

    const/16 v23, 0x0

    const/16 v24, 0x7ffc

    move-object/from16 v1, v20

    move-object/from16 v1, v20

    move-object/from16 v20, v30

    move-object/from16 v20, v30

    move-object/from16 v21, p2

    move-object/from16 v21, p2

    invoke-static/range {v1 .. v24}, Landroidx/compose/material3/AN;->r5(Ljava/lang/String;Lsc/Modifier;JJLmS9/rLs;LmS9/mVo;LmS9/z9;JLFvK/D;LFvK/qR;JIZILkotlin/jvm/functions/Function1;LoT/TextStyle;LhN/Composer;III)V

    add-int/lit8 v31, v31, 0xe

    :goto_36
    if-eqz v31, :cond_3b

    move/from16 v14, v32

    move/from16 v14, v32

    goto :goto_37

    :cond_3b
    add-int/lit8 v14, v31, 0x8

    move-object/from16 v25, v28

    move-object/from16 v25, v28

    :goto_37
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_3c

    add-int/lit8 v14, v14, 0xa

    goto :goto_38

    :cond_3c
    invoke-interface/range {p2 .. p2}, LhN/Composer;->BB()V

    invoke-interface/range {p2 .. p2}, LhN/Composer;->Bq3()V

    add-int/lit8 v14, v14, 0x9

    :goto_38
    if-eqz v14, :cond_3d

    invoke-interface/range {p2 .. p2}, LhN/Composer;->BB()V

    :cond_3d
    invoke-interface/range {p2 .. p2}, LhN/Composer;->BB()V

    invoke-static {}, LhN/peO;->BB()Z

    move-result v1

    if-eqz v1, :cond_3e

    invoke-static {}, LhN/peO;->kf()V

    :cond_3e
    :goto_39
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lh/xy;

    const/4 v2, 0x4

    const-string v0, "0"

    const-string v0, "0"

    const/4 v2, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    const/4 p2, 0x0

    move-object p3, p2

    move-object p3, p2

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    check-cast p2, LhN/Composer;

    const/4 v2, 0x5

    check-cast p3, Ljava/lang/Number;

    move-object v1, p3

    move-object v1, p3

    move-object p3, p2

    move-object p3, p2

    move-object p2, v1

    move-object p2, v1

    :goto_0
    const/4 v2, 0x6

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v2, 0x7

    invoke-virtual {p0, p1, p3, p2}, LF3/f$NS;->XF(Lh/xy;LhN/Composer;I)V

    const/4 v2, 0x7

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v2, 0x6

    return-object p1
.end method
