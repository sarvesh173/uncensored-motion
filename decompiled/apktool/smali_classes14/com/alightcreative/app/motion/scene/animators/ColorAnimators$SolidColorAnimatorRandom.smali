.class public final Lcom/alightcreative/app/motion/scene/animators/ColorAnimators$SolidColorAnimatorRandom;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/alightcreative/app/motion/scene/animators/AnimatorOfSolidColor;


# annotations
.annotation runtime Lcom/alightcreative/app/motion/scene/animators/AnimatorOfColor;
.end annotation

.annotation runtime Lcom/alightcreative/app/motion/scene/animators/Id;
    id = "color.rnd"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alightcreative/app/motion/scene/animators/ColorAnimators;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SolidColorAnimatorRandom"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B-\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0007J\u0018\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J1\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001J\t\u0010\u001d\u001a\u00020\u001eH\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0016\u0010\u0006\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0016\u0010\u0005\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\tR\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\t\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/scene/animators/ColorAnimators$SolidColorAnimatorRandom;",
        "Lcom/alightcreative/app/motion/scene/animators/AnimatorOfSolidColor;",
        "frequency",
        "",
        "magnitudeR",
        "magnitudeG",
        "magnitudeB",
        "(FFFF)V",
        "getFrequency",
        "()F",
        "getMagnitudeB",
        "getMagnitudeG",
        "getMagnitudeR",
        "animate",
        "Lcom/alightcreative/app/motion/scene/SolidColor;",
        "value",
        "env",
        "Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final frequency:F
    .annotation runtime Lcom/alightcreative/app/motion/scene/animators/UIControlSlider;
        max = 10.0
        min = 0.05
        steps = 0xc8
    .end annotation

    .annotation runtime Lcom/alightcreative/app/motion/scene/animators/UILabel;
        resourceId = 0x7f140804
    .end annotation
.end field

.field private final magnitudeB:F
    .annotation runtime Lcom/alightcreative/app/motion/scene/animators/UIControlSlider;
        max = 1.0
        min = 0.0
        steps = 0x100
    .end annotation

    .annotation runtime Lcom/alightcreative/app/motion/scene/animators/UILabel;
        resourceId = 0x7f140939
    .end annotation
.end field

.field private final magnitudeG:F
    .annotation runtime Lcom/alightcreative/app/motion/scene/animators/UIControlSlider;
        max = 1.0
        min = 0.0
        steps = 0x100
    .end annotation

    .annotation runtime Lcom/alightcreative/app/motion/scene/animators/UILabel;
        resourceId = 0x7f14093a
    .end annotation
.end field

