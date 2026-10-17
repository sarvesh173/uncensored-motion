.class Lcom/google/android/material/transformation/ExpandableTransformationBehavior$NS;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/transformation/ExpandableTransformationBehavior;->E(Landroid/view/View;Landroid/view/View;ZZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic XF:Lcom/google/android/material/transformation/ExpandableTransformationBehavior;


# direct methods
.method constructor <init>(Lcom/google/android/material/transformation/ExpandableTransformationBehavior;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/google/android/material/transformation/ExpandableTransformationBehavior$NS;->XF:Lcom/google/android/material/transformation/ExpandableTransformationBehavior;

    const/4 v0, 0x7

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lcom/google/android/material/transformation/ExpandableTransformationBehavior$NS;->XF:Lcom/google/android/material/transformation/ExpandableTransformationBehavior;

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;->qr(Lcom/google/android/material/transformation/ExpandableTransformationBehavior;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    const/4 v1, 0x7

    return-void
.end method
