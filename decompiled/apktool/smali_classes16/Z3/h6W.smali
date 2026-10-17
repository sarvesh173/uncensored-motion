.class final LZ3/h6W;
.super Ljava/lang/Object;

# interfaces
.implements LZ3/Mk;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u000b\u0008\u0082\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u000f\u001a\u00020\n\u0012\u0006\u0010\u0012\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00d6\u0003R\u001a\u0010\u000f\u001a\u00020\n8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0012\u001a\u00020\n8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u000c\u001a\u0004\u0008\u0011\u0010\u000e\u00a8\u0006\u0015"
    }
    d2 = {
        "LZ3/h6W;",
        "LZ3/Mk;",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "",
        "h",
        "F",
        "getDensity",
        "()F",
        "density",
        "Z",
        "l4",
        "fontScale",
        "<init>",
        "(FF)V",
        "ui-unit_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final Z:F

.field private final h:F


# direct methods
.method public constructor <init>(FF)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput p1, p0, LZ3/h6W;->h:F

    const/4 v0, 0x6

    iput p2, p0, LZ3/h6W;->Z:F

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public synthetic IU(F)I
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0, p1}, LZ3/Jl;->h(LZ3/Mk;F)I

    move-result p1

    const/4 v0, 0x6

    return p1
.end method

.method public synthetic KHL(I)F
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1}, LZ3/Jl;->qu(LZ3/Mk;I)F

    move-result p1

    const/4 v0, 0x4

    return p1
.end method

.method public synthetic L7G(J)J
    .locals 1

    invoke-static {p0, p1, p2}, LZ3/Jl;->Z(LZ3/Mk;J)J

    move-result-wide p1

    const/4 v0, 0x5

    return-wide p1
.end method

.method public synthetic RlU(J)I
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1, p2}, LZ3/Jl;->XF(LZ3/Mk;J)I

    move-result p1

    const/4 v0, 0x0

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x5

    const/4 v0, 0x1

    const/4 v4, 0x5

    if-ne p0, p1, :cond_0

    const/4 v4, 0x2

    return v0

    :cond_0
    const/4 v4, 0x3

    instance-of v1, p1, LZ3/h6W;

    const/4 v4, 0x5

    const/4 v2, 0x0

    const/4 v4, 0x5

    if-nez v1, :cond_1

    const/4 v4, 0x7

    return v2

    :cond_1
    const/4 v4, 0x7

    check-cast p1, LZ3/h6W;

    const/4 v4, 0x5

    invoke-virtual {p0}, LZ3/h6W;->getDensity()F

    move-result v1

    const/4 v4, 0x2

    invoke-virtual {p1}, LZ3/h6W;->getDensity()F

    move-result v3

    const/4 v4, 0x3

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    const/4 v4, 0x7

    if-eqz v1, :cond_2

    const/4 v4, 0x7

    return v2

    :cond_2
    const/4 v4, 0x6

    invoke-virtual {p0}, LZ3/h6W;->l4()F

    move-result v1

    const/4 v4, 0x4

    invoke-virtual {p1}, LZ3/h6W;->l4()F

    move-result p1

    const/4 v4, 0x0

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    const/4 v4, 0x5

    if-eqz p1, :cond_3

    const/4 v4, 0x5

    return v2

    :cond_3
    return v0
.end method

.method public getDensity()F
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, LZ3/h6W;->h:F

    const/4 v1, 0x1

    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p0}, LZ3/h6W;->getDensity()F

    move-result v0

    const/4 v2, 0x3

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/4 v2, 0x0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x3

    invoke-virtual {p0}, LZ3/h6W;->l4()F

    move-result v1

    const/4 v2, 0x3

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    const/4 v2, 0x3

    add-int/2addr v0, v1

    const/4 v2, 0x7

    return v0
.end method

.method public synthetic j(J)J
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1, p2}, LZ3/Jl;->BW(LZ3/Mk;J)J

    move-result-wide p1

    const/4 v0, 0x0

    return-wide p1
.end method

.method public l4()F
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, LZ3/h6W;->Z:F

    const/4 v1, 0x3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x4

    const-string/jumbo v1, "tnsIpeidytlesn(syimD"

    const-string v1, "DensityImpl(density="

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {p0}, LZ3/h6W;->getDensity()F

    move-result v1

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const-string v1, "cSnmel=f t,o"

    const-string v1, ", fontScale="

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {p0}, LZ3/h6W;->l4()F

    move-result v1

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const/16 v1, 0x29

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    return-object v0
.end method

.method public synthetic uD(F)J
    .locals 3

    const/4 v2, 0x6

    invoke-static {p0, p1}, LZ3/Jl;->b(LZ3/Mk;F)J

    move-result-wide v0

    const/4 v2, 0x5

    return-wide v0
.end method

.method public synthetic uQd(J)F
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1, p2}, LZ3/Jl;->D3D(LZ3/Mk;J)F

    move-result p1

    const/4 v0, 0x0

    return p1
.end method

.method public synthetic uhm(F)F
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1}, LZ3/Jl;->r5(LZ3/Mk;F)F

    move-result p1

    const/4 v0, 0x5

    return p1
.end method

.method public synthetic y(F)F
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1}, LZ3/Jl;->g(LZ3/Mk;F)F

    move-result p1

    const/4 v0, 0x4

    return p1
.end method
