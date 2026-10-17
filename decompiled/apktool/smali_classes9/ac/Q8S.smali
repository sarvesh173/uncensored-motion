.class public Lac/Q8S;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator<",
        "Landroid/graphics/Matrix;",
        ">;"
    }
.end annotation


# instance fields
.field private final XF:[F

.field private final h:[F

.field private final r5:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    const/16 v0, 0x9

    const/4 v2, 0x0

    new-array v1, v0, [F

    const/4 v2, 0x1

    iput-object v1, p0, Lac/Q8S;->XF:[F

    const/4 v2, 0x1

    new-array v0, v0, [F

    iput-object v0, p0, Lac/Q8S;->h:[F

    const/4 v2, 0x1

    new-instance v0, Landroid/graphics/Matrix;

    const/4 v2, 0x3

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    const/4 v2, 0x6

    iput-object v0, p0, Lac/Q8S;->r5:Landroid/graphics/Matrix;

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public XF(FLandroid/graphics/Matrix;Landroid/graphics/Matrix;)Landroid/graphics/Matrix;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lac/Q8S;->XF:[F

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v2, 0x7

    iget-object p2, p0, Lac/Q8S;->h:[F

    const/4 v2, 0x5

    invoke-virtual {p3, p2}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v2, 0x5

    const/4 p2, 0x0

    :goto_0
    const/4 v2, 0x3

    const/16 p3, 0x9

    if-ge p2, p3, :cond_0

    const/4 v2, 0x4

    iget-object p3, p0, Lac/Q8S;->h:[F

    const/4 v2, 0x0

    aget v0, p3, p2

    const/4 v2, 0x2

    iget-object v1, p0, Lac/Q8S;->XF:[F

    const/4 v2, 0x2

    aget v1, v1, p2

    const/4 v2, 0x7

    sub-float/2addr v0, v1

    const/4 v2, 0x6

    mul-float/2addr v0, p1

    const/4 v2, 0x2

    add-float/2addr v1, v0

    const/4 v2, 0x0

    aput v1, p3, p2

    const/4 v2, 0x0

    add-int/lit8 p2, p2, 0x1

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    iget-object p1, p0, Lac/Q8S;->r5:Landroid/graphics/Matrix;

    const/4 v2, 0x5

    iget-object p2, p0, Lac/Q8S;->h:[F

    const/4 v2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->setValues([F)V

    const/4 v2, 0x2

    iget-object p1, p0, Lac/Q8S;->r5:Landroid/graphics/Matrix;

    const/4 v2, 0x4

    return-object p1
.end method
