.class final Lcom/skydoves/balloon/Balloon$h6W;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skydoves/balloon/Balloon;->Ohk(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "run",
        "com/skydoves/balloon/Balloon$initializeArrow$1$2"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field final synthetic Z:Lcom/skydoves/balloon/Balloon;

.field final synthetic g:Landroid/view/View;

.field final synthetic h:Landroidx/appcompat/widget/AppCompatImageView;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/AppCompatImageView;Lcom/skydoves/balloon/Balloon;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/skydoves/balloon/Balloon$h6W;->h:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v0, 0x4

    iput-object p2, p0, Lcom/skydoves/balloon/Balloon$h6W;->Z:Lcom/skydoves/balloon/Balloon;

    const/4 v0, 0x4

    iput-object p3, p0, Lcom/skydoves/balloon/Balloon$h6W;->g:Landroid/view/View;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$h6W;->Z:Lcom/skydoves/balloon/Balloon;

    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon;->IU()LS8T/GK;

    const/4 v5, 0x4

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$h6W;->Z:Lcom/skydoves/balloon/Balloon;

    const/4 v5, 0x2

    iget-object v1, p0, Lcom/skydoves/balloon/Balloon$h6W;->g:Landroid/view/View;

    const/4 v5, 0x6

    invoke-static {v0, v1}, Lcom/skydoves/balloon/Balloon;->XF(Lcom/skydoves/balloon/Balloon;Landroid/view/View;)V

    const/4 v5, 0x7

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$h6W;->Z:Lcom/skydoves/balloon/Balloon;

    invoke-static {v0}, Lcom/skydoves/balloon/Balloon;->km(Lcom/skydoves/balloon/Balloon;)Lcom/skydoves/balloon/Balloon$NS;

    move-result-object v0

    const/4 v5, 0x1

    iget-object v0, v0, Lcom/skydoves/balloon/Balloon$NS;->I4t:LS8T/NS;

    const/4 v5, 0x6

    sget-object v1, LS8T/Jl;->$EnumSwitchMapping$0:[I

    const/4 v5, 0x4

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v5, 0x3

    aget v0, v1, v0

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v5, 0x3

    const-string v2, ".nsCdorndiigblaoanb"

    const-string v2, "binding.balloonCard"

    const/4 v5, 0x0

    if-eq v0, v1, :cond_3

    const/4 v5, 0x1

    const/4 v3, 0x2

    const/4 v5, 0x0

    if-eq v0, v3, :cond_2

    const/4 v5, 0x7

    const/4 v3, 0x3

    const/4 v5, 0x3

    if-eq v0, v3, :cond_1

    const/4 v5, 0x1

    const/4 v3, 0x4

    const/4 v5, 0x2

    if-eq v0, v3, :cond_0

    const/4 v5, 0x1

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$h6W;->h:Landroidx/appcompat/widget/AppCompatImageView;

    const/high16 v3, 0x42b40000    # 90.0f

    const/4 v5, 0x3

    invoke-virtual {v0, v3}, Landroid/view/View;->setRotation(F)V

    const/4 v5, 0x7

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$h6W;->h:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v5, 0x5

    iget-object v3, p0, Lcom/skydoves/balloon/Balloon$h6W;->Z:Lcom/skydoves/balloon/Balloon;

    const/4 v5, 0x2

    invoke-static {v3}, Lcom/skydoves/balloon/Balloon;->f(Lcom/skydoves/balloon/Balloon;)LqD/NS;

    move-result-object v3

    const/4 v5, 0x1

    iget-object v3, v3, LqD/NS;->qu:Lcom/skydoves/balloon/radius/RadiusLayout;

    const/4 v5, 0x6

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    invoke-virtual {v3}, Landroid/view/View;->getX()F

    move-result v3

    const/4 v5, 0x7

    iget-object v4, p0, Lcom/skydoves/balloon/Balloon$h6W;->Z:Lcom/skydoves/balloon/Balloon;

    const/4 v5, 0x4

    invoke-static {v4}, Lcom/skydoves/balloon/Balloon;->f(Lcom/skydoves/balloon/Balloon;)LqD/NS;

    move-result-object v4

    const/4 v5, 0x1

    iget-object v4, v4, LqD/NS;->qu:Lcom/skydoves/balloon/radius/RadiusLayout;

    const/4 v5, 0x4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v2

    const/4 v5, 0x6

    int-to-float v2, v2

    const/4 v5, 0x5

    add-float/2addr v3, v2

    const/4 v5, 0x7

    int-to-float v1, v1

    const/4 v5, 0x3

    sub-float/2addr v3, v1

    const/4 v5, 0x7

    invoke-virtual {v0, v3}, Landroid/view/View;->setX(F)V

    const/4 v5, 0x4

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$h6W;->h:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v5, 0x0

    iget-object v1, p0, Lcom/skydoves/balloon/Balloon$h6W;->Z:Lcom/skydoves/balloon/Balloon;

    const/4 v5, 0x6

    iget-object v2, p0, Lcom/skydoves/balloon/Balloon$h6W;->g:Landroid/view/View;

    const/4 v5, 0x1

    invoke-static {v1, v2}, Lcom/skydoves/balloon/Balloon;->BW(Lcom/skydoves/balloon/Balloon;Landroid/view/View;)F

    move-result v1

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    const/4 v5, 0x7

    goto/16 :goto_0

    :cond_1
    const/4 v5, 0x3

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$h6W;->h:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v5, 0x0

    const/high16 v3, -0x3d4c0000    # -90.0f

    const/4 v5, 0x7

    invoke-virtual {v0, v3}, Landroid/view/View;->setRotation(F)V

    const/4 v5, 0x6

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$h6W;->h:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v5, 0x1

    iget-object v3, p0, Lcom/skydoves/balloon/Balloon$h6W;->Z:Lcom/skydoves/balloon/Balloon;

    const/4 v5, 0x2

    invoke-static {v3}, Lcom/skydoves/balloon/Balloon;->f(Lcom/skydoves/balloon/Balloon;)LqD/NS;

    move-result-object v3

    const/4 v5, 0x4

    iget-object v3, v3, LqD/NS;->qu:Lcom/skydoves/balloon/radius/RadiusLayout;

    const/4 v5, 0x3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    invoke-virtual {v3}, Landroid/view/View;->getX()F

    move-result v2

    const/4 v5, 0x5

    iget-object v3, p0, Lcom/skydoves/balloon/Balloon$h6W;->Z:Lcom/skydoves/balloon/Balloon;

    const/4 v5, 0x6

    invoke-static {v3}, Lcom/skydoves/balloon/Balloon;->km(Lcom/skydoves/balloon/Balloon;)Lcom/skydoves/balloon/Balloon$NS;

    move-result-object v3

    const/4 v5, 0x5

    iget v3, v3, Lcom/skydoves/balloon/Balloon$NS;->km:I

    const/4 v5, 0x7

    int-to-float v3, v3

    const/4 v5, 0x6

    sub-float/2addr v2, v3

    const/4 v5, 0x3

    int-to-float v1, v1

    const/4 v5, 0x0

    add-float/2addr v2, v1

    const/4 v5, 0x6

    invoke-virtual {v0, v2}, Landroid/view/View;->setX(F)V

    const/4 v5, 0x6

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$h6W;->h:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v5, 0x4

    iget-object v1, p0, Lcom/skydoves/balloon/Balloon$h6W;->Z:Lcom/skydoves/balloon/Balloon;

    const/4 v5, 0x3

    iget-object v2, p0, Lcom/skydoves/balloon/Balloon$h6W;->g:Landroid/view/View;

    const/4 v5, 0x6

    invoke-static {v1, v2}, Lcom/skydoves/balloon/Balloon;->BW(Lcom/skydoves/balloon/Balloon;Landroid/view/View;)F

    move-result v1

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    const/4 v5, 0x4

    goto/16 :goto_0

    :cond_2
    const/4 v5, 0x7

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$h6W;->h:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v5, 0x2

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setRotation(F)V

    const/4 v5, 0x4

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$h6W;->h:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v5, 0x5

    iget-object v3, p0, Lcom/skydoves/balloon/Balloon$h6W;->Z:Lcom/skydoves/balloon/Balloon;

    const/4 v5, 0x5

    iget-object v4, p0, Lcom/skydoves/balloon/Balloon$h6W;->g:Landroid/view/View;

    const/4 v5, 0x2

    invoke-static {v3, v4}, Lcom/skydoves/balloon/Balloon;->D3D(Lcom/skydoves/balloon/Balloon;Landroid/view/View;)F

    move-result v3

    const/4 v5, 0x5

    invoke-virtual {v0, v3}, Landroid/view/View;->setX(F)V

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$h6W;->h:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v5, 0x7

    iget-object v3, p0, Lcom/skydoves/balloon/Balloon$h6W;->Z:Lcom/skydoves/balloon/Balloon;

    const/4 v5, 0x6

    invoke-static {v3}, Lcom/skydoves/balloon/Balloon;->f(Lcom/skydoves/balloon/Balloon;)LqD/NS;

    move-result-object v3

    const/4 v5, 0x3

    iget-object v3, v3, LqD/NS;->qu:Lcom/skydoves/balloon/radius/RadiusLayout;

    const/4 v5, 0x0

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result v2

    const/4 v5, 0x3

    iget-object v3, p0, Lcom/skydoves/balloon/Balloon$h6W;->Z:Lcom/skydoves/balloon/Balloon;

    const/4 v5, 0x0

    invoke-static {v3}, Lcom/skydoves/balloon/Balloon;->km(Lcom/skydoves/balloon/Balloon;)Lcom/skydoves/balloon/Balloon$NS;

    move-result-object v3

    const/4 v5, 0x3

    iget v3, v3, Lcom/skydoves/balloon/Balloon$NS;->km:I

    const/4 v5, 0x5

    int-to-float v3, v3

    sub-float/2addr v2, v3

    const/4 v5, 0x2

    int-to-float v1, v1

    add-float/2addr v2, v1

    const/4 v5, 0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->setY(F)V

    const/4 v5, 0x5

    goto :goto_0

    :cond_3
    const/4 v5, 0x1

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$h6W;->h:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v5, 0x7

    const/high16 v3, 0x43340000    # 180.0f

    const/4 v5, 0x2

    invoke-virtual {v0, v3}, Landroid/view/View;->setRotation(F)V

    const/4 v5, 0x3

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$h6W;->h:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v5, 0x6

    iget-object v3, p0, Lcom/skydoves/balloon/Balloon$h6W;->Z:Lcom/skydoves/balloon/Balloon;

    iget-object v4, p0, Lcom/skydoves/balloon/Balloon$h6W;->g:Landroid/view/View;

    const/4 v5, 0x6

    invoke-static {v3, v4}, Lcom/skydoves/balloon/Balloon;->D3D(Lcom/skydoves/balloon/Balloon;Landroid/view/View;)F

    move-result v3

    const/4 v5, 0x7

    invoke-virtual {v0, v3}, Landroid/view/View;->setX(F)V

    const/4 v5, 0x3

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$h6W;->h:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v3, p0, Lcom/skydoves/balloon/Balloon$h6W;->Z:Lcom/skydoves/balloon/Balloon;

    const/4 v5, 0x0

    invoke-static {v3}, Lcom/skydoves/balloon/Balloon;->f(Lcom/skydoves/balloon/Balloon;)LqD/NS;

    move-result-object v3

    const/4 v5, 0x2

    iget-object v3, v3, LqD/NS;->qu:Lcom/skydoves/balloon/radius/RadiusLayout;

    const/4 v5, 0x2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result v3

    const/4 v5, 0x4

    iget-object v4, p0, Lcom/skydoves/balloon/Balloon$h6W;->Z:Lcom/skydoves/balloon/Balloon;

    const/4 v5, 0x3

    invoke-static {v4}, Lcom/skydoves/balloon/Balloon;->f(Lcom/skydoves/balloon/Balloon;)LqD/NS;

    move-result-object v4

    const/4 v5, 0x7

    iget-object v4, v4, LqD/NS;->qu:Lcom/skydoves/balloon/radius/RadiusLayout;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v2

    const/4 v5, 0x3

    int-to-float v2, v2

    const/4 v5, 0x6

    add-float/2addr v3, v2

    const/4 v5, 0x6

    int-to-float v1, v1

    const/4 v5, 0x4

    sub-float/2addr v3, v1

    const/4 v5, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setY(F)V

    const/4 v5, 0x4

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$h6W;->h:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v5, 0x6

    iget-object v1, p0, Lcom/skydoves/balloon/Balloon$h6W;->Z:Lcom/skydoves/balloon/Balloon;

    const/4 v5, 0x3

    invoke-static {v1}, Lcom/skydoves/balloon/Balloon;->km(Lcom/skydoves/balloon/Balloon;)Lcom/skydoves/balloon/Balloon$NS;

    move-result-object v1

    const/4 v5, 0x5

    iget v1, v1, Lcom/skydoves/balloon/Balloon$NS;->P:F

    const/4 v5, 0x0

    invoke-static {v0, v1}, Landroidx/core/view/q;->vhZ(Landroid/view/View;F)V

    :goto_0
    const/4 v5, 0x3

    return-void
.end method
