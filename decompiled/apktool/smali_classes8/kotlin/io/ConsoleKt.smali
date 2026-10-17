.class public final Lkotlin/io/ConsoleKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0010\u0005\n\u0002\u0010\u000c\n\u0002\u0010\u0019\n\u0002\u0010\u0006\n\u0002\u0010\u0007\n\u0002\u0010\u0008\n\u0002\u0010\t\n\u0002\u0010\n\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u001a\u0013\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u0087\u0008\u001a\u0011\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0004H\u0087\u0008\u001a\u0011\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0005H\u0087\u0008\u001a\u0011\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0006H\u0087\u0008\u001a\u0011\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0007H\u0087\u0008\u001a\u0011\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0008H\u0087\u0008\u001a\u0011\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\tH\u0087\u0008\u001a\u0011\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\nH\u0087\u0008\u001a\u0011\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u000bH\u0087\u0008\u001a\u0011\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u000cH\u0087\u0008\u001a\t\u0010\r\u001a\u00020\u0001H\u0087\u0008\u001a\u0013\u0010\r\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u0087\u0008\u001a\u0011\u0010\r\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0004H\u0087\u0008\u001a\u0011\u0010\r\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0005H\u0087\u0008\u001a\u0011\u0010\r\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0006H\u0087\u0008\u001a\u0011\u0010\r\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0007H\u0087\u0008\u001a\u0011\u0010\r\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0008H\u0087\u0008\u001a\u0011\u0010\r\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\tH\u0087\u0008\u001a\u0011\u0010\r\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\nH\u0087\u0008\u001a\u0011\u0010\r\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u000bH\u0087\u0008\u001a\u0011\u0010\r\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u000cH\u0087\u0008\u001a\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u001a\u0008\u0010\u0010\u001a\u00020\u000fH\u0007\u001a\n\u0010\u0011\u001a\u0004\u0018\u00010\u000fH\u0007\u00a8\u0006\u0012"
    }
    d2 = {
        "print",
        "",
        "message",
        "",
        "",
        "",
        "",
        "",
        "",
        "",
        "",
        "",
        "",
        "println",
        "readLine",
        "",
        "readln",
        "readlnOrNull",
        "kotlin-stdlib"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/JvmName;
    name = "ConsoleKt"
.end annotation


# direct methods
.method private static final print(B)V
    .locals 2
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const/4 v1, 0x3

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    const/4 v1, 0x5

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->print(Ljava/lang/Object;)V

    const/4 v1, 0x1

    return-void
.end method

.method private static final print(C)V
    .locals 2
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    const/4 v1, 0x5

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const/4 v1, 0x6

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->print(C)V

    const/4 v1, 0x0

    return-void
.end method

.method private static final print(D)V
    .locals 2
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    const/4 v1, 0x2

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1}, Ljava/io/PrintStream;->print(D)V

    const/4 v1, 0x2

    return-void
.end method

.method private static final print(F)V
    .locals 2
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    const/4 v1, 0x3

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->print(F)V

    const/4 v1, 0x1

    return-void
.end method

.method private static final print(I)V
    .locals 2
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    const/4 v1, 0x7

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const/4 v1, 0x2

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->print(I)V

    const/4 v1, 0x6

    return-void
.end method

.method private static final print(J)V
    .locals 2
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    const/4 v1, 0x4

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, p1}, Ljava/io/PrintStream;->print(J)V

    const/4 v1, 0x5

    return-void
.end method

.method private static final print(Ljava/lang/Object;)V
    .locals 2
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    const/4 v1, 0x4

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const/4 v1, 0x5

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->print(Ljava/lang/Object;)V

    const/4 v1, 0x1

    return-void
.end method

.method private static final print(S)V
    .locals 2
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    const/4 v1, 0x5

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const/4 v1, 0x6

    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->print(Ljava/lang/Object;)V

    const/4 v1, 0x3

    return-void
.end method

.method private static final print(Z)V
    .locals 2
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const/4 v1, 0x6

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->print(Z)V

    return-void
.end method

