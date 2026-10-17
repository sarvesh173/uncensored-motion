.class final Lcom/google/android/gms/internal/ads/kUI;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;
.implements Lcom/google/android/gms/internal/ads/K3M;


# instance fields
.field private final XF:Landroid/hardware/display/DisplayManager;

.field private h:Lcom/google/android/gms/internal/ads/Rm6;


# direct methods
.method private constructor <init>(Landroid/hardware/display/DisplayManager;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kUI;->XF:Landroid/hardware/display/DisplayManager;

    const/4 v0, 0x2

    return-void
.end method

.method public static h(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/K3M;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "sdsiply"

    const-string v0, "display"

    const/4 v1, 0x5

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x1

    check-cast p0, Landroid/hardware/display/DisplayManager;

    const/4 v1, 0x2

    if-eqz p0, :cond_0

    const/4 v1, 0x7

    new-instance v0, Lcom/google/android/gms/internal/ads/kUI;

    const/4 v1, 0x2

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/kUI;-><init>(Landroid/hardware/display/DisplayManager;)V

    const/4 v1, 0x2

    return-object v0

    :cond_0
    const/4 v1, 0x3

    const/4 p0, 0x0

    const/4 v1, 0x7

    return-object p0
.end method

.method private final r5()Landroid/view/Display;
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kUI;->XF:Landroid/hardware/display/DisplayManager;

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v0

    const/4 v2, 0x2

    return-object v0
.end method


# virtual methods
.method public final XF(Lcom/google/android/gms/internal/ads/Rm6;)V
    .locals 3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kUI;->h:Lcom/google/android/gms/internal/ads/Rm6;

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kUI;->XF:Landroid/hardware/display/DisplayManager;

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/FBD;->qu(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, p0, v1}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    const/4 v2, 0x6

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/kUI;->r5()Landroid/view/Display;

    move-result-object v0

    const/4 v2, 0x7

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Rm6;->XF:Lcom/google/android/gms/internal/ads/zFc;

    const/4 v2, 0x4

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zFc;->h(Lcom/google/android/gms/internal/ads/zFc;Landroid/view/Display;)V

    return-void
.end method

.method public final onDisplayAdded(I)V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method

.method public final onDisplayChanged(I)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kUI;->h:Lcom/google/android/gms/internal/ads/Rm6;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    if-nez p1, :cond_0

    const/4 v1, 0x4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/kUI;->r5()Landroid/view/Display;

    move-result-object p1

    const/4 v1, 0x2

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Rm6;->XF:Lcom/google/android/gms/internal/ads/zFc;

    const/4 v1, 0x4

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zFc;->h(Lcom/google/android/gms/internal/ads/zFc;Landroid/view/Display;)V

    :cond_0
    const/4 v1, 0x2

    return-void
.end method

.method public final onDisplayRemoved(I)V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

.method public final zza()V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kUI;->XF:Landroid/hardware/display/DisplayManager;

    const/4 v1, 0x0

    invoke-virtual {v0, p0}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/kUI;->h:Lcom/google/android/gms/internal/ads/Rm6;

    return-void
.end method
