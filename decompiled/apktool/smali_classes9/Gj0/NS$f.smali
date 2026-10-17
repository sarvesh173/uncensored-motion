.class final LGj0/NS$f;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGj0/NS;->h(Lsc/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LhN/Composer;II)V
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
        "SMAP\nCardWithMenu.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CardWithMenu.kt\ncom/alightcreative/app/motion/ranking/ui/CardWithMenuKt$CreatorProfileMenuChoices$1\n+ 2 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n*L\n1#1,130:1\n73#2,7:131\n80#2:164\n84#2:169\n75#3:138\n76#3,11:140\n89#3:168\n76#4:139\n460#5,13:151\n473#5,3:165\n*S KotlinDebug\n*F\n+ 1 CardWithMenu.kt\ncom/alightcreative/app/motion/ranking/ui/CardWithMenuKt$CreatorProfileMenuChoices$1\n*L\n85#1:131,7\n85#1:164\n85#1:169\n85#1:138\n85#1:140,11\n85#1:168\n85#1:139\n85#1:151,13\n85#1:165,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic Z:I

.field final synthetic b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
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
.method constructor <init>(Lkotlin/jvm/functions/Function0;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
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
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    iput-object p1, p0, LGj0/NS$f;->h:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    iput p2, p0, LGj0/NS$f;->Z:I

    const/4 v0, 0x3

    iput-object p3, p0, LGj0/NS$f;->g:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    iput-object p4, p0, LGj0/NS$f;->b:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final XF(LhN/Composer;I)V
    .locals 33

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

    goto/16 :goto_36

    :cond_1
    :goto_0
    invoke-static {}, LhN/peO;->BB()Z

    move-result v2

    const-string v7, "0"

    const-string v7, "0"

    if-eqz v2, :cond_5

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/16 v10, 0xd

    goto :goto_1

    :cond_2
    const/4 v2, -0x1

    const/4 v8, -0x3

    move v10, v3

    move v10, v3

    move v9, v8

    move v9, v8

    move v8, v2

    move v8, v2

    move/from16 v2, p2

    :goto_1
    if-eqz v10, :cond_3

    add-int/lit8 v9, v9, -0x38

    invoke-static {}, LuC/vdD;->XF()I

    move-result v10

    goto :goto_2

    :cond_3
    const/4 v9, 0x1

    const/4 v10, 0x1

    :goto_2
    mul-int/lit8 v11, v10, 0x4

    rem-int/2addr v11, v10

    if-eqz v11, :cond_4

    const/16 v10, 0x5d

    const-string v11, ")7sk,<t|h/v1fh8f!(2kuk`nogotu{hd0;yz8b9s2"

    const-string v11, "8<k!uzvthts),g\u007f|{(b2hf1y`2o;h8kdonk9"

    invoke-static {v10, v11}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_3

    :cond_4
    const-string v10, "0/)m>f1*m>&C/3>c8,*`)e<0d=/$20u//{0rw/&61)uV3*w&b+/Pt3#eu4<i(-0|1`.i/.0.Nyu=l*95&/=qbu/co55t:60g/8s&j0+d,d14>%%%h"

    const-string v10, "&)*f(&\"+%:,\"43\'=#3y9)*u12*6//l1%+-.&.d>%c\r=50&<&\u0005$8>06>\u001180*Cimjg`u)4hddbtc`eb,3<Vwe|NsotP{qu/iw>=5."

    :goto_3
    invoke-static {v9, v10}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const v10, -0x24eca115

    invoke-static {v10, v2, v8, v9}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_5
    iget-object v2, v0, LGj0/NS$f;->h:Lkotlin/jvm/functions/Function0;

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_6

    const/4 v2, 0x0

    const/4 v8, 0x1

    goto :goto_4

    :cond_6
    iget v8, v0, LGj0/NS$f;->Z:I

    :goto_4
    iget-object v10, v0, LGj0/NS$f;->g:Lkotlin/jvm/functions/Function0;

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    const/4 v13, 0x6

    if-eqz v11, :cond_7

    const/4 v11, 0x0

    const/16 v14, 0xc

    goto :goto_5

    :cond_7
    iget-object v11, v0, LGj0/NS$f;->b:Lkotlin/jvm/functions/Function0;

    move v14, v13

    move-object/from16 v32, v11

    move-object/from16 v32, v11

    move-object v11, v10

    move-object v11, v10

    move-object/from16 v10, v32

    move-object/from16 v10, v32

    :goto_5
    if-eqz v14, :cond_8

    const/4 v14, 0x0

    goto :goto_6

    :cond_8
    const/4 v10, 0x0

    const/4 v14, 0x1

    :goto_6
    const v15, -0x1cd0f17e

    invoke-interface {v1, v15}, LhN/Composer;->GK(I)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v15

    mul-int/lit8 v16, v15, 0x2

    rem-int v16, v16, v15

    if-eqz v16, :cond_9

    const-string/jumbo v15, ">m/jou~g|1ag15?hzm-`|~puu27ep93e;i;`"

    const-string/jumbo v15, "pu|-~|/uczg57~`meau;mi?phje9g2`1>31;"

    const/16 v3, 0x66

    invoke-static {v15, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_9
    const-string v3, "0u0p}bg<rO0wz0r//7%u*+9-`f0c004tf004dr-(4av;Fu50/uNr0~70?/y067m~7)&0t)0{1v1`//uuL7}nub0)"

    const-string v3, "ON&L\u007f}g~z<F?*5)7-4)(\u0000r{rw\tpvd~r\u000b\u007ftyv\u001c`a`n\u00169;-44u7)}m7r0%+"

    :goto_7
    const/16 v15, 0xac

    invoke-static {v15, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v15, 0x4

    const-string v17, "41"

    const-string v17, "41"

    if-eqz v3, :cond_a

    move-object/from16 v19, v7

    move-object/from16 v19, v7

    move/from16 v18, v13

    const/4 v3, 0x0

    goto :goto_8

    :cond_a
    sget-object v3, Lsc/Modifier;->qr:Lsc/Modifier$NS;

    move/from16 v18, v15

    move/from16 v18, v15

    move-object/from16 v19, v17

    :goto_8
    if-eqz v18, :cond_b

    sget-object v18, Lh/YRm;->XF:Lh/YRm;

    invoke-virtual/range {v18 .. v18}, Lh/YRm;->D3D()Lh/YRm$z9;

    move-result-object v18

    move-object/from16 v20, v7

    move-object/from16 v20, v7

    move-object/from16 v5, v18

    move-object/from16 v5, v18

    const/16 v18, 0x0

    goto :goto_9

    :cond_b
    add-int/lit8 v18, v18, 0x7

    move-object/from16 v20, v19

    move-object/from16 v20, v19

    const/4 v5, 0x0

    :goto_9
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v21

    const/16 v22, 0x5

    if-eqz v21, :cond_c

    add-int/lit8 v18, v18, 0x9

    const/4 v9, 0x0

    goto :goto_a

    :cond_c
    sget-object v20, Lsc/JDF;->XF:Lsc/JDF$NS;

    invoke-virtual/range {v20 .. v20}, Lsc/JDF$NS;->f()Lsc/JDF$lf;

    move-result-object v20

    add-int/lit8 v18, v18, 0x5

    move-object/from16 v9, v20

    move-object/from16 v9, v20

    move-object/from16 v20, v17

    move-object/from16 v20, v17

    :goto_a
    const/16 v21, 0x70

    const/16 v23, 0xe

    if-eqz v18, :cond_d

    shr-int/lit8 v18, v14, 0x3

    and-int/lit8 v20, v18, 0xe

    and-int/lit8 v18, v18, 0x70

    or-int v4, v20, v18

    invoke-static {v5, v9, v1, v4}, Lh/ck;->XF(Lh/YRm$z9;Lsc/JDF$lf;LhN/Composer;I)LcP/peO;

    move-result-object v4

    move-object/from16 v20, v7

    move-object/from16 v20, v7

    const/16 v18, 0x0

    goto :goto_b

    :cond_d
    add-int/lit8 v18, v18, 0xe

    const/4 v4, 0x0

    :goto_b
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/16 v9, 0xa

    const/16 v24, 0x3

    if-eqz v5, :cond_e

    add-int/lit8 v18, v18, 0xa

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v14, 0x1

    goto :goto_c

    :cond_e
    add-int/lit8 v18, v18, 0x3

    move-object/from16 v20, v17

    move/from16 v5, v21

    move/from16 v5, v21

    :goto_c
    if-eqz v18, :cond_f

    shl-int/lit8 v14, v14, 0x3

    and-int/2addr v5, v14

    move-object/from16 v20, v7

    move-object/from16 v20, v7

    goto :goto_d

    :cond_f
    const/4 v5, 0x1

    :goto_d
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_10

    const/4 v5, 0x1

    :cond_10
    const v14, -0x4ee9b9da

    invoke-interface {v1, v14}, LhN/Composer;->GK(I)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v14

    mul-int/lit8 v18, v14, 0x2

    rem-int v18, v18, v14

    if-eqz v18, :cond_11

    const-string v14, ";4?//<u% 2>)589"

    const-string v14, "5<4)9?2%;8 >\')"

    invoke-static {v15, v14}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v14

    goto :goto_e

    :cond_11
    const-string v14, "8/Aj+Jzp0/sp(/22g9/u0/0<fu,//nzd0<77^<3$ (/C7r7l>)9,41!z2r6}yGam?D/*11/0&5W9P)0m0uM06/63f/>6&-"

    const-string v14, "\u0012z\u001f5,9\",p\ns}lrm)66C6<72D>&<9M<6\'!^$8\" W+)(\"P*2(7A1304J3>90Gmtazd?yg7-&zj\u007fr"

    :goto_e
    const/16 v6, 0x171

    invoke-static {v6, v14}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_12

    const/4 v6, 0x0

    goto :goto_f

    :cond_12
    invoke-static {}, Landroidx/compose/ui/platform/q;->Z()LhN/Z;

    move-result-object v6

    :goto_f
    invoke-static {}, LuC/vdD;->XF()I

    move-result v14

    mul-int/lit8 v20, v14, 0x2

    rem-int v20, v20, v14

    if-eqz v20, :cond_13

    const/16 v14, 0x41

    const-string/jumbo v12, "g{(/f//lq0sdp5{u!xjh0/>ywr22|eu~qe/pc7liq{?"

    const-string/jumbo v12, "ypw!\'s\"{d\u007fr|(c{d2e~5e2gu?l>hljipxq{q"

    invoke-static {v14, v12}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto :goto_10

    :cond_13
    const-string v12, "\np\u0008# > #8&:;;\u001a8;86u7)}f)&($4"

    :goto_10
    const/16 v14, 0x2c9

    invoke-static {v14, v12}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_14

    move-object/from16 v25, v7

    move-object/from16 v25, v7

    const/4 v6, 0x0

    const/16 v12, 0xf

    goto :goto_11

    :cond_14
    invoke-interface {v1, v6}, LhN/Composer;->f(LhN/Uz0;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v25, v17

    move-object/from16 v25, v17

    move/from16 v12, v24

    :goto_11
    const/16 v26, 0xb

    if-eqz v12, :cond_15

    move-object/from16 v25, v7

    move-object/from16 v25, v7

    const/4 v12, 0x0

    goto :goto_12

    :cond_15
    add-int/lit8 v6, v12, 0xb

    move v12, v6

    move v12, v6

    const/4 v6, 0x0

    :goto_12
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v25

    const/16 v27, 0x8

    if-eqz v25, :cond_16

    add-int/lit8 v12, v12, 0x8

    const/4 v6, 0x0

    goto :goto_13

    :cond_16
    check-cast v6, LZ3/Mk;

    add-int/lit8 v12, v12, 0x8

    :goto_13
    if-eqz v12, :cond_17

    invoke-static {}, Landroidx/compose/ui/platform/q;->J()LhN/Z;

    move-result-object v12

    goto :goto_14

    :cond_17
    const/4 v12, 0x0

    :goto_14
    invoke-static {}, LuC/vdD;->XF()I

    move-result v25

    mul-int/lit8 v28, v25, 0x5

    rem-int v28, v28, v25

    if-nez v28, :cond_18

    const-string v25, "/is#i`/20uf18q0{jelp013jr{ptnfu1D0e(~i"

    const-string v25, "\u0018f\u001e12pnqjpliiDfij`#e{3({t~rf"

    move-object/from16 v9, v25

    move-object/from16 v9, v25

    goto :goto_15

    :cond_18
    const/16 v9, 0x3c

    const-string v14, "/00m1u/uM000c/a%000u000J0/59//0021+1110u6u110008e*u00/u1/000/,/u.0/0a:00200v$2t0uc/0/02/0/t1000=0w8106u0e0/u2//0c udu/01/1ue0cu*02+du00///40000300u/0u1t/uc/u0u0u"

    const-string v14, "MJ+t\u000c\u0002\u0000*\u001e\u0012*2\u00120\u0008$\u0016\u001a68\u001ac\u0003 \u001d\u0012:\"9\u001e\u001c2=\u0005\u000c%\t\t\u0010,\u001e\u001d\u000c+\u0004.wv"

    invoke-static {v9, v14}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :goto_15
    const/4 v14, -0x5

    invoke-static {v14, v9}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_19

    move-object v12, v7

    move-object v12, v7

    move/from16 v16, v23

    move/from16 v16, v23

    const/4 v9, 0x0

    goto :goto_16

    :cond_19
    invoke-interface {v1, v12}, LhN/Composer;->f(LhN/Uz0;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v12, v17

    move-object/from16 v12, v17

    const/16 v16, 0x2

    :goto_16
    if-eqz v16, :cond_1a

    move-object v12, v7

    move-object v12, v7

    const/4 v14, 0x0

    goto :goto_17

    :cond_1a
    add-int/lit8 v9, v16, 0x6

    move v14, v9

    const/4 v9, 0x0

    :goto_17
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_1b

    add-int/2addr v14, v15

    const/4 v9, 0x0

    goto :goto_18

    :cond_1b
    check-cast v9, LZ3/Ikr;

    const/16 v12, 0xf

    add-int/2addr v14, v12

    :goto_18
    if-eqz v14, :cond_1c

    invoke-static {}, Landroidx/compose/ui/platform/q;->km()LhN/Z;

    move-result-object v12

    goto :goto_19

    :cond_1c
    const/4 v12, 0x0

    :goto_19
    invoke-static {}, LuC/vdD;->XF()I

    move-result v14

    mul-int/lit8 v16, v14, 0x2

    rem-int v16, v16, v14

    if-eqz v16, :cond_1d

    const-string/jumbo v14, "82fdouu//27d"

    const-string/jumbo v14, "\ud827\udf2d"

    const/16 v13, 0x3a

    invoke-static {v14, v13}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v13

    goto :goto_1a

    :cond_1d
    const-string v13, "/a/u/bwj/,j0z13y1)oe9kk0ur2g0gxKh0sfum/"

    const-string v13, "\u0019a\u001f23/orkwmjhKgjkg\"fz,)xuyse"

    :goto_1a
    const/16 v14, 0x7a

    invoke-static {v14, v13}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_1e

    move-object v14, v7

    move-object v14, v7

    move/from16 v13, v22

    move/from16 v13, v22

    const/4 v12, 0x0

    goto :goto_1b

    :cond_1e
    invoke-interface {v1, v12}, LhN/Composer;->f(LhN/Uz0;)Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v14, v17

    move-object/from16 v14, v17

    const/16 v13, 0xf

    :goto_1b
    if-eqz v13, :cond_1f

    move-object v14, v7

    const/4 v13, 0x0

    goto :goto_1c

    :cond_1f
    add-int/lit8 v12, v13, 0x5

    move v13, v12

    move v13, v12

    const/4 v12, 0x0

    :goto_1c
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v29

    if-eqz v29, :cond_20

    const/16 v28, 0xf

    add-int/lit8 v13, v13, 0xf

    const/4 v12, 0x0

    goto :goto_1d

    :cond_20
    const/16 v28, 0xf

    check-cast v12, Landroidx/compose/ui/platform/Gw;

    add-int/lit8 v13, v13, 0xf

    move-object/from16 v14, v17

    move-object/from16 v14, v17

    :goto_1d
    if-eqz v13, :cond_21

    sget-object v13, LGN/S;->r5:LGN/S$NS;

    invoke-virtual {v13}, LGN/S$NS;->XF()Lkotlin/jvm/functions/Function0;

    move-result-object v13

    move-object v14, v7

    move-object v14, v7

    const/16 v29, 0x0

    goto :goto_1e

    :cond_21
    add-int/2addr v13, v15

    move/from16 v29, v13

    move/from16 v29, v13

    const/4 v13, 0x0

    :goto_1e
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v30

    if-eqz v30, :cond_22

    add-int/lit8 v29, v29, 0x5

    const/4 v3, 0x0

    goto :goto_1f

    :cond_22
    invoke-static {v3}, LcP/vME;->h(Lsc/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v3

    const/16 v14, 0xa

    add-int/lit8 v29, v29, 0xa

    move-object/from16 v14, v17

    move-object/from16 v14, v17

    :goto_1f
    if-eqz v29, :cond_23

    const/16 v14, 0x1c00

    move/from16 v29, v14

    move/from16 v29, v14

    const/16 v30, 0x0

    const/16 v31, 0x6

    move-object v14, v7

    move-object v14, v7

    goto :goto_20

    :cond_23
    const/16 v5, 0xc

    add-int/lit8 v29, v29, 0xc

    const/16 v5, 0x100

    move/from16 v30, v29

    move/from16 v30, v29

    const/16 v31, 0x0

    move/from16 v29, v5

    move/from16 v29, v5

    const/4 v5, 0x1

    :goto_20
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_24

    add-int/lit8 v30, v30, 0x4

    const/4 v5, 0x1

    goto :goto_21

    :cond_24
    shl-int/lit8 v5, v5, 0x9

    and-int v5, v29, v5

    add-int/lit8 v30, v30, 0x7

    :goto_21
    if-eqz v30, :cond_25

    or-int v5, v31, v5

    goto :goto_22

    :cond_25
    const/4 v5, 0x1

    :goto_22
    invoke-interface/range {p1 .. p1}, LhN/Composer;->pdH()LhN/y;

    move-result-object v14

    instance-of v14, v14, LhN/y;

    if-nez v14, :cond_26

    invoke-static {}, LhN/Gz0;->r5()V

    :cond_26
    invoke-interface/range {p1 .. p1}, LhN/Composer;->MDU()V

    invoke-interface/range {p1 .. p1}, LhN/Composer;->D3D()Z

    move-result v14

    if-eqz v14, :cond_27

    invoke-interface {v1, v13}, LhN/Composer;->E(Lkotlin/jvm/functions/Function0;)V

    goto :goto_23

    :cond_27
    invoke-interface/range {p1 .. p1}, LhN/Composer;->Dmx()V

    :goto_23
    invoke-interface/range {p1 .. p1}, LhN/Composer;->XHC()V

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_28

    const/4 v13, 0x0

    goto :goto_24

    :cond_28
    invoke-static/range {p1 .. p1}, LhN/XCu;->XF(LhN/Composer;)LhN/Composer;

    move-result-object v13

    :goto_24
    sget-object v14, LGN/S;->r5:LGN/S$NS;

    invoke-virtual {v14}, LGN/S$NS;->qu()Lkotlin/jvm/functions/Function2;

    move-result-object v15

    invoke-static {v13, v4, v15}, LhN/XCu;->r5(LhN/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_29

    move-object v6, v7

    move-object v6, v7

    move/from16 v4, v27

    move/from16 v4, v27

    goto :goto_25

    :cond_29
    invoke-virtual {v14}, LGN/S$NS;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v13, v6, v4}, LhN/XCu;->r5(LhN/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v6, v17

    move-object/from16 v6, v17

    move/from16 v4, v26

    move/from16 v4, v26

    :goto_25
    if-eqz v4, :cond_2a

    invoke-virtual {v14}, LGN/S$NS;->r5()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v13, v9, v4}, LhN/XCu;->r5(LhN/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object v6, v7

    move-object v6, v7

    const/4 v4, 0x0

    goto :goto_26

    :cond_2a
    add-int/lit8 v4, v4, 0xb

    :goto_26
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_2b

    add-int/lit8 v4, v4, 0xe

    goto :goto_27

    :cond_2b
    invoke-virtual {v14}, LGN/S$NS;->D3D()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v13, v12, v6}, LhN/XCu;->r5(LhN/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v6, 0x6

    add-int/2addr v4, v6

    move-object/from16 v6, v17

    move-object/from16 v6, v17

    :goto_27
    if-eqz v4, :cond_2c

    invoke-interface/range {p1 .. p1}, LhN/Composer;->r5()V

    move-object v6, v7

    move-object v6, v7

    const/4 v4, 0x0

    goto :goto_28

    :cond_2c
    add-int/lit8 v4, v4, 0x5

    :goto_28
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_2d

    const/16 v6, 0xc

    goto :goto_29

    :cond_2d
    const/16 v6, 0xc

    invoke-static/range {p1 .. p1}, LhN/tk;->h(LhN/Composer;)LhN/Composer;

    move-result-object v9

    invoke-static {v9}, LhN/tk;->XF(LhN/Composer;)LhN/tk;

    move-result-object v9

    shr-int/lit8 v5, v5, 0x3

    and-int/lit8 v5, v5, 0x70

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v9, v1, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_29
    add-int/2addr v4, v6

    if-eqz v4, :cond_2e

    const v3, 0x7ab4aae9

    invoke-interface {v1, v3}, LhN/Composer;->GK(I)V

    :cond_2e
    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    mul-int/lit8 v4, v3, 0x5

    rem-int/2addr v4, v3

    if-eqz v4, :cond_2f

    const-string v3, "\u0015\u000b\u000be/4h\u001a#\':$/pp\u0006:2 u?$x*2>c"

    const/16 v4, 0x42

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2a

    :cond_2f
    const-string v3, "fmq;20uL;9087~4c}@Gn?{4<</Gz(+gu"

    const-string v3, "G2?G<98<@44L\u007f}g~z;}c;+m(n{q"

    :goto_2a
    const/4 v4, 0x4

    invoke-static {v4, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    sget-object v3, Lh/CI;->XF:Lh/CI;

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_30

    move-object v3, v7

    goto :goto_2b

    :cond_30
    move-object/from16 v3, v17

    move-object/from16 v3, v17

    const/16 v23, 0xa

    :goto_2b
    if-eqz v23, :cond_31

    const v5, 0x7f1401ef

    move-object v3, v7

    move-object v3, v7

    const/4 v4, 0x0

    goto :goto_2c

    :cond_31
    add-int/lit8 v4, v23, 0x9

    const/4 v5, 0x1

    :goto_2c
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_32

    const/4 v6, 0x4

    add-int/2addr v4, v6

    const/4 v5, 0x0

    goto :goto_2d

    :cond_32
    const/4 v3, 0x0

    invoke-static {v5, v1, v3}, LN/J;->h(ILhN/Composer;I)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v4, v4, 0x7

    move-object/from16 v3, v17

    move-object/from16 v3, v17

    :goto_2d
    if-eqz v4, :cond_33

    shl-int/lit8 v3, v8, 0x3

    and-int/lit16 v3, v3, 0x380

    const v4, 0x7f0803ed

    invoke-static {v5, v4, v2, v1, v3}, LGj0/NS;->qu(Ljava/lang/String;ILkotlin/jvm/functions/Function0;LhN/Composer;I)V

    move-object v3, v7

    move-object v3, v7

    const/4 v2, 0x0

    goto :goto_2e

    :cond_33
    add-int/lit8 v2, v4, 0x5

    :goto_2e
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_34

    const/16 v4, 0xd

    add-int/2addr v2, v4

    move-object v4, v3

    move-object v4, v3

    const/4 v3, 0x0

    goto :goto_2f

    :cond_34
    const v3, 0x7f1401f2

    const/4 v4, 0x0

    invoke-static {v3, v1, v4}, LN/J;->h(ILhN/Composer;I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xc

    add-int/2addr v2, v4

    move-object/from16 v4, v17

    move-object/from16 v4, v17

    :goto_2f
    if-eqz v2, :cond_35

    and-int/lit16 v2, v8, 0x380

    const v4, 0x7f080493

    invoke-static {v3, v4, v11, v1, v2}, LGj0/NS;->qu(Ljava/lang/String;ILkotlin/jvm/functions/Function0;LhN/Composer;I)V

    move-object v4, v7

    move-object v4, v7

    const/4 v3, 0x0

    goto :goto_30

    :cond_35
    add-int/lit8 v3, v2, 0xb

    :goto_30
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_36

    const/16 v2, 0xa

    add-int/2addr v3, v2

    move-object v2, v4

    move-object v2, v4

    const/4 v4, 0x0

    const/4 v9, 0x0

    goto :goto_31

    :cond_36
    const v2, 0x7f1401eb

    const/4 v4, 0x0

    invoke-static {v2, v1, v4}, LN/J;->h(ILhN/Composer;I)Ljava/lang/String;

    move-result-object v9

    add-int/lit8 v3, v3, 0x8

    move-object/from16 v2, v17

    move-object/from16 v2, v17

    :goto_31
    if-eqz v3, :cond_37

    shr-int/lit8 v2, v8, 0x3

    and-int/lit16 v2, v2, 0x380

    const v3, 0x7f0804da

    invoke-static {v9, v3, v10, v1, v2}, LGj0/NS;->qu(Ljava/lang/String;ILkotlin/jvm/functions/Function0;LhN/Composer;I)V

    move v6, v4

    move v6, v4

    move-object v2, v7

    move-object v2, v7

    goto :goto_32

    :cond_37
    const/16 v4, 0xf

    add-int/lit8 v6, v3, 0xf

    :goto_32
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_38

    const/4 v3, 0x6

    add-int/2addr v6, v3

    move-object/from16 v17, v2

    move-object/from16 v17, v2

    goto :goto_33

    :cond_38
    const/4 v3, 0x6

    add-int/2addr v6, v3

    :goto_33
    if-eqz v6, :cond_39

    invoke-interface/range {p1 .. p1}, LhN/Composer;->BB()V

    invoke-interface/range {p1 .. p1}, LhN/Composer;->Bq3()V

    goto :goto_34

    :cond_39
    move-object/from16 v7, v17

    move-object/from16 v7, v17

    :goto_34
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_3a

    goto :goto_35

    :cond_3a
    invoke-interface/range {p1 .. p1}, LhN/Composer;->BB()V

    :goto_35
    invoke-interface/range {p1 .. p1}, LhN/Composer;->BB()V

    invoke-static {}, LhN/peO;->BB()Z

    move-result v1

    if-eqz v1, :cond_3b

    invoke-static {}, LhN/peO;->kf()V

    :cond_3b
    :goto_36
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, LhN/Composer;

    const/4 v0, 0x2

    check-cast p2, Ljava/lang/Number;

    const/4 v0, 0x1

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, LGj0/NS$f;->XF(LhN/Composer;I)V

    const/4 v0, 0x2

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/ranking/ui/CardWithMenuKt$CreatorProfileMenuChoices$1$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return-object p1

    :catch_0
    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x3

    return-object p1
.end method
