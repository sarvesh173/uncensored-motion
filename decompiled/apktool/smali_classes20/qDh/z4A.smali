.class final synthetic LqDh/z4A;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u001a\n\u0010\u0005\u001a\u00020\u0004*\u00020\u0003\u001a\n\u0010\u0007\u001a\u00020\u0001*\u00020\u0006\u001a\n\u0010\u0008\u001a\u00020\u0004*\u00020\u0006\u001a\u0016\u0010\u000c\u001a\u00020\u0001*\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\nH\u0007\u001a\n\u0010\r\u001a\u00020\u0004*\u00020\t\"\u001c\u0010\u0012\u001a\n \u000f*\u0004\u0018\u00010\u000e0\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\"\u001c\u0010\u0017\u001a\u00020\n*\u00060\u0013j\u0002`\u00148@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Ljava/io/OutputStream;",
        "LqDh/l;",
        "qu",
        "Ljava/io/InputStream;",
        "LqDh/Jf;",
        "BW",
        "Ljava/net/Socket;",
        "Z",
        "b",
        "Ljava/io/File;",
        "",
        "append",
        "r5",
        "g",
        "Ljava/util/logging/Logger;",
        "kotlin.jvm.PlatformType",
        "XF",
        "Ljava/util/logging/Logger;",
        "logger",
        "Ljava/lang/AssertionError;",
        "Lkotlin/AssertionError;",
        "h",
        "(Ljava/lang/AssertionError;)Z",
        "isAndroidGetsocknameError",
        "okio"
    }
    k = 0x5
    mv = {
        0x1,
        0x8,
        0x0
    }
    xs = "okio/Okio"
.end annotation


# static fields
.field private static final XF:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    const-string/jumbo v0, "i.skkoioo"

    const-string/jumbo v0, "okio.Okio"

    const/4 v1, 0x3

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const/4 v1, 0x1

    sput-object v0, LqDh/z4A;->XF:Ljava/util/logging/Logger;

    const/4 v1, 0x0

    return-void
.end method

.method public static final BW(Ljava/io/InputStream;)LqDh/Jf;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "htsm<i"

    const-string v0, "<this>"

    const/4 v2, 0x1

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    new-instance v0, LqDh/Ikr;

    const/4 v2, 0x6

    new-instance v1, LqDh/bB;

    const/4 v2, 0x3

    invoke-direct {v1}, LqDh/bB;-><init>()V

    const/4 v2, 0x6

    invoke-direct {v0, p0, v1}, LqDh/Ikr;-><init>(Ljava/io/InputStream;LqDh/bB;)V

    const/4 v2, 0x2

    return-object v0
.end method

.method public static synthetic D3D(Ljava/io/File;ZILjava/lang/Object;)LqDh/l;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    const/4 v0, 0x2

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 v0, 0x4

    const/4 p1, 0x0

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, p1}, LqDh/ck;->Z(Ljava/io/File;Z)LqDh/l;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0
.end method

.method public static final synthetic XF()Ljava/util/logging/Logger;
    .locals 2

    const/4 v1, 0x7

    sget-object v0, LqDh/z4A;->XF:Ljava/util/logging/Logger;

    const/4 v1, 0x5

    return-object v0
.end method

.method public static final Z(Ljava/net/Socket;)LqDh/l;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x6

    const-string/jumbo v0, "si>hot"

    const-string v0, "<this>"

    const/4 v3, 0x2

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-instance v0, LqDh/AY;

    invoke-direct {v0, p0}, LqDh/AY;-><init>(Ljava/net/Socket;)V

    const/4 v3, 0x6

    new-instance v1, LqDh/JNU;

    const/4 v3, 0x6

    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0

    const/4 v3, 0x7

    const-string v2, "eSa(gbOtt)rtptueu"

    const-string v2, "getOutputStream()"

    const/4 v3, 0x7

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-direct {v1, p0, v0}, LqDh/JNU;-><init>(Ljava/io/OutputStream;LqDh/bB;)V

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, LqDh/NS;->P(LqDh/l;)LqDh/l;

    move-result-object p0

    const/4 v3, 0x7

    return-object p0
