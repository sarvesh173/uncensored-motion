.class public final Li80/S$vrp;
.super Li80/S;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li80/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "vrp"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\r\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u000e\u001a\u00020\n\u0012\u0006\u0010\u0011\u001a\u00020\n\u0012\u0006\u0010\u0012\u001a\u00020\n\u0012\u0006\u0010\u0014\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00d6\u0003R\u0017\u0010\u000e\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\u000b\u0010\rR\u0017\u0010\u0011\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u000c\u001a\u0004\u0008\u0010\u0010\rR\u0017\u0010\u0012\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u000c\u001a\u0004\u0008\u000f\u0010\rR\u0017\u0010\u0014\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u000c\u001a\u0004\u0008\u0013\u0010\r\u00a8\u0006\u0017"
    }
    d2 = {
        "Li80/S$vrp;",
        "Li80/S;",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "",
        "r5",
        "F",
        "()F",
        "dx1",
        "qu",
        "Z",
        "dy1",
        "dx2",
        "D3D",
        "dy2",
        "<init>",
        "(FFFF)V",
        "ui-graphics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final D3D:F

.field private final Z:F

.field private final qu:F

.field private final r5:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 5

    const/4 v4, 0x2

    const/4 v0, 0x2

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x5

    const/4 v2, 0x1

    const/4 v4, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-direct {p0, v2, v3, v0, v1}, Li80/S;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x5

    iput p1, p0, Li80/S$vrp;->r5:F

    const/4 v4, 0x7

    iput p2, p0, Li80/S$vrp;->qu:F

    const/4 v4, 0x2

    iput p3, p0, Li80/S$vrp;->Z:F

    const/4 v4, 0x6

    iput p4, p0, Li80/S$vrp;->D3D:F

    const/4 v4, 0x0

    return-void
.end method


# virtual methods
.method public final D3D()F
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Li80/S$vrp;->D3D:F

    const/4 v1, 0x1

    return v0
.end method

.method public final Z()F
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Li80/S$vrp;->qu:F

    const/4 v1, 0x5

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    const/4 v4, 0x7

    return v0

    :cond_0
    const/4 v4, 0x0

    instance-of v1, p1, Li80/S$vrp;

    const/4 v4, 0x7

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_1

    const/4 v4, 0x2

    return v2

    :cond_1
    const/4 v4, 0x3

    check-cast p1, Li80/S$vrp;

    const/4 v4, 0x2

    iget v1, p0, Li80/S$vrp;->r5:F

    const/4 v4, 0x3

    iget v3, p1, Li80/S$vrp;->r5:F

    const/4 v4, 0x6

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    const/4 v4, 0x5

    if-eqz v1, :cond_2

    const/4 v4, 0x7

    return v2

    :cond_2
    const/4 v4, 0x5

    iget v1, p0, Li80/S$vrp;->qu:F

    const/4 v4, 0x0

    iget v3, p1, Li80/S$vrp;->qu:F

    const/4 v4, 0x6

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    const/4 v4, 0x4

    if-eqz v1, :cond_3

    const/4 v4, 0x7

    return v2

    :cond_3
    const/4 v4, 0x3

    iget v1, p0, Li80/S$vrp;->Z:F

    const/4 v4, 0x3

    iget v3, p1, Li80/S$vrp;->Z:F

    const/4 v4, 0x7

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    const/4 v4, 0x7

    return v2

    :cond_4
    const/4 v4, 0x0

    iget v1, p0, Li80/S$vrp;->D3D:F

    const/4 v4, 0x2

    iget p1, p1, Li80/S$vrp;->D3D:F

    const/4 v4, 0x5

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    const/4 v4, 0x5

    if-eqz p1, :cond_5

    const/4 v4, 0x7

    return v2

    :cond_5
    const/4 v4, 0x6

    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x1

    iget v0, p0, Li80/S$vrp;->r5:F

    const/4 v2, 0x3

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/4 v2, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x7

    iget v1, p0, Li80/S$vrp;->qu:F

    const/4 v2, 0x0

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    const/4 v2, 0x3

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x3

    iget v1, p0, Li80/S$vrp;->Z:F

    const/4 v2, 0x4

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    const/4 v2, 0x2

    add-int/2addr v0, v1

    const/4 v2, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x6

    iget v1, p0, Li80/S$vrp;->D3D:F

    const/4 v2, 0x4

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    const/4 v2, 0x4

    add-int/2addr v0, v1

    const/4 v2, 0x6

    return v0
.end method

.method public final qu()F
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Li80/S$vrp;->Z:F

    const/4 v1, 0x7

    return v0
.end method

.method public final r5()F
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Li80/S$vrp;->r5:F

    const/4 v1, 0x3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x2

    const-string v1, "fcsxdveiR=ueetraetRo(CeTeilvv1"

    const-string v1, "RelativeReflectiveCurveTo(dx1="

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    iget v1, p0, Li80/S$vrp;->r5:F

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    const-string v1, ",=ymd1"

    const-string v1, ", dy1="

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    iget v1, p0, Li80/S$vrp;->qu:F

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const-string v1, "dx,2o="

    const-string v1, ", dx2="

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    iget v1, p0, Li80/S$vrp;->Z:F

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const-string v1, " =d,2b"

    const-string v1, ", dy2="

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Li80/S$vrp;->D3D:F

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/16 v1, 0x29

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    return-object v0
.end method
