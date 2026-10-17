.class public final LE7/C$lf;
.super Ljava/lang/Object;

# interfaces
.implements LE7/zj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE7/C;
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
        "E7/C$lf",
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
        "SMAP\nStringParser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StringParser.kt\ncom/alightcreative/ext/StringParserKt$boundaryChecker$1\n+ 2 StringParser.kt\ncom/alightcreative/ext/Parser\n*L\n1#1,85:1\n26#2:86\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public isBoundary(CC)Z
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "0"

    const-string v0, "0"

    const/4 v2, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    move p1, v1

    move p1, v1

    const/4 v2, 0x3

    move p2, p1

    move p2, p1

    :cond_0
    const/4 v2, 0x0

    invoke-static {p1}, Lkotlin/text/CharsKt;->isWhitespace(C)Z

    move-result p1

    const/4 v2, 0x1

    invoke-static {p2}, Lkotlin/text/CharsKt;->isWhitespace(C)Z

    move-result p2

    if-eq p1, p2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x5

    const/4 v1, 0x0

    :goto_0
    return v1
.end method
