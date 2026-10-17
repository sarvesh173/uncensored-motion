.class public final LmS9/DdJ;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0008\u0010\u0001\u001a\u00020\u0000H\u0000\u001a \u0010\u0007\u001a\u0004\u0018\u00010\u0002*\u0004\u0018\u00010\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0001\u001a\u0018\u0010\u000c\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0001\u00a8\u0006\r"
    }
    d2 = {
        "LmS9/C;",
        "XF",
        "Landroid/graphics/Typeface;",
        "LmS9/Sm;",
        "variationSettings",
        "Landroid/content/Context;",
        "context",
        "r5",
        "",
        "name",
        "LmS9/mVo;",
        "fontWeight",
        "h",
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
.method public static final XF()LmS9/C;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    const/16 v1, 0x1c

    const/4 v2, 0x3

    if-lt v0, v1, :cond_0

    const/4 v2, 0x6

    new-instance v0, LmS9/K;

    invoke-direct {v0}, LmS9/K;-><init>()V

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    new-instance v0, LmS9/FlD;

    const/4 v2, 0x7

    invoke-direct {v0}, LmS9/FlD;-><init>()V

    :goto_0
    const/4 v2, 0x7

    return-object v0
.end method

.method public static final h(Ljava/lang/String;LmS9/mVo;)Ljava/lang/String;
    .locals 5

    const/4 v4, 0x3

    const-string/jumbo v0, "nema"

    const-string/jumbo v0, "name"

    const/4 v4, 0x6

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    const-string/jumbo v0, "htsoniegfW"

    const-string v0, "fontWeight"

    const/4 v4, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    invoke-virtual {p1}, LmS9/mVo;->JrO()I

    move-result p1

    const/4 v4, 0x6

    div-int/lit8 p1, p1, 0x64

    const/4 v4, 0x5

    const/4 v0, 0x2

    const/4 v4, 0x7

    const/4 v1, 0x1

    const/4 v4, 0x5

    const/4 v2, 0x0

    const/4 v4, 0x5

    if-ltz p1, :cond_0

    const/4 v4, 0x2

    if-ge p1, v0, :cond_0

    const/4 v4, 0x2

    move v3, v1

    move v3, v1

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v4, 0x3

    if-eqz v3, :cond_1

    const/4 v4, 0x7

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    const-string p0, "-ntmh"

    const-string p0, "-thin"

    const/4 v4, 0x1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x2

    goto/16 :goto_4

    :cond_1
    const/4 v4, 0x1

    const/4 v3, 0x4

    const/4 v4, 0x3

    if-gt v0, p1, :cond_2

    const/4 v4, 0x6

    if-ge p1, v3, :cond_2

    const/4 v4, 0x5

    move v0, v1

    move v0, v1

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    const/4 v4, 0x1

    move v0, v2

    move v0, v2

    :goto_1
    const/4 v4, 0x3

    if-eqz v0, :cond_3

    const/4 v4, 0x6

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x3

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    const-string/jumbo p0, "hgt-oi"

    const-string p0, "-light"

    const/4 v4, 0x4

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x3

    goto :goto_4

    :cond_3
    const/4 v4, 0x3

    if-ne p1, v3, :cond_4

    const/4 v4, 0x2

    goto :goto_4

    :cond_4
    const/4 v4, 0x7

    const/4 v0, 0x5

    const/4 v4, 0x3

    if-ne p1, v0, :cond_5

    const/4 v4, 0x2

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    const-string p0, "-medium"

    const/4 v4, 0x3

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x1

    goto :goto_4

    :cond_5
    const/4 v4, 0x1

    const/4 v0, 0x6

    const/4 v4, 0x0

    const/16 v3, 0x8

    const/4 v4, 0x2

    if-gt v0, p1, :cond_6

    const/4 v4, 0x7

    if-ge p1, v3, :cond_6

    const/4 v4, 0x4

    move v0, v1

    move v0, v1

    const/4 v4, 0x0

    goto :goto_2

    :cond_6
    const/4 v4, 0x6

    move v0, v2

    move v0, v2

    :goto_2
    const/4 v4, 0x4

    if-eqz v0, :cond_7

    const/4 v4, 0x4

    goto :goto_4

    :cond_7
    const/4 v4, 0x1

    if-gt v3, p1, :cond_8

    const/4 v4, 0x5

    const/16 v0, 0xb

    if-ge p1, v0, :cond_8

    const/4 v4, 0x0

    goto :goto_3

    :cond_8
    const/4 v4, 0x2

    move v1, v2

    move v1, v2

    :goto_3
    const/4 v4, 0x3

    if-eqz v1, :cond_9

    const/4 v4, 0x2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x6

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    const-string p0, "bcka-b"

    const-string p0, "-black"

    const/4 v4, 0x7

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_9
    :goto_4
    const/4 v4, 0x7

    return-object p0
.end method

.method public static final r5(Landroid/graphics/Typeface;LmS9/Sm;Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 3

    const/4 v2, 0x0

    const-string/jumbo v0, "natSiaursngoeitti"

    const-string/jumbo v0, "variationSettings"

    const/4 v2, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "pcnoxtt"

    const-string v0, "context"

    const/4 v2, 0x5

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x1

    const/16 v1, 0x1a

    const/4 v2, 0x4

    if-lt v0, v1, :cond_0

    const/4 v2, 0x4

    sget-object v0, LmS9/I;->XF:LmS9/I;

    const/4 v2, 0x6

    invoke-virtual {v0, p0, p1, p2}, LmS9/I;->XF(Landroid/graphics/Typeface;LmS9/Sm;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p0

    :cond_0
    const/4 v2, 0x0

    return-object p0
.end method
