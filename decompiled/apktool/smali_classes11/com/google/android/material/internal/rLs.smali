.class public Lcom/google/android/material/internal/rLs;
.super Landroid/widget/ImageButton;


# instance fields
.field private h:I


# virtual methods
.method public final getUserSetVisibility()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lcom/google/android/material/internal/rLs;->h:I

    const/4 v1, 0x1

    return v0
.end method

.method public final h(IZ)V
    .locals 1

    const/4 v0, 0x1

    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setVisibility(I)V

    const/4 v0, 0x2

    if-eqz p2, :cond_0

    const/4 v0, 0x4

    iput p1, p0, Lcom/google/android/material/internal/rLs;->h:I

    :cond_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/internal/rLs;->h(IZ)V

    const/4 v1, 0x5

    return-void
.end method
