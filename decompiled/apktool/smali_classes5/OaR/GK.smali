.class public final LOaR/GK;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOaR/GK$lf;,
        LOaR/GK$NS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0001\u0018\u0000 \u00132\u00020\u0001:\u0002\u0014\u0015B\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0018\u0010\r\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016R\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0016"
    }
    d2 = {
        "LOaR/GK;",
        "Landroid/hardware/SensorEventListener;",
        "LOaR/GK$lf;",
        "listener",
        "",
        "XF",
        "Landroid/hardware/SensorEvent;",
        "event",
        "onSensorChanged",
        "Landroid/hardware/Sensor;",
        "sensor",
        "",
        "accuracy",
        "onAccuracyChanged",
        "h",
        "LOaR/GK$lf;",
        "onShakeListener",
        "<init>",
        "()V",
        "Z",
        "NS",
        "lf",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final Z:LOaR/GK$NS;


# instance fields
.field private h:LOaR/GK$lf;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LOaR/GK$NS;

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LOaR/GK$NS;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x4

    sput-object v0, LOaR/GK;->Z:LOaR/GK$NS;

    const/4 v2, 0x5

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final XF(LOaR/GK$lf;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Ldi/NS;->qu(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    return-void

    :cond_0
    :try_start_0
    const/4 v1, 0x3

    iput-object p1, p0, LOaR/GK;->h:LOaR/GK$lf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x5

    return-void

    :catchall_0
    move-exception p1

    const/4 v1, 0x7

    invoke-static {p1, p0}, Ldi/NS;->h(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v1, 0x6

    return-void
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0}, Ldi/NS;->qu(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 v0, 0x3

    return-void

    :cond_0
    :try_start_0
    const/4 v0, 0x3

    const-string p2, "essrns"

    const-string/jumbo p2, "sensor"

    const/4 v0, 0x3

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    return-void

    :catchall_0
    move-exception p1

    const/4 v0, 0x2

    invoke-static {p1, p0}, Ldi/NS;->h(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v0, 0x7

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 9

    const/4 v8, 0x5

    invoke-static {p0}, Ldi/NS;->qu(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x3

    if-eqz v0, :cond_0

    const/4 v8, 0x1

    return-void

    :cond_0
    :try_start_0
    const/4 v8, 0x0

    const-string/jumbo v0, "tenmv"

    const-string v0, "event"

    const/4 v8, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x4

    iget-object v0, p0, LOaR/GK;->h:LOaR/GK$lf;

    const/4 v8, 0x1

    if-nez v0, :cond_1

    const/4 v8, 0x5

    goto :goto_0

    :cond_1
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v8, 0x5

    const/4 v1, 0x0

    const/4 v8, 0x6

    aget v1, p1, v1

    const/4 v8, 0x2

    const/4 v2, 0x1

    const/4 v8, 0x3

    aget v2, p1, v2

    const/4 v8, 0x6

    const/4 v3, 0x2

    const/4 v8, 0x1

    aget p1, p1, v3

    const v3, 0x411ce80a

    const/4 v8, 0x6

    div-float/2addr v1, v3

    float-to-double v4, v1

    const/4 v8, 0x2

    div-float/2addr v2, v3

    const/4 v8, 0x2

    float-to-double v1, v2

    const/4 v8, 0x1

    div-float/2addr p1, v3

    const/4 v8, 0x7

    float-to-double v6, p1

    const/4 v8, 0x1

    mul-double/2addr v4, v4

    const/4 v8, 0x6

    mul-double/2addr v1, v1

    const/4 v8, 0x6

    add-double/2addr v4, v1

    const/4 v8, 0x4

    mul-double/2addr v6, v6

    const/4 v8, 0x0

    add-double/2addr v4, v6

    const/4 v8, 0x0

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    const/4 v8, 0x7

    const-wide v3, 0x4002666666666666L    # 2.3

    const-wide v3, 0x4002666666666666L    # 2.3

    const/4 v8, 0x5

    cmpl-double p1, v1, v3

    const/4 v8, 0x2

    if-lez p1, :cond_2

    const/4 v8, 0x2

    invoke-interface {v0}, LOaR/GK$lf;->XF()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    const/4 v8, 0x5

    return-void

    :catchall_0
    move-exception p1

    const/4 v8, 0x0

    invoke-static {p1, p0}, Ldi/NS;->h(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v8, 0x7

    return-void
.end method
