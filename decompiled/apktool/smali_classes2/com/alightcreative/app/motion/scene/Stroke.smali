.class public final Lcom/alightcreative/app/motion/scene/Stroke;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alightcreative/app/motion/scene/Stroke$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u0000  2\u00020\u0001:\u0001 B+\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\u000f\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\nH\u00c6\u0003J7\u0010\u0018\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00c6\u0001J\u0013\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001J\t\u0010\u001e\u001a\u00020\u001fH\u00d6\u0001R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006!"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/scene/Stroke;",
        "",
        "points",
        "",
        "Lcom/alightcreative/app/motion/scene/StrokePoint;",
        "color",
        "Lcom/alightcreative/app/motion/scene/SolidColor;",
        "tool",
        "Lcom/alightcreative/app/motion/scene/DrawingTool;",
        "width",
        "",
        "(Ljava/util/List;Lcom/alightcreative/app/motion/scene/SolidColor;Lcom/alightcreative/app/motion/scene/DrawingTool;F)V",
        "getColor",
        "()Lcom/alightcreative/app/motion/scene/SolidColor;",
        "getPoints",
        "()Ljava/util/List;",
        "getTool",
        "()Lcom/alightcreative/app/motion/scene/DrawingTool;",
        "getWidth",
        "()F",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "Companion",
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

.field public static final Companion:Lcom/alightcreative/app/motion/scene/Stroke$Companion;

.field private static final EMPTY:Lcom/alightcreative/app/motion/scene/Stroke;


# instance fields
.field private final color:Lcom/alightcreative/app/motion/scene/SolidColor;

.field private final points:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alightcreative/app/motion/scene/StrokePoint;",
            ">;"
        }
    .end annotation
.end field

.field private final tool:Lcom/alightcreative/app/motion/scene/DrawingTool;

.field private final width:F


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x4

    new-instance v0, Lcom/alightcreative/app/motion/scene/Stroke$Companion;

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x2

    invoke-direct {v0, v1}, Lcom/alightcreative/app/motion/scene/Stroke$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x0

    sput-object v0, Lcom/alightcreative/app/motion/scene/Stroke;->Companion:Lcom/alightcreative/app/motion/scene/Stroke$Companion;

    const/4 v5, 0x4

    const/16 v0, 0x8

    const/4 v5, 0x7

    sput v0, Lcom/alightcreative/app/motion/scene/Stroke;->$stable:I

    const/4 v5, 0x6

    new-instance v0, Lcom/alightcreative/app/motion/scene/Stroke;

    const/4 v5, 0x0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    const/4 v5, 0x4

    sget-object v2, Lcom/alightcreative/app/motion/scene/SolidColor;->Companion:Lcom/alightcreative/app/motion/scene/SolidColor$Companion;

    const/4 v5, 0x4

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/SolidColor$Companion;->getWHITE()Lcom/alightcreative/app/motion/scene/SolidColor;

    move-result-object v2

    const/4 v5, 0x3

    sget-object v3, Lcom/alightcreative/app/motion/scene/DrawingTool;->PEN:Lcom/alightcreative/app/motion/scene/DrawingTool;

    const/4 v5, 0x3

    const/high16 v4, 0x41200000    # 10.0f

    const/4 v5, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/alightcreative/app/motion/scene/Stroke;-><init>(Ljava/util/List;Lcom/alightcreative/app/motion/scene/SolidColor;Lcom/alightcreative/app/motion/scene/DrawingTool;F)V

    const/4 v5, 0x5

    sput-object v0, Lcom/alightcreative/app/motion/scene/Stroke;->EMPTY:Lcom/alightcreative/app/motion/scene/Stroke;

    const/4 v5, 0x5

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/alightcreative/app/motion/scene/SolidColor;Lcom/alightcreative/app/motion/scene/DrawingTool;F)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alightcreative/app/motion/scene/StrokePoint;",
            ">;",
            "Lcom/alightcreative/app/motion/scene/SolidColor;",
            "Lcom/alightcreative/app/motion/scene/DrawingTool;",
            "F)V"
        }
    .end annotation

    const/4 v1, 0x2

    const-string/jumbo v0, "tsspon"

    const-string/jumbo v0, "points"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const-string/jumbo v0, "clomo"

    const-string/jumbo v0, "color"

    const/4 v1, 0x3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const-string/jumbo v0, "tool"

    const-string/jumbo v0, "tool"

    const/4 v1, 0x3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/alightcreative/app/motion/scene/Stroke;->points:Ljava/util/List;

    const/4 v1, 0x4

    iput-object p2, p0, Lcom/alightcreative/app/motion/scene/Stroke;->color:Lcom/alightcreative/app/motion/scene/SolidColor;

    const/4 v1, 0x0

    iput-object p3, p0, Lcom/alightcreative/app/motion/scene/Stroke;->tool:Lcom/alightcreative/app/motion/scene/DrawingTool;

    const/4 v1, 0x2

    iput p4, p0, Lcom/alightcreative/app/motion/scene/Stroke;->width:F

    const/4 v1, 0x7

    return-void
