.class public final synthetic Lcom/applovin/exoplayer2/k/z9;
.super Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcom/applovin/exoplayer2/k/t;->a:Lcom/applovin/exoplayer2/common/base/Predicate;

    const/4 v1, 0x4

    return-void
.end method

.method public static synthetic XF(Ljava/lang/String;)Z
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v2, 0x5

    if-nez p0, :cond_0

    const/4 v2, 0x7

    return v0

    :cond_0
    const/4 v2, 0x6

    invoke-static {p0}, Lcom/applovin/exoplayer2/common/base/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    const/4 v2, 0x7

    const-string/jumbo v1, "xett"

    const-string/jumbo v1, "text"

    const/4 v2, 0x5

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v2, 0x5

    const-string/jumbo v1, "xvsetttt"

    const-string/jumbo v1, "text/vtt"

    const/4 v2, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_2

    :cond_1
    const/4 v2, 0x0

    const-string/jumbo v1, "tlmh"

    const-string/jumbo v1, "html"

    const/4 v2, 0x0

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x5

    if-nez v1, :cond_2

    const/4 v2, 0x2

    const-string/jumbo v1, "lmx"

    const-string/jumbo v1, "xml"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 v2, 0x6

    if-nez p0, :cond_2

    const/4 v0, 0x1

    move v2, v0

    :cond_2
    return v0
.end method
