.class public final LOYo/NS;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a5\u0010\u0007\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u0001\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\t"
    }
    d2 = {
        "Lkotlin/Function0;",
        "",
        "onClick",
        "LtLQ/cq;",
        "tint",
        "Lsc/Modifier;",
        "modifier",
        "XF",
        "(Lkotlin/jvm/functions/Function0;JLsc/Modifier;LhN/Composer;II)V",
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
.method public static final XF(Lkotlin/jvm/functions/Function0;JLsc/Modifier;LhN/Composer;II)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;J",
            "Lsc/Modifier;",
            "LhN/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v9, p0

    move-wide/from16 v10, p1

    move/from16 v12, p5

    move/from16 v12, p5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    mul-int/lit8 v1, v0, 0x4

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const-string/jumbo v0, "r>s7pcxby}$|jw|r/(3ff$/?eu;#*xzpy%bv{"

    const-string/jumbo v0, "pxzzu(*|}7cjfxb3;?wb>efrr#p\'%$$v{yy|"

    const/16 v1, 0x48

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "swym[xu"

    const-string/jumbo v0, "yy[usxw"

    :goto_0
    const/16 v1, -0x4a

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "0"

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    const v3, -0x477f071e

    const/4 v4, 0x6

    const/4 v5, 0x2

    if-eqz v1, :cond_1

    move-object v1, v2

    move v6, v4

    move v6, v4

    goto :goto_1

    :cond_1
    move-object/from16 v1, p4

    move-object/from16 v1, p4

    invoke-interface {v1, v3}, LhN/Composer;->b(I)LhN/Composer;

    move-result-object v1

    move v6, v5

    move v6, v5

    :goto_1
    const/4 v7, 0x1

    if-eqz v6, :cond_2

    move-object v13, v1

    move-object v13, v1

    move v1, v12

    move v1, v12

    goto :goto_2

    :cond_2
    move-object v13, v2

    move-object v13, v2

    move v1, v7

    move v1, v7

    :goto_2
    and-int/lit8 v2, p6, 0x1

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x6

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v12, 0xe

    if-nez v2, :cond_5

    invoke-interface {v13, v9}, LhN/Composer;->dyF(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v5, 0x4

    :cond_4
    or-int/2addr v1, v5

    :cond_5
    :goto_3
    and-int/lit8 v2, p6, 0x2

    if-eqz v2, :cond_6

    or-int/lit8 v1, v1, 0x30

    goto :goto_5

    :cond_6
    and-int/lit8 v2, v12, 0x70

    if-nez v2, :cond_8

    invoke-interface {v13, v10, v11}, LhN/Composer;->Z(J)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v2, 0x20

    goto :goto_4

    :cond_7
    const/16 v2, 0x10

    :goto_4
    or-int/2addr v1, v2

    :cond_8
    :goto_5
    and-int/lit8 v2, p6, 0x4

    if-eqz v2, :cond_9

    or-int/lit16 v1, v1, 0x180

    goto :goto_7

    :cond_9
    and-int/lit16 v5, v12, 0x380

    if-nez v5, :cond_b

    move-object/from16 v5, p3

    move-object/from16 v5, p3

    invoke-interface {v13, v5}, LhN/Composer;->jk(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    const/16 v6, 0x100

    goto :goto_6

    :cond_a
    const/16 v6, 0x80

    :goto_6
    or-int/2addr v1, v6

    goto :goto_8

    :cond_b
    :goto_7
    move-object/from16 v5, p3

    move-object/from16 v5, p3

    :goto_8
    and-int/lit16 v6, v1, 0x2db

    const/16 v8, 0x92

    if-ne v6, v8, :cond_d

    invoke-interface {v13}, LhN/Composer;->J()Z

    move-result v6

    if-nez v6, :cond_c

    goto :goto_9

    :cond_c
    invoke-interface {v13}, LhN/Composer;->qr()V

    move-object v4, v5

    move-object v4, v5

    goto/16 :goto_e

    :cond_d
    :goto_9
    if-eqz v2, :cond_e

    sget-object v2, Lsc/Modifier;->qr:Lsc/Modifier$NS;

    move-object v14, v2

    move-object v14, v2

    goto :goto_a

    :cond_e
    move-object v14, v5

    move-object v14, v5

    :goto_a
    invoke-static {}, LhN/peO;->BB()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_f

    const/16 v4, 0xe

    const/4 v0, 0x0

    move v2, v7

    move v2, v7

    move v5, v2

    move v5, v2

    goto :goto_b

    :cond_f
    const/4 v0, -0x1

    const/16 v2, -0x31

    move v5, v1

    move v5, v1

    move v15, v2

    move v2, v0

    move v2, v0

    move v0, v15

    move v0, v15

    :goto_b
    if-eqz v4, :cond_10

    add-int/lit8 v0, v0, 0x3b

    invoke-static {}, LuC/vdD;->XF()I

    move-result v4

    goto :goto_c

    :cond_10
    move v0, v7

    move v0, v7

    move v4, v0

    move v4, v0

    :goto_c
    mul-int/lit8 v6, v4, 0x5

    rem-int/2addr v6, v4

    if-nez v6, :cond_11

    const-string v4, "b{s0o/03/6wt`}ro0t)f0h<a~#5)uj=x#qr//2unu/%{f>h#&ap/%fi/psw/1{}o:rw0mrglb/xaj+r{d^dq=/~$/0yb7lw~0"

    const-string/jumbo v4, "ida#lj~u{}sffxwwi5pxy~l/rqmsgdq\'\u007fb\"ooa~t`=}{brjw{w2^rp3$\u0000601))ha\t\'#>+\r%%&<:{=#bhnr"

    goto :goto_d

    :cond_11
    const/16 v4, 0x74

    const-string v6, "9/du/b686cdu"

    const-string/jumbo v6, "\ud869\ude6c"

    invoke-static {v4, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_d
    invoke-static {v0, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v5, v2, v0}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_12
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v0, LOYo/NS$NS;

    invoke-direct {v0, v10, v11, v1}, LOYo/NS$NS;-><init>(JI)V

    const v5, -0x7286bc1b

    invoke-static {v13, v5, v7, v0}, Ljz/co;->h(LhN/Composer;IZLjava/lang/Object;)Ljz/GK;

    move-result-object v5

    and-int/lit8 v0, v1, 0xe

    const/high16 v6, 0x30000

    or-int/2addr v0, v6

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int v7, v0, v1

    const/16 v8, 0x1c

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object v1, v14

    move-object v1, v14

    move-object v6, v13

    move-object v6, v13

    invoke-static/range {v0 .. v8}, Landroidx/compose/material3/rLs;->XF(Lkotlin/jvm/functions/Function0;Lsc/Modifier;ZLandroidx/compose/material3/zNj;Lr/MutableInteractionSource;Lkotlin/jvm/functions/Function2;LhN/Composer;II)V

    invoke-static {}, LhN/peO;->BB()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, LhN/peO;->kf()V

    :cond_13
    move-object v4, v14

    move-object v4, v14

    :goto_e
    invoke-interface {v13}, LhN/Composer;->q()LhN/kKZ;

    move-result-object v7

    if-nez v7, :cond_14

    goto :goto_f

    :cond_14
    new-instance v8, LOYo/NS$lf;

    move-object v0, v8

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move/from16 v5, p5

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, LOYo/NS$lf;-><init>(Lkotlin/jvm/functions/Function0;JLsc/Modifier;II)V

    invoke-interface {v7, v8}, LhN/kKZ;->XF(Lkotlin/jvm/functions/Function2;)V

    :goto_f
    return-void
.end method
