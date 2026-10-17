.class final Lcom/alightcreative/app/motion/activities/EditActivity$kKZ$S;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/EditActivity$kKZ;->XF(LhN/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/alightcreative/maineditor/NS;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic Z:Lkotlinx/coroutines/idB;

.field final synthetic g:Le/GMo;

.field final synthetic h:Lcom/alightcreative/app/motion/activities/EditActivity;


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/activities/EditActivity;Lkotlinx/coroutines/idB;Le/GMo;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/EditActivity$kKZ$S;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/EditActivity$kKZ$S;->Z:Lkotlinx/coroutines/idB;

    const/4 v0, 0x0

    iput-object p3, p0, Lcom/alightcreative/app/motion/activities/EditActivity$kKZ$S;->g:Le/GMo;

    const/4 v0, 0x5

    const/4 p1, 0x1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final XF(Lcom/alightcreative/maineditor/NS;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x3

    rem-int/2addr v3, v2

    if-nez v3, :cond_0

    const-string/jumbo v2, "07su`/bhfe0"

    const-string/jumbo v2, "hi\u007feb`"

    goto :goto_0

    :cond_0
    const-string/jumbo v2, "$ sm/u*-8/8?{///f//s&/q03t6<8/0)kicx/p}+9f/="

    const-string/jumbo v2, "itup)qs/$\"}\"-x\'{\'c083ff?=<0n96k88s+&*\" "

    const/16 v3, 0xf

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/16 v3, 0x289

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v2, v1, Lcom/alightcreative/maineditor/NS$Mk;

    const-string v3, "0"

    const-string v3, "0"

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/alightcreative/app/motion/activities/EditActivity$kKZ$S;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, v1

    move-object v3, v1

    check-cast v3, Lcom/alightcreative/maineditor/NS$Mk;

    invoke-virtual {v3}, Lcom/alightcreative/maineditor/NS$Mk;->XF()Ljava/lang/String;

    move-result-object v4

    :goto_1
    check-cast v1, Lcom/alightcreative/maineditor/NS$Mk;

    invoke-virtual {v1}, Lcom/alightcreative/maineditor/NS$Mk;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v4, v1}, Lcom/alightcreative/app/motion/activities/EditActivity;->RBo(Lcom/alightcreative/app/motion/activities/EditActivity;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_2
    instance-of v2, v1, Lcom/alightcreative/maineditor/NS$lf;

    const/4 v5, 0x7

    if-eqz v2, :cond_6

    iget-object v2, v0, Lcom/alightcreative/app/motion/activities/EditActivity$kKZ$S;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_3

    move-object v7, v3

    move-object v6, v4

    move-object v6, v4

    goto :goto_2

    :cond_3
    move-object v5, v1

    check-cast v5, Lcom/alightcreative/maineditor/NS$lf;

    invoke-virtual {v5}, Lcom/alightcreative/maineditor/NS$lf;->XF()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0xb

    const-string v7, "42"

    const-string v7, "24"

    move/from16 v19, v6

    move/from16 v19, v6

    move-object v6, v5

    move-object v6, v5

    move/from16 v5, v19

    move/from16 v5, v19

    :goto_2
    if-eqz v5, :cond_4

    move-object v4, v1

    move-object v4, v1

    check-cast v4, Lcom/alightcreative/maineditor/NS$lf;

    invoke-virtual {v4}, Lcom/alightcreative/maineditor/NS$lf;->h()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_4
    move-object v3, v7

    :goto_3
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {v2, v6, v4}, Lcom/alightcreative/app/motion/activities/EditActivity;->ChW(Lcom/alightcreative/app/motion/activities/EditActivity;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/alightcreative/app/motion/activities/EditActivity$kKZ$S;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    :goto_4
    check-cast v1, Lcom/alightcreative/maineditor/NS$lf;

    invoke-virtual {v1}, Lcom/alightcreative/maineditor/NS$lf;->XF()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LT/NS;->r5(Landroid/app/Activity;Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_6
    instance-of v2, v1, Lcom/alightcreative/maineditor/NS$NS;

    if-eqz v2, :cond_a

    iget-object v2, v0, Lcom/alightcreative/app/motion/activities/EditActivity$kKZ$S;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_7

    const/16 v5, 0xe

    move-object v1, v4

    goto :goto_5

    :cond_7
    check-cast v1, Lcom/alightcreative/maineditor/NS$NS;

    invoke-virtual {v1}, Lcom/alightcreative/maineditor/NS$NS;->XF()Ljava/lang/String;

    move-result-object v1

    :goto_5
    if-eqz v5, :cond_8

    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    goto :goto_6

    :cond_8
    const/4 v1, 0x1

    :goto_6
    move-object v3, v4

    move-object v3, v4

    mul-int/lit8 v5, v1, 0x3

    rem-int/2addr v5, v1

    if-nez v5, :cond_9

    const-string v1, "4(t+o4;7*=.</-m020)400!#)0<00ud-8,u/5>"

    const-string v1, "4!;8\u0005#*04<t<=+).,m47)--*>\u0002(d"

    goto :goto_7

    :cond_9
    const/16 v1, 0x36

    const-string/jumbo v5, "n(7pbb+us+~ks#z$&~~./,2%+rdf7 0wu?v0i4/0*=4`"

    const-string/jumbo v5, "ps(z +/+.%#$&w~rvu*s+\u007f~,t~4`4i702db?k=n"

    invoke-static {v1, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_7
    const/16 v5, 0x52

    invoke-static {v1, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v4}, Lcom/alightcreative/app/motion/activities/EditActivity;->HFX(Lcom/alightcreative/app/motion/activities/EditActivity;Ljava/util/UUID;)V

    goto/16 :goto_f

    :cond_a
    instance-of v2, v1, Lcom/alightcreative/maineditor/NS$Jl;

    if-eqz v2, :cond_b

    iget-object v2, v0, Lcom/alightcreative/app/motion/activities/EditActivity$kKZ$S;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    new-instance v3, Lcom/alightcreative/app/motion/activities/EditActivity$kKZ$S$NS;

    invoke-direct {v3, v2, v1}, Lcom/alightcreative/app/motion/activities/EditActivity$kKZ$S$NS;-><init>(Lcom/alightcreative/app/motion/activities/EditActivity;Lcom/alightcreative/maineditor/NS;)V

    invoke-static {v2, v3}, LTy/lf;->JrO(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_f

    :cond_b
    sget-object v2, Lcom/alightcreative/maineditor/NS$f;->XF:Lcom/alightcreative/maineditor/NS$f;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v5, v0, Lcom/alightcreative/app/motion/activities/EditActivity$kKZ$S;->Z:Lkotlinx/coroutines/idB;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_c

    move-object v8, v4

    move-object v8, v4

    goto :goto_8

    :cond_c
    new-instance v1, Lcom/alightcreative/app/motion/activities/EditActivity$kKZ$S$lf;

    iget-object v2, v0, Lcom/alightcreative/app/motion/activities/EditActivity$kKZ$S;->g:Le/GMo;

    iget-object v3, v0, Lcom/alightcreative/app/motion/activities/EditActivity$kKZ$S;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    invoke-direct {v1, v2, v3, v4}, Lcom/alightcreative/app/motion/activities/EditActivity$kKZ$S$lf;-><init>(Le/GMo;Lcom/alightcreative/app/motion/activities/EditActivity;Lkotlin/coroutines/Continuation;)V

    move-object v8, v1

    move-object v8, v1

    :goto_8
    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x3

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/qR;->qu(Lkotlinx/coroutines/idB;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/l;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/B;

    goto/16 :goto_f

    :cond_d
    sget-object v2, Lcom/alightcreative/maineditor/NS$h6W;->XF:Lcom/alightcreative/maineditor/NS$h6W;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    iget-object v1, v0, Lcom/alightcreative/app/motion/activities/EditActivity$kKZ$S;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    invoke-static {v1}, Lcom/alightcreative/app/motion/activities/EditActivity;->xO(Lcom/alightcreative/app/motion/activities/EditActivity;)Lhoy/S;

    move-result-object v1

    if-nez v1, :cond_f

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    mul-int/lit8 v2, v1, 0x2

    rem-int/2addr v2, v1

    if-nez v2, :cond_e

    const-string/jumbo v1, "`illgou"

    const-string/jumbo v1, "goil`dl"

    goto :goto_9

    :cond_e
    const-string v1, "_2~UN3hp"

    const-string v1, "ZN3~hU_2"

    const/16 v2, 0x28

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_9
    const/4 v2, 0x5

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v4

    move-object v1, v4

    :cond_f
    iget-object v1, v1, Lhoy/S;->MDU:Landroid/widget/LinearLayout;

    iget-object v2, v0, Lcom/alightcreative/app/motion/activities/EditActivity$kKZ$S;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    invoke-static {v2}, Lcom/alightcreative/app/motion/activities/EditActivity;->xO(Lcom/alightcreative/app/motion/activities/EditActivity;)Lhoy/S;

    move-result-object v2

    if-nez v2, :cond_11

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    mul-int/lit8 v5, v2, 0x3

    rem-int/2addr v5, v2

    if-eqz v5, :cond_10

    const/16 v2, 0x11

    const-string/jumbo v5, "a.` 4;/>q=m39|v1.%}&/!p(&c(w4//2/;3#6$!)+"

    const-string/jumbo v5, "wv&&/!\'}+ (.|.%a`41>=c3;32m;946(!p)!#\'$"

    invoke-static {v2, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_a

    :cond_10
    const-string/jumbo v2, "}~s{~vr"

    const-string/jumbo v2, "q}{r~v~"

    :goto_a
    const/16 v5, 0x13

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v4

    move-object v2, v4

    :cond_11
    iget-object v2, v2, Lhoy/S;->XHC:Landroid/widget/TextView;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v5, 0x6

    if-eqz v3, :cond_12

    move-object v3, v4

    move-object v3, v4

    move v4, v5

    move v4, v5

    goto :goto_b

    :cond_12
    new-instance v3, LUc/Mk$NS$lf;

    const-wide/16 v7, 0x64

    const-wide/16 v7, 0x64

    const-wide/16 v9, 0x12c

    const-wide/16 v11, 0x7d0

    const-wide/16 v11, 0x7d0

    const-wide/16 v13, 0x12c

    const-wide/16 v13, 0x12c

    const/4 v15, 0x0

    iget-object v6, v0, Lcom/alightcreative/app/motion/activities/EditActivity$kKZ$S;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    const/high16 v4, 0x428c0000    # 70.0f

    invoke-static {v6, v4}, LE7/zNj;->h(Landroid/content/Context;F)F

    move-result v16

    const/16 v17, 0x10

    const/16 v18, 0x0

    move-object v6, v3

    move-object v6, v3

    invoke-direct/range {v6 .. v18}, LUc/Mk$NS$lf;-><init>(JJJJFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x4

    :goto_b
    if-eqz v4, :cond_13

    iget-object v4, v0, Lcom/alightcreative/app/motion/activities/EditActivity$kKZ$S;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    goto :goto_c

    :cond_13
    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_c
    invoke-static {}, Ln0q/f;->XF()I

    move-result v6

    mul-int/lit8 v7, v6, 0x2

    rem-int/2addr v7, v6

    if-nez v7, :cond_14

    const-string/jumbo v6, "0dum`Eumbfz7X/kvo|ow"

    const-string/jumbo v6, "vumzo\u007fXbo|dEwk`"

    goto :goto_d

    :cond_14
    const/16 v6, 0x4a

    const-string/jumbo v7, "8du/of8d177u"

    const-string/jumbo v7, "\ud877\udf18"

    invoke-static {v6, v7}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_d
    invoke-static {v6, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v5

    mul-int/lit8 v6, v5, 0x3

    rem-int/2addr v6, v5

    if-eqz v6, :cond_15

    const-string/jumbo v5, "xYV_)bD[p-mHih4P"

    const-string v5, "H)phD-Vx[mNi_PY4"

    const/16 v6, 0x1a

    invoke-static {v5, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_e

    :cond_15
    const-string/jumbo v5, "12&/&0u11u);0=o$"

    const-string/jumbo v5, "o2$1&0\u0011)&;="

    :goto_e
    const/16 v6, -0x41

    invoke-static {v5, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f140a75

    invoke-static {v4, v5, v2, v1, v3}, LUc/S;->XF(Landroid/app/Activity;ILandroid/widget/TextView;Landroid/view/View;LUc/Mk$NS;)V

    :cond_16
    :goto_f
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lcom/alightcreative/maineditor/NS;

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lcom/alightcreative/app/motion/activities/EditActivity$kKZ$S;->XF(Lcom/alightcreative/maineditor/NS;)V

    const/4 v0, 0x2

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/EditActivity$onCreate$91$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    return-object p1

    :catch_0
    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x1

    return-object p1
.end method
