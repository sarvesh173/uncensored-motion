.class public final Lcom/alightcreative/app/motion/scene/animators/ColorAnimators$ColorAnimatorSine;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/alightcreative/app/motion/scene/animators/AnimatorOfSolidColor;


# annotations
.annotation runtime Lcom/alightcreative/app/motion/scene/animators/AnimatorOfColor;
.end annotation

.annotation runtime Lcom/alightcreative/app/motion/scene/animators/Id;
    id = "color.sine"
.end annotation

.annotation runtime Lcom/alightcreative/app/motion/scene/animators/UILabel;
    resourceId = 0x7f140095
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alightcreative/app/motion/scene/animators/ColorAnimators;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ColorAnimatorSine"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001BA\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\tJ\u0018\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0003H\u00c6\u0003JE\u0010\u001c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u001d\u001a\u00020\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 H\u00d6\u0003J\t\u0010!\u001a\u00020\"H\u00d6\u0001J\t\u0010#\u001a\u00020$H\u00d6\u0001R\u0016\u0010\u0005\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000bR\u0016\u0010\u0008\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000bR\u0016\u0010\u0007\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000bR\u0016\u0010\u0006\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000b\u00a8\u0006%"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/scene/animators/ColorAnimators$ColorAnimatorSine;",
        "Lcom/alightcreative/app/motion/scene/animators/AnimatorOfSolidColor;",
        "frequencyR",
        "",
        "frequencyG",
        "frequencyB",
        "magnitudeR",
        "magnitudeG",
        "magnitudeB",
        "(FFFFFF)V",
        "getFrequencyB",
        "()F",
        "getFrequencyG",
        "getFrequencyR",
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
        "component5",
        "component6",
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
.field private final frequencyB:F
    .annotation runtime Lcom/alightcreative/app/motion/scene/animators/UIControlSlider;
        max = 10.0
        min = 0.05
        steps = 0xc8
    .end annotation

    .annotation runtime Lcom/alightcreative/app/motion/scene/animators/UILabel;
        resourceId = 0x7f140805
    .end annotation
.end field

.field private final frequencyG:F
    .annotation runtime Lcom/alightcreative/app/motion/scene/animators/UIControlSlider;
        max = 10.0
        min = 0.05
        steps = 0xc8
    .end annotation

    .annotation runtime Lcom/alightcreative/app/motion/scene/animators/UILabel;
        resourceId = 0x7f140806
    .end annotation
.end field

