.class public final LNvb/YRm;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a)\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\'\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\n\u001a\u00020\tH\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\r"
    }
    d2 = {
        "",
        "title",
        "",
        "progress",
        "Lsc/Modifier;",
        "modifier",
        "",
        "h",
        "(Ljava/lang/String;FLsc/Modifier;LhN/Composer;II)V",
        "LtLQ/cq;",
        "color",
        "XF",
        "(FJLhN/Composer;II)V",
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
        "SMAP\nProgressDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProgressDialog.kt\ncom/alightcreative/common/compose/components/ProgressDialogKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 6 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n*L\n1#1,91:1\n154#2:92\n67#3,6:93\n73#3:125\n77#3:130\n75#4:99\n76#4,11:101\n89#4:129\n76#5:100\n460#6,13:112\n473#6,3:126\n*S KotlinDebug\n*F\n+ 1 ProgressDialog.kt\ncom/alightcreative/common/compose/components/ProgressDialogKt\n*L\n69#1:92\n66#1:93,6\n66#1:125\n66#1:130\n66#1:99\n66#1:101,11\n66#1:129\n66#1:100\n66#1:112,13\n66#1:126,3\n*E\n"
    }
.end annotation


# direct methods
.method public static final XF(FJLhN/Composer;II)V
    .locals 39

    move/from16 v1, p0

    move/from16 v1, p0

    const v0, 0x3efb9462

    move-object/from16 v2, p3

    move-object/from16 v2, p3

    invoke-interface {v2, v0}, LhN/Composer;->b(I)LhN/Composer;

    move-result-object v2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    mul-int/lit8 v4, v3, 0x5

    rem-int/2addr v4, v3

    if-nez v4, :cond_0

    const-string v3, "=Js56/y0(Qb~0~/g&:.0b+G)%?!8=uu1a%+[i0o/}ju#d!"

    const-string v3, "J\"[~bi}ubaQug?G0(6+&~=j)o%1%5..+:d\u0008#!!=y"

    goto :goto_0

    :cond_0
    const-string v3, "`xam0wflul-p4q4)mc$/c2y)(a//ru{ur70/dlfn,/7?k"

    const-string v3, "-({zu`4can47alc?kmldl$uqy\"pr\u007fr,/))w/xf2"

    const/16 v4, 0x4b

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_0
    const/16 v4, 0x729

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    and-int/lit8 v3, p5, 0x1

    const/4 v4, 0x4

    if-eqz v3, :cond_1

    or-int/lit8 v3, p4, 0x6

    goto :goto_2

    :cond_1
    and-int/lit8 v3, p4, 0xe

    if-nez v3, :cond_3

    invoke-interface {v2, v1}, LhN/Composer;->h(F)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v4

    move v3, v4

    goto :goto_1

    :cond_2
    const/4 v3, 0x2

    :goto_1
    or-int v3, p4, v3

    goto :goto_2

    :cond_3
    move/from16 v3, p4

    move/from16 v3, p4

    :goto_2
    and-int/lit8 v6, p5, 0x2

    if-eqz v6, :cond_4

    or-int/lit8 v3, v3, 0x30

    goto :goto_4

    :cond_4
    and-int/lit8 v7, p4, 0x70

    if-nez v7, :cond_6

    move-wide/from16 v7, p1

    invoke-interface {v2, v7, v8}, LhN/Composer;->Z(J)Z

    move-result v9

    if-eqz v9, :cond_5

    const/16 v9, 0x20

    goto :goto_3

    :cond_5
    const/16 v9, 0x10

    :goto_3
    or-int/2addr v3, v9

    goto :goto_5

    :cond_6
    :goto_4
    move-wide/from16 v7, p1

    :goto_5
    and-int/lit8 v3, v3, 0x5b

    const/16 v9, 0x12

    if-ne v3, v9, :cond_8

    invoke-interface {v2}, LhN/Composer;->J()Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_6

    :cond_7
    invoke-interface {v2}, LhN/Composer;->qr()V

    move-wide v6, v7

    goto/16 :goto_40

    :cond_8
    :goto_6
    if-eqz v6, :cond_9

    invoke-static {}, LjW/f;->r5()J

    move-result-wide v6

    goto :goto_7

    :cond_9
    move-wide v6, v7

    :goto_7
    invoke-static {}, LhN/peO;->BB()Z

    move-result v3

    const/4 v8, 0x1

    const-string v9, "0"

    const-string v9, "0"

    if-eqz v3, :cond_c

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_a

    move v3, v8

    move v3, v8

    move v10, v3

    move v10, v3

    move v11, v10

    move v11, v10

    goto :goto_8

    :cond_a
    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    const/4 v10, -0x1

    move/from16 v11, p4

    :goto_8
    mul-int/lit8 v12, v3, 0x3

    rem-int/2addr v12, v3

    if-nez v12, :cond_b

    const-string/jumbo v3, "~72<o_#3*/{v84&uu7/x*+#05j+*s9tabv:q&x3e6<?3&2{0f/42~4q6-:R/k8b-</bz$#7i,k`St/#;q/"

    const-string v3, "69:v862;5*<2$#7-3#i+&\'&##`,?<\"<\'0x474*4280+s/Rqkbtb{zHj~-&_b~uaqfeSqxvt{3uk:73*"

    goto :goto_9

    :cond_b
    const/16 v3, 0x6c

    const-string/jumbo v12, "m30&=be/xj>m4=8f0mbd/)712b7u/k*7u`dm01`<c;f9o"

    const-string v12, "*)x\u007fj2717obdk;`m=9feb1d0>1`cm3<m=84m\"u&"

    invoke-static {v3, v12}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_9
    const/16 v12, 0x55

    invoke-static {v3, v12}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v11, v10, v3}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_c
    sget-object v0, Lsc/Modifier;->qr:Lsc/Modifier$NS;

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v11, 0x8

    const/4 v12, 0x3

    const-string v13, "5"

    const-string v13, "5"

    if-eqz v3, :cond_d

    const/high16 v3, 0x3f800000    # 1.0f

    move-object v15, v9

    move-object v15, v9

    move v14, v11

    move v14, v11

    goto :goto_a

    :cond_d
    move v14, v12

    move v14, v12

    move-object v15, v13

    move-object v15, v13

    const/4 v3, 0x0

    :goto_a
    const/4 v10, 0x0

    const/4 v5, 0x0

    if-eqz v14, :cond_e

    invoke-static {v0, v3, v8, v5}, Lh/UN;->km(Lsc/Modifier;FILjava/lang/Object;)Lsc/Modifier;

    move-result-object v3

    move/from16 v16, v4

    move/from16 v16, v4

    move-object v15, v9

    move-object v15, v9

    move v14, v10

    move v14, v10

    goto :goto_b

    :cond_e
    add-int/2addr v14, v4

    move-object v3, v0

    move-object v3, v0

    move/from16 v16, v8

    move/from16 v16, v8

    :goto_b
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    if-eqz v17, :cond_f

    add-int/2addr v14, v11

    move v5, v8

    goto :goto_c

    :cond_f
    add-int/lit8 v14, v14, 0x7

    move-object v15, v13

    move-object v15, v13

    move/from16 v5, v16

    move/from16 v5, v16

    :goto_c
    if-eqz v14, :cond_10

    int-to-float v5, v5

    invoke-static {v5}, LZ3/J;->f(F)F

    move-result v5

    invoke-static {v3, v5}, Lh/UN;->JrO(Lsc/Modifier;F)Lsc/Modifier;

    move-result-object v3

    move-object v15, v9

    move-object v15, v9

    move v14, v10

    move v14, v10

    goto :goto_d

    :cond_10
    add-int/lit8 v14, v14, 0x7

    :goto_d
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/16 v8, 0xe

    if-eqz v5, :cond_11

    add-int/2addr v14, v8

    const/4 v5, 0x0

    goto :goto_e

    :cond_11
    const/16 v5, 0x32

    invoke-static {v5}, LuVE/S;->XF(I)LuVE/h6W;

    move-result-object v5

    add-int/lit8 v14, v14, 0x7

    move-object v15, v13

    move-object v15, v13

    :goto_e
    const/16 v8, 0xa

    if-eqz v14, :cond_12

    invoke-static {v3, v5}, Ls88/Jl;->XF(Lsc/Modifier;LtLQ/Shape;)Lsc/Modifier;

    move-result-object v3

    invoke-static {}, LjW/f;->h()J

    move-result-wide v14

    move-object/from16 v20, v3

    move-object/from16 v20, v3

    move-wide/from16 v21, v14

    move-object v15, v9

    move-object v15, v9

    move v14, v10

    move v14, v10

    goto :goto_f

    :cond_12
    add-int/2addr v14, v8

    const-wide/16 v18, 0x0

    const-wide/16 v18, 0x0

    move-object/from16 v20, v3

    move-object/from16 v20, v3

    move-wide/from16 v21, v18

    :goto_f
    const/16 v23, 0x0

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v5, 0xc

    const/16 v18, 0xb

    if-eqz v3, :cond_13

    add-int/lit8 v14, v14, 0xb

    goto :goto_10

    :cond_13
    const/16 v24, 0x2

    const/16 v25, 0x0

    invoke-static/range {v20 .. v25}, LfHJ/S;->qu(Lsc/Modifier;JLtLQ/Shape;ILjava/lang/Object;)Lsc/Modifier;

    move-result-object v20

    add-int/2addr v14, v5

    move-object v15, v13

    :goto_10
    if-eqz v14, :cond_14

    move-object v15, v9

    move-object v15, v9

    move v3, v10

    move v3, v10

    goto :goto_11

    :cond_14
    const/4 v3, 0x1

    const/16 v20, 0x0

    :goto_11
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    const v14, 0x2bb5b5d7

    invoke-interface {v2, v14}, LhN/Composer;->GK(I)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v14

    mul-int/lit8 v15, v14, 0x5

    rem-int/2addr v15, v14

    if-eqz v15, :cond_15

    const-string/jumbo v14, "upcur|"

    const-string/jumbo v14, "urcu|p"

    invoke-static {v4, v14}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v14

    goto :goto_12

    :cond_15
    const-string v14, "//r:p$0pg<A%J=x2E<;d !//J##//V 1-06F7*d1*/fWu(cd29%!*/"

    const-string v14, "FE/Jfr\"\\%<#!=!:#%V$*/-W**2(1A107<J6;90Icu dd2 d\'gpx"

    :goto_12
    const/4 v15, 0x5

    invoke-static {v14, v15}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_16

    move-object/from16 v21, v9

    move-object/from16 v21, v9

    move/from16 v19, v18

    move/from16 v19, v18

    const/4 v14, 0x0

    goto :goto_13

    :cond_16
    sget-object v14, Lsc/JDF;->XF:Lsc/JDF$NS;

    invoke-virtual {v14}, Lsc/JDF$NS;->JrO()Lsc/JDF;

    move-result-object v14

    move-object/from16 v21, v13

    move-object/from16 v21, v13

    const/16 v19, 0xe

    :goto_13
    const/16 v22, 0x70

    if-eqz v19, :cond_17

    shr-int/lit8 v19, v3, 0x3

    and-int/lit8 v21, v19, 0xe

    and-int/lit8 v19, v19, 0x70

    or-int v5, v21, v19

    invoke-static {v14, v10, v2, v5}, Lh/vME;->BW(Lsc/JDF;ZLhN/Composer;I)LcP/peO;

    move-result-object v5

    move-object/from16 v21, v9

    move-object/from16 v21, v9

    move/from16 v19, v10

    move/from16 v19, v10

    goto :goto_14

    :cond_17
    add-int/lit8 v19, v19, 0xb

    const/4 v5, 0x0

    :goto_14
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    const/16 v24, 0xf

    const/16 v25, 0x6

    if-eqz v14, :cond_18

    add-int/lit8 v19, v19, 0xf

    move v14, v10

    move v14, v10

    const/4 v3, 0x1

    const/4 v5, 0x0

    goto :goto_15

    :cond_18
    add-int/lit8 v19, v19, 0x6

    move-object/from16 v21, v13

    move-object/from16 v21, v13

    move/from16 v14, v22

    move/from16 v14, v22

    :goto_15
    if-eqz v19, :cond_19

    shl-int/2addr v3, v12

    and-int/2addr v3, v14

    move-object/from16 v21, v9

    move-object/from16 v21, v9

    goto :goto_16

    :cond_19
    const/4 v3, 0x1

    :goto_16
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_1a

    const/4 v3, 0x1

    :cond_1a
    const v14, -0x4ee9b9da

    invoke-interface {v2, v14}, LhN/Composer;->GK(I)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v14

    mul-int/lit8 v19, v14, 0x2

    rem-int v19, v19, v14

    if-nez v19, :cond_1b

    const-string v14, "K!Fjub{{9A:2%9$>/-Z)%,+S7-56D7?08E=\';;N< #+_#9! X**/-Q*)p{\u000e\"=*33f\">ht}#=69"

    goto :goto_17

    :cond_1b
    const/16 v14, 0x27

    const-string v10, "56!$?:) q1 :;:"

    const-string v10, "61;$::5 :)? !%"

    invoke-static {v14, v10}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v14

    :goto_17
    invoke-static {v14, v11}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_1c

    const/4 v10, 0x0

    goto :goto_18

    :cond_1c
    invoke-static {}, Landroidx/compose/ui/platform/q;->Z()LhN/Z;

    move-result-object v10

    :goto_18
    invoke-static {}, Ln0q/f;->XF()I

    move-result v14

    mul-int/lit8 v21, v14, 0x2

    rem-int v21, v21, v14

    if-eqz v21, :cond_1d

    const/16 v14, 0x58

    const-string v12, "/useb/u0c60ob*>000"

    const-string v12, "\u000b\u000eo6>*cb"

    invoke-static {v14, v12}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto :goto_19

    :cond_1d
    const-string/jumbo v12, "j7om0c 77/0{lyaqf0cvs0/~.Mf0fmtvuW0u5/Su=~s"

    const-string v12, "M5S~\u007fc{f\u007fcqvtWs~\u007fs.jv =lamoy"

    :goto_19
    const/16 v14, 0xe

    invoke-static {v12, v14}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_1e

    move-object v14, v9

    move-object v14, v9

    move v12, v15

    move v12, v15

    const/4 v10, 0x0

    goto :goto_1a

    :cond_1e
    invoke-interface {v2, v10}, LhN/Composer;->f(LhN/Uz0;)Ljava/lang/Object;

    move-result-object v10

    move-object v14, v13

    move-object v14, v13

    const/4 v12, 0x3

    :goto_1a
    if-eqz v12, :cond_1f

    move-object v14, v9

    move-object v14, v9

    const/4 v12, 0x0

    goto :goto_1b

    :cond_1f
    add-int/lit8 v12, v12, 0xb

    const/4 v10, 0x0

    :goto_1b
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    const/16 v26, 0xd

    if-eqz v14, :cond_20

    add-int/lit8 v12, v12, 0xd

    const/4 v10, 0x0

    goto :goto_1c

    :cond_20
    check-cast v10, LZ3/Mk;

    add-int/2addr v12, v8

    :goto_1c
    if-eqz v12, :cond_21

    invoke-static {}, Landroidx/compose/ui/platform/q;->J()LhN/Z;

    move-result-object v12

    goto :goto_1d

    :cond_21
    const/4 v12, 0x0

    :goto_1d
    invoke-static {}, Ln0q/f;->XF()I

    move-result v14

    mul-int/lit8 v27, v14, 0x2

    rem-int v27, v27, v14

    if-nez v27, :cond_22

    const-string v14, "6ubto0/,1-(42u/0uo064?5-6!81/(*-0/0%/:$a0&//0"

    const-string v14, "\u0014b\u001a56,2-64(--\u0008*%&$g!?ot\'(:6\""

    goto :goto_1e

    :cond_22
    const/4 v14, 0x0

    sget-object v14, LH9R/tJtZ/oqxlnAFmW;->pqeB:Ljava/lang/String;

    const/16 v11, 0x68

    invoke-static {v14, v11}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v14

    :goto_1e
    const/16 v11, -0x29

    invoke-static {v14, v11}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_23

    move-object v14, v9

    move-object v14, v9

    const/4 v11, 0x0

    const/16 v12, 0xc

    goto :goto_1f

    :cond_23
    invoke-interface {v2, v12}, LhN/Composer;->f(LhN/Uz0;)Ljava/lang/Object;

    move-result-object v11

    move-object v14, v13

    move/from16 v12, v18

    :goto_1f
    if-eqz v12, :cond_24

    move-object v14, v9

    move-object v14, v9

    const/4 v12, 0x0

    goto :goto_20

    :cond_24
    add-int/lit8 v12, v12, 0x6

    const/4 v11, 0x0

    :goto_20
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_25

    add-int/2addr v12, v4

    const/4 v11, 0x0

    goto :goto_21

    :cond_25
    check-cast v11, LZ3/Ikr;

    add-int/lit8 v12, v12, 0x7

    :goto_21
    if-eqz v12, :cond_26

    invoke-static {}, Landroidx/compose/ui/platform/q;->km()LhN/Z;

    move-result-object v12

    goto :goto_22

    :cond_26
    const/4 v12, 0x0

    :goto_22
    invoke-static {}, Ln0q/f;->XF()I

    move-result v14

    mul-int/lit8 v28, v14, 0x2

    rem-int v28, v28, v14

    if-eqz v28, :cond_27

    const-string v14, "# </>b>/:;6 <"

    const-string v14, ";<>#<6>  \":-"

    invoke-static {v8, v14}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v14

    goto :goto_23

    :cond_27
    const-string v14, "f|7$ueut?}xJq}Df}wv2X&dxzo*b"

    const-string v14, "D2Jef|b}fdx}}Xzuvt7qo?$wx*&2"

    :goto_23
    const/16 v8, 0x627

    invoke-static {v14, v8}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_28

    move-object v14, v9

    move-object v14, v9

    move/from16 v12, v26

    move/from16 v12, v26

    const/4 v8, 0x0

    goto :goto_24

    :cond_28
    invoke-interface {v2, v12}, LhN/Composer;->f(LhN/Uz0;)Ljava/lang/Object;

    move-result-object v8

    move-object v14, v13

    move-object v14, v13

    const/4 v12, 0x3

    :goto_24
    if-eqz v12, :cond_29

    move-object v14, v9

    const/4 v12, 0x0

    goto :goto_25

    :cond_29
    add-int/2addr v12, v15

    const/4 v8, 0x0

    :goto_25
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v29

    if-eqz v29, :cond_2a

    add-int/2addr v12, v4

    const/4 v8, 0x0

    goto :goto_26

    :cond_2a
    check-cast v8, Landroidx/compose/ui/platform/Gw;

    const/4 v14, 0x2

    add-int/2addr v12, v14

    move-object v14, v13

    move-object v14, v13

    :goto_26
    if-eqz v12, :cond_2b

    sget-object v12, LGN/S;->r5:LGN/S$NS;

    invoke-virtual {v12}, LGN/S$NS;->XF()Lkotlin/jvm/functions/Function0;

    move-result-object v12

    move-object/from16 v29, v9

    move-object/from16 v29, v9

    move-object v14, v12

    move-object v14, v12

    const/4 v12, 0x0

    goto :goto_27

    :cond_2b
    const/16 v23, 0xc

    add-int/lit8 v12, v12, 0xc

    move-object/from16 v29, v14

    move-object/from16 v29, v14

    const/4 v14, 0x0

    :goto_27
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v30

    if-eqz v30, :cond_2c

    add-int/lit8 v12, v12, 0x6

    const/4 v4, 0x0

    goto :goto_28

    :cond_2c
    invoke-static/range {v20 .. v20}, LcP/vME;->h(Lsc/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v20

    add-int/lit8 v12, v12, 0xd

    move-object/from16 v29, v13

    move-object/from16 v29, v13

    move-object/from16 v4, v20

    move-object/from16 v4, v20

    :goto_28
    if-eqz v12, :cond_2d

    const/16 v12, 0x1c00

    move-object/from16 v30, v9

    move-object/from16 v30, v9

    move/from16 v31, v25

    move/from16 v31, v25

    const/16 v29, 0x0

    goto :goto_29

    :cond_2d
    add-int/2addr v12, v15

    const/16 v3, 0x100

    move-object/from16 v30, v29

    move-object/from16 v30, v29

    const/16 v31, 0x0

    move/from16 v29, v12

    move/from16 v29, v12

    move v12, v3

    move v12, v3

    const/4 v3, 0x1

    :goto_29
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v30

    const/16 v32, 0x9

    if-eqz v30, :cond_2e

    add-int/lit8 v29, v29, 0xd

    const/4 v3, 0x1

    goto :goto_2a

    :cond_2e
    shl-int/lit8 v3, v3, 0x9

    and-int/2addr v3, v12

    add-int/lit8 v29, v29, 0x9

    :goto_2a
    if-eqz v29, :cond_2f

    or-int v3, v31, v3

    goto :goto_2b

    :cond_2f
    const/4 v3, 0x1

    :goto_2b
    invoke-interface {v2}, LhN/Composer;->pdH()LhN/y;

    move-result-object v12

    instance-of v12, v12, LhN/y;

    if-nez v12, :cond_30

    invoke-static {}, LhN/Gz0;->r5()V

    :cond_30
    invoke-interface {v2}, LhN/Composer;->MDU()V

    invoke-interface {v2}, LhN/Composer;->D3D()Z

    move-result v12

    if-eqz v12, :cond_31

    invoke-interface {v2, v14}, LhN/Composer;->E(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2c

    :cond_31
    invoke-interface {v2}, LhN/Composer;->Dmx()V

    :goto_2c
    invoke-interface {v2}, LhN/Composer;->XHC()V

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_32

    move-object/from16 v29, v9

    move/from16 v14, v25

    move/from16 v14, v25

    const/4 v12, 0x0

    goto :goto_2d

    :cond_32
    invoke-static {v2}, LhN/XCu;->XF(LhN/Composer;)LhN/Composer;

    move-result-object v12

    move-object/from16 v29, v13

    move-object/from16 v29, v13

    move/from16 v14, v24

    move/from16 v14, v24

    :goto_2d
    if-eqz v14, :cond_33

    sget-object v14, LGN/S;->r5:LGN/S$NS;

    invoke-virtual {v14}, LGN/S$NS;->qu()Lkotlin/jvm/functions/Function2;

    move-result-object v14

    invoke-static {v12, v5, v14}, LhN/XCu;->r5(LhN/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v29, v9

    move-object/from16 v29, v9

    const/4 v14, 0x0

    goto :goto_2e

    :cond_33
    const/16 v5, 0xa

    add-int/2addr v14, v5

    :goto_2e
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_34

    add-int/lit8 v14, v14, 0xb

    goto :goto_2f

    :cond_34
    sget-object v5, LGN/S;->r5:LGN/S$NS;

    invoke-virtual {v5}, LGN/S$NS;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v12, v10, v5}, LhN/XCu;->r5(LhN/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    add-int/lit8 v14, v14, 0x7

    move-object/from16 v29, v13

    move-object/from16 v29, v13

    :goto_2f
    if-eqz v14, :cond_35

    sget-object v5, LGN/S;->r5:LGN/S$NS;

    invoke-virtual {v5}, LGN/S$NS;->r5()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v12, v11, v5}, LhN/XCu;->r5(LhN/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v29, v9

    move-object/from16 v29, v9

    const/4 v14, 0x0

    goto :goto_30

    :cond_35
    add-int/lit8 v14, v14, 0x9

    :goto_30
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_36

    const/16 v5, 0x8

    add-int/2addr v14, v5

    goto :goto_31

    :cond_36
    sget-object v5, LGN/S;->r5:LGN/S$NS;

    invoke-virtual {v5}, LGN/S$NS;->D3D()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v12, v8, v5}, LhN/XCu;->r5(LhN/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    add-int/2addr v14, v15

    move-object/from16 v29, v13

    move-object/from16 v29, v13

    :goto_31
    if-eqz v14, :cond_37

    invoke-interface {v2}, LhN/Composer;->r5()V

    move-object/from16 v29, v9

    move-object/from16 v29, v9

    const/4 v14, 0x0

    goto :goto_32

    :cond_37
    add-int/lit8 v14, v14, 0xb

    :goto_32
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_38

    add-int/lit8 v14, v14, 0xf

    goto :goto_33

    :cond_38
    invoke-static {v2}, LhN/tk;->h(LhN/Composer;)LhN/Composer;

    move-result-object v5

    invoke-static {v5}, LhN/tk;->XF(LhN/Composer;)LhN/tk;

    move-result-object v5

    const/4 v8, 0x3

    shr-int/2addr v3, v8

    and-int/lit8 v3, v3, 0x70

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v5, v2, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0xe

    add-int/2addr v14, v3

    :goto_33
    if-eqz v14, :cond_39

    const v3, 0x7ab4aae9

    invoke-interface {v2, v3}, LhN/Composer;->GK(I)V

    :cond_39
    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    mul-int/lit8 v4, v3, 0x5

    rem-int/2addr v4, v3

    if-nez v4, :cond_3a

    const-string v3, "C+|?};+pn8JD;q:(?Pc)l{m;"

    const-string v3, "D?;J8?5:C)+P|l;}c;+m(n{q"

    goto :goto_34

    :cond_3a
    const/16 v3, 0x74

    const-string/jumbo v4, "ud/0m/0fqsl070%00fu77>umh1}r00/.?k.(u;0f|6o0(vua /bf3/`~0h4/+4"

    const-string v4, "\u0010 v474.>|\r?3aukm(%h~(mo+\u007fl.}\u007fhsf`\u00d6\u00bf;"

    invoke-static {v3, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_34
    const/16 v4, 0x127

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    sget-object v3, Lh/mlu;->XF:Lh/mlu;

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_3b

    move-object v3, v9

    move-object v3, v9

    move/from16 v32, v15

    move/from16 v32, v15

    goto :goto_35

    :cond_3b
    move-object v3, v13

    :goto_35
    if-eqz v32, :cond_3c

    move-object v3, v9

    move-object v3, v9

    const/16 v32, 0x0

    goto :goto_36

    :cond_3c
    add-int/lit8 v32, v32, 0xd

    const/4 v0, 0x0

    :goto_36
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_3d

    const/4 v4, 0x4

    add-int/lit8 v32, v32, 0x4

    const/high16 v10, 0x3f800000    # 1.0f

    goto :goto_37

    :cond_3d
    const/4 v3, 0x2

    add-int/lit8 v32, v32, 0x2

    move-object v3, v13

    move-object v3, v13

    const/4 v10, 0x0

    :goto_37
    if-eqz v32, :cond_3e

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v0, v10, v4, v5}, Lh/UN;->J(Lsc/Modifier;FILjava/lang/Object;)Lsc/Modifier;

    move-result-object v0

    invoke-static {v0, v1}, Lh/UN;->q(Lsc/Modifier;F)Lsc/Modifier;

    move-result-object v0

    move-object v3, v9

    move-object v3, v9

    const/16 v32, 0x0

    goto :goto_38

    :cond_3e
    const/4 v5, 0x0

    add-int/lit8 v32, v32, 0x7

    :goto_38
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_3f

    add-int/lit8 v32, v32, 0x7

    goto :goto_39

    :cond_3f
    const/16 v3, 0x32

    invoke-static {v3}, LuVE/S;->XF(I)LuVE/h6W;

    move-result-object v5

    const/4 v3, 0x2

    add-int/lit8 v32, v32, 0x2

    move-object v3, v13

    move-object v3, v13

    :goto_39
    if-eqz v32, :cond_40

    invoke-static {v0, v5}, Ls88/Jl;->XF(Lsc/Modifier;LtLQ/Shape;)Lsc/Modifier;

    move-result-object v0

    move-object/from16 v33, v0

    move-object/from16 v33, v0

    move-wide/from16 v34, v6

    move-object v3, v9

    const/16 v32, 0x0

    goto :goto_3a

    :cond_40
    add-int/lit8 v32, v32, 0x6

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    move-object/from16 v33, v0

    move-object/from16 v33, v0

    move-wide/from16 v34, v4

    :goto_3a
    const/16 v36, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_41

    add-int/lit8 v32, v32, 0xd

    goto :goto_3b

    :cond_41
    const/16 v37, 0x2

    const/16 v38, 0x0

    invoke-static/range {v33 .. v38}, LfHJ/S;->qu(Lsc/Modifier;JLtLQ/Shape;ILjava/lang/Object;)Lsc/Modifier;

    move-result-object v33

    const/16 v0, 0xc

    add-int/lit8 v32, v32, 0xc

    move-object v3, v13

    move-object v3, v13

    :goto_3b
    move-object/from16 v0, v33

    move-object/from16 v0, v33

    if-eqz v32, :cond_42

    const/4 v4, 0x0

    invoke-static {v0, v2, v4}, Lh/vME;->XF(Lsc/Modifier;LhN/Composer;I)V

    move v10, v4

    move v10, v4

    move-object v3, v9

    move-object v3, v9

    goto :goto_3c

    :cond_42
    add-int/lit8 v10, v32, 0x5

    :goto_3c
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_43

    add-int/lit8 v10, v10, 0xd

    move-object v13, v3

    move-object v13, v3

    goto :goto_3d

    :cond_43
    add-int/lit8 v10, v10, 0xb

    :goto_3d
    if-eqz v10, :cond_44

    invoke-interface {v2}, LhN/Composer;->BB()V

    invoke-interface {v2}, LhN/Composer;->Bq3()V

    goto :goto_3e

    :cond_44
    move-object v9, v13

    move-object v9, v13

    :goto_3e
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_45

    goto :goto_3f

    :cond_45
    invoke-interface {v2}, LhN/Composer;->BB()V

    :goto_3f
    invoke-interface {v2}, LhN/Composer;->BB()V

    invoke-static {}, LhN/peO;->BB()Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-static {}, LhN/peO;->kf()V

    :cond_46
    :goto_40
    invoke-interface {v2}, LhN/Composer;->q()LhN/kKZ;

    move-result-object v8

    if-nez v8, :cond_47

    goto :goto_41

    :cond_47
    new-instance v9, LNvb/YRm$NS;

    move-object v0, v9

    move/from16 v1, p0

    move/from16 v1, p0

    move-wide v2, v6

    move/from16 v4, p4

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, LNvb/YRm$NS;-><init>(FJII)V

    invoke-interface {v8, v9}, LhN/kKZ;->XF(Lkotlin/jvm/functions/Function2;)V

    :goto_41
    return-void
.end method

.method public static final h(Ljava/lang/String;FLsc/Modifier;LhN/Composer;II)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v4, p4

    move/from16 v4, p4

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    mul-int/lit8 v3, v0, 0x2

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    const-string/jumbo v0, "/`sfh0c}u7"

    const-string/jumbo v0, "}c\u007f`h"

    goto :goto_0

    :cond_0
    const/16 v0, 0x48

    const-string v3, "=/1m/=>s/0/+0!`//p%0-0/32d//-*0q4a8n,/900eu00&u/6/-;c2/!&y0/u/)/uk6/!=/uf="

    const-string v3, "\u001d\'/k!,\'!p9=!\'u22+y>)=--s`\"*&6e\u0004&=-%\"\"an\u008c\u00f0q\"6=;3"

    invoke-static {v0, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/16 v3, 0x9

    invoke-static {v3, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x417e50a8

    move-object/from16 v3, p3

    move-object/from16 v3, p3

    invoke-interface {v3, v0}, LhN/Composer;->b(I)LhN/Composer;

    move-result-object v3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v5

    mul-int/lit8 v6, v5, 0x4

    rem-int/2addr v6, v5

    if-nez v6, :cond_1

    const-string/jumbo v5, "}>70ogu/EJt%V~u3f-Gnxf}(n40q"

    const-string v5, "G-Vugnxn\u007f~Jfq}}t=E>%4(3"

    goto :goto_1

    :cond_1
    const/16 v5, 0x3e

    const-string/jumbo v6, "x/=vabpv!v.x/d:x|%msb<rm|%8gxjd{7zk/s/,}b"

    const-string/jumbo v6, "x{x\'x%v!p}.,s|vx|vbk7dgdlb:jma8<=mz%\'rs"

    invoke-static {v5, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_1
    const/4 v6, 0x4

    invoke-static {v6, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    and-int/lit8 v5, p5, 0x1

    if-eqz v5, :cond_2

    or-int/lit8 v5, v4, 0x6

    goto :goto_3

    :cond_2
    and-int/lit8 v5, v4, 0xe

    if-nez v5, :cond_4

    invoke-interface {v3, v1}, LhN/Composer;->jk(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    const/4 v6, 0x2

    :goto_2
    or-int v5, v4, v6

    goto :goto_3

    :cond_4
    move v5, v4

    move v5, v4

    :goto_3
    and-int/lit8 v6, p5, 0x2

    if-eqz v6, :cond_5

    or-int/lit8 v5, v5, 0x30

    goto :goto_5

    :cond_5
    and-int/lit8 v6, v4, 0x70

    if-nez v6, :cond_7

    invoke-interface {v3, v2}, LhN/Composer;->h(F)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x20

    goto :goto_4

    :cond_6
    const/16 v6, 0x10

    :goto_4
    or-int/2addr v5, v6

    :cond_7
    :goto_5
    and-int/lit8 v6, p5, 0x4

    if-eqz v6, :cond_8

    or-int/lit16 v5, v5, 0x180

    goto :goto_7

    :cond_8
    and-int/lit16 v7, v4, 0x380

    if-nez v7, :cond_a

    move-object/from16 v7, p2

    move-object/from16 v7, p2

    invoke-interface {v3, v7}, LhN/Composer;->jk(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    const/16 v8, 0x100

    goto :goto_6

    :cond_9
    const/16 v8, 0x80

    :goto_6
    or-int/2addr v5, v8

    goto :goto_8

    :cond_a
    :goto_7
    move-object/from16 v7, p2

    :goto_8
    and-int/lit16 v8, v5, 0x2db

    const/16 v9, 0x92

    if-ne v8, v9, :cond_c

    invoke-interface {v3}, LhN/Composer;->J()Z

    move-result v8

    if-nez v8, :cond_b

    goto :goto_9

    :cond_b
    invoke-interface {v3}, LhN/Composer;->qr()V

    move-object/from16 v19, v7

    move-object/from16 v19, v7

    goto/16 :goto_f

    :cond_c
    :goto_9
    if-eqz v6, :cond_d

    sget-object v6, Lsc/Modifier;->qr:Lsc/Modifier$NS;

    move-object/from16 v19, v6

    move-object/from16 v19, v6

    goto :goto_a

    :cond_d
    move-object/from16 v19, v7

    move-object/from16 v19, v7

    :goto_a
    invoke-static {}, LhN/peO;->BB()Z

    move-result v6

    const-string v7, "0"

    const-string v7, "0"

    const/4 v8, 0x1

    if-eqz v6, :cond_11

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_e

    const/16 v6, 0xb

    const/4 v9, 0x0

    move v10, v8

    move v10, v8

    move v11, v10

    move v11, v10

    goto :goto_b

    :cond_e
    const/4 v6, 0x6

    const/4 v9, -0x1

    const/16 v10, 0x31

    move v11, v5

    move v11, v5

    move/from16 v20, v10

    move/from16 v20, v10

    move v10, v9

    move v10, v9

    move/from16 v9, v20

    move/from16 v9, v20

    :goto_b
    if-eqz v6, :cond_f

    mul-int/lit8 v9, v9, 0x1b

    invoke-static {}, LuC/vdD;->XF()I

    move-result v6

    goto :goto_c

    :cond_f
    move v6, v8

    move v6, v8

    move v9, v6

    move v9, v6

    :goto_c
    mul-int/lit8 v12, v6, 0x2

    rem-int/2addr v12, v6

    if-eqz v12, :cond_10

    const/16 v6, 0x28

    const-string v12, "/$/t87uh!&sjp#*08rf8h/0=>#u,us2)(*m|x}7w;u"

    const-string v12, ">h8m;h8j=(&!&8\"$*|7#}*\u007f2x#utpsuw),sr"

    invoke-static {v6, v12}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_d

    :cond_10
    const-string/jumbo v6, "u=ui,8+p/+&09{/x|yu/,.>!8(o/u-;j5cxv/.<10m1c%3`m0`y 0--30>(0408:*04/;8yn/2<<u0boh-s)r80}f<&%p6/?,/!.du,#"

    const-string/jumbo v6, "hc` n|xu{`vdrymsmy3}p-,--j&)*8&9.b.!\" ><6:!%y\u0008+5<.8-,\u0004(#/+\"fo\u0018;%,>(=<\u001483?;2x<,ciou"

    :goto_d
    invoke-static {v9, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v11, v10, v6}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_11
    sget-object v0, LNvb/YRm$lf;->h:LNvb/YRm$lf;

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_12

    const/4 v6, 0x0

    goto :goto_e

    :cond_12
    new-instance v6, LNvb/YRm$f;

    invoke-direct {v6, v2, v5}, LNvb/YRm$f;-><init>(FI)V

    const v7, -0xd8d7ea0

    invoke-static {v3, v7, v8, v6}, Ljz/co;->h(LhN/Composer;IZLjava/lang/Object;)Ljz/GK;

    move-result-object v6

    :goto_e
    new-instance v7, LNvb/YRm$Jl;

    invoke-direct {v7, v1, v5}, LNvb/YRm$Jl;-><init>(Ljava/lang/String;I)V

    const v9, 0xb5afb1e

    invoke-static {v3, v9, v8, v7}, Ljz/co;->h(LhN/Composer;IZLjava/lang/Object;)Ljz/GK;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    and-int/lit16 v5, v5, 0x380

    or-int/lit16 v7, v5, 0xc36

    const/16 v18, 0x1f0

    move-object v5, v0

    move-object v5, v0

    move v0, v7

    move v0, v7

    move-object/from16 v7, v19

    move-object/from16 v16, v3

    move-object/from16 v16, v3

    move/from16 v17, v0

    move/from16 v17, v0

    invoke-static/range {v5 .. v18}, Le/Mk;->XF(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lsc/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LtLQ/Shape;JJLandroidx/compose/ui/window/J;LhN/Composer;II)V

    invoke-static {}, LhN/peO;->BB()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, LhN/peO;->kf()V

    :cond_13
    :goto_f
    invoke-interface {v3}, LhN/Composer;->q()LhN/kKZ;

    move-result-object v6

    if-nez v6, :cond_14

    goto :goto_10

    :cond_14
    new-instance v7, LNvb/YRm$Mk;

    move-object v0, v7

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v2, p1

    move-object/from16 v3, v19

    move-object/from16 v3, v19

    move/from16 v4, p4

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, LNvb/YRm$Mk;-><init>(Ljava/lang/String;FLsc/Modifier;II)V

    invoke-interface {v6, v7}, LhN/kKZ;->XF(Lkotlin/jvm/functions/Function2;)V

    :goto_10
    return-void
.end method
