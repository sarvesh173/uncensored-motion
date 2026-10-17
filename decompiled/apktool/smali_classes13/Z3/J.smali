.class public final LZ3/J;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ3/J$NS;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "LZ3/J;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\n\u0008\u0087@\u0018\u0000 \u00172\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0018B\u0012\u0012\u0006\u0010\u0014\u001a\u00020\u000f\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001e\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u0000H\u0097\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\t\u001a\u00020\u0003H\u00d6\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001a\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u000bH\u00d6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0014\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u0088\u0001\u0014\u0092\u0001\u00020\u000f\u00f8\u0001\u0001\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u0019"
    }
    d2 = {
        "LZ3/J;",
        "",
        "other",
        "",
        "J",
        "(FF)I",
        "",
        "JrO",
        "(F)Ljava/lang/String;",
        "km",
        "(F)I",
        "",
        "",
        "pdH",
        "(FLjava/lang/Object;)Z",
        "",
        "h",
        "F",
        "getValue",
        "()F",
        "value",
        "f",
        "(F)F",
        "Z",
        "NS",
        "ui-unit_release"
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDp.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Dp.kt\nandroidx/compose/ui/unit/Dp\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,557:1\n137#2:558\n*S KotlinDebug\n*F\n+ 1 Dp.kt\nandroidx/compose/ui/unit/Dp\n*L\n101#1:558\n*E\n"
    }
.end annotation


# static fields
.field private static final J:F

.field public static final Z:LZ3/J$NS;

.field private static final b:F

.field private static final g:F


# instance fields
.field private final h:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x3

    new-instance v0, LZ3/J$NS;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1}, LZ3/J$NS;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x1

    sput-object v0, LZ3/J;->Z:LZ3/J$NS;

    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x7

    invoke-static {v0}, LZ3/J;->f(F)F

    move-result v0

    const/4 v2, 0x0

    sput v0, LZ3/J;->g:F

    const/4 v2, 0x2

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    const/4 v2, 0x6

    invoke-static {v0}, LZ3/J;->f(F)F

    move-result v0

    const/4 v2, 0x7

    sput v0, LZ3/J;->b:F

    const/4 v2, 0x5

    const/high16 v0, 0x7fc00000    # Float.NaN

    const/4 v2, 0x6

    invoke-static {v0}, LZ3/J;->f(F)F

    move-result v0

    const/4 v2, 0x1

    sput v0, LZ3/J;->J:F

    const/4 v2, 0x4

    return-void
.end method

.method private synthetic constructor <init>(F)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput p1, p0, LZ3/J;->h:F

    const/4 v0, 0x0

    return-void
.end method

.method public static final synthetic D3D(F)LZ3/J;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, LZ3/J;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, LZ3/J;-><init>(F)V

    const/4 v1, 0x1

    return-object v0
.end method

.method public static J(FF)I
    .locals 1

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    const/4 v0, 0x1

    return p0
.end method

.method public static JrO(F)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const-string/jumbo p0, "pcsefsiUeDidnp"

    const-string p0, "Dp.Unspecified"

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x3

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    const-string p0, ".dp"

    const-string p0, ".dp"

    const/4 v1, 0x7

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    const/4 v1, 0x5

    return-object p0
.end method

.method public static final synthetic Z()F
    .locals 2

    const/4 v1, 0x1

    sget v0, LZ3/J;->J:F

    const/4 v1, 0x5

    return v0
.end method

.method public static f(F)F
    .locals 1

    const/4 v0, 0x7

    return p0
.end method

.method public static final synthetic h()F
    .locals 2

    const/4 v1, 0x5

    sget v0, LZ3/J;->g:F

    const/4 v1, 0x2

    return v0
.end method

.method public static km(F)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    const/4 v0, 0x6

    return p0
.end method

.method public static pdH(FLjava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x2

    instance-of v0, p1, LZ3/J;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x6

    if-nez v0, :cond_0

    const/4 v2, 0x3

    return v1

    :cond_0
    const/4 v2, 0x6

    check-cast p1, LZ3/J;

    const/4 v2, 0x0

    invoke-virtual {p1}, LZ3/J;->s()F

    move-result p1

    const/4 v2, 0x1

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    const/4 v2, 0x5

    if-eqz p0, :cond_1

    const/4 v2, 0x6

    return v1

    :cond_1
    const/4 v2, 0x0

    const/4 p0, 0x1

    const/4 v2, 0x2

    return p0
.end method

.method public static final q(FF)Z
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    const/4 v0, 0x7

    if-nez p0, :cond_0

    const/4 v0, 0x0

    const/4 p0, 0x1

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final synthetic r5()F
    .locals 2

    const/4 v1, 0x3

    sget v0, LZ3/J;->b:F

    const/4 v1, 0x0

    return v0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    const/4 v0, 0x7

    check-cast p1, LZ3/J;

    const/4 v0, 0x6

    invoke-virtual {p1}, LZ3/J;->s()F

    move-result p1

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, LZ3/J;->g(F)I

    move-result p1

    const/4 v0, 0x3

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, LZ3/J;->h:F

    const/4 v1, 0x5

    invoke-static {v0, p1}, LZ3/J;->pdH(FLjava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x3

    return p1
.end method

.method public g(F)I
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, LZ3/J;->h:F

    invoke-static {v0, p1}, LZ3/J;->J(FF)I

    move-result p1

    const/4 v1, 0x4

    return p1
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, LZ3/J;->h:F

    const/4 v1, 0x1

    invoke-static {v0}, LZ3/J;->km(F)I

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method public final synthetic s()F
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, LZ3/J;->h:F

    const/4 v1, 0x4

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, LZ3/J;->h:F

    const/4 v1, 0x5

    invoke-static {v0}, LZ3/J;->JrO(F)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method