.field private final frequencyR:F
    .annotation runtime Lcom/alightcreative/app/motion/scene/animators/UIControlSlider;
        max = 10.0
        min = 0.05
        steps = 0xc8
    .end annotation

    .annotation runtime Lcom/alightcreative/app/motion/scene/animators/UILabel;
        resourceId = 0x7f140807
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

    const/4 v0, 0x5

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    const/4 v9, 0x5

    const/4 v1, 0x0

    const/4 v9, 0x4

    const/4 v2, 0x0

    const/4 v9, 0x4

    const/4 v3, 0x0

    const/4 v9, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    xor-int/2addr v9, v5

    const/4 v6, 0x0

    move v9, v6

    const/16 v7, 0x3f

    const/4 v9, 0x6

    const/4 v8, 0x0

    move-object v0, p0

    move-object v0, p0

    const/4 v9, 0x5

    invoke-direct/range {v0 .. v8}, Lcom/alightcreative/app/motion/scene/animators/ColorAnimators$ColorAnimatorSine;-><init>(FFFFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v9, 0x6

    return-void
.end method

.method public constructor <init>(FFFFFF)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/alightcreative/app/motion/scene/animators/ColorAnimators$ColorAnimatorSine;->frequencyR:F

    const/4 v0, 0x7

    iput p2, p0, Lcom/alightcreative/app/motion/scene/animators/ColorAnimators$ColorAnimatorSine;->frequencyG:F

    const/4 v0, 0x3

    iput p3, p0, Lcom/alightcreative/app/motion/scene/animators/ColorAnimators$ColorAnimatorSine;->frequencyB:F

    const/4 v0, 0x7

    iput p4, p0, Lcom/alightcreative/app/motion/scene/animators/ColorAnimators$ColorAnimatorSine;->magnitudeR:F

    const/4 v0, 0x5

    iput p5, p0, Lcom/alightcreative/app/motion/scene/animators/ColorAnimators$ColorAnimatorSine;->magnitudeG:F

    const/4 v0, 0x4

    iput p6, p0, Lcom/alightcreative/app/motion/scene/animators/ColorAnimators$ColorAnimatorSine;->magnitudeB:F

    const/4 v0, 0x7

    return-void
.end method

.method public synthetic constructor <init>(FFFFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 5

    const/4 v4, 0x1

    and-int/lit8 p8, p7, 0x1

    const/4 v4, 0x6

    if-eqz p8, :cond_0

    const/4 v4, 0x0

    const p1, 0x3e4ccccd    # 0.2f

    :cond_0
    const/4 v4, 0x3

    and-int/lit8 p8, p7, 0x2

    const/4 v4, 0x1

    if-eqz p8, :cond_1

    const/4 v4, 0x1

    const p2, 0x3f19999a    # 0.6f

    :cond_1
    const/4 v4, 0x7

    move p8, p2

    move p8, p2

    const/4 v4, 0x5

    and-int/lit8 p2, p7, 0x4

    const/4 v4, 0x2

    if-eqz p2, :cond_2

    const/4 v4, 0x1

    const p3, 0x3fa66666    # 1.3f

    :cond_2
    const/4 v4, 0x5

    move v0, p3

    move v0, p3

    const/4 v4, 0x7

    and-int/lit8 p2, p7, 0x8

    const/4 v4, 0x0

    const/high16 p3, 0x41200000    # 10.0f

    const/4 v4, 0x0

    if-eqz p2, :cond_3

    const/4 v4, 0x6

    move v1, p3

    move v1, p3

    goto :goto_0

    :cond_3
    const/4 v4, 0x4

    move v1, p4

    move v1, p4

    :goto_0
    const/4 v4, 0x2

    and-int/lit8 p2, p7, 0x10

    const/4 v4, 0x2

    if-eqz p2, :cond_4

    const/4 v4, 0x3

    move v2, p3

    move v2, p3

    const/4 v4, 0x2

    goto :goto_1

    :cond_4
    const/4 v4, 0x2

    move v2, p5

    move v2, p5

    :goto_1
    const/4 v4, 0x5

    and-int/lit8 p2, p7, 0x20

    const/4 v4, 0x7

    if-eqz p2, :cond_5

    const/4 v4, 0x4

    move v3, p3

    move v3, p3

    const/4 v4, 0x0

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    move v3, p6

    move v3, p6

    :goto_2
    move-object p2, p0

    move-object p2, p0

    const/4 v4, 0x2

    move p3, p1

    move p3, p1

    const/4 v4, 0x1

    move p4, p8

    move p4, p8

    const/4 v4, 0x4

    move p5, v0

    move p5, v0

    const/4 v4, 0x7

    move p6, v1

    move p6, v1

    const/4 v4, 0x3

    move p7, v2

    move p7, v2

    move p8, v3

    move p8, v3

    const/4 v4, 0x5

    invoke-direct/range {p2 .. p8}, Lcom/alightcreative/app/motion/scene/animators/ColorAnimators$ColorAnimatorSine;-><init>(FFFFFF)V

    const/4 v4, 0x0

    return-void
.end method

.method public static synthetic copy$default(Lcom/alightcreative/app/motion/scene/animators/ColorAnimators$ColorAnimatorSine;FFFFFFILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/animators/ColorAnimators$ColorAnimatorSine;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    and-int/lit8 p8, p7, 0x1

    const/4 v4, 0x1

    if-eqz p8, :cond_0

    const/4 v4, 0x5

    iget p1, p0, Lcom/alightcreative/app/motion/scene/animators/ColorAnimators$ColorAnimatorSine;->frequencyR:F

    :cond_0
    const/4 v4, 0x2

    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    const/4 v4, 0x1

    iget p2, p0, Lcom/alightcreative/app/motion/scene/animators/ColorAnimators$ColorAnimatorSine;->frequencyG:F

    :cond_1
    const/4 v4, 0x4

    move p8, p2

    move p8, p2

    const/4 v4, 0x3

    and-int/lit8 p2, p7, 0x4

    const/4 v4, 0x1

    if-eqz p2, :cond_2

    const/4 v4, 0x5

    iget p3, p0, Lcom/alightcreative/app/motion/scene/animators/ColorAnimators$ColorAnimatorSine;->frequencyB:F

    :cond_2
    const/4 v4, 0x2

    move v0, p3

    move v0, p3

    const/4 v4, 0x0

    and-int/lit8 p2, p7, 0x8

    const/4 v4, 0x6

    if-eqz p2, :cond_3

    const/4 v4, 0x1

    iget p4, p0, Lcom/alightcreative/app/motion/scene/animators/ColorAnimators$ColorAnimatorSine;->magnitudeR:F

    :cond_3
    move v1, p4

    const/4 v4, 0x3

    and-int/lit8 p2, p7, 0x10

    const/4 v4, 0x6

    if-eqz p2, :cond_4

    const/4 v4, 0x4

    iget p5, p0, Lcom/alightcreative/app/motion/scene/animators/ColorAnimators$ColorAnimatorSine;->magnitudeG:F

    :cond_4
    const/4 v4, 0x7

    move v2, p5

    move v2, p5

    const/4 v4, 0x4

    and-int/lit8 p2, p7, 0x20

    const/4 v4, 0x3

    if-eqz p2, :cond_5

    const/4 v4, 0x2

    iget p6, p0, Lcom/alightcreative/app/motion/scene/animators/ColorAnimators$ColorAnimatorSine;->magnitudeB:F

    :cond_5
    const/4 v4, 0x5

    move v3, p6

    move v3, p6

    move-object p2, p0

    move-object p2, p0

    const/4 v4, 0x1

    move p3, p1

    move p3, p1

    const/4 v4, 0x3

    move p4, p8

    move p4, p8

    const/4 v4, 0x3

    move p5, v0

    move p5, v0

    const/4 v4, 0x6

    move p6, v1

    move p6, v1

    const/4 v4, 0x2

    move p7, v2

    move p7, v2

    const/4 v4, 0x4

    move p8, v3

    move p8, v3

    const/4 v4, 0x6

    invoke-virtual/range {p2 .. p8}, Lcom/alightcreative/app/motion/scene/animators/ColorAnimators$ColorAnimatorSine;->copy(FFFFFF)Lcom/alightcreative/app/motion/scene/animators/ColorAnimators$ColorAnimatorSine;

    move-result-object p0

    const/4 v4, 0x7

    return-object p0
.end method


# virtual methods
.method public animate(Lcom/alightcreative/app/motion/scene/SolidColor;Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;)Lcom/alightcreative/app/motion/scene/SolidColor;
    .locals 9

    const/4 v8, 0x3

    const-string/jumbo v0, "uesav"

    const-string/jumbo v0, "value"

    const/4 v8, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x2

    const-string/jumbo v0, "ven"

    const-string/jumbo v0, "env"

    const/4 v8, 0x6

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x7

    iget v0, p0, Lcom/alightcreative/app/motion/scene/animators/ColorAnimators$ColorAnimatorSine;->magnitudeR:F

    const/4 v8, 0x4

    invoke-interface {p2}, Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;->getTime()F

    move-result v1

    const/4 v8, 0x2

    iget v2, p0, Lcom/alightcreative/app/motion/scene/animators/ColorAnimators$ColorAnimatorSine;->frequencyR:F

    const/4 v8, 0x2

    mul-float/2addr v1, v2

    const/4 v8, 0x6

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v8, 0x6

    mul-float/2addr v1, v2

    const/4 v8, 0x0

    float-to-double v3, v1

    const/4 v8, 0x1

    invoke-interface {p2}, Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;->getDurationInSeconds()D

    move-result-wide v5

    const/4 v8, 0x6

    mul-double/2addr v3, v5

    const/4 v8, 0x6

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    const/4 v8, 0x2

    double-to-float v1, v3

    const/4 v8, 0x2

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/alightcreative/app/motion/scene/animators/ColorAnimators$ColorAnimatorSine;->magnitudeG:F

    const/4 v8, 0x2

    invoke-interface {p2}, Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;->getTime()F

    move-result v3

    const/4 v8, 0x3

    iget v4, p0, Lcom/alightcreative/app/motion/scene/animators/ColorAnimators$ColorAnimatorSine;->frequencyG:F

    const/4 v8, 0x2

    mul-float/2addr v3, v4

    const/4 v8, 0x5

    mul-float/2addr v3, v2

    const/4 v8, 0x4

    float-to-double v3, v3

    const/4 v8, 0x5

    invoke-interface {p2}, Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;->getDurationInSeconds()D

    move-result-wide v5

    const/4 v8, 0x1

    mul-double/2addr v3, v5

    const/4 v8, 0x6

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    const/4 v8, 0x1

    double-to-float v3, v3

    const/4 v8, 0x7

    mul-float/2addr v1, v3

    const/4 v8, 0x6

    iget v3, p0, Lcom/alightcreative/app/motion/scene/animators/ColorAnimators$ColorAnimatorSine;->magnitudeB:F

    const/4 v8, 0x1

    invoke-interface {p2}, Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;->getTime()F

    move-result v4

    const/4 v8, 0x1

    iget v5, p0, Lcom/alightcreative/app/motion/scene/animators/ColorAnimators$ColorAnimatorSine;->frequencyB:F

    const/4 v8, 0x6

    mul-float/2addr v4, v5

    const/4 v8, 0x5

    mul-float/2addr v4, v2

    const/4 v8, 0x6

    float-to-double v4, v4

    const/4 v8, 0x7

    invoke-interface {p2}, Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;->getDurationInSeconds()D

    move-result-wide v6

    const/4 v8, 0x2

    mul-double/2addr v4, v6

    const/4 v8, 0x1

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    const/4 v8, 0x2

    double-to-float p2, v4

    const/4 v8, 0x5

    mul-float/2addr v3, p2

    const/4 v8, 0x2

    new-instance p2, Lcom/alightcreative/app/motion/scene/SolidColor;

    const/4 v8, 0x3

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/SolidColor;->getR()F

    move-result v2

    const/4 v8, 0x5

    add-float/2addr v2, v0

    const/4 v8, 0x5

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/SolidColor;->getG()F

    move-result v0

    const/4 v8, 0x2

    add-float/2addr v0, v1

    const/4 v8, 0x7

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/SolidColor;->getB()F

    move-result v1

    const/4 v8, 0x7

    add-float/2addr v1, v3

    const/4 v8, 0x1

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/SolidColor;->getA()F

    move-result p1

    const/4 v8, 0x3

    invoke-direct {p2, v2, v0, v1, p1}, Lcom/alightcreative/app/motion/scene/SolidColor;-><init>(FFFF)V

    const/4 v8, 0x2

    return-object p2
.end method

.method public bridge synthetic animate(Ljava/lang/Object;Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    check-cast p1, Lcom/alightcreative/app/motion/scene/SolidColor;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/app/motion/scene/animators/ColorAnimators$ColorAnimatorSine;->animate(Lcom/alightcreative/app/motion/scene/SolidColor;Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;)Lcom/alightcreative/app/motion/scene/SolidColor;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public final component1()F
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lcom/alightcreative/app/motion/scene/animators/ColorAnimators$ColorAnimatorSine;->frequencyR:F

    const/4 v1, 0x3

    return v0
.end method

.method public final component2()F
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lcom/alightcreative/app/motion/scene/animators/ColorAnimators$ColorAnimatorSine;->frequencyG:F

    const/4 v1, 0x4

    return v0
.end method

.method public final component3()F
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lcom/alightcreative/app/motion/scene/animators/ColorAnimators$ColorAnimatorSine;->frequencyB:F

    const/4 v1, 0x1

    return v0
.end method

.method public final component4()F
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lcom/alightcreative/app/motion/scene/animators/ColorAnimators$ColorAnimatorSine;->magnitudeR:F

    return v0
.end method

.method public final component5()F
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lcom/alightcreative/app/motion/scene/animators/ColorAnimators$ColorAnimatorSine;->magnitudeG:F

    const/4 v1, 0x5

    return v0
.end method

.method public final component6()F
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lcom/alightcreative/app/motion/scene/animators/ColorAnimators$ColorAnimatorSine;->magnitudeB:F

    const/4 v1, 0x5

    return v0
.end method

.method public final copy(FFFFFF)Lcom/alightcreative/app/motion/scene/animators/ColorAnimators$ColorAnimatorSine;
    .locals 9

    const/4 v8, 0x2

    new-instance v7, Lcom/alightcreative/app/motion/scene/animators/ColorAnimators$ColorAnimatorSine;

    move-object v0, v7

    move-object v0, v7

    const/4 v8, 0x5

    move v1, p1

    move v1, p1

    move v2, p2

    move v2, p2

    const/4 v8, 0x7

    move v3, p3

    move v3, p3

    const/4 v8, 0x4

    move v4, p4

    move v4, p4

    const/4 v8, 0x0

    move v5, p5

    move v5, p5

    const/4 v8, 0x3

    move v6, p6

    move v6, p6

    const/4 v8, 0x2

    invoke-direct/range {v0 .. v6}, Lcom/alightcreative/app/motion/scene/animators/ColorAnimators$ColorAnimatorSine;-><init>(FFFFFF)V

    const/4 v8, 0x0

    return-object v7
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    const/4 v4, 0x1

    return v0

    :cond_0
    const/4 v4, 0x2

    instance-of v1, p1, Lcom/alightcreative/app/motion/scene/animators/ColorAnimators$ColorAnimatorSine;

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x4

    if-nez v1, :cond_1

    const/4 v4, 0x3

    return v2

    :cond_1
    const/4 v4, 0x6

    check-cast p1, Lcom/alightcreative/app/motion/scene/animators/ColorAnimators$ColorAnimatorSine;

    const/4 v4, 0x5

    iget v1, p0, Lcom/alightcreative/app/motion/scene/animators/ColorAnimators$ColorAnimatorSine;->frequencyR:F

    const/4 v4, 0x2

    iget v3, p1, Lcom/alightcreative/app/motion/scene/animators/ColorAnimators$ColorAnimatorSine;->frequencyR:F

    const/4 v4, 0x5

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    const/4 v4, 0x5

    if-eqz v1, :cond_2

    const/4 v4, 0x3

    return v2

    :cond_2
    const/4 v4, 0x1

    iget v1, p0, Lcom/alightcreative/app/motion/scene/animators/ColorAnimators$ColorAnimatorSine;->frequencyG:F

    const/4 v4, 0x3

    iget v3, p1, Lcom/alightcreative/app/motion/scene/animators/ColorAnimators$ColorAnimatorSine;->frequencyG:F

    const/4 v4, 0x6

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    const/4 v4, 0x6

    if-eqz v1, :cond_3

    const/4 v4, 0x5

    return v2

    :cond_3
    const/4 v4, 0x5

    iget v1, p0, Lcom/alightcreative/app/motion/scene/animators/ColorAnimators$ColorAnimatorSine;->frequencyB:F

    iget v3, p1, Lcom/alightcreative/app/motion/scene/animators/ColorAnimators$ColorAnimatorSine;->frequencyB:F

    const/4 v4, 0x3

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    const/4 v4, 0x5

    if-eqz v1, :cond_4

    const/4 v4, 0x0

    return v2

    :cond_4
    const/4 v4, 0x4

    iget v1, p0, Lcom/alightcreative/app/motion/scene/animators/ColorAnimators$ColorAnimatorSine;->magnitudeR:F

    const/4 v4, 0x4

    iget v3, p1, Lcom/alightcreative/app/motion/scene/animators/ColorAnimators$ColorAnimatorSine;->magnitudeR:F

    const/4 v4, 0x0

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    const/4 v4, 0x5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    const/4 v4, 0x6

    iget v1, p0, Lcom/alightcreative/app/motion/scene/animators/ColorAnimators$ColorAnimatorSine;->magnitudeG:F

    const/4 v4, 0x3

    iget v3, p1, Lcom/alightcreative/app/motion/scene/animators/ColorAnimators$ColorAnimatorSine;->magnitudeG:F

    const/4 v4, 0x1

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    const/4 v4, 0x3

    if-eqz v1, :cond_6

    const/4 v4, 0x2

    return v2

    :cond_6
    const/4 v4, 0x5

    iget v1, p0, Lcom/alightcreative/app/motion/scene/animators/ColorAnimators$ColorAnimatorSine;->magnitudeB:F

    const/4 v4, 0x4

    iget p1, p1, Lcom/alightcreative/app/motion/scene/animators/ColorAnimators$ColorAnimatorSine;->magnitudeB:F

    const/4 v4, 0x2

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    const/4 v4, 0x4

    if-eqz p1, :cond_7

    const/4 v4, 0x6

    return v2

    :cond_7
    const/4 v4, 0x2

    return v0
.end method

.method public final getFrequencyB()F
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lcom/alightcreative/app/motion/scene/animators/ColorAnimators$ColorAnimatorSine;->frequencyB:F

    const/4 v1, 0x6

    return v0
.end method

.method public final getFrequencyG()F
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lcom/alightcreative/app/motion/scene/animators/ColorAnimators$ColorAnimatorSine;->frequencyG:F

    const/4 v1, 0x5

    return v0
.end method

.method public final getFrequencyR()F
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lcom/alightcreative/app/motion/scene/animators/ColorAnimators$ColorAnimatorSine;->frequencyR:F

    const/4 v1, 0x3

    return v0
.end method

.method public final getMagnitudeB()F
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lcom/alightcreative/app/motion/scene/animators/ColorAnimators$ColorAnimatorSine;->magnitudeB:F

    const/4 v1, 0x6

    return v0
.end method

.method public final getMagnitudeG()F
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lcom/alightcreative/app/motion/scene/animators/ColorAnimators$ColorAnimatorSine;->magnitudeG:F

    const/4 v1, 0x2

    return v0
.end method

.method public final getMagnitudeR()F
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lcom/alightcreative/app/motion/scene/animators/ColorAnimators$ColorAnimatorSine;->magnitudeR:F

    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x6

    iget v0, p0, Lcom/alightcreative/app/motion/scene/animators/ColorAnimators$ColorAnimatorSine;->frequencyR:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/4 v2, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x0

    iget v1, p0, Lcom/alightcreative/app/motion/scene/animators/ColorAnimators$ColorAnimatorSine;->frequencyG:F

    const/4 v2, 0x0

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    const/4 v2, 0x3

    add-int/2addr v0, v1

    const/4 v2, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x1

    iget v1, p0, Lcom/alightcreative/app/motion/scene/animators/ColorAnimators$ColorAnimatorSine;->frequencyB:F

    const/4 v2, 0x1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v0, v1

    const/4 v2, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x3

    iget v1, p0, Lcom/alightcreative/app/motion/scene/animators/ColorAnimators$ColorAnimatorSine;->magnitudeR:F

    const/4 v2, 0x7

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    const/4 v2, 0x5

    add-int/2addr v0, v1

    const/4 v2, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x5

    iget v1, p0, Lcom/alightcreative/app/motion/scene/animators/ColorAnimators$ColorAnimatorSine;->magnitudeG:F

    const/4 v2, 0x3

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    const/4 v2, 0x0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x4

    iget v1, p0, Lcom/alightcreative/app/motion/scene/animators/ColorAnimators$ColorAnimatorSine;->magnitudeB:F

    const/4 v2, 0x7

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    const/4 v2, 0x0

    add-int/2addr v0, v1

    const/4 v2, 0x7

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x6

    const-string/jumbo v1, "qctmmienraleu=rnCyr(oSofioneR"

    const-string v1, "ColorAnimatorSine(frequencyR="

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    iget v1, p0, Lcom/alightcreative/app/motion/scene/animators/ColorAnimators$ColorAnimatorSine;->frequencyR:F

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const-string/jumbo v1, "uGeqocryn,f ="

    const-string v1, ", frequencyG="

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    iget v1, p0, Lcom/alightcreative/app/motion/scene/animators/ColorAnimators$ColorAnimatorSine;->frequencyG:F

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const-string v1, "fn,rubc= eeqy"

    const-string v1, ", frequencyB="

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    iget v1, p0, Lcom/alightcreative/app/motion/scene/animators/ColorAnimators$ColorAnimatorSine;->frequencyB:F

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const-string v1, "= tRgaumni,du"

    const-string v1, ", magnitudeR="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    iget v1, p0, Lcom/alightcreative/app/motion/scene/animators/ColorAnimators$ColorAnimatorSine;->magnitudeR:F

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const-string v1, "G,=iumgpa ten"

    const-string v1, ", magnitudeG="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alightcreative/app/motion/scene/animators/ColorAnimators$ColorAnimatorSine;->magnitudeG:F

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const-string/jumbo v1, "u, amdt=qineg"

    const-string v1, ", magnitudeB="

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alightcreative/app/motion/scene/animators/ColorAnimators$ColorAnimatorSine;->magnitudeB:F

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    return-object v0
.end method
