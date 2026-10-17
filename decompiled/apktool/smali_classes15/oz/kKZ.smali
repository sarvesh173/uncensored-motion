.class public final Loz/kKZ;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0004\u0008\u0087@\u0018\u00002\u00020\u0001B\u001e\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tB\u0014\u0008\u0002\u0012\u0006\u0010\u000b\u001a\u00020\n\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u0088\u0001\u000b\u0092\u0001\u00020\n\u00f8\u0001\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000e"
    }
    d2 = {
        "Loz/kKZ;",
        "",
        "",
        "Z",
        "(J)I",
        "offsetMillis",
        "Loz/ja;",
        "offsetType",
        "XF",
        "(II)J",
        "",
        "value",
        "h",
        "(J)J",
        "animation-core_release"
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
.method public static XF(II)J
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    mul-int/2addr p0, p1

    const/4 v0, 0x4

    int-to-long p0, p0

    const/4 v0, 0x6

    invoke-static {p0, p1}, Loz/kKZ;->h(J)J

    move-result-wide p0

    const/4 v0, 0x1

    return-wide p0
.end method

.method public static Z(J)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1}, Lo6/vdD;->XF(J)I

    move-result p0

    const/4 v0, 0x5

    return p0
.end method

.method private static h(J)J
    .locals 1

    const/4 v0, 0x7

    return-wide p0
.end method

.method public static final qu(JJ)Z
    .locals 1

    const/4 v0, 0x3

    cmp-long p0, p0, p2

    const/4 v0, 0x4

    if-nez p0, :cond_0

    const/4 v0, 0x5

    const/4 p0, 0x1

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x2

    return p0
.end method

.method public static synthetic r5(IIILkotlin/jvm/internal/DefaultConstructorMarker;)J
    .locals 1

    const/4 v0, 0x1

    and-int/lit8 p2, p2, 0x2

    const/4 v0, 0x2

    if-eqz p2, :cond_0

    const/4 v0, 0x5

    sget-object p1, Loz/ja;->XF:Loz/ja$NS;

    const/4 v0, 0x0

    invoke-virtual {p1}, Loz/ja$NS;->XF()I

    move-result p1

    :cond_0
    const/4 v0, 0x3

    invoke-static {p0, p1}, Loz/kKZ;->XF(II)J

    move-result-wide p0

    const/4 v0, 0x3

    return-wide p0
.end method
