.class public final Landroidx/compose/ui/graphics/S;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/S$NS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\n\u0008\u0087@\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001bB\u0014\u0008\u0000\u0012\u0006\u0010\u0011\u001a\u00020\u000c\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0011\u001a\u00020\u000c8\u0000X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u0012\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0015\u001a\u00020\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0017\u001a\u00020\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0014\u0088\u0001\u0011\u0092\u0001\u00020\u000c\u00f8\u0001\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/S;",
        "",
        "",
        "b",
        "(J)Ljava/lang/String;",
        "",
        "BW",
        "(J)I",
        "other",
        "",
        "qu",
        "(JLjava/lang/Object;)Z",
        "",
        "XF",
        "J",
        "getPackedValue$annotations",
        "()V",
        "packedValue",
        "",
        "D3D",
        "(J)F",
        "pivotFractionX",
        "g",
        "pivotFractionY",
        "r5",
        "(J)J",
        "h",
        "NS",
        "ui_release"
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
        "SMAP\nTransformOrigin.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TransformOrigin.kt\nandroidx/compose/ui/graphics/TransformOrigin\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,83:1\n34#2:84\n41#2:85\n*S KotlinDebug\n*F\n+ 1 TransformOrigin.kt\nandroidx/compose/ui/graphics/TransformOrigin\n*L\n46#1:84\n55#1:85\n*E\n"
    }
.end annotation


# static fields
.field public static final h:Landroidx/compose/ui/graphics/S$NS;

.field private static final r5:J


# instance fields
.field private final XF:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Landroidx/compose/ui/graphics/S$NS;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/S$NS;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x6

    sput-object v0, Landroidx/compose/ui/graphics/S;->h:Landroidx/compose/ui/graphics/S$NS;

    const/4 v2, 0x0

    const/high16 v0, 0x3f000000    # 0.5f

    const/4 v2, 0x7

    invoke-static {v0, v0}, LtLQ/uD;->XF(FF)J

    move-result-wide v0

    const/4 v2, 0x0

    sput-wide v0, Landroidx/compose/ui/graphics/S;->r5:J

    return-void
.end method

.method private synthetic constructor <init>(J)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-wide p1, p0, Landroidx/compose/ui/graphics/S;->XF:J

    const/4 v0, 0x7

    return-void
.end method

.method public static BW(J)I
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0, p1}, Lo6/vdD;->XF(J)I

    move-result p0

    const/4 v0, 0x7

    return p0
.end method

.method public static final D3D(J)F
    .locals 2

    const/4 v1, 0x2

    sget-object v0, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    const/4 v1, 0x2

    const/16 v0, 0x20

    shr-long/2addr p0, v0

    const/4 v1, 0x7

    long-to-int p0, p0

    const/4 v1, 0x4

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    const/4 v1, 0x2

    return p0
.end method

.method public static final synthetic XF()J
    .locals 3

    const/4 v2, 0x2

    sget-wide v0, Landroidx/compose/ui/graphics/S;->r5:J

    const/4 v2, 0x2

    return-wide v0
.end method

.method public static final Z(JJ)Z
    .locals 1

    const/4 v0, 0x0

    cmp-long p0, p0, p2

    const/4 v0, 0x4

    if-nez p0, :cond_0

    const/4 v0, 0x1

    const/4 p0, 0x1

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x0

    return p0
.end method

.method public static b(J)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    const-string/jumbo v1, "kdsaaigOmsfelVpcar(nrrTinueo"

    const-string v1, "TransformOrigin(packedValue="

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const/16 p0, 0x29

    const/4 v2, 0x1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x3

    return-object p0
.end method

.method public static final g(J)F
    .locals 3

    const/4 v2, 0x1

    sget-object v0, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    const/4 v2, 0x5

    const-wide v0, 0xffffffffL

    const-wide v0, 0xffffffffL

    const/4 v2, 0x4

    and-long/2addr p0, v0

    const/4 v2, 0x3

    long-to-int p0, p0

    const/4 v2, 0x6

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    const/4 v2, 0x1

    return p0
.end method

.method public static final synthetic h(J)Landroidx/compose/ui/graphics/S;
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Landroidx/compose/ui/graphics/S;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/graphics/S;-><init>(J)V

    const/4 v1, 0x0

    return-object v0
.end method

.method public static qu(JLjava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x6

    instance-of v0, p2, Landroidx/compose/ui/graphics/S;

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x6

    if-nez v0, :cond_0

    const/4 v4, 0x3

    return v1

    :cond_0
    const/4 v4, 0x1

    check-cast p2, Landroidx/compose/ui/graphics/S;

    const/4 v4, 0x3

    invoke-virtual {p2}, Landroidx/compose/ui/graphics/S;->J()J

    move-result-wide v2

    const/4 v4, 0x3

    cmp-long p0, p0, v2

    const/4 v4, 0x2

    if-eqz p0, :cond_1

    const/4 v4, 0x2

    return v1

    :cond_1
    const/4 v4, 0x7

    const/4 p0, 0x1

    const/4 v4, 0x0

    return p0
.end method

.method public static r5(J)J
    .locals 1

    const/4 v0, 0x3

    return-wide p0
.end method


# virtual methods
.method public final synthetic J()J
    .locals 3

    const/4 v2, 0x5

    iget-wide v0, p0, Landroidx/compose/ui/graphics/S;->XF:J

    const/4 v2, 0x1

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x4

    iget-wide v0, p0, Landroidx/compose/ui/graphics/S;->XF:J

    const/4 v2, 0x4

    invoke-static {v0, v1, p1}, Landroidx/compose/ui/graphics/S;->qu(JLjava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x5

    iget-wide v0, p0, Landroidx/compose/ui/graphics/S;->XF:J

    const/4 v2, 0x4

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/S;->BW(J)I

    move-result v0

    const/4 v2, 0x2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x3

    iget-wide v0, p0, Landroidx/compose/ui/graphics/S;->XF:J

    const/4 v2, 0x5

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/S;->b(J)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    return-object v0
.end method
