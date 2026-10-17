.class Lcom/google/android/material/transformation/ExpandableBehavior$NS;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/transformation/ExpandableBehavior;->pdH(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Z:I

.field final synthetic b:Lcom/google/android/material/transformation/ExpandableBehavior;

.field final synthetic g:Lb9/NS;

.field final synthetic h:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/google/android/material/transformation/ExpandableBehavior;Landroid/view/View;ILb9/NS;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/google/android/material/transformation/ExpandableBehavior$NS;->b:Lcom/google/android/material/transformation/ExpandableBehavior;

    const/4 v0, 0x3

    iput-object p2, p0, Lcom/google/android/material/transformation/ExpandableBehavior$NS;->h:Landroid/view/View;

    const/4 v0, 0x3

    iput p3, p0, Lcom/google/android/material/transformation/ExpandableBehavior$NS;->Z:I

    const/4 v0, 0x0

    iput-object p4, p0, Lcom/google/android/material/transformation/ExpandableBehavior$NS;->g:Lb9/NS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/material/transformation/ExpandableBehavior$NS;->h:Landroid/view/View;

    const/4 v5, 0x7

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    const/4 v5, 0x4

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v5, 0x4

    iget-object v0, p0, Lcom/google/android/material/transformation/ExpandableBehavior$NS;->b:Lcom/google/android/material/transformation/ExpandableBehavior;

    const/4 v5, 0x1

    invoke-static {v0}, Lcom/google/android/material/transformation/ExpandableBehavior;->MDU(Lcom/google/android/material/transformation/ExpandableBehavior;)I

    move-result v0

    const/4 v5, 0x1

    iget v1, p0, Lcom/google/android/material/transformation/ExpandableBehavior$NS;->Z:I

    const/4 v5, 0x4

    const/4 v2, 0x0

    const/4 v5, 0x6

    if-ne v0, v1, :cond_0

    const/4 v5, 0x7

    iget-object v0, p0, Lcom/google/android/material/transformation/ExpandableBehavior$NS;->b:Lcom/google/android/material/transformation/ExpandableBehavior;

    iget-object v1, p0, Lcom/google/android/material/transformation/ExpandableBehavior$NS;->g:Lb9/NS;

    move-object v3, v1

    move-object v3, v1

    const/4 v5, 0x6

    check-cast v3, Landroid/view/View;

    const/4 v5, 0x3

    iget-object v4, p0, Lcom/google/android/material/transformation/ExpandableBehavior$NS;->h:Landroid/view/View;

    const/4 v5, 0x6

    invoke-interface {v1}, Lb9/NS;->XF()Z

    move-result v1

    const/4 v5, 0x4

    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/google/android/material/transformation/ExpandableBehavior;->E(Landroid/view/View;Landroid/view/View;ZZ)Z

    :cond_0
    const/4 v5, 0x7

    return v2
.end method
