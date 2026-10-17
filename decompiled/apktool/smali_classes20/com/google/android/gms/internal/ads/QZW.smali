.class public final Lcom/google/android/gms/internal/ads/QZW;
.super Landroid/view/Surface;


# static fields
.field private static b:Z

.field private static g:Z


# instance fields
.field private Z:Z

.field private final h:Lcom/google/android/gms/internal/ads/Pc1;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Pc1;Landroid/graphics/SurfaceTexture;ZLcom/google/android/gms/internal/ads/r29;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/QZW;->h:Lcom/google/android/gms/internal/ads/Pc1;

    return-void
.end method

.method public static XF(Landroid/content/Context;Z)Lcom/google/android/gms/internal/ads/QZW;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget v0, Lcom/google/android/gms/internal/ads/FW;->XF:I

    const/4 v2, 0x5

    const/16 v1, 0x11

    const/4 v2, 0x2

    if-lt v0, v1, :cond_2

    const/4 v2, 0x3

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    const/4 v2, 0x6

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/QZW;->h(Landroid/content/Context;)Z

    move-result p0

    const/4 v2, 0x2

    if-eqz p0, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const/4 v0, 0x0

    :cond_1
    :goto_0
    const/4 v2, 0x6

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/t80;->Z(Z)V

    const/4 v2, 0x4

    new-instance p0, Lcom/google/android/gms/internal/ads/Pc1;

    const/4 v2, 0x1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Pc1;-><init>()V

    const/4 v2, 0x6

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Pc1;->XF(Z)Lcom/google/android/gms/internal/ads/QZW;

    move-result-object p0

    const/4 v2, 0x5

    return-object p0

    :cond_2
    const/4 v2, 0x0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x2

    const-string p1, "1oslPuUlrpedI7 orts noArip  evep "

    const-string p1, "Unsupported prior to API level 17"

    const/4 v2, 0x4

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    throw p0
.end method

.method public static declared-synchronized h(Landroid/content/Context;)Z
    .locals 7

    const/4 v6, 0x7

    const-class v0, Lcom/google/android/gms/internal/ads/QZW;

    const-class v0, Lcom/google/android/gms/internal/ads/QZW;

    const/4 v6, 0x7

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/google/android/gms/internal/ads/QZW;->b:Z

    const/4 v6, 0x6

    if-nez v1, :cond_4

    const/4 v6, 0x6

    sget v1, Lcom/google/android/gms/internal/ads/FW;->XF:I

    const/4 v6, 0x4

    const/16 v2, 0x11

    const/4 v6, 0x5

    const/4 v3, 0x1

    const/4 v6, 0x6

    if-lt v1, v2, :cond_3

    const/4 v6, 0x4

    const/4 v2, 0x0

    const/4 v6, 0x2

    invoke-static {v2}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v4

    const/4 v6, 0x5

    const/16 v5, 0x3055

    const/4 v6, 0x5

    invoke-static {v4, v5}, Landroid/opengl/EGL14;->eglQueryString(Landroid/opengl/EGLDisplay;I)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x5

    if-eqz v4, :cond_2

    const/4 v6, 0x5

    const-string/jumbo v5, "n_rmoptEcotELctnGd_eeXTe_"

    const-string v5, "EGL_EXT_protected_content"

    const/4 v6, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    const/4 v6, 0x5

    const/16 v4, 0x18

    const/4 v6, 0x7

    if-ne v1, v4, :cond_1

    const/4 v6, 0x2

    sget-object v1, Lcom/google/android/gms/internal/ads/FW;->qu:Ljava/lang/String;

    const/4 v6, 0x0

    const-string v4, "095Go-M"

    const-string v4, "SM-G950"

    const/4 v6, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    const/4 v6, 0x0

    if-nez v4, :cond_0

    const/4 v6, 0x1

    const-string v4, "M59S5bG"

    const-string v4, "SM-G955"

    const/4 v6, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v6, 0x2

    if-eqz v1, :cond_1

    :cond_0
    const/4 v6, 0x6

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v6, 0x2

    const-string v1, "an.orduar.om_rhrcdafewdevr.apehnirgi"

    const-string v1, "android.hardware.vr.high_performance"

    invoke-virtual {p0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    const/4 v6, 0x0

    if-nez p0, :cond_1

    const/4 v6, 0x7

    goto :goto_0

    :cond_1
    const/4 v6, 0x7

    move v2, v3

    move v2, v3

    :cond_2
    :goto_0
    const/4 v6, 0x2

    sput-boolean v2, Lcom/google/android/gms/internal/ads/QZW;->g:Z

    :cond_3
    const/4 v6, 0x1

    sput-boolean v3, Lcom/google/android/gms/internal/ads/QZW;->b:Z

    :cond_4
    const/4 v6, 0x1

    sget-boolean p0, Lcom/google/android/gms/internal/ads/QZW;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x5

    monitor-exit v0

    const/4 v6, 0x1

    return p0

    :catchall_0
    move-exception p0

    const/4 v6, 0x6

    monitor-exit v0

    const/4 v6, 0x7

    throw p0
.end method


# virtual methods
.method public final release()V
    .locals 3

    const/4 v2, 0x2

    invoke-super {p0}, Landroid/view/Surface;->release()V

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/QZW;->h:Lcom/google/android/gms/internal/ads/Pc1;

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/QZW;->Z:Z

    const/4 v2, 0x2

    if-nez v1, :cond_0

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/QZW;->h:Lcom/google/android/gms/internal/ads/Pc1;

    const/4 v2, 0x3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Pc1;->h()V

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x5

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/QZW;->Z:Z

    :cond_0
    monitor-exit v0

    const/4 v2, 0x2

    return-void

    :catchall_0
    move-exception v1

    const/4 v2, 0x4

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x6

    throw v1
.end method
