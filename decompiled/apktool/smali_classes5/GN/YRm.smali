.class public final LGN/YRm;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\"\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0007"
    }
    d2 = {
        "",
        "distance",
        "",
        "isInLayer",
        "LGN/z9;",
        "XF",
        "(FZ)J",
        "ui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method private static final XF(FZ)J
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    const/4 v4, 0x7

    int-to-long v0, p0

    if-eqz p1, :cond_0

    const/4 v4, 0x5

    const-wide/16 p0, 0x1

    const-wide/16 p0, 0x1

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    const-wide/16 p0, 0x0

    const-wide/16 p0, 0x0

    :goto_0
    const/4 v4, 0x7

    const/16 v2, 0x20

    const/4 v4, 0x3

    shl-long/2addr v0, v2

    const/4 v4, 0x1

    const-wide v2, 0xffffffffL

    const-wide v2, 0xffffffffL

    const/4 v4, 0x0

    and-long/2addr p0, v2

    const/4 v4, 0x6

    or-long/2addr p0, v0

    const/4 v4, 0x4

    invoke-static {p0, p1}, LGN/z9;->h(J)J

    move-result-wide p0

    const/4 v4, 0x2

    return-wide p0
.end method

.method public static final synthetic h(FZ)J
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1}, LGN/YRm;->XF(FZ)J

    move-result-wide p0

    const/4 v0, 0x2

    return-wide p0
.end method
