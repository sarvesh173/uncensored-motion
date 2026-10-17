.class public final Lcom/google/android/gms/internal/ads/jOQ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field private D:Lcom/google/android/gms/internal/ads/m0a;

.field private J:J

.field private P:Z

.field private final Z:Landroid/hardware/Sensor;

.field private b:Ljava/lang/Float;

.field private f:I

.field private g:F

.field private final h:Landroid/hardware/SensorManager;

.field private q:Z

.field private s:Z


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x5

    iput v0, p0, Lcom/google/android/gms/internal/ads/jOQ;->g:F

    const/4 v2, 0x5

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v2, 0x3

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jOQ;->b:Ljava/lang/Float;

    const/4 v2, 0x1

    invoke-static {}, Lu5/Iz;->h()LOe/J;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0}, LOe/J;->XF()J

    move-result-wide v0

    const/4 v2, 0x7

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/jOQ;->J:J

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/jOQ;->f:I

    const/4 v2, 0x2

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/jOQ;->q:Z

    const/4 v2, 0x7

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/jOQ;->s:Z

    const/4 v1, 0x0

    move v2, v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/jOQ;->D:Lcom/google/android/gms/internal/ads/m0a;

    const/4 v2, 0x5

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/jOQ;->P:Z

    const/4 v2, 0x1

    const-string v0, "eossns"

    const-string/jumbo v0, "sensor"

    const/4 v2, 0x5

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x3

    check-cast p1, Landroid/hardware/SensorManager;

    const/4 v2, 0x2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jOQ;->h:Landroid/hardware/SensorManager;

    const/4 v2, 0x7

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    const/4 v0, 0x4

    const/4 v2, 0x4

    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    const/4 v2, 0x4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jOQ;->Z:Landroid/hardware/Sensor;

    const/4 v2, 0x1

    return-void

    :cond_0
    const/4 v2, 0x5

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/jOQ;->Z:Landroid/hardware/Sensor;

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final XF()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/jOQ;->P:Z

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jOQ;->h:Landroid/hardware/SensorManager;

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jOQ;->Z:Landroid/hardware/Sensor;

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x3

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/jOQ;->P:Z

    const/4 v2, 0x3

    const-string/jumbo v0, "uinmftolesegn.edirfet  ilprpcS ssot g"

    const-string v0, "Stopped listening for flick gestures."

    const/4 v2, 0x7

    invoke-static {v0}, LS0u/PE;->f(Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x2

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    const/4 v2, 0x0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x2

    throw v0
.end method

.method public final h()V
    .locals 4

    const/4 v3, 0x2

    monitor-enter p0

    :try_start_0
    const/4 v3, 0x6

    sget-object v0, Lcom/google/android/gms/internal/ads/O57;->Hj:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v3, 0x6

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x2

    check-cast v0, Ljava/lang/Boolean;

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const/4 v3, 0x0

    monitor-exit p0

    const/4 v3, 0x2

    return-void

    :cond_0
    const/4 v3, 0x0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/jOQ;->P:Z

    if-nez v0, :cond_1

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jOQ;->h:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_1

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jOQ;->Z:Landroid/hardware/Sensor;

    const/4 v3, 0x3

    if-eqz v1, :cond_1

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    const/4 v3, 0x3

    const/4 v0, 0x1

    const/4 v3, 0x2

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/jOQ;->P:Z

    const/4 v3, 0x2

    const-string/jumbo v0, "i.fookisscnf Lteesegi rnu tlr"

    const-string v0, "Listening for flick gestures."

    const/4 v3, 0x2

    invoke-static {v0}, LS0u/PE;->f(Ljava/lang/String;)V

    :cond_1
    const/4 v3, 0x7

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jOQ;->h:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_3

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jOQ;->Z:Landroid/hardware/Sensor;

    const/4 v3, 0x4

    if-nez v0, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x5

    return-void

    :cond_3
    :goto_0
    const-string v0, "cd kab Feoltnaiab  tit.ftlsgriicdn l teeiiecpFn.oeitediaool  iyoo"

    const-string v0, "Flick detection failed to initialize. Failed to obtain gyroscope."

    const/4 v3, 0x0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/HB;->g(Ljava/lang/String;)V

    const/4 v3, 0x1

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v3, 0x3

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x3

    throw v0
.end method

.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 8

    const/4 v7, 0x7

    sget-object v0, Lcom/google/android/gms/internal/ads/O57;->Hj:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v7, 0x7

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v1

    const/4 v7, 0x2

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x5

    check-cast v0, Ljava/lang/Boolean;

    const/4 v7, 0x4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v7, 0x4

    if-nez v0, :cond_0

    const/4 v7, 0x1

    return-void

    :cond_0
    const/4 v7, 0x1

    invoke-static {}, Lu5/Iz;->h()LOe/J;

    move-result-object v0

    const/4 v7, 0x1

    invoke-interface {v0}, LOe/J;->XF()J

    move-result-wide v0

    const/4 v7, 0x4

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/jOQ;->J:J

    const/4 v7, 0x3

    sget-object v4, Lcom/google/android/gms/internal/ads/O57;->YgC:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v7, 0x3

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v5

    const/4 v7, 0x5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x7

    check-cast v4, Ljava/lang/Integer;

    const/4 v7, 0x5

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v7, 0x2

    int-to-long v4, v4

    const/4 v7, 0x1

    add-long/2addr v2, v4

    const/4 v7, 0x4

    cmp-long v2, v2, v0

    const/4 v7, 0x3

    const/4 v3, 0x0

    const/4 v7, 0x7

    if-gez v2, :cond_1

    const/4 v7, 0x4

    iput v3, p0, Lcom/google/android/gms/internal/ads/jOQ;->f:I

    const/4 v7, 0x4

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/jOQ;->J:J

    const/4 v7, 0x1

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/jOQ;->q:Z

    const/4 v7, 0x6

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/jOQ;->s:Z

    const/4 v7, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/jOQ;->b:Ljava/lang/Float;

    const/4 v7, 0x6

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/4 v7, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/jOQ;->g:F

    :cond_1
    const/4 v7, 0x4

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v7, 0x1

    const/4 v2, 0x1

    const/4 v7, 0x7

    aget p1, p1, v2

    const/4 v7, 0x0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/jOQ;->b:Ljava/lang/Float;

    const/4 v7, 0x4

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    const/4 v7, 0x1

    const/high16 v5, 0x40800000    # 4.0f

    const/4 v7, 0x4

    mul-float/2addr p1, v5

    const/4 v7, 0x7

    add-float/2addr v4, p1

    const/4 v7, 0x7

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v7, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jOQ;->b:Ljava/lang/Float;

    const/4 v7, 0x2

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/4 v7, 0x1

    iget v4, p0, Lcom/google/android/gms/internal/ads/jOQ;->g:F

    const/4 v7, 0x3

    sget-object v5, Lcom/google/android/gms/internal/ads/O57;->LK:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v7, 0x0

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v6

    const/4 v7, 0x4

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x0

    check-cast v6, Ljava/lang/Float;

    const/4 v7, 0x1

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    const/4 v7, 0x7

    add-float/2addr v4, v6

    const/4 v7, 0x7

    cmpl-float p1, p1, v4

    if-lez p1, :cond_2

    const/4 v7, 0x6

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jOQ;->b:Ljava/lang/Float;

    const/4 v7, 0x4

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/4 v7, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/jOQ;->g:F

    const/4 v7, 0x3

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/jOQ;->s:Z

    const/4 v7, 0x7

    goto :goto_0

    :cond_2
    const/4 v7, 0x4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jOQ;->b:Ljava/lang/Float;

    const/4 v7, 0x5

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/4 v7, 0x1

    iget v4, p0, Lcom/google/android/gms/internal/ads/jOQ;->g:F

    const/4 v7, 0x3

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v6

    const/4 v7, 0x6

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x4

    check-cast v5, Ljava/lang/Float;

    const/4 v7, 0x6

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    const/4 v7, 0x5

    sub-float/2addr v4, v5

    const/4 v7, 0x2

    cmpg-float p1, p1, v4

    const/4 v7, 0x6

    if-gez p1, :cond_3

    const/4 v7, 0x6

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jOQ;->b:Ljava/lang/Float;

    const/4 v7, 0x4

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/4 v7, 0x3

    iput p1, p0, Lcom/google/android/gms/internal/ads/jOQ;->g:F

    const/4 v7, 0x7

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/jOQ;->q:Z

    :cond_3
    :goto_0
    const/4 v7, 0x5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jOQ;->b:Ljava/lang/Float;

    const/4 v7, 0x0

    invoke-virtual {p1}, Ljava/lang/Float;->isInfinite()Z

    move-result p1

    const/4 v7, 0x3

    if-eqz p1, :cond_4

    const/4 v7, 0x2

    const/4 p1, 0x0

    const/4 v7, 0x6

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v7, 0x2

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/jOQ;->b:Ljava/lang/Float;

    iput p1, p0, Lcom/google/android/gms/internal/ads/jOQ;->g:F

    :cond_4
    const/4 v7, 0x5

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/jOQ;->q:Z

    const/4 v7, 0x2

    if-eqz p1, :cond_5

    const/4 v7, 0x3

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/jOQ;->s:Z

    const/4 v7, 0x7

    if-eqz p1, :cond_5

    const/4 v7, 0x3

    const-string/jumbo p1, "lti kcuecee.Fdt"

    const-string p1, "Flick detected."

    const/4 v7, 0x0

    invoke-static {p1}, LS0u/PE;->f(Ljava/lang/String;)V

    const/4 v7, 0x4

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/jOQ;->J:J

    const/4 v7, 0x0

    iget p1, p0, Lcom/google/android/gms/internal/ads/jOQ;->f:I

    const/4 v7, 0x5

    add-int/2addr p1, v2

    iput p1, p0, Lcom/google/android/gms/internal/ads/jOQ;->f:I

    const/4 v7, 0x1

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/jOQ;->q:Z

    const/4 v7, 0x6

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/jOQ;->s:Z

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jOQ;->D:Lcom/google/android/gms/internal/ads/m0a;

    const/4 v7, 0x4

    if-eqz v0, :cond_5

    const/4 v7, 0x2

    sget-object v1, Lcom/google/android/gms/internal/ads/O57;->MH:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v7, 0x7

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v2

    const/4 v7, 0x6

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x2

    check-cast v1, Ljava/lang/Integer;

    const/4 v7, 0x3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v7, 0x2

    if-ne p1, v1, :cond_5

    const/4 v7, 0x5

    new-instance p1, Lcom/google/android/gms/internal/ads/MPq;

    const/4 v7, 0x1

    check-cast v0, Lcom/google/android/gms/internal/ads/ZG;

    const/4 v7, 0x6

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/MPq;-><init>(Lcom/google/android/gms/internal/ads/ZG;)V

    const/4 v7, 0x3

    sget-object v1, Lcom/google/android/gms/internal/ads/Vk;->g:Lcom/google/android/gms/internal/ads/Vk;

    const/4 v7, 0x6

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/ZG;->BW(LYI/H;Lcom/google/android/gms/internal/ads/Vk;)V

    :cond_5
    const/4 v7, 0x4

    return-void
.end method

.method public final r5(Lcom/google/android/gms/internal/ads/m0a;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jOQ;->D:Lcom/google/android/gms/internal/ads/m0a;

    const/4 v0, 0x3

    return-void
.end method
