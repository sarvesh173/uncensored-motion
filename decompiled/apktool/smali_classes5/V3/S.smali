.class public final LV3/S;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u001a\u001e\u0010\u0005\u001a\u00020\u0001*\u00020\u00002\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\u0007\u00a8\u0006\u0006"
    }
    d2 = {
        "Landroid/text/Layout;",
        "",
        "offset",
        "",
        "upstream",
        "XF",
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
.method public static final XF(Landroid/text/Layout;IZ)I
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "i<sht>"

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    if-gtz p1, :cond_0

    const/4 v2, 0x3

    const/4 p0, 0x0

    const/4 v2, 0x6

    return p0

    :cond_0
    const/4 v2, 0x6

    invoke-virtual {p0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v2, 0x6

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v2, 0x1

    if-lt p1, v0, :cond_1

    const/4 v2, 0x2

    invoke-virtual {p0}, Landroid/text/Layout;->getLineCount()I

    move-result p0

    const/4 v2, 0x4

    add-int/lit8 p0, p0, -0x1

    const/4 v2, 0x1

    return p0

    :cond_1
    const/4 v2, 0x4

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v0

    const/4 v2, 0x1

    invoke-virtual {p0, v0}, Landroid/text/Layout;->getLineStart(I)I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p0, v0}, Landroid/text/Layout;->getLineEnd(I)I

    move-result p0

    const/4 v2, 0x6

    if-eq v1, p1, :cond_2

    if-eq p0, p1, :cond_2

    return v0

    :cond_2
    const/4 v2, 0x5

    if-ne v1, p1, :cond_3

    const/4 v2, 0x0

    if-eqz p2, :cond_5

    const/4 v2, 0x7

    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x5

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    if-eqz p2, :cond_4

    const/4 v2, 0x3

    goto :goto_0

    :cond_4
    add-int/lit8 v0, v0, 0x1

    :cond_5
    :goto_0
    const/4 v2, 0x7

    return v0
.end method
