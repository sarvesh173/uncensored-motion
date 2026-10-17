.class final Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/RedeemTokensActivity$lf;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/RedeemTokensActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "LhN/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "XF",
        "(LhN/Composer;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRedeemTokensActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RedeemTokensActivity.kt\ncom/alightcreative/app/motion/activities/creatorprogram/redeem/RedeemTokensActivity$onCreate$1\n+ 2 ViewModelExtensions.kt\ncom/alightcreative/common/framework/ViewModelExtensionsKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,97:1\n53#2,10:98\n78#2:108\n79#2:110\n76#3:109\n*S KotlinDebug\n*F\n+ 1 RedeemTokensActivity.kt\ncom/alightcreative/app/motion/activities/creatorprogram/redeem/RedeemTokensActivity$onCreate$1\n*L\n26#1:98,10\n26#1:108\n26#1:110\n26#1:109\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic h:Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/RedeemTokensActivity;


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/RedeemTokensActivity;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/RedeemTokensActivity$lf;->h:Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/RedeemTokensActivity;

    const/4 p1, 0x2

    or-int/2addr v0, p1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final XF(LhN/Composer;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    and-int/lit8 v2, p2, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    invoke-interface/range {p1 .. p1}, LhN/Composer;->J()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface/range {p1 .. p1}, LhN/Composer;->qr()V

    goto/16 :goto_16

    :cond_1
    :goto_0
    invoke-static {}, LhN/peO;->BB()Z

    move-result v2

    const/4 v4, 0x7

    const/4 v5, 0x1

    const/16 v6, 0xb

    const-string v7, "0"

    const-string v7, "0"

    if-eqz v2, :cond_4

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_2

    move v2, v5

    move v8, v2

    move v8, v2

    move v9, v8

    goto :goto_1

    :cond_2
    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v8, -0x1

    move v9, v8

    move v9, v8

    move v8, v2

    move v8, v2

    move/from16 v2, p2

    move/from16 v2, p2

    :goto_1
    mul-int/lit8 v10, v8, 0x3

    rem-int/2addr v10, v8

    if-nez v10, :cond_3

    const-string/jumbo v8, "7;su,/}l!1?(s0muj/3r5/u/t5&3c10 m0d70/c,o,k23tv07/uw0{m1v0/0>d//h/u200u///d}//;%70e`$:i&x/dk0+!f0>a`,ucxsz4da(080pew/ug4$7700/pjw/k %ia100u/r/=}//%*/m*deus2/+0fg </p}9>0)0i>0m`0ug}10h137$&s0"

    const-string/jumbo v8, "dgd$j`digdr`vua\u007fa}7{kl3spthmm*desa\u007fc\u007feh}!scwr`zdgjv}i}p0m%%\'&)k\u0014\",,/&\u0018\"%*>\"\u00130 < >, t42\u001e,:!5\'mx$((&0\'$9>pox\u00037710;\u000372?5/\u001c=+iwkw}+ms2;>\""

    goto :goto_2

    :cond_3
    const-string/jumbo v8, ".c.m-`"

    const-string/jumbo v8, "kc.-`."

    invoke-static {v8, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    :goto_2
    invoke-static {v8, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    const v10, 0x49739723

    invoke-static {v10, v2, v9, v8}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_4
    sget-object v2, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/Q8S;->pdH:Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/Q8S$NS;

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/16 v9, 0xd

    const/16 v10, 0x8

    const-string v11, "19"

    const-string v11, "19"

    const/4 v12, 0x0

    if-eqz v8, :cond_5

    move-object v15, v7

    move-object v15, v7

    move v13, v10

    move v13, v10

    move-object v8, v12

    move-object v14, v8

    goto :goto_3

    :cond_5
    iget-object v8, v0, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/RedeemTokensActivity$lf;->h:Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/RedeemTokensActivity;

    invoke-virtual {v8}, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/RedeemTokensActivity;->O()Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/Q8S$lf;

    move-result-object v8

    move-object v14, v0

    move-object v14, v0

    move v13, v9

    move v13, v9

    move-object v15, v11

    move-object v15, v11

    :goto_3
    if-eqz v13, :cond_6

    iget-object v13, v14, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/RedeemTokensActivity$lf;->h:Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/RedeemTokensActivity;

    invoke-static {v13}, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/RedeemTokensActivity;->KHL(Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/RedeemTokensActivity;)LuC/mlu$D;

    move-result-object v13

    move-object v15, v7

    goto :goto_4

    :cond_6
    move-object v13, v12

    move-object v13, v12

    :goto_4
    move-object v14, v13

    move-object v14, v13

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_7

    move-object v2, v12

    move-object v2, v12

    goto :goto_5

    :cond_7
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, v8, v14}, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/Q8S$NS;->XF(Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/Q8S$lf;LuC/mlu$D;)Landroidx/lifecycle/Nq$lf;

    move-result-object v2

    :goto_5
    const v8, 0x11b66ca1

    invoke-interface {v1, v8}, LhN/Composer;->GK(I)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v8

    mul-int/lit8 v13, v8, 0x2

    rem-int/2addr v13, v8

    if-eqz v13, :cond_8

    const/16 v8, 0x23

    const-string/jumbo v13, "/> vo/fh7/1&k4/qmt/n=p#v:)87pg}{8sw.%"

    const-string/jumbo v13, "gf174>8:&hkmn=%p# 8.q//7(}{/)sv\'wtpv"

    invoke-static {v8, v13}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_6

    :cond_8
    const-string v8, "\u000f\u000ef.#\";  02\u00011<-\u001639;3)"

    :goto_6
    const/16 v13, -0x14

    invoke-static {v8, v13}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    new-instance v8, Landroidx/lifecycle/Nq;

    sget-object v13, LKNy/NS;->XF:LKNy/NS;

    sget v14, LKNy/NS;->r5:I

    invoke-virtual {v13, v1, v14}, LKNy/NS;->XF(LhN/Composer;I)Landroidx/lifecycle/zNr;

    move-result-object v13

    const/4 v14, 0x5

    if-nez v13, :cond_a

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    mul-int/lit8 v2, v1, 0x2

    rem-int/2addr v2, v1

    if-nez v2, :cond_9

    const-string v1, "3`cvtb2w7vWwldxc}ex-|hnv"

    const-string v1, "Wcv}`xnh-xn|dw3cte7vlvw2"

    goto :goto_7

    :cond_9
    const/16 v1, 0x73

    const-string/jumbo v2, "/uu8edu6/3de"

    const-string/jumbo v2, "\ud86e\udef3"

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_7
    invoke-static {v1, v14}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_a
    invoke-direct {v8, v13, v2}, Landroidx/lifecycle/Nq;-><init>(Landroidx/lifecycle/zNr;Landroidx/lifecycle/Nq$lf;)V

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v13, 0xc

    if-eqz v2, :cond_b

    move-object v15, v7

    move-object v15, v7

    move-object v8, v12

    move-object v8, v12

    move v2, v13

    move v2, v13

    goto :goto_8

    :cond_b
    move v2, v4

    move v2, v4

    move-object v15, v11

    move-object v15, v11

    :goto_8
    const/16 v16, 0x0

    if-eqz v2, :cond_c

    const-class v2, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/Q8S;

    const-class v2, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/Q8S;

    invoke-virtual {v8, v2}, Landroidx/lifecycle/Nq;->XF(Ljava/lang/Class;)Landroidx/lifecycle/I;

    move-result-object v2

    move-object v15, v7

    move-object v15, v7

    move/from16 v8, v16

    move/from16 v8, v16

    goto :goto_9

    :cond_c
    add-int/2addr v2, v10

    move v8, v2

    move v8, v2

    move-object v2, v12

    move-object v2, v12

    :goto_9
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_d

    add-int/2addr v8, v14

    move-object v2, v12

    move-object v2, v12

    goto :goto_a

    :cond_d
    check-cast v2, LTq/lf;

    add-int/2addr v8, v9

    :goto_a
    if-eqz v8, :cond_e

    move/from16 v5, v16

    move/from16 v5, v16

    :cond_e
    const v8, -0x23246bab

    invoke-interface {v1, v8}, LhN/Composer;->GK(I)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v8

    mul-int/lit8 v15, v8, 0x3

    rem-int/2addr v15, v8

    if-eqz v15, :cond_f

    const-string v8, ".zt^ICJp"

    const-string v8, "^J7ztIC."

    const/16 v15, 0x2c

    invoke-static {v8, v15}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_b

    :cond_f
    const-string/jumbo v8, "zXup0_Efq/7yp>}f| uDfzo"

    const-string v8, "ED zo\u007fy}Xfuf_|ppz>"

    :goto_b
    const/4 v15, 0x6

    invoke-static {v8, v15}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_10

    move-object v8, v12

    move-object v8, v12

    goto :goto_c

    :cond_10
    invoke-static {}, Landroidx/compose/ui/platform/K;->b()LhN/Z;

    move-result-object v8

    :goto_c
    invoke-static {}, Ln0q/f;->XF()I

    move-result v15

    mul-int/lit8 v17, v15, 0x4

    rem-int v17, v17, v15

    if-nez v17, :cond_11

    const-string v15, "fns~,u//g0jr:Bn?0m@7/|ue]|ye`n7pjmb"

    const-string v15, "]\\:Bmntjun|`ee@bmn|?yg7,\u007fpr~j"

    goto :goto_d

    :cond_11
    const-string/jumbo v15, "8d2m/fu781ud"

    const-string/jumbo v15, "\ud828\udf17"

    const/16 v14, 0x35

    invoke-static {v15, v14}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v15

    :goto_d
    const/16 v14, 0x1e

    invoke-static {v15, v14}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_12

    move-object v15, v7

    move-object v15, v7

    move-object v8, v12

    move-object v8, v12

    const/4 v14, 0x5

    goto :goto_e

    :cond_12
    invoke-interface {v1, v8}, LhN/Composer;->f(LhN/Uz0;)Ljava/lang/Object;

    move-result-object v8

    move v14, v4

    move v14, v4

    move-object v15, v11

    move-object v15, v11

    :goto_e
    if-eqz v14, :cond_13

    move-object v15, v7

    move-object v15, v7

    move/from16 v14, v16

    goto :goto_f

    :cond_13
    add-int/2addr v14, v9

    move-object v8, v12

    move-object v8, v12

    :goto_f
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_14

    add-int/2addr v14, v4

    move-object v4, v12

    move-object v4, v12

    goto :goto_10

    :cond_14
    check-cast v8, Landroidx/lifecycle/zNj;

    invoke-interface {v8}, Landroidx/lifecycle/zNj;->getLifecycle()Landroidx/lifecycle/LZn;

    move-result-object v4

    add-int/lit8 v14, v14, 0x4

    move-object v15, v11

    move-object v15, v11

    :goto_10
    if-eqz v14, :cond_15

    new-instance v8, LTq/Jl;

    invoke-direct {v8, v2, v4, v12}, LTq/Jl;-><init>(LTq/lf;Landroidx/lifecycle/LZn;Lkotlin/coroutines/Continuation;)V

    and-int/lit8 v9, v5, 0x8

    or-int/lit16 v9, v9, 0x240

    and-int/lit8 v5, v5, 0xe

    or-int/2addr v5, v9

    invoke-static {v2, v4, v8, v1, v5}, LhN/OVU;->qu(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;LhN/Composer;I)V

    move-object v15, v7

    move-object v15, v7

    move/from16 v14, v16

    move/from16 v14, v16

    goto :goto_11

    :cond_15
    add-int/2addr v14, v13

    :goto_11
    invoke-interface/range {p1 .. p1}, LhN/Composer;->BB()V

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_16

    add-int/2addr v14, v10

    move-object v2, v12

    move-object v2, v12

    move-object v11, v15

    move-object v11, v15

    goto :goto_12

    :cond_16
    invoke-interface/range {p1 .. p1}, LhN/Composer;->BB()V

    check-cast v2, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/Q8S;

    add-int/2addr v14, v6

    :goto_12
    if-eqz v14, :cond_17

    invoke-static {v2, v1, v10}, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/h6W;->XF(Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/Q8S;LhN/Composer;I)V

    goto :goto_13

    :cond_17
    add-int/lit8 v16, v14, 0x4

    move-object v7, v11

    move-object v7, v11

    move-object v2, v12

    move-object v2, v12

    :goto_13
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_18

    add-int/lit8 v16, v16, 0xb

    move-object v1, v12

    move-object v1, v12

    move-object v3, v1

    move-object v3, v1

    goto :goto_14

    :cond_18
    add-int/lit8 v16, v16, 0x2

    move-object v1, v0

    move-object v1, v0

    move-object v3, v2

    move-object v3, v2

    :goto_14
    if-eqz v16, :cond_19

    iget-object v12, v1, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/RedeemTokensActivity$lf;->h:Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/RedeemTokensActivity;

    new-instance v1, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/RedeemTokensActivity$lf$NS;

    iget-object v4, v0, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/RedeemTokensActivity$lf;->h:Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/RedeemTokensActivity;

    invoke-direct {v1, v4, v2}, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/RedeemTokensActivity$lf$NS;-><init>(Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/RedeemTokensActivity;Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/Q8S;)V

    move-object/from16 v18, v12

    move-object/from16 v18, v12

    move-object v12, v1

    move-object v12, v1

    move-object/from16 v1, v18

    move-object/from16 v1, v18

    goto :goto_15

    :cond_19
    move-object v1, v12

    move-object v1, v12

    :goto_15
    invoke-static {v3, v1, v12}, LTq/f;->h(LTq/lf;Landroidx/lifecycle/zNj;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LhN/peO;->BB()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-static {}, LhN/peO;->kf()V

    :cond_1a
    :goto_16
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, LhN/Composer;

    const/4 v0, 0x2

    check-cast p2, Ljava/lang/Number;

    const/4 v0, 0x0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/RedeemTokensActivity$lf;->XF(LhN/Composer;I)V

    const/4 v0, 0x3

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/RedeemTokensActivity$onCreate$1$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x2

    return-object p1

    :catch_0
    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x2

    return-object p1
.end method
