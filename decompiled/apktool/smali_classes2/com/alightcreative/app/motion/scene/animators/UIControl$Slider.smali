.class public final Lcom/alightcreative/app/motion/scene/animators/UIControl$Slider;
.super Lcom/alightcreative/app/motion/scene/animators/UIControl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alightcreative/app/motion/scene/animators/UIControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Slider"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0006H\u00c6\u0003J\'\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0006H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/scene/animators/UIControl$Slider;",
        "Lcom/alightcreative/app/motion/scene/animators/UIControl;",
        "min",
        "",
        "max",
        "steps",
        "",
        "(DDI)V",
        "getMax",
        "()D",
        "getMin",
        "getSteps",
        "()I",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
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
.field private final max:D

.field private final min:D

.field private final steps:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method

.method public constructor <init>(DDI)V
    .locals 2

    const/4 v0, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0}, Lcom/alightcreative/app/motion/scene/animators/UIControl;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v1, 0x4

    iput-wide p1, p0, Lcom/alightcreative/app/motion/scene/animators/UIControl$Slider;->min:D

    const/4 v1, 0x4

    iput-wide p3, p0, Lcom/alightcreative/app/motion/scene/animators/UIControl$Slider;->max:D

    const/4 v1, 0x6

    iput p5, p0, Lcom/alightcreative/app/motion/scene/animators/UIControl$Slider;->steps:I

    const/4 v1, 0x0

    return-void
.end method

