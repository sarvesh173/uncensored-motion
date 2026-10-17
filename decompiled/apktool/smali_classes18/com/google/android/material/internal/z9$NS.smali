.class Lcom/google/android/material/internal/z9$NS;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/internal/z9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic h:Lcom/google/android/material/internal/z9;


# direct methods
.method constructor <init>(Lcom/google/android/material/internal/z9;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/google/android/material/internal/z9$NS;->h:Lcom/google/android/material/internal/z9;

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lcom/google/android/material/internal/NavigationMenuItemView;

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/google/android/material/internal/z9$NS;->h:Lcom/google/android/material/internal/z9;

    const/4 v4, 0x4

    const/4 v1, 0x1

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/z9;->Jv(Z)V

    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/google/android/material/internal/NavigationMenuItemView;->getItemData()Landroidx/appcompat/view/menu/Q8S;

    move-result-object p1

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/google/android/material/internal/z9$NS;->h:Lcom/google/android/material/internal/z9;

    const/4 v4, 0x2

    iget-object v2, v0, Lcom/google/android/material/internal/z9;->b:Landroidx/appcompat/view/menu/S;

    const/4 v4, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, p1, v0, v3}, Landroidx/appcompat/view/menu/S;->BB(Landroid/view/MenuItem;Landroidx/appcompat/view/menu/GK;I)Z

    move-result v0

    const/4 v4, 0x4

    if-eqz p1, :cond_0

    const/4 v4, 0x3

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/Q8S;->isCheckable()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/google/android/material/internal/z9$NS;->h:Lcom/google/android/material/internal/z9;

    const/4 v4, 0x3

    iget-object v0, v0, Lcom/google/android/material/internal/z9;->f:Lcom/google/android/material/internal/z9$f;

    const/4 v4, 0x6

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/z9$f;->Lpi(Landroidx/appcompat/view/menu/Q8S;)V

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    move v1, v3

    move v1, v3

    :goto_0
    const/4 v4, 0x3

    iget-object p1, p0, Lcom/google/android/material/internal/z9$NS;->h:Lcom/google/android/material/internal/z9;

    const/4 v4, 0x7

    invoke-virtual {p1, v3}, Lcom/google/android/material/internal/z9;->Jv(Z)V

    if-eqz v1, :cond_1

    const/4 v4, 0x3

    iget-object p1, p0, Lcom/google/android/material/internal/z9$NS;->h:Lcom/google/android/material/internal/z9;

    const/4 v4, 0x2

    invoke-virtual {p1, v3}, Lcom/google/android/material/internal/z9;->BW(Z)V

    :cond_1
    const/4 v4, 0x1

    return-void
.end method
