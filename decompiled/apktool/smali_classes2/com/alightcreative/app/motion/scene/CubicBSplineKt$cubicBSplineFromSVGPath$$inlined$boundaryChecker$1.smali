.class public final Lcom/alightcreative/app/motion/scene/CubicBSplineKt$cubicBSplineFromSVGPath$$inlined$boundaryChecker$1;
.super Ljava/lang/Object;

# interfaces
.implements LE7/zj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/scene/CubicBSplineKt;->cubicBSplineFromSVGPath(Ljava/lang/String;)Lcom/alightcreative/app/motion/scene/CubicBSpline;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000c\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/alightcreative/app/motion/scene/CubicBSplineKt$cubicBSplineFromSVGPath$$inlined$boundaryChecker$1",
        "LE7/zj;",
        "",
        "first",
        "next",
        "",
        "isBoundary",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nStringParser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StringParser.kt\ncom/alightcreative/ext/StringParserKt$boundaryChecker$1\n+ 2 CubicBSpline.kt\ncom/alightcreative/app/motion/scene/CubicBSplineKt\n*L\n1#1,85:1\n563#2,3:86\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public isBoundary(CC)Z
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p1}, Lkotlin/text/CharsKt;->isWhitespace(C)Z

    move-result v0

    const/4 v7, 0x4

    invoke-static {p2}, Lkotlin/text/CharsKt;->isWhitespace(C)Z

    move-result v1

    const/4 v7, 0x1

    const/4 v2, 0x1

    const/4 v7, 0x2

    if-ne v0, v1, :cond_6

    const/4 v7, 0x5

    invoke-static {p1}, Ljava/lang/Character;->isLetter(C)Z

    move-result v0

    const/4 v7, 0x4

    invoke-static {p2}, Ljava/lang/Character;->isLetter(C)Z

    move-result v1

    const/4 v7, 0x5

    const/16 v3, 0x65

    const/4 v7, 0x5

    const/16 v4, 0x45

    if-eq v0, v1, :cond_0

    const/4 v7, 0x0

    if-eq p1, v4, :cond_0

    const/4 v7, 0x5

    if-eq p1, v3, :cond_0

    const/4 v7, 0x6

    if-eq p2, v4, :cond_0

    const/4 v7, 0x2

    if-ne p2, v3, :cond_6

    :cond_0
    const/4 v7, 0x4

    invoke-static {p1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    const/4 v7, 0x4

    const/16 v1, 0x2d

    const/4 v7, 0x1

    const/16 v5, 0x2e

    const/4 v7, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-nez v0, :cond_2

    const/4 v7, 0x7

    if-eq p1, v5, :cond_2

    const/4 v7, 0x7

    if-eq p1, v1, :cond_2

    const/4 v7, 0x6

    if-eq p1, v4, :cond_2

    const/4 v7, 0x7

    if-ne p1, v3, :cond_1

    const/4 v7, 0x7

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    move p1, v6

    move p1, v6

    const/4 v7, 0x5

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v7, 0x7

    move p1, v2

    move p1, v2

    :goto_1
    const/4 v7, 0x5

    invoke-static {p2}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_4

    const/4 v7, 0x6

    if-eq p2, v5, :cond_4

    const/4 v7, 0x7

    if-eq p2, v1, :cond_4

    if-eq p2, v4, :cond_4

    const/4 v7, 0x4

    if-ne p2, v3, :cond_3

    goto :goto_2

    :cond_3
    move p2, v6

    move p2, v6

    const/4 v7, 0x3

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v7, 0x1

    move p2, v2

    move p2, v2

    :goto_3
    const/4 v7, 0x3

    if-eq p1, p2, :cond_5

    const/4 v7, 0x2

    goto :goto_4

    :cond_5
    move v2, v6

    move v2, v6

    :cond_6
    :goto_4
    const/4 v7, 0x2

    return v2
.end method