.end method

.method public static final b(Ljava/net/Socket;)LqDh/Jf;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x1

    const-string/jumbo v0, "uish<>"

    const-string v0, "<this>"

    const/4 v3, 0x1

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    new-instance v0, LqDh/AY;

    const/4 v3, 0x0

    invoke-direct {v0, p0}, LqDh/AY;-><init>(Ljava/net/Socket;)V

    const/4 v3, 0x6

    new-instance v1, LqDh/Ikr;

    const/4 v3, 0x3

    invoke-virtual {p0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    const/4 v3, 0x3

    const-string v2, "Sent)tppm(urtagI"

    const-string v2, "getInputStream()"

    const/4 v3, 0x4

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-direct {v1, p0, v0}, LqDh/Ikr;-><init>(Ljava/io/InputStream;LqDh/bB;)V

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, LqDh/NS;->V9h(LqDh/Jf;)LqDh/Jf;

    move-result-object p0

    const/4 v3, 0x3

    return-object p0
.end method

.method public static final g(Ljava/io/File;)LqDh/Jf;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    const/4 v2, 0x3

    const-string v0, "<this>"

    const/4 v2, 0x7

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    new-instance v0, LqDh/Ikr;

    new-instance v1, Ljava/io/FileInputStream;

    const/4 v2, 0x2

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/4 v2, 0x1

    sget-object p0, LqDh/bB;->Z:LqDh/bB;

    const/4 v2, 0x2

    invoke-direct {v0, v1, p0}, LqDh/Ikr;-><init>(Ljava/io/InputStream;LqDh/bB;)V

    const/4 v2, 0x3

    return-object v0
.end method

.method public static final h(Ljava/lang/AssertionError;)Z
    .locals 5

    const/4 v4, 0x2

    const-string/jumbo v0, "htq><i"

    const-string v0, "<this>"

    const/4 v4, 0x7

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    const/4 v4, 0x3

    const/4 v1, 0x0

    const/4 v4, 0x6

    if-eqz v0, :cond_1

    const/4 v4, 0x2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x7

    if-eqz p0, :cond_0

    const/4 v0, 0x2

    move v4, v0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const-string/jumbo v3, "sostafkceilneagedm"

    const-string v3, "getsockname failed"

    const/4 v4, 0x6

    invoke-static {p0, v3, v1, v0, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p0

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    move p0, v1

    move p0, v1

    :goto_0
    const/4 v4, 0x1

    if-eqz p0, :cond_1

    const/4 v4, 0x7

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static final qu(Ljava/io/OutputStream;)LqDh/l;
    .locals 3

    const/4 v2, 0x7

    const-string v0, ">hsmit"

    const-string v0, "<this>"

    const/4 v2, 0x3

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    new-instance v0, LqDh/JNU;

    const/4 v2, 0x2

    new-instance v1, LqDh/bB;

    const/4 v2, 0x2

    invoke-direct {v1}, LqDh/bB;-><init>()V

    const/4 v2, 0x4

    invoke-direct {v0, p0, v1}, LqDh/JNU;-><init>(Ljava/io/OutputStream;LqDh/bB;)V

    const/4 v2, 0x1

    return-object v0
.end method

.method public static final r5(Ljava/io/File;Z)LqDh/l;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v1, 0x5

    const-string/jumbo v0, "tihso>"

    const-string v0, "<this>"

    const/4 v1, 0x1

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    new-instance v0, Ljava/io/FileOutputStream;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    const/4 v1, 0x4

    invoke-static {v0}, LqDh/ck;->D3D(Ljava/io/OutputStream;)LqDh/l;

    move-result-object p0

    const/4 v1, 0x6

    return-object p0
.end method
