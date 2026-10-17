.class Lcom/google/android/material/transformation/FabTransformationBehavior$lf;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/transformation/FabTransformationBehavior;->I9A(Landroid/view/View;Landroid/view/View;ZZLcom/google/android/material/transformation/FabTransformationBehavior$Mk;Ljava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic XF:Landroid/view/View;

.field final synthetic h:Lcom/google/android/material/transformation/FabTransformationBehavior;


# direct methods
.method constructor <init>(Lcom/google/android/material/transformation/FabTransformationBehavior;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$lf;->h:Lcom/google/android/material/transformation/FabTransformationBehavior;

    const/4 v0, 0x2

    iput-object p2, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$lf;->XF:Landroid/view/View;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$lf;->XF:Landroid/view/View;

    const/4 v0, 0x5

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    const/4 v0, 0x4

    return-void
.end method
