.class public final Lcom/alightcreative/app/motion/scene/QBPoint;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0006H\u00c6\u0003J\'\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u0011\u001a\u00020\u00062\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000b\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/scene/QBPoint;",
        "",
        "x",
        "",
        "y",
        "onCurve",
        "",
        "(FFZ)V",
        "getOnCurve",
        "()Z",
        "getX",
        "()F",
        "getY",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
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
.field private final onCurve:Z

.field private final x:F

.field private final y:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    return-void
.end method

.method public constructor <init>(FFZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput p1, p0, Lcom/alightcreative/app/motion/scene/QBPoint;->x:F

    const/4 v0, 0x6

    iput p2, p0, Lcom/alightcreative/app/motion/scene/QBPoint;->y:F

    const/4 v0, 0x5

    iput-boolean p3, p0, Lcom/alightcreative/app/motion/scene/QBPoint;->onCurve:Z

    const/4 v0, 0x1

    return-void
.end method

.method public synthetic constructor <init>(FFZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x6

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 v0, 0x6

    const/4 p3, 0x1

    :cond_0
    const/4 v0, 0x5

    invoke-direct {p0, p1, p2, p3}, Lcom/alightcreative/app/motion/scene/QBPoint;-><init>(FFZ)V

    const/4 v0, 0x0

    return-void
.end method

.method public static synthetic copy$default(Lcom/alightcreative/app/motion/scene/QBPoint;FFZILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/QBPoint;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x4

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/alightcreative/app/motion/scene/QBPoint;->x:F

    :cond_0
    const/4 v0, 0x4

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x1

    if-eqz p5, :cond_1

    const/4 v0, 0x0

    iget p2, p0, Lcom/alightcreative/app/motion/scene/QBPoint;->y:F

    :cond_1
    const/4 v0, 0x4

    and-int/lit8 p4, p4, 0x4

    const/4 v0, 0x7

    if-eqz p4, :cond_2

    const/4 v0, 0x4

    iget-boolean p3, p0, Lcom/alightcreative/app/motion/scene/QBPoint;->onCurve:Z

    :cond_2
    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2, p3}, Lcom/alightcreative/app/motion/scene/QBPoint;->copy(FFZ)Lcom/alightcreative/app/motion/scene/QBPoint;

    move-result-object p0

    const/4 v0, 0x4

    return-object p0
.end method


# virtual methods
.method public final component1()F
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lcom/alightcreative/app/motion/scene/QBPoint;->x:F

    const/4 v1, 0x6

    return v0
.end method

.method public final component2()F
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lcom/alightcreative/app/motion/scene/QBPoint;->y:F

    const/4 v1, 0x4

    return v0
.end method

.method public final component3()Z
    .locals 2

    const/4 v1, 0x5

    iget-boolean v0, p0, Lcom/alightcreative/app/motion/scene/QBPoint;->onCurve:Z

    const/4 v1, 0x5

    return v0
.end method

.method public final copy(FFZ)Lcom/alightcreative/app/motion/scene/QBPoint;
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Lcom/alightcreative/app/motion/scene/QBPoint;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3}, Lcom/alightcreative/app/motion/scene/QBPoint;-><init>(FFZ)V

    const/4 v1, 0x6

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x2

    const/4 v0, 0x1

    const/4 v4, 0x2

    if-ne p0, p1, :cond_0

    const/4 v4, 0x3

    return v0

    :cond_0
    const/4 v4, 0x6

    instance-of v1, p1, Lcom/alightcreative/app/motion/scene/QBPoint;

    const/4 v4, 0x6

    const/4 v2, 0x0

    const/4 v4, 0x3

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/alightcreative/app/motion/scene/QBPoint;

    const/4 v4, 0x6

    iget v1, p0, Lcom/alightcreative/app/motion/scene/QBPoint;->x:F

    iget v3, p1, Lcom/alightcreative/app/motion/scene/QBPoint;->x:F

    const/4 v4, 0x7

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    const/4 v4, 0x7

    if-eqz v1, :cond_2

    const/4 v4, 0x5

    return v2

    :cond_2
    const/4 v4, 0x7

    iget v1, p0, Lcom/alightcreative/app/motion/scene/QBPoint;->y:F

    const/4 v4, 0x6

    iget v3, p1, Lcom/alightcreative/app/motion/scene/QBPoint;->y:F

    const/4 v4, 0x1

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    const/4 v4, 0x5

    if-eqz v1, :cond_3

    const/4 v4, 0x3

    return v2

    :cond_3
    const/4 v4, 0x0

    iget-boolean v1, p0, Lcom/alightcreative/app/motion/scene/QBPoint;->onCurve:Z

    const/4 v4, 0x4

    iget-boolean p1, p1, Lcom/alightcreative/app/motion/scene/QBPoint;->onCurve:Z

    const/4 v4, 0x6

    if-eq v1, p1, :cond_4

    const/4 v4, 0x2

    return v2

    :cond_4
    const/4 v4, 0x6

    return v0
.end method

.method public final getOnCurve()Z
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, Lcom/alightcreative/app/motion/scene/QBPoint;->onCurve:Z

    const/4 v1, 0x3

    return v0
.end method

.method public final getX()F
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lcom/alightcreative/app/motion/scene/QBPoint;->x:F

    const/4 v1, 0x4

    return v0
.end method

.method public final getY()F
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lcom/alightcreative/app/motion/scene/QBPoint;->y:F

    const/4 v1, 0x2

    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x7

    iget v0, p0, Lcom/alightcreative/app/motion/scene/QBPoint;->x:F

    const/4 v2, 0x2

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/4 v2, 0x3

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/alightcreative/app/motion/scene/QBPoint;->y:F

    const/4 v2, 0x2

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    const/4 v2, 0x2

    add-int/2addr v0, v1

    const/4 v2, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x5

    iget-boolean v1, p0, Lcom/alightcreative/app/motion/scene/QBPoint;->onCurve:Z

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    const/4 v2, 0x6

    const/4 v1, 0x1

    :cond_0
    const/4 v2, 0x1

    add-int/2addr v0, v1

    const/4 v2, 0x7

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x5

    const-string/jumbo v1, "nosQtBxPi="

    const-string v1, "QBPoint(x="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alightcreative/app/motion/scene/QBPoint;->x:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const-string v1, ", =y"

    const-string v1, ", y="

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    iget v1, p0, Lcom/alightcreative/app/motion/scene/QBPoint;->y:F

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const-string v1, ", onCurve="

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    iget-boolean v1, p0, Lcom/alightcreative/app/motion/scene/QBPoint;->onCurve:Z

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const/16 v1, 0x29

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    return-object v0
.end method
