.class public final LLe/UGh$lf$NS$peO;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLe/UGh$lf$NS;->MDU(Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Switch;Z)V
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
        "Le/UGh$lf$NS$peO",
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
.field final synthetic BW:Ljava/lang/String;

.field final synthetic D3D:Landroid/widget/TextView;

.field final synthetic XF:LLe/UGh;

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

.field final synthetic h:LLe/UGh$lf$NS;

.field final synthetic qu:LLe/UGh$lf;

.field final synthetic r5:Lcom/alightcreative/app/motion/scene/userparam/UserParameter;


# direct methods
.method constructor <init>(LLe/UGh;LLe/UGh$lf$NS;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;LLe/UGh$lf;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/widget/TextView;Landroid/view/View;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLe/UGh;",
            "LLe/UGh$lf$NS;",
            "Lcom/alightcreative/app/motion/scene/userparam/UserParameter;",
            "LLe/UGh$lf;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "LpE/lf$NS;",
            ">;",
            "Landroid/widget/TextView;",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x3

    iput-object p1, p0, LLe/UGh$lf$NS$peO;->XF:LLe/UGh;

    const/4 v0, 0x5

    iput-object p2, p0, LLe/UGh$lf$NS$peO;->h:LLe/UGh$lf$NS;

    const/4 v0, 0x0

    iput-object p3, p0, LLe/UGh$lf$NS$peO;->r5:Lcom/alightcreative/app/motion/scene/userparam/UserParameter;

    const/4 v0, 0x6

    iput-object p4, p0, LLe/UGh$lf$NS$peO;->qu:LLe/UGh$lf;

    const/4 v0, 0x0

    iput-object p5, p0, LLe/UGh$lf$NS$peO;->Z:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v0, 0x5

    iput-object p6, p0, LLe/UGh$lf$NS$peO;->D3D:Landroid/widget/TextView;

    const/4 v0, 0x0

    iput-object p7, p0, LLe/UGh$lf$NS$peO;->g:Landroid/view/View;

    const/4 v0, 0x2

    iput-object p8, p0, LLe/UGh$lf$NS$peO;->BW:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p3, :cond_7

    iget-object p1, p0, LLe/UGh$lf$NS$peO;->XF:LLe/UGh;

    const/4 v8, 0x6

    invoke-static {p1}, LLe/UGh;->rp(LLe/UGh;)Z

    move-result p1

    const/4 v8, 0x4

    if-nez p1, :cond_0

    goto/16 :goto_5

    :cond_0
    const/4 v8, 0x2

    int-to-float p1, p2

    const/4 v8, 0x0

    const-string p2, "0"

    const-string p2, "0"

    const/4 v8, 0x7

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    const/4 v8, 0x5

    const-string v0, "9"

    const-string v0, "9"

    const/4 v8, 0x3

    const/4 v1, 0x6

    const/4 v8, 0x4

    const/16 v2, 0x9

    const/4 v8, 0x7

    if-eqz p3, :cond_1

    move-object v3, p2

    move-object v3, p2

    const/4 v8, 0x7

    move p3, v2

    move p3, v2

    const/4 v8, 0x4

    goto :goto_0

    :cond_1
    const/4 v8, 0x1

    const/high16 p3, 0x447a0000    # 1000.0f

    const/4 v8, 0x2

    div-float/2addr p1, p3

    move-object v3, v0

    move-object v3, v0

    const/4 v8, 0x0

    move p3, v1

    :goto_0
    const/4 v8, 0x7

    const/4 v4, 0x0

    const/4 v8, 0x6

    const/4 v5, 0x0

    const/4 v8, 0x4

    if-eqz p3, :cond_2

    const/4 v8, 0x3

    iget-object p3, p0, LLe/UGh$lf$NS$peO;->h:LLe/UGh$lf$NS;

    move-object v6, p2

    move-object v6, p2

    const/4 v8, 0x0

    move v3, v4

    move v3, v4

    goto :goto_1

    :cond_2
    const/4 v8, 0x7

    add-int/lit8 p3, p3, 0x4

    const/high16 p1, 0x3f800000    # 1.0f

    move-object v6, v3

    move-object v6, v3

    const/4 v8, 0x2

    move v3, p3

    move-object p3, v5

    move-object p3, v5

    :goto_1
    const/4 v8, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v8, 0x2

    if-eqz v7, :cond_3

    const/4 v8, 0x0

    add-int/lit8 v3, v3, 0xc

    move-object p3, v5

    move-object p3, v5

    move-object v0, v6

    move-object v0, v6

    const/4 v8, 0x5

    goto :goto_2

    :cond_3
    const/4 v8, 0x1

    invoke-virtual {p3}, LLe/UGh$lf$NS;->os()LCEb/NS;

    move-result-object p3

    const/4 v8, 0x5

    check-cast p3, Lhoy/O;

    const/4 v8, 0x7

    iget-object p3, p3, Lhoy/O;->qu:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v8, 0x7

    add-int/2addr v3, v2

    :goto_2
    const/4 v8, 0x7

    if-eqz v3, :cond_4

    const/4 v8, 0x3

    iget-object v0, p0, LLe/UGh$lf$NS$peO;->r5:Lcom/alightcreative/app/motion/scene/userparam/UserParameter;

    const/4 v8, 0x3

    check-cast v0, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Slider;

    const/4 v8, 0x5

    goto :goto_3

    :cond_4
    const/4 v8, 0x1

    add-int/lit8 v4, v3, 0x7

    move-object p2, v0

    move-object p2, v0

    move-object v0, v5

    move-object v0, v5

    :goto_3
    const/4 v8, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    const/4 v8, 0x3

    if-eqz p2, :cond_5

    const/4 v8, 0x4

    add-int/2addr v4, v1

    move-object p2, v5

    move-object p2, v5

    const/4 v8, 0x5

    goto :goto_4

    :cond_5
    const/4 v8, 0x5

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Slider;->getSliderType()Lcom/alightcreative/app/motion/scene/userparam/SliderType;

    move-result-object p2

    const/4 v8, 0x2

    invoke-static {p2, p1}, Lcom/alightcreative/app/motion/scene/userparam/UserParameterKt;->format(Lcom/alightcreative/app/motion/scene/userparam/SliderType;F)Ljava/lang/String;

    move-result-object p2

    const/4 v8, 0x7

    add-int/2addr v4, v2

    :goto_4
    const/4 v8, 0x0

    if-eqz v4, :cond_6

    const/4 v8, 0x4

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v5, p0

    move-object v5, p0

    :cond_6
    const/4 v8, 0x0

    iget-object p2, v5, LLe/UGh$lf$NS$peO;->XF:LLe/UGh;

    const/4 v8, 0x5

    new-instance p3, LLe/UGh$lf$NS$peO$NS;

    const/4 v8, 0x2

    iget-object v0, p0, LLe/UGh$lf$NS$peO;->qu:LLe/UGh$lf;

    const/4 v8, 0x3

    iget-object v1, p0, LLe/UGh$lf$NS$peO;->r5:Lcom/alightcreative/app/motion/scene/userparam/UserParameter;

    const/4 v8, 0x6

    iget-object v2, p0, LLe/UGh$lf$NS$peO;->XF:LLe/UGh;

    const/4 v8, 0x4

    invoke-direct {p3, v0, v1, v2, p1}, LLe/UGh$lf$NS$peO$NS;-><init>(LLe/UGh$lf;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;LLe/UGh;F)V

    invoke-static {p2, p3}, LqV0/h6W;->At(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function2;)V

    :cond_7
    :goto_5
    const/4 v8, 0x1

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 14

    const/4 v13, 0x4

    iget-object v0, p0, LLe/UGh$lf$NS$peO;->XF:LLe/UGh;

    const/4 v13, 0x5

    const-string p1, "0"

    const-string p1, "0"

    const/4 v13, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v13, 0x5

    const-string v7, "38"

    const/4 v13, 0x4

    const/4 v8, 0x0

    const/4 v13, 0x0

    if-eqz v1, :cond_0

    const/4 v13, 0x3

    const/16 v1, 0xa

    move-object v4, p1

    move-object v4, p1

    move-object v2, v8

    move-object v2, v8

    move-object v3, v2

    move-object v3, v2

    const/4 v13, 0x4

    goto :goto_0

    :cond_0
    const/4 v13, 0x5

    iget-object v1, p0, LLe/UGh$lf$NS$peO;->r5:Lcom/alightcreative/app/motion/scene/userparam/UserParameter;

    const/4 v13, 0x1

    const/4 v2, 0x2

    move-object v3, p0

    move-object v3, p0

    move-object v4, v7

    move-object v4, v7

    const/4 v13, 0x3

    move v12, v2

    move v12, v2

    move-object v2, v1

    move-object v2, v1

    const/4 v13, 0x4

    move v1, v12

    move v1, v12

    :goto_0
    const/4 v13, 0x3

    const/4 v5, 0x0

    const/4 v13, 0x6

    if-eqz v1, :cond_1

    iget-object v1, v3, LLe/UGh$lf$NS$peO;->qu:LLe/UGh$lf;

    const/4 v13, 0x6

    iget-object v3, p0, LLe/UGh$lf$NS$peO;->D3D:Landroid/widget/TextView;

    move-object v6, p1

    move-object v6, p1

    move-object v4, v3

    move-object v4, v3

    move-object v3, v1

    move-object v3, v1

    const/4 v13, 0x2

    move v1, v5

    move v1, v5

    const/4 v13, 0x3

    goto :goto_1

    :cond_1
    const/4 v13, 0x7

    add-int/lit8 v1, v1, 0xd

    move-object v6, v4

    move-object v3, v8

    move-object v3, v8

    move-object v4, v3

    move-object v4, v3

    :goto_1
    const/4 v13, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v13, 0x7

    if-eqz v9, :cond_2

    const/4 v13, 0x3

    add-int/lit8 v1, v1, 0xf

    move-object v9, v6

    move-object v9, v6

    move-object v6, v8

    move-object v6, v8

    move-object v10, v6

    move-object v10, v6

    const/4 v13, 0x6

    goto :goto_2

    :cond_2
    const/4 v13, 0x2

    iget-object v6, p0, LLe/UGh$lf$NS$peO;->g:Landroid/view/View;

    const/4 v13, 0x6

    add-int/lit8 v1, v1, 0xb

    move-object v10, p0

    move-object v10, p0

    move-object v9, v7

    move-object v9, v7

    :goto_2
    const/4 v13, 0x1

    if-eqz v1, :cond_3

    const/4 v13, 0x3

    iget-object v1, v10, LLe/UGh$lf$NS$peO;->h:LLe/UGh$lf$NS;

    const/4 v13, 0x2

    iget-object v9, p0, LLe/UGh$lf$NS$peO;->BW:Ljava/lang/String;

    move-object v10, v9

    move-object v10, v9

    const/4 v13, 0x2

    move v9, v5

    move v9, v5

    move-object v5, v1

    move-object v1, p1

    move-object v1, p1

    const/4 v13, 0x2

    goto :goto_3

    :cond_3
    const/4 v13, 0x2

    add-int/lit8 v5, v1, 0xc

    move-object v10, v8

    move-object v10, v8

    move-object v1, v9

    move-object v1, v9

    const/4 v13, 0x0

    move v9, v5

    move v9, v5

    move-object v5, v10

    move-object v5, v10

    :goto_3
    const/4 v13, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    const/4 v13, 0x5

    if-eqz v11, :cond_4

    const/4 v13, 0x7

    add-int/lit8 v9, v9, 0xd

    move-object v7, v1

    move-object v7, v1

    move-object v0, v8

    move-object v0, v8

    const/4 v13, 0x2

    goto :goto_4

    :cond_4
    move-object v1, v2

    move-object v1, v2

    move-object v2, v3

    move-object v2, v3

    move-object v3, v4

    move-object v3, v4

    move-object v4, v6

    move-object v4, v6

    move-object v6, v10

    const/4 v13, 0x0

    invoke-static/range {v0 .. v6}, LLe/UGh$lf$NS;->dyF(LLe/UGh;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;LLe/UGh$lf;Landroid/widget/TextView;Landroid/view/View;LLe/UGh$lf$NS;Ljava/lang/String;)V

    const/4 v13, 0x2

    iget-object v0, p0, LLe/UGh$lf$NS$peO;->Z:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v13, 0x1

    add-int/lit8 v9, v9, 0x3

    :goto_4
    if-eqz v9, :cond_5

    const/4 v13, 0x0

    iget-object v1, p0, LLe/UGh$lf$NS$peO;->XF:LLe/UGh;

    const/4 v13, 0x1

    goto :goto_5

    :cond_5
    move-object p1, v7

    move-object p1, v7

    move-object v1, v8

    move-object v1, v8

    :goto_5
    const/4 v13, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v13, 0x1

    if-eqz p1, :cond_6

    goto :goto_6

    :cond_6
    const/4 v13, 0x7

    invoke-static {v1}, LqV0/h6W;->qu(Landroidx/fragment/app/Fragment;)LpE/lf$NS;

    move-result-object p1

    const/4 v13, 0x0

    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v8, p0

    move-object v8, p0

    :goto_6
    const/4 v13, 0x7

    iget-object p1, v8, LLe/UGh$lf$NS$peO;->XF:LLe/UGh;

    const/4 v13, 0x2

    const/4 v0, 0x1

    const/4 v13, 0x4

    invoke-static {p1, v0}, LLe/UGh;->oiY(LLe/UGh;Z)V

    const/4 v13, 0x5

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    const/4 v1, 0x0

    iget-object p1, p0, LLe/UGh$lf$NS$peO;->Z:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 v1, 0x2

    check-cast p1, LpE/lf$NS;

    const/4 v1, 0x5

    if-eqz p1, :cond_0

    const/4 v1, 0x5

    invoke-interface {p1}, LpE/lf$NS;->XF()V

    :cond_0
    const/4 v1, 0x3

    iget-object p1, p0, LLe/UGh$lf$NS$peO;->XF:LLe/UGh;

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {p1, v0}, LLe/UGh;->oiY(LLe/UGh;Z)V

    const/4 v1, 0x5

    return-void
.end method
