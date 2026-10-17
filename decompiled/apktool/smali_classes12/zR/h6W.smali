.class public final LzR/h6W;
.super Ljava/lang/Object;


# static fields
.field private static final XF:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    const-string v0, "aoso//i*d^(nd||n//rS+.)/aart(*./dras )t/tsps/"

    const-string v0, "(^|.*\\s)datatransport/\\S+ android/($|\\s.*)"

    const/4 v1, 0x6

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const/4 v1, 0x4

    sput-object v0, LzR/h6W;->XF:Ljava/util/regex/Pattern;

    const/4 v1, 0x0

    return-void
.end method

.method public static XF(Lorg/apache/http/HttpMessage;)Ljava/lang/Long;
    .locals 3

    :try_start_0
    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "n-tmtlenhotgen"

    const-string v0, "content-length"

    const/4 v2, 0x3

    invoke-interface {p0, v0}, Lorg/apache/http/HttpMessage;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object p0

    const/4 v2, 0x7

    if-eqz p0, :cond_0

    const/4 v2, 0x2

    invoke-interface {p0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x7

    return-object p0

    :catch_0
    invoke-static {}, Lmn/NS;->Z()Lmn/NS;

    move-result-object p0

    const/4 v2, 0x1

    const-string/jumbo v0, "l olol uisentenat  geubnhvtmhe  aorncetT v-nai"

    const-string v0, "The content-length value is not a valid number"

    const/4 v2, 0x5

    invoke-virtual {p0, v0}, Lmn/NS;->XF(Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x6

    const/4 p0, 0x0

    const/4 v2, 0x5

    return-object p0
.end method

.method public static h(Lorg/apache/http/HttpResponse;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    const-string/jumbo v0, "n-cnpbetteyt"

    const-string v0, "content-type"

    const/4 v1, 0x0

    invoke-interface {p0, v0}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object p0

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    const/4 v1, 0x5

    return-object p0

    :cond_0
    const/4 v1, 0x6

    const/4 p0, 0x0

    const/4 v1, 0x5

    return-object p0
.end method

.method public static qu(Lp3/Q8S;)V
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, Lp3/Q8S;->D3D()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0}, Lp3/Q8S;->pdH()Lp3/Q8S;

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0}, Lp3/Q8S;->h()LUnq/J;

    const/4 v1, 0x4

    return-void
.end method

.method public static r5(Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x4

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    sget-object v0, LzR/h6W;->XF:Ljava/util/regex/Pattern;

    const/4 v1, 0x1

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    const/4 v1, 0x7

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    const/4 v1, 0x2

    if-nez p0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 p0, 0x0

    const/4 v1, 0x3

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x3

    const/4 p0, 0x1

    :goto_1
    const/4 v1, 0x7

    return p0
.end method
