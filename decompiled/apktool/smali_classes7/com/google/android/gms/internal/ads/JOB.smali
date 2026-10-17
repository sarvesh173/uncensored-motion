.class final Lcom/google/android/gms/internal/ads/JOB;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field private final J:[F

.field private final Z:Ljava/lang/Object;

.field private final b:[F

.field private f:[F

.field private final g:Landroid/view/Display;

.field private final h:Landroid/hardware/SensorManager;

.field private q:Landroid/os/Handler;

.field private s:Lcom/google/android/gms/internal/ads/oO;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "sensor"

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, Landroid/hardware/SensorManager;

    const/4 v1, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/JOB;->h:Landroid/hardware/SensorManager;

    const/4 v1, 0x1

    const-string/jumbo v0, "wdswon"

    const-string/jumbo v0, "window"

    const/4 v1, 0x7

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x6

    check-cast p1, Landroid/view/WindowManager;

    const/4 v1, 0x1

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    const/4 v1, 0x3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/JOB;->g:Landroid/view/Display;

    const/4 v1, 0x2

    const/16 p1, 0x9

    const/4 v1, 0x4

    new-array v0, p1, [F

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/JOB;->b:[F

    const/4 v1, 0x0

    new-array p1, p1, [F

    const/4 v1, 0x1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/JOB;->J:[F

    new-instance p1, Ljava/lang/Object;

    const/4 v1, 0x5

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/JOB;->Z:Ljava/lang/Object;

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method final XF(Lcom/google/android/gms/internal/ads/oO;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/JOB;->s:Lcom/google/android/gms/internal/ads/oO;

    const/4 v0, 0x2

    return-void
.end method

.method final h()V
    .locals 5

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/JOB;->q:Landroid/os/Handler;

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    return-void

    :cond_0
    const/4 v4, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/JOB;->h:Landroid/hardware/SensorManager;

    const/4 v4, 0x1

    const/16 v1, 0xb

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    const/4 v4, 0x6

    if-nez v0, :cond_1

    const-string v0, "O TmoRsR AnNeo YNIOrCETPET_TVOS_o"

    const-string v0, "No Sensor of TYPE_ROTATION_VECTOR"

    const/4 v4, 0x2

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/HB;->qu(Ljava/lang/String;)V

    const/4 v4, 0x3

    return-void

    :cond_1
    const/4 v4, 0x3

    new-instance v1, Landroid/os/HandlerThread;

    const/4 v4, 0x4

    const-string/jumbo v2, "rttnooirOaetnoioni"

    const-string v2, "OrientationMonitor"

    const/4 v4, 0x0

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    const/4 v4, 0x4

    new-instance v2, Lcom/google/android/gms/internal/ads/x9f;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v4, 0x2

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/x9f;-><init>(Landroid/os/Looper;)V

    const/4 v4, 0x4

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/JOB;->q:Landroid/os/Handler;

    const/4 v4, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/JOB;->h:Landroid/hardware/SensorManager;

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, p0, v0, v3, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    move-result v0

    const/4 v4, 0x2

    if-nez v0, :cond_2

    const/4 v4, 0x5

    const-string v0, "flsreb.gen.osigen eaeSMertirsiarrdantL"

    const-string v0, "SensorManager.registerListener failed."

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/HB;->qu(Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/JOB;->r5()V

    :cond_2
    const/4 v4, 0x5

    return-void
.end method

.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 9

    const/4 v8, 0x5

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v8, 0x1

    const/4 v0, 0x0

    const/4 v8, 0x0

    aget v1, p1, v0

    const/4 v8, 0x2

    const/4 v2, 0x0

    const/4 v8, 0x1

    cmpl-float v1, v1, v2

    const/4 v8, 0x7

    const/4 v3, 0x2

    const/4 v8, 0x5

    const/4 v4, 0x1

    const/4 v8, 0x1

    if-nez v1, :cond_0

    const/4 v8, 0x1

    aget v1, p1, v4

    const/4 v8, 0x0

    cmpl-float v1, v1, v2

    const/4 v8, 0x3

    if-nez v1, :cond_0

    const/4 v8, 0x5

    aget v1, p1, v3

    const/4 v8, 0x7

    cmpl-float v1, v1, v2

    const/4 v8, 0x2

    if-eqz v1, :cond_5

    :cond_0
    const/4 v8, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/JOB;->Z:Ljava/lang/Object;

    const/4 v8, 0x7

    monitor-enter v1

    :try_start_0
    const/4 v8, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/JOB;->f:[F

    const/4 v8, 0x6

    const/16 v5, 0x9

    const/4 v8, 0x5

    if-nez v2, :cond_1

    const/4 v8, 0x5

    new-array v2, v5, [F

    const/4 v8, 0x0

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/JOB;->f:[F

    :cond_1
    const/4 v8, 0x6

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v8, 0x6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/JOB;->b:[F

    const/4 v8, 0x0

    invoke-static {v1, p1}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    const/4 v8, 0x1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/JOB;->g:Landroid/view/Display;

    const/4 v8, 0x5

    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    const/4 v8, 0x1

    const/16 v1, 0x81

    const/4 v8, 0x3

    const/4 v2, 0x3

    const/4 v8, 0x1

    if-eq p1, v4, :cond_4

    const/4 v8, 0x2

    const/16 v6, 0x82

    const/4 v8, 0x0

    if-eq p1, v3, :cond_3

    const/4 v8, 0x0

    if-eq p1, v2, :cond_2

    const/4 v8, 0x6

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/JOB;->b:[F

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/JOB;->J:[F

    const/4 v8, 0x2

    invoke-static {p1, v0, v1, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v8, 0x1

    goto :goto_0

    :cond_2
    const/4 v8, 0x1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/JOB;->b:[F

    const/4 v8, 0x7

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/JOB;->J:[F

    const/4 v8, 0x3

    invoke-static {p1, v6, v4, v1}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    const/4 v8, 0x6

    goto :goto_0

    :cond_3
    const/4 v8, 0x1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/JOB;->b:[F

    const/4 v8, 0x5

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/JOB;->J:[F

    const/4 v8, 0x4

    invoke-static {p1, v1, v6, v7}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    const/4 v8, 0x5

    goto :goto_0

    :cond_4
    const/4 v8, 0x5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/JOB;->b:[F

    const/4 v8, 0x5

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/JOB;->J:[F

    const/4 v8, 0x4

    invoke-static {p1, v3, v1, v6}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    :goto_0
    const/4 v8, 0x4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/JOB;->J:[F

    const/4 v8, 0x3

    aget v1, p1, v4

    const/4 v8, 0x5

    aget v6, p1, v2

    const/4 v8, 0x2

    aput v6, p1, v4

    const/4 v8, 0x3

    aput v1, p1, v2

    const/4 v8, 0x0

    aget v1, p1, v3

    const/4 v8, 0x6

    const/4 v2, 0x6

    aget v4, p1, v2

    const/4 v8, 0x1

    aput v4, p1, v3

    const/4 v8, 0x1

    aput v1, p1, v2

    const/4 v8, 0x3

    const/4 v1, 0x5

    const/4 v8, 0x4

    aget v2, p1, v1

    const/4 v8, 0x1

    const/4 v3, 0x7

    const/4 v8, 0x3

    aget v4, p1, v3

    aput v4, p1, v1

    const/4 v8, 0x4

    aput v2, p1, v3

    const/4 v8, 0x4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/JOB;->Z:Ljava/lang/Object;

    const/4 v8, 0x7

    monitor-enter p1

    :try_start_1
    const/4 v8, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/JOB;->J:[F

    const/4 v8, 0x4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/JOB;->f:[F

    const/4 v8, 0x1

    invoke-static {v1, v0, v2, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v8, 0x5

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v8, 0x4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/JOB;->s:Lcom/google/android/gms/internal/ads/oO;

    const/4 v8, 0x3

    if-eqz p1, :cond_5

    const/4 v8, 0x3

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/oO;->zza()V

    :cond_5
    const/4 v8, 0x3

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    const/4 v8, 0x7

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v8, 0x6

    throw v0

    :catchall_1
    move-exception p1

    :try_start_3
    const/4 v8, 0x4

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v8, 0x4

    throw p1
.end method

.method final qu([F)Z
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/JOB;->Z:Ljava/lang/Object;

    const/4 v4, 0x7

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/JOB;->f:[F

    const/4 v4, 0x4

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_0

    const/4 v4, 0x1

    monitor-exit v0

    return v2

    :cond_0
    const/4 v4, 0x0

    const/16 v3, 0x9

    invoke-static {v1, v2, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v4, 0x2

    monitor-exit v0

    const/4 v4, 0x2

    const/4 p1, 0x1

    const/4 v4, 0x7

    return p1

    :catchall_0
    move-exception p1

    const/4 v4, 0x6

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    throw p1
.end method

.method final r5()V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/JOB;->q:Landroid/os/Handler;

    const/4 v2, 0x5

    if-nez v0, :cond_0

    const/4 v2, 0x3

    return-void

    :cond_0
    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/JOB;->h:Landroid/hardware/SensorManager;

    const/4 v2, 0x3

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/JOB;->q:Landroid/os/Handler;

    const/4 v2, 0x0

    new-instance v1, Lcom/google/android/gms/internal/ads/WtH;

    const/4 v2, 0x7

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/WtH;-><init>(Lcom/google/android/gms/internal/ads/JOB;)V

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x4

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/JOB;->q:Landroid/os/Handler;

    const/4 v2, 0x0

    return-void
.end method
