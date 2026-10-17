.class public final Lu/Jl;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu/Jl$NS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u0006\u0008\u0087@\u0018\u0000 \u00152\u00020\u0001:\u0001\u0016B\u0014\u0008\u0000\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\r\u001a\u00020\u00088FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\t\u0010\nR\u001a\u0010\u0010\u001a\u00020\u00088FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u000f\u0010\u000c\u001a\u0004\u0008\u000e\u0010\n\u0088\u0001\u0012\u0092\u0001\u00020\u0011\u00f8\u0001\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0017"
    }
    d2 = {
        "Lu/Jl;",
        "",
        "",
        "g",
        "(J)Ljava/lang/String;",
        "",
        "D3D",
        "(J)I",
        "",
        "qu",
        "(J)F",
        "getX$annotations",
        "()V",
        "x",
        "Z",
        "getY$annotations",
        "y",
        "",
        "packedValue",
        "h",
        "(J)J",
        "XF",
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
        "SMAP\nCornerRadius.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CornerRadius.kt\nandroidx/compose/ui/geometry/CornerRadius\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,164:1\n34#2:165\n41#2:166\n*S KotlinDebug\n*F\n+ 1 CornerRadius.kt\nandroidx/compose/ui/geometry/CornerRadius\n*L\n49#1:165\n53#1:166\n*E\n"
    }
.end annotation


# static fields
.field public static final XF:Lu/Jl$NS;

.field private static final h:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Lu/Jl$NS;

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1}, Lu/Jl$NS;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x5

    sput-object v0, Lu/Jl;->XF:Lu/Jl$NS;

    const/4 v3, 0x5

    const/4 v0, 0x0

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x2

    invoke-static {v0, v0, v2, v1}, Lu/Mk;->h(FFILjava/lang/Object;)J

    move-result-wide v0

    const/4 v3, 0x4

    sput-wide v0, Lu/Jl;->h:J

    const/4 v3, 0x2

    return-void
.end method

.method public static D3D(J)I
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0, p1}, Lo6/vdD;->XF(J)I

    move-result p0

    const/4 v0, 0x3

    return p0
.end method

.method public static final synthetic XF()J
    .locals 3

    const/4 v2, 0x6

    sget-wide v0, Lu/Jl;->h:J

    const/4 v2, 0x5

    return-wide v0
.end method

.method public static final Z(J)F
    .locals 3

    const/4 v2, 0x7

    sget-object v0, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    const/4 v2, 0x6

    const-wide v0, 0xffffffffL

    const-wide v0, 0xffffffffL

    const/4 v2, 0x4

    and-long/2addr p0, v0

    long-to-int p0, p0

    const/4 v2, 0x1

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    const/4 v2, 0x1

    return p0
.end method

.method public static g(J)Ljava/lang/String;
    .locals 5

    const/4 v4, 0x1

    invoke-static {p0, p1}, Lu/Jl;->qu(J)F

    move-result v0

    const/4 v4, 0x6

    invoke-static {p0, p1}, Lu/Jl;->Z(J)F

    move-result v1

    const/4 v4, 0x7

    cmpg-float v0, v0, v1

    const/4 v1, 0x5

    const/4 v1, 0x1

    const/4 v4, 0x2

    if-nez v0, :cond_0

    const/4 v4, 0x7

    move v0, v1

    move v0, v1

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x0

    const/16 v2, 0x29

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    const/4 v4, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x4

    const-string/jumbo v3, "icsrurecrR(Casirn.audl"

    const-string v3, "CornerRadius.circular("

    const/4 v4, 0x7

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-static {p0, p1}, Lu/Jl;->qu(J)F

    move-result p0

    const/4 v4, 0x0

    invoke-static {p0, v1}, Lu/h6W;->XF(FI)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x3

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x5

    goto :goto_1

    :cond_1
    const/4 v4, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x5

    const-string v3, "a(.micdsearRuoinllrCtpie"

    const-string v3, "CornerRadius.elliptical("

    const/4 v4, 0x6

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-static {p0, p1}, Lu/Jl;->qu(J)F

    move-result v3

    const/4 v4, 0x2

    invoke-static {v3, v1}, Lu/h6W;->XF(FI)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    const-string v3, ", "

    const-string v3, ", "

    const/4 v4, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-static {p0, p1}, Lu/Jl;->Z(J)F

    move-result p0

    const/4 v4, 0x5

    invoke-static {p0, v1}, Lu/h6W;->XF(FI)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x5

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_1
    const/4 v4, 0x4

    return-object p0
.end method

.method public static h(J)J
    .locals 1

    const/4 v0, 0x6

    return-wide p0
.end method

.method public static final qu(J)F
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    const/4 v1, 0x2

    const/16 v0, 0x20

    const/4 v1, 0x3

    shr-long/2addr p0, v0

    const/4 v1, 0x3

    long-to-int p0, p0

    const/4 v1, 0x5

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    const/4 v1, 0x5

    return p0
.end method

.method public static final r5(JJ)Z
    .locals 1

    const/4 v0, 0x6

    cmp-long p0, p0, p2

    const/4 v0, 0x3

    if-nez p0, :cond_0

    const/4 v0, 0x7

    const/4 p0, 0x1

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x6

    return p0
.end method
