.class Landroidx/coordinatorlayout/widget/CoordinatorLayout$Mk;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/coordinatorlayout/widget/CoordinatorLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Mk"
.end annotation


# instance fields
.field final synthetic h:Landroidx/coordinatorlayout/widget/CoordinatorLayout;


# direct methods
.method constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Mk;->h:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Mk;->h:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v1, 0x1

    iget-object v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->At:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, p1, p2}, Landroid/view/ViewGroup$OnHierarchyChangeListener;->onChildViewAdded(Landroid/view/View;Landroid/view/View;)V

    :cond_0
    const/4 v1, 0x5

    return-void
.end method

.method public onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Mk;->h:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v2, 0x7

    const/4 v1, 0x2

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->E(I)V

    const/4 v2, 0x2

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Mk;->h:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v2, 0x2

    iget-object v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->At:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-interface {v0, p1, p2}, Landroid/view/ViewGroup$OnHierarchyChangeListener;->onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V

    :cond_0
    const/4 v2, 0x3

    return-void
.end method