.field private final magnitudeR:F
    .annotation runtime Lcom/alightcreative/app/motion/scene/animators/UIControlSlider;
        max = 1.0
        min = 0.0
        steps = 0x100
    .end annotation

    .annotation runtime Lcom/alightcreative/app/motion/scene/animators/UILabel;
        resourceId = 0x7f14093b
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    const/4 v7, 0x1

    const/4 v1, 0x0

    const/4 v7, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v3, 0x0

    const/4 v7, 0x3

    const/4 v4, 0x0

    const/4 v7, 0x5

    const/16 v5, 0xf

    const/4 v7, 0x5

    const/4 v6, 0x0

    move-object v0, p0

    move-object v0, p0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/alightcreative/app/motion/scene/animators/ColorAnimators$SolidColorAnimatorRandom;-><init>(FFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput p1, p0, Lcom/alightcreative/app/motion/scene/animators/ColorAnimators$SolidColorAnimatorRandom;->frequency:F

    const/4 v0, 0x1

    iput p2, p0, Lcom/alightcreative/app/motion/scene/animators/ColorAnimators$SolidColorAnimatorRandom;->magnitudeR:F

    const/4 v0, 0x1

    iput p3, p0, Lcom/alightcreative/app/motion/scene/animators/ColorAnimators$SolidColorAnimatorRandom;->magnitudeG:F

    const/4 v0, 0x4

    iput p4, p0, Lcom/alightcreative/app/motion/scene/animators/ColorAnimators$SolidColorAnimatorRandom;->magnitudeB:F

    const/4 v0, 0x3

    return-void
.end method

.method public synthetic constructor <init>(FFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    const/4 v1, 0x2

    and-int/lit8 p6, p5, 0x1

    const/4 v1, 0x5

    if-eqz p6, :cond_0

    const/4 v1, 0x1

    const/high16 p1, 0x40000000    # 2.0f

    :cond_0
    const/4 v1, 0x4

    and-int/lit8 p6, p5, 0x2

    const/4 v1, 0x7

    const/high16 v0, 0x42480000    # 50.0f

    const/4 v1, 0x6

    if-eqz p6, :cond_1

    const/4 v1, 0x6

    move p2, v0

    move p2, v0

    :cond_1
    const/4 v1, 0x4

    and-int/lit8 p6, p5, 0x4

    const/4 v1, 0x0

    if-eqz p6, :cond_2

    const/4 v1, 0x2

    move p3, v0

    move p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    const/4 v1, 0x3

    if-eqz p5, :cond_3

    const/4 v1, 0x5

    move p4, v0

    move p4, v0

    :cond_3
    const/4 v1, 0x7

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alightcreative/app/motion/scene/animators/ColorAnimators$SolidColorAnimatorRandom;-><init>(FFFF)V

    const/4 v1, 0x7

    return-void
.end method

.method public static synthetic copy$default(Lcom/alightcreative/app/motion/scene/animators/ColorAnimators$SolidColorAnimatorRandom;FFFFILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/animators/ColorAnimators$SolidColorAnimatorRandom;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    const/4 v0, 0x0

    iget p1, p0, Lcom/alightcreative/app/motion/scene/animators/ColorAnimators$SolidColorAnimatorRandom;->frequency:F

    :cond_0
    const/4 v0, 0x1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x1

    if-eqz p6, :cond_1

    const/4 v0, 0x2

    iget p2, p0, Lcom/alightcreative/app/motion/scene/animators/ColorAnimators$SolidColorAnimatorRandom;->magnitudeR:F

    :cond_1
    const/4 v0, 0x6

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x3

    if-eqz p6, :cond_2

    const/4 v0, 0x3

    iget p3, p0, Lcom/alightcreative/app/motion/scene/animators/ColorAnimators$SolidColorAnimatorRandom;->magnitudeG:F

    :cond_2
    const/4 v0, 0x6

    and-int/lit8 p5, p5, 0x8

    const/4 v0, 0x5

    if-eqz p5, :cond_3

    const/4 v0, 0x2

    iget p4, p0, Lcom/alightcreative/app/motion/scene/animators/ColorAnimators$SolidColorAnimatorRandom;->magnitudeB:F

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/alightcreative/app/motion/scene/animators/ColorAnimators$SolidColorAnimatorRandom;->copy(FFFF)Lcom/alightcreative/app/motion/scene/animators/ColorAnimators$SolidColorAnimatorRandom;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0
.end method


# virtual methods
.method public animate(Lcom/alightcreative/app/motion/scene/SolidColor;Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;)Lcom/alightcreative/app/motion/scene/SolidColor;
    .locals 13

    const/4 v12, 0x5

    const-string/jumbo v0, "ausve"

    const-string/jumbo v0, "value"

    const/4 v12, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x3

    const-string/jumbo v0, "ven"

    const-string/jumbo v0, "env"

    const/4 v12, 0x0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x6

    iget v0, p0, Lcom/alightcreative/app/motion/scene/animators/ColorAnimators$SolidColorAnimatorRandom;->magnitudeR:F

    const/4 v12, 0x3

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/SolidColor;->getR()F

    move-result v1

    const/4 v12, 0x2

    float-to-double v2, v1

    const/4 v12, 0x2

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/SolidColor;->getG()F

    move-result v1

    const/4 v12, 0x0

    float-to-double v4, v1

    const/4 v12, 0x6

    invoke-interface {p2}, Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;->getTime()F

    move-result v1

    const/4 v12, 0x7

    iget v6, p0, Lcom/alightcreative/app/motion/scene/animators/ColorAnimators$SolidColorAnimatorRandom;->frequency:F

    const/4 v12, 0x2

    mul-float/2addr v1, v6

    const/4 v12, 0x7

    float-to-double v6, v1

    const/4 v12, 0x5

    invoke-interface {p2}, Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;->getDurationInSeconds()D

    move-result-wide v8

    const/4 v12, 0x5

    mul-double/2addr v6, v8

    const/4 v12, 0x7

    const-wide v8, 0x405ec00000000000L    # 123.0

    const-wide v8, 0x405ec00000000000L    # 123.0

    const/4 v12, 0x2

    invoke-static/range {v2 .. v9}, Lcom/alightcreative/app/motion/scene/SimplexNoiseKt;->simplexNoise(DDDD)D

    move-result-wide v1

    const/4 v12, 0x0

    double-to-float v1, v1

    const/4 v12, 0x0

    mul-float/2addr v0, v1

    const/4 v12, 0x1

    iget v1, p0, Lcom/alightcreative/app/motion/scene/animators/ColorAnimators$SolidColorAnimatorRandom;->magnitudeG:F

    const/4 v12, 0x1

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/SolidColor;->getG()F

    move-result v2

    const/4 v12, 0x5

    float-to-double v3, v2

    const/4 v12, 0x2

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/SolidColor;->getB()F

    move-result v2

    const/4 v12, 0x3

    float-to-double v5, v2

    const/4 v12, 0x6

    invoke-interface {p2}, Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;->getTime()F

    move-result v2

    const/4 v12, 0x6

    iget v7, p0, Lcom/alightcreative/app/motion/scene/animators/ColorAnimators$SolidColorAnimatorRandom;->frequency:F

    const/4 v12, 0x1

    mul-float/2addr v2, v7

    const/4 v12, 0x1

    float-to-double v7, v2

    const/4 v12, 0x6

    invoke-interface {p2}, Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;->getDurationInSeconds()D

    move-result-wide v9

    const/4 v12, 0x4

    mul-double/2addr v7, v9

    const/4 v12, 0x6

    const-wide v9, 0x407c800000000000L    # 456.0

    const-wide v9, 0x407c800000000000L    # 456.0

    const/4 v12, 0x7

    invoke-static/range {v3 .. v10}, Lcom/alightcreative/app/motion/scene/SimplexNoiseKt;->simplexNoise(DDDD)D

    move-result-wide v2

    const/4 v12, 0x3

    double-to-float v2, v2

    const/4 v12, 0x7

    mul-float/2addr v1, v2

    const/4 v12, 0x5

    iget v2, p0, Lcom/alightcreative/app/motion/scene/animators/ColorAnimators$SolidColorAnimatorRandom;->magnitudeB:F

    const/4 v12, 0x7

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/SolidColor;->getB()F

    move-result v3

    const/4 v12, 0x5

    float-to-double v4, v3

    const/4 v12, 0x2

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/SolidColor;->getR()F

    move-result v3

    const/4 v12, 0x5

    float-to-double v6, v3

    const/4 v12, 0x1

    invoke-interface {p2}, Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;->getTime()F

    move-result v3

    const/4 v12, 0x2

    iget v8, p0, Lcom/alightcreative/app/motion/scene/animators/ColorAnimators$SolidColorAnimatorRandom;->frequency:F

    const/4 v12, 0x1

    mul-float/2addr v3, v8

    const/4 v12, 0x5

    float-to-double v8, v3

    const/4 v12, 0x4

    invoke-interface {p2}, Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;->getDurationInSeconds()D

    move-result-wide v10

    const/4 v12, 0x4

    mul-double/2addr v8, v10

    const/4 v12, 0x0

    const-wide v10, 0x4088a80000000000L    # 789.0

    const-wide v10, 0x4088a80000000000L    # 789.0

    const/4 v12, 0x0

    invoke-static/range {v4 .. v11}, Lcom/alightcreative/app/motion/scene/SimplexNoiseKt;->simplexNoise(DDDD)D

    move-result-wide v3

    const/4 v12, 0x6

    double-to-float p2, v3

    const/4 v12, 0x0

    mul-float/2addr v2, p2

    const/4 v12, 0x5

    new-instance p2, Lcom/alightcreative/app/motion/scene/SolidColor;

    const/4 v12, 0x5

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/SolidColor;->getR()F

    move-result v3

    const/4 v12, 0x6

    add-float/2addr v3, v0

    const/4 v12, 0x0

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/SolidColor;->getG()F

    move-result v0

    const/4 v12, 0x4

    add-float/2addr v0, v1

    const/4 v12, 0x0

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/SolidColor;->getB()F

    move-result v1

    const/4 v12, 0x5

    add-float/2addr v1, v2

    const/4 v12, 0x1

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/SolidColor;->getA()F

    move-result p1

    const/4 v12, 0x3

    invoke-direct {p2, v3, v0, v1, p1}, Lcom/alightcreative/app/motion/scene/SolidColor;-><init>(FFFF)V

    const/4 v12, 0x3

    return-object p2
.end method

.method public bridge synthetic animate(Ljava/lang/Object;Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x4

    check-cast p1, Lcom/alightcreative/app/motion/scene/SolidColor;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/app/motion/scene/animators/ColorAnimators$SolidColorAnimatorRandom;->animate(Lcom/alightcreative/app/motion/scene/SolidColor;Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;)Lcom/alightcreative/app/motion/scene/SolidColor;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public final component1()F
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lcom/alightcreative/app/motion/scene/animators/ColorAnimators$SolidColorAnimatorRandom;->frequency:F

    const/4 v1, 0x6

    return v0
.end method

.method public final component2()F
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lcom/alightcreative/app/motion/scene/animators/ColorAnimators$SolidColorAnimatorRandom;->magnitudeR:F

    return v0
.end method

.method public final component3()F
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lcom/alightcreative/app/motion/scene/animators/ColorAnimators$SolidColorAnimatorRandom;->magnitudeG:F

    const/4 v1, 0x2

    return v0
.end method

.method public final component4()F
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lcom/alightcreative/app/motion/scene/animators/ColorAnimators$SolidColorAnimatorRandom;->magnitudeB:F

    const/4 v1, 0x6

    return v0
.end method

.method public final copy(FFFF)Lcom/alightcreative/app/motion/scene/animators/ColorAnimators$SolidColorAnimatorRandom;
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Lcom/alightcreative/app/motion/scene/animators/ColorAnimators$SolidColorAnimatorRandom;

    const/4 v1, 0x7

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/alightcreative/app/motion/scene/animators/ColorAnimators$SolidColorAnimatorRandom;-><init>(FFFF)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x6

    const/4 v0, 0x1

    const/4 v4, 0x2

    if-ne p0, p1, :cond_0

    const/4 v4, 0x7

    return v0

    :cond_0
    const/4 v4, 0x6

    instance-of v1, p1, Lcom/alightcreative/app/motion/scene/animators/ColorAnimators$SolidColorAnimatorRandom;

    const/4 v4, 0x0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v4, 0x5

    return v2

    :cond_1
    const/4 v4, 0x2

    check-cast p1, Lcom/alightcreative/app/motion/scene/animators/ColorAnimators$SolidColorAnimatorRandom;

    const/4 v4, 0x6

    iget v1, p0, Lcom/alightcreative/app/motion/scene/animators/ColorAnimators$SolidColorAnimatorRandom;->frequency:F

    const/4 v4, 0x0

    iget v3, p1, Lcom/alightcreative/app/motion/scene/animators/ColorAnimators$SolidColorAnimatorRandom;->frequency:F

    const/4 v4, 0x6

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    const/4 v4, 0x7

    if-eqz v1, :cond_2

    const/4 v4, 0x7

    return v2

    :cond_2
    const/4 v4, 0x0

    iget v1, p0, Lcom/alightcreative/app/motion/scene/animators/ColorAnimators$SolidColorAnimatorRandom;->magnitudeR:F

    const/4 v4, 0x0

    iget v3, p1, Lcom/alightcreative/app/motion/scene/animators/ColorAnimators$SolidColorAnimatorRandom;->magnitudeR:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    const/4 v4, 0x7

    if-eqz v1, :cond_3

    const/4 v4, 0x0

    return v2

    :cond_3
    const/4 v4, 0x1

    iget v1, p0, Lcom/alightcreative/app/motion/scene/animators/ColorAnimators$SolidColorAnimatorRandom;->magnitudeG:F

    const/4 v4, 0x3

    iget v3, p1, Lcom/alightcreative/app/motion/scene/animators/ColorAnimators$SolidColorAnimatorRandom;->magnitudeG:F

    const/4 v4, 0x1

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_4

    const/4 v4, 0x1

    return v2

    :cond_4
    const/4 v4, 0x6

    iget v1, p0, Lcom/alightcreative/app/motion/scene/animators/ColorAnimators$SolidColorAnimatorRandom;->magnitudeB:F

    const/4 v4, 0x3

    iget p1, p1, Lcom/alightcreative/app/motion/scene/animators/ColorAnimators$SolidColorAnimatorRandom;->magnitudeB:F

    const/4 v4, 0x6

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    const/4 v4, 0x6

    if-eqz p1, :cond_5

    return v2

    :cond_5
    const/4 v4, 0x3

    return v0
.end method

.method public final getFrequency()F
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lcom/alightcreative/app/motion/scene/animators/ColorAnimators$SolidColorAnimatorRandom;->frequency:F

    const/4 v1, 0x6

    return v0
.end method

.method public final getMagnitudeB()F
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lcom/alightcreative/app/motion/scene/animators/ColorAnimators$SolidColorAnimatorRandom;->magnitudeB:F

    return v0
.end method

.method public final getMagnitudeG()F
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lcom/alightcreative/app/motion/scene/animators/ColorAnimators$SolidColorAnimatorRandom;->magnitudeG:F

    return v0
.end method

.method public final getMagnitudeR()F
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lcom/alightcreative/app/motion/scene/animators/ColorAnimators$SolidColorAnimatorRandom;->magnitudeR:F

    const/4 v1, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x0

    iget v0, p0, Lcom/alightcreative/app/motion/scene/animators/ColorAnimators$SolidColorAnimatorRandom;->frequency:F

    const/4 v2, 0x5

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/4 v2, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x4

    iget v1, p0, Lcom/alightcreative/app/motion/scene/animators/ColorAnimators$SolidColorAnimatorRandom;->magnitudeR:F

    const/4 v2, 0x2

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    const/4 v2, 0x4

    add-int/2addr v0, v1

    const/4 v2, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x5

    iget v1, p0, Lcom/alightcreative/app/motion/scene/animators/ColorAnimators$SolidColorAnimatorRandom;->magnitudeG:F

    const/4 v2, 0x1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    const/4 v2, 0x3

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x7

    iget v1, p0, Lcom/alightcreative/app/motion/scene/animators/ColorAnimators$SolidColorAnimatorRandom;->magnitudeB:F

    const/4 v2, 0x0

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    const/4 v2, 0x7

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x4

    const-string v1, "SolidColorAnimatorRandom(frequency="

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    iget v1, p0, Lcom/alightcreative/app/motion/scene/animators/ColorAnimators$SolidColorAnimatorRandom;->frequency:F

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const-string v1, "eaRmnd,=um gt"

    const-string v1, ", magnitudeR="

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    iget v1, p0, Lcom/alightcreative/app/motion/scene/animators/ColorAnimators$SolidColorAnimatorRandom;->magnitudeR:F

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const-string v1, "eG,noig ut=md"

    const-string v1, ", magnitudeG="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    iget v1, p0, Lcom/alightcreative/app/motion/scene/animators/ColorAnimators$SolidColorAnimatorRandom;->magnitudeG:F

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const-string v1, "e=gunbB at,di"

    const-string v1, ", magnitudeB="

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    iget v1, p0, Lcom/alightcreative/app/motion/scene/animators/ColorAnimators$SolidColorAnimatorRandom;->magnitudeB:F

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const/16 v1, 0x29

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    return-object v0
.end method
