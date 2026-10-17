.class final LTJ9/z9$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LTJ9/z9;->XF(Lh/kL;LTJ9/J;Lkotlin/jvm/functions/Function1;FLhN/Composer;II)V
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
        "SMAP\nSortChoices.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SortChoices.kt\ncom/alightcreative/app/motion/activities/main/maintabs/projectlist/ui/components/SortChoicesKt$SortChoices$1\n+ 2 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 7 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 8 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 9 Row.kt\nandroidx/compose/foundation/layout/RowKt\n*L\n1#1,119:1\n73#2,7:120\n80#2:153\n84#2:217\n75#3:127\n76#3,11:129\n75#3:171\n76#3,11:173\n89#3:210\n89#3:216\n76#4:128\n76#4:172\n460#5,13:140\n50#5:155\n49#5:156\n460#5,13:184\n50#5:199\n49#5:200\n473#5,3:207\n473#5,3:213\n1855#6:154\n1856#6:212\n1114#7,6:157\n1114#7,6:201\n154#8:163\n154#8:164\n154#8:198\n75#9,6:165\n81#9:197\n85#9:211\n*S KotlinDebug\n*F\n+ 1 SortChoices.kt\ncom/alightcreative/app/motion/activities/main/maintabs/projectlist/ui/components/SortChoicesKt$SortChoices$1\n*L\n77#1:120,7\n77#1:153\n77#1:217\n77#1:127\n77#1:129,11\n79#1:171\n79#1:173,11\n79#1:210\n77#1:216\n77#1:128\n79#1:172\n77#1:140,13\n83#1:155\n83#1:156\n79#1:184,13\n99#1:199\n99#1:200\n79#1:207,3\n77#1:213,3\n78#1:154\n78#1:212\n83#1:157,6\n99#1:201,6\n86#1:163\n87#1:164\n97#1:198\n79#1:165,6\n79#1:197\n79#1:211\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic Z:LTJ9/J;

.field final synthetic b:I

