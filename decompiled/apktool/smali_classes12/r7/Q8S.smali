.class public final Lr7/Q8S;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\"\u0018\u0010\u0004\u001a\u00020\u0001*\u00020\u00008BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Ljava/util/logging/LogRecord;",
        "",
        "h",
        "(Ljava/util/logging/LogRecord;)I",
        "androidLevel",
        "okhttp"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public static final synthetic XF(Ljava/util/logging/LogRecord;)I
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Lr7/Q8S;->h(Ljava/util/logging/LogRecord;)I

    move-result p0

    const/4 v0, 0x7

    return p0
.end method

.method private static final h(Ljava/util/logging/LogRecord;)I
    .locals 3

    const/4 v2, 0x7

    invoke-virtual {p0}, Ljava/util/logging/LogRecord;->getLevel()Ljava/util/logging/Level;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/util/logging/Level;->intValue()I

    move-result v0

    const/4 v2, 0x3

    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const/4 v2, 0x2

    invoke-virtual {v1}, Ljava/util/logging/Level;->intValue()I

    move-result v1

    const/4 v2, 0x5

    if-le v0, v1, :cond_0

    const/4 v2, 0x1

    const/4 p0, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    invoke-virtual {p0}, Ljava/util/logging/LogRecord;->getLevel()Ljava/util/logging/Level;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/util/logging/Level;->intValue()I

    move-result p0

    const/4 v2, 0x1

    sget-object v0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/util/logging/Level;->intValue()I

    move-result v0

    const/4 v2, 0x4

    if-ne p0, v0, :cond_1

    const/4 p0, 0x0

    const/4 p0, 0x4

    const/4 v2, 0x3

    goto :goto_0

    :cond_1
    const/4 v2, 0x7

    const/4 p0, 0x3

    :goto_0
    const/4 v2, 0x1

    return p0
.end method
