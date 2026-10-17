.class final LLe/qR$JDF;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLe/qR;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "actionId",
        "",
        "XF",
        "(I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic Z:Lcom/alightcreative/app/motion/easing/Easing;

.field final synthetic h:LLe/qR;


# direct methods
.method constructor <init>(LLe/qR;Lcom/alightcreative/app/motion/easing/Easing;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, LLe/qR$JDF;->h:LLe/qR;

    const/4 v0, 0x2

    iput-object p2, p0, LLe/qR$JDF;->Z:Lcom/alightcreative/app/motion/easing/Easing;

    const/4 v0, 0x7

    const/4 p1, 0x1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final XF(I)V
    .locals 14

    const/4 v0, 0x0

    const-string v1, "0"

    const-string v1, "0"

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_15

    :sswitch_0
    iget-object p1, p0, LLe/qR$JDF;->Z:Lcom/alightcreative/app/motion/easing/Easing;

    if-eqz p1, :cond_18

    iget-object p1, p0, LLe/qR$JDF;->h:LLe/qR;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/YRm;

    move-result-object p1

    if-eqz p1, :cond_18

    iget-object v0, p0, LLe/qR$JDF;->h:LLe/qR;

    iget-object v1, p0, LLe/qR$JDF;->Z:Lcom/alightcreative/app/motion/easing/Easing;

    invoke-static {v0, p1, v1}, LLe/qR;->Ohk(LLe/qR;Landroid/app/Activity;Lcom/alightcreative/app/motion/easing/Easing;)V

    goto/16 :goto_15

    :sswitch_1
    iget-object p1, p0, LLe/qR$JDF;->Z:Lcom/alightcreative/app/motion/easing/Easing;

    if-eqz p1, :cond_18

    iget-object p1, p0, LLe/qR$JDF;->h:LLe/qR;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/YRm;

    move-result-object p1

    if-eqz p1, :cond_18

    iget-object v0, p0, LLe/qR$JDF;->h:LLe/qR;

    iget-object v1, p0, LLe/qR$JDF;->Z:Lcom/alightcreative/app/motion/easing/Easing;

    invoke-static {v0, p1, v1}, LLe/qR;->IU(LLe/qR;Landroid/app/Activity;Lcom/alightcreative/app/motion/easing/Easing;)V

    goto/16 :goto_15

    :sswitch_2
    iget-object p1, p0, LLe/qR$JDF;->h:LLe/qR;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    move-object p1, v0

    move-object p1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LLe/qR;->LH()Lx/h6W;

    move-result-object v0

    sget-object p1, Lx/GK;->XF:Lx/GK;

    :goto_0
    new-instance v1, LLe/qR$JDF$NS;

    iget-object v2, p0, LLe/qR$JDF;->h:LLe/qR;

    invoke-direct {v1, v2}, LLe/qR$JDF$NS;-><init>(LLe/qR;)V

    invoke-virtual {v0, p1, v1}, Lx/h6W;->Dmx(LFjs/S;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_15

    :sswitch_3
    iget-object p1, p0, LLe/qR$JDF;->h:LLe/qR;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_1

    move-object p1, v0

    move-object p1, v0

    goto :goto_1

    :cond_1
    invoke-static {p1}, LLe/qR;->jk(LLe/qR;)Lhoy/ja;

    move-result-object p1

    iget-object p1, p1, Lhoy/ja;->Dmx:Lcom/alightcreative/widget/EasingCurveView;

    invoke-virtual {p1}, Lcom/alightcreative/widget/EasingCurveView;->getEasing()Lcom/alightcreative/app/motion/easing/Easing;

    move-result-object p1

    :goto_1
    invoke-static {p1}, Lcom/alightcreative/app/motion/easing/EasingKt;->getUnwrapLocal(Lcom/alightcreative/app/motion/easing/Easing;)Lcom/alightcreative/app/motion/easing/Easing;

    move-result-object p1

    sget-object v2, Lcom/alightcreative/app/motion/easing/LinearEasing;->INSTANCE:Lcom/alightcreative/app/motion/easing/LinearEasing;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/16 v3, 0xa

    const/16 v4, 0xc

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v2, :cond_4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_2

    move p1, v7

    move p1, v7

    move v2, p1

    move v8, v2

    move v8, v2

    goto :goto_2

    :cond_2
    invoke-static {}, LuC/vdD;->XF()I

    move-result p1

    const/16 v2, 0xac

    move v8, v2

    move v8, v2

    move v2, p1

    move v2, p1

    :goto_2
    mul-int/2addr p1, v5

    rem-int/2addr p1, v2

    if-eqz p1, :cond_3

    const-string/jumbo p1, "/~s4.u!33ow,/*(/1< ?e$4>l/09i-p/+jd<=/l%"

    const-string/jumbo p1, "ji=<*(pu,//!// +~-.%14;3>de093l<o?4l\"w$"

    invoke-static {p1, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_3
    const-string p1, ":,!m<<+5:0*&!9#!2/+"

    const-string p1, "<#<:0!<!!5&9/,:+2*+"

    :goto_3
    invoke-static {v8, p1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_f

    :cond_4
    instance-of v2, p1, Lcom/alightcreative/app/motion/easing/CubicBezierEasing;

    if-eqz v2, :cond_10

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_5

    move v2, v7

    move v8, v2

    move v8, v2

    move v9, v8

    move v9, v8

    goto :goto_4

    :cond_5
    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/16 v8, 0x393

    move v9, v8

    move v8, v2

    :goto_4
    const/4 v10, 0x3

    mul-int/2addr v2, v10

    rem-int/2addr v2, v8

    if-eqz v2, :cond_6

    const/16 v2, 0x24

    const-string v8, "<hp9o/<+ut&!d>pz/.p/;%0-4*r)#ny0r//%406"

    const-string v8, "4d0400n>!h9<r<&#pt;uz+*6).\'-yp\'%%p\'r"

    invoke-static {v2, v8}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_6
    const-string v2, " :+6<b$(q%>.:e84o$107{."

    const-string v2, "6:%$q8<4+.{>:.10e$ (7:o"

    :goto_5
    invoke-static {v9, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const-string v9, "29"

    const-string v9, "29"

    if-eqz v8, :cond_7

    move-object v2, v0

    move-object v2, v0

    move-object v8, v2

    move-object v8, v2

    move-object v11, v1

    move-object v11, v1

    goto :goto_6

    :cond_7
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    move-object v8, v4

    move-object v8, v4

    move-object v11, v9

    move-object v11, v9

    move v4, v3

    move v4, v3

    :goto_6
    if-eqz v4, :cond_8

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    move-object v12, v1

    move-object v12, v1

    move v11, v6

    move v11, v6

    goto :goto_7

    :cond_8
    add-int/lit8 v4, v4, 0x5

    move-object v12, v11

    move-object v12, v11

    move v11, v4

    move v11, v4

    move-object v4, v0

    move-object v4, v0

    :goto_7
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_9

    add-int/lit8 v11, v11, 0xf

    goto :goto_8

    :cond_9
    move-object v12, p1

    move-object v12, p1

    check-cast v12, Lcom/alightcreative/app/motion/easing/CubicBezierEasing;

    invoke-virtual {v12}, Lcom/alightcreative/app/motion/easing/CubicBezierEasing;->getP1x()F

    move-result v12

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    aput-object v12, v4, v6

    add-int/lit8 v11, v11, 0xb

    move-object v12, v9

    :goto_8
    if-eqz v11, :cond_a

    move-object v11, p1

    move-object v11, p1

    check-cast v11, Lcom/alightcreative/app/motion/easing/CubicBezierEasing;

    invoke-virtual {v11}, Lcom/alightcreative/app/motion/easing/CubicBezierEasing;->getP1y()F

    move-result v11

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    aput-object v11, v4, v7

    move-object v12, v1

    move-object v12, v1

    move v11, v6

    move v11, v6

    goto :goto_9

    :cond_a
    add-int/lit8 v11, v11, 0xf

    :goto_9
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_b

    add-int/lit8 v11, v11, 0x9

    move-object v9, v12

    move-object v9, v12

    goto :goto_a

    :cond_b
    move-object v12, p1

    move-object v12, p1

    check-cast v12, Lcom/alightcreative/app/motion/easing/CubicBezierEasing;

    invoke-virtual {v12}, Lcom/alightcreative/app/motion/easing/CubicBezierEasing;->getP2x()F

    move-result v12

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    aput-object v12, v4, v5

    add-int/lit8 v11, v11, 0x5

    :goto_a
    if-eqz v11, :cond_c

    check-cast p1, Lcom/alightcreative/app/motion/easing/CubicBezierEasing;

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/easing/CubicBezierEasing;->getP2y()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v4, v10

    move-object v9, v1

    move-object v9, v1

    move v11, v6

    move v11, v6

    goto :goto_b

    :cond_c
    add-int/lit8 v11, v11, 0xb

    :goto_b
    array-length p1, v4

    invoke-static {v4, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v8, v2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_d

    add-int/lit8 v11, v11, 0x5

    move-object v8, v0

    move-object v8, v0

    move v2, v6

    move v2, v6

    move v4, v2

    move v4, v2

    goto :goto_c

    :cond_d
    add-int/lit8 v11, v11, 0xb

    const/16 v2, 0x6d

    const/16 v4, 0x37

    move-object v8, p1

    move-object v8, p1

    :goto_c
    if-eqz v11, :cond_e

    add-int/2addr v2, v4

    invoke-static {}, LuC/vdD;->XF()I

    move-result v4

    goto :goto_d

    :cond_e
    move v2, v7

    move v2, v7

    move v4, v2

    move v4, v2

    :goto_d
    move v9, v4

    move v9, v4

    mul-int/lit8 v4, v4, 0x5

    rem-int/2addr v4, v9

    if-eqz v4, :cond_f

    const-string/jumbo v4, "u28uf/uf7db/"

    const-string/jumbo v4, "\ud87b\udf2f"

    const/16 v9, 0x66

    invoke-static {v4, v9}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_e

    :cond_f
    const-string/jumbo v4, "ctc|o|bpi2j7gn{j3ei;/n=}u/8{"

    const-string/jumbo v4, "bjtji}\"gcnocu=2g||e;83{i{n7"

    :goto_e
    invoke-static {v2, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_f

    :cond_10
    invoke-interface {p1}, Lcom/alightcreative/app/motion/easing/Easing;->serializeToString()Ljava/lang/String;

    move-result-object p1

    :goto_f
    iget-object v2, p0, LLe/qR$JDF;->h:LLe/qR;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/YRm;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-static {v2}, LE7/zNj;->Z(Landroid/content/Context;)Landroid/content/ClipboardManager;

    move-result-object v2

    if-eqz v2, :cond_12

    iget-object v4, p0, LLe/qR$JDF;->h:LLe/qR;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_11

    move-object v4, v0

    goto :goto_10

    :cond_11
    const v8, 0x7f140279

    invoke-virtual {v4, v8}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_10
    invoke-static {v4, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    :cond_12
    iget-object v2, p0, LLe/qR$JDF;->h:LLe/qR;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_13

    move-object v2, v0

    move-object v2, v0

    move-object v4, v2

    move-object v4, v2

    goto :goto_11

    :cond_13
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/YRm;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    :goto_11
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_14

    move v5, v7

    move v5, v7

    move v8, v5

    move v8, v5

    goto :goto_12

    :cond_14
    invoke-static {}, LuC/vdD;->XF()I

    move-result v7

    move v8, v7

    move v8, v7

    :goto_12
    mul-int/2addr v7, v5

    rem-int/2addr v7, v8

    if-eqz v7, :cond_15

    const-string/jumbo v5, "z7#q."

    const-string v5, "#7z.k"

    const/16 v7, 0x3e

    invoke-static {v5, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_13

    :cond_15
    const-string/jumbo v5, "nas++wil"

    const-string v5, "Fiwaln++"

    :goto_13
    const/16 v7, 0xa05

    invoke-static {v7, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_16

    const/16 v3, 0x8

    goto :goto_14

    :cond_16
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_14
    if-eqz v3, :cond_17

    const/16 p1, 0x27

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_17
    invoke-static {v2, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_18
    :goto_15
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0a0067 -> :sswitch_3
        0x7f0a0069 -> :sswitch_2
        0x7f0a009a -> :sswitch_1
        0x7f0a009b -> :sswitch_0
    .end sparse-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/lang/Number;

    const/4 v0, 0x3

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, LLe/qR$JDF;->XF(I)V

    const/4 v0, 0x6

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/AnimationCurveFragment$onViewCreated$17$1$1$5$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x4

    return-object p1

    :catch_0
    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x6

    return-object p1
.end method
