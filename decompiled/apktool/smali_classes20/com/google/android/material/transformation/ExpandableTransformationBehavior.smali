.class public abstract Lcom/google/android/material/transformation/ExpandableTransformationBehavior;
.super Lcom/google/android/material/transformation/ExpandableBehavior;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private h:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/google/android/material/transformation/ExpandableBehavior;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/transformation/ExpandableBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x6

    return-void
.end method

.method static synthetic qr(Lcom/google/android/material/transformation/ExpandableTransformationBehavior;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput-object p1, p0, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;->h:Landroid/animation/AnimatorSet;

    const/4 v0, 0x0

    return-object p1
.end method


# virtual methods
.method protected E(Landroid/view/View;Landroid/view/View;ZZ)Z
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;->h:Landroid/animation/AnimatorSet;

    const/4 v3, 0x3

    const/4 v1, 0x1

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    move v2, v1

    move v2, v1

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x6

    if-eqz v2, :cond_1

    const/4 v3, 0x4

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_1
    const/4 v3, 0x3

    invoke-virtual {p0, p1, p2, p3, v2}, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;->PL(Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/AnimatorSet;

    move-result-object p1

    const/4 v3, 0x1

    iput-object p1, p0, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;->h:Landroid/animation/AnimatorSet;

    const/4 v3, 0x2

    new-instance p2, Lcom/google/android/material/transformation/ExpandableTransformationBehavior$NS;

    const/4 v3, 0x2

    invoke-direct {p2, p0}, Lcom/google/android/material/transformation/ExpandableTransformationBehavior$NS;-><init>(Lcom/google/android/material/transformation/ExpandableTransformationBehavior;)V

    const/4 v3, 0x4

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v3, 0x5

    iget-object p1, p0, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;->h:Landroid/animation/AnimatorSet;

    const/4 v3, 0x4

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    const/4 v3, 0x3

    if-nez p4, :cond_2

    const/4 v3, 0x4

    iget-object p1, p0, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;->h:Landroid/animation/AnimatorSet;

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->end()V

    :cond_2
    const/4 v3, 0x1

    return v1
.end method

.method protected abstract PL(Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/AnimatorSet;
.end method
