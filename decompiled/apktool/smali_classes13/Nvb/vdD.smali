.class public final LNvb/vdD;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LNvb/vdD$lf;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u001a1\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\t"
    }
    d2 = {
        "LtLQ/cq;",
        "color",
        "Lsc/Modifier;",
        "modifier",
        "LNvb/zNj;",
        "direction",
        "",
        "XF",
        "(JLsc/Modifier;LNvb/zNj;LhN/Composer;II)V",
        "app_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nShadowOverlay.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShadowOverlay.kt\ncom/alightcreative/common/compose/components/ShadowOverlayKt\n+ 2 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,50:1\n66#2,7:51\n73#2:84\n77#2:90\n75#3:58\n76#3,11:60\n89#3:89\n76#4:59\n460#5,13:71\n473#5,3:86\n154#6:85\n*S KotlinDebug\n*F\n+ 1 ShadowOverlay.kt\ncom/alightcreative/common/compose/components/ShadowOverlayKt\n*L\n40#1:51,7\n40#1:84\n40#1:90\n40#1:58\n40#1:60,11\n40#1:89\n40#1:59\n40#1:71,13\n40#1:86,3\n47#1:85\n*E\n"
    }
.end annotation


# direct methods
.method public static final XF(JLsc/Modifier;LNvb/zNj;LhN/Composer;II)V
    .locals 19

    move/from16 v5, p5

    move/from16 v5, p5

    const v0, -0x63cac747

    move-object/from16 v1, p4

    move-object/from16 v1, p4

    :try_start_0
    invoke-interface {v1, v0}, LhN/Composer;->b(I)LhN/Composer;

    move-result-object v1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x3

    rem-int/2addr v3, v2

    if-eqz v3, :cond_0

    const-string/jumbo v2, "u8sd/def0e/u"

    const-string/jumbo v2, "\ud82e\ude0f"

    const/16 v3, 0x33

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, "00cm0cc`1i0us0dfa0e /$0!97%t;&0.umNgc0-0<41k/0/du/////>#t/0u8`>w0uxwb"

    const-string v2, "\u0008d\u001e&.4>%\u001c\"0$;9 s\u000btmd<#tk-cwgw``ix\"Nac\u007fc>!="

    :goto_0
    const/16 v3, 0x36b

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    and-int/lit8 v2, p6, 0x1

    const/4 v3, 0x2

    if-eqz v2, :cond_1

    or-int/lit8 v2, v5, 0x6

    move-wide/from16 v6, p0

    goto :goto_2

    :cond_1
    and-int/lit8 v2, v5, 0xe

    move-wide/from16 v6, p0

    if-nez v2, :cond_3

    invoke-interface {v1, v6, v7}, LhN/Composer;->Z(J)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x4

    goto :goto_1

    :cond_2
    move v2, v3

    move v2, v3

    :goto_1
    or-int/2addr v2, v5

    goto :goto_2

    :cond_3
    move v2, v5

    move v2, v5

    :goto_2
    and-int/lit8 v4, p6, 0x2

    if-eqz v4, :cond_4

    or-int/lit8 v2, v2, 0x30

    goto :goto_4

    :cond_4
    and-int/lit8 v8, v5, 0x70

    if-nez v8, :cond_6

    move-object/from16 v8, p2

    move-object/from16 v8, p2

    invoke-interface {v1, v8}, LhN/Composer;->jk(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    const/16 v9, 0x20

    goto :goto_3

    :cond_5
    const/16 v9, 0x10

    :goto_3
    or-int/2addr v2, v9

    goto :goto_5

    :cond_6
    :goto_4
    move-object/from16 v8, p2

    move-object/from16 v8, p2

    :goto_5
    and-int/lit8 v9, p6, 0x4

    if-eqz v9, :cond_7

    or-int/lit16 v2, v2, 0x180

    goto :goto_7

    :cond_7
    and-int/lit16 v10, v5, 0x380

    if-nez v10, :cond_9

    move-object/from16 v10, p3

    move-object/from16 v10, p3

    invoke-interface {v1, v10}, LhN/Composer;->jk(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    const/16 v11, 0x100

    goto :goto_6

    :cond_8
    const/16 v11, 0x80

    :goto_6
    or-int/2addr v2, v11

    goto :goto_8

    :cond_9
    :goto_7
    move-object/from16 v10, p3

    move-object/from16 v10, p3

    :goto_8
    and-int/lit16 v2, v2, 0x2db

    const/16 v11, 0x92

    if-ne v2, v11, :cond_b

    invoke-interface {v1}, LhN/Composer;->J()Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_a

    :cond_a
    invoke-interface {v1}, LhN/Composer;->qr()V

    move-object v3, v8

    move-object v3, v8

    :goto_9
    move-object v4, v10

    move-object v4, v10

    goto/16 :goto_14

    :cond_b
    :goto_a
    if-eqz v4, :cond_c

    sget-object v2, Lsc/Modifier;->qr:Lsc/Modifier$NS;

    goto :goto_b

    :cond_c
    move-object v2, v8

    move-object v2, v8

    :goto_b
    if-eqz v9, :cond_d

    sget-object v4, LNvb/zNj;->h:LNvb/zNj;

    move-object v10, v4

    move-object v10, v4

    :cond_d
    invoke-static {}, LhN/peO;->BB()Z

    move-result v4
    :try_end_0
    .catch Lcom/alightcreative/common/compose/components/ShadowOverlayKt$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v8, "0"

    const-string v8, "0"

    const/4 v9, 0x1

    if-eqz v4, :cond_10

    :try_start_1
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_e

    move v4, v9

    move v4, v9

    move v11, v4

    move v12, v11

    move v12, v11

    goto :goto_c

    :cond_e
    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    const/4 v11, -0x1

    move v12, v5

    move v12, v5

    :goto_c
    mul-int/lit8 v13, v4, 0x5

    rem-int/2addr v13, v4

    if-nez v13, :cond_f

    const-string/jumbo v4, "7w5co7v~x/3-0kgh/o$/cn}ug0e&d3000pc<%x;/`fu!#z0|:k34$wg/0(0u0qg`1g/xjo00tu1-%j/h0i(b0tnk$rx>uM~t{oti 9.~4f"

    const-string/jumbo v4, "r}~:tz~\u007fqnxnx\u007fkiwg-gjkjgg$hc`~`ct<p{xfxv|too3Mw!%-4\u000b3#5$(3kd\u001e&.4>%\u001c\"0$;9 t0(gohi"

    goto :goto_d

    :cond_f
    const-string v4, "100/0b00010e/3ucT/u/)0K05ut3)Ou0bWc0Ju~7e3<f1/0r*fp/0u000/N0//fe0[n3/10u;m0/i10/1/0p0G3/uuv031uWuK00m1f0/E0730Vf///C0?10ulFuq0O_D/ubx/0/ho0j7d0/u05050u"

    const-string v4, "NDKrVGqnJCK\u007fe;bmhT[bFWi~pmW\u007fvOOoxe_jE\u0013\u0003p\"\u0013\u00133\u001d\u0000\u0003<)\"\u001c)\u0015\u0007e5\t\u0013l/5\u000f\u001f/?\u001f*c"

    const/16 v13, 0x1b

    invoke-static {v13, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_d
    const/16 v13, 0x11

    invoke-static {v4, v13}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v12, v11, v4}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_10
    const/4 v0, 0x0

    const/4 v4, 0x0

    invoke-static {v2, v0, v9, v4}, Lh/UN;->km(Lsc/Modifier;FILjava/lang/Object;)Lsc/Modifier;

    move-result-object v11

    sget-object v12, LtLQ/Dy;->h:LtLQ/Dy$NS;

    sget-object v0, LNvb/vdD$lf;->$EnumSwitchMapping$0:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aget v0, v0, v13

    const/4 v15, 0x0

    if-eq v0, v9, :cond_13

    if-ne v0, v3, :cond_12

    new-array v0, v3, [LtLQ/cq;

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_11

    goto :goto_e

    :cond_11
    sget-object v3, LtLQ/cq;->h:LtLQ/cq$NS;

    invoke-virtual {v3}, LtLQ/cq$NS;->D3D()J

    move-result-wide v3

    invoke-static {v3, v4}, LtLQ/cq;->b(J)LtLQ/cq;

    move-result-object v3

    aput-object v3, v0, v15

    move-object v4, v0

    move-object v4, v0

    :goto_e
    invoke-static/range {p0 .. p1}, LtLQ/cq;->b(J)LtLQ/cq;

    move-result-object v0

    aput-object v0, v4, v9

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_f
    move-object v13, v0

    move-object v13, v0

    goto :goto_11

    :cond_12
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_13
    new-array v0, v3, [LtLQ/cq;

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_14

    goto :goto_10

    :cond_14
    invoke-static/range {p0 .. p1}, LtLQ/cq;->b(J)LtLQ/cq;

    move-result-object v3

    aput-object v3, v0, v15

    move-object v4, v0

    move-object v4, v0

    :goto_10
    sget-object v0, LtLQ/cq;->h:LtLQ/cq$NS;

    invoke-virtual {v0}, LtLQ/cq$NS;->D3D()J

    move-result-wide v13

    invoke-static {v13, v14}, LtLQ/cq;->b(J)LtLQ/cq;

    move-result-object v0

    aput-object v0, v4, v9

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_f

    :goto_11
    const/4 v14, 0x0

    const/4 v0, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_15

    move/from16 v16, v9

    move/from16 v16, v9

    move/from16 v17, v15

    move/from16 v17, v15

    goto :goto_12

    :cond_15
    const/16 v3, 0xe

    move/from16 v17, v3

    move/from16 v17, v3

    move/from16 v16, v15

    move/from16 v16, v15

    :goto_12
    const/16 v18, 0x0

    move v3, v15

    move v15, v0

    move v15, v0

    invoke-static/range {v12 .. v18}, LtLQ/Dy$NS;->Z(LtLQ/Dy$NS;Ljava/util/List;FFIILjava/lang/Object;)LtLQ/Dy;

    move-result-object v12

    const/4 v14, 0x0

    const/4 v13, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_13

    :cond_16
    const/4 v15, 0x6

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, LfHJ/S;->h(Lsc/Modifier;LtLQ/Dy;LtLQ/Shape;FILjava/lang/Object;)Lsc/Modifier;

    move-result-object v11

    :goto_13
    invoke-static {v11, v1, v3}, Lh/vME;->XF(Lsc/Modifier;LhN/Composer;I)V

    invoke-static {}, LhN/peO;->BB()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, LhN/peO;->kf()V

    :cond_17
    move-object v3, v2

    move-object v3, v2

    goto/16 :goto_9

    :goto_14
    invoke-interface {v1}, LhN/Composer;->q()LhN/kKZ;

    move-result-object v8

    if-nez v8, :cond_18

    goto :goto_15

    :cond_18
    new-instance v9, LNvb/vdD$NS;

    move-object v0, v9

    move-object v0, v9

    move-wide/from16 v1, p0

    move/from16 v5, p5

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, LNvb/vdD$NS;-><init>(JLsc/Modifier;LNvb/zNj;II)V

    invoke-interface {v8, v9}, LhN/kKZ;->XF(Lkotlin/jvm/functions/Function2;)V
    :try_end_1
    .catch Lcom/alightcreative/common/compose/components/ShadowOverlayKt$NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :goto_15
    return-void
.end method
