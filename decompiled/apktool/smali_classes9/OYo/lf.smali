.class public final LOYo/lf;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u001a+\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "",
        "resId",
        "LtLQ/Shape;",
        "shape",
        "Lsc/Modifier;",
        "modifier",
        "",
        "XF",
        "(ILtLQ/Shape;Lsc/Modifier;LhN/Composer;II)V",
        "legal_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final XF(ILtLQ/Shape;Lsc/Modifier;LhN/Composer;II)V
    .locals 22

    move/from16 v1, p0

    move/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p4

    move/from16 v4, p4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    mul-int/lit8 v3, v0, 0x4

    rem-int/2addr v3, v0

    const/16 v0, 0xe

    if-nez v3, :cond_0

    const-string/jumbo v3, "mwswm"

    const-string/jumbo v3, "wmgwm"

    goto :goto_0

    :cond_0
    const-string v3, "/%>m/?/&<!?;"

    const-string v3, "??>%<!&;\'/!"

    invoke-static {v0, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    const/4 v5, 0x4

    invoke-static {v3, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "0"

    const-string v3, "0"

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const v7, -0x75b88c1b

    const/4 v8, 0x0

    if-eqz v6, :cond_1

    const/16 v6, 0xc

    move-object v9, v8

    move-object v9, v8

    goto :goto_1

    :cond_1
    move-object/from16 v6, p3

    move-object/from16 v6, p3

    invoke-interface {v6, v7}, LhN/Composer;->b(I)LhN/Composer;

    move-result-object v6

    const/16 v9, 0xd

    move/from16 v21, v9

    move/from16 v21, v9

    move-object v9, v6

    move-object v9, v6

    move/from16 v6, v21

    move/from16 v6, v21

    :goto_1
    const/4 v10, 0x1

    if-eqz v6, :cond_2

    move v6, v4

    move v6, v4

    goto :goto_2

    :cond_2
    move-object v9, v8

    move-object v9, v8

    move v6, v10

    move v6, v10

    :goto_2
    and-int/lit8 v11, p5, 0x1

    if-eqz v11, :cond_3

    or-int/lit8 v6, v6, 0x6

    goto :goto_4

    :cond_3
    and-int/lit8 v11, v4, 0xe

    if-nez v11, :cond_5

    invoke-interface {v9, v1}, LhN/Composer;->qu(I)Z

    move-result v11

    if-eqz v11, :cond_4

    goto :goto_3

    :cond_4
    const/4 v5, 0x2

    :goto_3
    or-int/2addr v6, v5

    :cond_5
    :goto_4
    and-int/lit8 v5, p5, 0x2

    if-eqz v5, :cond_6

    or-int/lit8 v6, v6, 0x30

    goto :goto_6

    :cond_6
    and-int/lit8 v5, v4, 0x70

    if-nez v5, :cond_8

    invoke-interface {v9, v2}, LhN/Composer;->jk(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x20

    goto :goto_5

    :cond_7
    const/16 v5, 0x10

    :goto_5
    or-int/2addr v6, v5

    :cond_8
    :goto_6
    and-int/lit8 v5, p5, 0x4

    if-eqz v5, :cond_9

    or-int/lit16 v6, v6, 0x180

    goto :goto_8

    :cond_9
    and-int/lit16 v11, v4, 0x380

    if-nez v11, :cond_b

    move-object/from16 v11, p2

    move-object/from16 v11, p2

    invoke-interface {v9, v11}, LhN/Composer;->jk(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    const/16 v12, 0x100

    goto :goto_7

    :cond_a
    const/16 v12, 0x80

    :goto_7
    or-int/2addr v6, v12

    goto :goto_9

    :cond_b
    :goto_8
    move-object/from16 v11, p2

    move-object/from16 v11, p2

    :goto_9
    and-int/lit16 v12, v6, 0x2db

    const/16 v13, 0x92

    if-ne v12, v13, :cond_d

    invoke-interface {v9}, LhN/Composer;->J()Z

    move-result v12

    if-nez v12, :cond_c

    goto :goto_a

    :cond_c
    invoke-interface {v9}, LhN/Composer;->qr()V

    move-object v3, v11

    move-object v3, v11

    goto/16 :goto_10

    :cond_d
    :goto_a
    if-eqz v5, :cond_e

    sget-object v5, Lsc/Modifier;->qr:Lsc/Modifier$NS;

    goto :goto_b

    :cond_e
    move-object v5, v11

    move-object v5, v11

    :goto_b
    invoke-static {}, LhN/peO;->BB()Z

    move-result v11

    if-eqz v11, :cond_11

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_f

    move v11, v10

    move v11, v10

    move v12, v11

    move v12, v11

    goto :goto_c

    :cond_f
    invoke-static {}, Ln0q/f;->XF()I

    move-result v10

    const/4 v11, -0x1

    move v12, v11

    move v12, v11

    move v11, v6

    move v11, v6

    :goto_c
    mul-int/lit8 v13, v10, 0x3

    rem-int/2addr v13, v10

    if-eqz v13, :cond_10

    const-string v10, "6>%:o dg |)5.y)9o$#480>$e?$:2b50+:?0t--"

    const-string v10, ":98g:d02e?>0>00o:?65 )%+.$ t|#y-$-$)4b5"

    const/16 v13, 0x7c

    invoke-static {v10, v13}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_d

    :cond_10
    const-string v10, "fd&p%b 300v>.0g&06b1*u0l`$z1lho%#:-?5150i/({l}wwauz1jy6*7f5u0|+dut0/8,1cp(q5j/2u}h4cu0~u2&s/b2>i#3z0u0en/q8"

    const-string/jumbo v10, "zuv2\u007f{qdhldwuihfz$gijoc>a`zbtun6ls5~|pq%3l**1#5&(&e\u0004(/+5#\u001b>523wp\u0011?:88,\u0016- %&j.2}y}c"

    :goto_d
    const/16 v13, 0x19

    invoke-static {v10, v13}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v7, v11, v12, v10}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_11
    and-int/2addr v0, v6

    invoke-static {v1, v9, v0}, LN/Mk;->qu(ILhN/Composer;I)LHZ/Jl;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_12

    const/4 v0, 0x5

    move-object v3, v8

    move-object v3, v8

    move-object v11, v3

    move-object v11, v3

    goto :goto_e

    :cond_12
    sget-object v3, LcP/J;->XF:LcP/J$NS;

    invoke-virtual {v3}, LcP/J$NS;->r5()LcP/J;

    move-result-object v3

    const/4 v6, 0x3

    move-object v11, v0

    move-object v11, v0

    move v0, v6

    move v0, v6

    :goto_e
    if-eqz v0, :cond_13

    invoke-static {v5, v2}, Ls88/Jl;->XF(Lsc/Modifier;LtLQ/Shape;)Lsc/Modifier;

    move-result-object v8

    move-object v15, v3

    move-object v15, v3

    move-object v13, v8

    goto :goto_f

    :cond_13
    move-object v13, v8

    move-object v13, v8

    move-object v15, v13

    move-object v15, v13

    :goto_f
    const-string v12, ""

    const-string v12, ""

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x6038

    const/16 v20, 0x68

    move-object/from16 v18, v9

    move-object/from16 v18, v9

    invoke-static/range {v11 .. v20}, LfHJ/Sm;->XF(LHZ/Jl;Ljava/lang/String;Lsc/Modifier;Lsc/JDF;LcP/J;FLtLQ/Ckc;LhN/Composer;II)V

    invoke-static {}, LhN/peO;->BB()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {}, LhN/peO;->kf()V

    :cond_14
    move-object v3, v5

    move-object v3, v5

    :goto_10
    invoke-interface {v9}, LhN/Composer;->q()LhN/kKZ;

    move-result-object v6

    if-nez v6, :cond_15

    goto :goto_11

    :cond_15
    new-instance v7, LOYo/lf$NS;

    move-object v0, v7

    move/from16 v1, p0

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    move/from16 v4, p4

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, LOYo/lf$NS;-><init>(ILtLQ/Shape;Lsc/Modifier;II)V

    invoke-interface {v6, v7}, LhN/kKZ;->XF(Lkotlin/jvm/functions/Function2;)V

    :goto_11
    return-void
.end method
