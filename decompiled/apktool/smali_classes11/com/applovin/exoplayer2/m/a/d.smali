.class final Lcom/applovin/exoplayer2/m/a/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/m/a/d$a;
    }
.end annotation


# instance fields
.field private final a:[F

.field private final b:[F

.field private final c:[F

.field private final d:[F

.field private final e:Landroid/view/Display;

.field private final f:[Lcom/applovin/exoplayer2/m/a/d$a;

.field private g:Z


# direct methods
.method private a([F)V
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/m/a/d;->g:Z

    const/4 v9, 0x5

    if-nez v0, :cond_0

    const/4 v9, 0x3

    iget-object v0, p0, Lcom/applovin/exoplayer2/m/a/d;->c:[F

    const/4 v9, 0x6

    invoke-static {v0, p1}, Lcom/applovin/exoplayer2/m/a/c;->a([F[F)V

    const/4 v9, 0x0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/m/a/d;->g:Z

    :cond_0
    const/4 v9, 0x5

    iget-object v0, p0, Lcom/applovin/exoplayer2/m/a/d;->b:[F

    const/4 v9, 0x3

    array-length v1, v0

    const/4 v9, 0x4

    const/4 v2, 0x0

    const/4 v9, 0x6

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v9, 0x5

    const/4 v4, 0x0

    const/4 v9, 0x2

    iget-object v5, p0, Lcom/applovin/exoplayer2/m/a/d;->b:[F

    const/4 v6, 0x5

    const/4 v6, 0x0

    const/4 v9, 0x4

    iget-object v7, p0, Lcom/applovin/exoplayer2/m/a/d;->c:[F

    const/4 v9, 0x3

    const/4 v8, 0x0

    move-object v3, p1

    move-object v3, p1

    const/4 v9, 0x7

    invoke-static/range {v3 .. v8}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    const/4 v9, 0x2

    return-void
.end method

.method private a([FF)V
    .locals 5

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/applovin/exoplayer2/m/a/d;->f:[Lcom/applovin/exoplayer2/m/a/d$a;

    const/4 v4, 0x7

    array-length v1, v0

    const/4 v4, 0x7

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x5

    if-ge v2, v1, :cond_0

    const/4 v4, 0x0

    aget-object v3, v0, v2

    const/4 v4, 0x0

    invoke-interface {v3, p1, p2}, Lcom/applovin/exoplayer2/m/a/d$a;->a([FF)V

    const/4 v4, 0x0

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    return-void
.end method

.method private a([FI)V
    .locals 5

    const/4 v4, 0x3

    if-eqz p2, :cond_3

    const/4 v4, 0x5

    const/16 v0, 0x81

    const/4 v4, 0x4

    const/4 v1, 0x2

    const/4 v4, 0x6

    const/4 v2, 0x1

    const/4 v4, 0x7

    if-eq p2, v2, :cond_2

    const/4 v4, 0x2

    const/16 v3, 0x82

    const/4 v4, 0x0

    if-eq p2, v1, :cond_1

    const/4 v4, 0x5

    const/4 v0, 0x3

    const/4 v4, 0x5

    if-ne p2, v0, :cond_0

    const/4 v4, 0x2

    move v0, v3

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x3

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v4, 0x7

    throw p1

    :cond_1
    const/4 v4, 0x3

    move v2, v3

    move v2, v3

    const/4 v4, 0x6

    goto :goto_0

    :cond_2
    const/4 v4, 0x7

    move v2, v0

    move v2, v0

    const/4 v4, 0x0

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v4, 0x5

    iget-object p2, p0, Lcom/applovin/exoplayer2/m/a/d;->b:[F

    const/4 v4, 0x5

    array-length v1, p2

    const/4 v4, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x7

    invoke-static {p1, v3, p2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v4, 0x4

    iget-object p2, p0, Lcom/applovin/exoplayer2/m/a/d;->b:[F

    const/4 v4, 0x5

    invoke-static {p2, v0, v2, p1}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    :cond_3
    const/4 v4, 0x1

    return-void
.end method

.method private b([F)F
    .locals 4

    const/4 v3, 0x4

    const/16 v0, 0x83

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/applovin/exoplayer2/m/a/d;->b:[F

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x6

    invoke-static {p1, v2, v0, v1}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    const/4 v3, 0x4

    iget-object p1, p0, Lcom/applovin/exoplayer2/m/a/d;->b:[F

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/applovin/exoplayer2/m/a/d;->d:[F

    const/4 v3, 0x5

    invoke-static {p1, v0}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    const/4 v3, 0x2

    iget-object p1, p0, Lcom/applovin/exoplayer2/m/a/d;->d:[F

    const/4 v3, 0x7

    const/4 v0, 0x2

    const/4 v3, 0x5

    aget p1, p1, v0

    const/4 v3, 0x7

    return p1
.end method

.method private static c([F)V
    .locals 7

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/high16 v2, 0x42b40000    # 90.0f

    const/4 v6, 0x5

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v6, 0x6

    const/4 v4, 0x0

    const/4 v6, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    move-object v0, p0

    const/4 v6, 0x5

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    const/4 v6, 0x4

    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/applovin/exoplayer2/m/a/d;->a:[F

    const/4 v1, 0x7

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v1, 0x0

    invoke-static {v0, p1}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    const/4 v1, 0x3

    iget-object p1, p0, Lcom/applovin/exoplayer2/m/a/d;->a:[F

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/applovin/exoplayer2/m/a/d;->e:Landroid/view/Display;

    const/4 v1, 0x6

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    const/4 v1, 0x6

    invoke-direct {p0, p1, v0}, Lcom/applovin/exoplayer2/m/a/d;->a([FI)V

    const/4 v1, 0x2

    iget-object p1, p0, Lcom/applovin/exoplayer2/m/a/d;->a:[F

    const/4 v1, 0x1

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/m/a/d;->b([F)F

    move-result p1

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/applovin/exoplayer2/m/a/d;->a:[F

    const/4 v1, 0x5

    invoke-static {v0}, Lcom/applovin/exoplayer2/m/a/d;->c([F)V

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/applovin/exoplayer2/m/a/d;->a:[F

    const/4 v1, 0x2

    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/m/a/d;->a([F)V

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/applovin/exoplayer2/m/a/d;->a:[F

    const/4 v1, 0x2

    invoke-direct {p0, v0, p1}, Lcom/applovin/exoplayer2/m/a/d;->a([FF)V

    const/4 v1, 0x6

    return-void
.end method
