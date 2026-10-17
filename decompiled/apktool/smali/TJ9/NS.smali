.class public final LTJ9/NS;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "",
        "date",
        "",
        "XF",
        "(Ljava/lang/String;LhN/Composer;I)V",
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
        "SMAP\nProjectItemDateRow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProjectItemDateRow.kt\ncom/alightcreative/app/motion/activities/main/maintabs/projectlist/ui/components/ProjectItemDateRowKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,20:1\n154#2:21\n*S KotlinDebug\n*F\n+ 1 ProjectItemDateRow.kt\ncom/alightcreative/app/motion/activities/main/maintabs/projectlist/ui/components/ProjectItemDateRowKt\n*L\n14#1:21\n*E\n"
    }
.end annotation


# direct methods
.method public static final XF(Ljava/lang/String;LhN/Composer;I)V
    .locals 29

    move-object/from16 v2, p0

    move-object/from16 v2, p0

    move/from16 v3, p2

    move/from16 v3, p2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    mul-int/lit8 v1, v0, 0x3

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const-string v0, "-+)?"

    const-string v0, "-+?)"

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "}asabpvy`e`f}x{"

    const-string/jumbo v0, "ypxe}{vaab`}f`f"

    const/16 v1, 0x48

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/16 v1, 0x69

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x68b4fe3

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, LhN/Composer;->b(I)LhN/Composer;

    move-result-object v1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    mul-int/lit8 v5, v4, 0x3

    rem-int/2addr v5, v4

    if-nez v5, :cond_1

    const-string/jumbo v4, "ju7mZm0Is7pf/7au/0/ur/`0f{SyefI#"

    const-string v4, "I#\\\u007faeurfZ`p{Sym\u007fIsj7"

    goto :goto_1

    :cond_1
    const-string v4, "1*3uo`v00/g"

    const-string v4, "\u00131*g`v"

    const/16 v5, 0x7d

    invoke-static {v4, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    :goto_1
    const/16 v5, 0xa

    invoke-static {v4, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    and-int/lit8 v4, v3, 0xe

    const/4 v6, 0x2

    const/4 v7, 0x4

    if-nez v4, :cond_3

    invoke-interface {v1, v2}, LhN/Composer;->jk(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v7

    move v4, v7

    goto :goto_2

    :cond_2
    move v4, v6

    move v4, v6

    :goto_2
    or-int/2addr v4, v3

    move/from16 v20, v4

    move/from16 v20, v4

    goto :goto_3

    :cond_3
    move/from16 v20, v3

    move/from16 v20, v3

    :goto_3
    and-int/lit8 v4, v20, 0xb

    if-ne v4, v6, :cond_5

    invoke-interface {v1}, LhN/Composer;->J()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_4

    :cond_4
    invoke-interface {v1}, LhN/Composer;->qr()V

    move-object/from16 v28, v1

    move-object/from16 v28, v1

    goto/16 :goto_d

    :cond_5
    :goto_4
    invoke-static {}, LhN/peO;->BB()Z

    move-result v4

    const-string v6, "0"

    const-string v6, "0"

    const/4 v8, 0x1

    if-eqz v4, :cond_8

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_6

    move v4, v8

    move v4, v8

    move v9, v4

    move v9, v4

    move v10, v9

    move v10, v9

    goto :goto_5

    :cond_6
    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    const/4 v9, -0x1

    move/from16 v10, v20

    :goto_5
    mul-int/lit8 v11, v4, 0x5

    rem-int/2addr v11, v4

    if-eqz v11, :cond_7

    const/16 v4, 0x3a

    const-string/jumbo v11, "!/&vhb-xfhjgb|uyp//h0ey/igr$-j{m$r0.o/7fw(yr5?"

    const-string/jumbo v11, "|\u007f.{$y$vry\"!\"pr(yr-wx-b5hgggemi?hjfohj&"

    invoke-static {v4, v11}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_7
    const-string v4, "%Ty&guu}zu#x0{`e!?7wzk/73)1)Fqenx.#xz6aht|2%0b=08!j%{mj7|C/?8@:/d3>~wcwu;/t/.8}=r00:/.aq4haf+pR%5=-4/cIfw5fuep2>|l770ko1dsi0g/a=/t+n>/2#i0>uo5?s"

    const-string v4, "2=>z4:>?1.8.8?+)7\'m%56i%&>\"##`.3%;%=!?2+w7:53p2ahlwegu)x{eainzcybf=a|8twtjtrxpks/Rqkocd|@~naIo{uC}d4=Fews\u007fxhTjz-\u0005#7!\u0017)0f\">q}|g"

    :goto_6
    const/16 v11, 0x951

    invoke-static {v4, v11}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v10, v9, v4}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_8
    sget-object v0, Lsc/Modifier;->qr:Lsc/Modifier$NS;

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/high16 v9, 0x3f800000    # 1.0f

    const-string v10, "28"

    if-eqz v4, :cond_9

    const/4 v4, 0x5

    move-object v13, v6

    move-object v13, v6

    move v12, v8

    move v12, v8

    move v11, v9

    move v11, v9

    goto :goto_7

    :cond_9
    const/4 v4, 0x0

    const/16 v11, 0xc

    move-object v13, v10

    move-object v13, v10

    move v12, v11

    move v12, v11

    move v11, v4

    move v11, v4

    move v4, v7

    :goto_7
    const/4 v14, 0x0

    if-eqz v4, :cond_a

    move-object v13, v6

    move-object v13, v6

    move v4, v14

    move v4, v14

    goto :goto_8

    :cond_a
    add-int/2addr v4, v7

    move v12, v8

    move v12, v8

    :goto_8
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_b

    add-int/2addr v4, v5

    move-object v10, v13

    move-object v10, v13

    move v8, v14

    move v8, v14

    goto :goto_9

    :cond_b
    int-to-float v7, v12

    invoke-static {v7}, LZ3/J;->f(F)F

    move-result v9

    add-int/lit8 v4, v4, 0x9

    :goto_9
    const/4 v7, 0x0

    if-eqz v4, :cond_c

    invoke-static {v0, v11, v9, v8, v7}, Lh/AXR;->f(Lsc/Modifier;FFILjava/lang/Object;)Lsc/Modifier;

    move-result-object v0

    move-object/from16 v21, v0

    move-object/from16 v21, v0

    goto :goto_a

    :cond_c
    add-int/lit8 v14, v4, 0x8

    move-object/from16 v21, v7

    move-object/from16 v21, v7

    move-object v6, v10

    :goto_a
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_d

    add-int/lit8 v14, v14, 0x9

    move-object v0, v7

    move-object v0, v7

    goto :goto_b

    :cond_d
    sget-object v0, LoCf/NS;->XF:LoCf/NS;

    const/4 v4, 0x6

    invoke-virtual {v0, v1, v4}, LoCf/NS;->h(LhN/Composer;I)Lph/NS;

    move-result-object v0

    add-int/2addr v14, v5

    :goto_b
    if-eqz v14, :cond_e

    invoke-virtual {v0}, Lph/NS;->L7G()LoT/TextStyle;

    move-result-object v0

    invoke-static {}, LjW/f;->ug()J

    move-result-wide v4

    move-object/from16 v27, v0

    move-object/from16 v27, v0

    move-wide/from16 v25, v4

    goto :goto_c

    :cond_e
    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    move-wide/from16 v25, v4

    move-object/from16 v27, v7

    move-object/from16 v27, v7

    :goto_c
    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    and-int/lit8 v0, v20, 0xe

    or-int/lit16 v0, v0, 0x1b0

    move/from16 v22, v0

    move/from16 v22, v0

    const/16 v23, 0x0

    const v24, 0xfff8

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v28, v1

    move-object/from16 v1, v21

    move-object/from16 v1, v21

    move-wide/from16 v2, v25

    move-object/from16 v20, v27

    move-object/from16 v20, v27

    move-object/from16 v21, v28

    move-object/from16 v21, v28

    invoke-static/range {v0 .. v24}, Le/r;->h(Ljava/lang/String;Lsc/Modifier;JJLmS9/rLs;LmS9/mVo;LmS9/z9;JLFvK/D;LFvK/qR;JIZIILkotlin/jvm/functions/Function1;LoT/TextStyle;LhN/Composer;III)V

    invoke-static {}, LhN/peO;->BB()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, LhN/peO;->kf()V

    :cond_f
    :goto_d
    invoke-interface/range {v28 .. v28}, LhN/Composer;->q()LhN/kKZ;

    move-result-object v0

    if-nez v0, :cond_10

    goto :goto_e

    :cond_10
    new-instance v1, LTJ9/NS$NS;

    move-object/from16 v2, p0

    move-object/from16 v2, p0

    move/from16 v3, p2

    move/from16 v3, p2

    invoke-direct {v1, v2, v3}, LTJ9/NS$NS;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, LhN/kKZ;->XF(Lkotlin/jvm/functions/Function2;)V

    :goto_e
    return-void
.end method
