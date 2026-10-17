.class public final Loz/K8;
.super Ljava/lang/Object;

# interfaces
.implements Loz/Bsn;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0011\u001a\u00020\u0002\u0012\u0006\u0010\u0013\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J \u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0002H\u0002J\u0010\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0002H\u0016J\u0013\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0096\u0002J\u0008\u0010\u000e\u001a\u00020\rH\u0016R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u000fR\u0014\u0010\u0004\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000fR\u0014\u0010\u0013\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u000f\u00a8\u0006\u0016"
    }
    d2 = {
        "Loz/K8;",
        "Loz/Bsn;",
        "",
        "a",
        "b",
        "m",
        "h",
        "fraction",
        "XF",
        "",
        "other",
        "",
        "equals",
        "",
        "hashCode",
        "F",
        "r5",
        "c",
        "qu",
        "d",
        "<init>",
        "(FFFF)V",
        "animation-core_release"
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

.field private final qu:F

.field private final r5:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 3

    const/4 v2, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    iput p1, p0, Loz/K8;->XF:F

    const/4 v2, 0x7

    iput p2, p0, Loz/K8;->h:F

    const/4 v2, 0x1

    iput p3, p0, Loz/K8;->r5:F

    const/4 v2, 0x2

    iput p4, p0, Loz/K8;->qu:F

    const/4 v2, 0x5

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x3

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v2, 0x6

    if-nez v0, :cond_0

    const/4 v2, 0x3

    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v2, 0x7

    if-nez v0, :cond_0

    invoke-static {p4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v2, 0x4

    if-nez v0, :cond_0

    const/4 v0, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x7

    if-eqz v0, :cond_1

    const/4 v2, 0x7

    return-void

    :cond_1
    const/4 v2, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const-string/jumbo v1, "nasbEsnrNa eeCet c zBi:Paoi prnte ee  rt. aasiebmuoeaNragAruamta clsrt"

    const-string v1, "Parameters to CubicBezierEasing cannot be NaN. Actual parameters are: "

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const-string p1, ", "

    const-string p1, ", "

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const/16 p1, 0x2e

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x6

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x5

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    throw p2
.end method

.method private final h(FFF)F
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x3

    const/4 v2, 0x7

    int-to-float v0, v0

    const/4 v2, 0x2

    mul-float/2addr p1, v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x5

    int-to-float v1, v1

    const/4 v2, 0x5

    sub-float/2addr v1, p3

    mul-float/2addr p1, v1

    const/4 v2, 0x7

    mul-float/2addr p1, v1

    const/4 v2, 0x0

    mul-float/2addr p1, p3

    const/4 v2, 0x5

    mul-float/2addr v0, p2

    const/4 v2, 0x0

    mul-float/2addr v0, v1

    const/4 v2, 0x1

    mul-float/2addr v0, p3

    const/4 v2, 0x2

    mul-float/2addr v0, p3

    const/4 v2, 0x7

    add-float/2addr p1, v0

    const/4 v2, 0x6

    mul-float p2, p3, p3

    const/4 v2, 0x2

    mul-float/2addr p2, p3

    const/4 v2, 0x4

    add-float/2addr p1, p2

    const/4 v2, 0x1

    return p1
.end method


# virtual methods
.method public XF(F)F
    .locals 7

    const/4 v6, 0x3

    const/4 v0, 0x0

    const/4 v6, 0x7

    cmpl-float v1, p1, v0

    const/4 v6, 0x0

    if-lez v1, :cond_2

    const/4 v6, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v2, p1, v1

    const/4 v6, 0x0

    if-gez v2, :cond_2

    :goto_0
    const/4 v6, 0x2

    add-float v2, v0, v1

    const/4 v6, 0x5

    const/4 v3, 0x2

    const/4 v6, 0x1

    int-to-float v3, v3

    const/4 v6, 0x2

    div-float/2addr v2, v3

    const/4 v6, 0x3

    iget v3, p0, Loz/K8;->XF:F

    const/4 v6, 0x7

    iget v4, p0, Loz/K8;->r5:F

    const/4 v6, 0x3

    invoke-direct {p0, v3, v4, v2}, Loz/K8;->h(FFF)F

    move-result v3

    const/4 v6, 0x0

    sub-float v4, p1, v3

    const/4 v6, 0x0

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const/4 v6, 0x3

    const v5, 0x3a83126f    # 0.001f

    const/4 v6, 0x3

    cmpg-float v4, v4, v5

    const/4 v6, 0x6

    if-gez v4, :cond_0

    const/4 v6, 0x5

    iget p1, p0, Loz/K8;->h:F

    const/4 v6, 0x4

    iget v0, p0, Loz/K8;->qu:F

    const/4 v6, 0x3

    invoke-direct {p0, p1, v0, v2}, Loz/K8;->h(FFF)F

    move-result p1

    const/4 v6, 0x2

    return p1

    :cond_0
    const/4 v6, 0x1

    cmpg-float v3, v3, p1

    if-gez v3, :cond_1

    const/4 v6, 0x2

    move v0, v2

    move v0, v2

    const/4 v6, 0x5

    goto :goto_0

    :cond_1
    const/4 v6, 0x6

    move v1, v2

    move v1, v2

    const/4 v6, 0x3

    goto :goto_0

    :cond_2
    const/4 v6, 0x7

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x6

    instance-of v0, p1, Loz/K8;

    const/4 v4, 0x5

    const/4 v1, 0x0

    const/4 v4, 0x3

    if-eqz v0, :cond_4

    const/4 v4, 0x6

    iget v0, p0, Loz/K8;->XF:F

    const/4 v4, 0x6

    check-cast p1, Loz/K8;

    const/4 v4, 0x7

    iget v2, p1, Loz/K8;->XF:F

    const/4 v4, 0x4

    cmpg-float v0, v0, v2

    const/4 v4, 0x5

    const/4 v2, 0x1

    const/4 v4, 0x3

    if-nez v0, :cond_0

    move v0, v2

    move v0, v2

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v4, 0x4

    if-eqz v0, :cond_4

    const/4 v4, 0x4

    iget v0, p0, Loz/K8;->h:F

    const/4 v4, 0x4

    iget v3, p1, Loz/K8;->h:F

    const/4 v4, 0x2

    cmpg-float v0, v0, v3

    const/4 v4, 0x0

    if-nez v0, :cond_1

    const/4 v4, 0x5

    move v0, v2

    move v0, v2

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    move v0, v1

    move v0, v1

    :goto_1
    const/4 v4, 0x6

    if-eqz v0, :cond_4

    const/4 v4, 0x4

    iget v0, p0, Loz/K8;->r5:F

    const/4 v4, 0x3

    iget v3, p1, Loz/K8;->r5:F

    const/4 v4, 0x4

    cmpg-float v0, v0, v3

    const/4 v4, 0x5

    if-nez v0, :cond_2

    const/4 v4, 0x2

    move v0, v2

    move v0, v2

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    move v0, v1

    move v0, v1

    :goto_2
    const/4 v4, 0x3

    if-eqz v0, :cond_4

    const/4 v4, 0x0

    iget v0, p0, Loz/K8;->qu:F

    const/4 v4, 0x2

    iget p1, p1, Loz/K8;->qu:F

    const/4 v4, 0x3

    cmpg-float p1, v0, p1

    const/4 v4, 0x2

    if-nez p1, :cond_3

    const/4 v4, 0x2

    move p1, v2

    move p1, v2

    const/4 v4, 0x7

    goto :goto_3

    :cond_3
    const/4 v4, 0x2

    move p1, v1

    move p1, v1

    :goto_3
    const/4 v4, 0x7

    if-eqz p1, :cond_4

    move v1, v2

    move v1, v2

    :cond_4
    const/4 v4, 0x1

    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x3

    iget v0, p0, Loz/K8;->XF:F

    const/4 v2, 0x3

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/4 v2, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x7

    iget v1, p0, Loz/K8;->h:F

    const/4 v2, 0x3

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    const/4 v2, 0x0

    add-int/2addr v0, v1

    const/4 v2, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x5

    iget v1, p0, Loz/K8;->r5:F

    const/4 v2, 0x5

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v2, 0x0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Loz/K8;->qu:F

    const/4 v2, 0x2

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    const/4 v2, 0x0

    add-int/2addr v0, v1

    const/4 v2, 0x2

    return v0
.end method
