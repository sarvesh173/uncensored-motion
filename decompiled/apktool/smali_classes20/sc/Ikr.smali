.class public final Lsc/Ikr;
.super Ljava/lang/Object;

# interfaces
.implements Lsc/JDF;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsc/Ikr$NS;,
        Lsc/Ikr$lf;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\r\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0002\u001d\u001eB\u0017\u0012\u0006\u0010\u0017\u001a\u00020\u0012\u0012\u0006\u0010\u001a\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ-\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u000b\u001a\u00020\nH\u00d6\u0001J\t\u0010\r\u001a\u00020\u000cH\u00d6\u0001J\u0013\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u00d6\u0003R\u0017\u0010\u0017\u001a\u00020\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u001a\u001a\u00020\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0014\u001a\u0004\u0008\u0019\u0010\u0016\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u001f"
    }
    d2 = {
        "Lsc/Ikr;",
        "Lsc/JDF;",
        "LZ3/vrp;",
        "size",
        "space",
        "LZ3/Ikr;",
        "layoutDirection",
        "LZ3/z9;",
        "XF",
        "(JJLZ3/Ikr;)J",
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
        "getHorizontalBias",
        "()F",
        "horizontalBias",
        "r5",
        "getVerticalBias",
        "verticalBias",
        "<init>",
        "(FF)V",
        "NS",
        "lf",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final h:F

.field private final r5:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput p1, p0, Lsc/Ikr;->h:F

    const/4 v0, 0x7

    iput p2, p0, Lsc/Ikr;->r5:F

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public XF(JJLZ3/Ikr;)J
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "tDseciontrulyao"

    const-string/jumbo v0, "layoutDirection"

    const/4 v2, 0x6

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-static {p3, p4}, LZ3/vrp;->g(J)I

    move-result v0

    const/4 v2, 0x7

    invoke-static {p1, p2}, LZ3/vrp;->g(J)I

    move-result v1

    const/4 v2, 0x6

    sub-int/2addr v0, v1

    const/4 v2, 0x5

    int-to-float v0, v0

    const/4 v2, 0x0

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v2, 0x4

    div-float/2addr v0, v1

    const/4 v2, 0x2

    invoke-static {p3, p4}, LZ3/vrp;->D3D(J)I

    move-result p3

    const/4 v2, 0x5

    invoke-static {p1, p2}, LZ3/vrp;->D3D(J)I

    move-result p1

    const/4 v2, 0x1

    sub-int/2addr p3, p1

    const/4 v2, 0x7

    int-to-float p1, p3

    div-float/2addr p1, v1

    const/4 v2, 0x1

    sget-object p2, LZ3/Ikr;->h:LZ3/Ikr;

    const/4 v2, 0x7

    if-ne p5, p2, :cond_0

    const/4 v2, 0x7

    iget p2, p0, Lsc/Ikr;->h:F

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const/4 p2, -0x1

    const/4 v2, 0x1

    int-to-float p2, p2

    const/4 v2, 0x4

    iget p3, p0, Lsc/Ikr;->h:F

    const/4 v2, 0x4

    mul-float/2addr p2, p3

    :goto_0
    const/4 v2, 0x0

    const/4 p3, 0x1

    const/4 v2, 0x1

    int-to-float p3, p3

    const/4 v2, 0x1

    add-float/2addr p2, p3

    const/4 v2, 0x6

    mul-float/2addr v0, p2

    iget p2, p0, Lsc/Ikr;->r5:F

    const/4 v2, 0x7

    add-float/2addr p3, p2

    const/4 v2, 0x0

    mul-float/2addr p1, p3

    const/4 v2, 0x3

    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p2

    const/4 v2, 0x7

    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p1

    const/4 v2, 0x6

    invoke-static {p2, p1}, LZ3/GK;->XF(II)J

    move-result-wide p1

    const/4 v2, 0x7

    return-wide p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    const/4 v4, 0x7

    return v0

    :cond_0
    const/4 v4, 0x5

    instance-of v1, p1, Lsc/Ikr;

    const/4 v4, 0x5

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_1

    const/4 v4, 0x7

    return v2

    :cond_1
    const/4 v4, 0x5

    check-cast p1, Lsc/Ikr;

    const/4 v4, 0x1

    iget v1, p0, Lsc/Ikr;->h:F

    const/4 v4, 0x5

    iget v3, p1, Lsc/Ikr;->h:F

    const/4 v4, 0x4

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_2

    const/4 v4, 0x1

    return v2

    :cond_2
    const/4 v4, 0x5

    iget v1, p0, Lsc/Ikr;->r5:F

    const/4 v4, 0x7

    iget p1, p1, Lsc/Ikr;->r5:F

    const/4 v4, 0x5

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    const/4 v4, 0x2

    if-eqz p1, :cond_3

    return v2

    :cond_3
    const/4 v4, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x6

    iget v0, p0, Lsc/Ikr;->h:F

    const/4 v2, 0x7

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/4 v2, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x0

    iget v1, p0, Lsc/Ikr;->r5:F

    const/4 v2, 0x1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    const/4 v2, 0x0

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x7

    const-string/jumbo v1, "tmBmonzBlrnnlAegia(isi=stoaai"

    const-string v1, "BiasAlignment(horizontalBias="

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    iget v1, p0, Lsc/Ikr;->h:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "rslcovaa=Be ,ti"

    const-string v1, ", verticalBias="

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    iget v1, p0, Lsc/Ikr;->r5:F

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    return-object v0
.end method
