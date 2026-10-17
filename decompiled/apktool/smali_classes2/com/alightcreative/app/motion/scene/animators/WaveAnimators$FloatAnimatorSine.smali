.class public final Lcom/alightcreative/app/motion/scene/animators/WaveAnimators$FloatAnimatorSine;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/alightcreative/app/motion/scene/animators/AnimatorOfFloat;


# annotations
.annotation runtime Lcom/alightcreative/app/motion/scene/animators/AnimatorOfRotate;
.end annotation

.annotation runtime Lcom/alightcreative/app/motion/scene/animators/Id;
    id = "float.sine"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alightcreative/app/motion/scene/animators/WaveAnimators;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FloatAnimatorSine"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\u001d\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u000cH\u0016\u00a2\u0006\u0002\u0010\rJ\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\u001d\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/scene/animators/WaveAnimators$FloatAnimatorSine;",
        "Lcom/alightcreative/app/motion/scene/animators/AnimatorOfFloat;",
        "frequency",
        "",
        "magnitude",
        "(FF)V",
        "getFrequency",
        "()F",
        "getMagnitude",
        "animate",
        "value",
        "env",
        "Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;",
        "(FLcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;)Ljava/lang/Float;",
        "component1",
        "component2",
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

.field private final magnitude:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x3

    const/4 v3, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-direct {p0, v2, v2, v0, v1}, Lcom/alightcreative/app/motion/scene/animators/WaveAnimators$FloatAnimatorSine;-><init>(FFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x3

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput p1, p0, Lcom/alightcreative/app/motion/scene/animators/WaveAnimators$FloatAnimatorSine;->frequency:F

    const/4 v0, 0x7

    iput p2, p0, Lcom/alightcreative/app/motion/scene/animators/WaveAnimators$FloatAnimatorSine;->magnitude:F

    const/4 v0, 0x5

    return-void
.end method

.method public synthetic constructor <init>(FFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x7

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 v0, 0x4

    const/high16 p1, 0x41a00000    # 20.0f

    :cond_0
    const/4 v0, 0x7

    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x6

    if-eqz p3, :cond_1

    const/4 v0, 0x6

    const/high16 p2, 0x42340000    # 45.0f

    :cond_1
    const/4 v0, 0x5

    invoke-direct {p0, p1, p2}, Lcom/alightcreative/app/motion/scene/animators/WaveAnimators$FloatAnimatorSine;-><init>(FF)V

    const/4 v0, 0x6

    return-void
.end method

.method public static synthetic copy$default(Lcom/alightcreative/app/motion/scene/animators/WaveAnimators$FloatAnimatorSine;FFILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/animators/WaveAnimators$FloatAnimatorSine;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    const/4 v0, 0x6

    iget p1, p0, Lcom/alightcreative/app/motion/scene/animators/WaveAnimators$FloatAnimatorSine;->frequency:F

    :cond_0
    const/4 v0, 0x3

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 v0, 0x4

    iget p2, p0, Lcom/alightcreative/app/motion/scene/animators/WaveAnimators$FloatAnimatorSine;->magnitude:F

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/app/motion/scene/animators/WaveAnimators$FloatAnimatorSine;->copy(FF)Lcom/alightcreative/app/motion/scene/animators/WaveAnimators$FloatAnimatorSine;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0
.end method


# virtual methods
.method public animate(FLcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;)Ljava/lang/Float;
    .locals 5

    const/4 v4, 0x0

    const-string/jumbo v0, "ven"

    const-string/jumbo v0, "env"

    const/4 v4, 0x5

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    iget v0, p0, Lcom/alightcreative/app/motion/scene/animators/WaveAnimators$FloatAnimatorSine;->magnitude:F

    const/4 v4, 0x7

    invoke-interface {p2}, Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;->getTime()F

    move-result v1

    const/4 v4, 0x2

    iget v2, p0, Lcom/alightcreative/app/motion/scene/animators/WaveAnimators$FloatAnimatorSine;->frequency:F

    const/4 v4, 0x0

    mul-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v4, 0x0

    mul-float/2addr v1, v2

    const/4 v4, 0x3

    invoke-interface {p2}, Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;->getDurationInSeconds()D

    move-result-wide v2

    const/4 v4, 0x4

    double-to-float p2, v2

    const/4 v4, 0x7

    mul-float/2addr v1, p2

    float-to-double v1, v1

    const/4 v4, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    const/4 v4, 0x1

    double-to-float p2, v1

    const/4 v4, 0x7

    mul-float/2addr v0, p2

    const/4 v4, 0x0

    add-float/2addr p1, v0

    const/4 v4, 0x7

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v4, 0x2

    return-object p1
.end method

.method public bridge synthetic animate(Ljava/lang/Object;Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x4

    check-cast p1, Ljava/lang/Number;

    const/4 v0, 0x2

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/app/motion/scene/animators/WaveAnimators$FloatAnimatorSine;->animate(FLcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;)Ljava/lang/Float;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public final component1()F
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lcom/alightcreative/app/motion/scene/animators/WaveAnimators$FloatAnimatorSine;->frequency:F

    const/4 v1, 0x6

    return v0
.end method

.method public final component2()F
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lcom/alightcreative/app/motion/scene/animators/WaveAnimators$FloatAnimatorSine;->magnitude:F

    const/4 v1, 0x0

    return v0
.end method

.method public final copy(FF)Lcom/alightcreative/app/motion/scene/animators/WaveAnimators$FloatAnimatorSine;
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Lcom/alightcreative/app/motion/scene/animators/WaveAnimators$FloatAnimatorSine;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2}, Lcom/alightcreative/app/motion/scene/animators/WaveAnimators$FloatAnimatorSine;-><init>(FF)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x2

    const/4 v0, 0x1

    const/4 v4, 0x5

    if-ne p0, p1, :cond_0

    const/4 v4, 0x7

    return v0

    :cond_0
    const/4 v4, 0x2

    instance-of v1, p1, Lcom/alightcreative/app/motion/scene/animators/WaveAnimators$FloatAnimatorSine;

    const/4 v4, 0x5

    const/4 v2, 0x0

    const/4 v4, 0x5

    if-nez v1, :cond_1

    const/4 v4, 0x5

    return v2

    :cond_1
    const/4 v4, 0x6

    check-cast p1, Lcom/alightcreative/app/motion/scene/animators/WaveAnimators$FloatAnimatorSine;

    const/4 v4, 0x5

    iget v1, p0, Lcom/alightcreative/app/motion/scene/animators/WaveAnimators$FloatAnimatorSine;->frequency:F

    const/4 v4, 0x2

    iget v3, p1, Lcom/alightcreative/app/motion/scene/animators/WaveAnimators$FloatAnimatorSine;->frequency:F

    const/4 v4, 0x7

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_2

    const/4 v4, 0x1

    return v2

    :cond_2
    const/4 v4, 0x4

    iget v1, p0, Lcom/alightcreative/app/motion/scene/animators/WaveAnimators$FloatAnimatorSine;->magnitude:F

    const/4 v4, 0x3

    iget p1, p1, Lcom/alightcreative/app/motion/scene/animators/WaveAnimators$FloatAnimatorSine;->magnitude:F

    const/4 v4, 0x5

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    const/4 v4, 0x3

    if-eqz p1, :cond_3

    const/4 v4, 0x5

    return v2

    :cond_3
    const/4 v4, 0x1

    return v0
.end method

.method public final getFrequency()F
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lcom/alightcreative/app/motion/scene/animators/WaveAnimators$FloatAnimatorSine;->frequency:F

    const/4 v1, 0x5

    return v0
.end method

.method public final getMagnitude()F
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lcom/alightcreative/app/motion/scene/animators/WaveAnimators$FloatAnimatorSine;->magnitude:F

    const/4 v1, 0x5

    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x2

    iget v0, p0, Lcom/alightcreative/app/motion/scene/animators/WaveAnimators$FloatAnimatorSine;->frequency:F

    const/4 v2, 0x3

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/4 v2, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x5

    iget v1, p0, Lcom/alightcreative/app/motion/scene/animators/WaveAnimators$FloatAnimatorSine;->magnitude:F

    const/4 v2, 0x3

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    const/4 v2, 0x0

    add-int/2addr v0, v1

    const/4 v2, 0x2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x3

    const-string v1, "=esnoutqFanoarmciAfeeriStynl"

    const-string v1, "FloatAnimatorSine(frequency="

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    iget v1, p0, Lcom/alightcreative/app/motion/scene/animators/WaveAnimators$FloatAnimatorSine;->frequency:F

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const-string v1, "em,mda=ntg i"

    const-string v1, ", magnitude="

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    iget v1, p0, Lcom/alightcreative/app/motion/scene/animators/WaveAnimators$FloatAnimatorSine;->magnitude:F

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/16 v1, 0x29

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    return-object v0
.end method
