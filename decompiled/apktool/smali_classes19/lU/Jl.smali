.class final LlU/Jl;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LlU/Jl$NS;
    }
.end annotation


# instance fields
.field private final J:Landroid/view/Display;

.field private final Z:[F

.field private final b:[F

.field private final f:[LlU/Jl$NS;

.field private final g:[F

.field private final h:[F

.field private q:Z


# direct methods
.method public varargs constructor <init>(Landroid/view/Display;[LlU/Jl$NS;)V
    .locals 3

    const/4 v2, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    const/16 v0, 0x10

    const/4 v2, 0x0

    new-array v1, v0, [F

    const/4 v2, 0x2

    iput-object v1, p0, LlU/Jl;->h:[F

    const/4 v2, 0x0

    new-array v1, v0, [F

    const/4 v2, 0x5

    iput-object v1, p0, LlU/Jl;->Z:[F

    const/4 v2, 0x6

    new-array v0, v0, [F

    const/4 v2, 0x1

    iput-object v0, p0, LlU/Jl;->g:[F

    const/4 v2, 0x4

    const/4 v0, 0x3

    const/4 v2, 0x3

    new-array v0, v0, [F

    const/4 v2, 0x7

    iput-object v0, p0, LlU/Jl;->b:[F

    const/4 v2, 0x7

    iput-object p1, p0, LlU/Jl;->J:Landroid/view/Display;

    const/4 v2, 0x0

    iput-object p2, p0, LlU/Jl;->f:[LlU/Jl$NS;

    return-void
.end method

.method private XF([F)F
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/16 v0, 0x83

    const/4 v3, 0x6

    iget-object v1, p0, LlU/Jl;->Z:[F

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x5

    invoke-static {p1, v2, v0, v1}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    iget-object p1, p0, LlU/Jl;->Z:[F

    const/4 v3, 0x6

    iget-object v0, p0, LlU/Jl;->b:[F

    const/4 v3, 0x0

    invoke-static {p1, v0}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    const/4 v3, 0x7

    iget-object p1, p0, LlU/Jl;->b:[F

    const/4 v3, 0x2

    const/4 v0, 0x2

    const/4 v3, 0x6

    aget p1, p1, v0

    const/4 v3, 0x2

    return p1
.end method

.method private static Z([F)V
    .locals 7

    const/4 v6, 0x6

    const/4 v1, 0x0

    const/4 v6, 0x1

    const/high16 v2, 0x42b40000    # 90.0f

    const/4 v6, 0x5

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v6, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v0, p0

    const/4 v6, 0x7

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    return-void
.end method

.method private h([FF)V
    .locals 5

    const/4 v4, 0x7

    iget-object v0, p0, LlU/Jl;->f:[LlU/Jl$NS;

    const/4 v4, 0x2

    array-length v1, v0

    const/4 v4, 0x4

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x2

    if-ge v2, v1, :cond_0

    const/4 v4, 0x5

    aget-object v3, v0, v2

    const/4 v4, 0x1

    invoke-interface {v3, p1, p2}, LlU/Jl$NS;->XF([FF)V

    const/4 v4, 0x5

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    return-void
.end method

.method private qu([FI)V
    .locals 5

    const/4 v4, 0x6

    if-eqz p2, :cond_3

    const/4 v4, 0x7

    const/16 v0, 0x81

    const/4 v4, 0x4

    const/4 v1, 0x2

    const/4 v4, 0x1

    const/4 v2, 0x1

    const/4 v4, 0x1

    if-eq p2, v2, :cond_2

    const/4 v4, 0x3

    const/16 v3, 0x82

    const/4 v4, 0x0

    if-eq p2, v1, :cond_1

    const/4 v4, 0x2

    const/4 v0, 0x3

    const/4 v4, 0x5

    if-ne p2, v0, :cond_0

    const/4 v4, 0x3

    move v0, v3

    move v0, v3

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x3

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v4, 0x2

    throw p1

    :cond_1
    const/4 v4, 0x7

    move v2, v3

    move v2, v3

    const/4 v4, 0x6

    goto :goto_0

    :cond_2
    const/4 v4, 0x6

    move v2, v0

    move v2, v0

    const/4 v4, 0x0

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v4, 0x0

    iget-object p2, p0, LlU/Jl;->Z:[F

    const/4 v4, 0x5

    array-length v1, p2

    const/4 v4, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-static {p1, v3, p2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v4, 0x4

    iget-object p2, p0, LlU/Jl;->Z:[F

    const/4 v4, 0x5

    invoke-static {p2, v0, v2, p1}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    :cond_3
    return-void
.end method

.method private r5([F)V
    .locals 10

    const/4 v9, 0x6

    iget-boolean v0, p0, LlU/Jl;->q:Z

    const/4 v9, 0x0

    if-nez v0, :cond_0

    const/4 v9, 0x5

    iget-object v0, p0, LlU/Jl;->g:[F

    const/4 v9, 0x1

    invoke-static {v0, p1}, LlU/f;->XF([F[F)V

    const/4 v9, 0x0

    const/4 v0, 0x1

    iput-boolean v0, p0, LlU/Jl;->q:Z

    :cond_0
    const/4 v9, 0x7

    iget-object v0, p0, LlU/Jl;->Z:[F

    const/4 v9, 0x7

    array-length v1, v0

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v9, 0x7

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v9, 0x5

    const/4 v4, 0x0

    const/4 v9, 0x6

    iget-object v5, p0, LlU/Jl;->Z:[F

    const/4 v9, 0x7

    const/4 v6, 0x0

    const/4 v9, 0x5

    iget-object v7, p0, LlU/Jl;->g:[F

    const/4 v9, 0x5

    const/4 v8, 0x0

    move-object v3, p1

    const/4 v9, 0x3

    invoke-static/range {v3 .. v8}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    const/4 v9, 0x7

    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, LlU/Jl;->h:[F

    const/4 v1, 0x3

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v1, 0x5

    invoke-static {v0, p1}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    const/4 v1, 0x1

    iget-object p1, p0, LlU/Jl;->h:[F

    const/4 v1, 0x6

    iget-object v0, p0, LlU/Jl;->J:Landroid/view/Display;

    const/4 v1, 0x2

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    const/4 v1, 0x3

    invoke-direct {p0, p1, v0}, LlU/Jl;->qu([FI)V

    const/4 v1, 0x6

    iget-object p1, p0, LlU/Jl;->h:[F

    invoke-direct {p0, p1}, LlU/Jl;->XF([F)F

    move-result p1

    const/4 v1, 0x6

    iget-object v0, p0, LlU/Jl;->h:[F

    const/4 v1, 0x7

    invoke-static {v0}, LlU/Jl;->Z([F)V

    const/4 v1, 0x0

    iget-object v0, p0, LlU/Jl;->h:[F

    const/4 v1, 0x4

    invoke-direct {p0, v0}, LlU/Jl;->r5([F)V

    iget-object v0, p0, LlU/Jl;->h:[F

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1}, LlU/Jl;->h([FF)V

    const/4 v1, 0x2

    return-void
.end method
