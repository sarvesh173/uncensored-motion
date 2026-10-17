.class public final LoAh/lf;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u001a;\u0010\t\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005H\u0001\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lsc/Modifier;",
        "modifier",
        "",
        "Laz/Jl;",
        "state",
        "Lkotlin/Function1;",
        "",
        "",
        "onItemClicked",
        "XF",
        "(Lsc/Modifier;Ljava/util/List;Lkotlin/jvm/functions/Function1;LhN/Composer;II)V",
        "secretmenu_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final XF(Lsc/Modifier;Ljava/util/List;Lkotlin/jvm/functions/Function1;LhN/Composer;II)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsc/Modifier;",
            "Ljava/util/List<",
            "Laz/Jl;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
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

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    mul-int/lit8 v1, v0, 0x3

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const-string/jumbo v0, "hvseS"

    const-string v0, "Sejvh"

    const/16 v1, 0x36

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "dvfm|"

    const-string/jumbo v0, "|dpfv"

    :goto_0
    const/16 v1, 0xaf

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    mul-int/lit8 v1, v0, 0x5

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    const-string v0, "KjhMogmecmqhc"

    const-string/jumbo v0, "mmMqcjKechghj"

    goto :goto_1

    :cond_1
    const/16 v0, 0x19

    const-string v1, "6-;(*b(15.1-15"

    const-string v1, "(*5-(.115;-671"

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/16 v1, 0x22

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "0"

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const v4, 0x72df745a

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    const/16 v1, 0xa

    move-object v6, v5

    move-object v6, v5

    goto :goto_2

    :cond_2
    move-object/from16 v1, p3

    move-object/from16 v1, p3

    invoke-interface {v1, v4}, LhN/Composer;->b(I)LhN/Composer;

    move-result-object v1

    const/4 v6, 0x2

    move/from16 v21, v6

    move/from16 v21, v6

    move-object v6, v1

    move-object v6, v1

    move/from16 v1, v21

    move/from16 v1, v21

    :goto_2
    const/4 v7, 0x1

    if-eqz v1, :cond_3

    move/from16 v1, p4

    move/from16 v1, p4

    goto :goto_3

    :cond_3
    move-object v6, v5

    move-object v6, v5

    move v1, v7

    move v1, v7

    :goto_3
    and-int/lit8 v8, p5, 0x1

    if-eqz v8, :cond_4

    sget-object v8, Lsc/Modifier;->qr:Lsc/Modifier$NS;

    move-object/from16 v20, v8

    goto :goto_4

    :cond_4
    move-object/from16 v20, p0

    move-object/from16 v20, p0

    :goto_4
    invoke-static {}, LhN/peO;->BB()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_5

    move v8, v7

    move v8, v7

    move v9, v8

    move v9, v8

    move v10, v9

    move v10, v9

    goto :goto_5

    :cond_5
    invoke-static {}, Ln0q/f;->XF()I

    move-result v8

    const/4 v9, -0x1

    move v10, v1

    :goto_5
    mul-int/lit8 v11, v8, 0x5

    rem-int/2addr v11, v8

    if-nez v11, :cond_6

    const-string v8, "0/(e:+u0k6%!+gojP&?/2eg+`l<2/%/f834O>-ln{.fwc7l!?h)2~=9;sv/0////w0)t9(</$6gJ1xzA!|/uv~/70.c:<A/8o%ai%ucb;y(./n9ew>*&|U/q(e9"

    const-string v8, "%(%g(.\")\'!7\"\"<;;%y+<9)9)3:.4l6-k+&!\'9(>(+!~2=>$:%2v\n?8.8*\u0012eowPgwcbfJeexh`{09AvwgscU|tnO~lzeoAljqci|\'a\u007f6?<&"

    goto :goto_6

    :cond_6
    const-string/jumbo v8, "rvyqomzptnioy"

    const-string/jumbo v8, "oontrmvqsiyyz"

    const/16 v11, 0x5e

    invoke-static {v8, v11}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    :goto_6
    const/16 v11, 0x46

    invoke-static {v8, v11}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v10, v9, v8}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_7
    sget-object v4, LtLQ/cq;->h:LtLQ/cq$NS;

    invoke-virtual {v4}, LtLQ/cq$NS;->BW()J

    move-result-wide v10

    const/4 v12, 0x0

    const/4 v13, 0x2

    const/4 v14, 0x0

    move-object/from16 v9, v20

    move-object/from16 v9, v20

    invoke-static/range {v9 .. v14}, LfHJ/S;->qu(Lsc/Modifier;JLtLQ/Shape;ILjava/lang/Object;)Lsc/Modifier;

    move-result-object v8

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x0

    const/4 v13, 0x0

    const/4 v12, 0x0

    const/4 v11, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_7

    :cond_8
    new-instance v5, LoAh/lf$NS;

    invoke-direct {v5, v2, v3, v1}, LoAh/lf$NS;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;I)V

    const/4 v7, 0x0

    :goto_7
    move-object/from16 v16, v5

    move-object/from16 v16, v5

    move v15, v7

    move v15, v7

    const/16 v18, 0x0

    const/16 v19, 0xfe

    move-object/from16 v17, v6

    move-object/from16 v17, v6

    invoke-static/range {v8 .. v19}, LP/Mk;->XF(Lsc/Modifier;LP/Gz0;Lh/T;ZLh/YRm$z9;Lsc/JDF$lf;Lz/vME;ZLkotlin/jvm/functions/Function1;LhN/Composer;II)V

    invoke-static {}, LhN/peO;->BB()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LhN/peO;->kf()V

    :cond_9
    invoke-interface {v6}, LhN/Composer;->q()LhN/kKZ;

    move-result-object v6

    if-nez v6, :cond_a

    goto :goto_8

    :cond_a
    new-instance v7, LoAh/lf$lf;

    move-object v0, v7

    move-object v0, v7

    move-object/from16 v1, v20

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v3, p2

    move/from16 v4, p4

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, LoAh/lf$lf;-><init>(Lsc/Modifier;Ljava/util/List;Lkotlin/jvm/functions/Function1;II)V

    invoke-interface {v6, v7}, LhN/kKZ;->XF(Lkotlin/jvm/functions/Function2;)V

    :goto_8
    return-void
.end method
