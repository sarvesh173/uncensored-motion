.class public final Lcom/google/android/gms/internal/ads/Qx1;
.super Ljava/lang/Object;


# instance fields
.field private XF:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method final XF(Landroid/content/Context;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, " asolnitpnoclxac pAut titnlebno en"

    const-string v0, "Application Context cannot be null"

    const/4 v2, 0x5

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/W9;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Qx1;->XF:Z

    const/4 v2, 0x6

    if-nez v0, :cond_1

    const/4 v2, 0x5

    const/4 v0, 0x1

    const/4 v2, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Qx1;->XF:Z

    const/4 v2, 0x6

    invoke-static {}, Lcom/google/android/gms/internal/ads/aV3;->h()Lcom/google/android/gms/internal/ads/aV3;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/aV3;->r5(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/FD0;->XF()Lcom/google/android/gms/internal/ads/FD0;

    move-result-object v0

    const/4 v2, 0x6

    instance-of v1, p1, Landroid/app/Application;

    if-eqz v1, :cond_0

    move-object v1, p1

    move-object v1, p1

    const/4 v2, 0x6

    check-cast v1, Landroid/app/Application;

    const/4 v2, 0x7

    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    const/4 v2, 0x4

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/xUx;->g(Landroid/content/Context;)V

    const/4 v2, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/ads/XwT;->h()Lcom/google/android/gms/internal/ads/XwT;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/XwT;->r5(Landroid/content/Context;)V

    :cond_1
    const/4 v2, 0x5

    return-void
.end method

.method final h()Z
    .locals 2

    const/4 v1, 0x4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Qx1;->XF:Z

    const/4 v1, 0x0

    return v0
.end method
