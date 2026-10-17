.class public final LJJ/GK;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a:\u0010\t\u001a\u00020\u00082\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\n\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000b"
    }
    d2 = {
        "",
        "text",
        "",
        "offset",
        "lastOffset",
        "",
        "isStartHandle",
        "previousHandlesCrossed",
        "LoT/Gz0;",
        "XF",
        "(Ljava/lang/String;IIZZ)J",
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final XF(Ljava/lang/String;IIZZ)J
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "xtte"

    const-string/jumbo v0, "text"

    const/4 v1, 0x3

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    if-nez p2, :cond_0

    const/4 v1, 0x7

    invoke-static {p1, p1}, LoT/CI;->h(II)J

    move-result-wide p0

    const/4 v1, 0x6

    return-wide p0

    :cond_0
    if-nez p1, :cond_2

    const/4 v1, 0x2

    const/4 p1, 0x0

    const/4 v1, 0x4

    if-eqz p3, :cond_1

    const/4 v1, 0x3

    invoke-static {p0, p1}, LEie/Sm;->XF(Ljava/lang/String;I)I

    move-result p0

    const/4 v1, 0x5

    invoke-static {p0, p1}, LoT/CI;->h(II)J

    move-result-wide p0

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    invoke-static {p0, p1}, LEie/Sm;->XF(Ljava/lang/String;I)I

    move-result p0

    const/4 v1, 0x4

    invoke-static {p1, p0}, LoT/CI;->h(II)J

    move-result-wide p0

    :goto_0
    const/4 v1, 0x0

    return-wide p0

    :cond_2
    const/4 v1, 0x2

    if-ne p1, p2, :cond_4

    const/4 v1, 0x7

    if-eqz p3, :cond_3

    const/4 v1, 0x0

    invoke-static {p0, p2}, LEie/Sm;->h(Ljava/lang/String;I)I

    move-result p0

    const/4 v1, 0x1

    invoke-static {p0, p2}, LoT/CI;->h(II)J

    move-result-wide p0

    const/4 v1, 0x7

    goto :goto_1

    :cond_3
    const/4 v1, 0x4

    invoke-static {p0, p2}, LEie/Sm;->h(Ljava/lang/String;I)I

    move-result p0

    const/4 v1, 0x2

    invoke-static {p2, p0}, LoT/CI;->h(II)J

    move-result-wide p0

    :goto_1
    const/4 v1, 0x7

    return-wide p0

    :cond_4
    const/4 v1, 0x5

    if-eqz p3, :cond_6

    const/4 v1, 0x4

    if-nez p4, :cond_5

    const/4 v1, 0x6

    invoke-static {p0, p1}, LEie/Sm;->h(Ljava/lang/String;I)I

    move-result p0

    const/4 v1, 0x0

    invoke-static {p0, p1}, LoT/CI;->h(II)J

    move-result-wide p0

    const/4 v1, 0x5

    goto :goto_2

    :cond_5
    const/4 v1, 0x5

    invoke-static {p0, p1}, LEie/Sm;->XF(Ljava/lang/String;I)I

    move-result p0

    const/4 v1, 0x6

    invoke-static {p0, p1}, LoT/CI;->h(II)J

    move-result-wide p0

    const/4 v1, 0x2

    goto :goto_2

    :cond_6
    const/4 v1, 0x4

    if-nez p4, :cond_7

    const/4 v1, 0x1

    invoke-static {p0, p1}, LEie/Sm;->XF(Ljava/lang/String;I)I

    move-result p0

    const/4 v1, 0x7

    invoke-static {p1, p0}, LoT/CI;->h(II)J

    move-result-wide p0

    const/4 v1, 0x1

    goto :goto_2

    :cond_7
    const/4 v1, 0x4

    invoke-static {p0, p1}, LEie/Sm;->h(Ljava/lang/String;I)I

    move-result p0

    const/4 v1, 0x5

    invoke-static {p1, p0}, LoT/CI;->h(II)J

    move-result-wide p0

    :goto_2
    const/4 v1, 0x4

    return-wide p0
.end method
