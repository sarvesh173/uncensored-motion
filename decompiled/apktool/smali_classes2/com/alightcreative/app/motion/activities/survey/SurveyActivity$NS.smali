.class final Lcom/alightcreative/app/motion/activities/survey/SurveyActivity$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/survey/SurveyActivity;->onCreate(Landroid/os/Bundle;)V
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
        "SMAP\nSurveyActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SurveyActivity.kt\ncom/alightcreative/app/motion/activities/survey/SurveyActivity$onCreate$1\n+ 2 ViewModelExtensions.kt\ncom/alightcreative/common/framework/ViewModelExtensionsKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,115:1\n53#2,10:116\n78#2:126\n79#2:128\n76#3:127\n*S KotlinDebug\n*F\n+ 1 SurveyActivity.kt\ncom/alightcreative/app/motion/activities/survey/SurveyActivity$onCreate$1\n*L\n46#1:116,10\n46#1:126\n46#1:128\n46#1:127\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic Z:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Lcom/alightcreative/app/motion/activities/survey/SurveyActivity;


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/activities/survey/SurveyActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/survey/SurveyActivity$NS;->h:Lcom/alightcreative/app/motion/activities/survey/SurveyActivity;

    const/4 v0, 0x6

    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/survey/SurveyActivity$NS;->Z:Ljava/lang/String;

    const/4 v0, 0x7

    iput-object p3, p0, Lcom/alightcreative/app/motion/activities/survey/SurveyActivity$NS;->g:Ljava/lang/String;

    const/4 v0, 0x6

    iput-object p4, p0, Lcom/alightcreative/app/motion/activities/survey/SurveyActivity$NS;->b:Ljava/lang/String;

    const/4 p1, 0x2

    move v0, p1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final XF(LhN/Composer;I)V
    .locals 18

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

    const/4 v4, 0x1

    const/4 v5, 0x4

    const-string v6, "0"

    const-string v6, "0"

    if-eqz v2, :cond_5

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x100

    move v8, v2

    move v8, v2

    move v2, v4

    move v2, v4

    move v9, v2

    move v9, v2

    move v7, v5

    move v7, v5

    goto :goto_1

    :cond_2
    const/16 v2, 0xb

    const/4 v7, -0x1

    const/16 v8, 0x5b1

    move v9, v7

    move v9, v7

    move v7, v2

    move v7, v2

    move/from16 v2, p2

    move/from16 v2, p2

    :goto_1
    if-eqz v7, :cond_3

    div-int/lit16 v8, v8, 0xd5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v7

    goto :goto_2

    :cond_3
    move v7, v4

    move v7, v4

    move v8, v7

    :goto_2
    mul-int/lit8 v10, v7, 0x5

    rem-int/2addr v10, v7

    if-eqz v10, :cond_4

    const/16 v7, 0x77

    const-string/jumbo v10, "u s/ucu00u80/50//0000/1000w/1800?01101/00uul1<u"

    const-string v10, "\u001a\u000c\u0010 \u0015\u0018\u0008l\u0011w<?"

    invoke-static {v7, v10}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_4
    const-string/jumbo v7, "j6um0b}>kvv:c7dE0/f|{~rfq0m]ucry037k0(l/|ynn?f0~66s/30 hx)01r98+ri-</;/>w2?*e0e:*(0`gc)b:je!`kpg/004b/#!:off(`e./9v-rj~e,iuu~j$"

    const-string/jumbo v7, "ehe\'kgejf{scwr`|`r6xjk2pqkinl-efrn~`~bi~ |ecdvm;Ebjo\u007fb]~jv6(6:j*(\u0004:,+?)cr.>><*9:#$fyr\u0008)/(:9\u0000!7-3/31g!?vy}f"

    :goto_3
    invoke-static {v8, v7}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const v8, 0x39be1c09

    invoke-static {v8, v2, v9, v7}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_5
    sget-object v2, Lcom/alightcreative/app/motion/activities/survey/h6W;->J:Lcom/alightcreative/app/motion/activities/survey/h6W$lf;

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/16 v8, 0xa

    const-string v9, "9"

    const/4 v10, 0x0

    if-eqz v7, :cond_6

    const/4 v7, 0x5

    move-object v13, v6

    move-object v13, v6

    move-object v11, v10

    move-object v11, v10

    move-object v12, v11

    move-object v12, v11

    goto :goto_4

    :cond_6
    iget-object v7, v0, Lcom/alightcreative/app/motion/activities/survey/SurveyActivity$NS;->h:Lcom/alightcreative/app/motion/activities/survey/SurveyActivity;

    invoke-virtual {v7}, Lcom/alightcreative/app/motion/activities/survey/SurveyActivity;->Q()Lcom/alightcreative/app/motion/activities/survey/h6W$f;

    move-result-object v7

    sget-object v11, LEC/NS;->XF:LEC/NS;

    move-object v13, v9

    move-object v13, v9

    move-object v12, v11

    move-object v12, v11

    move-object v11, v7

    move-object v11, v7

    move v7, v8

    move v7, v8

    :goto_4
    const/16 v14, 0xc

    const/4 v15, 0x0

    if-eqz v7, :cond_7

    iget-object v7, v0, Lcom/alightcreative/app/motion/activities/survey/SurveyActivity$NS;->Z:Ljava/lang/String;

    invoke-virtual {v12, v7}, LEC/NS;->XF(Ljava/lang/String;)Lbz/Jl;

    move-result-object v7

    move-object v13, v6

    move-object v12, v7

    move v7, v15

    move v7, v15

    goto :goto_5

    :cond_7
    add-int/2addr v7, v14

    move-object v12, v10

    move-object v12, v10

    :goto_5
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    if-eqz v16, :cond_8

    add-int/lit8 v7, v7, 0x7

    move-object v3, v10

    move-object v3, v10

    move-object/from16 v17, v13

    move-object/from16 v17, v13

    move-object v13, v3

    move-object v13, v3

    goto :goto_6

    :cond_8
    sget-object v13, Lb3/Mk;->XF:Lb3/Mk;

    iget-object v3, v0, Lcom/alightcreative/app/motion/activities/survey/SurveyActivity$NS;->g:Ljava/lang/String;

    add-int/lit8 v7, v7, 0x7

    move-object/from16 v17, v9

    move-object/from16 v17, v9

    :goto_6
    if-eqz v7, :cond_9

    invoke-virtual {v13, v3}, Lb3/Mk;->XF(Ljava/lang/String;)Lb3/Jl;

    move-result-object v3

    iget-object v7, v0, Lcom/alightcreative/app/motion/activities/survey/SurveyActivity$NS;->b:Ljava/lang/String;

    move-object/from16 v17, v6

    move-object/from16 v17, v6

    goto :goto_7

    :cond_9
    move-object v3, v10

    move-object v3, v10

    move-object v7, v3

    move-object v7, v3

    :goto_7
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_a

    move-object v2, v10

    move-object v2, v10

    goto :goto_8

    :cond_a
    invoke-virtual {v2, v11, v12, v3, v7}, Lcom/alightcreative/app/motion/activities/survey/h6W$lf;->XF(Lcom/alightcreative/app/motion/activities/survey/h6W$f;Lbz/Jl;Lb3/Jl;Ljava/lang/String;)Landroidx/lifecycle/Nq$lf;

    move-result-object v2

    :goto_8
    const v3, 0x11b66ca1

    invoke-interface {v1, v3}, LhN/Composer;->GK(I)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    mul-int/lit8 v7, v3, 0x4

    rem-int/2addr v7, v3

    if-nez v7, :cond_b

    const-string v3, "5u10o1c0*ef./d0mH54)ui:/k#p8(W0"

    const-string v3, "\u0015\u0014p8)(5.*:dWkfsHicme#"

    goto :goto_9

    :cond_b
    const-string/jumbo v3, "38/0ab/fuded"

    const-string/jumbo v3, "\ud83f\ude0a"

    const/16 v7, 0x22

    invoke-static {v3, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_9
    const/16 v7, 0x76

    invoke-static {v7, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    new-instance v3, Landroidx/lifecycle/Nq;

    sget-object v7, LKNy/NS;->XF:LKNy/NS;

    sget v11, LKNy/NS;->r5:I

    invoke-virtual {v7, v1, v11}, LKNy/NS;->XF(LhN/Composer;I)Landroidx/lifecycle/zNr;

    move-result-object v7

    if-nez v7, :cond_d

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    mul-int/lit8 v2, v1, 0x4

    rem-int/2addr v2, v1

    if-nez v2, :cond_c

    const-string v1, "=//gfhutdffgu#hss|l/~Gxmp/"

    const-string v1, "Gsfmph~x=h~ltg#sdu\'f|fg\""

    goto :goto_a

    :cond_c
    const-string/jumbo v1, "yoxgykupo|qrswf"

    const-string/jumbo v1, "ofrosu|kwqpgxyy"

    const/16 v2, 0x5e

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_a
    const/16 v2, 0x495

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_d
    invoke-direct {v3, v7, v2}, Landroidx/lifecycle/Nq;-><init>(Landroidx/lifecycle/zNr;Landroidx/lifecycle/Nq$lf;)V

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_e

    move-object v7, v6

    move-object v7, v6

    move-object v2, v10

    move-object v2, v10

    move v3, v14

    move v3, v14

    goto :goto_b

    :cond_e
    move-object v2, v3

    move-object v2, v3

    move-object v7, v9

    move-object v7, v9

    const/4 v3, 0x2

    :goto_b
    if-eqz v3, :cond_f

    const-class v3, Lcom/alightcreative/app/motion/activities/survey/h6W;

    const-class v3, Lcom/alightcreative/app/motion/activities/survey/h6W;

    invoke-virtual {v2, v3}, Landroidx/lifecycle/Nq;->XF(Ljava/lang/Class;)Landroidx/lifecycle/I;

    move-result-object v2

    move-object v7, v6

    move-object v7, v6

    move v3, v15

    goto :goto_c

    :cond_f
    add-int/lit8 v3, v3, 0xf

    move-object v2, v10

    move-object v2, v10

    :goto_c
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_10

    add-int/2addr v3, v5

    move-object v2, v10

    move-object v2, v10

    goto :goto_d

    :cond_10
    check-cast v2, LTq/lf;

    add-int/2addr v3, v8

    :goto_d
    if-eqz v3, :cond_11

    move v4, v15

    move v4, v15

    :cond_11
    const v3, -0x23246bab

    invoke-interface {v1, v3}, LhN/Composer;->GK(I)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    mul-int/lit8 v7, v3, 0x2

    rem-int/2addr v7, v3

    if-nez v7, :cond_12

    const-string/jumbo v3, "txF/0kG<q~f}].mvdZ7u{vx"

    const-string v3, "GF.tm}\u007f{Zdkx]~vvx<"

    goto :goto_e

    :cond_12
    const-string v3, "!_s^V`X`BZdW@Bh)"

    const-string v3, "@dB!_hVlXBZ`W`^)"

    const/16 v7, 0x2d

    invoke-static {v3, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_e
    invoke-static {v5, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_13

    move-object v3, v10

    move-object v3, v10

    goto :goto_f

    :cond_13
    invoke-static {}, Landroidx/compose/ui/platform/K;->b()LhN/Z;

    move-result-object v3

    :goto_f
    invoke-static {}, LuC/vdD;->XF()I

    move-result v7

    mul-int/lit8 v11, v7, 0x4

    rem-int/2addr v11, v7

    if-eqz v11, :cond_14

    const/16 v7, 0x62

    const-string/jumbo v11, "sqwqs"

    invoke-static {v7, v11}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_10

    :cond_14
    const-string v7, "/-vmCz0s>^fdsfk0}fi0|7ocGo]cnoaqnu"

    const-string v7, "^]%CnoskvosafdGcnoc>zf0-|q}\u007fi"

    :goto_10
    const/16 v11, 0x1d

    invoke-static {v11, v7}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_15

    move-object v11, v6

    move-object v11, v6

    move v7, v8

    move v7, v8

    move-object v3, v10

    move-object v3, v10

    goto :goto_11

    :cond_15
    invoke-interface {v1, v3}, LhN/Composer;->f(LhN/Uz0;)Ljava/lang/Object;

    move-result-object v3

    const/16 v7, 0x9

    move-object v11, v9

    move-object v11, v9

    :goto_11
    if-eqz v7, :cond_16

    move-object v11, v6

    move-object v11, v6

    goto :goto_12

    :cond_16
    add-int/lit8 v15, v7, 0xa

    move-object v3, v10

    move-object v3, v10

    :goto_12
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_17

    add-int/2addr v15, v5

    move-object v3, v10

    move-object v3, v10

    move-object v9, v11

    move-object v9, v11

    goto :goto_13

    :cond_17
    check-cast v3, Landroidx/lifecycle/zNj;

    invoke-interface {v3}, Landroidx/lifecycle/zNj;->getLifecycle()Landroidx/lifecycle/LZn;

    move-result-object v3

    add-int/lit8 v15, v15, 0x8

    :goto_13
    if-eqz v15, :cond_18

    new-instance v5, LTq/Jl;

    invoke-direct {v5, v2, v3, v10}, LTq/Jl;-><init>(LTq/lf;Landroidx/lifecycle/LZn;Lkotlin/coroutines/Continuation;)V

    and-int/lit8 v7, v4, 0x8

    or-int/lit16 v7, v7, 0x240

    and-int/lit8 v4, v4, 0xe

    or-int/2addr v4, v7

    invoke-static {v2, v3, v5, v1, v4}, LhN/OVU;->qu(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;LhN/Composer;I)V

    goto :goto_14

    :cond_18
    move-object v6, v9

    move-object v6, v9

    :goto_14
    invoke-interface/range {p1 .. p1}, LhN/Composer;->BB()V

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_19

    goto :goto_15

    :cond_19
    invoke-interface/range {p1 .. p1}, LhN/Composer;->BB()V

    move-object v10, v2

    move-object v10, v2

    check-cast v10, Lcom/alightcreative/app/motion/activities/survey/h6W;

    :goto_15
    iget-object v2, v0, Lcom/alightcreative/app/motion/activities/survey/SurveyActivity$NS;->h:Lcom/alightcreative/app/motion/activities/survey/SurveyActivity;

    const/16 v3, 0x48

    invoke-static {v10, v2, v1, v3}, Lcom/alightcreative/app/motion/activities/survey/f;->XF(Lcom/alightcreative/app/motion/activities/survey/h6W;Lcom/alightcreative/app/motion/activities/survey/SurveyActivity;LhN/Composer;I)V

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

    check-cast p2, Ljava/lang/Number;

    const/4 v0, 0x0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/app/motion/activities/survey/SurveyActivity$NS;->XF(LhN/Composer;I)V

    const/4 v0, 0x7

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/survey/SurveyActivity$onCreate$1$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x3

    return-object p1

    :catch_0
    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x1

    return-object p1
.end method
