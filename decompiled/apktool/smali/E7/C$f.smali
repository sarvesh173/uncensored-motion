.class public final LE7/C$f;
.super Ljava/lang/Object;

# interfaces
.implements LE7/auH;


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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "E7/C$f",
        "LE7/auH;",
        "",
        "token",
        "",
        "XF",
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
        "SMAP\nStringParser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StringParser.kt\ncom/alightcreative/ext/StringParserKt$tokenRecogniser$1\n+ 2 StringParser.kt\ncom/alightcreative/ext/Parser\n+ 3 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n*L\n1#1,85:1\n27#2:86\n1064#3,2:87\n*S KotlinDebug\n*F\n+ 1 StringParser.kt\ncom/alightcreative/ext/Parser\n*L\n27#1:87,2\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public XF(Ljava/lang/String;)Z
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v6, 0x4

    mul-int/lit8 v1, v0, 0x4

    const/4 v6, 0x4

    rem-int/2addr v1, v0

    const/4 v6, 0x0

    if-nez v1, :cond_0

    const/4 v6, 0x3

    const-string/jumbo v0, "uzs.h"

    const-string/jumbo v0, "hruz."

    const/4 v6, 0x7

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    const/16 v0, 0x5a

    const/4 v6, 0x5

    const-string/jumbo v1, "y=8ms+mgq.{{h 49k!hu.h`n~frd4w=c<61:y?m"

    const-string v1, "<?nmd=yu ys!~qr{+.{w{.1`h6g44m=:chfhk98"

    const/4 v6, 0x7

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v6, 0x1

    const/16 v1, 0xbc

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    const-string v0, "0"

    const-string v0, "0"

    const/4 v6, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v6, 0x0

    if-eqz v1, :cond_1

    const/4 v6, 0x0

    const/4 p1, 0x0

    :cond_1
    const/4 v6, 0x1

    const/4 v1, 0x0

    const/4 v6, 0x6

    move v2, v1

    move v2, v1

    :goto_1
    const/4 v6, 0x1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v6, 0x5

    const/4 v4, 0x1

    const/4 v6, 0x4

    if-ge v2, v3, :cond_4

    const/4 v6, 0x4

    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/4 v6, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x6

    if-eqz v5, :cond_2

    const/4 v6, 0x3

    goto :goto_2

    :cond_2
    const/4 v6, 0x7

    move v4, v3

    move v4, v3

    :goto_2
    const/4 v6, 0x5

    invoke-static {v4}, Lkotlin/text/CharsKt;->isWhitespace(C)Z

    move-result v3

    const/4 v6, 0x2

    if-nez v3, :cond_3

    const/4 v6, 0x5

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x7

    goto :goto_1

    :cond_4
    const/4 v6, 0x4

    move v1, v4

    move v1, v4

    :goto_3
    const/4 v6, 0x0

    return v1
.end method
