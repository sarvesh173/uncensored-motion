.class Lcom/google/android/material/transformation/FabTransformationBehavior$f;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/transformation/FabTransformationBehavior;->I9A(Landroid/view/View;Landroid/view/View;ZZLcom/google/android/material/transformation/FabTransformationBehavior$Mk;Ljava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic XF:LbOB/Jl;

.field final synthetic h:Landroid/graphics/drawable/Drawable;

.field final synthetic r5:Lcom/google/android/material/transformation/FabTransformationBehavior;


# direct methods
.method constructor <init>(Lcom/google/android/material/transformation/FabTransformationBehavior;LbOB/Jl;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$f;->r5:Lcom/google/android/material/transformation/FabTransformationBehavior;

    const/4 v0, 0x7

    iput-object p2, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$f;->XF:LbOB/Jl;

    const/4 v0, 0x0

    iput-object p3, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$f;->h:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x7

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$f;->XF:LbOB/Jl;

    const/4 v0, 0x0

    move v1, v0

    invoke-interface {p1, v0}, LbOB/Jl;->setCircularRevealOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x3

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    const/4 v1, 0x3

    iget-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$f;->XF:LbOB/Jl;

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$f;->h:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x3

    invoke-interface {p1, v0}, LbOB/Jl;->setCircularRevealOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x2

    return-void
.end method
