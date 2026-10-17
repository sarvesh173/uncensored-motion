.class public final LY5/vrp;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u001a#\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lsc/Modifier;",
        "modifier",
        "",
        "isVisible",
        "",
        "XF",
        "(Lsc/Modifier;ZLhN/Composer;II)V",
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
.method public static final XF(Lsc/Modifier;ZLhN/Composer;II)V
    .locals 20

    move/from16 v0, p3

    move/from16 v0, p3

    move/from16 v1, p4

    const v2, 0x77b8b1d5

    move-object/from16 v3, p2

    move-object/from16 v3, p2

    :try_start_0
    invoke-interface {v3, v2}, LhN/Composer;->b(I)LhN/Composer;

    move-result-object v12

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    mul-int/lit8 v4, v3, 0x4

    rem-int/2addr v4, v3

    if-eqz v4, :cond_0

    const-string/jumbo v3, "f8sd/6u5u/ed"

    const-string/jumbo v3, "\ud86f\ude59"

    const/16 v4, 0x52

    invoke-static {v4, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const-string v3, "00:m9qw16/03u/00500u!82=0/(0ut100+0o0/:h/:-0!3?e/%uu/6"

    const-string v3, "\u0005o\u0018(3<-!\"\u0003?06::2\u0019!=+6:%t\u000ewqh"

    :goto_0
    const/16 v4, 0x46

    invoke-static {v4, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    and-int/lit8 v3, v0, 0xe

    const/4 v4, 0x2

    if-nez v3, :cond_3

    and-int/lit8 v3, v1, 0x1

    if-nez v3, :cond_1

    move-object/from16 v3, p0

    move-object/from16 v3, p0

    invoke-interface {v12, v3}, LhN/Composer;->jk(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x4

    goto :goto_1

    :cond_1
    move-object/from16 v3, p0

    move-object/from16 v3, p0

    :cond_2
    move v5, v4

    move v5, v4

    :goto_1
    or-int/2addr v5, v0

    goto :goto_2

    :cond_3
    move-object/from16 v3, p0

    move v5, v0

    move v5, v0

    :goto_2
    and-int/lit8 v6, v1, 0x2

    if-eqz v6, :cond_4

    or-int/lit8 v5, v5, 0x30

    goto :goto_4

    :cond_4
    and-int/lit8 v7, v0, 0x70

    if-nez v7, :cond_6

    move/from16 v7, p1

    move/from16 v7, p1

    invoke-interface {v12, v7}, LhN/Composer;->XF(Z)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0x20

    goto :goto_3

    :cond_5
    const/16 v8, 0x10

    :goto_3
    or-int/2addr v5, v8

    goto :goto_5

    :cond_6
    :goto_4
    move/from16 v7, p1

    move/from16 v7, p1

    :goto_5
    and-int/lit8 v8, v5, 0x5b

    const/16 v9, 0x12

    if-ne v8, v9, :cond_8

    invoke-interface {v12}, LhN/Composer;->J()Z

    move-result v8

    if-nez v8, :cond_7

    goto :goto_6

    :cond_7
    invoke-interface {v12}, LhN/Composer;->qr()V

    move-object v14, v3

    move-object v14, v3

    move v15, v7

    move v15, v7

    goto/16 :goto_13

    :cond_8
    :goto_6
    invoke-interface {v12}, LhN/Composer;->uD()V
    :try_end_0
    .catch Lcom/alightcreative/monetization/ui/components/PaywallLoadingOverlayKt$Exception; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit8 v8, v0, 0x1

    const-string v10, "0"

    const/4 v11, 0x0

    const/4 v13, 0x1

    if-eqz v8, :cond_a

    :try_start_1
    invoke-interface {v12}, LhN/Composer;->d()Z

    move-result v8

    if-eqz v8, :cond_9

    goto :goto_7

    :cond_9
    invoke-interface {v12}, LhN/Composer;->qr()V

    and-int/lit8 v4, v1, 0x1

    if-eqz v4, :cond_e

    and-int/lit8 v5, v5, -0xf

    goto :goto_a

    :cond_a
    :goto_7
    and-int/lit8 v8, v1, 0x1

    if-eqz v8, :cond_d

    sget-object v14, Lsc/Modifier;->qr:Lsc/Modifier$NS;

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_b

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    move-wide v15, v3

    move/from16 v18, v13

    move/from16 v18, v13

    const/16 v3, 0xc

    goto :goto_8

    :cond_b
    invoke-static {}, LjW/f;->Jv()J

    move-result-wide v15

    const/4 v3, 0x7

    move/from16 v18, v4

    move/from16 v18, v4

    :goto_8
    const/16 v17, 0x0

    if-eqz v3, :cond_c

    const/16 v19, 0x0

    invoke-static/range {v14 .. v19}, LfHJ/S;->qu(Lsc/Modifier;JLtLQ/Shape;ILjava/lang/Object;)Lsc/Modifier;

    move-result-object v3

    goto :goto_9

    :cond_c
    move-object v3, v11

    :goto_9
    and-int/lit8 v4, v5, -0xf

    move v5, v4

    move v5, v4

    :cond_d
    if-eqz v6, :cond_e

    move-object v14, v3

    move-object v14, v3

    move v15, v13

    move v15, v13

    goto :goto_b

    :cond_e
    :goto_a
    move-object v14, v3

    move-object v14, v3

    move v15, v7

    move v15, v7

    :goto_b
    invoke-interface {v12}, LhN/Composer;->t4x()V

    invoke-static {}, LhN/peO;->BB()Z

    move-result v3

    const/16 v6, 0xf

    if-eqz v3, :cond_12

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_f

    move/from16 v16, v6

    move/from16 v16, v6

    move v3, v13

    move v3, v13

    move v4, v3

    move v4, v3

    const/4 v8, 0x0

    goto :goto_c

    :cond_f
    const/4 v3, -0x1

    const/16 v8, 0x45

    move v4, v5

    move v4, v5

    const/16 v16, 0x3

    :goto_c
    if-eqz v16, :cond_10

    add-int/lit8 v8, v8, 0x1d

    invoke-static {}, LuC/vdD;->XF()I

    move-result v16

    goto :goto_d

    :cond_10
    move v8, v13

    move v8, v13

    move/from16 v16, v8

    move/from16 v16, v8

    :goto_d
    mul-int/lit8 v17, v16, 0x3

    rem-int v17, v17, v16

    if-eqz v17, :cond_11

    const-string/jumbo v9, "d/k`o{0ac}bu}v`m0f"

    const-string/jumbo v9, "}}`vc\u007f`am{dbk"

    const/16 v7, 0x6c

    invoke-static {v7, v9}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_e

    :cond_11
    const-string/jumbo v7, "nj!w.b}f/*s9byzQ!iWv/8=x}`q.Zz7bqx+?j/ekuj!%.=-2,f+rjjB`ny}/v`?dipuks{[r@w//}a8r!{~)3ni6bz09k)%ud$$"

    const-string v7, "!,)k\'+!.\"?/?+.$8$6z899=-3!=)70n/wj*fijxfdnby}!@pkduyz[wx~rrzQiesnb}%.Wip}j`aB`qu{}sZ`rju{b2vj%qvk"

    :goto_e
    invoke-static {v8, v7}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v4, v3, v7}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_12
    const/4 v4, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v7, 0x0

    if-eqz v2, :cond_13

    const/16 v9, 0xd

    move-object v2, v10

    move-object v2, v10

    move v3, v13

    move v3, v13

    const/high16 v8, 0x3f800000    # 1.0f

    goto :goto_f

    :cond_13
    const-string v2, "9"

    const-string v2, "9"

    move v8, v7

    const/4 v3, 0x3

    const/16 v9, 0xc

    :goto_f
    if-eqz v9, :cond_14

    invoke-static {v11, v8, v3, v11}, Lo6/vrp;->Lpi(Loz/yQ;FILjava/lang/Object;)Lo6/JDF;

    move-result-object v2

    const/4 v3, 0x0

    goto :goto_10

    :cond_14
    add-int/lit8 v3, v9, 0x6

    move-object v10, v2

    move-object v10, v2

    move-object v2, v11

    move-object v2, v11

    :goto_10
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_15

    add-int/2addr v3, v6

    move v6, v13

    move v6, v13

    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_11

    :cond_15
    add-int/lit8 v3, v3, 0x8

    const/4 v6, 0x3

    :goto_11
    if-eqz v3, :cond_16

    invoke-static {v11, v7, v6, v11}, Lo6/vrp;->D(Loz/yQ;FILjava/lang/Object;)Lo6/YRm;

    move-result-object v3

    new-instance v6, LY5/vrp$NS;

    invoke-direct {v6, v14}, LY5/vrp$NS;-><init>(Lsc/Modifier;)V

    const v7, 0x2e692cad

    invoke-static {v12, v7, v13, v6}, Ljz/co;->h(LhN/Composer;IZLjava/lang/Object;)Ljz/GK;

    move-result-object v6

    move-object v8, v6

    move-object v8, v6

    move-object v6, v3

    move-object v6, v3

    goto :goto_12

    :cond_16
    move-object v6, v11

    move-object v6, v11

    move-object v8, v6

    move-object v8, v6

    :goto_12
    const/4 v7, 0x0

    const/4 v3, 0x3

    shr-int/lit8 v3, v5, 0x3

    and-int/lit8 v3, v3, 0xe

    const v5, 0x30d80

    or-int v10, v3, v5

    const/16 v11, 0x12

    move v3, v15

    move v3, v15

    move-object v5, v2

    move-object v5, v2

    move-object v9, v12

    move-object v9, v12

    invoke-static/range {v3 .. v11}, Lo6/Q8S;->Z(ZLsc/Modifier;Lo6/JDF;Lo6/YRm;Ljava/lang/String;Lkotlin/jvm/functions/Function3;LhN/Composer;II)V

    invoke-static {}, LhN/peO;->BB()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-static {}, LhN/peO;->kf()V

    :cond_17
    :goto_13
    invoke-interface {v12}, LhN/Composer;->q()LhN/kKZ;

    move-result-object v2

    if-nez v2, :cond_18

    goto :goto_14

    :cond_18
    new-instance v3, LY5/vrp$lf;

    invoke-direct {v3, v14, v15, v0, v1}, LY5/vrp$lf;-><init>(Lsc/Modifier;ZII)V

    invoke-interface {v2, v3}, LhN/kKZ;->XF(Lkotlin/jvm/functions/Function2;)V
    :try_end_1
    .catch Lcom/alightcreative/monetization/ui/components/PaywallLoadingOverlayKt$Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :goto_14
    return-void
.end method
