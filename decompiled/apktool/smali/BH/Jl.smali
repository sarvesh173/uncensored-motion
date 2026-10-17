.class public final LBH/Jl;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u001a\u000c\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "LRoi/Sm;",
        "",
        "h",
        "networking_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final synthetic XF(LRoi/Sm;)Ljava/lang/String;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, LBH/Jl;->h(LRoi/Sm;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x7

    return-object p0
.end method

.method private static final h(LRoi/Sm;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x2

    const-string v0, ""

    :try_start_0
    const/4 v3, 0x7

    invoke-virtual {p0}, LRoi/Sm;->BW()LRoi/Sm$NS;

    move-result-object p0

    const/4 v3, 0x4

    const-string v1, "0"

    const-string v1, "0"

    const/4 v3, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x5

    if-eqz v1, :cond_0

    const/4 v3, 0x3

    const/4 p0, 0x0

    move-object v1, p0

    move-object v1, p0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    invoke-virtual {p0}, LRoi/Sm$NS;->h()LRoi/Sm;

    move-result-object p0

    const/4 v3, 0x5

    new-instance v1, LqDh/f;

    const/4 v3, 0x3

    invoke-direct {v1}, LqDh/f;-><init>()V

    move-object v2, v1

    move-object v2, v1

    move-object v1, p0

    move-object v1, p0

    move-object p0, v2

    move-object p0, v2

    :goto_0
    const/4 v3, 0x5

    invoke-virtual {v1}, LRoi/Sm;->XF()LRoi/mVo;

    move-result-object v1

    const/4 v3, 0x5

    if-eqz v1, :cond_1

    const/4 v3, 0x2

    invoke-virtual {v1, p0}, LRoi/mVo;->BW(LqDh/Jl;)V

    :cond_1
    const/4 v3, 0x3

    invoke-virtual {p0}, LqDh/f;->w()[B

    move-result-object p0

    const/4 v3, 0x1

    invoke-static {p0}, LjQR/NS;->XF([B)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v3, 0x5

    return-object v0
.end method
