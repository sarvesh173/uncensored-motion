.class public final LNvb/co;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u001a\'\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u0007"
    }
    d2 = {
        "",
        "isVisible",
        "LtLQ/cq;",
        "background",
        "",
        "XF",
        "(ZJLhN/Composer;II)V",
        "app_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final XF(ZJLhN/Composer;II)V
    .locals 16

    const v0, 0x423a506d

    move-object/from16 v1, p3

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, LhN/Composer;->b(I)LhN/Composer;

    move-result-object v10

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    mul-int/lit8 v2, v1, 0x5

    rem-int/2addr v2, v1

    const/16 v1, 0xc

    if-nez v2, :cond_0

    const-string v2, "cws?shcskBu>G47/cJg}ef0l1h/eJj&0=&bEx)mtj s-xel/i"

    const-string v2, "G-JhimcekBxjb}sj=E>&4) x?hw1gscsllet&Jegc\u007f\'"

    goto :goto_0

    :cond_0
    const-string v2, " -/m=##!; /?=//"

    const-string v2, "== ;\'?# #;\'!-"

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/4 v3, 0x4

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    and-int/lit8 v2, p5, 0x1

    if-eqz v2, :cond_1

    or-int/lit8 v2, p4, 0x6

    move/from16 v11, p0

    move/from16 v11, p0

    goto :goto_2

    :cond_1
    and-int/lit8 v2, p4, 0xe

    move/from16 v11, p0

    move/from16 v11, p0

    if-nez v2, :cond_3

    invoke-interface {v10, v11}, LhN/Composer;->XF(Z)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v3

    goto :goto_1

    :cond_2
    const/4 v2, 0x2

    :goto_1
    or-int v2, p4, v2

    goto :goto_2

    :cond_3
    move/from16 v2, p4

    move/from16 v2, p4

    :goto_2
    and-int/lit8 v4, p5, 0x2

    if-eqz v4, :cond_4

    or-int/lit8 v2, v2, 0x30

    goto :goto_4

    :cond_4
    and-int/lit8 v5, p4, 0x70

    if-nez v5, :cond_6

    move-wide/from16 v5, p1

    invoke-interface {v10, v5, v6}, LhN/Composer;->Z(J)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x20

    goto :goto_3

    :cond_5
    const/16 v7, 0x10

    :goto_3
    or-int/2addr v2, v7

    goto :goto_5

    :cond_6
    :goto_4
    move-wide/from16 v5, p1

    :goto_5
    and-int/lit8 v7, v2, 0x5b

    const/16 v8, 0x12

    if-ne v7, v8, :cond_8

    invoke-interface {v10}, LhN/Composer;->J()Z

    move-result v7

    if-nez v7, :cond_7

    goto :goto_6

    :cond_7
    invoke-interface {v10}, LhN/Composer;->qr()V

    move-wide v2, v5

    goto/16 :goto_e

    :cond_8
    :goto_6
    if-eqz v4, :cond_9

    invoke-static {}, LjW/f;->Lpi()J

    move-result-wide v4

    move-wide v12, v4

    goto :goto_7

    :cond_9
    move-wide v12, v5

    :goto_7
    invoke-static {}, LhN/peO;->BB()Z

    move-result v4

    const-string v5, "0"

    const-string v5, "0"

    const/4 v6, 0x1

    if-eqz v4, :cond_c

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_a

    move v4, v6

    move v4, v6

    move v7, v4

    move v7, v4

    move v8, v7

    move v8, v7

    goto :goto_8

    :cond_a
    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    const/4 v7, -0x1

    move v8, v2

    move v8, v2

    :goto_8
    mul-int/lit8 v9, v4, 0x3

    rem-int/2addr v9, v4

    if-eqz v9, :cond_b

    const-string v4, "Ft@%onZ:^2uV/y0u0u~q8aut/,d/1G~/&}v000/G/0y)Mm}T0-~6paPM}rbf00jGz/!/n0J0a0YTRp04jMZjGaml0E/1n_u/"

    const-string v4, "RJGM}zM~GG^yp}Yrt@M~y)%,G-lmajFn\\_EnP8ZamaZ}qjV~a!Tp}jftvT\n\u000b&\u0004\u00026\'\u0010\u001d:"

    const/4 v9, 0x6

    invoke-static {v4, v9}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_9

    :cond_b
    const-string/jumbo v4, "hxk43bu.qj%kekroebp`p{1,f|:xog{c`sw2ccg+btpj$}gj~m=J`Rakvzjzv-<8t2.>8{Zx`i?Bqu?>%g"

    const-string v4, "2=>z4:>?1.8.8?+iwg-gjkjgg$hc`~`ct<p{xfxv|too3RpaekmcJpbzekr,%B`qu{}sZ`rju{b2vj%qxk"

    :goto_9
    const/16 v9, -0xf

    invoke-static {v4, v9}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v8, v7, v4}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_c
    const/4 v0, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v9, 0x3

    const/16 v14, 0xe

    if-eqz v4, :cond_d

    move-object v4, v5

    move v7, v6

    move v7, v6

    move v3, v14

    move v3, v14

    const/high16 v15, 0x3f800000    # 1.0f

    goto :goto_a

    :cond_d
    const-string v4, "31"

    const-string v4, "31"

    move v7, v9

    move v7, v9

    const/4 v15, 0x0

    :goto_a
    const/4 v8, 0x0

    if-eqz v3, :cond_e

    invoke-static {v8, v15, v7, v8}, Lo6/vrp;->Lpi(Loz/yQ;FILjava/lang/Object;)Lo6/JDF;

    move-result-object v3

    const/4 v4, 0x0

    goto :goto_b

    :cond_e
    add-int/lit8 v3, v3, 0x9

    move-object v5, v4

    move v4, v3

    move v4, v3

    move-object v3, v8

    move-object v3, v8

    :goto_b
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_f

    add-int/2addr v4, v1

    move v9, v6

    move v9, v6

    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_c

    :cond_f
    add-int/lit8 v4, v4, 0xa

    const/4 v7, 0x0

    :goto_c
    if-eqz v4, :cond_10

    invoke-static {v8, v7, v9, v8}, Lo6/vrp;->D(Loz/yQ;FILjava/lang/Object;)Lo6/YRm;

    move-result-object v1

    new-instance v4, LNvb/co$NS;

    invoke-direct {v4, v12, v13}, LNvb/co$NS;-><init>(J)V

    const v5, -0xf57aebb

    invoke-static {v10, v5, v6, v4}, Ljz/co;->h(LhN/Composer;IZLjava/lang/Object;)Ljz/GK;

    move-result-object v4

    move-object v6, v4

    move-object v6, v4

    move-object v4, v1

    move-object v4, v1

    goto :goto_d

    :cond_10
    move-object v4, v8

    move-object v4, v8

    move-object v6, v4

    move-object v6, v4

    :goto_d
    const/4 v5, 0x0

    const v1, 0x30d80

    and-int/2addr v2, v14

    or-int v8, v2, v1

    const/16 v9, 0x12

    move/from16 v1, p0

    move/from16 v1, p0

    move-object v2, v0

    move-object v2, v0

    move-object v7, v10

    invoke-static/range {v1 .. v9}, Lo6/Q8S;->Z(ZLsc/Modifier;Lo6/JDF;Lo6/YRm;Ljava/lang/String;Lkotlin/jvm/functions/Function3;LhN/Composer;II)V

    invoke-static {}, LhN/peO;->BB()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, LhN/peO;->kf()V

    :cond_11
    move-wide v2, v12

    :goto_e
    invoke-interface {v10}, LhN/Composer;->q()LhN/kKZ;

    move-result-object v6

    if-nez v6, :cond_12

    goto :goto_f

    :cond_12
    new-instance v7, LNvb/co$lf;

    move-object v0, v7

    move-object v0, v7

    move/from16 v1, p0

    move/from16 v1, p0

    move/from16 v4, p4

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, LNvb/co$lf;-><init>(ZJII)V

    invoke-interface {v6, v7}, LhN/kKZ;->XF(Lkotlin/jvm/functions/Function2;)V

    :goto_f
    return-void
.end method
