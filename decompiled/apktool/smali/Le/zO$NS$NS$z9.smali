.class public final LLe/zO$NS$NS$z9;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLe/zO$NS$NS;->jSk(Lcom/alightcreative/app/motion/scene/userparam/UserParameter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\"\u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0012\u0010\n\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u000b\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Le/zO$NS$NS$z9",
        "Landroid/widget/SeekBar$OnSeekBarChangeListener;",
        "Landroid/widget/SeekBar;",
        "seekBar",
        "",
        "progress",
        "",
        "fromUser",
        "",
        "onProgressChanged",
        "onStartTrackingTouch",
        "onStopTrackingTouch",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic D3D:Landroid/widget/TextView;

.field final synthetic XF:LLe/zO;

.field final synthetic Z:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "LpE/lf$NS;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Landroid/view/View;

.field final synthetic h:LLe/zO$NS$NS;

.field final synthetic qu:LLe/zO$NS;

.field final synthetic r5:Lcom/alightcreative/app/motion/scene/userparam/UserParameter;


# direct methods
.method constructor <init>(LLe/zO;LLe/zO$NS$NS;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;LLe/zO$NS;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLe/zO;",
            "LLe/zO$NS$NS;",
            "Lcom/alightcreative/app/motion/scene/userparam/UserParameter;",
            "LLe/zO$NS;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "LpE/lf$NS;",
            ">;",
            "Landroid/widget/TextView;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x3

    iput-object p1, p0, LLe/zO$NS$NS$z9;->XF:LLe/zO;

    const/4 v0, 0x3

    iput-object p2, p0, LLe/zO$NS$NS$z9;->h:LLe/zO$NS$NS;

    const/4 v0, 0x5

    iput-object p3, p0, LLe/zO$NS$NS$z9;->r5:Lcom/alightcreative/app/motion/scene/userparam/UserParameter;

    iput-object p4, p0, LLe/zO$NS$NS$z9;->qu:LLe/zO$NS;

    const/4 v0, 0x0

    iput-object p5, p0, LLe/zO$NS$NS$z9;->Z:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v0, 0x1

    iput-object p6, p0, LLe/zO$NS$NS$z9;->D3D:Landroid/widget/TextView;

    const/4 v0, 0x2

    iput-object p7, p0, LLe/zO$NS$NS$z9;->g:Landroid/view/View;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p3, :cond_7

    const/4 v8, 0x3

    iget-object p1, p0, LLe/zO$NS$NS$z9;->XF:LLe/zO;

    const/4 v8, 0x7

    invoke-static {p1}, LLe/zO;->Gi(LLe/zO;)Z

    move-result p1

    const/4 v8, 0x7

    if-nez p1, :cond_0

    const/4 v8, 0x0

    goto/16 :goto_5

    :cond_0
    const/4 v8, 0x0

    int-to-float p1, p2

    const/4 v8, 0x2

    const-string p2, "0"

    const-string p2, "0"

    const/4 v8, 0x6

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    const/4 v8, 0x3

    const/16 v0, 0xb

    const/4 v8, 0x1

    const-string v1, "73"

    const-string v1, "37"

    const/4 v8, 0x3

    const/4 v2, 0x4

    const/4 v8, 0x7

    if-eqz p3, :cond_1

    move-object v3, p2

    move-object v3, p2

    const/4 v8, 0x4

    move p3, v0

    move p3, v0

    const/4 v8, 0x5

    goto :goto_0

    :cond_1
    const/4 v8, 0x6

    const/high16 p3, 0x447a0000    # 1000.0f

    const/4 v8, 0x2

    div-float/2addr p1, p3

    move-object v3, v1

    move-object v3, v1

    const/4 v8, 0x5

    move p3, v2

    move p3, v2

    :goto_0
    const/4 v8, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v8, 0x1

    if-eqz p3, :cond_2

    const/4 v8, 0x2

    iget-object p3, p0, LLe/zO$NS$NS$z9;->h:LLe/zO$NS$NS;

    move-object v6, p2

    move-object v6, p2

    const/4 v8, 0x2

    move v3, v4

    move v3, v4

    const/4 v8, 0x1

    goto :goto_1

    :cond_2
    const/4 v8, 0x6

    add-int/lit8 p3, p3, 0xf

    const/4 v8, 0x5

    const/high16 p1, 0x3f800000    # 1.0f

    move-object v6, v3

    move-object v6, v3

    const/4 v8, 0x2

    move v3, p3

    move v3, p3

    move-object p3, v5

    move-object p3, v5

    :goto_1
    const/4 v8, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v8, 0x7

    if-eqz v7, :cond_3

    const/4 v8, 0x2

    add-int/lit8 v3, v3, 0x7

    move-object p3, v5

    move-object p3, v5

    move-object v1, v6

    move-object v1, v6

    const/4 v8, 0x5

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    invoke-virtual {p3}, LLe/zO$NS$NS;->jk()LCEb/NS;

    move-result-object p3

    const/4 v8, 0x4

    check-cast p3, Lhoy/O;

    iget-object p3, p3, Lhoy/O;->qu:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v8, 0x6

    add-int/2addr v3, v2

    :goto_2
    const/4 v8, 0x1

    if-eqz v3, :cond_4

    const/4 v8, 0x3

    iget-object v1, p0, LLe/zO$NS$NS$z9;->r5:Lcom/alightcreative/app/motion/scene/userparam/UserParameter;

    const/4 v8, 0x3

    check-cast v1, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Slider;

    const/4 v8, 0x0

    goto :goto_3

    :cond_4
    const/4 v8, 0x4

    add-int/lit8 v4, v3, 0x9

    move-object p2, v1

    move-object p2, v1

    move-object v1, v5

    move-object v1, v5

    :goto_3
    const/4 v8, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    const/4 v8, 0x7

    if-eqz p2, :cond_5

    add-int/2addr v4, v2

    move-object p2, v5

    const/4 v8, 0x1

    goto :goto_4

    :cond_5
    const/4 v8, 0x0

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Slider;->getSliderType()Lcom/alightcreative/app/motion/scene/userparam/SliderType;

    move-result-object p2

    const/4 v8, 0x6

    invoke-static {p2, p1}, Lcom/alightcreative/app/motion/scene/userparam/UserParameterKt;->format(Lcom/alightcreative/app/motion/scene/userparam/SliderType;F)Ljava/lang/String;

    move-result-object p2

    const/4 v8, 0x1

    add-int/2addr v4, v0

    :goto_4
    const/4 v8, 0x5

    if-eqz v4, :cond_6

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v5, p0

    move-object v5, p0

    :cond_6
    const/4 v8, 0x6

    iget-object p2, v5, LLe/zO$NS$NS$z9;->XF:LLe/zO;

    const/4 v8, 0x1

    new-instance p3, LLe/zO$NS$NS$z9$NS;

    iget-object v0, p0, LLe/zO$NS$NS$z9;->qu:LLe/zO$NS;

    const/4 v8, 0x2

    iget-object v1, p0, LLe/zO$NS$NS$z9;->r5:Lcom/alightcreative/app/motion/scene/userparam/UserParameter;

    const/4 v8, 0x2

    iget-object v2, p0, LLe/zO$NS$NS$z9;->XF:LLe/zO;

    const/4 v8, 0x2

    invoke-direct {p3, v0, v1, v2, p1}, LLe/zO$NS$NS$z9$NS;-><init>(LLe/zO$NS;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;LLe/zO;F)V

    const/4 v8, 0x6

    invoke-static {p2, p3}, LqV0/h6W;->At(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function2;)V

    :cond_7
    :goto_5
    const/4 v8, 0x5

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 11

    const/4 v10, 0x0

    iget-object p1, p0, LLe/zO$NS$NS$z9;->XF:LLe/zO;

    const/4 v10, 0x5

    const-string v0, "0"

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v10, 0x7

    const-string v2, "83"

    const-string v2, "38"

    const/4 v10, 0x1

    const/4 v3, 0x0

    const/4 v10, 0x4

    if-eqz v1, :cond_0

    const/4 v1, 0x5

    shr-int/2addr v10, v1

    move-object v6, v0

    move-object v6, v0

    move-object v4, v3

    move-object v4, v3

    move-object v5, v4

    move-object v5, v4

    const/4 v10, 0x3

    goto :goto_0

    :cond_0
    const/4 v10, 0x7

    iget-object v1, p0, LLe/zO$NS$NS$z9;->r5:Lcom/alightcreative/app/motion/scene/userparam/UserParameter;

    const/4 v10, 0x7

    const/16 v4, 0xb

    move-object v5, p0

    move-object v5, p0

    move-object v6, v2

    const/4 v10, 0x3

    move v9, v4

    move v9, v4

    move-object v4, v1

    move-object v4, v1

    const/4 v10, 0x1

    move v1, v9

    move v1, v9

    :goto_0
    const/4 v10, 0x3

    if-eqz v1, :cond_1

    const/4 v10, 0x0

    iget-object v1, v5, LLe/zO$NS$NS$z9;->qu:LLe/zO$NS;

    const/4 v10, 0x6

    iget-object v5, p0, LLe/zO$NS$NS$z9;->D3D:Landroid/widget/TextView;

    const/4 v10, 0x1

    const/4 v6, 0x0

    const/4 v10, 0x7

    move v7, v6

    move v7, v6

    move-object v6, v0

    move-object v6, v0

    const/4 v10, 0x1

    goto :goto_1

    :cond_1
    const/4 v10, 0x5

    add-int/lit8 v1, v1, 0x6

    const/4 v10, 0x2

    move v7, v1

    move v7, v1

    move-object v1, v3

    move-object v1, v3

    move-object v5, v1

    move-object v5, v1

    :goto_1
    const/4 v10, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v10, 0x6

    if-eqz v8, :cond_2

    const/4 v10, 0x1

    add-int/lit8 v7, v7, 0xd

    move-object v2, v6

    move-object v2, v6

    const/4 v10, 0x0

    goto :goto_2

    :cond_2
    const/4 v10, 0x2

    iget-object v6, p0, LLe/zO$NS$NS$z9;->g:Landroid/view/View;

    const/4 v10, 0x4

    invoke-static {p1, v4, v1, v5, v6}, LLe/zO$NS$NS;->I4t(LLe/zO;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;LLe/zO$NS;Landroid/widget/TextView;Landroid/view/View;)V

    const/4 v10, 0x1

    add-int/lit8 v7, v7, 0x2

    :goto_2
    const/4 v10, 0x3

    if-eqz v7, :cond_3

    const/4 v10, 0x7

    iget-object p1, p0, LLe/zO$NS$NS$z9;->Z:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object v1, p0

    move-object v1, p0

    const/4 v10, 0x4

    goto :goto_3

    :cond_3
    move-object v0, v2

    move-object v0, v2

    move-object p1, v3

    move-object p1, v3

    move-object v1, p1

    move-object v1, p1

    :goto_3
    const/4 v10, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v10, 0x6

    if-eqz v0, :cond_4

    const/4 v10, 0x2

    goto :goto_4

    :cond_4
    const/4 v10, 0x6

    iget-object v0, v1, LLe/zO$NS$NS$z9;->XF:LLe/zO;

    const/4 v10, 0x6

    invoke-static {v0}, LqV0/h6W;->qu(Landroidx/fragment/app/Fragment;)LpE/lf$NS;

    move-result-object v3

    :goto_4
    const/4 v10, 0x6

    iput-object v3, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 v10, 0x0

    iget-object p1, p0, LLe/zO$NS$NS$z9;->XF:LLe/zO;

    const/4 v10, 0x3

    const/4 v0, 0x1

    const/4 v10, 0x3

    invoke-static {p1, v0}, LLe/zO;->fr(LLe/zO;Z)V

    const/4 v10, 0x5

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    :try_start_0
    const/4 v1, 0x1

    iget-object p1, p0, LLe/zO$NS$NS$z9;->Z:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v1, 0x3

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 v1, 0x5

    check-cast p1, LpE/lf$NS;

    const/4 v1, 0x4

    if-eqz p1, :cond_0

    const/4 v1, 0x3

    invoke-interface {p1}, LpE/lf$NS;->XF()V

    :cond_0
    const/4 v1, 0x7

    iget-object p1, p0, LLe/zO$NS$NS$z9;->XF:LLe/zO;

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {p1, v0}, LLe/zO;->fr(LLe/zO;Z)V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/LiveShapeFragment$LiveShapeSettingsAdapter$ViewHolder$bind$24$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x7

    return-void
.end method
