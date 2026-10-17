.class public final Lcom/alightcreative/app/motion/activities/creatorprogram/optin/NS;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u001ae\u0010\n\u001a\u00020\u00042\u000e\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00002\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "LhN/UGh;",
        "Lcom/alightcreative/app/motion/activities/creatorprogram/optin/lf;",
        "viewState",
        "Lkotlin/Function0;",
        "",
        "onSignInButtonClick",
        "onOptInButtonClick",
        "onClaimRewardButtonClick",
        "onHowItWorksButtonClick",
        "onFAQsButtonClick",
        "XF",
        "(LhN/UGh;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LhN/Composer;I)V",
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
        "SMAP\nCreatorCard.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CreatorCard.kt\ncom/alightcreative/app/motion/activities/creatorprogram/optin/CreatorCardKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,101:1\n25#2:102\n25#2:109\n25#2:116\n25#2:123\n25#2:130\n1114#3,6:103\n1114#3,6:110\n1114#3,6:117\n1114#3,6:124\n1114#3,6:131\n*S KotlinDebug\n*F\n+ 1 CreatorCard.kt\ncom/alightcreative/app/motion/activities/creatorprogram/optin/CreatorCardKt\n*L\n46#1:102\n58#1:109\n70#1:116\n82#1:123\n94#1:130\n46#1:103,6\n58#1:110,6\n70#1:117,6\n82#1:124,6\n94#1:131,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final XF(LhN/UGh;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LhN/Composer;I)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LhN/UGh<",
            "+",
            "Lcom/alightcreative/app/motion/activities/creatorprogram/optin/lf;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
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

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v3, p2

    move-object/from16 v12, p3

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    move-object/from16 v13, p4

    move-object/from16 v14, p5

    move/from16 v15, p7

    move/from16 v15, p7

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    mul-int/lit8 v4, v0, 0x4

    rem-int/2addr v4, v0

    if-nez v4, :cond_0

    const-string/jumbo v0, "Y/s~pn00uykfmm"

    const-string/jumbo v0, "pnm~Y\u007fmyk"

    goto :goto_0

    :cond_0
    const-string v0, "00/m1u0/001000<00 8uua/10/lc100?/u/0/u0u1050u81"

    const-string v0, "\u001a\u000c\u0010 \u0015\u0018\u0008l\u0011w<?"

    const/16 v4, 0x77

    invoke-static {v0, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/16 v4, -0x5a

    invoke-static {v4, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    mul-int/lit8 v4, v0, 0x4

    rem-int/2addr v4, v0

    if-eqz v4, :cond_1

    const/16 v0, 0x2c

    const-string/jumbo v4, "t/!ko~/y{,!3!4n/{0wfuzm/$}.y|/97v$&/w0$5q-7"

    const-string v4, "5k7m\"w$!9!!$}4.z/~3&vw{nwq$\",-{|yt\u007fy"

    invoke-static {v0, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string/jumbo v0, "a0vf/bad|gubZxvbrQ^v0X~7"

    const-string/jumbo v0, "db^gh~X|QaabxvZvr\u007fv"

    :goto_1
    const/16 v4, 0xb

    invoke-static {v4, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    mul-int/lit8 v4, v0, 0x5

    rem-int/2addr v4, v0

    if-nez v4, :cond_2

    const-string/jumbo v0, "/}0uNzufjf7}xxC/v070uQ{0H7eh}0u/f"

    const-string/jumbo v0, "jhHx}CeNxz{\u007f\u007fQ\u007f}v}"

    goto :goto_2

    :cond_2
    const/16 v0, 0x35

    const-string v4, ")0/%$5yp+!()/"

    const-string v4, "$!%6(\"5+)0)y"

    invoke-static {v0, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    const/4 v4, 0x5

    invoke-static {v4, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    mul-int/lit8 v4, v0, 0x4

    rem-int/2addr v4, v0

    if-nez v4, :cond_3

    const-string/jumbo v0, "gpznegpwq`ZzspuFxevrLgvg"

    const-string/jumbo v0, "xvZvzupLzw`pgFprsggIgene"

    goto :goto_3

    :cond_3
    const/16 v0, 0x6e

    const-string/jumbo v4, "j0suua077//0fkgf`~0zggnk"

    const-string/jumbo v4, "\u007f\u007f~`akzgggvknj"

    invoke-static {v0, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    const/16 v4, 0x297

    invoke-static {v4, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    mul-int/lit8 v4, v0, 0x5

    rem-int/2addr v4, v0

    if-eqz v4, :cond_4

    const/16 v0, 0x46

    const-string/jumbo v4, "rg/mp/cq,{%dy&;~)} $mubp,6fwhka~p}{j`"

    const-string v4, " &q}y{~,c,6aj~`6fdu;hbkpmgp%p{w\'r$)}"

    invoke-static {v0, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_4
    const-string/jumbo v0, "fZiBoy}ixua@wPya`sxb}[f"

    const-string/jumbo v0, "ii@f}BxZa}{bPf`ayy[usxw"

    :goto_4
    const/4 v4, 0x6

    invoke-static {v4, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    mul-int/lit8 v5, v0, 0x3

    rem-int/2addr v5, v0

    if-nez v5, :cond_5

    const-string/jumbo v0, "rfApqbYAPhoqbqfrJ"

    const-string/jumbo v0, "rpYAPqAqqrhfJfbof"

    goto :goto_5

    :cond_5
    const/16 v0, 0x50

    const-string/jumbo v5, "hftj`fuadx}`lf"

    const-string v5, "af`}flxfh`tjdd"

    invoke-static {v0, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    const/16 v5, 0x39d

    invoke-static {v5, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x5e3fa9c4

    move-object/from16 v5, p6

    invoke-interface {v5, v0}, LhN/Composer;->b(I)LhN/Composer;

    move-result-object v11

    invoke-static {}, LuC/vdD;->XF()I

    move-result v5

    mul-int/lit8 v6, v5, 0x5

    rem-int/2addr v6, v5

    if-nez v6, :cond_6

    const-string v5, "<?z3b/pp-2R7l(I5KasFi.y<!`"

    const-string v5, "K!Iyilz`bRsap<F?-5.7/</32("

    goto :goto_6

    :cond_6
    const-string/jumbo v5, "53d/fu8dq9u2"

    const-string/jumbo v5, "\ud829\udf35"

    const/16 v6, 0x14

    invoke-static {v5, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    :goto_6
    const/16 v6, 0x8

    invoke-static {v6, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    and-int/lit8 v5, v15, 0xe

    if-nez v5, :cond_8

    invoke-interface {v11, v1}, LhN/Composer;->jk(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/4 v5, 0x4

    goto :goto_7

    :cond_7
    const/4 v5, 0x2

    :goto_7
    or-int/2addr v5, v15

    goto :goto_8

    :cond_8
    move v5, v15

    move v5, v15

    :goto_8
    and-int/lit8 v6, v15, 0x70

    if-nez v6, :cond_a

    invoke-interface {v11, v2}, LhN/Composer;->dyF(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    const/16 v6, 0x20

    goto :goto_9

    :cond_9
    const/16 v6, 0x10

    :goto_9
    or-int/2addr v5, v6

    :cond_a
    and-int/lit16 v6, v15, 0x380

    if-nez v6, :cond_c

    invoke-interface {v11, v3}, LhN/Composer;->dyF(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    const/16 v6, 0x100

    goto :goto_a

    :cond_b
    const/16 v6, 0x80

    :goto_a
    or-int/2addr v5, v6

    :cond_c
    and-int/lit16 v6, v15, 0x1c00

    if-nez v6, :cond_e

    invoke-interface {v11, v12}, LhN/Composer;->dyF(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    const/16 v6, 0x800

    goto :goto_b

    :cond_d
    const/16 v6, 0x400

    :goto_b
    or-int/2addr v5, v6

    :cond_e
    const v6, 0xe000

    and-int/2addr v6, v15

    if-nez v6, :cond_10

    invoke-interface {v11, v13}, LhN/Composer;->dyF(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    const/16 v6, 0x4000

    goto :goto_c

    :cond_f
    const/16 v6, 0x2000

    :goto_c
    or-int/2addr v5, v6

    :cond_10
    const/high16 v6, 0x70000

    and-int/2addr v6, v15

    if-nez v6, :cond_12

    invoke-interface {v11, v14}, LhN/Composer;->dyF(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11

    const/high16 v6, 0x20000

    goto :goto_d

    :cond_11
    const/high16 v6, 0x10000

    :goto_d
    or-int/2addr v5, v6

    :cond_12
    const v6, 0x5b6db

    and-int/2addr v6, v5

    const v7, 0x12492

    if-ne v6, v7, :cond_14

    invoke-interface {v11}, LhN/Composer;->J()Z

    move-result v6

    if-nez v6, :cond_13

    goto :goto_e

    :cond_13
    invoke-interface {v11}, LhN/Composer;->qr()V

    move-object v4, v11

    move-object v4, v11

    goto/16 :goto_15

    :cond_14
    :goto_e
    invoke-static {}, LhN/peO;->BB()Z

    move-result v6

    const-string v7, "0"

    const-string v7, "0"

    if-eqz v6, :cond_18

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_15

    const/16 v6, 0xf

    const/4 v8, 0x1

    const/4 v10, 0x1

    const/16 v16, 0x0

    goto :goto_f

    :cond_15
    const/4 v6, -0x1

    const/16 v10, 0x1d

    move v8, v5

    move v8, v5

    move/from16 v16, v10

    move/from16 v16, v10

    move v10, v6

    move v10, v6

    move v6, v4

    move v6, v4

    :goto_f
    if-eqz v6, :cond_16

    mul-int/lit8 v16, v16, 0x27

    invoke-static {}, LuC/vdD;->XF()I

    move-result v6

    move/from16 v9, v16

    move/from16 v9, v16

    goto :goto_10

    :cond_16
    const/4 v6, 0x1

    const/4 v9, 0x1

    :goto_10
    mul-int/lit8 v17, v6, 0x3

    rem-int v17, v17, v6

    if-eqz v17, :cond_17

    const/16 v6, 0x73

    const-string/jumbo v4, "6us11/8ddue/"

    const-string/jumbo v4, "\ud86e\ude11"

    invoke-static {v6, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_11

    :cond_17
    const-string/jumbo v4, "mrnm7Jgsei/yt#-xi0}g/8v,=~l.lt;lve92n{moatS77( o^<=x$6nway/htpk&&/`nponU4lu0h5livf)30yf}i`usmp90$? aw{-"

    const-string v4, "(# `.<85; 6$29-3-9s?/p/olplii&hi\u007fe{g{yta=wgsvlvhknrymal,ltqoi&Jxnmya}Sp`w4=Ue}xntn^\u007fm$o)7~tvn"

    :goto_11
    invoke-static {v9, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v8, v10, v4}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_18
    invoke-interface/range {p0 .. p0}, LhN/UGh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alightcreative/app/motion/activities/creatorprogram/optin/lf;

    sget-object v4, Lcom/alightcreative/app/motion/activities/creatorprogram/optin/lf$lf;->XF:Lcom/alightcreative/app/motion/activities/creatorprogram/optin/lf$lf;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    const v0, -0x395353a4

    invoke-interface {v11, v0}, LhN/Composer;->GK(I)V

    shr-int/lit8 v0, v5, 0x3

    and-int/lit8 v0, v0, 0x70

    const/4 v4, 0x6

    or-int/2addr v0, v4

    shr-int/lit8 v4, v5, 0x6

    and-int/lit16 v4, v4, 0x380

    or-int/2addr v0, v4

    const/4 v4, 0x1

    invoke-static {v4, v3, v13, v11, v0}, LY/Mk;->h(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LhN/Composer;I)V

    invoke-interface {v11}, LhN/Composer;->BB()V

    :goto_12
    move-object v4, v11

    move-object v4, v11

    goto/16 :goto_14

    :cond_19
    sget-object v4, Lcom/alightcreative/app/motion/activities/creatorprogram/optin/lf$f;->XF:Lcom/alightcreative/app/motion/activities/creatorprogram/optin/lf$f;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1a

    const v0, -0x395352c4

    invoke-interface {v11, v0}, LhN/Composer;->GK(I)V

    const/4 v0, 0x0

    invoke-static {v11, v0}, LY/S;->XF(LhN/Composer;I)V

    invoke-interface {v11}, LhN/Composer;->BB()V

    goto :goto_12

    :cond_1a
    sget-object v4, Lcom/alightcreative/app/motion/activities/creatorprogram/optin/lf$Jl;->XF:Lcom/alightcreative/app/motion/activities/creatorprogram/optin/lf$Jl;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1b

    const v0, -0x39535283

    invoke-interface {v11, v0}, LhN/Composer;->GK(I)V

    and-int/lit8 v0, v5, 0x70

    const/4 v4, 0x6

    or-int/2addr v0, v4

    shr-int/lit8 v4, v5, 0x6

    and-int/lit16 v4, v4, 0x380

    or-int/2addr v0, v4

    const/4 v4, 0x0

    invoke-static {v4, v2, v13, v11, v0}, LY/Mk;->h(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LhN/Composer;I)V

    invoke-interface {v11}, LhN/Composer;->BB()V

    goto :goto_12

    :cond_1b
    instance-of v4, v0, Lcom/alightcreative/app/motion/activities/creatorprogram/optin/lf$Mk;

    if-eqz v4, :cond_1e

    const v4, -0x395351a8

    invoke-interface {v11, v4}, LhN/Composer;->GK(I)V

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const-wide/16 v6, 0x0

    const-wide/16 v6, 0x0

    if-eqz v4, :cond_1c

    const/16 v4, 0xc

    move-wide v8, v6

    goto :goto_13

    :cond_1c
    move-object v4, v0

    move-object v4, v0

    check-cast v4, Lcom/alightcreative/app/motion/activities/creatorprogram/optin/lf$Mk;

    invoke-virtual {v4}, Lcom/alightcreative/app/motion/activities/creatorprogram/optin/lf$Mk;->XF()J

    move-result-wide v8

    const/4 v4, 0x3

    :goto_13
    if-eqz v4, :cond_1d

    check-cast v0, Lcom/alightcreative/app/motion/activities/creatorprogram/optin/lf$Mk;

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/activities/creatorprogram/optin/lf$Mk;->h()J

    move-result-wide v6

    :cond_1d
    shr-int/lit8 v0, v5, 0x3

    and-int/lit16 v0, v0, 0x380

    const/4 v4, 0x6

    shr-int/lit8 v4, v5, 0x6

    and-int/lit16 v4, v4, 0x1c00

    or-int/2addr v0, v4

    move-wide v4, v8

    move-object/from16 v8, p3

    move-object/from16 v8, p3

    move-object/from16 v9, p5

    move-object v10, v11

    move-object v10, v11

    move-object/from16 p6, v11

    move-object/from16 p6, v11

    move v11, v0

    move v11, v0

    invoke-static/range {v4 .. v11}, LY/h6W;->XF(JJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LhN/Composer;I)V

    invoke-interface/range {p6 .. p6}, LhN/Composer;->BB()V

    move-object/from16 v4, p6

    move-object/from16 v4, p6

    goto :goto_14

    :cond_1e
    move-object/from16 p6, v11

    sget-object v4, Lcom/alightcreative/app/motion/activities/creatorprogram/optin/lf$NS;->XF:Lcom/alightcreative/app/motion/activities/creatorprogram/optin/lf$NS;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1f

    const v0, -0x39535094

    move-object/from16 v4, p6

    move-object/from16 v4, p6

    invoke-interface {v4, v0}, LhN/Composer;->GK(I)V

    invoke-interface {v4}, LhN/Composer;->BB()V

    goto :goto_14

    :cond_1f
    move-object/from16 v4, p6

    move-object/from16 v4, p6

    if-nez v0, :cond_20

    const v0, -0x3953506f

    invoke-interface {v4, v0}, LhN/Composer;->GK(I)V

    invoke-interface {v4}, LhN/Composer;->BB()V

    goto :goto_14

    :cond_20
    const v0, -0x39535033

    invoke-interface {v4, v0}, LhN/Composer;->GK(I)V

    invoke-interface {v4}, LhN/Composer;->BB()V

    :goto_14
    invoke-static {}, LhN/peO;->BB()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {}, LhN/peO;->kf()V

    :cond_21
    :goto_15
    invoke-interface {v4}, LhN/Composer;->q()LhN/kKZ;

    move-result-object v8

    if-nez v8, :cond_22

    goto :goto_16

    :cond_22
    new-instance v9, Lcom/alightcreative/app/motion/activities/creatorprogram/optin/NS$NS;

    move-object v0, v9

    move-object v0, v9

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

    move/from16 v7, p7

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/alightcreative/app/motion/activities/creatorprogram/optin/NS$NS;-><init>(LhN/UGh;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v8, v9}, LhN/kKZ;->XF(Lkotlin/jvm/functions/Function2;)V

    :goto_16
    return-void
.end method