.field final synthetic g:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LTJ9/J;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LTJ9/J;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;LTJ9/J;Lkotlin/jvm/functions/Function1;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LTJ9/J;",
            ">;",
            "LTJ9/J;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LTJ9/J;",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    const/4 v0, 0x3

    iput-object p1, p0, LTJ9/z9$NS;->h:Ljava/util/List;

    const/4 v0, 0x4

    iput-object p2, p0, LTJ9/z9$NS;->Z:LTJ9/J;

    const/4 v0, 0x4

    iput-object p3, p0, LTJ9/z9$NS;->g:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    iput p4, p0, LTJ9/z9$NS;->b:I

    const/4 v0, 0x5

    const/4 p1, 0x2

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final XF(LhN/Composer;I)V
    .locals 51

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    move-object/from16 v15, p1

    and-int/lit8 v1, p2, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-interface/range {p1 .. p1}, LhN/Composer;->J()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface/range {p1 .. p1}, LhN/Composer;->qr()V

    goto/16 :goto_7f

    :cond_1
    :goto_0
    invoke-static {}, LhN/peO;->BB()Z

    move-result v1

    const/16 v17, 0x1

    const-string v18, "0"

    const-string v18, "0"

    if-eqz v1, :cond_4

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2

    move/from16 v1, v17

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
    mul-int/lit8 v5, v3, 0x4

    rem-int/2addr v5, v3

    if-nez v5, :cond_3

    const-string/jumbo v3, "buswf+9{0}f/.| ch,1/q?(44tcpt)h0&707=q>s&=}!`3uma/)fu/Fz/w82np?pe`-u it0b4#o&0z.//;411>o;m2-tf +o.?R0rqd:}oxk/x8//*uxw705$cy8/%5/q0(t1j,m0$6j&!"

    const-string/jumbo v3, "twt4zptywtbpfeqoqm\'k{|#c`dx}}:tucqosouxm1- +-j(\'.&=+)?c>=?;70 9?$,w/2r>120.,&*15i\u001b&8?\u000f%!&34!}h4886 74).`\u007f(RmqpFnhajox\"fz5\'$;"

    goto :goto_2

    :cond_3
    const/16 v3, 0x4b

    const-string/jumbo v5, "0//mduf867ud"

    const-string/jumbo v5, "\ud876\udf0b"

    invoke-static {v3, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_2
    const/16 v5, 0x597

    invoke-static {v3, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const v5, -0xa7d76f0

    invoke-static {v5, v1, v4, v3}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_4
    iget-object v1, v0, LTJ9/z9$NS;->h:Ljava/util/List;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v19, 0x9

    const/16 v20, 0xe

    const-string v21, "39"

    const-string v21, "39"

    const/16 v22, 0x0

    if-eqz v3, :cond_5

    move-object/from16 v5, v18

    move-object/from16 v5, v18

    move/from16 v4, v20

    move/from16 v4, v20

    move-object/from16 v1, v22

    move-object/from16 v1, v22

    move-object v3, v1

    move-object v3, v1

    goto :goto_3

    :cond_5
    iget-object v3, v0, LTJ9/z9$NS;->Z:LTJ9/J;

    move/from16 v4, v19

    move/from16 v4, v19

    move-object/from16 v5, v21

    move-object/from16 v5, v21

    :goto_3
    if-eqz v4, :cond_6

    iget-object v4, v0, LTJ9/z9$NS;->g:Lkotlin/jvm/functions/Function1;

    move-object v13, v3

    move-object v13, v3

    move-object/from16 v5, v18

    move-object/from16 v5, v18

    const/4 v3, 0x0

    goto :goto_4

    :cond_6
    add-int/lit8 v4, v4, 0xe

    move v3, v4

    move v3, v4

    move-object/from16 v4, v22

    move-object/from16 v4, v22

    move-object v13, v4

    move-object v13, v4

    :goto_4
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_7

    add-int/lit8 v3, v3, 0xe

    move-object/from16 v12, v22

    move-object/from16 v12, v22

    goto :goto_5

    :cond_7
    add-int/lit8 v3, v3, 0xe

    move-object v12, v4

    move-object v12, v4

    :goto_5
    if-eqz v3, :cond_8

    const/4 v3, 0x0

    goto :goto_6

    :cond_8
    move/from16 v3, v17

    move/from16 v3, v17

    :goto_6
    const v4, -0x1cd0f17e

    invoke-interface {v15, v4}, LhN/Composer;->GK(I)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    mul-int/lit8 v5, v4, 0x5

    rem-int/2addr v5, v4

    const/4 v11, 0x7

    if-eqz v5, :cond_9

    const-string v4, "0}`/o}0um001083?]f/D.Q//0u0O|m~5E/PX[0N0}/`uw$u1mqbuWz|F/9u[ULXu0pc.0003z0/xSmb~FgL00l}_nm/&mbwu/20Fs00G"

    const-string v4, "SEFN|}L}FX_zqzXquOL}x.$/F2mn`mGm]PDmQ?[bl~[~pmW}`.Us|mgww\u000b\u000b\u0008\'\u0003\u00035&\u001f\u001c9"

    invoke-static {v4, v11}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_7

    :cond_9
    const-string v4, "_^6\\omwnj,V/:%9\'=$98P\"+\"\'Y &4.\"[/$)&\u000cpqp~\u0006)+=$$e\'9m}\'b 5;"

    :goto_7
    const/16 v5, -0x64

    invoke-static {v4, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v10, 0x6

    if-eqz v4, :cond_a

    move v5, v10

    move v5, v10

    move-object/from16 v6, v18

    move-object/from16 v6, v18

    move-object/from16 v4, v22

    move-object/from16 v4, v22

    goto :goto_8

    :cond_a
    sget-object v4, Lsc/Modifier;->qr:Lsc/Modifier$NS;

    move/from16 v5, v20

    move/from16 v5, v20

    move-object/from16 v6, v21

    move-object/from16 v6, v21

    :goto_8
    const/16 v23, 0x8

    if-eqz v5, :cond_b

    sget-object v5, Lh/YRm;->XF:Lh/YRm;

    invoke-virtual {v5}, Lh/YRm;->D3D()Lh/YRm$z9;

    move-result-object v5

    move-object v6, v5

    move-object v6, v5

    move-object/from16 v7, v18

    move-object/from16 v7, v18

    const/4 v5, 0x0

    goto :goto_9

    :cond_b
    add-int/lit8 v5, v5, 0x8

    move-object v7, v6

    move-object v7, v6

    move-object/from16 v6, v22

    move-object/from16 v6, v22

    :goto_9
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v9, 0x3

    const/16 v16, 0x5

    if-eqz v8, :cond_c

    add-int/lit8 v5, v5, 0x5

    move-object/from16 p2, v7

    move-object/from16 p2, v7

    move-object/from16 v7, v22

    move-object/from16 v7, v22

    goto :goto_a

    :cond_c
    sget-object v7, Lsc/JDF;->XF:Lsc/JDF$NS;

    invoke-virtual {v7}, Lsc/JDF$NS;->f()Lsc/JDF$lf;

    move-result-object v7

    add-int/2addr v5, v9

    move-object/from16 p2, v21

    move-object/from16 p2, v21

    :goto_a
    const/16 v8, 0x70

    const/16 v24, 0xf

    if-eqz v5, :cond_d

    shr-int/lit8 v5, v3, 0x3

    and-int/lit8 v25, v5, 0xe

    and-int/2addr v5, v8

    or-int v5, v25, v5

    invoke-static {v6, v7, v15, v5}, Lh/ck;->XF(Lh/YRm$z9;Lsc/JDF$lf;LhN/Composer;I)LcP/peO;

    move-result-object v5

    move-object/from16 v7, v18

    const/4 v6, 0x0

    goto :goto_b

    :cond_d
    add-int/lit8 v5, v5, 0xf

    move-object/from16 v7, p2

    move-object/from16 v7, p2

    move v6, v5

    move v6, v5

    move-object/from16 v5, v22

    move-object/from16 v5, v22

    :goto_b
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v25

    move-object/from16 p2, v7

    move-object/from16 p2, v7

    const/16 v7, 0xd

    if-eqz v25, :cond_e

    add-int/2addr v6, v7

    move-object/from16 v25, p2

    move-object/from16 v25, p2

    move/from16 v3, v17

    move/from16 v3, v17

    move-object/from16 v5, v22

    move-object/from16 v5, v22

    const/16 v26, 0x0

    goto :goto_c

    :cond_e
    add-int/lit8 v6, v6, 0xe

    move/from16 v26, v8

    move/from16 v26, v8

    move-object/from16 v25, v21

    move-object/from16 v25, v21

    :goto_c
    if-eqz v6, :cond_f

    shl-int/2addr v3, v9

    and-int v3, v26, v3

    move-object/from16 v25, v18

    move-object/from16 v25, v18

    goto :goto_d

    :cond_f
    move/from16 v3, v17

    move/from16 v3, v17

    :goto_d
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_10

    move/from16 v3, v17

    move/from16 v3, v17

    :cond_10
    const v6, -0x4ee9b9da

    invoke-interface {v15, v6}, LhN/Composer;->GK(I)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v25

    mul-int/lit8 v26, v25, 0x3

    rem-int v26, v26, v25

    if-eqz v26, :cond_11

    const-string/jumbo v14, "dnbdibebdbgg"

    const-string/jumbo v14, "bbgdedgdinkb"

    invoke-static {v14, v8}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v14

    goto :goto_e

    :cond_11
    const-string v14, "  z 6/u9:4.EM0!L/#7+Qu5:&/b5( !/X)0$%!Z r!h ?{/cj/8/.p4/c:. [{1//$O(F<s01k2U4+t.*aX"

    const-string v14, "\u001c(Mczkpr.X!+: ?\'8$Q *% Z 4./[.$)/L6.42E57:0F< :9O#!&\"X! \'\"U{bshj1+5a{t(4! "

    :goto_e
    const/16 v6, 0xff

    invoke-static {v14, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_12

    move-object/from16 v14, v22

    move-object/from16 v14, v22

    goto :goto_f

    :cond_12
    invoke-static {}, Landroidx/compose/ui/platform/q;->Z()LhN/Z;

    move-result-object v14

    :goto_f
    invoke-static {}, Ln0q/f;->XF()I

    move-result v26

    mul-int/lit8 v27, v26, 0x5

    rem-int v27, v27, v26

    move/from16 v26, v3

    move/from16 v26, v3

    const/16 v3, 0x76

    if-eqz v27, :cond_13

    const-string v8, "feajJ80pftwr#^R/yFa0K0/:0u?~Z<cme|H/yCknu0DmA`!Zpba0:J-YNUfRuli at7aG$@WKNf000%48U/}/XCr/"

    const-string v8, "\u0007ea-8\u000c\t::\u00084f`DjAa?CfneFaGG^yp}Yrt$U~yCJmWXRwamUb\\@N|irN<lfRfKKZ%a#HZkJ! "

    invoke-static {v8, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_10

    :cond_13
    const-string v8, "\u001c:Bmntjun|`ee@bmn|?yg7,\u007fpr~j"

    :goto_10
    invoke-static {v8, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_14

    move-object/from16 v14, v18

    move-object/from16 v14, v18

    move/from16 v8, v19

    move/from16 v8, v19

    move-object/from16 v6, v22

    move-object/from16 v6, v22

    goto :goto_11

    :cond_14
    invoke-interface {v15, v14}, LhN/Composer;->f(LhN/Uz0;)Ljava/lang/Object;

    move-result-object v6

    move v8, v9

    move v8, v9

    move-object/from16 v14, v21

    move-object/from16 v14, v21

    :goto_11
    if-eqz v8, :cond_15

    move-object/from16 v14, v18

    const/4 v8, 0x0

    goto :goto_12

    :cond_15
    add-int/2addr v8, v10

    move-object/from16 v6, v22

    move-object/from16 v6, v22

    :goto_12
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_16

    add-int/2addr v8, v7

    move-object/from16 v6, v22

    move-object/from16 v6, v22

    goto :goto_13

    :cond_16
    check-cast v6, LZ3/Mk;

    add-int/lit8 v8, v8, 0xf

    :goto_13
    if-eqz v8, :cond_17

    invoke-static {}, Landroidx/compose/ui/platform/q;->J()LhN/Z;

    move-result-object v8

    goto :goto_14

    :cond_17
    move-object/from16 v8, v22

    move-object/from16 v8, v22

    :goto_14
    invoke-static {}, Ln0q/f;->XF()I

    move-result v14

    mul-int/lit8 v28, v14, 0x2

    rem-int v28, v28, v14

    if-nez v28, :cond_18

    const-string/jumbo v14, "~}b*uu/`qlLldr}i~/zeP<pzoR/n~"

    const-string v14, "L*R}~dze~lpuuPr}~l/iw\'<o`bnz"

    goto :goto_15

    :cond_18
    const/16 v14, 0x66

    const-string/jumbo v10, "|gsdeyzyz~w{b"

    const-string/jumbo v10, "wpzgy{b|zy~ed"

    invoke-static {v14, v10}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v14

    :goto_15
    const/16 v10, 0x78f

    invoke-static {v14, v10}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_19

    move-object/from16 v14, v18

    move-object/from16 v14, v18

    move-object/from16 v8, v22

    move-object/from16 v8, v22

    move/from16 v10, v23

    move/from16 v10, v23

    goto :goto_16

    :cond_19
    invoke-interface {v15, v8}, LhN/Composer;->f(LhN/Uz0;)Ljava/lang/Object;

    move-result-object v8

    move v10, v11

    move v10, v11

    move-object/from16 v14, v21

    move-object/from16 v14, v21

    :goto_16
    if-eqz v10, :cond_1a

    move-object/from16 v14, v18

    move-object/from16 v14, v18

    const/4 v10, 0x0

    goto :goto_17

    :cond_1a
    add-int/lit8 v10, v10, 0x5

    move-object/from16 v8, v22

    :goto_17
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    const/16 v29, 0xc

    if-eqz v14, :cond_1b

    add-int/lit8 v10, v10, 0xc

    move-object/from16 v8, v22

    move-object/from16 v8, v22

    goto :goto_18

    :cond_1b
    check-cast v8, LZ3/Ikr;

    add-int/lit8 v10, v10, 0x5

    :goto_18
    if-eqz v10, :cond_1c

    invoke-static {}, Landroidx/compose/ui/platform/q;->km()LhN/Z;

    move-result-object v10

    goto :goto_19

    :cond_1c
    move-object/from16 v10, v22

    move-object/from16 v10, v22

    :goto_19
    invoke-static {}, Ln0q/f;->XF()I

    move-result v14

    mul-int/lit8 v30, v14, 0x5

    rem-int v30, v30, v14

    if-eqz v30, :cond_1d

    const-string/jumbo v14, "8ddm/e/uc786"

    const-string/jumbo v14, "\ud878\ude6c"

    const/16 v3, 0x45

    invoke-static {v14, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1a

    :cond_1d
    const-string/jumbo v3, "ufaNo7L/ b~||t00+1f/-0g5ru/04|7zwb,/|V8"

    const-string v3, "N4L\u007f|b|g|b~wwVt\u007f|r1+5az-\", 8"

    :goto_1a
    const/16 v14, 0x2d

    invoke-static {v3, v14}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v31, 0x4

    if-eqz v3, :cond_1e

    move-object/from16 v14, v18

    move-object/from16 v14, v18

    move-object/from16 v3, v22

    move-object/from16 v3, v22

    move/from16 v10, v31

    goto :goto_1b

    :cond_1e
    invoke-interface {v15, v10}, LhN/Composer;->f(LhN/Uz0;)Ljava/lang/Object;

    move-result-object v3

    move/from16 v10, v16

    move/from16 v10, v16

    move-object/from16 v14, v21

    move-object/from16 v14, v21

    :goto_1b
    if-eqz v10, :cond_1f

    move-object/from16 v14, v18

    move-object/from16 v14, v18

    const/4 v10, 0x0

    goto :goto_1c

    :cond_1f
    add-int/lit8 v10, v10, 0x5

    move-object/from16 v3, v22

    move-object/from16 v3, v22

    :goto_1c
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v32

    const/16 v33, 0xa

    if-eqz v32, :cond_20

    add-int/lit8 v10, v10, 0xc

    move-object/from16 v3, v22

    move-object/from16 v3, v22

    goto :goto_1d

    :cond_20
    check-cast v3, Landroidx/compose/ui/platform/Gw;

    add-int/lit8 v10, v10, 0xa

    move-object/from16 v14, v21

    :goto_1d
    if-eqz v10, :cond_21

    sget-object v10, LGN/S;->r5:LGN/S$NS;

    invoke-virtual {v10}, LGN/S$NS;->XF()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    move-object v14, v10

    move-object v14, v10

    move-object/from16 v32, v18

    move-object/from16 v32, v18

    const/4 v10, 0x0

    goto :goto_1e

    :cond_21
    add-int/lit8 v10, v10, 0x5

    move-object/from16 v32, v14

    move-object/from16 v32, v14

    move-object/from16 v14, v22

    move-object/from16 v14, v22

    :goto_1e
    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v34

    if-eqz v34, :cond_22

    add-int/lit8 v10, v10, 0xc

    move-object/from16 v4, v22

    goto :goto_1f

    :cond_22
    invoke-static {v4}, LcP/vME;->h(Lsc/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v4

    add-int/lit8 v10, v10, 0xe

    move-object/from16 v32, v21

    move-object/from16 v32, v21

    :goto_1f
    if-eqz v10, :cond_23

    const/16 v10, 0x1c00

    move-object/from16 v34, v18

    move-object/from16 v34, v18

    const/16 v32, 0x0

    const/16 v35, 0x6

    goto :goto_20

    :cond_23
    add-int/lit8 v10, v10, 0xf

    const/16 v26, 0x100

    move-object/from16 v34, v32

    move-object/from16 v34, v32

    const/16 v35, 0x0

    move/from16 v32, v10

    move/from16 v32, v10

    move/from16 v10, v26

    move/from16 v10, v26

    move/from16 v26, v17

    move/from16 v26, v17

    :goto_20
    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v34

    if-eqz v34, :cond_24

    add-int/lit8 v32, v32, 0xa

    move/from16 v10, v17

    move/from16 v10, v17

    goto :goto_21

    :cond_24
    shl-int/lit8 v26, v26, 0x9

    and-int v10, v10, v26

    add-int/lit8 v32, v32, 0x2

    :goto_21
    if-eqz v32, :cond_25

    or-int v10, v35, v10

    goto :goto_22

    :cond_25
    move/from16 v10, v17

    move/from16 v10, v17

    :goto_22
    invoke-interface/range {p1 .. p1}, LhN/Composer;->pdH()LhN/y;

    move-result-object v2

    instance-of v2, v2, LhN/y;

    if-nez v2, :cond_26

    invoke-static {}, LhN/Gz0;->r5()V

    :cond_26
    invoke-interface/range {p1 .. p1}, LhN/Composer;->MDU()V

    invoke-interface/range {p1 .. p1}, LhN/Composer;->D3D()Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-interface {v15, v14}, LhN/Composer;->E(Lkotlin/jvm/functions/Function0;)V

    goto :goto_23

    :cond_27
    invoke-interface/range {p1 .. p1}, LhN/Composer;->Dmx()V

    :goto_23
    invoke-interface/range {p1 .. p1}, LhN/Composer;->XHC()V

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v32, 0xb

    if-eqz v2, :cond_28

    move-object/from16 v34, v18

    move-object/from16 v34, v18

    move-object/from16 v2, v22

    move-object/from16 v2, v22

    move/from16 v14, v32

    move/from16 v14, v32

    goto :goto_24

    :cond_28
    invoke-static/range {p1 .. p1}, LhN/XCu;->XF(LhN/Composer;)LhN/Composer;

    move-result-object v2

    move-object/from16 v34, v21

    move-object/from16 v34, v21

    move/from16 v14, v31

    move/from16 v14, v31

    :goto_24
    if-eqz v14, :cond_29

    sget-object v14, LGN/S;->r5:LGN/S$NS;

    invoke-virtual {v14}, LGN/S$NS;->qu()Lkotlin/jvm/functions/Function2;

    move-result-object v14

    invoke-static {v2, v5, v14}, LhN/XCu;->r5(LhN/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v34, v18

    move-object/from16 v34, v18

    const/4 v14, 0x0

    goto :goto_25

    :cond_29
    add-int/lit8 v14, v14, 0x5

    :goto_25
    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_2a

    add-int/lit8 v14, v14, 0x8

    goto :goto_26

    :cond_2a
    sget-object v5, LGN/S;->r5:LGN/S$NS;

    invoke-virtual {v5}, LGN/S$NS;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v2, v6, v5}, LhN/XCu;->r5(LhN/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    add-int/lit8 v14, v14, 0xe

    move-object/from16 v34, v21

    move-object/from16 v34, v21

    :goto_26
    if-eqz v14, :cond_2b

    sget-object v5, LGN/S;->r5:LGN/S$NS;

    invoke-virtual {v5}, LGN/S$NS;->r5()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v2, v8, v5}, LhN/XCu;->r5(LhN/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v34, v18

    move-object/from16 v34, v18

    const/4 v14, 0x0

    goto :goto_27

    :cond_2b
    add-int/2addr v14, v7

    :goto_27
    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_2c

    add-int/2addr v14, v7

    goto :goto_28

    :cond_2c
    sget-object v5, LGN/S;->r5:LGN/S$NS;

    invoke-virtual {v5}, LGN/S$NS;->D3D()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v2, v3, v5}, LhN/XCu;->r5(LhN/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    add-int/lit8 v14, v14, 0xf

    move-object/from16 v34, v21

    move-object/from16 v34, v21

    :goto_28
    if-eqz v14, :cond_2d

    invoke-interface/range {p1 .. p1}, LhN/Composer;->r5()V

    move-object/from16 v34, v18

    move-object/from16 v34, v18

    const/4 v14, 0x0

    goto :goto_29

    :cond_2d
    add-int/lit8 v14, v14, 0x9

    :goto_29
    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_2e

    add-int/2addr v14, v11

    goto :goto_2a

    :cond_2e
    invoke-static/range {p1 .. p1}, LhN/tk;->h(LhN/Composer;)LhN/Composer;

    move-result-object v2

    invoke-static {v2}, LhN/tk;->XF(LhN/Composer;)LhN/tk;

    move-result-object v2

    shr-int/lit8 v3, v10, 0x3

    const/16 v5, 0x70

    and-int/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v2, v15, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x2

    add-int/2addr v14, v2

    :goto_2a
    if-eqz v14, :cond_2f

    const v2, 0x7ab4aae9

    invoke-interface {v15, v2}, LhN/Composer;->GK(I)V

    :cond_2f
    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x5

    rem-int/2addr v3, v2

    if-nez v3, :cond_30

    const-string v2, "/?i/,b}/0-[0kf#.L7j8(uas@/yw<b([8"

    const-string v2, "[.#[(-,(L88@kisjf\'a\u007f/?y<bw}"

    goto :goto_2b

    :cond_30
    const-string/jumbo v2, "+&0%3au7n/|(/%9-0jeg-qm~`ue2|7~&$f:8-$4}/**#*"

    const-string/jumbo v2, "|\u007f~%$*ee`9ga3328nm47:jq%(*--&-*+\"#&|}~$"

    const/16 v3, 0x1a

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_2b
    const/16 v3, 0x18

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    sget-object v2, Lh/CI;->XF:Lh/CI;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_31

    move/from16 v2, v31

    move/from16 v2, v31

    goto :goto_2c

    :cond_31
    move/from16 v2, v32

    move/from16 v2, v32

    :goto_2c
    if-eqz v2, :cond_32

    check-cast v1, Ljava/lang/Iterable;

    goto :goto_2d

    :cond_32
    move-object/from16 v1, v22

    move-object/from16 v1, v22

    :goto_2d
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v26

    :goto_2e
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_85

    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_33

    move-object/from16 v14, v22

    move-object/from16 v14, v22

    goto :goto_2f

    :cond_33
    check-cast v1, LTJ9/J;

    move-object v14, v1

    move-object v14, v1

    :goto_2f
    sget-object v34, Lsc/Modifier;->qr:Lsc/Modifier$NS;

    if-ne v14, v13, :cond_34

    move/from16 v1, v17

    move/from16 v1, v17

    goto :goto_30

    :cond_34
    const/4 v1, 0x0

    :goto_30
    const/16 v37, 0x0

    const/16 v38, 0x0

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_35

    move-object/from16 v3, v18

    move-object/from16 v3, v18

    move/from16 v2, v24

    move/from16 v2, v24

    goto :goto_31

    :cond_35
    move-object/from16 v3, v21

    move-object/from16 v3, v21

    const/4 v2, 0x6

    :goto_31
    if-eqz v2, :cond_36

    move-object/from16 v3, v18

    move-object/from16 v3, v18

    :cond_36
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    const v2, 0x1e7b2b64

    invoke-interface {v15, v2}, LhN/Composer;->GK(I)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x5

    rem-int/2addr v3, v2

    if-eqz v3, :cond_37

    const-string/jumbo v2, "u?+#1v0p%4o9+<wj/,4j2c),g|{(5-!/:8 >+*4"

    const-string/jumbo v2, "kjj%+w*#,,v/+(!-|/{:g424?c4190o>8<5)u +"

    invoke-static {v2, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_32

    :cond_37
    const-string v2, "400///&;qh#0eu00fu)$w`117uu#>?/u92/u/00gz)f517d30abfd0u/0t/5&<}7)1"

    const-string v2, "\u001e\u001dw2$/&)\'#5a\u0019bz`\u007fgu\u0013>?#;&754<)u7)}fifhdt"

    :goto_32
    const/16 v3, 0x35d

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    invoke-interface {v15, v12}, LhN/Composer;->jk(Ljava/lang/Object;)Z

    move-result v2

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_38

    move-object/from16 v5, v18

    move-object/from16 v5, v18

    move/from16 v4, v24

    move/from16 v4, v24

    const/4 v3, 0x0

    goto :goto_33

    :cond_38
    invoke-interface {v15, v14}, LhN/Composer;->jk(Ljava/lang/Object;)Z

    move-result v3

    move/from16 v4, v19

    move/from16 v4, v19

    move-object/from16 v5, v21

    :goto_33
    if-eqz v4, :cond_39

    or-int/2addr v2, v3

    move-object/from16 v5, v18

    move-object/from16 v5, v18

    goto :goto_34

    :cond_39
    move/from16 v2, v17

    move/from16 v2, v17

    :goto_34
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_3a

    move-object/from16 v3, v22

    move-object/from16 v3, v22

    goto :goto_35

    :cond_3a
    invoke-interface/range {p1 .. p1}, LhN/Composer;->P()Ljava/lang/Object;

    move-result-object v3

    :goto_35
    if-nez v2, :cond_3c

    sget-object v2, LhN/Composer;->XF:LhN/Composer$NS;

    invoke-virtual {v2}, LhN/Composer$NS;->XF()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_3b

    goto :goto_36

    :cond_3b
    move/from16 v36, v1

    move/from16 v36, v1

    move-object/from16 v35, v34

    move-object/from16 v35, v34

    goto :goto_38

    :cond_3c
    :goto_36
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_3d

    move/from16 v1, v17

    move/from16 v1, v17

    move-object/from16 v2, v22

    move-object/from16 v2, v22

    goto :goto_37

    :cond_3d
    move-object/from16 v2, v34

    :goto_37
    new-instance v3, LTJ9/z9$NS$NS;

    invoke-direct {v3, v12, v14}, LTJ9/z9$NS$NS;-><init>(Lkotlin/jvm/functions/Function1;LTJ9/J;)V

    invoke-interface {v15, v3}, LhN/Composer;->I4t(Ljava/lang/Object;)V

    move/from16 v36, v1

    move/from16 v36, v1

    move-object/from16 v35, v2

    move-object/from16 v35, v2

    :goto_38
    invoke-interface/range {p1 .. p1}, LhN/Composer;->BB()V

    move-object/from16 v39, v3

    move-object/from16 v39, v3

    check-cast v39, Lkotlin/jvm/functions/Function0;

    const/16 v40, 0x6

    const/16 v41, 0x0

    invoke-static/range {v35 .. v41}, LXQ/NS;->r5(Lsc/Modifier;ZZLXK/S;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lsc/Modifier;

    move-result-object v1

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_3e

    move/from16 v2, v17

    move/from16 v2, v17

    move-object/from16 v4, v18

    move-object/from16 v4, v18

    move/from16 v3, v23

    move/from16 v3, v23

    goto :goto_39

    :cond_3e
    const/16 v2, 0x10

    move/from16 v3, v19

    move/from16 v3, v19

    move-object/from16 v4, v21

    move-object/from16 v4, v21

    :goto_39
    if-eqz v3, :cond_3f

    int-to-float v3, v2

    move-object/from16 v5, v18

    move-object/from16 v5, v18

    const/4 v4, 0x0

    goto :goto_3a

    :cond_3f
    add-int/lit8 v3, v3, 0xe

    const/high16 v5, 0x3f800000    # 1.0f

    move-object/from16 v50, v4

    move-object/from16 v50, v4

    move v4, v3

    move v4, v3

    move v3, v5

    move v3, v5

    move-object/from16 v5, v50

    move-object/from16 v5, v50

    :goto_3a
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_40

    add-int/lit8 v4, v4, 0x8

    goto :goto_3b

    :cond_40
    invoke-static {v3}, LZ3/J;->f(F)F

    move-result v3

    add-int/lit8 v4, v4, 0xd

    move-object/from16 v5, v21

    move-object/from16 v5, v21

    move/from16 v2, v29

    move/from16 v2, v29

    :goto_3b
    if-eqz v4, :cond_41

    move-object/from16 v5, v18

    move-object/from16 v5, v18

    const/4 v4, 0x0

    goto :goto_3c

    :cond_41
    add-int/lit8 v4, v4, 0xe

    move/from16 v2, v17

    move/from16 v2, v17

    :goto_3c
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_42

    add-int/lit8 v4, v4, 0x9

    goto :goto_3d

    :cond_42
    int-to-float v2, v2

    invoke-static {v2}, LZ3/J;->f(F)F

    move-result v2

    invoke-static {v1, v3, v2}, Lh/AXR;->J(Lsc/Modifier;FF)Lsc/Modifier;

    move-result-object v1

    add-int/lit8 v4, v4, 0x3

    move-object/from16 v5, v21

    move-object/from16 v5, v21

    :goto_3d
    if-eqz v4, :cond_43

    sget-object v2, Lsc/JDF;->XF:Lsc/JDF$NS;

    invoke-virtual {v2}, Lsc/JDF$NS;->pdH()Lsc/JDF$f;

    move-result-object v2

    move-object/from16 v5, v18

    move-object/from16 v5, v18

    goto :goto_3e

    :cond_43
    move-object/from16 v1, v22

    move-object/from16 v1, v22

    move-object v2, v1

    move-object v2, v1

    :goto_3e
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_44

    move/from16 v3, v17

    move/from16 v3, v17

    move-object/from16 v2, v22

    move-object/from16 v2, v22

    goto :goto_3f

    :cond_44
    const/16 v3, 0x180

    :goto_3f
    const v4, 0x2952b718

    invoke-interface {v15, v4}, LhN/Composer;->GK(I)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    mul-int/lit8 v5, v4, 0x4

    rem-int/2addr v5, v4

    if-eqz v5, :cond_45

    const-string v4, "#6s/5/$;/%&/$"

    const-string v4, "#$&;$\'6+/5%/"

    const/16 v5, 0x12

    invoke-static {v4, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_40

    :cond_45
    const-string v4, "/s/m5/130?1}3%/07(n40u01j;DX?$6vvqK% 78uojus/;n00lu//b2%/E/:60(20q#O<"

    const-string v4, "\u0010\u0017}\u00048/p\nsnqos3(5;D6?6;E?3 :7O#(%%X$%\'\"Kul2vj<2v1qbj"

    :goto_40
    const/16 v5, 0x173

    invoke-static {v4, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_46

    move-object/from16 v6, v18

    move-object/from16 v6, v18

    move-object/from16 v4, v22

    move-object/from16 v4, v22

    move/from16 v5, v24

    move/from16 v5, v24

    goto :goto_41

    :cond_46
    sget-object v4, Lh/YRm;->XF:Lh/YRm;

    invoke-virtual {v4}, Lh/YRm;->Z()Lh/YRm$Jl;

    move-result-object v4

    move-object/from16 v6, v21

    move-object/from16 v6, v21

    move/from16 v5, v29

    move/from16 v5, v29

    :goto_41
    if-eqz v5, :cond_47

    shr-int/lit8 v5, v3, 0x3

    and-int/lit8 v6, v5, 0xe

    const/16 v8, 0x70

    and-int/2addr v5, v8

    or-int/2addr v5, v6

    invoke-static {v4, v2, v15, v5}, Lh/AD;->XF(Lh/YRm$Jl;Lsc/JDF$f;LhN/Composer;I)LcP/peO;

    move-result-object v2

    move-object/from16 v6, v18

    move-object/from16 v6, v18

    const/4 v5, 0x0

    goto :goto_42

    :cond_47
    add-int/lit8 v5, v5, 0xf

    move-object/from16 v2, v22

    move-object/from16 v2, v22

    :goto_42
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_48

    add-int/lit8 v5, v5, 0xf

    move/from16 v3, v17

    move/from16 v3, v17

    move-object/from16 v2, v22

    move-object/from16 v2, v22

    const/4 v4, 0x0

    goto :goto_43

    :cond_48
    add-int/lit8 v5, v5, 0x4

    move-object/from16 v6, v21

    move-object/from16 v6, v21

    const/16 v4, 0x70

    :goto_43
    if-eqz v5, :cond_49

    shl-int/2addr v3, v9

    and-int/2addr v3, v4

    move-object/from16 v6, v18

    move-object/from16 v6, v18

    goto :goto_44

    :cond_49
    move/from16 v3, v17

    move/from16 v3, v17

    :goto_44
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_4a

    move/from16 v3, v17

    move/from16 v3, v17

    :cond_4a
    const v6, -0x4ee9b9da

    invoke-interface {v15, v6}, LhN/Composer;->GK(I)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    mul-int/lit8 v5, v4, 0x4

    rem-int/2addr v5, v4

    if-nez v5, :cond_4b

    const-string/jumbo v4, "sn9uo7xg3bhuu|uqv004170vy0u0tRu0$//f0fl//r0uk/00:vd40!pas/:bf/r2m/0-0lr/|1~,?e0~01`0-03:wuhpiy=w0/2|01y//00vJi*7bjw0u"

    const-string v4, "R:_ulybl0J3=,2-ivv\u0003v|wr\u0004~f|y\r|vga\u001edxb`\u0017kihb\u0010jrhw\u0001qspt\ns~yp\u0007-4!:$\u007f9\'wmf:*?2"

    goto :goto_45

    :cond_4b
    const-string v4, "6;95<b//1un!0&0 /u,49#9~)(p"

    const-string v4, "\u0015# <&u94;,()99~6n!\'p*"

    const/16 v5, 0x70

    invoke-static {v4, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    :goto_45
    const/16 v5, -0x4f

    invoke-static {v4, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_4c

    move-object/from16 v4, v22

    move-object/from16 v4, v22

    goto :goto_46

    :cond_4c
    invoke-static {}, Landroidx/compose/ui/platform/q;->Z()LhN/Z;

    move-result-object v4

    :goto_46
    invoke-static {}, Ln0q/f;->XF()I

    move-result v5

    mul-int/lit8 v8, v5, 0x4

    rem-int/2addr v8, v5

    if-nez v8, :cond_4d

    const-string v5, "0kiWibu/30/uxngUMum(lhipefu*iwu`|"

    const-string v5, "W/UxuiuhuiwpnMm`ei(l|*3bkgi\u007f"

    goto :goto_47

    :cond_4d
    const-string/jumbo v5, "8d//fu4p2dc2"

    const-string/jumbo v5, "\ud82c\udf24"

    const/16 v8, 0x31

    invoke-static {v5, v8}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    :goto_47
    const/16 v8, 0x14

    invoke-static {v5, v8}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_4e

    move v5, v11

    move v5, v11

    move-object/from16 v8, v18

    move-object/from16 v8, v18

    move-object/from16 v4, v22

    move-object/from16 v4, v22

    goto :goto_48

    :cond_4e
    invoke-interface {v15, v4}, LhN/Composer;->f(LhN/Uz0;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v8, v21

    move-object/from16 v8, v21

    move/from16 v5, v23

    move/from16 v5, v23

    :goto_48
    if-eqz v5, :cond_4f

    move-object/from16 v8, v18

    move-object/from16 v8, v18

    const/4 v5, 0x0

    goto :goto_49

    :cond_4f
    add-int/lit8 v5, v5, 0x9

    move-object/from16 v4, v22

    move-object/from16 v4, v22

    :goto_49
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_50

    add-int/lit8 v5, v5, 0xf

    move-object/from16 v4, v22

    move-object/from16 v4, v22

    goto :goto_4a

    :cond_50
    check-cast v4, LZ3/Mk;

    add-int/lit8 v5, v5, 0xf

    :goto_4a
    if-eqz v5, :cond_51

    invoke-static {}, Landroidx/compose/ui/platform/q;->J()LhN/Z;

    move-result-object v5

    goto :goto_4b

    :cond_51
    move-object/from16 v5, v22

    move-object/from16 v5, v22

    :goto_4b
    invoke-static {}, Ln0q/f;->XF()I

    move-result v8

    mul-int/lit8 v10, v8, 0x4

    rem-int/2addr v10, v8

    if-nez v10, :cond_52

    const-string v8, ";axxxq/dqF |j~>}zvc@/i;rsfnby"

    const-string v8, "@>Fijxfybxdaa\\~qrx;}c; s|vzn"

    goto :goto_4c

    :cond_52
    const-string v8, "00s0uu2//u/800//0/+?!/05-0-3nu/111`00/1&00t{1c00b1u0/u65*0Q0r171/70-//$0/106/u0u>0-u%u4050005/00u/00tbc0,00uf001t//00/u&)100ub001100u/00/001fu1/uu70c}00t//9/u0t-b18//90uuuuuu0000I.b1u1800/0u0<3/13u00/000.00001f9"

    const-string v8, "I\u0017t.\n\u0003t.&\u001f}-*\u000bt7,)\u00139\t\u000c\u00181\r\u0010\u001328\u0014\u0010-\u0016\u0007\u000f-\u0019\u001c\u000c!\u0016%\u000f{\u0011\u000bt>-9&5$`\u0005\u00158\u001b\u001b-\u0001\u000b1+\u0005Q<?"

    const/16 v10, 0x3f

    invoke-static {v8, v10}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    :goto_4c
    invoke-static {v8, v9}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_53

    move-object/from16 v10, v18

    move-object/from16 v10, v18

    move-object/from16 v5, v22

    move-object/from16 v5, v22

    move/from16 v8, v23

    move/from16 v8, v23

    goto :goto_4d

    :cond_53
    invoke-interface {v15, v5}, LhN/Composer;->f(LhN/Uz0;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v10, v21

    move-object/from16 v10, v21

    move/from16 v8, v33

    move/from16 v8, v33

    :goto_4d
    if-eqz v8, :cond_54

    move-object/from16 v10, v18

    move-object/from16 v10, v18

    const/4 v8, 0x0

    goto :goto_4e

    :cond_54
    add-int/lit8 v8, v8, 0xe

    move-object/from16 v5, v22

    :goto_4e
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_55

    add-int/lit8 v8, v8, 0xa

    move-object/from16 v5, v22

    move-object/from16 v5, v22

    goto :goto_4f

    :cond_55
    check-cast v5, LZ3/Ikr;

    add-int/lit8 v8, v8, 0x2

    :goto_4f
    if-eqz v8, :cond_56

    invoke-static {}, Landroidx/compose/ui/platform/q;->km()LhN/Z;

    move-result-object v8

    goto :goto_50

    :cond_56
    move-object/from16 v8, v22

    move-object/from16 v8, v22

    :goto_50
    invoke-static {}, Ln0q/f;->XF()I

    move-result v10

    mul-int/lit8 v16, v10, 0x5

    rem-int v16, v16, v10

    if-eqz v16, :cond_57

    const-string/jumbo v10, "6/1muu0o4b1/06000u0/"

    const-string/jumbo v10, "o\u0016\u0016\u0014b"

    const/16 v6, 0x47

    invoke-static {v10, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_51

    :cond_57
    const-string/jumbo v6, "vZ/0o(Tm-g&:t/40(r0u/*o?$!-6v//8/ul/"

    const-string v6, "T\"Zuvlrmv4(--\u0008*%&$g!?ot\'(:6\""

    :goto_51
    const/16 v10, 0x37

    invoke-static {v6, v10}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_58

    move-object/from16 v10, v18

    move-object/from16 v10, v18

    move-object/from16 v6, v22

    move-object/from16 v6, v22

    move/from16 v8, v24

    move/from16 v8, v24

    goto :goto_52

    :cond_58
    invoke-interface {v15, v8}, LhN/Composer;->f(LhN/Uz0;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v10, v21

    move-object/from16 v10, v21

    move/from16 v8, v29

    move/from16 v8, v29

    :goto_52
    if-eqz v8, :cond_59

    move-object/from16 v10, v18

    move-object/from16 v10, v18

    const/4 v8, 0x0

    goto :goto_53

    :cond_59
    add-int/lit8 v8, v8, 0x8

    move-object/from16 v6, v22

    move-object/from16 v6, v22

    :goto_53
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    if-eqz v16, :cond_5a

    add-int/lit8 v8, v8, 0xd

    move-object/from16 v6, v22

    move-object/from16 v6, v22

    goto :goto_54

    :cond_5a
    check-cast v6, Landroidx/compose/ui/platform/Gw;

    add-int/lit8 v8, v8, 0xa

    move-object/from16 v10, v21

    move-object/from16 v10, v21

    :goto_54
    if-eqz v8, :cond_5b

    sget-object v8, LGN/S;->r5:LGN/S$NS;

    invoke-virtual {v8}, LGN/S$NS;->XF()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    move-object v10, v8

    move-object v10, v8

    move-object/from16 v16, v18

    move-object/from16 v16, v18

    const/4 v8, 0x0

    goto :goto_55

    :cond_5b
    add-int/lit8 v8, v8, 0xc

    move-object/from16 v16, v10

    move-object/from16 v16, v10

    move-object/from16 v10, v22

    move-object/from16 v10, v22

    :goto_55
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v35

    if-eqz v35, :cond_5c

    add-int/lit8 v8, v8, 0xd

    move-object/from16 v1, v22

    move-object/from16 v1, v22

    goto :goto_56

    :cond_5c
    invoke-static {v1}, LcP/vME;->h(Lsc/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v1

    add-int/lit8 v8, v8, 0xb

    move-object/from16 v16, v21

    move-object/from16 v16, v21

    :goto_56
    if-eqz v8, :cond_5d

    const/16 v8, 0x1c00

    move-object/from16 v35, v18

    move-object/from16 v35, v18

    const/16 v16, 0x0

    const/16 v36, 0x6

    goto :goto_57

    :cond_5d
    add-int/lit8 v8, v8, 0x8

    const/16 v3, 0x100

    move-object/from16 v35, v16

    const/16 v36, 0x0

    move/from16 v16, v8

    move/from16 v16, v8

    move v8, v3

    move v8, v3

    move/from16 v3, v17

    move/from16 v3, v17

    :goto_57
    invoke-static/range {v35 .. v35}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v35

    if-eqz v35, :cond_5e

    add-int/lit8 v16, v16, 0x6

    move/from16 v3, v17

    move/from16 v3, v17

    goto :goto_58

    :cond_5e
    shl-int/lit8 v3, v3, 0x9

    and-int/2addr v3, v8

    add-int/lit8 v16, v16, 0x6

    :goto_58
    if-eqz v16, :cond_5f

    or-int v3, v36, v3

    goto :goto_59

    :cond_5f
    move/from16 v3, v17

    move/from16 v3, v17

    :goto_59
    invoke-interface/range {p1 .. p1}, LhN/Composer;->pdH()LhN/y;

    move-result-object v8

    instance-of v8, v8, LhN/y;

    if-nez v8, :cond_60

    invoke-static {}, LhN/Gz0;->r5()V

    :cond_60
    invoke-interface/range {p1 .. p1}, LhN/Composer;->MDU()V

    invoke-interface/range {p1 .. p1}, LhN/Composer;->D3D()Z

    move-result v8

    if-eqz v8, :cond_61

    invoke-interface {v15, v10}, LhN/Composer;->E(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5a

    :cond_61
    invoke-interface/range {p1 .. p1}, LhN/Composer;->Dmx()V

    :goto_5a
    invoke-interface/range {p1 .. p1}, LhN/Composer;->XHC()V

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_62

    move v10, v7

    move v10, v7

    move-object/from16 v16, v18

    move-object/from16 v16, v18

    move-object/from16 v8, v22

    goto :goto_5b

    :cond_62
    invoke-static/range {p1 .. p1}, LhN/XCu;->XF(LhN/Composer;)LhN/Composer;

    move-result-object v8

    move/from16 v10, v19

    move/from16 v10, v19

    move-object/from16 v16, v21

    move-object/from16 v16, v21

    :goto_5b
    if-eqz v10, :cond_63

    sget-object v10, LGN/S;->r5:LGN/S$NS;

    invoke-virtual {v10}, LGN/S$NS;->qu()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v8, v2, v10}, LhN/XCu;->r5(LhN/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v16, v18

    move-object/from16 v16, v18

    const/4 v10, 0x0

    goto :goto_5c

    :cond_63
    add-int/lit8 v10, v10, 0xb

    :goto_5c
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_64

    add-int/lit8 v10, v10, 0xa

    goto :goto_5d

    :cond_64
    sget-object v2, LGN/S;->r5:LGN/S$NS;

    invoke-virtual {v2}, LGN/S$NS;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v8, v4, v2}, LhN/XCu;->r5(LhN/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    add-int/lit8 v10, v10, 0xb

    move-object/from16 v16, v21

    move-object/from16 v16, v21

    :goto_5d
    if-eqz v10, :cond_65

    sget-object v2, LGN/S;->r5:LGN/S$NS;

    invoke-virtual {v2}, LGN/S$NS;->r5()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v8, v5, v2}, LhN/XCu;->r5(LhN/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v16, v18

    move-object/from16 v16, v18

    const/4 v10, 0x0

    goto :goto_5e

    :cond_65
    add-int/lit8 v10, v10, 0xd

    :goto_5e
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_66

    add-int/lit8 v10, v10, 0x8

    goto :goto_5f

    :cond_66
    sget-object v2, LGN/S;->r5:LGN/S$NS;

    invoke-virtual {v2}, LGN/S$NS;->D3D()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v8, v6, v2}, LhN/XCu;->r5(LhN/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    add-int/lit8 v10, v10, 0x8

    move-object/from16 v16, v21

    move-object/from16 v16, v21

    :goto_5f
    if-eqz v10, :cond_67

    invoke-interface/range {p1 .. p1}, LhN/Composer;->r5()V

    move-object/from16 v16, v18

    move-object/from16 v16, v18

    const/4 v10, 0x0

    goto :goto_60

    :cond_67
    add-int/lit8 v10, v10, 0xc

    :goto_60
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_68

    add-int/lit8 v10, v10, 0xc

    const/16 v8, 0x70

    goto :goto_61

    :cond_68
    invoke-static/range {p1 .. p1}, LhN/tk;->h(LhN/Composer;)LhN/Composer;

    move-result-object v2

    invoke-static {v2}, LhN/tk;->XF(LhN/Composer;)LhN/tk;

    move-result-object v2

    shr-int/2addr v3, v9

    const/16 v8, 0x70

    and-int/2addr v3, v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v15, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v10, v10, 0xc

    :goto_61
    if-eqz v10, :cond_69

    const v1, 0x7ab4aae9

    invoke-interface {v15, v1}, LhN/Composer;->GK(I)V

    :cond_69
    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    mul-int/lit8 v2, v1, 0x4

    rem-int/2addr v2, v1

    if-nez v2, :cond_6a

    const-string v1, "\u0019cl\u001djo20N:>Wip&b~(>z=}v~"

    const/16 v3, 0x76

    goto :goto_62

    :cond_6a
    const-string/jumbo v1, "8ef/6b/dud6b"

    const-string/jumbo v1, "\ud86b\udf6e"

    const/16 v3, 0x76

    invoke-static {v1, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_62
    const/4 v2, -0x6

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    sget-object v1, Lh/Dy;->XF:Lh/Dy;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_6b

    move-object/from16 v2, v18

    move-object/from16 v2, v18

    move/from16 v1, v20

    move/from16 v1, v20

    move-object/from16 v27, v22

    move-object/from16 v27, v22

    goto :goto_63

    :cond_6b
    move-object/from16 v27, v1

    move-object/from16 v27, v1

    move-object/from16 v2, v21

    move-object/from16 v2, v21

    move/from16 v1, v23

    move/from16 v1, v23

    :goto_63
    if-eqz v1, :cond_6c

    const/4 v10, 0x0

    invoke-static {v14, v15, v10}, LTJ9/z9;->h(LTJ9/J;LhN/Composer;I)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    move-object v2, v1

    move v1, v10

    move v1, v10

    move-object/from16 v4, v18

    move-object/from16 v4, v18

    goto :goto_64

    :cond_6c
    const/4 v10, 0x0

    add-int/lit8 v1, v1, 0x9

    move-object v4, v2

    move-object v4, v2

    move-object/from16 v2, v22

    move-object/from16 v2, v22

    :goto_64
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_6d

    add-int/lit8 v1, v1, 0x6

    move-object v5, v4

    move-object v5, v4

    move-object/from16 v4, v22

    move-object/from16 v4, v22

    const/4 v6, 0x6

    goto :goto_65

    :cond_6d
    sget-object v4, LoCf/NS;->XF:LoCf/NS;

    const/4 v6, 0x6

    invoke-virtual {v4, v15, v6}, LoCf/NS;->h(LhN/Composer;I)Lph/NS;

    move-result-object v4

    add-int/lit8 v1, v1, 0xf

    move-object/from16 v5, v21

    move-object/from16 v5, v21

    :goto_65
    if-eqz v1, :cond_6e

    invoke-virtual {v4}, Lph/NS;->dyF()LoT/TextStyle;

    move-result-object v1

    move-object v4, v1

    move-object v4, v1

    move v1, v10

    move v1, v10

    move-object/from16 v5, v18

    move-object/from16 v5, v18

    goto :goto_66

    :cond_6e
    add-int/lit8 v1, v1, 0x5

    move-object/from16 v4, v22

    move-object/from16 v4, v22

    :goto_66
    const-wide/16 v35, 0x0

    const-wide/16 v35, 0x0

    const/16 v16, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v28

    if-eqz v28, :cond_6f

    add-int/lit8 v1, v1, 0xa

    goto :goto_67

    :cond_6f
    add-int/lit8 v1, v1, 0xa

    move-object/from16 v5, v21

    move-object/from16 v5, v21

    :goto_67
    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v37, 0x0

    if-eqz v1, :cond_70

    move/from16 v38, v10

    move/from16 v38, v10

    move/from16 v39, v38

    move/from16 v39, v38

    move/from16 v40, v39

    move/from16 v40, v39

    move-object/from16 v5, v18

    move-object/from16 v5, v18

    goto :goto_68

    :cond_70
    add-int/lit8 v1, v1, 0xf

    move/from16 v38, v1

    move/from16 v38, v1

    move/from16 v39, v17

    move/from16 v39, v17

    move/from16 v40, v39

    move/from16 v40, v39

    :goto_68
    const/16 v41, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_71

    add-int/lit8 v38, v38, 0x6

    move/from16 v46, v3

    move/from16 v46, v3

    move/from16 v36, v6

    move/from16 v36, v6

    move/from16 v35, v7

    move/from16 v35, v7

    move/from16 v30, v8

    move/from16 v30, v8

    move/from16 v28, v9

    move/from16 v28, v9

    move/from16 v37, v11

    move/from16 v37, v11

    move-object/from16 v47, v12

    move-object/from16 v47, v12

    move-object/from16 v48, v13

    move-object/from16 v48, v13

    move-object/from16 v49, v14

    move-object/from16 v49, v14

    const v25, -0x4ee9b9da

    goto :goto_69

    :cond_71
    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x7fc

    move-object v1, v2

    move-object v1, v2

    move-object v2, v4

    move-object v2, v4

    move/from16 v46, v3

    move/from16 v46, v3

    move-object/from16 v3, v16

    move-object/from16 v3, v16

    move-wide/from16 v4, v35

    move/from16 v16, v6

    move/from16 v16, v6

    const v25, -0x4ee9b9da

    move-object/from16 v6, v37

    move-object/from16 v6, v37

    move/from16 v35, v7

    move/from16 v35, v7

    move-object/from16 v7, v30

    move-object/from16 v7, v30

    move/from16 v30, v8

    move/from16 v30, v8

    move-object/from16 v8, v28

    move-object/from16 v8, v28

    move/from16 v28, v9

    move/from16 v28, v9

    move/from16 v9, v39

    move/from16 v9, v39

    move/from16 v36, v16

    move/from16 v16, v10

    move/from16 v16, v10

    move/from16 v10, v40

    move/from16 v10, v40

    move/from16 v37, v11

    move/from16 v37, v11

    move/from16 v11, v41

    move/from16 v11, v41

    move-object/from16 v47, v12

    move-object/from16 v47, v12

    move-object/from16 v12, v42

    move-object/from16 v12, v42

    move-object/from16 v48, v13

    move-object/from16 v48, v13

    move-object/from16 v13, p1

    move-object/from16 v13, p1

    move-object/from16 v49, v14

    move/from16 v14, v43

    move/from16 v14, v43

    move/from16 v15, v44

    move/from16 v15, v44

    move/from16 v16, v45

    move/from16 v16, v45

    invoke-static/range {v1 .. v16}, LNvb/Sm;->BW(Ljava/lang/String;LoT/TextStyle;Lsc/Modifier;JLmS9/mVo;LFvK/D;LFvK/qR;IZILkotlin/jvm/functions/Function1;LhN/Composer;III)V

    add-int/lit8 v38, v38, 0xc

    move-object/from16 v5, v21

    move-object/from16 v5, v21

    :goto_69
    if-eqz v38, :cond_72

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object/from16 v1, v27

    move-object/from16 v2, v34

    move-object/from16 v2, v34

    invoke-static/range {v1 .. v6}, Lh/yQ;->XF(Lh/xy;Lsc/Modifier;FZILjava/lang/Object;)Lsc/Modifier;

    move-result-object v1

    move-object/from16 v5, v18

    move-object/from16 v5, v18

    const/4 v14, 0x0

    goto :goto_6a

    :cond_72
    add-int/lit8 v14, v38, 0xe

    move-object/from16 v1, v22

    move-object/from16 v1, v22

    :goto_6a
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_73

    add-int/lit8 v14, v14, 0x6

    move-object/from16 v10, p1

    const/4 v11, 0x0

    goto :goto_6b

    :cond_73
    move-object/from16 v10, p1

    move-object/from16 v10, p1

    const/4 v11, 0x0

    invoke-static {v1, v10, v11}, Lh/H;->XF(Lsc/Modifier;LhN/Composer;I)V

    add-int/lit8 v14, v14, 0x2

    move-object/from16 v5, v21

    move-object/from16 v5, v21

    :goto_6b
    if-eqz v14, :cond_74

    const/16 v14, 0x18

    move-object/from16 v5, v18

    move-object/from16 v1, v34

    move-object/from16 v1, v34

    goto :goto_6c

    :cond_74
    move v14, v11

    move v14, v11

    move-object/from16 v1, v22

    move-object/from16 v1, v22

    :goto_6c
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_75

    move/from16 v14, v17

    move/from16 v14, v17

    :cond_75
    int-to-float v2, v14

    invoke-static {v2}, LZ3/J;->f(F)F

    move-result v2

    invoke-static {v1, v2}, Lh/UN;->jSk(Lsc/Modifier;F)Lsc/Modifier;

    move-result-object v3

    move-object/from16 v12, v48

    move-object/from16 v1, v49

    move-object/from16 v1, v49

    if-ne v1, v12, :cond_76

    move/from16 v14, v17

    move/from16 v14, v17

    goto :goto_6d

    :cond_76
    move v14, v11

    :goto_6d
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    const v2, 0x1e7b2b64

    invoke-interface {v10, v2}, LhN/Composer;->GK(I)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    mul-int/lit8 v4, v2, 0x3

    rem-int/2addr v4, v2

    if-eqz v4, :cond_77

    const-string v2, "@R/yyN.&"

    const/16 v4, 0x14

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_6e

    :cond_77
    const-string v2, "]\\h3\'.!($\":`\u001ac}a|fj\u0012=>$:%6:5?(r6*|y(%)#5"

    :goto_6e
    const/16 v4, 0x3e

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-object/from16 v13, v47

    move-object/from16 v13, v47

    invoke-interface {v10, v13}, LhN/Composer;->jk(Ljava/lang/Object;)Z

    move-result v2

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_78

    move v4, v11

    move v4, v11

    move-object/from16 v5, v18

    move-object/from16 v5, v18

    move/from16 v9, v31

    goto :goto_6f

    :cond_78
    invoke-interface {v10, v1}, LhN/Composer;->jk(Ljava/lang/Object;)Z

    move-result v4

    move-object/from16 v5, v21

    move-object/from16 v5, v21

    move/from16 v9, v28

    move/from16 v9, v28

    :goto_6f
    if-eqz v9, :cond_79

    or-int/2addr v2, v4

    move-object/from16 v5, v18

    move-object/from16 v5, v18

    goto :goto_70

    :cond_79
    move/from16 v2, v17

    move/from16 v2, v17

    :goto_70
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_7a

    move-object/from16 v4, v22

    move-object/from16 v4, v22

    goto :goto_71

    :cond_7a
    invoke-interface/range {p1 .. p1}, LhN/Composer;->P()Ljava/lang/Object;

    move-result-object v4

    :goto_71
    if-nez v2, :cond_7c

    sget-object v2, LhN/Composer;->XF:LhN/Composer$NS;

    invoke-virtual {v2}, LhN/Composer$NS;->XF()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_7b

    goto :goto_73

    :cond_7b
    :goto_72
    move v1, v14

    move v1, v14

    goto :goto_76

    :cond_7c
    :goto_73
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_7d

    move-object/from16 v2, v22

    move-object/from16 v2, v22

    move/from16 v1, v33

    move/from16 v1, v33

    goto :goto_74

    :cond_7d
    new-instance v2, LTJ9/z9$NS$lf;

    invoke-direct {v2, v13, v1}, LTJ9/z9$NS$lf;-><init>(Lkotlin/jvm/functions/Function1;LTJ9/J;)V

    move/from16 v1, v29

    move/from16 v1, v29

    :goto_74
    if-eqz v1, :cond_7e

    move-object v4, v2

    move-object v4, v2

    goto :goto_75

    :cond_7e
    move/from16 v14, v17

    move/from16 v14, v17

    move-object/from16 v4, v22

    move-object/from16 v4, v22

    :goto_75
    invoke-interface {v10, v4}, LhN/Composer;->I4t(Ljava/lang/Object;)V

    goto :goto_72

    :goto_76
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_7f

    move-object/from16 v5, v18

    move-object/from16 v5, v18

    move-object/from16 v2, v22

    move-object/from16 v2, v22

    move/from16 v4, v29

    move/from16 v4, v29

    goto :goto_77

    :cond_7f
    invoke-interface/range {p1 .. p1}, LhN/Composer;->BB()V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    move-object v2, v4

    move-object v2, v4

    move-object/from16 v5, v21

    move-object/from16 v5, v21

    move/from16 v4, v24

    move/from16 v4, v24

    :goto_77
    if-eqz v4, :cond_80

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x180

    const/16 v9, 0x38

    move-object/from16 v7, p1

    move-object/from16 v7, p1

    invoke-static/range {v1 .. v9}, Le/v;->XF(ZLkotlin/jvm/functions/Function0;Lsc/Modifier;ZLr/MutableInteractionSource;Le/BXT;LhN/Composer;II)V

    move v14, v11

    move v14, v11

    move-object/from16 v5, v18

    move-object/from16 v5, v18

    goto :goto_78

    :cond_80
    add-int/lit8 v14, v4, 0xb

    :goto_78
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_81

    add-int/lit8 v14, v14, 0xc

    goto :goto_79

    :cond_81
    add-int/lit8 v14, v14, 0x6

    move-object/from16 v5, v21

    move-object/from16 v5, v21

    :goto_79
    if-eqz v14, :cond_82

    invoke-interface/range {p1 .. p1}, LhN/Composer;->BB()V

    invoke-interface/range {p1 .. p1}, LhN/Composer;->Bq3()V

    move v14, v11

    move v14, v11

    move-object/from16 v5, v18

    move-object/from16 v5, v18

    goto :goto_7a

    :cond_82
    add-int/lit8 v14, v14, 0xe

    :goto_7a
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_83

    add-int/lit8 v14, v14, 0xe

    goto :goto_7b

    :cond_83
    invoke-interface/range {p1 .. p1}, LhN/Composer;->BB()V

    add-int/lit8 v14, v14, 0xb

    :goto_7b
    if-eqz v14, :cond_84

    invoke-interface/range {p1 .. p1}, LhN/Composer;->BB()V

    :cond_84
    move-object v15, v10

    move-object v15, v10

    move/from16 v9, v28

    move/from16 v7, v35

    move/from16 v7, v35

    move/from16 v11, v37

    move/from16 v11, v37

    move-object/from16 v50, v13

    move-object/from16 v50, v13

    move-object v13, v12

    move-object v13, v12

    move-object/from16 v12, v50

    move-object/from16 v12, v50

    goto/16 :goto_2e

    :cond_85
    move-object v10, v15

    move-object v10, v15

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_86

    move-object/from16 v21, v18

    move-object/from16 v21, v18

    goto :goto_7c

    :cond_86
    invoke-interface/range {p1 .. p1}, LhN/Composer;->BB()V

    move/from16 v19, v32

    move/from16 v19, v32

    :goto_7c
    if-eqz v19, :cond_87

    invoke-interface/range {p1 .. p1}, LhN/Composer;->Bq3()V

    goto :goto_7d

    :cond_87
    move-object/from16 v18, v21

    move-object/from16 v18, v21

    :goto_7d
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_88

    goto :goto_7e

    :cond_88
    invoke-interface/range {p1 .. p1}, LhN/Composer;->BB()V

    :goto_7e
    invoke-interface/range {p1 .. p1}, LhN/Composer;->BB()V

    invoke-static {}, LhN/peO;->BB()Z

    move-result v1

    if-eqz v1, :cond_89

    invoke-static {}, LhN/peO;->kf()V

    :cond_89
    :goto_7f
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, LhN/Composer;

    check-cast p2, Ljava/lang/Number;

    const/4 v0, 0x6

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, LTJ9/z9$NS;->XF(LhN/Composer;I)V

    const/4 v0, 0x5

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/main/maintabs/projectlist/ui/components/SortChoicesKt$SortChoices$1$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x7

    return-object p1

    :catch_0
    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x4

    return-object p1
.end method
