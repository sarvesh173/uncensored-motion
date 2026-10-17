.class public final Lsc/Ikr$NS;
.super Ljava/lang/Object;

# interfaces
.implements Lsc/JDF$lf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsc/Ikr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NS"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J \u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\t\u0010\t\u001a\u00020\u0008H\u00d6\u0001J\t\u0010\n\u001a\u00020\u0002H\u00d6\u0001J\u0013\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u00d6\u0003R\u0014\u0010\u0011\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lsc/Ikr$NS;",
        "Lsc/JDF$lf;",
        "",
        "size",
        "space",
        "LZ3/Ikr;",
        "layoutDirection",
        "XF",
        "",
        "toString",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "",
        "F",
        "bias",
        "<init>",
        "(F)V",
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
.field private final XF:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method

.method public constructor <init>(F)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput p1, p0, Lsc/Ikr$NS;->XF:F

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public XF(IILZ3/Ikr;)I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "oysoturiinDelta"

    const-string/jumbo v0, "layoutDirection"

    const/4 v1, 0x7

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    sub-int/2addr p2, p1

    const/4 v1, 0x3

    int-to-float p1, p2

    const/4 v1, 0x6

    const/high16 p2, 0x40000000    # 2.0f

    const/4 v1, 0x7

    div-float/2addr p1, p2

    const/4 v1, 0x7

    sget-object p2, LZ3/Ikr;->h:LZ3/Ikr;

    const/4 v1, 0x2

    if-ne p3, p2, :cond_0

    const/4 v1, 0x0

    iget p2, p0, Lsc/Ikr$NS;->XF:F

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 p2, -0x1

    const/4 v1, 0x3

    int-to-float p2, p2

    const/4 v1, 0x4

    iget p3, p0, Lsc/Ikr$NS;->XF:F

    const/4 v1, 0x0

    mul-float/2addr p2, p3

    :goto_0
    const/4 v1, 0x2

    const/4 p3, 0x1

    const/4 v1, 0x2

    int-to-float p3, p3

    const/4 v1, 0x4

    add-float/2addr p3, p2

    mul-float/2addr p1, p3

    const/4 v1, 0x6

    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p1

    const/4 v1, 0x2

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x5

    const/4 v0, 0x1

    const/4 v3, 0x7

    if-ne p0, p1, :cond_0

    const/4 v3, 0x0

    return v0

    :cond_0
    const/4 v3, 0x3

    instance-of v1, p1, Lsc/Ikr$NS;

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v3, 0x6

    return v2

    :cond_1
    check-cast p1, Lsc/Ikr$NS;

    const/4 v3, 0x2

    iget v1, p0, Lsc/Ikr$NS;->XF:F

    const/4 v3, 0x5

    iget p1, p1, Lsc/Ikr$NS;->XF:F

    const/4 v3, 0x4

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    const/4 v3, 0x5

    if-eqz p1, :cond_2

    const/4 v3, 0x7

    return v2

    :cond_2
    const/4 v3, 0x2

    return v0
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lsc/Ikr$NS;->XF:F

    const/4 v1, 0x0

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x6

    const-string v1, "atnmilabo=sroHiz"

    const-string v1, "Horizontal(bias="

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    iget v1, p0, Lsc/Ikr$NS;->XF:F

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const/16 v1, 0x29

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    return-object v0
.end method