.method private static final print([C)V
    .locals 2
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    const/4 v1, 0x4

    const-string v0, "amssesg"

    const-string/jumbo v0, "message"

    const/4 v1, 0x0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const/4 v1, 0x0

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->print([C)V

    const/4 v1, 0x3

    return-void
.end method

.method private static final println()V
    .locals 2
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    const/4 v1, 0x6

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0}, Ljava/io/PrintStream;->println()V

    return-void
.end method

.method private static final println(B)V
    .locals 2
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    const/4 v1, 0x3

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const/4 v1, 0x7

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    const/4 v1, 0x2

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    const/4 v1, 0x5

    return-void
.end method

.method private static final println(C)V
    .locals 2
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    const/4 v1, 0x7

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const/4 v1, 0x0

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(C)V

    return-void
.end method

.method private static final println(D)V
    .locals 2
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    const/4 v1, 0x1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const/4 v1, 0x7

    invoke-virtual {v0, p0, p1}, Ljava/io/PrintStream;->println(D)V

    const/4 v1, 0x6

    return-void
.end method

.method private static final println(F)V
    .locals 2
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    const/4 v1, 0x7

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const/4 v1, 0x3

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(F)V

    const/4 v1, 0x1

    return-void
.end method

.method private static final println(I)V
    .locals 2
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    const/4 v1, 0x5

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const/4 v1, 0x4

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(I)V

    const/4 v1, 0x7

    return-void
.end method

.method private static final println(J)V
    .locals 2
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    const/4 v1, 0x0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const/4 v1, 0x5

    invoke-virtual {v0, p0, p1}, Ljava/io/PrintStream;->println(J)V

    const/4 v1, 0x3

    return-void
.end method

.method private static final println(Ljava/lang/Object;)V
    .locals 2
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    const/4 v1, 0x2

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const/4 v1, 0x6

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    return-void
.end method

.method private static final println(S)V
    .locals 2
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    const/4 v1, 0x5

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const/4 v1, 0x6

    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    const/4 v1, 0x7

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    const/4 v1, 0x0

    return-void
.end method

.method private static final println(Z)V
    .locals 2
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    const/4 v1, 0x0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const/4 v1, 0x7

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Z)V

    const/4 v1, 0x0

    return-void
.end method

.method private static final println([C)V
    .locals 2
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    const/4 v1, 0x2

    const-string v0, "esamseg"

    const-string/jumbo v0, "message"

    const/4 v1, 0x3

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const/4 v1, 0x7

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println([C)V

    const/4 v1, 0x4

    return-void
.end method

.method public static final readLine()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x0

    sget-object v0, Lkotlin/io/LineReader;->INSTANCE:Lkotlin/io/LineReader;

    const/4 v4, 0x4

    sget-object v1, Ljava/lang/System;->in:Ljava/io/InputStream;

    const/4 v4, 0x1

    const-string/jumbo v2, "n``i"

    const-string v2, "`in`"

    const/4 v4, 0x1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v2

    const/4 v4, 0x6

    const-string v3, "ersdottaelu)f(ha"

    const-string v3, "defaultCharset()"

    const/4 v4, 0x5

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    invoke-virtual {v0, v1, v2}, Lkotlin/io/LineReader;->readLine(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    return-object v0
.end method

.method public static final readln()Ljava/lang/String;
    .locals 3
    .annotation build Lkotlin/SinceKotlin;
        version = "1.6"
    .end annotation

    const/4 v2, 0x5

    invoke-static {}, Lkotlin/io/ConsoleKt;->readlnOrNull()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    return-object v0

    :cond_0
    const/4 v2, 0x5

    new-instance v0, Lkotlin/io/ReadAfterEOFException;

    const/4 v2, 0x5

    const-string/jumbo v1, "yeclrba dbaEOda h Frseahne e"

    const-string v1, "EOF has already been reached"

    const/4 v2, 0x5

    invoke-direct {v0, v1}, Lkotlin/io/ReadAfterEOFException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    throw v0
.end method

.method public static final readlnOrNull()Ljava/lang/String;
    .locals 2
    .annotation build Lkotlin/SinceKotlin;
        version = "1.6"
    .end annotation

    const/4 v1, 0x1

    invoke-static {}, Lkotlin/io/ConsoleKt;->readLine()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
