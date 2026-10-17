.class public final LYTF/Q8S;
.super Ljava/lang/Object;

# interfaces
.implements LYTF/f;


# instance fields
.field private final XF:F


# direct methods
.method public constructor <init>(F)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput p1, p0, LYTF/Q8S;->XF:F

    const/4 v0, 0x5

    return-void
.end method

.method private static h(Landroid/graphics/RectF;)F
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/4 v1, 0x2

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result p0

    const/4 v1, 0x2

    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    const/4 v1, 0x7

    return p0
.end method


# virtual methods
.method public XF(Landroid/graphics/RectF;)F
    .locals 2

    iget v0, p0, LYTF/Q8S;->XF:F

    invoke-static {p1}, LYTF/Q8S;->h(Landroid/graphics/RectF;)F

    move-result p1

    const/4 v1, 0x1

    mul-float/2addr v0, p1

    const/4 v1, 0x5

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x1

    const/4 v3, 0x7

    if-ne p0, p1, :cond_0

    const/4 v3, 0x6

    return v0

    :cond_0
    const/4 v3, 0x5

    instance-of v1, p1, LYTF/Q8S;

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-nez v1, :cond_1

    const/4 v3, 0x6

    return v2

    :cond_1
    const/4 v3, 0x0

    check-cast p1, LYTF/Q8S;

    const/4 v3, 0x7

    iget v1, p0, LYTF/Q8S;->XF:F

    const/4 v3, 0x0

    iget p1, p1, LYTF/Q8S;->XF:F

    const/4 v3, 0x1

    cmpl-float p1, v1, p1

    const/4 v3, 0x2

    if-nez p1, :cond_2

    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    const/4 v3, 0x2

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v3, 0x2

    return v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x2

    const/4 v0, 0x1

    const/4 v3, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x6

    iget v1, p0, LYTF/Q8S;->XF:F

    const/4 v3, 0x7

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-object v1, v0, v2

    const/4 v3, 0x4

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    const/4 v3, 0x7

    return v0
.end method
