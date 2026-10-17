.class public Lcom/google/android/material/internal/CheckableImageButton;
.super Landroidx/appcompat/widget/AppCompatImageButton;

# interfaces
.implements Landroid/widget/Checkable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/internal/CheckableImageButton$lf;
    }
.end annotation


# static fields
.field private static final s:[I


# instance fields
.field private J:Z

.field private f:Z

.field private q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x5

    const/4 v0, 0x1

    const/4 v3, 0x0

    new-array v0, v0, [I

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x1

    const v2, 0x10100a0

    const/4 v3, 0x7

    aput v2, v0, v1

    const/4 v3, 0x5

    sput-object v0, Lcom/google/android/material/internal/CheckableImageButton;->s:[I

    const/4 v3, 0x3

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x1

    sget v0, LZv/NS;->L7G:I

    const/4 v1, 0x6

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/internal/CheckableImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v1, 0x1

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x5

    const/4 p1, 0x1

    const/4 v0, 0x6

    iput-boolean p1, p0, Lcom/google/android/material/internal/CheckableImageButton;->f:Z

    const/4 v0, 0x3

    iput-boolean p1, p0, Lcom/google/android/material/internal/CheckableImageButton;->q:Z

    const/4 v0, 0x0

    new-instance p1, Lcom/google/android/material/internal/CheckableImageButton$NS;

    const/4 v0, 0x4

    invoke-direct {p1, p0}, Lcom/google/android/material/internal/CheckableImageButton$NS;-><init>(Lcom/google/android/material/internal/CheckableImageButton;)V

    const/4 v0, 0x4

    invoke-static {p0, p1}, Landroidx/core/view/q;->KHL(Landroid/view/View;Landroidx/core/view/NS;)V

    return-void
.end method


# virtual methods
.method public XF()Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, Lcom/google/android/material/internal/CheckableImageButton;->f:Z

    const/4 v1, 0x7

    return v0
.end method

.method public isChecked()Z
    .locals 2

    const/4 v1, 0x5

    iget-boolean v0, p0, Lcom/google/android/material/internal/CheckableImageButton;->J:Z

    const/4 v1, 0x3

    return v0
.end method

.method public onCreateDrawableState(I)[I
    .locals 3

    const/4 v2, 0x7

    iget-boolean v0, p0, Lcom/google/android/material/internal/CheckableImageButton;->J:Z

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    sget-object v0, Lcom/google/android/material/internal/CheckableImageButton;->s:[I

    const/4 v2, 0x0

    array-length v1, v0

    const/4 v2, 0x7

    add-int/2addr p1, v1

    const/4 v2, 0x5

    invoke-super {p0, p1}, Landroid/widget/ImageButton;->onCreateDrawableState(I)[I

    move-result-object p1

    const/4 v2, 0x5

    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    move-result-object p1

    const/4 v2, 0x5

    return-object p1

    :cond_0
    const/4 v2, 0x6

    invoke-super {p0, p1}, Landroid/widget/ImageButton;->onCreateDrawableState(I)[I

    move-result-object p1

    const/4 v2, 0x1

    return-object p1
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    const/4 v1, 0x5

    instance-of v0, p1, Lcom/google/android/material/internal/CheckableImageButton$lf;

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x1

    invoke-super {p0, p1}, Landroid/widget/ImageButton;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const/4 v1, 0x7

    return-void

    :cond_0
    const/4 v1, 0x5

    check-cast p1, Lcom/google/android/material/internal/CheckableImageButton$lf;

    const/4 v1, 0x7

    invoke-virtual {p1}, LsZH/NS;->XF()Landroid/os/Parcelable;

    move-result-object v0

    const/4 v1, 0x1

    invoke-super {p0, v0}, Landroid/widget/ImageButton;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const/4 v1, 0x6

    iget-boolean p1, p1, Lcom/google/android/material/internal/CheckableImageButton$lf;->g:Z

    const/4 v1, 0x4

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    const/4 v1, 0x4

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0}, Landroid/widget/ImageButton;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    const/4 v2, 0x0

    new-instance v1, Lcom/google/android/material/internal/CheckableImageButton$lf;

    const/4 v2, 0x0

    invoke-direct {v1, v0}, Lcom/google/android/material/internal/CheckableImageButton$lf;-><init>(Landroid/os/Parcelable;)V

    const/4 v2, 0x1

    iget-boolean v0, p0, Lcom/google/android/material/internal/CheckableImageButton;->J:Z

    const/4 v2, 0x7

    iput-boolean v0, v1, Lcom/google/android/material/internal/CheckableImageButton$lf;->g:Z

    const/4 v2, 0x2

    return-object v1
.end method

.method public setCheckable(Z)V
    .locals 2

    const/4 v1, 0x4

    iget-boolean v0, p0, Lcom/google/android/material/internal/CheckableImageButton;->f:Z

    const/4 v1, 0x3

    if-eq v0, p1, :cond_0

    const/4 v1, 0x4

    iput-boolean p1, p0, Lcom/google/android/material/internal/CheckableImageButton;->f:Z

    const/4 v1, 0x2

    const/4 p1, 0x0

    const/4 v1, 0x6

    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_0
    const/4 v1, 0x1

    return-void
.end method

.method public setChecked(Z)V
    .locals 2

    const/4 v1, 0x4

    iget-boolean v0, p0, Lcom/google/android/material/internal/CheckableImageButton;->f:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/google/android/material/internal/CheckableImageButton;->J:Z

    const/4 v1, 0x7

    if-eq v0, p1, :cond_0

    const/4 v1, 0x3

    iput-boolean p1, p0, Lcom/google/android/material/internal/CheckableImageButton;->J:Z

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    const/4 v1, 0x1

    const/16 p1, 0x800

    const/4 v1, 0x5

    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_0
    const/4 v1, 0x4

    return-void
.end method

.method public setPressable(Z)V
    .locals 1

    const/4 v0, 0x5

    iput-boolean p1, p0, Lcom/google/android/material/internal/CheckableImageButton;->q:Z

    const/4 v0, 0x7

    return-void
.end method

.method public setPressed(Z)V
    .locals 2

    const/4 v1, 0x7

    iget-boolean v0, p0, Lcom/google/android/material/internal/CheckableImageButton;->q:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setPressed(Z)V

    :cond_0
    const/4 v1, 0x3

    return-void
.end method

.method public toggle()V
    .locals 2

    const/4 v1, 0x3

    iget-boolean v0, p0, Lcom/google/android/material/internal/CheckableImageButton;->J:Z

    const/4 v1, 0x6

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x6

    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    const/4 v1, 0x7

    return-void
.end method
