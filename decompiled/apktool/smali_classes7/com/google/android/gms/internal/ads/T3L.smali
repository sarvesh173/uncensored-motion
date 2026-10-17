.class public final Lcom/google/android/gms/internal/ads/T3L;
.super Landroid/view/Surface;


# static fields
.field private static J:Z

.field private static b:I


# instance fields
.field private final Z:Lcom/google/android/gms/internal/ads/J0P;

.field private g:Z

.field public final h:Z


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/J0P;Landroid/graphics/SurfaceTexture;ZLcom/google/android/gms/internal/ads/esi;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/T3L;->Z:Lcom/google/android/gms/internal/ads/J0P;

    const/4 v0, 0x0

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/T3L;->h:Z

    const/4 v0, 0x6

    return-void
.end method

.method public static XF(Landroid/content/Context;Z)Lcom/google/android/gms/internal/ads/T3L;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v2, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eqz p1, :cond_1

    const/4 v2, 0x4

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/T3L;->h(Landroid/content/Context;)Z

    move-result p0

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    move v1, v0

    :cond_1
    :goto_0
    const/4 v2, 0x6

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/jrw;->D3D(Z)V

    const/4 v2, 0x3

    new-instance p0, Lcom/google/android/gms/internal/ads/J0P;

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/J0P;-><init>()V

    const/4 v2, 0x5

    if-eqz p1, :cond_2

    sget v0, Lcom/google/android/gms/internal/ads/T3L;->b:I

    :cond_2
    const/4 v2, 0x7

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/J0P;->XF(I)Lcom/google/android/gms/internal/ads/T3L;

    move-result-object p0

    const/4 v2, 0x0

    return-object p0
.end method

.method public static declared-synchronized h(Landroid/content/Context;)Z
    .locals 8

    const/4 v7, 0x3

    const-class v0, Lcom/google/android/gms/internal/ads/T3L;

    const-class v0, Lcom/google/android/gms/internal/ads/T3L;

    const/4 v7, 0x4

    monitor-enter v0

    :try_start_0
    const/4 v7, 0x0

    sget-boolean v1, Lcom/google/android/gms/internal/ads/T3L;->J:Z

    const/4 v7, 0x1

    const/4 v2, 0x1

    const/4 v7, 0x3

    const/4 v3, 0x0

    const/4 v7, 0x3

    if-nez v1, :cond_5

    const/4 v7, 0x7

    sget v1, Lcom/google/android/gms/internal/ads/FBD;->XF:I

    const/4 v7, 0x6

    const/16 v4, 0x18

    const/4 v7, 0x3

    if-ge v1, v4, :cond_1

    :cond_0
    :goto_0
    const/4 v7, 0x7

    move v1, v3

    move v1, v3

    const/4 v7, 0x4

    goto :goto_1

    :cond_1
    const/4 v7, 0x6

    const/16 v4, 0x1a

    const/4 v7, 0x6

    if-ge v1, v4, :cond_2

    const/4 v7, 0x4

    const-string/jumbo v5, "nssausm"

    const-string/jumbo v5, "samsung"

    const/4 v7, 0x2

    sget-object v6, Lcom/google/android/gms/internal/ads/FBD;->r5:Ljava/lang/String;

    const/4 v7, 0x3

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v7, 0x1

    if-nez v5, :cond_0

    const/4 v7, 0x4

    const-string v5, "6TXm15"

    const-string v5, "XT1650"

    const/4 v7, 0x4

    sget-object v6, Lcom/google/android/gms/internal/ads/FBD;->qu:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v7, 0x7

    if-eqz v5, :cond_2

    const/4 v7, 0x6

    goto :goto_0

    :cond_2
    const/4 v7, 0x7

    if-ge v1, v4, :cond_3

    const/4 v7, 0x4

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v7, 0x4

    const-string v1, "aao.ogihvrceiehonwdfrr.a_mdrhrpderan"

    const-string v1, "android.hardware.vr.high_performance"

    const/4 v7, 0x7

    invoke-virtual {p0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    const/4 v7, 0x0

    if-nez p0, :cond_3

    const/4 v7, 0x7

    goto :goto_0

    :cond_3
    const/4 v7, 0x7

    invoke-static {v3}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object p0

    const/4 v7, 0x6

    const/16 v1, 0x3055

    const/4 v7, 0x5

    invoke-static {p0, v1}, Landroid/opengl/EGL14;->eglQueryString(Landroid/opengl/EGLDisplay;I)Ljava/lang/String;

    move-result-object p0

    const/4 v7, 0x1

    if-eqz p0, :cond_0

    const/4 v7, 0x6

    const-string v4, "eEc_ebeLnXo_trTtEtGd_cntp"

    const-string v4, "EGL_EXT_protected_content"

    const/4 v7, 0x3

    invoke-virtual {p0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 v7, 0x2

    if-eqz p0, :cond_0

    const/4 v7, 0x3

    invoke-static {v3}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object p0

    const/4 v7, 0x7

    invoke-static {p0, v1}, Landroid/opengl/EGL14;->eglQueryString(Landroid/opengl/EGLDisplay;I)Ljava/lang/String;

    move-result-object p0

    const/4 v7, 0x2

    const/4 v1, 0x2

    const/4 v7, 0x4

    if-eqz p0, :cond_4

    const/4 v7, 0x5

    const-string v4, "HfssnuuKe__LEr_tcalotesGexR"

    const-string v4, "EGL_KHR_surfaceless_context"

    const/4 v7, 0x1

    invoke-virtual {p0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 v7, 0x3

    if-eqz p0, :cond_4

    const/4 v7, 0x7

    move v1, v2

    :cond_4
    :goto_1
    sput v1, Lcom/google/android/gms/internal/ads/T3L;->b:I

    const/4 v7, 0x3

    sput-boolean v2, Lcom/google/android/gms/internal/ads/T3L;->J:Z

    :cond_5
    const/4 v7, 0x7

    sget p0, Lcom/google/android/gms/internal/ads/T3L;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x6

    monitor-exit v0

    if-eqz p0, :cond_6

    const/4 v7, 0x5

    return v2

    :cond_6
    const/4 v7, 0x0

    return v3

    :catchall_0
    move-exception p0

    const/4 v7, 0x2

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final release()V
    .locals 3

    const/4 v2, 0x2

    invoke-super {p0}, Landroid/view/Surface;->release()V

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/T3L;->Z:Lcom/google/android/gms/internal/ads/J0P;

    const/4 v2, 0x7

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/T3L;->g:Z

    const/4 v2, 0x7

    if-nez v1, :cond_0

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/T3L;->Z:Lcom/google/android/gms/internal/ads/J0P;

    const/4 v2, 0x1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/J0P;->h()V

    const/4 v2, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/T3L;->g:Z

    :cond_0
    const/4 v2, 0x4

    monitor-exit v0

    const/4 v2, 0x0

    return-void

    :catchall_0
    move-exception v1

    const/4 v2, 0x7

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x5

    throw v1
.end method
