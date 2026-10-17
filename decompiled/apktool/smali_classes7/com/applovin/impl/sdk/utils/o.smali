.class public Lcom/applovin/impl/sdk/utils/o;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/SensorEventListener;
.implements Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;


# instance fields
.field private final a:I

.field private final b:F

.field private final c:Landroid/hardware/SensorManager;

.field private final d:Landroid/hardware/Sensor;

.field private final e:Landroid/hardware/Sensor;

.field private final f:Lcom/applovin/impl/sdk/n;

.field private g:[F

.field private h:F


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/n;)V
    .locals 4

    const/4 v3, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    iput-object p1, p0, Lcom/applovin/impl/sdk/utils/o;->f:Lcom/applovin/impl/sdk/n;

    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->O()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x6

    const-string/jumbo v1, "oessrs"

    const-string/jumbo v1, "sensor"

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x5

    check-cast v0, Landroid/hardware/SensorManager;

    const/4 v3, 0x4

    iput-object v0, p0, Lcom/applovin/impl/sdk/utils/o;->c:Landroid/hardware/SensorManager;

    const/4 v3, 0x4

    const/16 v1, 0x9

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    const/4 v3, 0x2

    iput-object v1, p0, Lcom/applovin/impl/sdk/utils/o;->d:Landroid/hardware/Sensor;

    const/4 v3, 0x5

    const/4 v1, 0x4

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    const/4 v3, 0x0

    iput-object v0, p0, Lcom/applovin/impl/sdk/utils/o;->e:Landroid/hardware/Sensor;

    sget-object v0, Lcom/applovin/impl/sdk/d/b;->dZ:Lcom/applovin/impl/sdk/d/b;

    const/4 v3, 0x7

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x4

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v3, 0x3

    iput v0, p0, Lcom/applovin/impl/sdk/utils/o;->a:I

    const/4 v3, 0x6

    sget-object v0, Lcom/applovin/impl/sdk/d/b;->dY:Lcom/applovin/impl/sdk/d/b;

    const/4 v3, 0x0

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x3

    check-cast v0, Ljava/lang/Float;

    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/4 v3, 0x4

    iput v0, p0, Lcom/applovin/impl/sdk/utils/o;->b:F

    const/4 v3, 0x5

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->al()Lcom/applovin/impl/sdk/AppLovinBroadcastManager;

    move-result-object v0

    const/4 v3, 0x7

    new-instance v1, Landroid/content/IntentFilter;

    const/4 v3, 0x6

    const-string/jumbo v2, "ppomoptlp.sa.aupa_vioiendcalmic"

    const-string/jumbo v2, "com.applovin.application_paused"

    const/4 v3, 0x7

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-virtual {v0, p0, v1}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->registerReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;Landroid/content/IntentFilter;)V

    const/4 v3, 0x6

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->al()Lcom/applovin/impl/sdk/AppLovinBroadcastManager;

    move-result-object p1

    const/4 v3, 0x0

    new-instance v0, Landroid/content/IntentFilter;

    const/4 v3, 0x1

    const-string/jumbo v1, "npvroo_ucolpec.liaioeiapdspm.mta"

    const-string/jumbo v1, "com.applovin.application_resumed"

    const/4 v3, 0x7

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-virtual {p1, p0, v0}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->registerReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;Landroid/content/IntentFilter;)V

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/applovin/impl/sdk/utils/o;->c:Landroid/hardware/SensorManager;

    const/4 v5, 0x0

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/utils/o;->f:Lcom/applovin/impl/sdk/n;

    const/4 v5, 0x5

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->N()Lcom/applovin/impl/sdk/d/c;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/sdk/d/b;->dW:Lcom/applovin/impl/sdk/d/b;

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/d/c;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x3

    check-cast v0, Ljava/lang/Boolean;

    const/4 v5, 0x7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v5, 0x4

    if-eqz v0, :cond_0

    const/4 v5, 0x6

    iget-object v0, p0, Lcom/applovin/impl/sdk/utils/o;->c:Landroid/hardware/SensorManager;

    const/4 v5, 0x3

    iget-object v1, p0, Lcom/applovin/impl/sdk/utils/o;->d:Landroid/hardware/Sensor;

    const/4 v5, 0x5

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v5, 0x7

    iget v3, p0, Lcom/applovin/impl/sdk/utils/o;->a:I

    const/4 v5, 0x4

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v2

    const/4 v5, 0x4

    long-to-int v2, v2

    const/4 v5, 0x7

    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    :cond_0
    const/4 v5, 0x5

    iget-object v0, p0, Lcom/applovin/impl/sdk/utils/o;->f:Lcom/applovin/impl/sdk/n;

    const/4 v5, 0x4

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->N()Lcom/applovin/impl/sdk/d/c;

    move-result-object v0

    const/4 v5, 0x0

    sget-object v1, Lcom/applovin/impl/sdk/d/b;->dX:Lcom/applovin/impl/sdk/d/b;

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/d/c;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x4

    check-cast v0, Ljava/lang/Boolean;

    const/4 v5, 0x3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    const/4 v5, 0x4

    iget-object v0, p0, Lcom/applovin/impl/sdk/utils/o;->c:Landroid/hardware/SensorManager;

    const/4 v5, 0x4

    iget-object v1, p0, Lcom/applovin/impl/sdk/utils/o;->e:Landroid/hardware/Sensor;

    const/4 v5, 0x6

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v5, 0x1

    iget v3, p0, Lcom/applovin/impl/sdk/utils/o;->a:I

    const/4 v5, 0x5

    int-to-long v3, v3

    const/4 v5, 0x2

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v2

    const/4 v5, 0x6

    long-to-int v2, v2

    const/4 v5, 0x7

    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    :cond_1
    const/4 v5, 0x0

    return-void