.end method

.method public static final synthetic access$getEMPTY$cp()Lcom/alightcreative/app/motion/scene/Stroke;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/alightcreative/app/motion/scene/Stroke;->EMPTY:Lcom/alightcreative/app/motion/scene/Stroke;

    const/4 v1, 0x5

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/alightcreative/app/motion/scene/Stroke;Ljava/util/List;Lcom/alightcreative/app/motion/scene/SolidColor;Lcom/alightcreative/app/motion/scene/DrawingTool;FILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/Stroke;
    .locals 1

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const/4 v0, 0x1

    iget-object p1, p0, Lcom/alightcreative/app/motion/scene/Stroke;->points:Ljava/util/List;

    :cond_0
    const/4 v0, 0x4

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x1

    if-eqz p6, :cond_1

    const/4 v0, 0x6

    iget-object p2, p0, Lcom/alightcreative/app/motion/scene/Stroke;->color:Lcom/alightcreative/app/motion/scene/SolidColor;

    :cond_1
    const/4 v0, 0x3

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_2

    const/4 v0, 0x1

    iget-object p3, p0, Lcom/alightcreative/app/motion/scene/Stroke;->tool:Lcom/alightcreative/app/motion/scene/DrawingTool;

    :cond_2
    const/4 v0, 0x7

    and-int/lit8 p5, p5, 0x8

    const/4 v0, 0x3

    if-eqz p5, :cond_3

    const/4 v0, 0x0

    iget p4, p0, Lcom/alightcreative/app/motion/scene/Stroke;->width:F

    :cond_3
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/alightcreative/app/motion/scene/Stroke;->copy(Ljava/util/List;Lcom/alightcreative/app/motion/scene/SolidColor;Lcom/alightcreative/app/motion/scene/DrawingTool;F)Lcom/alightcreative/app/motion/scene/Stroke;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alightcreative/app/motion/scene/StrokePoint;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/Stroke;->points:Ljava/util/List;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final component2()Lcom/alightcreative/app/motion/scene/SolidColor;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/Stroke;->color:Lcom/alightcreative/app/motion/scene/SolidColor;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final component3()Lcom/alightcreative/app/motion/scene/DrawingTool;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/Stroke;->tool:Lcom/alightcreative/app/motion/scene/DrawingTool;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final component4()F
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lcom/alightcreative/app/motion/scene/Stroke;->width:F

    const/4 v1, 0x0

    return v0
.end method

