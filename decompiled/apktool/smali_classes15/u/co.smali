.class public final Lu/co;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu/co$NS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u000f\u0008\u0087@\u0018\u0000  2\u00020\u0001:\u0001!B\u0014\u0008\u0000\u0012\u0006\u0010\u0012\u001a\u00020\u000e\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001a\u0010\u000c\u001a\u00020\u00022\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0012\u001a\u00020\u000e8\u0000X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\t\u0012\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0017\u001a\u00020\u00138FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0016\u0010\u0011\u001a\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u001a\u001a\u00020\u00138FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0019\u0010\u0011\u001a\u0004\u0008\u0018\u0010\u0015R\u001a\u0010\u001d\u001a\u00020\u00138FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u001c\u0010\u0011\u001a\u0004\u0008\u001b\u0010\u0015\u0088\u0001\u0012\u0092\u0001\u00020\u000e\u00f8\u0001\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\""
    }
    d2 = {
        "Lu/co;",
        "",
        "",
        "f",
        "(J)Z",
        "",
        "pdH",
        "(J)Ljava/lang/String;",
        "",
        "J",
        "(J)I",
        "other",
        "Z",
        "(JLjava/lang/Object;)Z",
        "",
        "XF",
        "getPackedValue$annotations",
        "()V",
        "packedValue",
        "",
        "b",
        "(J)F",
        "getWidth$annotations",
        "width",
        "g",
        "getHeight$annotations",
        "height",
        "BW",
        "getMinDimension$annotations",
        "minDimension",
        "qu",
        "(J)J",
        "h",
        "NS",
        "ui-geometry_release"
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
        "SMAP\nSize.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 3 Size.kt\nandroidx/compose/ui/geometry/SizeKt\n*L\n1#1,225:1\n34#2:226\n41#2:227\n152#3:228\n*S KotlinDebug\n*F\n+ 1 Size.kt\nandroidx/compose/ui/geometry/Size\n*L\n51#1:226\n61#1:227\n138#1:228\n*E\n"
    }
.end annotation


# static fields
.field public static final h:Lu/co$NS;

.field private static final qu:J

.field private static final r5:J


# instance fields
.field private final XF:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Lu/co$NS;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, v1}, Lu/co$NS;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x4

    sput-object v0, Lu/co;->h:Lu/co$NS;

    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x3

    invoke-static {v0, v0}, Lu/vrp;->XF(FF)J

    move-result-wide v0

    const/4 v2, 0x5

    sput-wide v0, Lu/co;->r5:J

    const/4 v2, 0x3

    const/high16 v0, 0x7fc00000    # Float.NaN

    const/4 v2, 0x0

    invoke-static {v0, v0}, Lu/vrp;->XF(FF)J

    move-result-wide v0

    const/4 v2, 0x6

    sput-wide v0, Lu/co;->qu:J

    const/4 v2, 0x5

    return-void
.end method

.method private synthetic constructor <init>(J)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-wide p1, p0, Lu/co;->XF:J

    const/4 v0, 0x1

    return-void
.end method

.method public static final BW(J)F
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0, p1}, Lu/co;->b(J)F

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/4 v1, 0x2

    invoke-static {p0, p1}, Lu/co;->g(J)F

    move-result p0

    const/4 v1, 0x5

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const/4 v1, 0x2

    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    const/4 v1, 0x5

    return p0
.end method

.method public static final D3D(JJ)Z
    .locals 1

    cmp-long p0, p0, p2

    const/4 v0, 0x2

    if-nez p0, :cond_0

    const/4 v0, 0x2

    const/4 p0, 0x1

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x0

    return p0
.end method

.method public static J(J)I
    .locals 1

    invoke-static {p0, p1}, Lo6/vdD;->XF(J)I

    move-result p0

    const/4 v0, 0x4

    return p0
.end method

.method public static final synthetic XF()J
    .locals 3

    const/4 v2, 0x7

    sget-wide v0, Lu/co;->qu:J

    const/4 v2, 0x4

    return-wide v0
.end method

