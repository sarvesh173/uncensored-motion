.class Lcom/google/android/material/internal/z9$D;
.super Lcom/google/android/material/internal/z9$z9;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/internal/z9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "D"
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 3

    const/4 v2, 0x1

    sget v0, LgDM/Q8S;->BW:I

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/material/internal/z9$z9;-><init>(Landroid/view/View;)V

    const/4 v2, 0x7

    return-void
.end method
