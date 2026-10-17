.class Landroidx/recyclerview/widget/Jl$Jl;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/Jl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Jl"
.end annotation


# instance fields
.field final synthetic XF:Landroidx/recyclerview/widget/Jl;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/Jl;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Landroidx/recyclerview/widget/Jl$Jl;->XF:Landroidx/recyclerview/widget/Jl;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x4

    check-cast p1, Ljava/lang/Float;

    const/4 v1, 0x3

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/4 v1, 0x7

    const/high16 v0, 0x437f0000    # 255.0f

    const/4 v1, 0x2

    mul-float/2addr p1, v0

    const/4 v1, 0x3

    float-to-int p1, p1

    const/4 v1, 0x6

    iget-object v0, p0, Landroidx/recyclerview/widget/Jl$Jl;->XF:Landroidx/recyclerview/widget/Jl;

    iget-object v0, v0, Landroidx/recyclerview/widget/Jl;->r5:Landroid/graphics/drawable/StateListDrawable;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const/4 v1, 0x4

    iget-object v0, p0, Landroidx/recyclerview/widget/Jl$Jl;->XF:Landroidx/recyclerview/widget/Jl;

    iget-object v0, v0, Landroidx/recyclerview/widget/Jl;->qu:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const/4 v1, 0x0

    iget-object p1, p0, Landroidx/recyclerview/widget/Jl$Jl;->XF:Landroidx/recyclerview/widget/Jl;

    const/4 v1, 0x6

    invoke-virtual {p1}, Landroidx/recyclerview/widget/Jl;->D()V

    const/4 v1, 0x5

    return-void
.end method