.method public static Z(JLjava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x5

    instance-of v0, p2, Lu/co;

    const/4 v4, 0x3

    const/4 v1, 0x0

    const/4 v4, 0x6

    if-nez v0, :cond_0

    const/4 v4, 0x7

    return v1

    :cond_0
    const/4 v4, 0x2

    check-cast p2, Lu/co;

    const/4 v4, 0x1

    invoke-virtual {p2}, Lu/co;->q()J

    move-result-wide v2

    const/4 v4, 0x6

    cmp-long p0, p0, v2

    const/4 v4, 0x2

    if-eqz p0, :cond_1

    const/4 v4, 0x1

    return v1

    :cond_1
    const/4 v4, 0x0

    const/4 p0, 0x1

    const/4 v4, 0x2

    return p0
.end method

.method public static final b(J)F
    .locals 3

    const/4 v2, 0x0

    sget-wide v0, Lu/co;->qu:J

    const/4 v2, 0x2

    cmp-long v0, p0, v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    const/4 v0, 0x1

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x6

    sget-object v0, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    const/4 v2, 0x1

    const/16 v0, 0x20

    const/4 v2, 0x7

    shr-long/2addr p0, v0

    const/4 v2, 0x2

    long-to-int p0, p0

    const/4 v2, 0x2

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    const/4 v2, 0x4

    return p0

    :cond_1
    const/4 v2, 0x4

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "  sSnuidefseiipcezs"

    const-string p1, "Size is unspecified"

    const/4 v2, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    throw p0
.end method

.method public static final f(J)Z
    .locals 3

    const/4 v2, 0x4

    invoke-static {p0, p1}, Lu/co;->b(J)F

    move-result v0

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x6

    cmpg-float v0, v0, v1

    const/4 v2, 0x4

    if-lez v0, :cond_1

    const/4 v2, 0x3

    invoke-static {p0, p1}, Lu/co;->g(J)F

    move-result p0

    const/4 v2, 0x1

    cmpg-float p0, p0, v1

    const/4 v2, 0x0

    if-gtz p0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const/4 p0, 0x0

    const/4 v2, 0x7

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x7

    const/4 p0, 0x1

    :goto_1
    const/4 v2, 0x4

    return p0
.end method

.method public static final g(J)F
    .locals 3

    const/4 v2, 0x1

    sget-wide v0, Lu/co;->qu:J

    const/4 v2, 0x7

    cmp-long v0, p0, v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    const/4 v0, 0x1

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    sget-object v0, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    const/4 v2, 0x7

    const-wide v0, 0xffffffffL

    const-wide v0, 0xffffffffL

    const/4 v2, 0x5

    and-long/2addr p0, v0

    const/4 v2, 0x0

    long-to-int p0, p0

    const/4 v2, 0x5

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    const/4 v2, 0x0

    return p0

    :cond_1
    const/4 v2, 0x7

    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x3

    const-string/jumbo p1, "ipemsfedzinSsu cii "

    const-string p1, "Size is unspecified"

    const/4 v2, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    throw p0
.end method

.method public static final synthetic h()J
    .locals 3

    const/4 v2, 0x5

    sget-wide v0, Lu/co;->r5:J

    return-wide v0
.end method

.method public static pdH(J)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x7

    sget-object v0, Lu/co;->h:Lu/co$NS;

    const/4 v3, 0x6

    invoke-virtual {v0}, Lu/co$NS;->XF()J

    move-result-wide v0

    const/4 v3, 0x3

    cmp-long v0, p0, v0

    const/4 v3, 0x4

    const/4 v1, 0x1

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    move v0, v1

    move v0, v1

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v3, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x4

    const-string/jumbo v2, "izeSo"

    const-string v2, "Size("

    const/4 v3, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-static {p0, p1}, Lu/co;->b(J)F

    move-result v2

    const/4 v3, 0x7

    invoke-static {v2, v1}, Lu/h6W;->XF(FI)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x4

    sget-object v2, Lcom/google/firebase/datatransport/iQOy/iEOjElpP;->PEvJVDMUBYyke:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-static {p0, p1}, Lu/co;->g(J)F

    move-result p0

    const/4 v3, 0x2

    invoke-static {p0, v1}, Lu/h6W;->XF(FI)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x5

    const-string p0, ".UseibicSfnpedez"

    const-string p0, "Size.Unspecified"

    :goto_1
    const/4 v3, 0x1

    return-object p0
.end method

.method public static qu(J)J
    .locals 1

    const/4 v0, 0x0

    return-wide p0
.end method

.method public static final synthetic r5(J)Lu/co;
    .locals 2

    new-instance v0, Lu/co;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1}, Lu/co;-><init>(J)V

    const/4 v1, 0x0

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x4

    iget-wide v0, p0, Lu/co;->XF:J

    const/4 v2, 0x2

    invoke-static {v0, v1, p1}, Lu/co;->Z(JLjava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x6

    return p1
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x4

    iget-wide v0, p0, Lu/co;->XF:J

    const/4 v2, 0x7

    invoke-static {v0, v1}, Lu/co;->J(J)I

    move-result v0

    const/4 v2, 0x5

    return v0
.end method

.method public final synthetic q()J
    .locals 3

    const/4 v2, 0x7

    iget-wide v0, p0, Lu/co;->XF:J

    const/4 v2, 0x6

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x3

    iget-wide v0, p0, Lu/co;->XF:J

    const/4 v2, 0x0

    invoke-static {v0, v1}, Lu/co;->pdH(J)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    return-object v0
.end method
