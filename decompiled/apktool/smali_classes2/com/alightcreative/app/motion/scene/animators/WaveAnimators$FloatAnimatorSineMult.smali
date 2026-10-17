.class public final Lcom/alightcreative/app/motion/scene/animators/WaveAnimators$FloatAnimatorSineMult;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/alightcreative/app/motion/scene/animators/AnimatorOfFloat;


# annotations
.annotation runtime Lcom/alightcreative/app/motion/scene/animators/AnimatorOfOpacity;
.end annotation

.annotation runtime Lcom/alightcreative/app/motion/scene/animators/Id;
    id = "float.sine.mult"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alightcreative/app/motion/scene/animators/WaveAnimators;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FloatAnimatorSineMult"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B#\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0006J\u001d\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000eH\u0016\u00a2\u0006\u0002\u0010\u000fJ\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\'\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\u0005\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008R\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0008\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/scene/animators/WaveAnimators$FloatAnimatorSineMult;",
        "Lcom/alightcreative/app/motion/scene/animators/AnimatorOfFloat;",
        "frequency",
        "",
        "low",
        "high",
        "(FFF)V",
        "getFrequency",
        "()F",
        "getHigh",
        "getLow",
        "animate",
        "value",
        "env",
        "Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;",
        "(FLcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;)Ljava/lang/Float;",
        "component1",
        "component2",
        "component3",
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
        max = 5.0
        min = 0.05
        steps = 0xc8
    .end annotation
.end field

.field private final high:F
    .annotation runtime Lcom/alightcreative/app/motion/scene/animators/UIControlSlider;
        max = 1.0
        min = 0.0
        steps = 0x64
    .end annotation
.end field