.end method

.method public b()F
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lcom/applovin/impl/sdk/utils/o;->h:F

    const/4 v1, 0x3

    return v0
.end method

.method public c()F
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/sdk/utils/o;->g:[F

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x2

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v2, 0x2

    const/4 v1, 0x2

    const/4 v2, 0x3

    aget v0, v0, v1

    const/4 v2, 0x1

    const v1, 0x411cf5c3    # 9.81f

    const/4 v2, 0x3

    div-float/2addr v0, v1

    float-to-double v0, v0

    const/4 v2, 0x4

    invoke-static {v0, v1}, Ljava/lang/Math;->acos(D)D

    move-result-wide v0

    const/4 v2, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    const/4 v2, 0x4

    double-to-float v0, v0

    const/4 v2, 0x4

    return v0
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    const-string/jumbo p2, "com.applovin.application_paused"

    const/4 v0, 0x5

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 v0, 0x6

    iget-object p1, p0, Lcom/applovin/impl/sdk/utils/o;->c:Landroid/hardware/SensorManager;

    const/4 v0, 0x5

    invoke-virtual {p1, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    const-string/jumbo p2, ".pnpebnda_e.imsclvuatmipolcpiooa"

    const-string/jumbo p2, "com.applovin.application_resumed"

    const/4 v0, 0x3

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/utils/o;->a()V

    :cond_1
    :goto_0
    const/4 v0, 0x6

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 5

    const/4 v4, 0x5

    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    const/4 v4, 0x5

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v4, 0x2

    const/16 v1, 0x9

    const/4 v4, 0x1

    if-ne v0, v1, :cond_0

    const/4 v4, 0x2

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v4, 0x2

    iput-object p1, p0, Lcom/applovin/impl/sdk/utils/o;->g:[F

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    const/4 v4, 0x0

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v4, 0x7

    const/4 v1, 0x4

    const/4 v4, 0x2

    if-ne v0, v1, :cond_1

    const/4 v4, 0x0

    iget v0, p0, Lcom/applovin/impl/sdk/utils/o;->h:F

    const/4 v4, 0x0

    iget v1, p0, Lcom/applovin/impl/sdk/utils/o;->b:F

    const/4 v4, 0x4

    mul-float/2addr v0, v1

    const/4 v4, 0x6

    iput v0, p0, Lcom/applovin/impl/sdk/utils/o;->h:F

    const/4 v4, 0x5

    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    aget v1, v1, v2

    const/4 v4, 0x2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/4 v4, 0x3

    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x6

    aget v2, v2, v3

    const/4 v4, 0x0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/4 v4, 0x2

    add-float/2addr v1, v2

    const/4 v4, 0x1

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v4, 0x6

    const/4 v2, 0x2

    const/4 v4, 0x6

    aget p1, p1, v2

    const/4 v4, 0x4

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/4 v4, 0x3

    add-float/2addr v1, p1

    const/4 v4, 0x5

    add-float/2addr v0, v1

    const/4 v4, 0x5

    iput v0, p0, Lcom/applovin/impl/sdk/utils/o;->h:F

    :cond_1
    :goto_0
    const/4 v4, 0x7

    return-void
.end method
