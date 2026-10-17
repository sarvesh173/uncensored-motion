.class public final synthetic Lcom/google/android/gms/internal/ads/nNM;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final synthetic J:I

.field public final synthetic Z:Lcom/google/android/gms/internal/ads/CPs;

.field public final synthetic b:Landroid/view/WindowManager$LayoutParams;

.field public final synthetic f:Landroid/view/WindowManager;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/CPs;Ljava/lang/String;Landroid/view/WindowManager$LayoutParams;ILandroid/view/WindowManager;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nNM;->h:Landroid/view/View;

    const/4 v0, 0x2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/nNM;->Z:Lcom/google/android/gms/internal/ads/CPs;

    const/4 v0, 0x4

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/nNM;->g:Ljava/lang/String;

    const/4 v0, 0x1

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/nNM;->b:Landroid/view/WindowManager$LayoutParams;

    const/4 v0, 0x4

    iput p5, p0, Lcom/google/android/gms/internal/ads/nNM;->J:I

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/nNM;->f:Landroid/view/WindowManager;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nNM;->h:Landroid/view/View;

    const/4 v7, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nNM;->Z:Lcom/google/android/gms/internal/ads/CPs;

    const/4 v7, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nNM;->g:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/nNM;->b:Landroid/view/WindowManager$LayoutParams;

    const/4 v7, 0x5

    iget v4, p0, Lcom/google/android/gms/internal/ads/nNM;->J:I

    const/4 v7, 0x2

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/nNM;->f:Landroid/view/WindowManager;

    const/4 v7, 0x3

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    const/4 v7, 0x6

    invoke-virtual {v0, v6}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    const/4 v7, 0x4

    if-eqz v0, :cond_3

    const/4 v7, 0x2

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/CPs;->CW()Landroid/view/View;

    move-result-object v0

    const/4 v7, 0x2

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v7, 0x5

    if-nez v0, :cond_0

    const/4 v7, 0x2

    goto :goto_2

    :cond_0
    const/4 v7, 0x4

    const-string v0, "1"

    const-string v0, "1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x4

    if-nez v0, :cond_2

    const/4 v7, 0x1

    const-string v0, "2"

    const-string v0, "2"

    const/4 v7, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x4

    if-eqz v0, :cond_1

    const/4 v7, 0x0

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    iget v0, v6, Landroid/graphics/Rect;->top:I

    const/4 v7, 0x0

    sub-int/2addr v0, v4

    const/4 v7, 0x2

    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    const/4 v7, 0x6

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v7, 0x3

    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    const/4 v7, 0x1

    sub-int/2addr v0, v4

    const/4 v7, 0x0

    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    :goto_1
    const/4 v7, 0x1

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/CPs;->CW()Landroid/view/View;

    move-result-object v0

    const/4 v7, 0x4

    invoke-interface {v5, v0, v3}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    :goto_2
    const/4 v7, 0x2

    return-void
.end method
