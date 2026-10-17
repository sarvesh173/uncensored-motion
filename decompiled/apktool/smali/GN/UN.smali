.class final LGN/UN;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u0015\n\u0002\u0008\u0004\u0008\u0083@\u0018\u00002\u00020\u0001B\u0012\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\n\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u000c\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\tR\u0011\u0010\u000e\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\tR\u0011\u0010\u0010\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\tR\u0011\u0010\u0014\u001a\u00020\u00118F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0016\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\tR\u0014\u0010\u0018\u001a\u00020\u00118BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0013R\u0014\u0010\u001a\u001a\u00020\u00118BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u0013\u0088\u0001\u001c\u0092\u0001\u00020\u001b\u00f8\u0001\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001f"
    }
    d2 = {
        "LGN/UN;",
        "",
        "LGN/GcS;",
        "diagonals",
        "",
        "XF",
        "([ILGN/GcS;)V",
        "",
        "BW",
        "([I)I",
        "startX",
        "b",
        "startY",
        "qu",
        "endX",
        "Z",
        "endY",
        "",
        "g",
        "([I)Z",
        "reverse",
        "r5",
        "diagonalSize",
        "D3D",
        "hasAdditionOrRemoval",
        "J",
        "isAddition",
        "",
        "data",
        "h",
        "([I)[I",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation


# direct methods
.method public static final BW([I)I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v1, 0x6

    aget p0, p0, v0

    const/4 v1, 0x2

    return p0
.end method

.method private static final D3D([I)Z
    .locals 3

    invoke-static {p0}, LGN/UN;->Z([I)I

    move-result v0

    const/4 v2, 0x2

    invoke-static {p0}, LGN/UN;->b([I)I

    move-result v1

    const/4 v2, 0x5

    sub-int/2addr v0, v1

    const/4 v2, 0x1

    invoke-static {p0}, LGN/UN;->qu([I)I

    move-result v1

    invoke-static {p0}, LGN/UN;->BW([I)I

    move-result p0

    const/4 v2, 0x2

    sub-int/2addr v1, p0

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    const/4 p0, 0x3

    const/4 p0, 0x1

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const/4 p0, 0x0

    :goto_0
    const/4 v2, 0x0

    return p0
.end method

.method private static final J([I)Z
    .locals 3

    const/4 v2, 0x3

    invoke-static {p0}, LGN/UN;->Z([I)I

    move-result v0

    const/4 v2, 0x6

    invoke-static {p0}, LGN/UN;->b([I)I

    move-result v1

    const/4 v2, 0x5

    sub-int/2addr v0, v1

    const/4 v2, 0x7

    invoke-static {p0}, LGN/UN;->qu([I)I

    move-result v1

    const/4 v2, 0x1

    invoke-static {p0}, LGN/UN;->BW([I)I

    move-result p0

    const/4 v2, 0x0

    sub-int/2addr v1, p0

    if-le v0, v1, :cond_0

    const/4 v2, 0x3

    const/4 p0, 0x1

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 p0, 0x0

    :goto_0
    const/4 v2, 0x5

    return p0
.end method

.method public static final XF([ILGN/GcS;)V
    .locals 4

    const/4 v3, 0x0

    const-string/jumbo v0, "oasadsngi"

    const-string v0, "diagonals"

    const/4 v3, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-static {p0}, LGN/UN;->D3D([I)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    const/4 v3, 0x4

    invoke-static {p0}, LGN/UN;->g([I)Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    invoke-static {p0}, LGN/UN;->BW([I)I

    move-result v0

    const/4 v3, 0x2

    invoke-static {p0}, LGN/UN;->b([I)I

    move-result v1

    const/4 v3, 0x1

    invoke-static {p0}, LGN/UN;->r5([I)I

    move-result p0

    const/4 v3, 0x2

    invoke-virtual {p1, v0, v1, p0}, LGN/GcS;->Z(III)V

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    invoke-static {p0}, LGN/UN;->J([I)Z

    move-result v0

    const/4 v3, 0x6

    if-eqz v0, :cond_1

    invoke-static {p0}, LGN/UN;->BW([I)I

    move-result v0

    const/4 v3, 0x7

    invoke-static {p0}, LGN/UN;->b([I)I

    move-result v1

    const/4 v3, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x1

    invoke-static {p0}, LGN/UN;->r5([I)I

    move-result p0

    const/4 v3, 0x6

    invoke-virtual {p1, v0, v1, p0}, LGN/GcS;->Z(III)V

    goto :goto_0

    :cond_1
    const/4 v3, 0x7

    invoke-static {p0}, LGN/UN;->BW([I)I

    move-result v0

    const/4 v3, 0x2

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x5

    invoke-static {p0}, LGN/UN;->b([I)I

    move-result v1

    const/4 v3, 0x0

    invoke-static {p0}, LGN/UN;->r5([I)I

    move-result p0

    const/4 v3, 0x6

    invoke-virtual {p1, v0, v1, p0}, LGN/GcS;->Z(III)V

    const/4 v3, 0x2

    goto :goto_0

    :cond_2
    const/4 v3, 0x4

    invoke-static {p0}, LGN/UN;->BW([I)I

    move-result v0

    const/4 v3, 0x5

    invoke-static {p0}, LGN/UN;->b([I)I

    move-result v1

    const/4 v3, 0x5

    invoke-static {p0}, LGN/UN;->qu([I)I

    move-result v2

    const/4 v3, 0x3

    invoke-static {p0}, LGN/UN;->BW([I)I

    move-result p0

    const/4 v3, 0x7

    sub-int/2addr v2, p0

    const/4 v3, 0x5

    invoke-virtual {p1, v0, v1, v2}, LGN/GcS;->Z(III)V

    :goto_0
    const/4 v3, 0x7

    return-void
.end method

.method public static final Z([I)I
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x3

    const/4 v1, 0x2

    aget p0, p0, v0

    const/4 v1, 0x2

    return p0
.end method

.method public static final b([I)I
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x5

    aget p0, p0, v0

    const/4 v1, 0x0

    return p0
.end method

.method public static final g([I)Z
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x4

    const/4 v1, 0x5

    aget p0, p0, v0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const/4 v1, 0x4

    const/4 p0, 0x1

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 p0, 0x6

    const/4 p0, 0x0

    :goto_0
    const/4 v1, 0x7

    return p0
.end method

.method public static h([I)[I
    .locals 2

    const/4 v1, 0x5

    const-string v0, "adat"

    const-string v0, "data"

    const/4 v1, 0x4

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    return-object p0
.end method

.method public static final qu([I)I
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x4

    aget p0, p0, v0

    const/4 v1, 0x7

    return p0
.end method

.method public static final r5([I)I
    .locals 3

    const/4 v2, 0x2

    invoke-static {p0}, LGN/UN;->qu([I)I

    move-result v0

    const/4 v2, 0x1

    invoke-static {p0}, LGN/UN;->BW([I)I

    move-result v1

    const/4 v2, 0x7

    sub-int/2addr v0, v1

    invoke-static {p0}, LGN/UN;->Z([I)I

    move-result v1

    const/4 v2, 0x6

    invoke-static {p0}, LGN/UN;->b([I)I

    move-result p0

    const/4 v2, 0x2

    sub-int/2addr v1, p0

    const/4 v2, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result p0

    const/4 v2, 0x7

    return p0
.end method
