.class public final LmS9/h6W;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a%\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u0018\u0010\n\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0000\"\u0018\u0010\u000e\u001a\u00020\u0000*\u00020\u000b8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u000f"
    }
    d2 = {
        "LmS9/mVo;",
        "fontWeight",
        "LmS9/rLs;",
        "fontStyle",
        "",
        "r5",
        "(LmS9/mVo;I)I",
        "",
        "isBold",
        "isItalic",
        "h",
        "LmS9/mVo$NS;",
        "XF",
        "(LmS9/mVo$NS;)LmS9/mVo;",
        "AndroidBold",
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
.method public static final XF(LmS9/mVo$NS;)LmS9/mVo;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "sts<hi"

    const-string v0, "<this>"

    const/4 v1, 0x6

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {p0}, LmS9/mVo$NS;->b()LmS9/mVo;

    move-result-object p0

    const/4 v1, 0x5

    return-object p0
.end method

.method public static final h(ZZ)I
    .locals 1

    const/4 v0, 0x5

    if-eqz p1, :cond_0

    const/4 v0, 0x7

    if-eqz p0, :cond_0

    const/4 v0, 0x7

    const/4 p0, 0x3

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    if-eqz p0, :cond_1

    const/4 p0, 0x4

    const/4 p0, 0x1

    const/4 v0, 0x7

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    if-eqz p1, :cond_2

    const/4 v0, 0x4

    const/4 p0, 0x2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x2

    return p0
.end method

.method public static final r5(LmS9/mVo;I)I
    .locals 2

    const/4 v1, 0x6

    const-string/jumbo v0, "tgWmnioeht"

    const-string v0, "fontWeight"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    sget-object v0, LmS9/mVo;->Z:LmS9/mVo$NS;

    const/4 v1, 0x3

    invoke-static {v0}, LmS9/h6W;->XF(LmS9/mVo$NS;)LmS9/mVo;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {p0, v0}, LmS9/mVo;->km(LmS9/mVo;)I

    move-result p0

    const/4 v1, 0x7

    if-ltz p0, :cond_0

    const/4 v1, 0x4

    const/4 p0, 0x1

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 p0, 0x0

    :goto_0
    const/4 v1, 0x3

    sget-object v0, LmS9/rLs;->h:LmS9/rLs$NS;

    const/4 v1, 0x7

    invoke-virtual {v0}, LmS9/rLs$NS;->XF()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {p1, v0}, LmS9/rLs;->D3D(II)Z

    move-result p1

    const/4 v1, 0x4

    invoke-static {p0, p1}, LmS9/h6W;->h(ZZ)I

    move-result p0

    const/4 v1, 0x7

    return p0
.end method
