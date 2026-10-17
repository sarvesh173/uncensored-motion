.class Lcom/google/android/material/floatingactionbutton/NS$Jl;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/floatingactionbutton/NS;->J(FFFII)Landroid/animation/AnimatorSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic BW:Landroid/graphics/Matrix;

.field final synthetic D3D:F

.field final synthetic XF:F

.field final synthetic Z:F

.field final synthetic b:Lcom/google/android/material/floatingactionbutton/NS;

.field final synthetic g:F

.field final synthetic h:F

.field final synthetic qu:F

.field final synthetic r5:F


# direct methods
.method constructor <init>(Lcom/google/android/material/floatingactionbutton/NS;FFFFFFFLandroid/graphics/Matrix;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/NS$Jl;->b:Lcom/google/android/material/floatingactionbutton/NS;

    const/4 v0, 0x5

    iput p2, p0, Lcom/google/android/material/floatingactionbutton/NS$Jl;->XF:F

    const/4 v0, 0x5

    iput p3, p0, Lcom/google/android/material/floatingactionbutton/NS$Jl;->h:F

    const/4 v0, 0x1

    iput p4, p0, Lcom/google/android/material/floatingactionbutton/NS$Jl;->r5:F

    const/4 v0, 0x6

    iput p5, p0, Lcom/google/android/material/floatingactionbutton/NS$Jl;->qu:F

    const/4 v0, 0x0

    iput p6, p0, Lcom/google/android/material/floatingactionbutton/NS$Jl;->Z:F

    iput p7, p0, Lcom/google/android/material/floatingactionbutton/NS$Jl;->D3D:F

    const/4 v0, 0x6

    iput p8, p0, Lcom/google/android/material/floatingactionbutton/NS$Jl;->g:F

    iput-object p9, p0, Lcom/google/android/material/floatingactionbutton/NS$Jl;->BW:Landroid/graphics/Matrix;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x0

    check-cast p1, Ljava/lang/Float;

    const/4 v5, 0x2

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/4 v5, 0x2

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/NS$Jl;->b:Lcom/google/android/material/floatingactionbutton/NS;

    const/4 v5, 0x7

    iget-object v0, v0, Lcom/google/android/material/floatingactionbutton/NS;->Lpi:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget v1, p0, Lcom/google/android/material/floatingactionbutton/NS$Jl;->XF:F

    const/4 v5, 0x7

    iget v2, p0, Lcom/google/android/material/floatingactionbutton/NS$Jl;->h:F

    const/4 v5, 0x6

    const/4 v3, 0x0

    const/4 v5, 0x1

    const v4, 0x3e4ccccd    # 0.2f

    const/4 v5, 0x1

    invoke-static {v1, v2, v3, v4, p1}, Lac/f;->h(FFFFF)F

    move-result v1

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    const/4 v5, 0x5

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/NS$Jl;->b:Lcom/google/android/material/floatingactionbutton/NS;

    const/4 v5, 0x5

    iget-object v0, v0, Lcom/google/android/material/floatingactionbutton/NS;->Lpi:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v5, 0x5

    iget v1, p0, Lcom/google/android/material/floatingactionbutton/NS$Jl;->r5:F

    const/4 v5, 0x3

    iget v2, p0, Lcom/google/android/material/floatingactionbutton/NS$Jl;->qu:F

    const/4 v5, 0x0

    invoke-static {v1, v2, p1}, Lac/f;->XF(FFF)F

    move-result v1

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleX(F)V

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/NS$Jl;->b:Lcom/google/android/material/floatingactionbutton/NS;

    const/4 v5, 0x6

    iget-object v0, v0, Lcom/google/android/material/floatingactionbutton/NS;->Lpi:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v5, 0x1

    iget v1, p0, Lcom/google/android/material/floatingactionbutton/NS$Jl;->Z:F

    iget v2, p0, Lcom/google/android/material/floatingactionbutton/NS$Jl;->qu:F

    const/4 v5, 0x0

    invoke-static {v1, v2, p1}, Lac/f;->XF(FFF)F

    move-result v1

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleY(F)V

    const/4 v5, 0x6

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/NS$Jl;->b:Lcom/google/android/material/floatingactionbutton/NS;

    const/4 v5, 0x2

    iget v1, p0, Lcom/google/android/material/floatingactionbutton/NS$Jl;->D3D:F

    const/4 v5, 0x7

    iget v2, p0, Lcom/google/android/material/floatingactionbutton/NS$Jl;->g:F

    const/4 v5, 0x7

    invoke-static {v1, v2, p1}, Lac/f;->XF(FFF)F

    move-result v1

    const/4 v5, 0x7

    invoke-static {v0, v1}, Lcom/google/android/material/floatingactionbutton/NS;->r5(Lcom/google/android/material/floatingactionbutton/NS;F)F

    const/4 v5, 0x3

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/NS$Jl;->b:Lcom/google/android/material/floatingactionbutton/NS;

    const/4 v5, 0x3

    iget v1, p0, Lcom/google/android/material/floatingactionbutton/NS$Jl;->D3D:F

    const/4 v5, 0x3

    iget v2, p0, Lcom/google/android/material/floatingactionbutton/NS$Jl;->g:F

    const/4 v5, 0x3

    invoke-static {v1, v2, p1}, Lac/f;->XF(FFF)F

    move-result p1

    const/4 v5, 0x3

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/NS$Jl;->BW:Landroid/graphics/Matrix;

    const/4 v5, 0x1

    invoke-static {v0, p1, v1}, Lcom/google/android/material/floatingactionbutton/NS;->qu(Lcom/google/android/material/floatingactionbutton/NS;FLandroid/graphics/Matrix;)V

    const/4 v5, 0x7

    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/NS$Jl;->b:Lcom/google/android/material/floatingactionbutton/NS;

    iget-object p1, p1, Lcom/google/android/material/floatingactionbutton/NS;->Lpi:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/NS$Jl;->BW:Landroid/graphics/Matrix;

    const/4 v5, 0x3

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    const/4 v5, 0x5

    return-void
.end method
