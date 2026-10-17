.class public final LPtD/Jl;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\u001a\u0015\u0010\u0003\u001a\u00020\u0002*\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\u0086\u0002\u001a\u0014\u0010\u0007\u001a\u00020\u0006*\u00020\u00002\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u001a\u0012\u0010\t\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0004\u001a\n\u0010\n\u001a\u00020\u0000*\u00020\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "LPtD/f;",
        "value",
        "",
        "XF",
        "",
        "bytesPerPixel",
        "",
        "qu",
        "factor",
        "h",
        "r5",
        "utils_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public static final XF(LPtD/f;LPtD/f;)Z
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "<is>th"

    const-string v0, "<this>"

    const/4 v2, 0x5

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    const-string/jumbo v0, "ulemv"

    const-string/jumbo v0, "value"

    const/4 v2, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-virtual {p0}, LPtD/f;->r5()I

    move-result v0

    const/4 v2, 0x2

    invoke-virtual {p1}, LPtD/f;->r5()I

    move-result v1

    const/4 v2, 0x4

    if-lt v0, v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p0}, LPtD/f;->h()I

    move-result p0

    const/4 v2, 0x6

    invoke-virtual {p1}, LPtD/f;->h()I

    move-result p1

    const/4 v2, 0x2

    if-lt p0, p1, :cond_0

    const/4 v2, 0x2

    const/4 p0, 0x1

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 p0, 0x0

    :goto_0
    const/4 v2, 0x7

    return p0
.end method

.method public static synthetic Z(LPtD/f;IILjava/lang/Object;)J
    .locals 1

    and-int/lit8 p2, p2, 0x1

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    const/4 p1, 0x4

    :cond_0
    invoke-static {p0, p1}, LPtD/Jl;->qu(LPtD/f;I)J

    move-result-wide p0

    const/4 v0, 0x3

    return-wide p0
.end method

.method public static final h(LPtD/f;I)LPtD/f;
    .locals 4

    const/4 v3, 0x3

    const-string/jumbo v0, "is<ho>"

    const-string v0, "<this>"

    const/4 v3, 0x4

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    new-instance v0, LPtD/f;

    invoke-virtual {p0}, LPtD/f;->r5()I

    move-result v1

    const/4 v3, 0x1

    div-int/2addr v1, p1

    const/4 v3, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x7

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v1

    const/4 v3, 0x3

    invoke-virtual {p0}, LPtD/f;->h()I

    move-result p0

    const/4 v3, 0x6

    div-int/2addr p0, p1

    const/4 v3, 0x6

    invoke-static {p0, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p0

    const/4 v3, 0x4

    invoke-direct {v0, v1, p0}, LPtD/f;-><init>(II)V

    const/4 v3, 0x4

    return-object v0
.end method

.method public static final qu(LPtD/f;I)J
    .locals 5

    const/4 v4, 0x0

    const-string v0, "><tsib"

    const-string v0, "<this>"

    const/4 v4, 0x0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {p0}, LPtD/f;->r5()I

    move-result v0

    const/4 v4, 0x7

    int-to-long v0, v0

    const/4 v4, 0x7

    invoke-virtual {p0}, LPtD/f;->h()I

    move-result p0

    const/4 v4, 0x4

    int-to-long v2, p0

    const/4 v4, 0x3

    mul-long/2addr v0, v2

    int-to-long p0, p1

    const/4 v4, 0x1

    mul-long/2addr v0, p0

    const/4 v4, 0x4

    return-wide v0
.end method

.method public static final r5(LPtD/f;)LPtD/f;
    .locals 3

    const/4 v2, 0x5

    const-string/jumbo v0, "uihts>"

    const-string v0, "<this>"

    const/4 v2, 0x0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    new-instance v0, LPtD/f;

    const/4 v2, 0x1

    invoke-virtual {p0}, LPtD/f;->h()I

    move-result v1

    const/4 v2, 0x3

    invoke-virtual {p0}, LPtD/f;->r5()I

    move-result p0

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0}, LPtD/f;-><init>(II)V

    const/4 v2, 0x4

    return-object v0
.end method
