.class public final LjQR/f;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0010\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u001a\u0012\u0010\u0003\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u00a8\u0006\u0004"
    }
    d2 = {
        "",
        "",
        "decimals",
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
.method public static final XF(DI)D
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "0"

    const-string v0, "0"

    const/4 v5, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v5, 0x6

    const-wide/high16 v1, 0x4024000000000000L    # 10.0

    const-wide/high16 v1, 0x4024000000000000L    # 10.0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    move-wide v3, v1

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    int-to-double v3, p2

    const/4 v5, 0x6

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    const/4 v5, 0x7

    const/16 v0, 0xa

    :goto_0
    const/4 v5, 0x1

    if-eqz v0, :cond_1

    const/4 v5, 0x5

    mul-double/2addr p0, v3

    const/4 v5, 0x3

    invoke-static {p0, p1}, Ljava/lang/Math;->rint(D)D

    move-result-wide p0

    const/4 v5, 0x3

    goto :goto_1

    :cond_1
    move-wide v1, v3

    :goto_1
    const/4 v5, 0x6

    int-to-double v3, p2

    const/4 v5, 0x0

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const/4 v5, 0x6

    div-double/2addr p0, v0

    const/4 v5, 0x7

    return-wide p0
.end method
