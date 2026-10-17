.class public final Llz/D;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llz/D$NS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u000b\u0008\u0086\u0008\u0018\u0000 \u000c2\u00020\u0001:\u0001\u0013B\u0019\u0012\u0006\u0010\u000e\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\u000e\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0010\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u000b\u001a\u0004\u0008\u000f\u0010\r\u00a8\u0006\u0014"
    }
    d2 = {
        "Llz/D;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "",
        "XF",
        "F",
        "r5",
        "()F",
        "startFactor",
        "h",
        "endFactor",
        "<init>",
        "(FF)V",
        "NS",
        "audioprocessing_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field private static final Z:Llz/D;

.field private static final qu:Llz/D;

.field public static final r5:Llz/D$NS;


# instance fields
.field private final XF:F

.field private final h:F


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x7

    new-instance v0, Llz/D$NS;

    const/4 v5, 0x7

    const/4 v1, 0x0

    const/4 v5, 0x4

    invoke-direct {v0, v1}, Llz/D$NS;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Llz/D;->r5:Llz/D$NS;

    const/4 v5, 0x3

    new-instance v0, Llz/D;

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x6

    const/4 v3, 0x2

    const/4 v5, 0x5

    invoke-direct {v0, v2, v2, v3, v1}, Llz/D;-><init>(FFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x6

    sput-object v0, Llz/D;->qu:Llz/D;

    const/4 v5, 0x3

    new-instance v0, Llz/D;

    const/4 v5, 0x2

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    invoke-direct {v0, v4, v2, v3, v1}, Llz/D;-><init>(FFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x7

    sput-object v0, Llz/D;->Z:Llz/D;

    const/4 v5, 0x3

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput p1, p0, Llz/D;->XF:F

    const/4 v0, 0x4

    iput p2, p0, Llz/D;->h:F

    const/4 v0, 0x7

    return-void
.end method

.method public synthetic constructor <init>(FFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x5

    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x6

    if-eqz p3, :cond_0

    const/4 v0, 0x4

    move p2, p1

    move p2, p1

    :cond_0
    const/4 v0, 0x4

    invoke-direct {p0, p1, p2}, Llz/D;-><init>(FF)V

    const/4 v0, 0x6

    return-void
.end method

.method public static final synthetic XF()Llz/D;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Llz/D;->Z:Llz/D;

    const/4 v1, 0x4

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x4

    const/4 v0, 0x1

    const/4 v4, 0x0

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Llz/D;

    const/4 v4, 0x3

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v4, 0x0

    return v2

    :cond_1
    const/4 v4, 0x7

    check-cast p1, Llz/D;

    const/4 v4, 0x3

    iget v1, p0, Llz/D;->XF:F

    const/4 v4, 0x6

    iget v3, p1, Llz/D;->XF:F

    const/4 v4, 0x2

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    const/4 v4, 0x3

    if-eqz v1, :cond_2

    const/4 v4, 0x4

    return v2

    :cond_2
    const/4 v4, 0x4

    iget v1, p0, Llz/D;->h:F

    const/4 v4, 0x0

    iget p1, p1, Llz/D;->h:F

    const/4 v4, 0x4

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    const/4 v4, 0x1

    if-eqz p1, :cond_3

    const/4 v4, 0x5

    return v2

    :cond_3
    const/4 v4, 0x7

    return v0
.end method

.method public final h()F
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Llz/D;->h:F

    const/4 v1, 0x1

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Llz/D;->XF:F

    const/4 v2, 0x3

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/4 v2, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x0

    iget v1, p0, Llz/D;->h:F

    const/4 v2, 0x2

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    const/4 v2, 0x3

    add-int/2addr v0, v1

    return v0
.end method

.method public final r5()F
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Llz/D;->XF:F

    const/4 v1, 0x4

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x6

    const-string/jumbo v1, "rrsliotsRacopiaia(tAmntmFfptca"

    const-string v1, "AmplificationRamp(startFactor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Llz/D;->XF:F

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const-string v1, "anFmeotr,c ="

    const-string v1, ", endFactor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    iget v1, p0, Llz/D;->h:F

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    const/16 v1, 0x29

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    return-object v0
.end method
