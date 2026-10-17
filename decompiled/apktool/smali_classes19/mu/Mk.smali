.class public final Lmu/Mk;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\"\u0018\u0010\u0004\u001a\u00020\u0001*\u00020\u00008F\u00f8\u0001\u0000\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u0003\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0005"
    }
    d2 = {
        "Landroid/content/Context;",
        "LK/Jl;",
        "XF",
        "(Landroid/content/Context;)I",
        "windowWidthSizeClass",
        "app_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final XF(Landroid/content/Context;)I
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v4, 0x2

    mul-int/lit8 v1, v0, 0x5

    const/4 v4, 0x5

    rem-int/2addr v1, v0

    const/4 v4, 0x7

    if-eqz v1, :cond_0

    const/4 v4, 0x6

    const-string v0, ";::\"{ sr}|s+,xqz(+~jd17boga>a`ln88e126b"

    const/4 v4, 0x0

    const/16 v1, 0x5d

    const/4 v4, 0x4

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    const-string/jumbo v0, "nns78q"

    const-string v0, "8qnn{7"

    :goto_0
    const/4 v1, 0x4

    move v4, v1

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    const-string v0, "0"

    const-string v0, "0"

    const/4 v4, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    const/4 v4, 0x0

    const/16 v1, 0xe

    const/4 v4, 0x4

    const/4 v2, 0x0

    const/4 v4, 0x4

    goto :goto_1

    :cond_1
    const/4 v4, 0x4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v4, 0x7

    const/16 v1, 0xd

    :goto_1
    const/4 v4, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x2

    if-eqz v1, :cond_2

    const/4 v4, 0x4

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    const/4 v4, 0x2

    iget v1, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    const/4 v4, 0x2

    int-to-float v1, v1

    const/4 v4, 0x5

    goto :goto_2

    :cond_2
    const/4 v4, 0x2

    move v1, v3

    move v1, v3

    :goto_2
    const/4 v4, 0x6

    const/high16 v2, 0x44160000    # 600.0f

    cmpg-float v1, v1, v2

    const/4 v4, 0x3

    if-gez v1, :cond_3

    const/4 v4, 0x3

    sget-object p0, LK/Jl;->h:LK/Jl$NS;

    const/4 v4, 0x3

    invoke-virtual {p0}, LK/Jl$NS;->h()I

    move-result p0

    const/4 v4, 0x2

    goto :goto_4

    :cond_3
    const/4 v4, 0x5

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v4, 0x5

    if-eqz v0, :cond_4

    const/4 v4, 0x3

    goto :goto_3

    :cond_4
    const/4 v4, 0x2

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    const/4 v4, 0x2

    iget p0, p0, Landroid/content/res/Configuration;->screenWidthDp:I

    const/4 v4, 0x0

    int-to-float v3, p0

    :goto_3
    const/4 v4, 0x3

    const/high16 p0, 0x44520000    # 840.0f

    cmpg-float p0, v3, p0

    const/4 v4, 0x0

    if-gez p0, :cond_5

    const/4 v4, 0x4

    sget-object p0, LK/Jl;->h:LK/Jl$NS;

    const/4 v4, 0x3

    invoke-virtual {p0}, LK/Jl$NS;->qu()I

    move-result p0

    const/4 v4, 0x7

    goto :goto_4

    :cond_5
    const/4 v4, 0x1

    sget-object p0, LK/Jl;->h:LK/Jl$NS;

    const/4 v4, 0x6

    invoke-virtual {p0}, LK/Jl$NS;->r5()I

    move-result p0

    :goto_4
    const/4 v4, 0x1

    return p0
.end method