.method public static synthetic copy$default(Lcom/alightcreative/app/motion/scene/animators/UIControl$Slider;DDIILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/animators/UIControl$Slider;
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    and-int/lit8 p7, p6, 0x1

    const/4 v6, 0x7

    if-eqz p7, :cond_0

    const/4 v6, 0x2

    iget-wide p1, p0, Lcom/alightcreative/app/motion/scene/animators/UIControl$Slider;->min:D

    :cond_0
    move-wide v1, p1

    const/4 v6, 0x0

    and-int/lit8 p1, p6, 0x2

    const/4 v6, 0x5

    if-eqz p1, :cond_1

    const/4 v6, 0x7

    iget-wide p3, p0, Lcom/alightcreative/app/motion/scene/animators/UIControl$Slider;->max:D

    :cond_1
    move-wide v3, p3

    const/4 v6, 0x2

    and-int/lit8 p1, p6, 0x4

    const/4 v6, 0x6

    if-eqz p1, :cond_2

    const/4 v6, 0x3

    iget p5, p0, Lcom/alightcreative/app/motion/scene/animators/UIControl$Slider;->steps:I

    :cond_2
    const/4 v6, 0x2

    move v5, p5

    move v5, p5

    move-object v0, p0

    move-object v0, p0

    const/4 v6, 0x7

    invoke-virtual/range {v0 .. v5}, Lcom/alightcreative/app/motion/scene/animators/UIControl$Slider;->copy(DDI)Lcom/alightcreative/app/motion/scene/animators/UIControl$Slider;

    move-result-object p0

    const/4 v6, 0x7

    return-object p0
.end method


# virtual methods
.method public final component1()D
    .locals 3

    const/4 v2, 0x6

    iget-wide v0, p0, Lcom/alightcreative/app/motion/scene/animators/UIControl$Slider;->min:D

    const/4 v2, 0x7

    return-wide v0
.end method

.method public final component2()D
    .locals 3

    const/4 v2, 0x7

    iget-wide v0, p0, Lcom/alightcreative/app/motion/scene/animators/UIControl$Slider;->max:D

    const/4 v2, 0x2

    return-wide v0
.end method

.method public final component3()I
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lcom/alightcreative/app/motion/scene/animators/UIControl$Slider;->steps:I

    const/4 v1, 0x1

    return v0
.end method

.method public final copy(DDI)Lcom/alightcreative/app/motion/scene/animators/UIControl$Slider;
    .locals 8

    const/4 v7, 0x4

    new-instance v6, Lcom/alightcreative/app/motion/scene/animators/UIControl$Slider;

    move-object v0, v6

    move-object v0, v6

    move-wide v1, p1

    move-wide v3, p3

    const/4 v7, 0x2

    move v5, p5

    move v5, p5

    const/4 v7, 0x7

    invoke-direct/range {v0 .. v5}, Lcom/alightcreative/app/motion/scene/animators/UIControl$Slider;-><init>(DDI)V

    const/4 v7, 0x3

    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v7, 0x6

    const/4 v0, 0x1

    const/4 v7, 0x2

    if-ne p0, p1, :cond_0

    const/4 v7, 0x5

    return v0

    :cond_0
    const/4 v7, 0x3

    instance-of v1, p1, Lcom/alightcreative/app/motion/scene/animators/UIControl$Slider;

    const/4 v7, 0x3

    const/4 v2, 0x0

    const/4 v7, 0x3

    if-nez v1, :cond_1

    const/4 v7, 0x5

    return v2

    :cond_1
    const/4 v7, 0x5

    check-cast p1, Lcom/alightcreative/app/motion/scene/animators/UIControl$Slider;

    const/4 v7, 0x4

    iget-wide v3, p0, Lcom/alightcreative/app/motion/scene/animators/UIControl$Slider;->min:D

    const/4 v7, 0x3

    iget-wide v5, p1, Lcom/alightcreative/app/motion/scene/animators/UIControl$Slider;->min:D

    const/4 v7, 0x4

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    const/4 v7, 0x4

    if-eqz v1, :cond_2

    return v2

    :cond_2
    const/4 v7, 0x2

    iget-wide v3, p0, Lcom/alightcreative/app/motion/scene/animators/UIControl$Slider;->max:D

    const/4 v7, 0x5

    iget-wide v5, p1, Lcom/alightcreative/app/motion/scene/animators/UIControl$Slider;->max:D

    const/4 v7, 0x4

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    const/4 v7, 0x7

    if-eqz v1, :cond_3

    const/4 v7, 0x5

    return v2

    :cond_3
    const/4 v7, 0x1

    iget v1, p0, Lcom/alightcreative/app/motion/scene/animators/UIControl$Slider;->steps:I

    const/4 v7, 0x4

    iget p1, p1, Lcom/alightcreative/app/motion/scene/animators/UIControl$Slider;->steps:I

    const/4 v7, 0x0

    if-eq v1, p1, :cond_4

    const/4 v7, 0x2

    return v2

    :cond_4
    const/4 v7, 0x4

    return v0
.end method

.method public final getMax()D
    .locals 3

    iget-wide v0, p0, Lcom/alightcreative/app/motion/scene/animators/UIControl$Slider;->max:D

    const/4 v2, 0x5

    return-wide v0
.end method

.method public final getMin()D
    .locals 3

    const/4 v2, 0x6

    iget-wide v0, p0, Lcom/alightcreative/app/motion/scene/animators/UIControl$Slider;->min:D

    const/4 v2, 0x4

    return-wide v0
.end method

.method public final getSteps()I
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lcom/alightcreative/app/motion/scene/animators/UIControl$Slider;->steps:I

    const/4 v1, 0x3

    return v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x7

    iget-wide v0, p0, Lcom/alightcreative/app/motion/scene/animators/UIControl$Slider;->min:D

    const/4 v3, 0x4

    invoke-static {v0, v1}, Loz/EM;->XF(D)I

    move-result v0

    const/4 v3, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x7

    iget-wide v1, p0, Lcom/alightcreative/app/motion/scene/animators/UIControl$Slider;->max:D

    invoke-static {v1, v2}, Loz/EM;->XF(D)I

    move-result v1

    const/4 v3, 0x6

    add-int/2addr v0, v1

    const/4 v3, 0x0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x1

    iget v1, p0, Lcom/alightcreative/app/motion/scene/animators/UIControl$Slider;->steps:I

    const/4 v3, 0x7

    add-int/2addr v0, v1

    const/4 v3, 0x5

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    const-string/jumbo v1, "misdSrl=i(e"

    const-string v1, "Slider(min="

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    iget-wide v1, p0, Lcom/alightcreative/app/motion/scene/animators/UIControl$Slider;->min:D

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const-string v1, "a=mm,x"

    const-string v1, ", max="

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    iget-wide v1, p0, Lcom/alightcreative/app/motion/scene/animators/UIControl$Slider;->max:D

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const-string v1, ",=s oesp"

    const-string v1, ", steps="

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    iget v1, p0, Lcom/alightcreative/app/motion/scene/animators/UIControl$Slider;->steps:I

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const/16 v1, 0x29

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    return-object v0
.end method
