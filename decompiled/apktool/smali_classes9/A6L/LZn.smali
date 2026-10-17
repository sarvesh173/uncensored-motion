.class public final LA6L/LZn;
.super Ljava/lang/Object;


# instance fields
.field public final XF:I

.field public final h:Landroid/view/ViewGroup$LayoutParams;

.field public final qu:Landroid/content/Context;

.field public final r5:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/CPs;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LA6L/z9;
        }
    .end annotation

    const/4 v2, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/CPs;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v2, 0x4

    iput-object v0, p0, LA6L/LZn;->h:Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, 0x7

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/CPs;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v2, 0x5

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/CPs;->dyF()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x5

    iput-object v1, p0, LA6L/LZn;->qu:Landroid/content/Context;

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    instance-of v1, v0, Landroid/view/ViewGroup;

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v2, 0x7

    iput-object v0, p0, LA6L/LZn;->r5:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/CPs;->CW()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x2

    iput v1, p0, LA6L/LZn;->XF:I

    const/4 v2, 0x6

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/CPs;->CW()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v2, 0x7

    const/4 v0, 0x1

    const/4 v2, 0x3

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/CPs;->eGu(Z)V

    const/4 v2, 0x5

    return-void

    :cond_0
    const/4 v2, 0x3

    new-instance p1, LA6L/z9;

    const/4 v2, 0x1

    const-string v0, "eose u gtlnfyltwipnVoo eadb etra  Wt eheh rav.oe fr tno"

    const-string v0, "Could not get the parent of the WebView for an overlay."

    invoke-direct {p1, v0}, LA6L/z9;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    throw p1
.end method
