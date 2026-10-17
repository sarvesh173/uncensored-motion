.class public final Lcom/alightcreative/app/motion/activities/p5n;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alightcreative/app/motion/activities/p5n$NS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u001aL\u0010\u0010\u001a\u00020\u000e*\u00020\u00002\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000c\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroid/content/Context;",
        "",
        "Lcom/alightcreative/app/motion/activities/hM;",
        "items",
        "Lcom/alightcreative/app/motion/activities/icz;",
        "alertPosition",
        "Lx/h6W;",
        "crisperManager",
        "LwL/f;",
        "premiumResolutionUseCase",
        "LWQQ/lf;",
        "eventLogger",
        "Lkotlin/Function1;",
        "",
        "",
        "onBestFreeResolutionSelected",
        "h",
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
.method public static synthetic XF(LWQQ/lf;Lcom/alightcreative/app/motion/activities/icz;Landroid/content/DialogInterface;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0, p1, p2}, Lcom/alightcreative/app/motion/activities/p5n;->r5(LWQQ/lf;Lcom/alightcreative/app/motion/activities/icz;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static final h(Landroid/content/Context;Ljava/util/List;Lcom/alightcreative/app/motion/activities/icz;Lx/h6W;LwL/f;LWQQ/lf;Lkotlin/jvm/functions/Function1;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/alightcreative/app/motion/activities/hM;",
            ">;",
            "Lcom/alightcreative/app/motion/activities/icz;",
            "Lx/h6W;",
            "LwL/f;",
            "LWQQ/lf;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v6, p2

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v7, p3

    move-object/from16 v8, p5

    move-object/from16 v8, p5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    mul-int/lit8 v2, v1, 0x5

    rem-int/2addr v2, v1

    if-eqz v2, :cond_0

    const-string v1, ":bs<06f1y;x70rf/u~d2/7{0 0&sneuufv7-5{8nc/n/0m?"

    const-string v1, " &\'rsv\u007f-dx\u007f{yc{1ef~6bbnu?n8:nm;2570<"

    const/16 v2, 0x61

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "b+hhq="

    :goto_0
    const/16 v2, 0x7e

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    mul-int/lit8 v2, v1, 0x2

    rem-int/2addr v2, v1

    if-nez v2, :cond_1

    const-string/jumbo v1, "pk`mj"

    const-string/jumbo v1, "jp`kt"

    goto :goto_1

    :cond_1
    const/16 v1, 0x69

    const-string/jumbo v2, "4/d8of5uu/74"

    const-string/jumbo v2, "\ud874\udf54"

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/16 v2, 0x2a3

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    mul-int/lit8 v3, v1, 0x2

    rem-int/2addr v3, v1

    if-eqz v3, :cond_2

    const-string/jumbo v1, "l0+s/b/#//f3tnqgt~//,~/(t-%//{(4$04jt7)1s(we"

    const-string v1, "\"t#$ts\"(4/(-)3+tw\'n%ts~eq{(\u007f/,~14gjl"

    const/16 v3, 0x31

    invoke-static {v1, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    const-string/jumbo v1, "uYege`u|ie~xc"

    const-string/jumbo v1, "eicu|Yexeyg`~"

    :goto_2
    const/4 v3, 0x4

    invoke-static {v3, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    mul-int/lit8 v3, v1, 0x5

    rem-int/2addr v3, v1

    if-eqz v3, :cond_3

    const/16 v1, 0xa

    const-string v3, "b4h::+=p312>:luf#y0w4?70/s,,u9#a+/8m 2y0/2"

    const-string v3, "9:4l=8su?+w#\':, #y1\u007f+yb,2a4221:03mh>"

    invoke-static {v1, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_3
    const-string v1, "Gj`l{bvwquijbm"

    const-string v1, "`vluwm{Gjblijb"

    :goto_3
    const/4 v3, 0x3

    invoke-static {v3, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    mul-int/lit8 v4, v1, 0x5

    rem-int/2addr v4, v1

    if-eqz v4, :cond_4

    const-string/jumbo v1, "\ud835\udf32"

    const/16 v4, 0x8

    invoke-static {v1, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_4
    const-string/jumbo v1, "vumdc~a_k|\u007f}gg}zxBk|Yzox"

    :goto_4
    const/16 v4, 0x26

    invoke-static {v4, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v4, p4

    move-object/from16 v4, p4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    mul-int/lit8 v5, v1, 0x2

    rem-int/2addr v5, v1

    if-eqz v5, :cond_5

    const-string v1, "/0s///0000-/00*04/00//0u00ue37003b:i008/u01500)/u/u10>nu11ub)e<0ut050%u>u00p01/G0=f0f/70>1000/642u$u)/u"

    const-string v1, "\tp)\u0012\n\u0003)<\u000e\u000e\u0007:)\u0004\u0017>\u0016\u0004i5\u0005f=>3\u001b\u001b*8%\u001f$>GT-"

    const/16 v5, 0x5f

    invoke-static {v1, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_5
    const-string/jumbo v1, "retmosx|nPr"

    const-string/jumbo v1, "rn|toPryxes"

    :goto_5
    const/16 v5, 0x97

    invoke-static {v5, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    mul-int/lit8 v5, v1, 0x3

    rem-int/2addr v5, v1

    if-eqz v5, :cond_6

    const/16 v1, 0x3d

    const-string/jumbo v5, "?wy0oujxdo,{r)|{;$`td=eq|zuj`2z|o|nqqc}"

    const-string/jumbo v5, "{z)${zt}u|#|q|q|ux,j2`dco0ojn`?d;=eyqwr"

    invoke-static {v1, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_6
    const-string/jumbo v1, "zx7|xbgDxnO|0700Gxu0ft/_}cfjzhi}g/}kul"

    const-string/jumbo v1, "ljGct|Oxni_k|\u007f}gg}zxD}u\u007fxhxz"

    :goto_6
    invoke-static {v3, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v3, p6

    move-object/from16 v3, p6

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "0"

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const-string v10, "18"

    const-string v10, "18"

    const/16 v5, 0xf

    const/4 v11, 0x0

    if-eqz v1, :cond_7

    const/16 v0, 0xe

    move-object v12, v9

    move-object v12, v9

    move-object v1, v11

    move-object v1, v11

    goto :goto_7

    :cond_7
    new-instance v1, Lcom/alightcreative/app/motion/activities/auH;

    invoke-direct {v1, v0}, Lcom/alightcreative/app/motion/activities/auH;-><init>(Landroid/content/Context;)V

    move v0, v5

    move-object v12, v10

    move-object v12, v10

    :goto_7
    const/16 v13, 0xd

    if-eqz v0, :cond_8

    const v0, 0x7f140b0b

    invoke-virtual {v1, v0}, Lcom/alightcreative/app/motion/activities/auH;->pdH(I)Lcom/alightcreative/app/motion/activities/auH;

    move-result-object v1

    const/4 v0, 0x0

    move-object v12, v9

    move-object v12, v9

    goto :goto_8

    :cond_8
    add-int/2addr v0, v13

    :goto_8
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_9

    add-int/lit8 v0, v0, 0x9

    goto :goto_9

    :cond_9
    const v12, 0x7f140b0a

    invoke-virtual {v1, v12}, Lcom/alightcreative/app/motion/activities/auH;->qu(I)Lcom/alightcreative/app/motion/activities/auH;

    move-result-object v1

    add-int/2addr v0, v5

    :goto_9
    const/4 v5, 0x1

    if-eqz v0, :cond_a

    new-instance v0, Lcom/alightcreative/app/motion/activities/p5n$lf;

    invoke-direct {v0, v8, v6}, Lcom/alightcreative/app/motion/activities/p5n$lf;-><init>(LWQQ/lf;Lcom/alightcreative/app/motion/activities/icz;)V

    const v12, 0x7f14011a

    goto :goto_a

    :cond_a
    move v12, v5

    move v12, v5

    move-object v0, v11

    move-object v0, v11

    :goto_a
    invoke-virtual {v1, v12, v0}, Lcom/alightcreative/app/motion/activities/auH;->D3D(ILkotlin/jvm/functions/Function1;)Lcom/alightcreative/app/motion/activities/auH;

    move-result-object v12

    sget-object v0, Lcom/alightcreative/app/motion/activities/p5n$NS;->$EnumSwitchMapping$0:[I

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    if-eq v0, v5, :cond_c

    const/4 v1, 0x2

    if-ne v0, v1, :cond_b

    const v0, 0x7f140b08

    goto :goto_b

    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_c
    const v0, 0x7f140b09

    :goto_b
    move v14, v0

    move v14, v0

    new-instance v15, Lcom/alightcreative/app/motion/activities/p5n$f;

    move-object v0, v15

    move-object v0, v15

    move-object/from16 v1, p4

    move-object/from16 v1, p4

    move-object/from16 v2, p1

    move-object/from16 v3, p6

    move-object/from16 v3, p6

    move-object/from16 v4, p5

    move-object/from16 v4, p5

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/alightcreative/app/motion/activities/p5n$f;-><init>(LwL/f;Ljava/util/List;Lkotlin/jvm/functions/Function1;LWQQ/lf;Lcom/alightcreative/app/motion/activities/icz;)V

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_d

    move-object v10, v9

    move-object v10, v9

    goto :goto_c

    :cond_d
    invoke-virtual {v12, v14, v15}, Lcom/alightcreative/app/motion/activities/auH;->g(ILkotlin/jvm/functions/Function1;)Lcom/alightcreative/app/motion/activities/auH;

    move-result-object v12

    const v14, 0x7f140b07

    const/4 v13, 0x7

    :goto_c
    if-eqz v13, :cond_e

    new-instance v0, Lcom/alightcreative/app/motion/activities/p5n$Jl;

    invoke-direct {v0, v8, v6, v7}, Lcom/alightcreative/app/motion/activities/p5n$Jl;-><init>(LWQQ/lf;Lcom/alightcreative/app/motion/activities/icz;Lx/h6W;)V

    goto :goto_d

    :cond_e
    move-object v9, v10

    move-object v9, v10

    move-object v0, v11

    :goto_d
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_e

    :cond_f
    invoke-virtual {v12, v14, v0}, Lcom/alightcreative/app/motion/activities/auH;->f(ILkotlin/jvm/functions/Function1;)Lcom/alightcreative/app/motion/activities/auH;

    move-result-object v12

    new-instance v11, Lcom/alightcreative/app/motion/activities/L2V;

    invoke-direct {v11, v8, v6}, Lcom/alightcreative/app/motion/activities/L2V;-><init>(LWQQ/lf;Lcom/alightcreative/app/motion/activities/icz;)V

    :goto_e
    invoke-virtual {v12, v11}, Lcom/alightcreative/app/motion/activities/auH;->b(Landroid/content/DialogInterface$OnCancelListener;)Lcom/alightcreative/app/motion/activities/auH;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/activities/auH;->q()V

    new-instance v0, LWQQ/NS$mVC;

    invoke-direct {v0, v6}, LWQQ/NS$mVC;-><init>(Lcom/alightcreative/app/motion/activities/icz;)V

    invoke-interface {v8, v0}, LWQQ/lf;->XF(LWQQ/NS;)V

    return-void
.end method

.method private static final r5(LWQQ/lf;Lcom/alightcreative/app/motion/activities/icz;Landroid/content/DialogInterface;)V
    .locals 2

    invoke-static {}, Ln0q/f;->XF()I

    move-result p2

    const/4 v1, 0x6

    mul-int/lit8 v0, p2, 0x3

    const/4 v1, 0x3

    rem-int/2addr v0, p2

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    const-string/jumbo p2, "c|vbciu~akhgg"

    const-string/jumbo p2, "~gc|ab{gcvkih"

    const/4 v1, 0x5

    const/16 v0, 0x4f

    const/4 v1, 0x5

    invoke-static {p2, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const-string/jumbo p2, "r2.<4/\u0010298es"

    :goto_0
    const/4 v1, 0x3

    const/16 v0, -0xa

    const/4 v1, 0x5

    invoke-static {p2, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x2

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result p2

    const/4 v1, 0x5

    mul-int/lit8 v0, p2, 0x4

    const/4 v1, 0x4

    rem-int/2addr v0, p2

    const/4 v1, 0x7

    if-eqz v0, :cond_1

    const-string/jumbo p2, "w$y`q{dp`:`|lb%}nm3r"

    const-string/jumbo p2, "lqrw{3%$`bmn|y}``:3d"

    const/4 v1, 0x3

    const/4 v0, 0x4

    const/4 v1, 0x4

    invoke-static {v0, p2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    const-string/jumbo p2, "wyIu.7iuqephul"

    const-string p2, "7uyselIuhuiwp."

    :goto_1
    const/4 v1, 0x2

    const/16 v0, 0x33

    const/4 v1, 0x1

    invoke-static {p2, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    new-instance p2, LWQQ/NS$I;

    const/4 v1, 0x4

    invoke-direct {p2, p1}, LWQQ/NS$I;-><init>(Lcom/alightcreative/app/motion/activities/icz;)V

    const/4 v1, 0x2

    invoke-interface {p0, p2}, LWQQ/lf;->XF(LWQQ/NS;)V

    const/4 v1, 0x7

    return-void
.end method
