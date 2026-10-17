.class public final LUKh/f;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\"\u001a\u0010\u0004\u001a\u00020\u0001*\u0004\u0018\u00010\u00008BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "LZuM/Jl$NS;",
        "",
        "h",
        "(LZuM/Jl$NS;)Z",
        "conserveMemory",
        "graphicpipeline_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public static final synthetic XF(LZuM/Jl$NS;)Z
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, LUKh/f;->h(LZuM/Jl$NS;)Z

    move-result p0

    const/4 v0, 0x4

    return p0
.end method

.method private static final h(LZuM/Jl$NS;)Z
    .locals 3

    const/4 v2, 0x6

    const/4 v0, 0x1

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-eqz p0, :cond_0

    const/4 v2, 0x5

    invoke-virtual {p0}, LZuM/Jl$NS;->h()LZuM/Jl$lf;

    move-result-object p0

    const/4 v2, 0x7

    if-eqz p0, :cond_0

    const/4 v2, 0x2

    invoke-static {p0}, LZuM/Mk;->r5(LZuM/Jl$lf;)Z

    move-result p0

    const/4 v2, 0x2

    if-nez p0, :cond_0

    const/4 v2, 0x0

    move v1, v0

    move v1, v0

    :cond_0
    const/4 v2, 0x7

    xor-int/lit8 p0, v1, 0x1

    return p0
.end method
