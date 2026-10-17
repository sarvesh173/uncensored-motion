.class public final Lcom/alightcreative/app/motion/scene/StrokePoint;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/scene/StrokePoint;",
        "",
        "location",
        "Lcom/alightcreative/app/motion/scene/Vector2D;",
        "pressure",
        "",
        "(Lcom/alightcreative/app/motion/scene/Vector2D;F)V",
        "getLocation",
        "()Lcom/alightcreative/app/motion/scene/Vector2D;",
        "getPressure",
        "()F",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
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
.field private final location:Lcom/alightcreative/app/motion/scene/Vector2D;

.field private final pressure:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method

.method public constructor <init>(Lcom/alightcreative/app/motion/scene/Vector2D;F)V
    .locals 2

    const/4 v1, 0x7

    const-string/jumbo v0, "ltsicoan"

    const-string/jumbo v0, "location"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-object p1, p0, Lcom/alightcreative/app/motion/scene/StrokePoint;->location:Lcom/alightcreative/app/motion/scene/Vector2D;

    const/4 v1, 0x6

    iput p2, p0, Lcom/alightcreative/app/motion/scene/StrokePoint;->pressure:F

    const/4 v1, 0x3

    return-void
.end method

.method public static synthetic copy$default(Lcom/alightcreative/app/motion/scene/StrokePoint;Lcom/alightcreative/app/motion/scene/Vector2D;FILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/StrokePoint;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    const/4 v0, 0x5

    iget-object p1, p0, Lcom/alightcreative/app/motion/scene/StrokePoint;->location:Lcom/alightcreative/app/motion/scene/Vector2D;

    :cond_0
    const/4 v0, 0x6

    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x5

    if-eqz p3, :cond_1

    const/4 v0, 0x7

    iget p2, p0, Lcom/alightcreative/app/motion/scene/StrokePoint;->pressure:F

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/app/motion/scene/StrokePoint;->copy(Lcom/alightcreative/app/motion/scene/Vector2D;F)Lcom/alightcreative/app/motion/scene/StrokePoint;

    move-result-object p0

    const/4 v0, 0x2

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/alightcreative/app/motion/scene/Vector2D;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/StrokePoint;->location:Lcom/alightcreative/app/motion/scene/Vector2D;

    return-object v0
.end method

.method public final component2()F
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lcom/alightcreative/app/motion/scene/StrokePoint;->pressure:F

    const/4 v1, 0x5

    return v0
.end method

.method public final copy(Lcom/alightcreative/app/motion/scene/Vector2D;F)Lcom/alightcreative/app/motion/scene/StrokePoint;
    .locals 2

    const/4 v1, 0x2

    const-string/jumbo v0, "ocimalot"

    const-string/jumbo v0, "location"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    new-instance v0, Lcom/alightcreative/app/motion/scene/StrokePoint;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2}, Lcom/alightcreative/app/motion/scene/StrokePoint;-><init>(Lcom/alightcreative/app/motion/scene/Vector2D;F)V

    const/4 v1, 0x0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x1

    const/4 v0, 0x1

    const/4 v4, 0x1

    if-ne p0, p1, :cond_0

    const/4 v4, 0x4

    return v0

    :cond_0
    const/4 v4, 0x5

    instance-of v1, p1, Lcom/alightcreative/app/motion/scene/StrokePoint;

    const/4 v4, 0x3

    const/4 v2, 0x0

    const/4 v4, 0x0

    if-nez v1, :cond_1

    const/4 v4, 0x5

    return v2

    :cond_1
    const/4 v4, 0x6

    check-cast p1, Lcom/alightcreative/app/motion/scene/StrokePoint;

    const/4 v4, 0x4

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/StrokePoint;->location:Lcom/alightcreative/app/motion/scene/Vector2D;

    const/4 v4, 0x0

    iget-object v3, p1, Lcom/alightcreative/app/motion/scene/StrokePoint;->location:Lcom/alightcreative/app/motion/scene/Vector2D;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x4

    if-nez v1, :cond_2

    const/4 v4, 0x6

    return v2

    :cond_2
    const/4 v4, 0x1

    iget v1, p0, Lcom/alightcreative/app/motion/scene/StrokePoint;->pressure:F

    const/4 v4, 0x0

    iget p1, p1, Lcom/alightcreative/app/motion/scene/StrokePoint;->pressure:F

    const/4 v4, 0x0

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    const/4 v4, 0x5

    if-eqz p1, :cond_3

    const/4 v4, 0x5

    return v2

    :cond_3
    const/4 v4, 0x5

    return v0
.end method

.method public final getLocation()Lcom/alightcreative/app/motion/scene/Vector2D;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/StrokePoint;->location:Lcom/alightcreative/app/motion/scene/Vector2D;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final getPressure()F
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lcom/alightcreative/app/motion/scene/StrokePoint;->pressure:F

    const/4 v1, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/StrokePoint;->location:Lcom/alightcreative/app/motion/scene/Vector2D;

    const/4 v2, 0x6

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Vector2D;->hashCode()I

    move-result v0

    const/4 v2, 0x0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x6

    iget v1, p0, Lcom/alightcreative/app/motion/scene/StrokePoint;->pressure:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    const/4 v2, 0x7

    add-int/2addr v0, v1

    const/4 v2, 0x2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x3

    const-string/jumbo v1, "otieoSokrlnatct=oPn(i"

    const-string v1, "StrokePoint(location="

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/StrokePoint;->location:Lcom/alightcreative/app/motion/scene/Vector2D;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    const-string v1, "e=ss br,urp"

    const-string v1, ", pressure="

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    iget v1, p0, Lcom/alightcreative/app/motion/scene/StrokePoint;->pressure:F

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    const/16 v1, 0x29

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    return-object v0
.end method
