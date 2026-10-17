.class final Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget$lf;
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

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget$lf;->h:Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;

    const/4 v0, 0x3

    const/4 p1, 0x1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final XF(Lcom/alightcreative/app/motion/scene/SolidColorHSV;)V
    .locals 12

    const-string v11, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v11, 0x6

    mul-int/lit8 v1, v0, 0x4

    const/4 v11, 0x6

    rem-int/2addr v1, v0

    const/4 v11, 0x7

    if-nez v1, :cond_0

    const/4 v11, 0x6

    const-string/jumbo v0, "xb"

    const-string/jumbo v0, "bx"

    const/4 v11, 0x5

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    const-string/jumbo v0, "w1s#t$//,*=!%.#*/r7=`~q7&{f+/k50t!u(0y;s{}ct.0"

    const-string v0, "`c1k0==;75q%w#.\"!.{#*\u007f+,$}&\"{yt!t~r*s(t"

    const/4 v11, 0x1

    const/16 v1, 0x26

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v11, 0x7

    const/16 v1, 0xb

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x2

    const-string v0, "0"

    const-string v0, "0"

    const/4 v11, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v11, 0x3

    const/4 v3, 0x5

    const/4 v11, 0x3

    const-string v4, "14"

    const-string v4, "14"

    const/4 v11, 0x6

    const/4 v5, 0x2

    const/4 v11, 0x3

    const/4 v6, 0x0

    const/4 v11, 0x6

    if-eqz v2, :cond_1

    move-object v8, v0

    move-object v8, v0

    const/4 v11, 0x7

    move v7, v3

    move v7, v3

    move-object v2, v6

    move-object v2, v6

    const/4 v11, 0x2

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    iget-object v2, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget$lf;->h:Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;

    const/4 v11, 0x4

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->getBinding()Lhoy/v6;

    move-result-object v2

    move-object v8, v4

    move-object v8, v4

    const/4 v11, 0x5

    move v7, v5

    move v7, v5

    :goto_1
    const/4 v11, 0x1

    const/4 v9, 0x0

    const/4 v11, 0x7

    if-eqz v7, :cond_2

    const/4 v11, 0x6

    iget-object v2, v2, Lhoy/v6;->Bq3:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v11, 0x5

    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    move-object v8, v0

    move-object v8, v0

    const/4 v11, 0x3

    move v7, v9

    move v7, v9

    const/4 v11, 0x7

    goto :goto_2

    :cond_2
    const/4 v11, 0x4

    add-int/lit8 v7, v7, 0xd

    :goto_2
    const/4 v11, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v11, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x2

    if-eqz v2, :cond_3

    const/4 v11, 0x6

    add-int/2addr v7, v1

    move-object v1, v6

    move-object v1, v6

    move-object v4, v8

    move-object v4, v8

    const/4 v11, 0x7

    goto :goto_3

    :cond_3
    const/4 v11, 0x3

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget$lf;->h:Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;

    const/4 v11, 0x5

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->getBinding()Lhoy/v6;

    move-result-object v1

    const/4 v11, 0x3

    add-int/2addr v7, v10

    :goto_3
    const/4 v11, 0x6

    if-eqz v7, :cond_4

    const/4 v11, 0x4

    iget-object v1, v1, Lhoy/v6;->t4x:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v11, 0x5

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    move-object v4, v0

    move-object v4, v0

    const/4 v11, 0x7

    move v7, v9

    move v7, v9

    const/4 v11, 0x3

    goto :goto_4

    :cond_4
    const/4 v11, 0x0

    add-int/lit8 v7, v7, 0xe

    :goto_4
    const/4 v11, 0x6

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v11, 0x7

    if-eqz v1, :cond_5

    const/4 v11, 0x1

    add-int/2addr v7, v10

    move-object v1, v6

    move-object v1, v6

    const/4 v11, 0x7

    goto :goto_5

    :cond_5
    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget$lf;->h:Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;

    const/4 v11, 0x7

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->getBinding()Lhoy/v6;

    move-result-object v1

    const/4 v11, 0x6

    add-int/2addr v7, v3

    :goto_5
    const/4 v11, 0x3

    const/4 v2, 0x1

    if-eqz v7, :cond_6

    const/4 v11, 0x6

    iget-object v1, v1, Lhoy/v6;->t4x:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v11, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    const/4 v11, 0x5

    move v4, v3

    move v4, v3

    const/4 v11, 0x0

    goto :goto_6

    :cond_6
    const/4 v11, 0x3

    move v3, v2

    move v3, v2

    const/4 v11, 0x6

    move v4, v3

    move-object v1, v6

    move-object v1, v6

    :goto_6
    const/4 v11, 0x1

    mul-int/2addr v3, v5

    const/4 v11, 0x5

    rem-int/2addr v3, v4

    const/4 v11, 0x0

    if-eqz v3, :cond_7

    const/4 v11, 0x4

    const-string v3, "2`0m;////ur#5m9;0<>>8e=1-#>4#nx6"

    const-string v3, "\u001e#-9n<84r>=2>#x8>65/;;`#\'m"

    const/4 v11, 0x0

    const/16 v4, 0x4a

    const/4 v11, 0x5

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x4

    goto :goto_7

    :cond_7
    const/4 v11, 0x2

    const-string v3, "0*duo&5/`b"

    const-string v3, "&*5`\u00bd"

    :goto_7
    const/4 v11, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v11, 0x3

    if-eqz v4, :cond_8

    const/4 v11, 0x7

    goto :goto_8

    :cond_8
    const/4 v11, 0x6

    const/4 v4, 0x3

    const/4 v11, 0x6

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_8
    const/4 v11, 0x0

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v11, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v11, 0x6

    if-eqz v5, :cond_9

    const/4 v11, 0x0

    const/16 p1, 0xf

    move-object v4, v6

    move-object v4, v6

    const/4 v11, 0x5

    goto :goto_9

    :cond_9
    const/4 v11, 0x5

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/SolidColorHSV;->getH()F

    move-result p1

    const/4 v11, 0x6

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v11, 0x6

    aput-object p1, v4, v9

    const/16 p1, 0x9

    :goto_9
    const/4 v11, 0x3

    array-length v5, v4

    const/4 v11, 0x7

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    const/4 v11, 0x6

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x3

    if-eqz p1, :cond_a

    const/4 v11, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v11, 0x0

    move p1, v2

    move p1, v2

    move-object v6, v3

    move-object v6, v3

    const/4 v11, 0x5

    goto :goto_a

    :cond_a
    const/4 v11, 0x1

    move p1, v2

    :goto_a
    const/4 v11, 0x7

    mul-int/2addr v2, v10

    const/4 v11, 0x4

    rem-int/2addr v2, p1

    const/4 v11, 0x1

    if-eqz v2, :cond_b

    const/4 v11, 0x6

    const/16 p1, 0x43

    const/4 v11, 0x1

    const-string/jumbo v2, "hh}`ybqzur~vww"

    const-string/jumbo v2, "r}whv~qdzyu`wh"

    const/4 v11, 0x6

    invoke-static {p1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v11, 0x2

    goto :goto_b

    :cond_b
    const/4 v11, 0x5

    const-string/jumbo p1, "bjtji}\"\u007fdd}#0;sasf?"

    :goto_b
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_c

    const/4 v11, 0x5

    goto :goto_c

    :cond_c
    const/4 v11, 0x5

    invoke-static {p1, v10}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    :goto_c
    const/4 v11, 0x2

    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x1

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v11, 0x5

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x1

    check-cast p1, Lcom/alightcreative/app/motion/scene/SolidColorHSV;

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget$lf;->XF(Lcom/alightcreative/app/motion/scene/SolidColorHSV;)V

    const/4 v0, 0x1

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x7

    return-object p1

    :catch_0
    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x4

    return-object p1
.end method
