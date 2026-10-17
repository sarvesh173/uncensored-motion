.class public final Lcom/alightcreative/app/motion/ranking/ui/card/NS;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a\u009d\u0001\u0010\u0012\u001a\u00020\u00032\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022!\u0010\n\u001a\u001d\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\u0004\u0012\u00020\u00030\u00052\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00030\u00052!\u0010\u0010\u001a\u001d\u0012\u0013\u0012\u00110\u000e\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\u000f\u0012\u0004\u0012\u00020\u00030\u00052\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/ranking/ui/card/lf;",
        "viewState",
        "Lkotlin/Function0;",
        "",
        "onSignInButtonClick",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "isBlacklisted",
        "onJoinButtonClick",
        "onRankingButtonClick",
        "LZC/Jl;",
        "onSocialMediaClick",
        "LClb/lf;",
        "menuState",
        "onMenuClick",
        "onFaqButtonClick",
        "XF",
        "(Lcom/alightcreative/app/motion/ranking/ui/card/lf;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;LhN/Composer;I)V",
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
.method public static final XF(Lcom/alightcreative/app/motion/ranking/ui/card/lf;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;LhN/Composer;I)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alightcreative/app/motion/ranking/ui/card/lf;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LZC/Jl;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LClb/lf;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "LhN/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v9, p2

    move-object/from16 v0, p3

    move-object/from16 v0, p3

    move-object/from16 v15, p4

    move-object/from16 v15, p4

    move-object/from16 v14, p5

    move-object/from16 v14, p5

    move-object/from16 v13, p6

    move-object/from16 v13, p6

    move/from16 v12, p8

    move/from16 v12, p8

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x4

    rem-int/2addr v3, v2

    if-eqz v3, :cond_0

    const/16 v2, 0x27

    const-string/jumbo v3, "#/s 7/f5000%,/{!*9f0* ;3/7!;1%*wpz!y0fuy/;#/mu/t"

    const-string/jumbo v3, "f10;;;5m\" t**9! %y4\"y/*3,!%zw!##\u007fp{\u007f"

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string/jumbo v2, "fMcmhe`rl~V{b|zfeZz"

    const-string/jumbo v2, "hfZclbD`Meef|zVz~{r"

    :goto_0
    const/16 v3, 0xa87

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x3

    rem-int/2addr v3, v2

    if-nez v3, :cond_1

    const-string/jumbo v2, "/}00oNc7ufB{fu07f}vf7iexuQ0/z/i0"

    const-string/jumbo v2, "iiBfceNxz{\u007f\u007fQ\u007f}v}"

    goto :goto_1

    :cond_1
    const/16 v2, 0x25

    const-string/jumbo v3, "/; %zbv3</w)//p9/s0,)l|}/.34t//)<tx7fu0b/cs}//),"

    const-string/jumbo v3, "cb4l33;<94<%)v),w/s\"/),.\'\u007f|s\"x\' tt}}p)z"

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    const/4 v3, 0x6

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    mul-int/lit8 v4, v2, 0x5

    rem-int/2addr v4, v2

    if-eqz v4, :cond_2

    const-string v2, "\u001c&09"

    const/16 v4, 0x73

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    const-string/jumbo v2, "rzcmy/uu/oxzdGqjmwriE"

    const-string/jumbo v2, "zxEywqrrz\\jtummGiodc"

    :goto_2
    const/16 v4, 0x15

    invoke-static {v4, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    mul-int/lit8 v4, v2, 0x2

    rem-int/2addr v4, v2

    if-eqz v4, :cond_3

    const/16 v2, 0x1d

    const-string v4, "02woT>]pu0./%/0!uV/0trcw/0@;/R/}0zFf`/100dtk0f0%7/1aOj/u>0`u5100000{0ddtu0u3-/020ofu00<uc010s045/u/e/n0uNb0.0000!u0/11^/pz10u/01tL0k/00utN1u*000/1A/d%bun4uu/01"

    const-string v4, "LFtt`oVcfNRok]^kn}@Tfc\u007fnw%AszwN{j*O\u0003.\u0001\u0001t2p\u000b!.;1%%\u0005\u0005<2`\u001d-4\u000e\u001d4\u0010\u001d\u00150>\'\u001dr\u001b\u001a\t>\t!zu"

    invoke-static {v2, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_3
    const-string v2, "*b3+00u$q// %0-0 0u1/)010$,8.//u10"

    const-string v2, "11\u0013.!*%)\u000b\", +\u0008 $-$"

    :goto_3
    const/16 v4, 0x5e

    invoke-static {v4, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    mul-int/lit8 v4, v2, 0x3

    rem-int/2addr v4, v2

    if-nez v4, :cond_4

    const-string/jumbo v2, "iFsxqxfcd|{"

    const-string/jumbo v2, "fdFic{L|xqx"

    goto :goto_4

    :cond_4
    const/16 v2, 0x13

    const-string/jumbo v4, "k0,m//m*-->&+/p/u)$vi/`<;-j /p1.70#{/-fl38>f8u"

    const-string/jumbo v4, "up\" -,+--&.\u007f-8;`f3g<>i>81mljk*$\'p#//v{)"

    invoke-static {v2, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_4
    const/16 v4, 0x6a9

    invoke-static {v4, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    mul-int/lit8 v4, v2, 0x5

    rem-int/2addr v4, v2

    if-nez v4, :cond_5

    const-string/jumbo v2, "dbKo~Rdfg{{U{qzq"

    goto :goto_5

    :cond_5
    const-string v2, "? !$"

    const-string v2, "?! $"

    const/16 v4, 0x4d

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_5
    const/16 v4, 0x2b

    invoke-static {v4, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x6f9af489

    move-object/from16 v4, p7

    move-object/from16 v4, p7

    invoke-interface {v4, v2}, LhN/Composer;->b(I)LhN/Composer;

    move-result-object v11

    invoke-static {}, LuC/vdD;->XF()I

    move-result v4

    mul-int/lit8 v5, v4, 0x2

    rem-int/2addr v5, v4

    if-eqz v5, :cond_6

    const/16 v4, 0x77

    const-string v5, "8?r;o:jycs~+mm4/?bk$1&.20-kms#)#<5:04a8"

    const-string v5, "1<mjaj?km:b:24?0cm808;4k5r&$+.ss#y#/~)-"

    invoke-static {v4, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_6
    const-string/jumbo v4, "u790fb$0/0504u106 0*0.(?t/0c;.7/1<f$>0:.%9uw(0u4>+9>=0&/"

    const-string v4, "\tc\u000f?+.$> \u00015;=>6>\u0019:.9w\u000f(7.7(4*4$<&9%"

    :goto_6
    const/16 v5, -0x16

    invoke-static {v5, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    and-int/lit8 v4, v12, 0xe

    if-nez v4, :cond_8

    invoke-interface {v11, v1}, LhN/Composer;->jk(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/4 v4, 0x4

    goto :goto_7

    :cond_7
    const/4 v4, 0x2

    :goto_7
    or-int/2addr v4, v12

    goto :goto_8

    :cond_8
    move v4, v12

    move v4, v12

    :goto_8
    and-int/lit8 v5, v12, 0x70

    if-nez v5, :cond_a

    invoke-interface {v11, v8}, LhN/Composer;->dyF(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    const/16 v5, 0x20

    goto :goto_9

    :cond_9
    const/16 v5, 0x10

    :goto_9
    or-int/2addr v4, v5

    :cond_a
    and-int/lit16 v5, v12, 0x380

    if-nez v5, :cond_c

    invoke-interface {v11, v9}, LhN/Composer;->dyF(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    const/16 v5, 0x100

    goto :goto_a

    :cond_b
    const/16 v5, 0x80

    :goto_a
    or-int/2addr v4, v5

    :cond_c
    and-int/lit16 v5, v12, 0x1c00

    if-nez v5, :cond_e

    invoke-interface {v11, v0}, LhN/Composer;->dyF(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    const/16 v5, 0x800

    goto :goto_b

    :cond_d
    const/16 v5, 0x400

    :goto_b
    or-int/2addr v4, v5

    :cond_e
    const v5, 0xe000

    and-int v6, v12, v5

    if-nez v6, :cond_10

    invoke-interface {v11, v15}, LhN/Composer;->dyF(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    const/16 v6, 0x4000

    goto :goto_c

    :cond_f
    const/16 v6, 0x2000

    :goto_c
    or-int/2addr v4, v6

    :cond_10
    const/high16 v6, 0x70000

    and-int/2addr v6, v12

    if-nez v6, :cond_12

    invoke-interface {v11, v14}, LhN/Composer;->dyF(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11

    const/high16 v6, 0x20000

    goto :goto_d

    :cond_11
    const/high16 v6, 0x10000

    :goto_d
    or-int/2addr v4, v6

    :cond_12
    const/high16 v6, 0x380000

    and-int/2addr v6, v12

    if-nez v6, :cond_14

    invoke-interface {v11, v13}, LhN/Composer;->dyF(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    const/high16 v6, 0x100000

    goto :goto_e

    :cond_13
    const/high16 v6, 0x80000

    :goto_e
    or-int/2addr v4, v6

    :cond_14
    const v6, 0x2db6db

    and-int/2addr v6, v4

    const v7, 0x92492

    if-ne v6, v7, :cond_16

    invoke-interface {v11}, LhN/Composer;->J()Z

    move-result v6

    if-nez v6, :cond_15

    goto :goto_f

    :cond_15
    invoke-interface {v11}, LhN/Composer;->qr()V

    move-object v2, v11

    move-object v2, v11

    goto/16 :goto_17

    :cond_16
    :goto_f
    invoke-static {}, LhN/peO;->BB()Z

    move-result v6

    const-string v10, "0"

    const-string v10, "0"

    const/16 v16, 0x9

    if-eqz v6, :cond_1a

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/16 v17, 0x1

    if-eqz v6, :cond_17

    const/4 v6, 0x0

    move/from16 v5, v17

    move v7, v5

    move v7, v5

    const/16 v18, 0x8

    goto :goto_10

    :cond_17
    const/4 v6, -0x1

    move v7, v4

    move v7, v4

    move v5, v6

    move v5, v6

    move/from16 v6, v16

    move/from16 v6, v16

    move/from16 v18, v6

    move/from16 v18, v6

    :goto_10
    if-eqz v18, :cond_18

    mul-int/lit8 v17, v6, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result v6

    move/from16 v19, v17

    move/from16 v17, v6

    move/from16 v17, v6

    move/from16 v6, v19

    move/from16 v6, v19

    goto :goto_11

    :cond_18
    move/from16 v6, v17

    move/from16 v6, v17

    :goto_11
    mul-int/lit8 v18, v17, 0x2

    rem-int v18, v18, v17

    if-nez v18, :cond_19

    const-string/jumbo v17, "cf/1p/u/ii0(/7-+lb8/|f9//5=hv0u60?0,/0qdu/eu710%L=00.c0!3i8$/0+eu/=/,/f(u((,`*<7*8Z05=#/f4/0ar,{0;j00e:07qB,10$51u&8(<98/!<"

    const-string/jumbo v17, "|/,l\"(,!/<*8.-9\'95\u007f3#${;8,055r/?1+(,$j0/i+(8/b\u000e<*1%=!\u000648<17=\u0018=/:\u007f(BpfeqiuZhd`eciLqcv=\u007fa,&(0"

    move-object/from16 v2, v17

    move-object/from16 v2, v17

    goto :goto_12

    :cond_19
    const-string/jumbo v3, "/uu7edfp98db"

    const-string/jumbo v3, "\ud879\udefb"

    const/16 v2, 0x44

    invoke-static {v3, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_12
    invoke-static {v6, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const v3, -0x6f9af489

    invoke-static {v3, v7, v5, v2}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_1a
    instance-of v2, v1, Lcom/alightcreative/app/motion/ranking/ui/card/lf$lf;

    const/4 v3, 0x0

    if-eqz v2, :cond_1c

    const v2, -0x5530de36

    invoke-interface {v11, v2}, LhN/Composer;->GK(I)V

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_1b

    goto :goto_13

    :cond_1b
    new-instance v2, Lcom/alightcreative/app/motion/ranking/ui/card/NS$NS;

    invoke-direct {v2, v9, v1}, Lcom/alightcreative/app/motion/ranking/ui/card/NS$NS;-><init>(Lkotlin/jvm/functions/Function1;Lcom/alightcreative/app/motion/ranking/ui/card/lf;)V

    move-object v3, v2

    move-object v3, v2

    :goto_13
    const/4 v2, 0x1

    shr-int/lit8 v5, v4, 0x3

    and-int/lit16 v5, v5, 0x380

    const/4 v6, 0x6

    or-int/2addr v5, v6

    shr-int/lit8 v4, v4, 0x9

    and-int/lit16 v4, v4, 0x1c00

    or-int v7, v5, v4

    move-object/from16 v4, p3

    move-object/from16 v4, p3

    move-object/from16 v5, p6

    move-object/from16 v5, p6

    move-object v6, v11

    move-object v6, v11

    invoke-static/range {v2 .. v7}, LClb/Mk;->XF(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LhN/Composer;I)V

    invoke-interface {v11}, LhN/Composer;->BB()V

    goto :goto_14

    :cond_1c
    sget-object v2, Lcom/alightcreative/app/motion/ranking/ui/card/lf$f;->XF:Lcom/alightcreative/app/motion/ranking/ui/card/lf$f;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    const v2, -0x5530dd09

    invoke-interface {v11, v2}, LhN/Composer;->GK(I)V

    const/4 v2, 0x0

    and-int/lit8 v3, v4, 0x70

    const/4 v5, 0x6

    or-int/2addr v3, v5

    shr-int/lit8 v5, v4, 0x3

    and-int/lit16 v5, v5, 0x380

    or-int/2addr v3, v5

    shr-int/lit8 v4, v4, 0x9

    and-int/lit16 v4, v4, 0x1c00

    or-int v7, v3, v4

    move-object/from16 v3, p1

    move-object/from16 v3, p1

    move-object/from16 v4, p3

    move-object/from16 v4, p3

    move-object/from16 v5, p6

    move-object/from16 v5, p6

    move-object v6, v11

    move-object v6, v11

    invoke-static/range {v2 .. v7}, LClb/Mk;->XF(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LhN/Composer;I)V

    invoke-interface {v11}, LhN/Composer;->BB()V

    :goto_14
    move-object v2, v11

    move-object v2, v11

    goto/16 :goto_16

    :cond_1d
    instance-of v2, v1, Lcom/alightcreative/app/motion/ranking/ui/card/lf$Jl;

    if-eqz v2, :cond_1f

    const v2, -0x5530dbf6

    invoke-interface {v11, v2}, LhN/Composer;->GK(I)V

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_1e

    move-object v10, v3

    move-object v10, v3

    goto :goto_15

    :cond_1e
    move-object v2, v1

    move-object v2, v1

    check-cast v2, Lcom/alightcreative/app/motion/ranking/ui/card/lf$Jl;

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/ranking/ui/card/lf$Jl;->XF()LZC/lf;

    move-result-object v2

    move-object v10, v2

    move-object v10, v2

    :goto_15
    const/4 v2, 0x6

    shr-int/lit8 v2, v4, 0x6

    and-int/lit8 v3, v2, 0x70

    const/16 v4, 0x8

    or-int/2addr v3, v4

    and-int/lit16 v4, v2, 0x380

    or-int/2addr v3, v4

    and-int/lit16 v4, v2, 0x1c00

    or-int/2addr v3, v4

    const v4, 0xe000

    and-int/2addr v2, v4

    or-int v16, v3, v2

    move-object v2, v11

    move-object/from16 v11, p3

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    move-object/from16 v14, p6

    move-object/from16 v14, p6

    move-object v15, v2

    move-object v15, v2

    invoke-static/range {v10 .. v16}, LClb/h6W;->XF(LZC/lf;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;LhN/Composer;I)V

    invoke-interface {v2}, LhN/Composer;->BB()V

    goto :goto_16

    :cond_1f
    move-object v2, v11

    move-object v2, v11

    sget-object v3, Lcom/alightcreative/app/motion/ranking/ui/card/lf$NS;->XF:Lcom/alightcreative/app/motion/ranking/ui/card/lf$NS;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    const v3, -0x5530da9f

    invoke-interface {v2, v3}, LhN/Composer;->GK(I)V

    invoke-interface {v2}, LhN/Composer;->BB()V

    goto :goto_16

    :cond_20
    if-nez v1, :cond_21

    const v3, -0x5530da7a

    invoke-interface {v2, v3}, LhN/Composer;->GK(I)V

    invoke-interface {v2}, LhN/Composer;->BB()V

    goto :goto_16

    :cond_21
    const v3, -0x5530da3e

    invoke-interface {v2, v3}, LhN/Composer;->GK(I)V

    invoke-interface {v2}, LhN/Composer;->BB()V

    :goto_16
    invoke-static {}, LhN/peO;->BB()Z

    move-result v3

    if-eqz v3, :cond_22

    invoke-static {}, LhN/peO;->kf()V

    :cond_22
    :goto_17
    invoke-interface {v2}, LhN/Composer;->q()LhN/kKZ;

    move-result-object v10

    if-nez v10, :cond_23

    goto :goto_18

    :cond_23
    new-instance v11, Lcom/alightcreative/app/motion/ranking/ui/card/NS$lf;

    move-object v0, v11

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v7, p6

    move/from16 v8, p8

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/alightcreative/app/motion/ranking/ui/card/NS$lf;-><init>(Lcom/alightcreative/app/motion/ranking/ui/card/lf;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v10, v11}, LhN/kKZ;->XF(Lkotlin/jvm/functions/Function2;)V

    :goto_18
    return-void
.end method
