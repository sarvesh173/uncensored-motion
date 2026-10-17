.class Lcom/google/android/material/internal/CheckableImageButton$NS;
.super Landroidx/core/view/NS;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/internal/CheckableImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qu:Lcom/google/android/material/internal/CheckableImageButton;


# direct methods
.method constructor <init>(Lcom/google/android/material/internal/CheckableImageButton;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/google/android/material/internal/CheckableImageButton$NS;->qu:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v0, 0x4

    invoke-direct {p0}, Landroidx/core/view/NS;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public D3D(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-super {p0, p1, p2}, Landroidx/core/view/NS;->D3D(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    const/4 v0, 0x4

    iget-object p1, p0, Lcom/google/android/material/internal/CheckableImageButton$NS;->qu:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v0, 0x5

    invoke-virtual {p1}, Lcom/google/android/material/internal/CheckableImageButton;->isChecked()Z

    move-result p1

    const/4 v0, 0x2

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    const/4 v0, 0x0

    return-void
.end method

.method public g(Landroid/view/View;Landroidx/core/view/accessibility/rLs;)V
    .locals 1

    const/4 v0, 0x1

    invoke-super {p0, p1, p2}, Landroidx/core/view/NS;->g(Landroid/view/View;Landroidx/core/view/accessibility/rLs;)V

    const/4 v0, 0x1

    iget-object p1, p0, Lcom/google/android/material/internal/CheckableImageButton$NS;->qu:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v0, 0x1

    invoke-virtual {p1}, Lcom/google/android/material/internal/CheckableImageButton;->XF()Z

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/rLs;->LH(Z)V

    const/4 v0, 0x5

    iget-object p1, p0, Lcom/google/android/material/internal/CheckableImageButton$NS;->qu:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v0, 0x1

    invoke-virtual {p1}, Lcom/google/android/material/internal/CheckableImageButton;->isChecked()Z

    move-result p1

    const/4 v0, 0x6

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/rLs;->paW(Z)V

    const/4 v0, 0x5

    return-void
.end method
