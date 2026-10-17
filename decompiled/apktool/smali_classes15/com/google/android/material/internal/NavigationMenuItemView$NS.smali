.class Lcom/google/android/material/internal/NavigationMenuItemView$NS;
.super Landroidx/core/view/NS;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/internal/NavigationMenuItemView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qu:Lcom/google/android/material/internal/NavigationMenuItemView;


# direct methods
.method constructor <init>(Lcom/google/android/material/internal/NavigationMenuItemView;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView$NS;->qu:Lcom/google/android/material/internal/NavigationMenuItemView;

    const/4 v0, 0x0

    invoke-direct {p0}, Landroidx/core/view/NS;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public g(Landroid/view/View;Landroidx/core/view/accessibility/rLs;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-super {p0, p1, p2}, Landroidx/core/view/NS;->g(Landroid/view/View;Landroidx/core/view/accessibility/rLs;)V

    const/4 v0, 0x6

    iget-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView$NS;->qu:Lcom/google/android/material/internal/NavigationMenuItemView;

    const/4 v0, 0x1

    iget-boolean p1, p1, Lcom/google/android/material/internal/NavigationMenuItemView;->Jv:Z

    const/4 v0, 0x0

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/rLs;->LH(Z)V

    const/4 v0, 0x1

    return-void
.end method
