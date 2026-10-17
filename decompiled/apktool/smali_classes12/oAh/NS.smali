.class public final LoAh/NS;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u001a/\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lsc/Modifier;",
        "modifier",
        "Laz/f;",
        "state",
        "Lkotlin/Function0;",
        "",
        "onItemClicked",
        "XF",
        "(Lsc/Modifier;Laz/f;Lkotlin/jvm/functions/Function0;LhN/Composer;II)V",
        "secretmenu_release"
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
        "SMAP\nSecretMenuItem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SecretMenuItem.kt\ncom/bendingspoons/secretmenu/ui/mainscreen/compose/SecretMenuItemKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,56:1\n36#2:57\n1114#3,6:58\n*S KotlinDebug\n*F\n+ 1 SecretMenuItem.kt\ncom/bendingspoons/secretmenu/ui/mainscreen/compose/SecretMenuItemKt\n*L\n25#1:57\n25#1:58,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final XF(Lsc/Modifier;Laz/f;Lkotlin/jvm/functions/Function0;LhN/Composer;II)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsc/Modifier;",
            "Laz/f;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "LhN/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v3, p2

    move/from16 v4, p4

    move/from16 v4, p4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    mul-int/lit8 v1, v0, 0x4

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const-string/jumbo v0, "tdsn~"

    const-string/jumbo v0, "nj~td"

    goto :goto_0

    :cond_0
    const/16 v0, 0x3a

    const-string v1, ".ubmu0000/000u0n)n/12R//3L01u0/>ue;u0014/u0u/010u/K001eu10ub01&001081/u01u00/00u0010 /(48u8000:/ }41/1000707/0/4//0()0c0//0u/0002u//01tev7/0u/000u1////cu"

    const-string v1, "KL)vR\\\u0002(\u0018\u0014(0\u001c>\n&\u0010\u001c4:\u0004}\u0001\"\u001b\u00148 7\u0010\u001e0;\u0003\u000e\'\u0017\u0017\u0012.\u0018\u001b\u000e)\n ut"

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/16 v1, 0x1d

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    mul-int/lit8 v1, v0, 0x5

    rem-int/2addr v1, v0

    const/16 v0, 0x41

    if-nez v1, :cond_1

    const-string v1, "(,/to!/v!(h!sR"

    const-string/jumbo v1, "vtRhxs\\,(!(!!"

    goto :goto_1

    :cond_1
    const-string v1, "b+&.-"

    const-string v1, " &.-+"

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/16 v5, 0xb9

    invoke-static {v1, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "0"

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const v6, 0x57decad2

    const/4 v7, 0x0

    if-eqz v5, :cond_2

    move-object v5, v7

    move-object v5, v7

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    move-object/from16 v5, p3

    invoke-interface {v5, v6}, LhN/Composer;->b(I)LhN/Composer;

    move-result-object v5

    :goto_2
    and-int/lit8 v8, p5, 0x1

    if-eqz v8, :cond_3

    or-int/lit8 v9, v4, 0x6

    move v10, v9

    move v10, v9

    move-object/from16 v9, p0

    move-object/from16 v9, p0

    goto :goto_4

    :cond_3
    and-int/lit8 v9, v4, 0xe

    if-nez v9, :cond_5

    move-object/from16 v9, p0

    invoke-interface {v5, v9}, LhN/Composer;->jk(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/4 v10, 0x4

    goto :goto_3

    :cond_4
    const/4 v10, 0x2

    :goto_3
    or-int/2addr v10, v4

    goto :goto_4

    :cond_5
    move-object/from16 v9, p0

    move-object/from16 v9, p0

    move v10, v4

    :goto_4
    and-int/lit8 v11, p5, 0x2

    if-eqz v11, :cond_6

    or-int/lit8 v10, v10, 0x30

    goto :goto_6

    :cond_6
    and-int/lit8 v11, v4, 0x70

    if-nez v11, :cond_8

    invoke-interface {v5, v2}, LhN/Composer;->jk(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    const/16 v11, 0x20

    goto :goto_5

    :cond_7
    const/16 v11, 0x10

    :goto_5
    or-int/2addr v10, v11

    :cond_8
    :goto_6
    and-int/lit8 v11, p5, 0x4

    if-eqz v11, :cond_9

    or-int/lit16 v10, v10, 0x180

    goto :goto_8

    :cond_9
    and-int/lit16 v11, v4, 0x380

    if-nez v11, :cond_b

    invoke-interface {v5, v3}, LhN/Composer;->dyF(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    const/16 v11, 0x100

    goto :goto_7

    :cond_a
    const/16 v11, 0x80

    :goto_7
    or-int/2addr v10, v11

    :cond_b
    :goto_8
    and-int/lit16 v11, v10, 0x2db

    const/16 v12, 0x92

    if-ne v11, v12, :cond_d

    invoke-interface {v5}, LhN/Composer;->J()Z

    move-result v11

    if-nez v11, :cond_c

    goto :goto_9

    :cond_c
    invoke-interface {v5}, LhN/Composer;->qr()V

    move-object v1, v9

    move-object v1, v9

    goto/16 :goto_f

    :cond_d
    :goto_9
    if-eqz v8, :cond_e

    sget-object v8, Lsc/Modifier;->qr:Lsc/Modifier$NS;

    move-object/from16 v20, v8

    move-object/from16 v20, v8

    goto :goto_a

    :cond_e
    move-object/from16 v20, v9

    move-object/from16 v20, v9

    :goto_a
    invoke-static {}, LhN/peO;->BB()Z

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_11

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_f

    move v8, v9

    move v8, v9

    move v10, v8

    move v10, v8

    move v11, v10

    move v11, v10

    goto :goto_b

    :cond_f
    invoke-static {}, Ln0q/f;->XF()I

    move-result v8

    const/4 v11, -0x1

    :goto_b
    mul-int/lit8 v12, v8, 0x4

    rem-int/2addr v12, v8

    if-nez v12, :cond_10

    const-string/jumbo v8, "uqygmcu8oke/1uB1pvas~x|0/`-37Z5$mxvqdu94wzl#f00x0pnr6=:fs6*b7bpuha+lR3fr|sBh?/w.f70z}*a`cfJ g0f/r0-pqR?"

    const-string v8, "- =\u007f06:1?9?**433-qsdaqaqkbf|$~e#cny\u007fapfpsy6zuvlrmz.Rg`v`rJmg\u007fBxhc/8BwpfpbZ}woRhxs1+5xr|l"

    goto :goto_c

    :cond_10
    const-string v8, "2i73{-kpwacrp&!e{)i||( yvdqzp}37;ybj+p9"

    const-string/jumbo v8, "yde39bc3a2;kii7j7)!(pvqr-|+|z&y+}p{w{ p"

    const/16 v12, 0x1f

    invoke-static {v8, v12}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    :goto_c
    const/16 v12, 0x6e

    invoke-static {v8, v12}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v10, v11, v8}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_11
    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const v6, 0x44faf204

    invoke-interface {v5, v6}, LhN/Composer;->GK(I)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v6

    mul-int/lit8 v8, v6, 0x4

    rem-int/2addr v8, v6

    if-eqz v8, :cond_12

    const/16 v6, 0x56

    const-string/jumbo v8, "~$g<xt0/quuis0?05il/7e{3a~h=zlto*y4%n?bfef`b"

    const-string v8, "03<h`?=?ne%uz!~t$~xsy/{\u007ft*ga4ile5fbibol"

    invoke-static {v6, v8}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_d

    :cond_12
    const-string v6, "/;su/0~6u+0%x.06$0e1/d$u/+<%9s0 01109+2/y10c///ufk/50k6/>+90"

    const-string v6, "\u0002\u0001k6 +\"%+/9e\u001df~yk\u0011<9%9$9;6>/s5+cx+$.\"6"

    :goto_d
    invoke-static {v6, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    invoke-interface {v5, v3}, LhN/Composer;->jk(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v5}, LhN/Composer;->P()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_13

    sget-object v0, LhN/Composer;->XF:LhN/Composer$NS;

    invoke-virtual {v0}, LhN/Composer$NS;->XF()Ljava/lang/Object;

    move-result-object v0

    if-ne v6, v0, :cond_14

    :cond_13
    new-instance v6, LoAh/NS$NS;

    invoke-direct {v6, v3}, LoAh/NS$NS;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v5, v6}, LhN/Composer;->I4t(Ljava/lang/Object;)V

    :cond_14
    invoke-interface {v5}, LhN/Composer;->BB()V

    move-object v15, v6

    move-object v15, v6

    check-cast v15, Lkotlin/jvm/functions/Function0;

    const/16 v16, 0x7

    const/16 v17, 0x0

    move-object/from16 v11, v20

    move-object/from16 v11, v20

    invoke-static/range {v11 .. v17}, LfHJ/LZn;->Z(Lsc/Modifier;ZLjava/lang/String;LXK/S;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lsc/Modifier;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_15

    move-object v0, v7

    move-object v0, v7

    move-object v8, v0

    move-object v8, v0

    goto :goto_e

    :cond_15
    new-instance v1, LoAh/NS$lf;

    invoke-direct {v1, v2}, LoAh/NS$lf;-><init>(Laz/f;)V

    const v6, 0x54e086b4

    invoke-static {v5, v6, v9, v1}, Ljz/co;->h(LhN/Composer;IZLjava/lang/Object;)Ljz/GK;

    move-result-object v7

    move-object v8, v7

    move-object v8, v7

    :goto_e
    const/4 v10, 0x0

    const/4 v11, 0x0

    new-instance v1, LoAh/NS$f;

    invoke-direct {v1, v2}, LoAh/NS$f;-><init>(Laz/f;)V

    const v6, 0x4f2f7530    # 2.9436928E9f

    invoke-static {v5, v6, v9, v1}, Ljz/co;->h(LhN/Composer;IZLjava/lang/Object;)Ljz/GK;

    move-result-object v12

    new-instance v1, LoAh/NS$Jl;

    invoke-direct {v1, v2}, LoAh/NS$Jl;-><init>(Laz/f;)V

    const v6, -0x723ccf31

    invoke-static {v5, v6, v9, v1}, Ljz/co;->h(LhN/Composer;IZLjava/lang/Object;)Ljz/GK;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const v18, 0x36006

    const/16 v19, 0x1cc

    move-object v9, v0

    move-object v9, v0

    move-object/from16 v17, v5

    move-object/from16 v17, v5

    invoke-static/range {v8 .. v19}, Landroidx/compose/material3/mVo;->h(Lkotlin/jvm/functions/Function2;Lsc/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/mlu;FFLhN/Composer;II)V

    invoke-static {}, LhN/peO;->BB()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {}, LhN/peO;->kf()V

    :cond_16
    move-object/from16 v1, v20

    move-object/from16 v1, v20

    :goto_f
    invoke-interface {v5}, LhN/Composer;->q()LhN/kKZ;

    move-result-object v6

    if-nez v6, :cond_17

    goto :goto_10

    :cond_17
    new-instance v7, LoAh/NS$Mk;

    move-object v0, v7

    move-object v0, v7

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v3, p2

    move/from16 v4, p4

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, LoAh/NS$Mk;-><init>(Lsc/Modifier;Laz/f;Lkotlin/jvm/functions/Function0;II)V

    invoke-interface {v6, v7}, LhN/kKZ;->XF(Lkotlin/jvm/functions/Function2;)V

    :goto_10
    return-void
.end method
