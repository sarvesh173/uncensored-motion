.class public final LFvK/NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LFvK/NS$NS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\n\u0008\u0087@\u0018\u0000 \u00142\u00020\u0001:\u0001\u0015B\u0012\u0012\u0006\u0010\u0011\u001a\u00020\u000c\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0011\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u0088\u0001\u0011\u0092\u0001\u00020\u000c\u00f8\u0001\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0016"
    }
    d2 = {
        "LFvK/NS;",
        "",
        "",
        "g",
        "(F)Ljava/lang/String;",
        "",
        "D3D",
        "(F)I",
        "other",
        "",
        "qu",
        "(FLjava/lang/Object;)Z",
        "",
        "XF",
        "F",
        "getMultiplier",
        "()F",
        "multiplier",
        "r5",
        "(F)F",
        "h",
        "NS",
        "ui-text_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation


# static fields
.field private static final Z:F

.field public static final h:LFvK/NS$NS;

.field private static final qu:F

.field private static final r5:F


# instance fields
.field private final XF:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x1

    new-instance v0, LFvK/NS$NS;

    const/4 v1, 0x0

    move v2, v1

    invoke-direct {v0, v1}, LFvK/NS$NS;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x6

    sput-object v0, LFvK/NS;->h:LFvK/NS$NS;

    const/4 v2, 0x0

    const/high16 v0, 0x3f000000    # 0.5f

    const/4 v2, 0x7

    invoke-static {v0}, LFvK/NS;->r5(F)F

    move-result v0

    const/4 v2, 0x7

    sput v0, LFvK/NS;->r5:F

    const/4 v2, 0x2

    const/high16 v0, -0x41000000    # -0.5f

    const/4 v2, 0x7

    invoke-static {v0}, LFvK/NS;->r5(F)F

    move-result v0

    const/4 v2, 0x2

    sput v0, LFvK/NS;->qu:F

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x2

    invoke-static {v0}, LFvK/NS;->r5(F)F

    move-result v0

    const/4 v2, 0x0

    sput v0, LFvK/NS;->Z:F

    const/4 v2, 0x1

    return-void
.end method

.method private synthetic constructor <init>(F)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput p1, p0, LFvK/NS;->XF:F

    const/4 v0, 0x2

    return-void
.end method

.method public static D3D(F)I
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    return p0
.end method

.method public static final synthetic XF()F
    .locals 2

    const/4 v1, 0x4

    sget v0, LFvK/NS;->Z:F

    const/4 v1, 0x1

    return v0
.end method

.method public static final Z(FF)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    const/4 v0, 0x4

    if-nez p0, :cond_0

    const/4 v0, 0x5

    const/4 p0, 0x1

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x2

    return p0
.end method

.method public static g(F)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x3

    const-string v1, "Btslila=hesriimS(lieneutf"

    const-string v1, "BaselineShift(multiplier="

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const/16 p0, 0x29

    const/4 v2, 0x5

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x5

    return-object p0
.end method

.method public static final synthetic h(F)LFvK/NS;
    .locals 2

    const/4 v1, 0x5

    new-instance v0, LFvK/NS;

    const/4 v1, 0x1

    invoke-direct {v0, p0}, LFvK/NS;-><init>(F)V

    const/4 v1, 0x7

    return-object v0
.end method

.method public static qu(FLjava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    instance-of v0, p1, LFvK/NS;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const/4 v2, 0x6

    return v1

    :cond_0
    check-cast p1, LFvK/NS;

    const/4 v2, 0x1

    invoke-virtual {p1}, LFvK/NS;->BW()F

    move-result p1

    const/4 v2, 0x2

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    const/4 v2, 0x6

    if-eqz p0, :cond_1

    const/4 v2, 0x1

    return v1

    :cond_1
    const/4 v2, 0x2

    const/4 p0, 0x1

    const/4 v2, 0x2

    return p0
.end method

.method public static r5(F)F
    .locals 1

    return p0
.end method


# virtual methods
.method public final synthetic BW()F
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, LFvK/NS;->XF:F

    const/4 v1, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, LFvK/NS;->XF:F

    const/4 v1, 0x6

    invoke-static {v0, p1}, LFvK/NS;->qu(FLjava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, LFvK/NS;->XF:F

    const/4 v1, 0x7

    invoke-static {v0}, LFvK/NS;->D3D(F)I

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, LFvK/NS;->XF:F

    const/4 v1, 0x2

    invoke-static {v0}, LFvK/NS;->g(F)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method
