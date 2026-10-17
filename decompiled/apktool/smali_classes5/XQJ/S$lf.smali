.class final LXQJ/S$lf;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LXQJ/S;->XF(Ljava/util/List;Ljava/util/Map;LoT/TextStyle;Landroidx/compose/material3/I;JLsc/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;LhN/Composer;II)V
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
        "SMAP\nTrackersList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TrackersList.kt\ncom/bendingspoons/legal/privacy/ui/settings/internal/TrackersListKt$TrackersList$1$1$1$2\n+ 2 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,112:1\n66#2,7:113\n73#2:146\n77#2:152\n75#3:120\n76#3,11:122\n89#3:151\n76#4:121\n460#5,13:133\n473#5,3:148\n154#6:147\n*S KotlinDebug\n*F\n+ 1 TrackersList.kt\ncom/bendingspoons/legal/privacy/ui/settings/internal/TrackersListKt$TrackersList$1$1$1$2\n*L\n65#1:113,7\n65#1:146\n65#1:152\n65#1:120\n65#1:122,11\n65#1:151\n65#1:121\n65#1:133,13\n65#1:148,3\n71#1:147\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic Z:I

.field final synthetic h:J


# direct methods
.method constructor <init>(JI)V
    .locals 1

    iput-wide p1, p0, LXQJ/S$lf;->h:J

    const/4 v0, 0x2

    iput p3, p0, LXQJ/S$lf;->Z:I

    const/4 v0, 0x7

    const/4 p1, 0x2

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final XF(LhN/Composer;I)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move-object/from16 v9, p1

    and-int/lit8 v1, p2, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-interface/range {p1 .. p1}, LhN/Composer;->J()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface/range {p1 .. p1}, LhN/Composer;->qr()V

    goto/16 :goto_32

    :cond_1
    :goto_0
    invoke-static {}, LhN/peO;->BB()Z

    move-result v1

    const-string v10, "0"

    const-string v10, "0"

    if-eqz v1, :cond_4

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v4, -0x1

    move v5, v4

    move v4, v1

    move v4, v1

    move/from16 v1, p2

    move/from16 v1, p2

    :goto_1
    mul-int/lit8 v6, v4, 0x4

    rem-int/2addr v6, v4

    if-eqz v6, :cond_3

    const/16 v4, 0x10

    const-string v6, "/&s[/E%iQCZ]n"

    const-string v6, "]E[iZQC%Vn\'&"

    invoke-static {v4, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_3
    const-string v4, "ds/m5fe4ba6p0u00~oc/tn|}5nT:/gc0o %pokg.//?~?=}:`0!{/hD-56)&y918f`>71x,#{/oiw/t/1`u~wotru;f`t/o/%y3/h=/0gu/-!/7c99sr6-{zco&/!/u6qtx9*t19:t150sf%i0ngp|,;+p/s"

    const-string/jumbo v4, "nab>sw}p|xpkiutrn0sefco*utn~hir\"xg!ctfg}{qd6ptoyop~,o\u00161%&-\"::\u0006\"?9`s1?==-89\"+gtg=3119,-67{h{)\'%%5 !:#o|o5;99!45./c~wTsc`o`ttD`y\u007f\"fz5&\";"

    :goto_2
    const/16 v6, 0x58d

    invoke-static {v4, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const v6, 0x39fd9d79

    invoke-static {v6, v1, v5, v4}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_4
    sget-object v1, Lsc/JDF;->XF:Lsc/JDF$NS;

    invoke-virtual {v1}, Lsc/JDF$NS;->Z()Lsc/JDF;

    move-result-object v1

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const-wide/16 v5, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x6

    const-string v11, "35"

    const-string v11, "35"

    if-eqz v4, :cond_5

    move-wide v13, v5

    move v4, v7

    move v4, v7

    move-object v15, v10

    move-object v15, v10

    const/4 v1, 0x0

    goto :goto_3

    :cond_5
    iget-wide v13, v0, LXQJ/S$lf;->h:J

    move-object v15, v11

    move-object v15, v11

    const/4 v4, 0x4

    :goto_3
    if-eqz v4, :cond_6

    iget v4, v0, LXQJ/S$lf;->Z:I

    move-object v15, v10

    move-object v15, v10

    goto :goto_4

    :cond_6
    move-wide v13, v5

    const/4 v4, 0x1

    :goto_4
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_7

    const/4 v4, 0x1

    const/4 v5, 0x1

    goto :goto_5

    :cond_7
    const/16 v5, 0x30

    :goto_5
    const v6, 0x2bb5b5d7

    invoke-interface {v9, v6}, LhN/Composer;->GK(I)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v6

    mul-int/lit8 v15, v6, 0x4

    rem-int/2addr v15, v6

    const/4 v6, 0x7

    if-nez v15, :cond_8

    const-string v15, "\u0019\u0018t\u001f1\'i\u0011jqhtjta~z\u000b\u007f\u007fxx\u001cge\u007fcd\u0016dkjc\u0017mnneBnz-oq%5\u007f:xmc"

    goto :goto_6

    :cond_8
    const-string v15, "#c2>o>9/25{9v!&8/q+/6b~4g<3$9fl-qe/0j:"

    const-string v15, "fjl29:58\"q&v+9!$q{4\"#)-3~2bc0<g6e>>9"

    invoke-static {v6, v15}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v15

    :goto_6
    const/16 v2, -0x26

    invoke-static {v15, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v15, 0xe

    if-eqz v2, :cond_9

    move/from16 v16, v6

    move/from16 v16, v6

    move-object/from16 v17, v10

    move-object/from16 v17, v10

    const/4 v2, 0x0

    goto :goto_7

    :cond_9
    sget-object v2, Lsc/Modifier;->qr:Lsc/Modifier$NS;

    move-object/from16 v17, v11

    move-object/from16 v17, v11

    move/from16 v16, v15

    move/from16 v16, v15

    :goto_7
    const/16 v18, 0x70

    const/4 v12, 0x0

    if-eqz v16, :cond_a

    shr-int/lit8 v16, v5, 0x3

    and-int/lit8 v17, v16, 0xe

    and-int/lit8 v16, v16, 0x70

    or-int v3, v17, v16

    invoke-static {v1, v12, v9, v3}, Lh/vME;->BW(Lsc/JDF;ZLhN/Composer;I)LcP/peO;

    move-result-object v1

    move-object/from16 v17, v10

    move-object/from16 v17, v10

    move/from16 v16, v12

    move/from16 v16, v12

    goto :goto_8

    :cond_a
    add-int/lit8 v16, v16, 0x8

    const/4 v1, 0x0

    :goto_8
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v19, 0xf

    const/16 v20, 0x9

    if-eqz v3, :cond_b

    add-int/lit8 v16, v16, 0x9

    move v3, v12

    move v3, v12

    const/4 v1, 0x0

    const/4 v5, 0x1

    goto :goto_9

    :cond_b
    add-int/lit8 v16, v16, 0xf

    move-object/from16 v17, v11

    move-object/from16 v17, v11

    move/from16 v3, v18

    move/from16 v3, v18

    :goto_9
    const/4 v12, 0x3

    if-eqz v16, :cond_c

    shl-int/2addr v5, v12

    and-int/2addr v3, v5

    move-object/from16 v17, v10

    move-object/from16 v17, v10

    goto :goto_a

    :cond_c
    const/4 v3, 0x1

    :goto_a
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_d

    const/4 v3, 0x1

    :cond_d
    const v5, -0x4ee9b9da

    invoke-interface {v9, v5}, LhN/Composer;->GK(I)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v5

    mul-int/lit8 v16, v5, 0x4

    rem-int v16, v16, v5

    if-eqz v16, :cond_e

    const/16 v5, 0x67

    const-string v6, "./0/bb0/0u%"

    const-string v6, "\u000b\'.#%"

    invoke-static {v5, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_b

    :cond_e
    const-string v5, ".1/i0/ua`/x20.~/?00/Jn<0~0qtuc1/kv:f:<m057jc0)ug0t/00y1zx0z/h0$Bl91`G/u0f00fu2ub/$u.0/dz/%|%u8/600k0u8a5t0/7u;!q*vo/[o00/u"

    const-string v5, "J\"Gmtazd8B;5$:%1..[.$/*\u000cvntq\u0005t~\u007fy\u0006|`zx\u000fca`j\u0018bz`o\u0019ikhl\u0012kvqx\u000f%<)2<g!?ou~\"\"7:"

    :goto_b
    const/16 v6, -0x57

    invoke-static {v5, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_f

    const/4 v5, 0x0

    goto :goto_c

    :cond_f
    invoke-static {}, Landroidx/compose/ui/platform/q;->Z()LhN/Z;

    move-result-object v5

    :goto_c
    invoke-static {}, Ln0q/f;->XF()I

    move-result v6

    mul-int/lit8 v17, v6, 0x5

    rem-int v17, v17, v6

    if-eqz v17, :cond_10

    const-string v6, "/q)o+*3p4qw&&"

    const-string v6, "&/+4)*3/&qoqw"

    const/16 v8, 0x37

    invoke-static {v6, v8}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_d

    :cond_10
    const-string v6, "E=Kfg{c~g{y~|_{vw{6rn8%tyugq"

    :goto_d
    invoke-static {v6, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_11

    move-object v8, v10

    move-object v8, v10

    move/from16 v6, v19

    move/from16 v6, v19

    const/4 v5, 0x0

    goto :goto_e

    :cond_11
    invoke-interface {v9, v5}, LhN/Composer;->f(LhN/Uz0;)Ljava/lang/Object;

    move-result-object v5

    const/16 v6, 0xd

    move-object v8, v11

    move-object v8, v11

    :goto_e
    if-eqz v6, :cond_12

    move-object v8, v10

    move-object v8, v10

    const/4 v6, 0x0

    goto :goto_f

    :cond_12
    add-int/lit8 v6, v6, 0xf

    const/4 v5, 0x0

    :goto_f
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_13

    add-int/2addr v6, v15

    const/4 v5, 0x0

    goto :goto_10

    :cond_13
    check-cast v5, LZ3/Mk;

    add-int/2addr v6, v15

    :goto_10
    if-eqz v6, :cond_14

    invoke-static {}, Landroidx/compose/ui/platform/q;->J()LhN/Z;

    move-result-object v6

    goto :goto_11

    :cond_14
    const/4 v6, 0x0

    :goto_11
    invoke-static {}, Ln0q/f;->XF()I

    move-result v8

    mul-int/lit8 v21, v8, 0x2

    rem-int v21, v21, v8

    if-nez v21, :cond_15

    const-string v8, "@>Fijxfybxdaa\\~qrx;}c; s|vzn"

    goto :goto_12

    :cond_15
    const-string v8, "*%/0.69,11+701"

    const/16 v15, 0x1b

    invoke-static {v8, v15}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    :goto_12
    invoke-static {v8, v12}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_16

    move-object v15, v10

    move-object v15, v10

    const/4 v6, 0x0

    const/16 v8, 0xe

    goto :goto_13

    :cond_16
    invoke-interface {v9, v6}, LhN/Composer;->f(LhN/Uz0;)Ljava/lang/Object;

    move-result-object v6

    move-object v15, v11

    move-object v15, v11

    const/4 v8, 0x4

    :goto_13
    const/16 v22, 0xb

    if-eqz v8, :cond_17

    move-object v15, v10

    move-object v15, v10

    const/4 v8, 0x0

    goto :goto_14

    :cond_17
    add-int/lit8 v8, v8, 0xb

    const/4 v6, 0x0

    :goto_14
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    const/16 v23, 0x5

    if-eqz v15, :cond_18

    add-int/lit8 v8, v8, 0x5

    const/4 v6, 0x0

    goto :goto_15

    :cond_18
    check-cast v6, LZ3/Ikr;

    add-int/lit8 v8, v8, 0xb

    :goto_15
    if-eqz v8, :cond_19

    invoke-static {}, Landroidx/compose/ui/platform/q;->km()LhN/Z;

    move-result-object v8

    goto :goto_16

    :cond_19
    const/4 v8, 0x0

    :goto_16
    invoke-static {}, Ln0q/f;->XF()I

    move-result v15

    mul-int/lit8 v24, v15, 0x5

    rem-int v24, v24, v15

    if-nez v24, :cond_1a

    const-string v15, "\u000bs\t$!=!<9%;<:\u00199495t0(~g6\'+%3"

    goto :goto_17

    :cond_1a
    const/16 v15, 0x4e

    const-string/jumbo v12, "u00u//))q/6/000u10/&10///107u71<u/u1u19!9:0/f7/000u000c1q800/0/d/0/0/7u%0u001,00,00r0/u1006a03~uu030f0$u06r0"

    const-string v12, "\u001d\u0017\u001d61a<9\u001f\u0010,)86\r:\u0007\u0007\r&!q,)\u000f\u0000$3\u0003\u000c\u0016%/\u0017\u0019~"

    invoke-static {v15, v12}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v15

    :goto_17
    const/16 v12, 0x48

    invoke-static {v15, v12}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_1b

    move-object v12, v10

    move-object v12, v10

    const/4 v8, 0x0

    goto :goto_18

    :cond_1b
    invoke-interface {v9, v8}, LhN/Composer;->f(LhN/Uz0;)Ljava/lang/Object;

    move-result-object v8

    move-object v12, v11

    move-object v12, v11

    move/from16 v23, v20

    move/from16 v23, v20

    :goto_18
    if-eqz v23, :cond_1c

    move-object v12, v10

    move-object v12, v10

    const/16 v23, 0x0

    goto :goto_19

    :cond_1c
    add-int/lit8 v23, v23, 0xc

    const/4 v8, 0x0

    :goto_19
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_1d

    add-int/lit8 v23, v23, 0x6

    const/4 v8, 0x0

    goto :goto_1a

    :cond_1d
    check-cast v8, Landroidx/compose/ui/platform/Gw;

    add-int/lit8 v23, v23, 0x6

    move-object v12, v11

    move-object v12, v11

    :goto_1a
    if-eqz v23, :cond_1e

    sget-object v12, LGN/S;->r5:LGN/S$NS;

    invoke-virtual {v12}, LGN/S$NS;->XF()Lkotlin/jvm/functions/Function0;

    move-result-object v12

    move-object v15, v12

    move-object v15, v12

    const/16 v23, 0x0

    move-object v12, v10

    move-object v12, v10

    goto :goto_1b

    :cond_1e
    add-int/lit8 v23, v23, 0x8

    const/4 v15, 0x0

    :goto_1b
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v25

    if-eqz v25, :cond_1f

    const/16 v17, 0x4

    add-int/lit8 v23, v23, 0x4

    const/4 v2, 0x0

    goto :goto_1c

    :cond_1f
    invoke-static {v2}, LcP/vME;->h(Lsc/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v2

    add-int/lit8 v23, v23, 0xb

    move-object v12, v11

    move-object v12, v11

    :goto_1c
    const/16 v7, 0x1c00

    if-eqz v23, :cond_20

    move v12, v7

    move v12, v7

    move-object/from16 v23, v10

    move-object/from16 v23, v10

    const/16 v26, 0x0

    const/16 v27, 0x6

    goto :goto_1d

    :cond_20
    add-int/lit8 v23, v23, 0x9

    const/16 v3, 0x100

    move/from16 v26, v23

    move/from16 v26, v23

    const/16 v27, 0x0

    move-object/from16 v23, v12

    move-object/from16 v23, v12

    move v12, v3

    move v12, v3

    const/4 v3, 0x1

    :goto_1d
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v23

    if-eqz v23, :cond_21

    const/16 v16, 0x7

    add-int/lit8 v26, v26, 0x7

    const/4 v3, 0x1

    goto :goto_1e

    :cond_21
    shl-int/lit8 v3, v3, 0x9

    and-int/2addr v3, v12

    add-int/lit8 v26, v26, 0x9

    :goto_1e
    if-eqz v26, :cond_22

    or-int v3, v27, v3

    goto :goto_1f

    :cond_22
    const/4 v3, 0x1

    :goto_1f
    invoke-interface/range {p1 .. p1}, LhN/Composer;->pdH()LhN/y;

    move-result-object v12

    instance-of v12, v12, LhN/y;

    if-nez v12, :cond_23

    invoke-static {}, LhN/Gz0;->r5()V

    :cond_23
    invoke-interface/range {p1 .. p1}, LhN/Composer;->MDU()V

    invoke-interface/range {p1 .. p1}, LhN/Composer;->D3D()Z

    move-result v12

    if-eqz v12, :cond_24

    invoke-interface {v9, v15}, LhN/Composer;->E(Lkotlin/jvm/functions/Function0;)V

    goto :goto_20

    :cond_24
    invoke-interface/range {p1 .. p1}, LhN/Composer;->Dmx()V

    :goto_20
    invoke-interface/range {p1 .. p1}, LhN/Composer;->XHC()V

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_25

    move-object/from16 v26, v10

    move-object/from16 v26, v10

    const/4 v12, 0x0

    const/16 v23, 0xa

    goto :goto_21

    :cond_25
    invoke-static/range {p1 .. p1}, LhN/XCu;->XF(LhN/Composer;)LhN/Composer;

    move-result-object v12

    move-object/from16 v26, v11

    const/16 v23, 0xe

    :goto_21
    if-eqz v23, :cond_26

    sget-object v23, LGN/S;->r5:LGN/S$NS;

    invoke-virtual/range {v23 .. v23}, LGN/S$NS;->qu()Lkotlin/jvm/functions/Function2;

    move-result-object v15

    invoke-static {v12, v1, v15}, LhN/XCu;->r5(LhN/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v26, v10

    move-object/from16 v26, v10

    const/16 v23, 0x0

    goto :goto_22

    :cond_26
    const/4 v1, 0x6

    add-int/lit8 v23, v23, 0x6

    :goto_22
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_27

    const/4 v1, 0x4

    add-int/lit8 v23, v23, 0x4

    goto :goto_23

    :cond_27
    sget-object v1, LGN/S;->r5:LGN/S$NS;

    invoke-virtual {v1}, LGN/S$NS;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v12, v5, v1}, LhN/XCu;->r5(LhN/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v1, 0x3

    add-int/lit8 v23, v23, 0x3

    move-object/from16 v26, v11

    move-object/from16 v26, v11

    :goto_23
    if-eqz v23, :cond_28

    sget-object v1, LGN/S;->r5:LGN/S$NS;

    invoke-virtual {v1}, LGN/S$NS;->r5()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v12, v6, v1}, LhN/XCu;->r5(LhN/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v26, v10

    move-object/from16 v26, v10

    const/16 v23, 0x0

    goto :goto_24

    :cond_28
    const/4 v1, 0x7

    add-int/lit8 v23, v23, 0x7

    :goto_24
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_29

    const/4 v1, 0x4

    add-int/lit8 v23, v23, 0x4

    goto :goto_25

    :cond_29
    const/4 v1, 0x4

    sget-object v5, LGN/S;->r5:LGN/S$NS;

    invoke-virtual {v5}, LGN/S$NS;->D3D()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v12, v8, v5}, LhN/XCu;->r5(LhN/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    add-int/lit8 v23, v23, 0x4

    move-object/from16 v26, v11

    move-object/from16 v26, v11

    :goto_25
    if-eqz v23, :cond_2a

    invoke-interface/range {p1 .. p1}, LhN/Composer;->r5()V

    move-object/from16 v26, v10

    move-object/from16 v26, v10

    const/16 v23, 0x0

    goto :goto_26

    :cond_2a
    add-int/lit8 v23, v23, 0xc

    :goto_26
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2b

    add-int/lit8 v23, v23, 0xf

    goto :goto_27

    :cond_2b
    invoke-static/range {p1 .. p1}, LhN/tk;->h(LhN/Composer;)LhN/Composer;

    move-result-object v1

    invoke-static {v1}, LhN/tk;->XF(LhN/Composer;)LhN/tk;

    move-result-object v1

    const/4 v5, 0x3

    shr-int/2addr v3, v5

    and-int/lit8 v3, v3, 0x70

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v1, v9, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x4

    add-int/lit8 v23, v23, 0x4

    :goto_27
    if-eqz v23, :cond_2c

    const v1, 0x7ab4aae9

    invoke-interface {v9, v1}, LhN/Composer;->GK(I)V

    :cond_2c
    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    mul-int/lit8 v2, v1, 0x2

    rem-int/2addr v2, v1

    if-eqz v2, :cond_2d

    const-string v1, "/!sz/m)ek(///~y4>+z/ybxy/3!b/!zq201-/1# "

    const-string/jumbo v1, "yz)\"zyz/-01be(2b1m\'34>k\"#!\'+!q! ~-xy"

    const/16 v2, 0x18

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_28

    :cond_2d
    const-string/jumbo v1, "u@ym7?5`07FGf703/h$L>7//;gj1au"

    const-string v1, "@37F4;1>G57L`h?yg7\'a$j\u007fu"

    :goto_28
    const/4 v2, 0x3

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    sget-object v1, Lh/mlu;->XF:Lh/mlu;

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2e

    move-object v1, v10

    move-object v1, v10

    move/from16 v2, v22

    move/from16 v2, v22

    goto :goto_29

    :cond_2e
    move-object v1, v11

    move-object v1, v11

    const/4 v2, 0x2

    :goto_29
    if-eqz v2, :cond_2f

    sget-object v1, La/D$lf;->XF:La/D$lf;

    invoke-static {v1}, Lw0A/NS;->XF(La/D$lf;)Li80/f;

    move-result-object v1

    move-object v2, v1

    move-object v2, v1

    move-object v1, v10

    move-object v1, v10

    const/4 v3, 0x7

    const/4 v5, 0x0

    goto :goto_2a

    :cond_2f
    const/4 v3, 0x7

    add-int/2addr v2, v3

    move v5, v2

    move v5, v2

    const/4 v2, 0x0

    :goto_2a
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_30

    add-int/2addr v5, v3

    const/4 v2, 0x0

    const/4 v3, 0x0

    goto :goto_2b

    :cond_30
    sget-object v1, Lsc/Modifier;->qr:Lsc/Modifier$NS;

    add-int/lit8 v5, v5, 0xb

    move-object v3, v2

    move-object v3, v2

    move-object v2, v1

    move-object v2, v1

    move-object v1, v11

    move-object v1, v11

    :goto_2b
    if-eqz v5, :cond_31

    const/16 v1, 0x14

    move v5, v1

    move v5, v1

    move-object v1, v10

    const/16 v6, 0xe

    const/4 v8, 0x0

    goto :goto_2c

    :cond_31
    const/16 v6, 0xe

    add-int/2addr v5, v6

    move v8, v5

    move v8, v5

    const/4 v5, 0x1

    :goto_2c
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_32

    add-int/2addr v8, v6

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_2d

    :cond_32
    int-to-float v5, v5

    add-int/lit8 v8, v8, 0xf

    move-object v1, v11

    move-object v1, v11

    :goto_2d
    if-eqz v8, :cond_33

    invoke-static {v5}, LZ3/J;->f(F)F

    move-result v1

    invoke-static {v2, v1}, Lh/UN;->jSk(Lsc/Modifier;F)Lsc/Modifier;

    move-result-object v1

    move-object v5, v1

    move-object v1, v10

    move-object v1, v10

    const/4 v12, 0x0

    goto :goto_2e

    :cond_33
    add-int/lit8 v8, v8, 0x9

    move v12, v8

    move v12, v8

    const/4 v5, 0x0

    :goto_2e
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_34

    const/4 v2, 0x6

    add-int/2addr v12, v2

    move-object v11, v1

    move-object v11, v1

    goto :goto_2f

    :cond_34
    const-string v2, ""

    const-string v2, ""

    const/4 v1, 0x3

    shr-int/2addr v4, v1

    and-int/lit16 v1, v4, 0x1c00

    or-int/lit16 v7, v1, 0x1b0

    const/4 v8, 0x0

    move-object v1, v3

    move-object v1, v3

    move-object v3, v5

    move-object v3, v5

    move-wide v4, v13

    move-object/from16 v6, p1

    move-object/from16 v6, p1

    invoke-static/range {v1 .. v8}, Landroidx/compose/material3/vME;->h(Li80/f;Ljava/lang/String;Lsc/Modifier;JLhN/Composer;II)V

    const/4 v1, 0x3

    add-int/2addr v12, v1

    :goto_2f
    if-eqz v12, :cond_35

    const/16 v1, 0xa

    const/4 v12, 0x0

    goto :goto_30

    :cond_35
    const/16 v1, 0xa

    add-int/2addr v12, v1

    move-object v10, v11

    move-object v10, v11

    :goto_30
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_36

    const/16 v2, 0xe

    add-int/2addr v12, v2

    goto :goto_31

    :cond_36
    invoke-interface/range {p1 .. p1}, LhN/Composer;->BB()V

    invoke-interface/range {p1 .. p1}, LhN/Composer;->Bq3()V

    add-int/2addr v12, v1

    :goto_31
    if-eqz v12, :cond_37

    invoke-interface/range {p1 .. p1}, LhN/Composer;->BB()V

    :cond_37
    invoke-interface/range {p1 .. p1}, LhN/Composer;->BB()V

    invoke-static {}, LhN/peO;->BB()Z

    move-result v1

    if-eqz v1, :cond_38

    invoke-static {}, LhN/peO;->kf()V

    :cond_38
    :goto_32
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, LhN/Composer;

    const/4 v0, 0x7

    check-cast p2, Ljava/lang/Number;

    const/4 v0, 0x0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2}, LXQJ/S$lf;->XF(LhN/Composer;I)V

    const/4 v0, 0x3

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/bendingspoons/legal/privacy/ui/settings/internal/TrackersListKt$TrackersList$1$1$1$2$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x7

    return-object p1

    :catch_0
    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x6

    return-object p1
.end method
