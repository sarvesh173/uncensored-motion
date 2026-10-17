.class final LY5/vrp$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LY5/vrp;->XF(Lsc/Modifier;ZLhN/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lo6/qR;",
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
        "SMAP\nPaywallLoadingOverlay.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PaywallLoadingOverlay.kt\ncom/alightcreative/monetization/ui/components/PaywallLoadingOverlayKt$PaywallLoadingOverlay$1\n+ 2 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n*L\n1#1,44:1\n67#2,6:45\n73#2:77\n77#2:82\n75#3:51\n76#3,11:53\n89#3:81\n76#4:52\n460#5,13:64\n473#5,3:78\n*S KotlinDebug\n*F\n+ 1 PaywallLoadingOverlay.kt\ncom/alightcreative/monetization/ui/components/PaywallLoadingOverlayKt$PaywallLoadingOverlay$1\n*L\n27#1:45,6\n27#1:77\n27#1:82\n27#1:51\n27#1:53,11\n27#1:81\n27#1:52\n27#1:64,13\n27#1:78,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic h:Lsc/Modifier;


# direct methods
.method constructor <init>(Lsc/Modifier;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, LY5/vrp$NS;->h:Lsc/Modifier;

    const/4 v0, 0x0

    const/4 p1, 0x3

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final XF(Lo6/qR;LhN/Composer;I)V
    .locals 24

    move-object/from16 v7, p2

    move-object/from16 v7, p2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    mul-int/lit8 v1, v0, 0x3

    rem-int/2addr v1, v0

    const/16 v0, 0x32

    if-eqz v1, :cond_0

    const-string v1, "0gs:,b0</#j8/850:/e92Qum/3i6/-w7/+840&$0xw|0?sd0,n{su0+xu+4by0ue0%$:$"

    const-string v1, "Q|yxs7mw:wu\u00de\u00b6i2$b0%+5g\':j:9$n+?#&s048$x,4{,<-+\u0083\u00e8"

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "70smuuon}cz!afq.o0rEfve/Jddut"

    const-string v1, "!roaz.JbdcndtvE}f\u007fuqusoe"

    :goto_0
    const/4 v2, 0x5

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v3, p1

    move-object/from16 v3, p1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LhN/peO;->BB()Z

    move-result v1

    const/16 v3, 0xe

    const/16 v4, 0x8

    const/4 v5, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    sget-object v9, LDb/pyDm/yubegvTQjMsbWV;->UXtqanGMxMZ:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1

    move v11, v3

    move v11, v3

    move v1, v5

    move v1, v5

    move v6, v1

    move v6, v1

    move v10, v8

    move v10, v8

    goto :goto_1

    :cond_1
    const/4 v1, -0x1

    const/16 v6, 0x1c

    move v11, v4

    move v11, v4

    move v10, v6

    move v10, v6

    move v6, v1

    move v6, v1

    move/from16 v1, p3

    move/from16 v1, p3

    :goto_1
    if-eqz v11, :cond_2

    add-int/lit8 v10, v10, 0x27

    invoke-static {}, LuC/vdD;->XF()I

    move-result v11

    goto :goto_2

    :cond_2
    move v10, v5

    move v10, v5

    move v11, v10

    move v11, v10

    :goto_2
    mul-int/lit8 v12, v11, 0x4

    rem-int/2addr v12, v11

    if-nez v12, :cond_3

    const-string v11, ";o#zou(pjt|~W`4u30e9u%h1l1a%/*%9e(</6*1:&i{2o;q%)8u&6%:/160#f<0*0n0%/uc?z$;+vf.42a0Dy?v/<6u& uk/6/-8g#0Mw1;(/57`|;ds-e<30.0 /f;a0;"

    const-string v11, " +(h&$ -#8.<*1%;%1{;86<.2&<*6//l6-k%(%9%%)#:<~\u00013*#4:;\u00146;?539\u0010vdpoe|(;igeeu`azc/2;Dto`yuvWs|zvnfMuawjfq\'a\u007f6?;&"

    goto :goto_3

    :cond_3
    const-string v11, "26780b)8=:-%80"

    const-string v11, "02-607):88%=87"

    const/16 v12, 0x21

    invoke-static {v11, v12}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    :goto_3
    invoke-static {v10, v11}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const v11, 0x2e692cad

    invoke-static {v11, v1, v6, v10}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_4
    move-object/from16 v10, p0

    move-object/from16 v10, p0

    iget-object v1, v10, LY5/vrp$NS;->h:Lsc/Modifier;

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const-string v11, "6"

    const-string v11, "6"

    if-eqz v6, :cond_5

    const/high16 v6, 0x3f800000    # 1.0f

    move v12, v2

    move v12, v2

    move-object v13, v9

    move-object v13, v9

    goto :goto_4

    :cond_5
    const/4 v6, 0x0

    move v12, v3

    move v12, v3

    move-object v13, v11

    move-object v13, v11

    :goto_4
    const/4 v14, 0x0

    if-eqz v12, :cond_6

    invoke-static {v1, v6, v5, v14}, Lh/UN;->pdH(Lsc/Modifier;FILjava/lang/Object;)Lsc/Modifier;

    move-result-object v1

    move-object v13, v9

    move-object v13, v9

    goto :goto_5

    :cond_6
    move-object v1, v14

    move-object v1, v14

    :goto_5
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_7

    move v6, v5

    move v6, v5

    goto :goto_6

    :cond_7
    move v6, v8

    move v6, v8

    :goto_6
    const v12, 0x2bb5b5d7

    invoke-interface {v7, v12}, LhN/Composer;->GK(I)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v12

    mul-int/lit8 v13, v12, 0x2

    rem-int/2addr v13, v12

    if-nez v13, :cond_8

    const-string v12, "/00x11u8nf0/kf0/xn40u4wi[mXu`/0ux3go0s1rt02{wv.f}z10/6uc/N1|05*q/0dT7uf01hue&"

    const-string v12, "T[1Xtd4N7rmsowlqw\u0008zx}{\u0001xx|fc\u0013gfen\u0014hikf\u001f1\'n*6`v2u5.&"

    goto :goto_7

    :cond_8
    const-string/jumbo v12, "={u7zzfpu$z`o7jkav/|7`9+yqjp&r{e7~8/w0e0t=#|"

    const-string/jumbo v12, "{z+${v&|r|pyz~q/u\u007f+j77a7o`e9k`==j8et#wz"

    const/16 v13, 0x3d

    invoke-static {v12, v13}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    :goto_7
    const/16 v13, 0x37

    invoke-static {v13, v12}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    const/16 v13, 0xc

    const/16 v15, 0xb

    if-eqz v12, :cond_9

    move-object/from16 v17, v9

    move-object/from16 v17, v9

    move/from16 v16, v13

    move/from16 v16, v13

    move-object v12, v14

    move-object v12, v14

    goto :goto_8

    :cond_9
    sget-object v12, Lsc/JDF;->XF:Lsc/JDF$NS;

    invoke-virtual {v12}, Lsc/JDF$NS;->JrO()Lsc/JDF;

    move-result-object v12

    move-object/from16 v17, v11

    move-object/from16 v17, v11

    move/from16 v16, v15

    move/from16 v16, v15

    :goto_8
    const/16 v18, 0x70

    if-eqz v16, :cond_a

    shr-int/lit8 v2, v6, 0x3

    and-int/lit8 v16, v2, 0xe

    and-int/lit8 v2, v2, 0x70

    or-int v2, v16, v2

    invoke-static {v12, v8, v7, v2}, Lh/vME;->BW(Lsc/JDF;ZLhN/Composer;I)LcP/peO;

    move-result-object v2

    move/from16 v16, v8

    move/from16 v16, v8

    move-object/from16 v17, v9

    move-object/from16 v17, v9

    goto :goto_9

    :cond_a
    add-int/lit8 v16, v16, 0x5

    move-object v2, v14

    move-object v2, v14

    :goto_9
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_b

    add-int/lit8 v16, v16, 0x8

    move v6, v5

    move v6, v5

    move v3, v8

    move v3, v8

    move-object v2, v14

    move-object v2, v14

    goto :goto_a

    :cond_b
    add-int/lit8 v16, v16, 0xe

    move-object/from16 v17, v11

    move-object/from16 v17, v11

    move/from16 v3, v18

    move/from16 v3, v18

    :goto_a
    if-eqz v16, :cond_c

    shl-int/lit8 v6, v6, 0x3

    and-int/2addr v3, v6

    move-object/from16 v17, v9

    move-object/from16 v17, v9

    goto :goto_b

    :cond_c
    move v3, v5

    move v3, v5

    :goto_b
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_d

    move v3, v5

    move v3, v5

    :cond_d
    const v6, -0x4ee9b9da

    invoke-interface {v7, v6}, LhN/Composer;->GK(I)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v6

    mul-int/lit8 v12, v6, 0x2

    rem-int/2addr v12, v6

    if-nez v12, :cond_e

    const-string v6, ",/ryE,+-q>#W0B#=3<X=//$_(?%+/1%*7%.Q(K=8#6)h]2c (>;D&</u!=?/!?h4V/jLd100)#0y/+){1s"

    const-string v6, "E/Dhsdyy\'_80#?&<!#X+#*)Q)374B1=26K?%==L>>=)]%?#\"V$(-+W(+.%\u000c ;,11h,<jr{!?(\'"

    goto :goto_c

    :cond_e
    const/16 v6, 0x11

    const-string v12, "/(s/!/:.9 4+)%"

    const-string v12, " %!:\'.9-+4)/("

    invoke-static {v6, v12}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_c
    const/4 v12, 0x6

    invoke-static {v12, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_f

    move-object v6, v14

    move-object v6, v14

    goto :goto_d

    :cond_f
    invoke-static {}, Landroidx/compose/ui/platform/q;->Z()LhN/Z;

    move-result-object v6

    :goto_d
    invoke-static {}, LuC/vdD;->XF()I

    move-result v16

    mul-int/lit8 v17, v16, 0x4

    rem-int v17, v17, v16

    if-nez v17, :cond_10

    const-string v0, "/@amh|fB{p0.cB7h~5ub=ps`lv~8ck`q~"

    const-string v0, "B8@khvh{`~bccB`sp~=\u007fa5.q~p|l"

    goto :goto_e

    :cond_10
    const-string v5, "+(&;o#7#9"

    const-string v5, "#!#;&9(7+"

    invoke-static {v5, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_e
    const/16 v5, -0x5f

    invoke-static {v5, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_11

    move-object/from16 v16, v9

    move-object/from16 v16, v9

    move-object v0, v14

    move-object v0, v14

    const/16 v6, 0xf

    goto :goto_f

    :cond_11
    invoke-interface {v7, v6}, LhN/Composer;->f(LhN/Uz0;)Ljava/lang/Object;

    move-result-object v0

    move v6, v4

    move v6, v4

    move-object/from16 v16, v11

    move-object/from16 v16, v11

    :goto_f
    if-eqz v6, :cond_12

    move v6, v8

    move v6, v8

    move-object/from16 v16, v9

    move-object/from16 v16, v9

    goto :goto_10

    :cond_12
    add-int/2addr v6, v13

    move-object v0, v14

    move-object v0, v14

    :goto_10
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    if-eqz v16, :cond_13

    add-int/2addr v6, v15

    move-object v0, v14

    move-object v0, v14

    goto :goto_11

    :cond_13
    check-cast v0, LZ3/Mk;

    add-int/lit8 v6, v6, 0x3

    :goto_11
    if-eqz v6, :cond_14

    invoke-static {}, Landroidx/compose/ui/platform/q;->J()LhN/Z;

    move-result-object v6

    goto :goto_12

    :cond_14
    move-object v6, v14

    move-object v6, v14

    :goto_12
    invoke-static {}, LuC/vdD;->XF()I

    move-result v16

    mul-int/lit8 v17, v16, 0x4

    rem-int v17, v17, v16

    if-eqz v17, :cond_15

    const/16 v8, 0x73

    const-string/jumbo v14, "iamtmbgsnmxbn"

    const-string/jumbo v14, "bmgxfnatmnsim"

    invoke-static {v8, v14}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_13

    :cond_15
    const-string v8, "/==w/ju/8d6<0:407&n1r%05/0$/0rfu7=uf84/1u/00&"

    const-string v8, "\u0004r\n%&<\"=&$8==\u0018:564w1/\u007fd78jfr"

    :goto_13
    const/16 v14, 0x67

    invoke-static {v14, v8}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_16

    move-object v14, v9

    const/4 v6, 0x0

    const/16 v8, 0xf

    goto :goto_14

    :cond_16
    invoke-interface {v7, v6}, LhN/Composer;->f(LhN/Uz0;)Ljava/lang/Object;

    move-result-object v6

    move v8, v4

    move v8, v4

    move-object v14, v11

    move-object v14, v11

    :goto_14
    const/16 v17, 0x7

    if-eqz v8, :cond_17

    move-object v14, v9

    move-object v14, v9

    const/4 v8, 0x0

    goto :goto_15

    :cond_17
    add-int/lit8 v8, v8, 0x7

    const/4 v6, 0x0

    :goto_15
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_18

    add-int/lit8 v8, v8, 0xa

    const/4 v6, 0x0

    goto :goto_16

    :cond_18
    check-cast v6, LZ3/Ikr;

    add-int/2addr v8, v15

    :goto_16
    if-eqz v8, :cond_19

    invoke-static {}, Landroidx/compose/ui/platform/q;->km()LhN/Z;

    move-result-object v8

    goto :goto_17

    :cond_19
    const/4 v8, 0x0

    :goto_17
    invoke-static {}, LuC/vdD;->XF()I

    move-result v14

    mul-int/lit8 v19, v14, 0x4

    rem-int v19, v19, v14

    if-nez v19, :cond_1a

    const-string v14, "0ja406Lpn~(96++0l1s1n0bm10/2/c01f)hu:("

    const-string v14, "\u0010n\u00169:(6)2(411Lnabh+ms+0clfj~"

    goto :goto_18

    :cond_1a
    const/16 v14, 0x78

    const-string v5, "=25?jnhmq/;8/&<> ry#2=i+;-/f1}*&1v/>l/f)k"

    const-string v5, ">=>?fm8m2;5;1f<2jli1hnk=*&#+v/\"ry} \")-&"

    invoke-static {v14, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v14

    :goto_18
    const/16 v5, 0xf3

    invoke-static {v5, v14}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_1b

    const/4 v5, 0x0

    goto :goto_19

    :cond_1b
    invoke-interface {v7, v8}, LhN/Composer;->f(LhN/Uz0;)Ljava/lang/Object;

    move-result-object v5

    :goto_19
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/16 v14, 0x9

    if-eqz v8, :cond_1c

    move-object/from16 v20, v9

    move-object/from16 v20, v9

    move v8, v14

    const/4 v5, 0x0

    goto :goto_1a

    :cond_1c
    check-cast v5, Landroidx/compose/ui/platform/Gw;

    move-object/from16 v20, v11

    move v8, v15

    move v8, v15

    :goto_1a
    if-eqz v8, :cond_1d

    sget-object v8, LGN/S;->r5:LGN/S$NS;

    invoke-virtual {v8}, LGN/S$NS;->XF()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    move-object v15, v8

    move-object v15, v8

    move-object/from16 v21, v9

    move-object/from16 v21, v9

    const/4 v8, 0x0

    goto :goto_1b

    :cond_1d
    add-int/2addr v8, v15

    move-object/from16 v21, v20

    move-object/from16 v21, v20

    const/4 v15, 0x0

    :goto_1b
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v22

    if-eqz v22, :cond_1e

    add-int/lit8 v8, v8, 0xd

    const/4 v1, 0x0

    goto :goto_1c

    :cond_1e
    invoke-static {v1}, LcP/vME;->h(Lsc/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v1

    add-int/lit8 v8, v8, 0x3

    move-object/from16 v21, v11

    move-object/from16 v21, v11

    :goto_1c
    if-eqz v8, :cond_1f

    const/16 v8, 0x1c00

    move-object/from16 v22, v9

    move-object/from16 v22, v9

    move/from16 v23, v12

    move/from16 v23, v12

    const/16 v21, 0x0

    goto :goto_1d

    :cond_1f
    add-int/2addr v8, v14

    const/16 v3, 0x100

    move-object/from16 v22, v21

    move-object/from16 v22, v21

    const/16 v23, 0x0

    move/from16 v21, v8

    move/from16 v21, v8

    move v8, v3

    move v8, v3

    const/4 v3, 0x1

    :goto_1d
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v22

    if-eqz v22, :cond_20

    add-int/lit8 v21, v21, 0x7

    const/4 v3, 0x1

    goto :goto_1e

    :cond_20
    shl-int/2addr v3, v14

    and-int/2addr v3, v8

    add-int/lit8 v21, v21, 0xa

    :goto_1e
    if-eqz v21, :cond_21

    or-int v3, v23, v3

    goto :goto_1f

    :cond_21
    const/4 v3, 0x1

    :goto_1f
    invoke-interface/range {p2 .. p2}, LhN/Composer;->pdH()LhN/y;

    move-result-object v8

    instance-of v8, v8, LhN/y;

    if-nez v8, :cond_22

    invoke-static {}, LhN/Gz0;->r5()V

    :cond_22
    invoke-interface/range {p2 .. p2}, LhN/Composer;->MDU()V

    invoke-interface/range {p2 .. p2}, LhN/Composer;->D3D()Z

    move-result v8

    if-eqz v8, :cond_23

    invoke-interface {v7, v15}, LhN/Composer;->E(Lkotlin/jvm/functions/Function0;)V

    goto :goto_20

    :cond_23
    invoke-interface/range {p2 .. p2}, LhN/Composer;->Dmx()V

    :goto_20
    invoke-interface/range {p2 .. p2}, LhN/Composer;->XHC()V

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_24

    move-object/from16 v21, v9

    move-object/from16 v21, v9

    move v15, v12

    move v15, v12

    const/4 v8, 0x0

    goto :goto_21

    :cond_24
    invoke-static/range {p2 .. p2}, LhN/XCu;->XF(LhN/Composer;)LhN/Composer;

    move-result-object v8

    move-object/from16 v21, v11

    move-object/from16 v21, v11

    move/from16 v15, v17

    move/from16 v15, v17

    :goto_21
    if-eqz v15, :cond_25

    sget-object v15, LGN/S;->r5:LGN/S$NS;

    invoke-virtual {v15}, LGN/S$NS;->qu()Lkotlin/jvm/functions/Function2;

    move-result-object v15

    invoke-static {v8, v2, v15}, LhN/XCu;->r5(LhN/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v21, v9

    move-object/from16 v21, v9

    const/4 v15, 0x0

    goto :goto_22

    :cond_25
    add-int/2addr v15, v14

    :goto_22
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_26

    add-int/2addr v15, v13

    goto :goto_23

    :cond_26
    sget-object v2, LGN/S;->r5:LGN/S$NS;

    invoke-virtual {v2}, LGN/S$NS;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v8, v0, v2}, LhN/XCu;->r5(LhN/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    add-int/lit8 v15, v15, 0x7

    move-object/from16 v21, v11

    move-object/from16 v21, v11

    :goto_23
    if-eqz v15, :cond_27

    sget-object v0, LGN/S;->r5:LGN/S$NS;

    invoke-virtual {v0}, LGN/S$NS;->r5()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v8, v6, v0}, LhN/XCu;->r5(LhN/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v21, v9

    move-object/from16 v21, v9

    const/4 v15, 0x0

    goto :goto_24

    :cond_27
    add-int/2addr v15, v14

    :goto_24
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_28

    add-int/2addr v15, v4

    goto :goto_25

    :cond_28
    sget-object v0, LGN/S;->r5:LGN/S$NS;

    invoke-virtual {v0}, LGN/S$NS;->D3D()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v8, v5, v0}, LhN/XCu;->r5(LhN/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    add-int/2addr v15, v12

    move-object/from16 v21, v11

    move-object/from16 v21, v11

    :goto_25
    if-eqz v15, :cond_29

    invoke-interface/range {p2 .. p2}, LhN/Composer;->r5()V

    move-object/from16 v21, v9

    move-object/from16 v21, v9

    const/4 v15, 0x0

    goto :goto_26

    :cond_29
    add-int/2addr v15, v13

    :goto_26
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2a

    add-int/lit8 v15, v15, 0xd

    const/16 v0, 0xb

    goto :goto_27

    :cond_2a
    invoke-static/range {p2 .. p2}, LhN/tk;->h(LhN/Composer;)LhN/Composer;

    move-result-object v0

    invoke-static {v0}, LhN/tk;->XF(LhN/Composer;)LhN/tk;

    move-result-object v0

    shr-int/lit8 v2, v3, 0x3

    and-int/lit8 v2, v2, 0x70

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v0, v7, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xb

    add-int/2addr v15, v0

    :goto_27
    if-eqz v15, :cond_2b

    const v1, 0x7ab4aae9

    invoke-interface {v7, v1}, LhN/Composer;->GK(I)V

    :cond_2b
    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    mul-int/lit8 v2, v1, 0x3

    rem-int/2addr v2, v1

    if-eqz v2, :cond_2c

    const-string v1, "]UsGMIru0AzCY/703?GfE"

    const-string v1, "MUGzI\u007fS3E]GrAYC?"

    const/16 v2, 0x20

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_28

    :cond_2c
    const-string v1, "4nEm:rS89)ib:}I*kBz~90*6"

    const-string v1, "E0:I9849B6*S}k:~b4*n)izr"

    :goto_28
    invoke-static {v12, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    sget-object v1, Lh/mlu;->XF:Lh/mlu;

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_2d

    move v15, v0

    move v15, v0

    move-object v0, v9

    move-object v0, v9

    const/4 v1, 0x0

    goto :goto_29

    :cond_2d
    const/4 v15, 0x2

    move-object v0, v11

    move-object v0, v11

    :goto_29
    if-eqz v15, :cond_2e

    const v0, 0x7f130008

    move v2, v0

    move v2, v0

    move-object v0, v9

    const/4 v15, 0x0

    goto :goto_2a

    :cond_2e
    add-int/lit8 v15, v15, 0x7

    const/4 v2, 0x1

    :goto_2a
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_2f

    add-int/lit8 v15, v15, 0xd

    const/4 v1, 0x0

    goto :goto_2b

    :cond_2f
    sget-object v0, Lsc/Modifier;->qr:Lsc/Modifier$NS;

    sget-object v3, Lsc/JDF;->XF:Lsc/JDF$NS;

    invoke-virtual {v3}, Lsc/JDF$NS;->Z()Lsc/JDF;

    move-result-object v3

    invoke-interface {v1, v0, v3}, Lh/kL;->h(Lsc/Modifier;Lsc/JDF;)Lsc/Modifier;

    move-result-object v0

    add-int/lit8 v15, v15, 0x4

    move-object v1, v0

    move-object v1, v0

    move-object v0, v11

    move-object v0, v11

    :goto_2b
    if-eqz v15, :cond_30

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x180

    const/16 v6, 0x8

    move v0, v2

    move v0, v2

    move v2, v3

    move v2, v3

    move-object v3, v4

    move-object/from16 v4, p2

    move-object/from16 v4, p2

    invoke-static/range {v0 .. v6}, LNvb/vrp;->XF(ILsc/Modifier;ZLcP/J;LhN/Composer;II)V

    move-object v0, v9

    const/4 v8, 0x0

    goto :goto_2c

    :cond_30
    const/16 v1, 0xf

    add-int/lit8 v8, v15, 0xf

    :goto_2c
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_31

    add-int/lit8 v8, v8, 0xa

    move-object v11, v0

    move-object v11, v0

    goto :goto_2d

    :cond_31
    add-int/lit8 v8, v8, 0xd

    :goto_2d
    if-eqz v8, :cond_32

    invoke-interface/range {p2 .. p2}, LhN/Composer;->BB()V

    invoke-interface/range {p2 .. p2}, LhN/Composer;->Bq3()V

    goto :goto_2e

    :cond_32
    move-object v9, v11

    move-object v9, v11

    :goto_2e
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_33

    goto :goto_2f

    :cond_33
    invoke-interface/range {p2 .. p2}, LhN/Composer;->BB()V

    :goto_2f
    invoke-interface/range {p2 .. p2}, LhN/Composer;->BB()V

    invoke-static {}, LhN/peO;->BB()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-static {}, LhN/peO;->kf()V

    :cond_34
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lo6/qR;

    const/4 v2, 0x6

    const-string v0, "0"

    const-string v0, "0"

    const/4 v2, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    const/4 p2, 0x0

    move-object p3, p2

    move-object p3, p2

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    check-cast p2, LhN/Composer;

    const/4 v2, 0x2

    check-cast p3, Ljava/lang/Number;

    move-object v1, p3

    move-object v1, p3

    move-object p3, p2

    move-object p3, p2

    move-object p2, v1

    move-object p2, v1

    :goto_0
    const/4 v2, 0x5

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v2, 0x6

    invoke-virtual {p0, p1, p3, p2}, LY5/vrp$NS;->XF(Lo6/qR;LhN/Composer;I)V

    const/4 v2, 0x0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v2, 0x0

    return-object p1
.end method
