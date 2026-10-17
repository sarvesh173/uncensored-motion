.class Lcom/google/android/material/transformation/FabTransformationBehavior$Jl;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/transformation/FabTransformationBehavior;->kf(Landroid/view/View;Landroid/view/View;ZZLcom/google/android/material/transformation/FabTransformationBehavior$Mk;FFLjava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic XF:LbOB/Jl;

.field final synthetic h:Lcom/google/android/material/transformation/FabTransformationBehavior;


# direct methods
.method constructor <init>(Lcom/google/android/material/transformation/FabTransformationBehavior;LbOB/Jl;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$Jl;->h:Lcom/google/android/material/transformation/FabTransformationBehavior;

    const/4 v0, 0x7

    iput-object p2, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$Jl;->XF:LbOB/Jl;

    const/4 v0, 0x4

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$Jl;->XF:LbOB/Jl;

    const/4 v1, 0x5

    invoke-interface {p1}, LbOB/Jl;->getRevealInfo()LbOB/Jl$Mk;

    move-result-object p1

    const/4 v1, 0x4

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v1, 0x3

    iput v0, p1, LbOB/Jl$Mk;->r5:F

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$Jl;->XF:LbOB/Jl;

    const/4 v1, 0x4

    invoke-interface {v0, p1}, LbOB/Jl;->setRevealInfo(LbOB/Jl$Mk;)V

    const/4 v1, 0x5

    return-void
.end method
