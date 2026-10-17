.class Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$lf;
.super Landroidx/core/view/NS;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->Ajh(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qu:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;


# direct methods
.method constructor <init>(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$lf;->qu:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    const/4 v0, 0x5

    invoke-direct {p0}, Landroidx/core/view/NS;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public g(Landroid/view/View;Landroidx/core/view/accessibility/rLs;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-super {p0, p1, p2}, Landroidx/core/view/NS;->g(Landroid/view/View;Landroidx/core/view/accessibility/rLs;)V

    const/4 v0, 0x3

    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$lf;->qu:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    const/4 v0, 0x3

    invoke-static {p1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->PO(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;)Z

    move-result p1

    const/4 v0, 0x7

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/rLs;->ZYg(Z)V

    const/4 v0, 0x7

    const-class p1, Landroid/widget/ScrollView;

    const/4 v0, 0x6

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x6

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/rLs;->C1d(Ljava/lang/CharSequence;)V

    const/4 v0, 0x6

    return-void
.end method
