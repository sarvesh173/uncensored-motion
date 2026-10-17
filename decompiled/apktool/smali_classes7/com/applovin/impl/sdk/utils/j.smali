.class public Lcom/applovin/impl/sdk/utils/j;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/SensorEventListener;
.implements Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/sdk/utils/j$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/sdk/n;

.field private final b:Landroid/hardware/SensorManager;

.field private final c:Landroid/hardware/Sensor;

.field private final d:Lcom/applovin/impl/sdk/utils/j$a;

.field private e:F


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/n;Lcom/applovin/impl/sdk/utils/j$a;)V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    iput-object p1, p0, Lcom/applovin/impl/sdk/utils/j;->a:Lcom/applovin/impl/sdk/n;

    const/4 v1, 0x3

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->O()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x2

    const-string/jumbo v0, "eosssn"

    const-string/jumbo v0, "sensor"

    const/4 v1, 0x3

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    check-cast p1, Landroid/hardware/SensorManager;

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/applovin/impl/sdk/utils/j;->b:Landroid/hardware/SensorManager;

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    const/4 v1, 0x5

    iput-object p1, p0, Lcom/applovin/impl/sdk/utils/j;->c:Landroid/hardware/Sensor;

    const/4 v1, 0x0

    iput-object p2, p0, Lcom/applovin/impl/sdk/utils/j;->d:Lcom/applovin/impl/sdk/utils/j$a;

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/applovin/impl/sdk/utils/j;->b:Landroid/hardware/SensorManager;

    const/4 v5, 0x5

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    const/4 v5, 0x4

    iget-object v0, p0, Lcom/applovin/impl/sdk/utils/j;->b:Landroid/hardware/SensorManager;

    const/4 v5, 0x3

    iget-object v1, p0, Lcom/applovin/impl/sdk/utils/j;->c:Landroid/hardware/Sensor;

    const/4 v5, 0x2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v5, 0x1

    const-wide/16 v3, 0x32

    const-wide/16 v3, 0x32

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v2

    const/4 v5, 0x7

    long-to-int v2, v2

    const/4 v5, 0x4

    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    iget-object v0, p0, Lcom/applovin/impl/sdk/utils/j;->a:Lcom/applovin/impl/sdk/n;

    const/4 v5, 0x6

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->al()Lcom/applovin/impl/sdk/AppLovinBroadcastManager;

    move-result-object v0

    const/4 v5, 0x4

    invoke-virtual {v0, p0}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->unregisterReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;)V

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/applovin/impl/sdk/utils/j;->a:Lcom/applovin/impl/sdk/n;

    const/4 v5, 0x5

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->al()Lcom/applovin/impl/sdk/AppLovinBroadcastManager;

    move-result-object v0

    const/4 v5, 0x4

    new-instance v1, Landroid/content/IntentFilter;

    const/4 v5, 0x6

    const-string/jumbo v2, "pp.mcneolp_nlvcaipaiiuoadamst.p"

    const-string/jumbo v2, "com.applovin.application_paused"

    const/4 v5, 0x2

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->registerReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;Landroid/content/IntentFilter;)V

    const/4 v5, 0x4

    iget-object v0, p0, Lcom/applovin/impl/sdk/utils/j;->a:Lcom/applovin/impl/sdk/n;

    const/4 v5, 0x1

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->al()Lcom/applovin/impl/sdk/AppLovinBroadcastManager;

    move-result-object v0

    const/4 v5, 0x5

    new-instance v1, Landroid/content/IntentFilter;

    const/4 v5, 0x2

    const-string/jumbo v2, "aoscop_ra.ulepp.oepoimnvdilnitac"

    const-string/jumbo v2, "com.applovin.application_resumed"

    const/4 v5, 0x3

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    invoke-virtual {v0, p0, v1}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->registerReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;Landroid/content/IntentFilter;)V

    const/4 v5, 0x7

    return-void
.end method

.method public b()V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/applovin/impl/sdk/utils/j;->a:Lcom/applovin/impl/sdk/n;

    const/4 v1, 0x4

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->al()Lcom/applovin/impl/sdk/AppLovinBroadcastManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p0}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->unregisterReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;)V

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/applovin/impl/sdk/utils/j;->b:Landroid/hardware/SensorManager;

    const/4 v1, 0x5

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    const/4 v1, 0x6

    return-void
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 1

    const/4 v0, 0x2

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

    const/4 v0, 0x6

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    const-string/jumbo p2, "plmctbisioplpoeva.pid_oaca.aunp"

    const-string/jumbo p2, "com.applovin.application_paused"

    const/4 v0, 0x6

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x3

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    iget-object p1, p0, Lcom/applovin/impl/sdk/utils/j;->b:Landroid/hardware/SensorManager;

    const/4 v0, 0x6

    invoke-virtual {p1, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    const-string/jumbo p2, "m.uoliuctrmednppsaeviaipo.lno_ac"

    const-string/jumbo p2, "com.applovin.application_resumed"

    const/4 v0, 0x2

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/utils/j;->a()V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    const/4 v3, 0x5

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v3, 0x3

    const/4 v1, 0x1

    const/4 v3, 0x6

    if-ne v0, v1, :cond_1

    const/4 v3, 0x4

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v3, 0x5

    const/4 v0, 0x2

    const/4 v3, 0x3

    aget p1, p1, v0

    const/4 v3, 0x7

    const v0, 0x411cf5c3    # 9.81f

    const/4 v3, 0x4

    div-float/2addr p1, v0

    const/4 v3, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v3, 0x4

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/4 v3, 0x2

    const/high16 v0, -0x40800000    # -1.0f

    const/4 v3, 0x6

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    const/4 v3, 0x1

    iget v0, p0, Lcom/applovin/impl/sdk/utils/j;->e:F

    const/4 v3, 0x6

    const/high16 v1, 0x3f000000    # 0.5f

    const/4 v3, 0x2

    mul-float v2, v0, v1

    const/4 v3, 0x7

    mul-float/2addr p1, v1

    const/4 v3, 0x0

    add-float/2addr v2, p1

    const/4 v3, 0x7

    iput v2, p0, Lcom/applovin/impl/sdk/utils/j;->e:F

    const/4 v3, 0x7

    const p1, 0x3f4ccccd    # 0.8f

    const/4 v3, 0x5

    cmpg-float v1, v0, p1

    const/4 v3, 0x2

    if-gez v1, :cond_0

    const/4 v3, 0x0

    cmpl-float p1, v2, p1

    const/4 v3, 0x2

    if-lez p1, :cond_0

    const/4 v3, 0x5

    iget-object p1, p0, Lcom/applovin/impl/sdk/utils/j;->d:Lcom/applovin/impl/sdk/utils/j$a;

    const/4 v3, 0x3

    invoke-interface {p1}, Lcom/applovin/impl/sdk/utils/j$a;->c()V

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    const p1, -0x40b33333    # -0.8f

    const/4 v3, 0x3

    cmpl-float v0, v0, p1

    const/4 v3, 0x3

    if-lez v0, :cond_1

    const/4 v3, 0x1

    cmpg-float p1, v2, p1

    const/4 v3, 0x3

    if-gez p1, :cond_1

    const/4 v3, 0x4

    iget-object p1, p0, Lcom/applovin/impl/sdk/utils/j;->d:Lcom/applovin/impl/sdk/utils/j$a;

    const/4 v3, 0x5

    invoke-interface {p1}, Lcom/applovin/impl/sdk/utils/j$a;->b()V

    :cond_1
    :goto_0
    return-void
.end method
