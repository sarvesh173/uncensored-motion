.class final Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget$D;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->pyv(Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget$D$NS;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/alightcreative/app/motion/scene/SolidColorHSV;",
        "Lcom/alightcreative/widget/YRm;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/scene/SolidColorHSV;",
        "color",
        "Lcom/alightcreative/widget/YRm;",
        "state",
        "",
        "XF",
        "(Lcom/alightcreative/app/motion/scene/SolidColorHSV;Lcom/alightcreative/widget/YRm;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic Z:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/alightcreative/app/motion/scene/SolidColorHSV;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/alightcreative/app/motion/scene/SolidColorHSV;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget$D;->h:Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;

    const/4 v0, 0x6

    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget$D;->Z:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x2

    const/4 p1, 0x2

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final XF(Lcom/alightcreative/app/motion/scene/SolidColorHSV;Lcom/alightcreative/widget/YRm;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x2

    rem-int/2addr v3, v2

    if-nez v3, :cond_0

    const-string v2, "*/s%/?"

    const-string v2, "*%\'#?"

    goto :goto_0

    :cond_0
    const-string/jumbo v2, "/h7m|#wx+<070rye-cx$fm+(u>:!+}4<sm~h/uoyf2`z"

    const-string/jumbo v2, "|\u007f+-$}!yzys#u~r(s/xw++c4he`72m:<omf>h<x"

    const/16 v3, 0x3a

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/16 v3, 0x49

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x3

    rem-int/2addr v3, v2

    const/4 v2, 0x7

    if-nez v3, :cond_1

    const-string/jumbo v3, "gmwso"

    const-string/jumbo v3, "wqgsm"

    goto :goto_1

    :cond_1
    const-string v3, "Oges\',kofb=2rzq6`qj\u007f;un>lhd9"

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    const/4 v4, 0x4

    invoke-static {v4, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v5, p2

    move-object/from16 v5, p2

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget$D$NS;->$EnumSwitchMapping$0:[I

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v3, v3, v5

    const/16 v5, 0xb

    const/4 v6, 0x5

    const-string v7, "29"

    const-string v7, "29"

    const/4 v8, 0x1

    const-string v9, "0"

    const-string v9, "0"

    const/4 v10, 0x0

    if-eq v3, v8, :cond_11

    const/4 v11, 0x2

    if-eq v3, v11, :cond_11

    const/4 v1, 0x3

    if-eq v3, v1, :cond_2

    if-eq v3, v4, :cond_2

    goto/16 :goto_13

    :cond_2
    iget-object v3, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget$D;->h:Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    const/16 v13, 0xa

    const/4 v14, 0x6

    if-eqz v12, :cond_3

    move-object v15, v9

    move-object v15, v9

    move-object v3, v10

    move-object v3, v10

    move v12, v14

    move v12, v14

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->getBinding()Lhoy/v6;

    move-result-object v3

    iget-object v3, v3, Lhoy/v6;->I4t:Landroidx/appcompat/widget/AppCompatTextView;

    move-object v15, v7

    move-object v15, v7

    move v12, v13

    move v12, v13

    :goto_2
    const/4 v8, 0x0

    if-eqz v12, :cond_4

    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget$D;->h:Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;

    move v12, v8

    move v12, v8

    move-object v15, v9

    move-object v15, v9

    goto :goto_3

    :cond_4
    add-int/2addr v12, v4

    move-object v3, v10

    move-object v3, v10

    :goto_3
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    if-eqz v16, :cond_5

    add-int/2addr v12, v13

    move-object v3, v10

    move-object v3, v10

    const/4 v4, 0x1

    goto :goto_4

    :cond_5
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->getBinding()Lhoy/v6;

    move-result-object v3

    iget-object v3, v3, Lhoy/v6;->Bq3:Landroidx/appcompat/widget/AppCompatTextView;

    add-int/2addr v12, v14

    move-object v15, v7

    move-object v15, v7

    :goto_4
    if-eqz v12, :cond_6

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget$D;->h:Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;

    move v12, v8

    move v12, v8

    move-object v15, v9

    move-object v15, v9

    goto :goto_5

    :cond_6
    add-int/lit8 v12, v12, 0xd

    move-object v3, v10

    move-object v3, v10

    :goto_5
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_7

    add-int/2addr v12, v13

    move-object v3, v10

    move-object v3, v10

    const/4 v4, 0x1

    goto :goto_6

    :cond_7
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->getBinding()Lhoy/v6;

    move-result-object v3

    iget-object v3, v3, Lhoy/v6;->t4x:Landroidx/appcompat/widget/AppCompatTextView;

    add-int/2addr v12, v11

    move-object v15, v7

    move-object v15, v7

    const/4 v4, 0x4

    :goto_6
    if-eqz v12, :cond_8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget$D;->h:Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;

    move v12, v8

    move v12, v8

    move-object v15, v9

    goto :goto_7

    :cond_8
    add-int/2addr v12, v14

    move-object v3, v10

    move-object v3, v10

    :goto_7
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_9

    add-int/2addr v12, v5

    move-object v3, v10

    move-object v3, v10

    const/4 v4, 0x1

    goto :goto_8

    :cond_9
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->getBinding()Lhoy/v6;

    move-result-object v3

    iget-object v3, v3, Lhoy/v6;->jSk:Landroidx/appcompat/widget/AppCompatImageView;

    add-int/lit8 v12, v12, 0xe

    move-object v15, v7

    move-object v15, v7

    const/4 v4, 0x4

    :goto_8
    if-eqz v12, :cond_a

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget$D;->h:Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;

    move v12, v8

    move v12, v8

    move-object v15, v9

    move-object v15, v9

    goto :goto_9

    :cond_a
    add-int/2addr v12, v6

    move-object v3, v10

    move-object v3, v10

    :goto_9
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_b

    add-int/lit8 v12, v12, 0xc

    move-object v3, v10

    move-object v3, v10

    const/4 v2, 0x1

    goto :goto_a

    :cond_b
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->getBinding()Lhoy/v6;

    move-result-object v3

    iget-object v3, v3, Lhoy/v6;->pyv:Landroidx/appcompat/widget/AppCompatImageView;

    add-int/2addr v12, v2

    move-object v15, v7

    move-object v15, v7

    const/4 v2, 0x4

    :goto_a
    if-eqz v12, :cond_c

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget$D;->h:Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;

    move-object v15, v9

    move-object v15, v9

    goto :goto_b

    :cond_c
    add-int/lit8 v8, v12, 0x6

    move-object v2, v10

    move-object v2, v10

    :goto_b
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_d

    add-int/2addr v8, v6

    move-object v2, v10

    move-object v7, v15

    move-object v7, v15

    const/4 v1, 0x1

    goto :goto_c

    :cond_d
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->getBinding()Lhoy/v6;

    move-result-object v2

    iget-object v2, v2, Lhoy/v6;->Lpi:Landroidx/appcompat/widget/AppCompatTextView;

    add-int/2addr v8, v1

    const/4 v1, 0x4

    :goto_c
    if-eqz v8, :cond_e

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget$D;->h:Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;

    goto :goto_d

    :cond_e
    move-object v9, v7

    move-object v9, v7

    move-object v1, v10

    move-object v1, v10

    :goto_d
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_f

    move-object v1, v10

    move-object v1, v10

    const/4 v4, 0x1

    goto :goto_e

    :cond_f
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->getBinding()Lhoy/v6;

    move-result-object v1

    iget-object v1, v1, Lhoy/v6;->D:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v4, 0x4

    :goto_e
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget$D;->h:Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->getUndoBatch()LpE/lf$NS;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-interface {v1}, LpE/lf$NS;->XF()V

    :cond_10
    iget-object v1, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget$D;->h:Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;

    invoke-virtual {v1, v10}, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->setUndoBatch(LpE/lf$NS;)V

    goto/16 :goto_13

    :cond_11
    iget-object v2, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget$D;->h:Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_12

    move v5, v6

    move v5, v6

    move-object v7, v9

    move-object v7, v9

    move-object v2, v10

    move-object v2, v10

    const/4 v4, 0x1

    goto :goto_f

    :cond_12
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->getBinding()Lhoy/v6;

    move-result-object v2

    iget-object v2, v2, Lhoy/v6;->I4t:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v4, 0x4

    :goto_f
    if-eqz v5, :cond_13

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget$D;->Z:Lkotlin/jvm/functions/Function1;

    move-object v7, v9

    move-object v7, v9

    goto :goto_10

    :cond_13
    move-object v2, v10

    move-object v2, v10

    :goto_10
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_14

    goto :goto_11

    :cond_14
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_11
    iget-object v2, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget$D;->h:Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->getUndoBatch()LpE/lf$NS;

    move-result-object v2

    if-nez v2, :cond_15

    iget-object v2, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget$D;->h:Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;

    invoke-static {v2}, LqV0/h6W;->r5(Landroid/view/View;)LpE/lf$NS;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->setUndoBatch(LpE/lf$NS;)V

    :cond_15
    iget-object v2, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget$D;->h:Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;

    invoke-static {v2}, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->GK(Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;)Lcom/alightcreative/app/motion/scene/SolidColorHSV;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    iget-object v2, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget$D;->h:Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_16

    goto :goto_12

    :cond_16
    invoke-static {v2, v1}, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->MDU(Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;Lcom/alightcreative/app/motion/scene/SolidColorHSV;)V

    move-object v10, v0

    move-object v10, v0

    :goto_12
    iget-object v2, v10, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget$D;->h:Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->getOnColorChangeListener()Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget$J;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-static/range {p1 .. p1}, Lcom/alightcreative/app/motion/scene/ColorKt;->toInt(Lcom/alightcreative/app/motion/scene/SolidColorHSV;)I

    move-result v3

    invoke-interface {v2, v3}, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget$J;->XF(I)V

    :cond_17
    iget-object v2, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget$D;->h:Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;

    const/4 v3, 0x1

    invoke-static {v2, v1, v3}, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->uD(Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;Lcom/alightcreative/app/motion/scene/SolidColorHSV;Z)V

    :goto_13
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lcom/alightcreative/app/motion/scene/SolidColorHSV;

    const/4 v0, 0x7

    check-cast p2, Lcom/alightcreative/widget/YRm;

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget$D;->XF(Lcom/alightcreative/app/motion/scene/SolidColorHSV;Lcom/alightcreative/widget/YRm;)V

    const/4 v0, 0x3

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget$makeWidgetColorChangeListener$1$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x7

    return-object p1

    :catch_0
    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x3

    return-object p1
.end method