.method public final copy(Ljava/util/List;Lcom/alightcreative/app/motion/scene/SolidColor;Lcom/alightcreative/app/motion/scene/DrawingTool;F)Lcom/alightcreative/app/motion/scene/Stroke;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alightcreative/app/motion/scene/StrokePoint;",
            ">;",
            "Lcom/alightcreative/app/motion/scene/SolidColor;",
            "Lcom/alightcreative/app/motion/scene/DrawingTool;",
            "F)",
            "Lcom/alightcreative/app/motion/scene/Stroke;"
        }
    .end annotation

    const/4 v1, 0x2

    const-string/jumbo v0, "opitos"

    const-string/jumbo v0, "points"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    const-string/jumbo v0, "bolor"

    const-string/jumbo v0, "color"

    const/4 v1, 0x2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string/jumbo v0, "tool"

    const/4 v1, 0x1

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/alightcreative/app/motion/scene/Stroke;

    const/4 v1, 0x7

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/alightcreative/app/motion/scene/Stroke;-><init>(Ljava/util/List;Lcom/alightcreative/app/motion/scene/SolidColor;Lcom/alightcreative/app/motion/scene/DrawingTool;F)V

    const/4 v1, 0x2

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x3

    const/4 v0, 0x1

    const/4 v4, 0x3

    if-ne p0, p1, :cond_0

    const/4 v4, 0x4

    return v0

    :cond_0
    const/4 v4, 0x7

    instance-of v1, p1, Lcom/alightcreative/app/motion/scene/Stroke;

    const/4 v4, 0x6

    const/4 v2, 0x0

    const/4 v4, 0x7

    if-nez v1, :cond_1

    const/4 v4, 0x1

    return v2

    :cond_1
    const/4 v4, 0x7

    check-cast p1, Lcom/alightcreative/app/motion/scene/Stroke;

    const/4 v4, 0x3

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/Stroke;->points:Ljava/util/List;

    const/4 v4, 0x4

    iget-object v3, p1, Lcom/alightcreative/app/motion/scene/Stroke;->points:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x2

    if-nez v1, :cond_2

    const/4 v4, 0x6

    return v2

    :cond_2
    const/4 v4, 0x6

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/Stroke;->color:Lcom/alightcreative/app/motion/scene/SolidColor;

    const/4 v4, 0x6

    iget-object v3, p1, Lcom/alightcreative/app/motion/scene/Stroke;->color:Lcom/alightcreative/app/motion/scene/SolidColor;

    const/4 v4, 0x7

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_3

    const/4 v4, 0x1

    return v2

    :cond_3
    const/4 v4, 0x0

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/Stroke;->tool:Lcom/alightcreative/app/motion/scene/DrawingTool;

    const/4 v4, 0x0

    iget-object v3, p1, Lcom/alightcreative/app/motion/scene/Stroke;->tool:Lcom/alightcreative/app/motion/scene/DrawingTool;

    const/4 v4, 0x1

    if-eq v1, v3, :cond_4

    const/4 v4, 0x1

    return v2

    :cond_4
    const/4 v4, 0x4

    iget v1, p0, Lcom/alightcreative/app/motion/scene/Stroke;->width:F

    const/4 v4, 0x4

    iget p1, p1, Lcom/alightcreative/app/motion/scene/Stroke;->width:F

    const/4 v4, 0x6

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    const/4 v4, 0x5

    if-eqz p1, :cond_5

    const/4 v4, 0x0

    return v2

    :cond_5
    const/4 v4, 0x3

    return v0
.end method

.method public final getColor()Lcom/alightcreative/app/motion/scene/SolidColor;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/Stroke;->color:Lcom/alightcreative/app/motion/scene/SolidColor;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final getPoints()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alightcreative/app/motion/scene/StrokePoint;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/Stroke;->points:Ljava/util/List;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final getTool()Lcom/alightcreative/app/motion/scene/DrawingTool;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/Stroke;->tool:Lcom/alightcreative/app/motion/scene/DrawingTool;

    return-object v0
.end method

.method public final getWidth()F
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lcom/alightcreative/app/motion/scene/Stroke;->width:F

    const/4 v1, 0x2

    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/Stroke;->points:Ljava/util/List;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v2, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/Stroke;->color:Lcom/alightcreative/app/motion/scene/SolidColor;

    const/4 v2, 0x5

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SolidColor;->hashCode()I

    move-result v1

    const/4 v2, 0x2

    add-int/2addr v0, v1

    const/4 v2, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/Stroke;->tool:Lcom/alightcreative/app/motion/scene/DrawingTool;

    const/4 v2, 0x5

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v2, 0x2

    add-int/2addr v0, v1

    const/4 v2, 0x5

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/alightcreative/app/motion/scene/Stroke;->width:F

    const/4 v2, 0x3

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v0, v1

    const/4 v2, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x4

    const-string/jumbo v1, "i(tseku=ptooSn"

    const-string v1, "Stroke(points="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/Stroke;->points:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const-string/jumbo v1, "ro =co,p"

    const-string v1, ", color="

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/Stroke;->color:Lcom/alightcreative/app/motion/scene/SolidColor;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const-string/jumbo v1, "oqt,l= "

    const-string v1, ", tool="

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/Stroke;->tool:Lcom/alightcreative/app/motion/scene/DrawingTool;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const-string v1, ",isw= th"

    const-string v1, ", width="

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    iget v1, p0, Lcom/alightcreative/app/motion/scene/Stroke;->width:F

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const/16 v1, 0x29

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    return-object v0
.end method
