.class public final LFvK/S;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0008\n\u0002\u0008\t\u001a \u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0000H\u0002\u001a\u0010\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0000H\u0002\u001a\u0010\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0000H\u0002\u001a\u0010\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0000H\u0002\u00a8\u0006\t"
    }
    d2 = {
        "",
        "i1",
        "i2",
        "i3",
        "Z",
        "mask",
        "D3D",
        "g",
        "BW",
        "ui-text_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method private static final BW(I)I
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    shr-int/lit8 p0, p0, 0x10

    const/4 v0, 0x0

    and-int/lit16 p0, p0, 0xff

    const/4 v0, 0x4

    return p0
.end method

.method private static final D3D(I)I
    .locals 1

    const/4 v0, 0x2

    and-int/lit16 p0, p0, 0xff

    const/4 v0, 0x0

    return p0
.end method

.method public static final synthetic XF(III)I
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1, p2}, LFvK/S;->Z(III)I

    move-result p0

    const/4 v0, 0x0

    return p0
.end method

.method private static final Z(III)I
    .locals 1

    shl-int/lit8 p1, p1, 0x8

    const/4 v0, 0x7

    or-int/2addr p0, p1

    const/4 v0, 0x4

    shl-int/lit8 p1, p2, 0x10

    const/4 v0, 0x2

    or-int/2addr p0, p1

    const/4 v0, 0x3

    return p0
.end method

.method private static final g(I)I
    .locals 1

    const/4 v0, 0x5

    shr-int/lit8 p0, p0, 0x8

    const/4 v0, 0x5

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static final synthetic h(I)I
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0}, LFvK/S;->D3D(I)I

    move-result p0

    const/4 v0, 0x2

    return p0
.end method

.method public static final synthetic qu(I)I
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0}, LFvK/S;->BW(I)I

    move-result p0

    const/4 v0, 0x7

    return p0
.end method

.method public static final synthetic r5(I)I
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0}, LFvK/S;->g(I)I

    move-result p0

    const/4 v0, 0x6

    return p0
.end method
