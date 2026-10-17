.class public final LjQR/Mk;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u001a\u000c\u0010\u0001\u001a\u0004\u0018\u00010\u0000*\u00020\u0000\u00a8\u0006\u0002"
    }
    d2 = {
        "",
        "XF",
        "core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final XF(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    :try_start_0
    const/4 v4, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v4, 0x2

    mul-int/lit8 v2, v1, 0x5

    const/4 v4, 0x0

    rem-int/2addr v2, v1

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    const/4 v4, 0x7

    const-string/jumbo v1, "des7du/87ud/"

    const-string/jumbo v1, "\ud877\uded2"

    const/4 v4, 0x2

    const/16 v2, 0x4a

    const/4 v4, 0x0

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    const-string/jumbo v1, "p6tmom"

    const-string v1, "?pmot6"

    :goto_0
    const/4 v4, 0x6

    const/4 v2, 0x3

    const/4 v4, 0x7

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    new-instance v1, Lkotlin/text/Regex;

    const/4 v4, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v4, 0x4

    mul-int/lit8 v3, v2, 0x4

    const/4 v4, 0x5

    rem-int/2addr v3, v2

    const/4 v4, 0x7

    if-eqz v3, :cond_1

    const/4 v4, 0x0

    const-string/jumbo v2, "y;#,o/!s$w0/#{y+um,r)/5wi+#t|.h$ps7}|($/"

    const-string/jumbo v2, "mh;75t)+\".pw#/##,,{$(u$!y||s$r+/s}w/yi0"

    const/4 v4, 0x3

    const/16 v3, 0x2b

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    const-string/jumbo v2, "uu/2eb/u0b0/{a0r01m1/0h/0n40/a00z|00rf0u0/e40uu}A0|/0x`q0u181uw0n010}"

    const-string v2, "Ah\u001arn}\u0018mn\u0014gb\u0010|`w\u0012{x\u000e}|\u000efza\u0004qr"

    :goto_1
    const/4 v4, 0x5

    const/16 v3, 0x13f

    const/4 v4, 0x1

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x6

    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    const/4 v4, 0x5

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x5

    const/4 v3, 0x2

    const/4 v4, 0x3

    invoke-static {v1, p0, v2, v3, v0}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object p0

    const/4 v4, 0x0

    if-eqz p0, :cond_2

    const/4 v4, 0x5

    invoke-interface {p0}, Lkotlin/text/MatchResult;->getValue()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lcom/bendingspoons/core/extensions/StringExtensionsKt$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    const/4 v4, 0x6

    return-object v0
.end method
