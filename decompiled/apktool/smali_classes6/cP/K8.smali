.class public final LcP/K8;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LcP/K8$NS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u0005\u0008\u0087@\u0018\u0000 \r2\u00020\u0001:\u0001\u000fB\u0014\u0008\u0000\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0007\u001a\u00020\u00028FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0003\u0010\u0004R\u001a\u0010\n\u001a\u00020\u00028FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\t\u0010\u0006\u001a\u0004\u0008\u0008\u0010\u0004\u0088\u0001\u000c\u0092\u0001\u00020\u000b\u00f8\u0001\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0010"
    }
    d2 = {
        "LcP/K8;",
        "",
        "",
        "h",
        "(J)F",
        "getScaleX$annotations",
        "()V",
        "scaleX",
        "r5",
        "getScaleY$annotations",
        "scaleY",
        "",
        "packedValue",
        "XF",
        "(J)J",
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
        "SMAP\nScaleFactor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScaleFactor.kt\nandroidx/compose/ui/layout/ScaleFactor\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,197:1\n34#2:198\n41#2:199\n*S KotlinDebug\n*F\n+ 1 ScaleFactor.kt\nandroidx/compose/ui/layout/ScaleFactor\n*L\n51#1:198\n65#1:199\n*E\n"
    }
.end annotation


# static fields
.field public static final XF:LcP/K8$NS;

.field private static final h:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x7

    new-instance v0, LcP/K8$NS;

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {v0, v1}, LcP/K8$NS;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LcP/K8;->XF:LcP/K8$NS;

    const/4 v2, 0x3

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {v0, v0}, LcP/T;->XF(FF)J

    move-result-wide v0

    const/4 v2, 0x0

    sput-wide v0, LcP/K8;->h:J

    const/4 v2, 0x3

    return-void
.end method

.method public static XF(J)J
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    return-wide p0
.end method

.method public static final h(J)F
    .locals 3

    const/4 v2, 0x7

    sget-wide v0, LcP/K8;->h:J

    const/4 v2, 0x2

    cmp-long v0, p0, v0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    const/4 v0, 0x1

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v2, 0x6

    sget-object v0, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    const/4 v2, 0x4

    const/16 v0, 0x20

    const/4 v2, 0x1

    shr-long/2addr p0, v0

    const/4 v2, 0x6

    long-to-int p0, p0

    const/4 v2, 0x1

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    const/4 v2, 0x1

    return p0

    :cond_1
    const/4 v2, 0x6

    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x6

    const-string p1, "cFs laoisieufiprcan Stdesc"

    const-string p1, "ScaleFactor is unspecified"

    const/4 v2, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x7

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    throw p0
.end method

.method public static final r5(J)F
    .locals 3

    sget-wide v0, LcP/K8;->h:J

    cmp-long v0, p0, v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    const/4 v0, 0x1

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    sget-object v0, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    const/4 v2, 0x7

    const-wide v0, 0xffffffffL

    const-wide v0, 0xffffffffL

    const/4 v2, 0x1

    and-long/2addr p0, v0

    const/4 v2, 0x5

    long-to-int p0, p0

    const/4 v2, 0x2

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    const/4 v2, 0x0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x5

    const-string/jumbo p1, "isomnlccpsaeciFe afutiSerd"

    const-string p1, "ScaleFactor is unspecified"

    const/4 v2, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    throw p0
.end method
