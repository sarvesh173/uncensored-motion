.class public final Le/PE;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0008\u0007\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u000f\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000e\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002J\u0013\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\t\u001a\u00020\u0008H\u0016J\u0008\u0010\u000b\u001a\u00020\nH\u0016R\u0017\u0010\u000f\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0012\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u000c\u001a\u0004\u0008\u0011\u0010\u000eR\u0017\u0010\u0015\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u000c\u001a\u0004\u0008\u0014\u0010\u000e\u00a8\u0006\u0018"
    }
    d2 = {
        "Le/PE;",
        "",
        "",
        "overflow",
        "XF",
        "other",
        "",
        "equals",
        "",
        "hashCode",
        "",
        "toString",
        "F",
        "getBasis",
        "()F",
        "basis",
        "h",
        "getFactorAtMin",
        "factorAtMin",
        "r5",
        "getFactorAtMax",
        "factorAtMax",
        "<init>",
        "(FFF)V",
        "material_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final XF:F

.field private final h:F

.field private final r5:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput p1, p0, Le/PE;->XF:F

    const/4 v0, 0x5

    iput p2, p0, Le/PE;->h:F

    const/4 v0, 0x6

    iput p3, p0, Le/PE;->r5:F

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final XF(F)F
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    const/4 v3, 0x2

    if-gez v1, :cond_0

    const/4 v3, 0x1

    iget v1, p0, Le/PE;->h:F

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    iget v1, p0, Le/PE;->r5:F

    :goto_0
    cmpg-float v2, v1, v0

    const/4 v3, 0x4

    if-nez v2, :cond_1

    const/4 v3, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x3

    goto :goto_1

    :cond_1
    const/4 v3, 0x4

    const/4 v2, 0x0

    :goto_1
    const/4 v3, 0x0

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    return v0

    :cond_2
    const/4 v3, 0x2

    iget v0, p0, Le/PE;->XF:F

    const/4 v3, 0x1

    div-float/2addr p1, v0

    const/4 v3, 0x5

    const/high16 v0, -0x40800000    # -1.0f

    const/4 v3, 0x4

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x5

    invoke-static {p1, v0, v2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result p1

    const/4 v3, 0x7

    iget v0, p0, Le/PE;->XF:F

    const/4 v3, 0x3

    div-float/2addr v0, v1

    const/4 v3, 0x7

    const v1, 0x40490fdb    # (float)Math.PI

    const/4 v3, 0x7

    mul-float/2addr p1, v1

    const/4 v3, 0x6

    const/4 v1, 0x2

    const/4 v3, 0x0

    int-to-float v1, v1

    const/4 v3, 0x2

    div-float/2addr p1, v1

    const/4 v3, 0x6

    float-to-double v1, p1

    const/4 v3, 0x5

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    const/4 v3, 0x1

    double-to-float p1, v1

    const/4 v3, 0x4

    mul-float/2addr v0, p1

    const/4 v3, 0x7

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x3

    const/4 v0, 0x1

    const/4 v4, 0x2

    if-ne p0, p1, :cond_0

    const/4 v4, 0x0

    return v0

    :cond_0
    const/4 v4, 0x2

    instance-of v1, p1, Le/PE;

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x7

    if-nez v1, :cond_1

    const/4 v4, 0x5

    return v2

    :cond_1
    const/4 v4, 0x0

    iget v1, p0, Le/PE;->XF:F

    const/4 v4, 0x4

    check-cast p1, Le/PE;

    iget v3, p1, Le/PE;->XF:F

    const/4 v4, 0x3

    cmpg-float v1, v1, v3

    const/4 v4, 0x1

    if-nez v1, :cond_2

    const/4 v4, 0x4

    move v1, v0

    move v1, v0

    const/4 v4, 0x5

    goto :goto_0

    :cond_2
    const/4 v4, 0x1

    move v1, v2

    move v1, v2

    :goto_0
    const/4 v4, 0x2

    if-nez v1, :cond_3

    const/4 v4, 0x1

    return v2

    :cond_3
    const/4 v4, 0x7

    iget v1, p0, Le/PE;->h:F

    const/4 v4, 0x1

    iget v3, p1, Le/PE;->h:F

    const/4 v4, 0x1

    cmpg-float v1, v1, v3

    const/4 v4, 0x7

    if-nez v1, :cond_4

    move v1, v0

    move v1, v0

    const/4 v4, 0x5

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    move v1, v2

    move v1, v2

    :goto_1
    const/4 v4, 0x3

    if-nez v1, :cond_5

    const/4 v4, 0x2

    return v2

    :cond_5
    const/4 v4, 0x3

    iget v1, p0, Le/PE;->r5:F

    const/4 v4, 0x3

    iget p1, p1, Le/PE;->r5:F

    const/4 v4, 0x0

    cmpg-float p1, v1, p1

    const/4 v4, 0x1

    if-nez p1, :cond_6

    const/4 v4, 0x2

    move p1, v0

    move p1, v0

    const/4 v4, 0x1

    goto :goto_2

    :cond_6
    const/4 v4, 0x0

    move p1, v2

    move p1, v2

    :goto_2
    const/4 v4, 0x5

    if-nez p1, :cond_7

    const/4 v4, 0x1

    return v2

    :cond_7
    const/4 v4, 0x6

    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x6

    iget v0, p0, Le/PE;->XF:F

    const/4 v2, 0x6

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/4 v2, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x5

    iget v1, p0, Le/PE;->h:F

    const/4 v2, 0x3

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    const/4 v2, 0x5

    add-int/2addr v0, v1

    const/4 v2, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x6

    iget v1, p0, Le/PE;->r5:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    const/4 v2, 0x3

    add-int/2addr v0, v1

    const/4 v2, 0x7

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const-string/jumbo v1, "sassstegiRfie=ncsnab(Ci"

    const-string v1, "ResistanceConfig(basis="

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    iget v1, p0, Le/PE;->XF:F

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const-string/jumbo v1, "n,omcatr= tfMA"

    const-string v1, ", factorAtMin="

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    iget v1, p0, Le/PE;->h:F

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    const-string/jumbo v1, "oc,to=af txAar"

    const-string v1, ", factorAtMax="

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    iget v1, p0, Le/PE;->r5:F

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const/16 v1, 0x29

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    return-object v0
.end method
