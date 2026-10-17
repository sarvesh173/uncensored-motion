.class final Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/alightcreative/app/motion/scene/SolidColorHSV;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/scene/SolidColorHSV;",
        "it",
        "",
        "XF",
        "(Lcom/alightcreative/app/motion/scene/SolidColorHSV;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic h:Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;)V
    .locals 1

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget$NS;->h:Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;

    const/4 v0, 0x5

    const/4 p1, 0x1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final XF(Lcom/alightcreative/app/motion/scene/SolidColorHSV;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    mul-int/lit8 v2, v1, 0x2

    rem-int/2addr v2, v1

    if-eqz v2, :cond_0

    const-string v1, "/,s:lu8/~}/001"

    const-string v1, "\'\u0018}~,l/:"

    const/16 v2, 0x57

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "mq"

    const-string/jumbo v1, "mq"

    :goto_0
    const/4 v2, 0x4

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v3, p1

    move-object/from16 v3, p1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "0"

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    iget-object v4, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget$NS;->h:Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;

    invoke-virtual {v4}, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->getBinding()Lhoy/v6;

    move-result-object v4

    :goto_1
    iget-object v4, v4, Lhoy/v6;->jSk:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/16 v7, 0xd

    const/4 v8, 0x5

    const-string v9, "7"

    const-string v9, "7"

    if-eqz v4, :cond_2

    move-object v11, v1

    move-object v11, v1

    move v10, v8

    move v10, v8

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    iget-object v4, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget$NS;->h:Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;

    invoke-virtual {v4}, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->getBinding()Lhoy/v6;

    move-result-object v4

    move v10, v7

    move v10, v7

    move-object v11, v9

    move-object v11, v9

    :goto_2
    if-eqz v10, :cond_3

    iget-object v4, v4, Lhoy/v6;->pyv:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    move-object v11, v1

    move-object v11, v1

    move v10, v6

    move v10, v6

    goto :goto_3

    :cond_3
    add-int/lit8 v10, v10, 0xe

    :goto_3
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_4

    add-int/2addr v10, v7

    const/4 v4, 0x0

    goto :goto_4

    :cond_4
    iget-object v4, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget$NS;->h:Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;

    invoke-virtual {v4}, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->getBinding()Lhoy/v6;

    move-result-object v4

    add-int/2addr v10, v2

    move-object v11, v9

    move-object v11, v9

    :goto_4
    if-eqz v10, :cond_5

    iget-object v4, v4, Lhoy/v6;->Lpi:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    move-object v11, v1

    move-object v11, v1

    move v10, v6

    move v10, v6

    goto :goto_5

    :cond_5
    add-int/lit8 v10, v10, 0xf

    :goto_5
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/16 v7, 0xa

    if-eqz v4, :cond_6

    add-int/lit8 v10, v10, 0x9

    const/4 v4, 0x0

    goto :goto_6

    :cond_6
    iget-object v4, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget$NS;->h:Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;

    invoke-virtual {v4}, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->getBinding()Lhoy/v6;

    move-result-object v4

    add-int/2addr v10, v7

    move-object v11, v9

    move-object v11, v9

    :goto_6
    if-eqz v10, :cond_7

    iget-object v4, v4, Lhoy/v6;->D:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    move-object v11, v1

    move-object v11, v1

    move v10, v6

    move v10, v6

    goto :goto_7

    :cond_7
    add-int/2addr v10, v8

    :goto_7
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_8

    add-int/lit8 v10, v10, 0xf

    const/4 v4, 0x0

    goto :goto_8

    :cond_8
    iget-object v4, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget$NS;->h:Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;

    invoke-virtual {v4}, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->getBinding()Lhoy/v6;

    move-result-object v4

    add-int/lit8 v10, v10, 0xb

    move-object v11, v9

    move-object v11, v9

    :goto_8
    if-eqz v10, :cond_9

    iget-object v4, v4, Lhoy/v6;->Lpi:Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v10, 0x1d

    move-object v12, v1

    move-object v12, v1

    goto :goto_9

    :cond_9
    move v10, v6

    move v10, v6

    move-object v12, v11

    move-object v12, v11

    const/4 v4, 0x0

    :goto_9
    move v11, v10

    move v11, v10

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    const/4 v13, 0x1

    if-eqz v12, :cond_a

    move v10, v13

    move v10, v13

    move v11, v10

    move v11, v10

    goto :goto_a

    :cond_a
    mul-int/2addr v10, v11

    invoke-static {}, LuC/vdD;->XF()I

    move-result v11

    :goto_a
    move v12, v11

    move v12, v11

    mul-int/2addr v11, v2

    rem-int/2addr v11, v12

    if-eqz v11, :cond_b

    const/16 v11, 0x45

    const-string/jumbo v12, "y$gm+/*/x}x>p5si!luw`p:x#lg{f71i~bx{to8 "

    const-string v12, "#\"w*sx{{~txif7i51g`bo8l>gl:y$x !pu}xp+z"

    invoke-static {v11, v12}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_b

    :cond_b
    const-string/jumbo v11, "*k{hol"

    const-string/jumbo v11, "ld{*hk"

    :goto_b
    invoke-static {v10, v11}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_c

    const/4 v10, 0x0

    const/4 v11, 0x0

    goto :goto_c

    :cond_c
    new-array v11, v13, [Ljava/lang/Object;

    :goto_c
    invoke-virtual/range {p1 .. p1}, Lcom/alightcreative/app/motion/scene/SolidColorHSV;->getS()F

    move-result v12

    const/high16 v14, 0x42c80000    # 100.0f

    mul-float/2addr v12, v14

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    aput-object v12, v11, v6

    array-length v12, v11

    invoke-static {v11, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    const/16 v12, 0x100

    if-eqz v11, :cond_d

    move v15, v6

    move v15, v6

    move v11, v12

    move v11, v12

    const/4 v2, 0x0

    goto :goto_d

    :cond_d
    const/16 v11, 0x16f

    const/16 v15, 0x43

    move-object v2, v10

    :goto_d
    div-int/2addr v11, v15

    invoke-static {}, LuC/vdD;->XF()I

    move-result v15

    mul-int/lit8 v16, v15, 0x2

    rem-int v16, v16, v15

    if-nez v16, :cond_e

    const-string/jumbo v15, "1ugf8bi~rr<eeh#x|e>"

    const-string/jumbo v15, "ciueh~#xeg|<18rfre>"

    goto :goto_e

    :cond_e
    const-string/jumbo v15, "r}tfq7uwlg/vsq0k0"

    const-string/jumbo v15, "qqlvwkts\u007fg}r"

    const/16 v5, 0x60

    invoke-static {v15, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v15

    :goto_e
    invoke-static {v11, v15}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    const/16 v15, 0x2007

    if-eqz v11, :cond_f

    move-object v11, v1

    move-object v11, v1

    move v5, v12

    move v5, v12

    move v2, v13

    move v2, v13

    const/4 v8, 0x4

    goto :goto_f

    :cond_f
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v11, v9

    move-object v11, v9

    move v5, v15

    move v5, v15

    const/4 v2, 0x4

    :goto_f
    if-eqz v8, :cond_10

    invoke-static {v10, v2, v5}, Lkotlin/text/StringsKt;->padEnd(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v11, v1

    move-object v11, v1

    move v8, v6

    move v8, v6

    goto :goto_10

    :cond_10
    add-int/lit8 v8, v8, 0x9

    :goto_10
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_11

    add-int/lit8 v8, v8, 0x7

    const/4 v2, 0x0

    goto :goto_11

    :cond_11
    iget-object v2, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget$NS;->h:Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->getBinding()Lhoy/v6;

    move-result-object v2

    add-int/lit8 v8, v8, 0x9

    move-object v11, v9

    move-object v11, v9

    :goto_11
    if-eqz v8, :cond_12

    iget-object v2, v2, Lhoy/v6;->D:Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v4, -0x37

    const/16 v5, -0x1c

    move-object v11, v1

    move-object v11, v1

    goto :goto_12

    :cond_12
    move v4, v6

    move v4, v6

    move v5, v4

    move v5, v4

    const/4 v2, 0x0

    :goto_12
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_13

    move v4, v13

    move v5, v4

    move v5, v4

    goto :goto_13

    :cond_13
    sub-int/2addr v4, v5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v5

    :goto_13
    move v8, v5

    move v8, v5

    mul-int/lit8 v5, v5, 0x2

    rem-int/2addr v5, v8

    if-nez v5, :cond_14

    const-string v5, "`hw.lo"

    goto :goto_14

    :cond_14
    const/16 v5, 0x74

    const-string v8, "100>186p:/"

    const-string v8, "\u0018:1>6"

    invoke-static {v5, v8}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_14
    invoke-static {v4, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/16 v8, 0xc

    if-eqz v5, :cond_15

    move-object v9, v1

    move-object v9, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    goto :goto_15

    :cond_15
    new-array v5, v13, [Ljava/lang/Object;

    move v7, v8

    move v7, v8

    :goto_15
    if-eqz v7, :cond_16

    invoke-virtual/range {p1 .. p1}, Lcom/alightcreative/app/motion/scene/SolidColorHSV;->getV()F

    move-result v3

    mul-float/2addr v3, v14

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v5, v6

    move-object v9, v1

    move-object v9, v1

    move v7, v6

    goto :goto_16

    :cond_16
    add-int/lit8 v7, v7, 0xf

    const/4 v5, 0x0

    :goto_16
    array-length v3, v5

    invoke-static {v5, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_17

    add-int/2addr v7, v8

    move v4, v6

    move v4, v6

    const/4 v5, 0x0

    goto :goto_17

    :cond_17
    add-int/lit8 v7, v7, 0xf

    const/16 v6, 0x40

    const/16 v4, 0x1b

    move-object v5, v3

    move-object v5, v3

    :goto_17
    if-eqz v7, :cond_18

    add-int/2addr v6, v4

    invoke-static {}, LuC/vdD;->XF()I

    move-result v4

    move v7, v6

    move v7, v6

    move v6, v4

    move v6, v4

    goto :goto_18

    :cond_18
    move v4, v13

    move v6, v4

    move v6, v4

    move v7, v6

    :goto_18
    mul-int/lit8 v4, v4, 0x2

    rem-int/2addr v4, v6

    if-nez v4, :cond_19

    const-string v4, "=3/3>4i6+-6jgb(8,?d"

    goto :goto_19

    :cond_19
    const-string/jumbo v4, "|/Uh/]?Qq"

    const-string v4, "\\QU|h]?1"

    const/16 v6, 0x25

    invoke-static {v4, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    :goto_19
    invoke-static {v7, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1a

    goto :goto_1a

    :cond_1a
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move v12, v15

    move v12, v15

    const/4 v13, 0x4

    :goto_1a
    invoke-static {v3, v13, v12}, Lkotlin/text/StringsKt;->padEnd(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lcom/alightcreative/app/motion/scene/SolidColorHSV;

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget$NS;->XF(Lcom/alightcreative/app/motion/scene/SolidColorHSV;)V

    const/4 v0, 0x0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x7

    return-object p1

    :catch_0
    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x3

    return-object p1
.end method
