.class public final LEie/Sm;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0014\u0010\u0003\u001a\u00020\u0001*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u001a\u0014\u0010\u0004\u001a\u00020\u0001*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u001a\n\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0002\u00a8\u0006\u0007"
    }
    d2 = {
        "",
        "",
        "index",
        "h",
        "XF",
        "Landroidx/emoji2/text/Mk;",
        "r5",
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nStringHelpers.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StringHelpers.android.kt\nandroidx/compose/foundation/text/StringHelpers_androidKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,44:1\n1#2:45\n*E\n"
    }
.end annotation


# direct methods
.method public static final XF(Ljava/lang/String;I)I
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "iss><t"

    const-string v0, "<this>"

    const/4 v4, 0x7

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    invoke-static {}, LEie/Sm;->r5()Landroidx/emoji2/text/Mk;

    move-result-object v0

    const/4 v4, 0x3

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v4, 0x3

    invoke-virtual {v0, p0, p1}, Landroidx/emoji2/text/Mk;->qu(Ljava/lang/CharSequence;I)I

    move-result v0

    const/4 v4, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v4, 0x5

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-ne v2, v3, :cond_0

    const/4 v4, 0x2

    const/4 v2, 0x1

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    move-object v1, v0

    move-object v1, v0

    :cond_1
    const/4 v4, 0x7

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v4, 0x4

    return p0

    :cond_2
    const/4 v4, 0x2

    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    move-result-object v0

    const/4 v4, 0x4

    invoke-virtual {v0, p0}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    const/4 v4, 0x7

    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    move-result p0

    const/4 v4, 0x1

    return p0
.end method

.method public static final h(Ljava/lang/String;I)I
    .locals 6

    const/4 v5, 0x1

    const-string/jumbo v0, "st>mh<"

    const-string v0, "<this>"

    const/4 v5, 0x3

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    invoke-static {}, LEie/Sm;->r5()Landroidx/emoji2/text/Mk;

    move-result-object v0

    const/4 v1, 0x0

    xor-int/2addr v5, v1

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    add-int/lit8 v2, p1, -0x1

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/4 v5, 0x4

    invoke-virtual {v0, p0, v2}, Landroidx/emoji2/text/Mk;->D3D(Ljava/lang/CharSequence;I)I

    move-result v0

    const/4 v5, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v5, 0x1

    const/4 v4, -0x1

    const/4 v5, 0x3

    if-ne v2, v4, :cond_0

    const/4 v3, 0x1

    move v5, v3

    :cond_0
    if-nez v3, :cond_1

    move-object v1, v0

    move-object v1, v0

    :cond_1
    const/4 v5, 0x4

    if-eqz v1, :cond_2

    const/4 v5, 0x2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v5, 0x2

    return p0

    :cond_2
    const/4 v5, 0x5

    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    move-result-object v0

    const/4 v5, 0x4

    invoke-virtual {v0, p0}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    const/4 v5, 0x2

    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->preceding(I)I

    move-result p0

    const/4 v5, 0x1

    return p0
.end method

.method private static final r5()Landroidx/emoji2/text/Mk;
    .locals 5

    const/4 v4, 0x0

    invoke-static {}, Landroidx/emoji2/text/Mk;->f()Z

    move-result v0

    const/4 v4, 0x3

    const/4 v1, 0x0

    const/4 v4, 0x3

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    invoke-static {}, Landroidx/emoji2/text/Mk;->r5()Landroidx/emoji2/text/Mk;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0}, Landroidx/emoji2/text/Mk;->g()I

    move-result v2

    const/4 v4, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x6

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    if-eqz v3, :cond_1

    move-object v1, v0

    move-object v1, v0

    :cond_1
    const/4 v4, 0x6

    return-object v1
.end method
