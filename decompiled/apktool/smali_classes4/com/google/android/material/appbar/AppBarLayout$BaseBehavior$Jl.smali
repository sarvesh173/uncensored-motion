.class Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$Jl;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/core/view/accessibility/mlu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->Ohk(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroidx/core/view/accessibility/rLs$NS;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic XF:Lcom/google/android/material/appbar/AppBarLayout;

.field final synthetic h:Z

.field final synthetic r5:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;


# direct methods
.method constructor <init>(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Lcom/google/android/material/appbar/AppBarLayout;Z)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$Jl;->r5:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    const/4 v0, 0x5

    iput-object p2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$Jl;->XF:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v0, 0x4

    iput-boolean p3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$Jl;->h:Z

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public XF(Landroid/view/View;Landroidx/core/view/accessibility/mlu$NS;)Z
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$Jl;->XF:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v0, 0x5

    iget-boolean p2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$Jl;->h:Z

    const/4 v0, 0x6

    invoke-virtual {p1, p2}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    const/4 v0, 0x0

    const/4 p1, 0x1

    const/4 v0, 0x0

    return p1
.end method
