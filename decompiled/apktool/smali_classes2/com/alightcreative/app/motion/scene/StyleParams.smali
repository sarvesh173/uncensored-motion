.class public final Lcom/alightcreative/app/motion/scene/StyleParams;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alightcreative/app/motion/scene/StyleParams$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u0019\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\t\u0010\t\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\n\u001a\u00020\u0003H\u00c6\u0003J\u001d\u0010\u000b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/scene/StyleParams;",
        "",
        "letterSpacing",
        "",
        "lineSpacing",
        "(FF)V",
        "getLetterSpacing",
        "()F",
        "getLineSpacing",
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

.field public static final Companion:Lcom/alightcreative/app/motion/scene/StyleParams$Companion;


# instance fields
.field private final letterSpacing:F

.field private final lineSpacing:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x2

    new-instance v0, Lcom/alightcreative/app/motion/scene/StyleParams$Companion;

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Lcom/alightcreative/app/motion/scene/StyleParams$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x1

    sput-object v0, Lcom/alightcreative/app/motion/scene/StyleParams;->Companion:Lcom/alightcreative/app/motion/scene/StyleParams$Companion;

    const/4 v2, 0x3

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x7

    const/4 v0, 0x3

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-direct {p0, v2, v2, v0, v1}, Lcom/alightcreative/app/motion/scene/StyleParams;-><init>(FFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x4

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput p1, p0, Lcom/alightcreative/app/motion/scene/StyleParams;->letterSpacing:F

    const/4 v0, 0x4

    iput p2, p0, Lcom/alightcreative/app/motion/scene/StyleParams;->lineSpacing:F

    const/4 v0, 0x0

    return-void
.end method

.method public synthetic constructor <init>(FFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x7

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 v0, 0x0

    const/4 p1, 0x0

    :cond_0
    const/4 v0, 0x6

    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x3

    if-eqz p3, :cond_1

    const/4 v0, 0x5

    const/high16 p2, 0x3f800000    # 1.0f

    :cond_1
    const/4 v0, 0x7

    invoke-direct {p0, p1, p2}, Lcom/alightcreative/app/motion/scene/StyleParams;-><init>(FF)V

    const/4 v0, 0x7

    return-void
.end method

.method public static synthetic copy$default(Lcom/alightcreative/app/motion/scene/StyleParams;FFILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/StyleParams;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x4

    if-eqz p4, :cond_0

    const/4 v0, 0x4

    iget p1, p0, Lcom/alightcreative/app/motion/scene/StyleParams;->letterSpacing:F

    :cond_0
    const/4 v0, 0x2

    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x1

    if-eqz p3, :cond_1

    const/4 v0, 0x1

    iget p2, p0, Lcom/alightcreative/app/motion/scene/StyleParams;->lineSpacing:F

    :cond_1
    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/app/motion/scene/StyleParams;->copy(FF)Lcom/alightcreative/app/motion/scene/StyleParams;

    move-result-object p0

    const/4 v0, 0x7

    return-object p0
.end method


# virtual methods
.method public final component1()F
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lcom/alightcreative/app/motion/scene/StyleParams;->letterSpacing:F

    const/4 v1, 0x3

    return v0
.end method

.method public final component2()F
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lcom/alightcreative/app/motion/scene/StyleParams;->lineSpacing:F

    const/4 v1, 0x6

    return v0
.end method

.method public final copy(FF)Lcom/alightcreative/app/motion/scene/StyleParams;
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Lcom/alightcreative/app/motion/scene/StyleParams;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2}, Lcom/alightcreative/app/motion/scene/StyleParams;-><init>(FF)V

    const/4 v1, 0x6

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x1

    const/4 v4, 0x6

    if-ne p0, p1, :cond_0

    const/4 v4, 0x6

    return v0

    :cond_0
    const/4 v4, 0x2

    instance-of v1, p1, Lcom/alightcreative/app/motion/scene/StyleParams;

    const/4 v4, 0x6

    const/4 v2, 0x0

    const/4 v4, 0x5

    if-nez v1, :cond_1

    const/4 v4, 0x4

    return v2

    :cond_1
    const/4 v4, 0x1

    check-cast p1, Lcom/alightcreative/app/motion/scene/StyleParams;

    const/4 v4, 0x7

    iget v1, p0, Lcom/alightcreative/app/motion/scene/StyleParams;->letterSpacing:F

    const/4 v4, 0x0

    iget v3, p1, Lcom/alightcreative/app/motion/scene/StyleParams;->letterSpacing:F

    const/4 v4, 0x5

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    const/4 v4, 0x4

    return v2

    :cond_2
    const/4 v4, 0x1

    iget v1, p0, Lcom/alightcreative/app/motion/scene/StyleParams;->lineSpacing:F

    const/4 v4, 0x7

    iget p1, p1, Lcom/alightcreative/app/motion/scene/StyleParams;->lineSpacing:F

    const/4 v4, 0x3

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    const/4 v4, 0x5

    if-eqz p1, :cond_3

    const/4 v4, 0x7

    return v2

    :cond_3
    const/4 v4, 0x3

    return v0
.end method

.method public final getLetterSpacing()F
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lcom/alightcreative/app/motion/scene/StyleParams;->letterSpacing:F

    const/4 v1, 0x5

    return v0
.end method

.method public final getLineSpacing()F
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lcom/alightcreative/app/motion/scene/StyleParams;->lineSpacing:F

    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x3

    iget v0, p0, Lcom/alightcreative/app/motion/scene/StyleParams;->letterSpacing:F

    const/4 v2, 0x3

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/4 v2, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x1

    iget v1, p0, Lcom/alightcreative/app/motion/scene/StyleParams;->lineSpacing:F

    const/4 v2, 0x4

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    const/4 v2, 0x2

    add-int/2addr v0, v1

    const/4 v2, 0x3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x2

    const-string v1, "(asenrpsgi=ttalmcyteeSPrSa"

    const-string v1, "StyleParams(letterSpacing="

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alightcreative/app/motion/scene/StyleParams;->letterSpacing:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const-string v1, "Spnma =c,gelin"

    const-string v1, ", lineSpacing="

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    iget v1, p0, Lcom/alightcreative/app/motion/scene/StyleParams;->lineSpacing:F

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    const/16 v1, 0x29

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    return-object v0
.end method
