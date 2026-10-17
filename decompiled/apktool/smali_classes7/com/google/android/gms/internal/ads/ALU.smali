.class public final Lcom/google/android/gms/internal/ads/ALU;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field private J:I

.field private Z:Landroid/hardware/SensorManager;

.field private b:J

.field private f:Lcom/google/android/gms/internal/ads/dm6;

.field private g:Landroid/hardware/Sensor;

.field private final h:Landroid/content/Context;

.field private q:Z


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ALU;->h:Landroid/content/Context;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final XF()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x5

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ALU;->q:Z

    const/4 v2, 0x7

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ALU;->Z:Landroid/hardware/SensorManager;

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ALU;->g:Landroid/hardware/Sensor;

    invoke-virtual {v0, p0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    const/4 v2, 0x2

    const-string/jumbo v0, "snsletgeopoihrut nf ridkpseee .s aSsg"

    const-string v0, "Stopped listening for shake gestures."

    const/4 v2, 0x6

    invoke-static {v0}, LS0u/PE;->f(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x5

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ALU;->q:Z

    :cond_1
    const/4 v2, 0x2

    monitor-exit p0

    const/4 v2, 0x0

    return-void

    :catchall_0
    move-exception v0

    const/4 v2, 0x4

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x5

    throw v0
.end method

.method public final h()V
    .locals 7

    const/4 v6, 0x7

    monitor-enter p0

    :try_start_0
    const/4 v6, 0x2

    sget-object v0, Lcom/google/android/gms/internal/ads/O57;->K9:Lcom/google/android/gms/internal/ads/Dp;

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v1

    const/4 v6, 0x7

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x1

    check-cast v0, Ljava/lang/Boolean;

    const/4 v6, 0x1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_0

    const/4 v6, 0x4

    monitor-exit p0

    const/4 v6, 0x0

    return-void

    :cond_0
    const/4 v6, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ALU;->Z:Landroid/hardware/SensorManager;

    const/4 v6, 0x5

    const/4 v1, 0x1

    if-nez v0, :cond_2

    const/4 v6, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ALU;->h:Landroid/content/Context;

    const/4 v6, 0x5

    const-string v2, "ersmon"

    const-string/jumbo v2, "sensor"

    const/4 v6, 0x5

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x3

    check-cast v0, Landroid/hardware/SensorManager;

    const/4 v6, 0x1

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ALU;->Z:Landroid/hardware/SensorManager;

    const/4 v6, 0x4

    if-nez v0, :cond_1

    const/4 v6, 0x1

    const-string/jumbo v0, "oidroti oeaotileineeneoci   iedaai hcdaztletbmtrSlfclF keoa a .eti.nt"

    const-string v0, "Shake detection failed to initialize. Failed to obtain accelerometer."

    const/4 v6, 0x5

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/HB;->g(Ljava/lang/String;)V

    const/4 v6, 0x5

    monitor-exit p0

    const/4 v6, 0x1

    return-void

    :cond_1
    const/4 v6, 0x0

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    const/4 v6, 0x3

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ALU;->g:Landroid/hardware/Sensor;

    :cond_2
    const/4 v6, 0x2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ALU;->q:Z

    const/4 v6, 0x4

    if-nez v0, :cond_3

    const/4 v6, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ALU;->Z:Landroid/hardware/SensorManager;

    const/4 v6, 0x1

    if-eqz v0, :cond_3

    const/4 v6, 0x5

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ALU;->g:Landroid/hardware/Sensor;

    const/4 v6, 0x7

    if-eqz v2, :cond_3

    const/4 v6, 0x0

    const/4 v3, 0x2

    const/4 v6, 0x0

    invoke-virtual {v0, p0, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    const/4 v6, 0x5

    invoke-static {}, Lu5/Iz;->h()LOe/J;

    move-result-object v0

    const/4 v6, 0x7

    invoke-interface {v0}, LOe/J;->XF()J

    move-result-wide v2

    const/4 v6, 0x7

    sget-object v0, Lcom/google/android/gms/internal/ads/O57;->rZn:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v6, 0x0

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v4

    const/4 v6, 0x1

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v6, 0x5

    int-to-long v4, v0

    const/4 v6, 0x4

    sub-long/2addr v2, v4

    const/4 v6, 0x4

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/ALU;->b:J

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/ALU;->q:Z

    const/4 v6, 0x7

    const-string/jumbo v0, "t enkbeLsistearf rsnihugg o.e"

    const-string v0, "Listening for shake gestures."

    const/4 v6, 0x6

    invoke-static {v0}, LS0u/PE;->f(Ljava/lang/String;)V

    :cond_3
    monitor-exit p0

    const/4 v6, 0x2

    return-void

    :catchall_0
    move-exception v0

    const/4 v6, 0x0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x1

    throw v0
.end method

.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 9

    const/4 v8, 0x2

    sget-object v0, Lcom/google/android/gms/internal/ads/O57;->K9:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v8, 0x6

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v1

    const/4 v8, 0x6

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x1

    check-cast v0, Ljava/lang/Boolean;

    const/4 v8, 0x4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v8, 0x6

    if-eqz v0, :cond_3

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v8, 0x4

    const/4 v0, 0x0

    const/4 v8, 0x6

    aget v1, p1, v0

    const/4 v8, 0x7

    const v2, 0x411ce80a

    const/4 v8, 0x5

    div-float/2addr v1, v2

    const/4 v8, 0x4

    const/4 v3, 0x1

    const/4 v8, 0x1

    aget v4, p1, v3

    div-float/2addr v4, v2

    const/4 v8, 0x7

    const/4 v5, 0x2

    const/4 v8, 0x3

    aget p1, p1, v5

    div-float/2addr p1, v2

    const/4 v8, 0x0

    mul-float/2addr v1, v1

    const/4 v8, 0x5

    mul-float/2addr v4, v4

    const/4 v8, 0x5

    add-float/2addr v1, v4

    const/4 v8, 0x0

    mul-float/2addr p1, p1

    const/4 v8, 0x6

    add-float/2addr v1, p1

    const/4 v8, 0x4

    float-to-double v1, v1

    const/4 v8, 0x2

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    const/4 v8, 0x4

    sget-object p1, Lcom/google/android/gms/internal/ads/O57;->y2:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v8, 0x5

    double-to-float v1, v1

    const/4 v8, 0x3

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v2

    const/4 v8, 0x2

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object p1

    const/4 v8, 0x7

    check-cast p1, Ljava/lang/Float;

    const/4 v8, 0x7

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/4 v8, 0x2

    cmpg-float p1, v1, p1

    const/4 v8, 0x5

    if-gez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lu5/Iz;->h()LOe/J;

    move-result-object p1

    const/4 v8, 0x6

    invoke-interface {p1}, LOe/J;->XF()J

    move-result-wide v1

    const/4 v8, 0x6

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/ALU;->b:J

    const/4 v8, 0x7

    sget-object p1, Lcom/google/android/gms/internal/ads/O57;->rZn:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v8, 0x2

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v6

    const/4 v8, 0x6

    invoke-virtual {v6, p1}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object p1

    const/4 v8, 0x5

    check-cast p1, Ljava/lang/Integer;

    const/4 v8, 0x2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v8, 0x6

    int-to-long v6, p1

    const/4 v8, 0x7

    add-long/2addr v4, v6

    const/4 v8, 0x7

    cmp-long p1, v4, v1

    const/4 v8, 0x6

    if-lez p1, :cond_1

    const/4 v8, 0x5

    return-void

    :cond_1
    const/4 v8, 0x2

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/ALU;->b:J

    const/4 v8, 0x6

    sget-object p1, Lcom/google/android/gms/internal/ads/O57;->Atm:Lcom/google/android/gms/internal/ads/Dp;

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v6

    const/4 v8, 0x6

    invoke-virtual {v6, p1}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object p1

    const/4 v8, 0x0

    check-cast p1, Ljava/lang/Integer;

    const/4 v8, 0x4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v8, 0x3

    int-to-long v6, p1

    const/4 v8, 0x4

    add-long/2addr v4, v6

    const/4 v8, 0x4

    cmp-long p1, v4, v1

    const/4 v8, 0x1

    if-gez p1, :cond_2

    const/4 v8, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/ALU;->J:I

    :cond_2
    const/4 v8, 0x5

    const-string p1, "aS.dctutkee hde"

    const-string p1, "Shake detected."

    const/4 v8, 0x4

    invoke-static {p1}, LS0u/PE;->f(Ljava/lang/String;)V

    const/4 v8, 0x3

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/ALU;->b:J

    const/4 v8, 0x7

    iget p1, p0, Lcom/google/android/gms/internal/ads/ALU;->J:I

    const/4 v8, 0x4

    add-int/2addr p1, v3

    const/4 v8, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/ALU;->J:I

    const/4 v8, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ALU;->f:Lcom/google/android/gms/internal/ads/dm6;

    const/4 v8, 0x5

    if-eqz v0, :cond_3

    const/4 v8, 0x2

    sget-object v1, Lcom/google/android/gms/internal/ads/O57;->OR:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v8, 0x3

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v2

    const/4 v8, 0x0

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x5

    check-cast v1, Ljava/lang/Integer;

    const/4 v8, 0x7

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v8, 0x7

    if-ne p1, v1, :cond_3

    const/4 v8, 0x7

    new-instance p1, Lcom/google/android/gms/internal/ads/lML;

    check-cast v0, Lcom/google/android/gms/internal/ads/ZG;

    const/4 v8, 0x1

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/lML;-><init>(Lcom/google/android/gms/internal/ads/ZG;)V

    const/4 v8, 0x4

    sget-object v1, Lcom/google/android/gms/internal/ads/Vk;->g:Lcom/google/android/gms/internal/ads/Vk;

    const/4 v8, 0x6

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/ZG;->BW(LYI/H;Lcom/google/android/gms/internal/ads/Vk;)V

    :cond_3
    const/4 v8, 0x4

    return-void
.end method

.method public final r5(Lcom/google/android/gms/internal/ads/dm6;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ALU;->f:Lcom/google/android/gms/internal/ads/dm6;

    const/4 v0, 0x3

    return-void
.end method