.field private final low:F
    .annotation runtime Lcom/alightcreative/app/motion/scene/animators/UIControlSlider;
        max = 1.0
        min = 0.0
        steps = 0x64
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/4 v6, 0x2

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x3

    const/4 v3, 0x0

    const/4 v6, 0x3

    const/4 v4, 0x7

    const/4 v6, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    move-object v0, p0

    const/4 v6, 0x4

    invoke-direct/range {v0 .. v5}, Lcom/alightcreative/app/motion/scene/animators/WaveAnimators$FloatAnimatorSineMult;-><init>(FFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/alightcreative/app/motion/scene/animators/WaveAnimators$FloatAnimatorSineMult;->frequency:F

    const/4 v0, 0x7

    iput p2, p0, Lcom/alightcreative/app/motion/scene/animators/WaveAnimators$FloatAnimatorSineMult;->low:F

    const/4 v0, 0x2

    iput p3, p0, Lcom/alightcreative/app/motion/scene/animators/WaveAnimators$FloatAnimatorSineMult;->high:F

    const/4 v0, 0x4

    return-void
.end method

.method public synthetic constructor <init>(FFFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x6

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x7

    if-eqz p5, :cond_0

    const/4 v0, 0x3

    const/high16 p1, 0x40000000    # 2.0f

    :cond_0
    const/4 v0, 0x3

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x5

    if-eqz p5, :cond_1

    const/4 v0, 0x1

    const p2, 0x3e4ccccd    # 0.2f

    :cond_1
    const/4 v0, 0x3

    and-int/lit8 p4, p4, 0x4

    const/4 v0, 0x0

    if-eqz p4, :cond_2

    const/4 v0, 0x2

    const p3, 0x3f4ccccd    # 0.8f

    :cond_2
    const/4 v0, 0x2

    invoke-direct {p0, p1, p2, p3}, Lcom/alightcreative/app/motion/scene/animators/WaveAnimators$FloatAnimatorSineMult;-><init>(FFF)V

    const/4 v0, 0x0

    return-void
.end method

.method public static synthetic copy$default(Lcom/alightcreative/app/motion/scene/animators/WaveAnimators$FloatAnimatorSineMult;FFFILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/animators/WaveAnimators$FloatAnimatorSineMult;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x3

    if-eqz p5, :cond_0

    const/4 v0, 0x0

    iget p1, p0, Lcom/alightcreative/app/motion/scene/animators/WaveAnimators$FloatAnimatorSineMult;->frequency:F

    :cond_0
    const/4 v0, 0x6

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x6

    if-eqz p5, :cond_1

    const/4 v0, 0x4

    iget p2, p0, Lcom/alightcreative/app/motion/scene/animators/WaveAnimators$FloatAnimatorSineMult;->low:F

    :cond_1
    const/4 v0, 0x5

    and-int/lit8 p4, p4, 0x4

    const/4 v0, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lcom/alightcreative/app/motion/scene/animators/WaveAnimators$FloatAnimatorSineMult;->high:F

    :cond_2
    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2, p3}, Lcom/alightcreative/app/motion/scene/animators/WaveAnimators$FloatAnimatorSineMult;->copy(FFF)Lcom/alightcreative/app/motion/scene/animators/WaveAnimators$FloatAnimatorSineMult;

    move-result-object p0

    const/4 v0, 0x0

    return-object p0
.end method


# virtual methods
.method public animate(FLcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;)Ljava/lang/Float;
    .locals 7

    const/4 v6, 0x5

    const-string/jumbo v0, "env"

    const/4 v6, 0x1

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    iget v0, p0, Lcom/alightcreative/app/motion/scene/animators/WaveAnimators$FloatAnimatorSineMult;->low:F

    const/4 v6, 0x7

    iget v1, p0, Lcom/alightcreative/app/motion/scene/animators/WaveAnimators$FloatAnimatorSineMult;->high:F

    const/4 v6, 0x2

    sub-float/2addr v1, v0

    const/4 v6, 0x6

    invoke-interface {p2}, Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;->getTime()F

    move-result v2

    const/4 v6, 0x7

    iget v3, p0, Lcom/alightcreative/app/motion/scene/animators/WaveAnimators$FloatAnimatorSineMult;->frequency:F

    const/4 v6, 0x1

    mul-float/2addr v2, v3

    const/4 v6, 0x5

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v6, 0x6

    mul-float/2addr v2, v3

    const/4 v6, 0x4

    invoke-interface {p2}, Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;->getDurationInSeconds()D

    move-result-wide v4

    const/4 v6, 0x2

    double-to-float p2, v4

    const/4 v6, 0x5

    mul-float/2addr v2, p2

    const/4 v6, 0x4

    float-to-double v4, v2

    const/4 v6, 0x5

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    const/4 v6, 0x4

    double-to-float p2, v4

    const/4 v6, 0x7

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v6, 0x5

    add-float/2addr p2, v2

    const/4 v6, 0x0

    mul-float/2addr v1, p2

    const/4 v6, 0x1

    div-float/2addr v1, v3

    const/4 v6, 0x6

    add-float/2addr v0, v1

    const/4 v6, 0x4

    mul-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v6, 0x3

    return-object p1
.end method

.method public bridge synthetic animate(Ljava/lang/Object;Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x7

    check-cast p1, Ljava/lang/Number;

    const/4 v0, 0x5

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/app/motion/scene/animators/WaveAnimators$FloatAnimatorSineMult;->animate(FLcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;)Ljava/lang/Float;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public final component1()F
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lcom/alightcreative/app/motion/scene/animators/WaveAnimators$FloatAnimatorSineMult;->frequency:F

    const/4 v1, 0x3

    return v0
.end method

.method public final component2()F
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lcom/alightcreative/app/motion/scene/animators/WaveAnimators$FloatAnimatorSineMult;->low:F

    const/4 v1, 0x0

    return v0
.end method

.method public final component3()F
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lcom/alightcreative/app/motion/scene/animators/WaveAnimators$FloatAnimatorSineMult;->high:F

    const/4 v1, 0x6

    return v0
.end method

.method public final copy(FFF)Lcom/alightcreative/app/motion/scene/animators/WaveAnimators$FloatAnimatorSineMult;
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Lcom/alightcreative/app/motion/scene/animators/WaveAnimators$FloatAnimatorSineMult;

    const/4 v1, 0x4

    invoke-direct {v0, p1, p2, p3}, Lcom/alightcreative/app/motion/scene/animators/WaveAnimators$FloatAnimatorSineMult;-><init>(FFF)V

    const/4 v1, 0x5

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x3

    const/4 v0, 0x1

    const/4 v4, 0x2

    if-ne p0, p1, :cond_0

    const/4 v4, 0x2

    return v0

    :cond_0
    const/4 v4, 0x7

    instance-of v1, p1, Lcom/alightcreative/app/motion/scene/animators/WaveAnimators$FloatAnimatorSineMult;

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    if-nez v1, :cond_1

    const/4 v4, 0x2

    return v2

    :cond_1
    const/4 v4, 0x7

    check-cast p1, Lcom/alightcreative/app/motion/scene/animators/WaveAnimators$FloatAnimatorSineMult;

    const/4 v4, 0x1

    iget v1, p0, Lcom/alightcreative/app/motion/scene/animators/WaveAnimators$FloatAnimatorSineMult;->frequency:F

    const/4 v4, 0x7

    iget v3, p1, Lcom/alightcreative/app/motion/scene/animators/WaveAnimators$FloatAnimatorSineMult;->frequency:F

    const/4 v4, 0x0

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    const/4 v4, 0x3

    return v2

    :cond_2
    const/4 v4, 0x4

    iget v1, p0, Lcom/alightcreative/app/motion/scene/animators/WaveAnimators$FloatAnimatorSineMult;->low:F

    const/4 v4, 0x6

    iget v3, p1, Lcom/alightcreative/app/motion/scene/animators/WaveAnimators$FloatAnimatorSineMult;->low:F

    const/4 v4, 0x0

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    const/4 v4, 0x2

    return v2

    :cond_3
    iget v1, p0, Lcom/alightcreative/app/motion/scene/animators/WaveAnimators$FloatAnimatorSineMult;->high:F

    iget p1, p1, Lcom/alightcreative/app/motion/scene/animators/WaveAnimators$FloatAnimatorSineMult;->high:F

    const/4 v4, 0x6

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    const/4 v4, 0x0

    if-eqz p1, :cond_4

    const/4 v4, 0x6

    return v2

    :cond_4
    const/4 v4, 0x6

    return v0
.end method

.method public final getFrequency()F
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lcom/alightcreative/app/motion/scene/animators/WaveAnimators$FloatAnimatorSineMult;->frequency:F

    const/4 v1, 0x3

    return v0
.end method

.method public final getHigh()F
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lcom/alightcreative/app/motion/scene/animators/WaveAnimators$FloatAnimatorSineMult;->high:F

    return v0
.end method

.method public final getLow()F
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lcom/alightcreative/app/motion/scene/animators/WaveAnimators$FloatAnimatorSineMult;->low:F

    const/4 v1, 0x1

    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x4

    iget v0, p0, Lcom/alightcreative/app/motion/scene/animators/WaveAnimators$FloatAnimatorSineMult;->frequency:F

    const/4 v2, 0x6

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/4 v2, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x2

    iget v1, p0, Lcom/alightcreative/app/motion/scene/animators/WaveAnimators$FloatAnimatorSineMult;->low:F

    const/4 v2, 0x3

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    const/4 v2, 0x0

    add-int/2addr v0, v1

    const/4 v2, 0x0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x1

    iget v1, p0, Lcom/alightcreative/app/motion/scene/animators/WaveAnimators$FloatAnimatorSineMult;->high:F

    const/4 v2, 0x5

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    const/4 v2, 0x3

    add-int/2addr v0, v1

    const/4 v2, 0x4

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const-string v1, "FloatAnimatorSineMult(frequency="

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    iget v1, p0, Lcom/alightcreative/app/motion/scene/animators/WaveAnimators$FloatAnimatorSineMult;->frequency:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const-string v1, ",=sow "

    const-string v1, ", low="

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    iget v1, p0, Lcom/alightcreative/app/motion/scene/animators/WaveAnimators$FloatAnimatorSineMult;->low:F

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const-string/jumbo v1, "ihhm =,"

    const-string v1, ", high="

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    iget v1, p0, Lcom/alightcreative/app/motion/scene/animators/WaveAnimators$FloatAnimatorSineMult;->high:F

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const/16 v1, 0x29

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    return-object v0
.end method
