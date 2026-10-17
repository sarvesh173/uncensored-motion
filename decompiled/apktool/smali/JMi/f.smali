.class public final LJMi/f;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a(\u0010\u0008\u001a\u00020\u0007*\u00020\u00002\u0012\u0010\u0004\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u0005H\u0000\u001a,\u0010\r\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\"!\u0010\u0013\u001a\u00020\n*\u00020\u000e8BX\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u000c\u0012\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u000f\u0010\u0010\"!\u0010\u0019\u001a\u00020\n*\u00020\u00148BX\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u000c\u0012\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0015\u0010\u0016\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Landroid/text/Spannable;",
        "",
        "LoT/Jl$lf;",
        "LoT/GcS;",
        "placeholders",
        "LZ3/Mk;",
        "density",
        "",
        "qu",
        "placeholder",
        "",
        "start",
        "end",
        "r5",
        "LZ3/YRm;",
        "XF",
        "(J)I",
        "getSpanUnit--R2X_6o$annotations",
        "(J)V",
        "spanUnit",
        "LoT/zNj;",
        "h",
        "(I)I",
        "getSpanVerticalAlign-do9X-Gg$annotations",
        "(I)V",
        "spanVerticalAlign",
        "ui-text_release"
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
        "SMAP\nPlaceholderExtensions.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlaceholderExtensions.android.kt\nandroidx/compose/ui/text/platform/extensions/PlaceholderExtensions_androidKt\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,93:1\n33#2,6:94\n13579#3,2:100\n*S KotlinDebug\n*F\n+ 1 PlaceholderExtensions.android.kt\nandroidx/compose/ui/text/platform/extensions/PlaceholderExtensions_androidKt\n*L\n35#1:94,6\n48#1:100,2\n*E\n"
    }
.end annotation


# direct methods
.method private static final XF(J)I
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0, p1}, LZ3/YRm;->g(J)J

    move-result-wide p0

    const/4 v3, 0x7

    sget-object v0, LZ3/GcS;->h:LZ3/GcS$NS;

    const/4 v3, 0x4

    invoke-virtual {v0}, LZ3/GcS$NS;->h()J

    move-result-wide v1

    const/4 v3, 0x7

    invoke-static {p0, p1, v1, v2}, LZ3/GcS;->g(JJ)Z

    move-result v1

    const/4 v3, 0x4

    if-eqz v1, :cond_0

    const/4 v3, 0x2

    const/4 p0, 0x0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    invoke-virtual {v0}, LZ3/GcS$NS;->XF()J

    move-result-wide v0

    const/4 v3, 0x2

    invoke-static {p0, p1, v0, v1}, LZ3/GcS;->g(JJ)Z

    move-result p0

    const/4 v3, 0x3

    if-eqz p0, :cond_1

    const/4 v3, 0x6

    const/4 p0, 0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    const/4 p0, 0x2

    :goto_0
    const/4 v3, 0x1

    return p0
.end method

.method private static final h(I)I
    .locals 3

    const/4 v2, 0x3

    sget-object v0, LoT/zNj;->XF:LoT/zNj$NS;

    const/4 v2, 0x3

    invoke-virtual {v0}, LoT/zNj$NS;->XF()I

    move-result v1

    const/4 v2, 0x1

    invoke-static {p0, v1}, LoT/zNj;->b(II)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    const/4 p0, 0x0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    invoke-virtual {v0}, LoT/zNj$NS;->g()I

    move-result v1

    const/4 v2, 0x7

    invoke-static {p0, v1}, LoT/zNj;->b(II)Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    const/4 p0, 0x1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x7

    invoke-virtual {v0}, LoT/zNj$NS;->h()I

    move-result v1

    const/4 v2, 0x7

    invoke-static {p0, v1}, LoT/zNj;->b(II)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    const/4 p0, 0x2

    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, LoT/zNj$NS;->r5()I

    move-result v1

    const/4 v2, 0x6

    invoke-static {p0, v1}, LoT/zNj;->b(II)Z

    move-result v1

    const/4 v2, 0x5

    if-eqz v1, :cond_3

    const/4 v2, 0x2

    const/4 p0, 0x3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    invoke-virtual {v0}, LoT/zNj$NS;->D3D()I

    move-result v1

    const/4 v2, 0x2

    invoke-static {p0, v1}, LoT/zNj;->b(II)Z

    move-result v1

    const/4 v2, 0x5

    if-eqz v1, :cond_4

    const/4 v2, 0x7

    const/4 p0, 0x4

    const/4 v2, 0x4

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    invoke-virtual {v0}, LoT/zNj$NS;->qu()I

    move-result v1

    const/4 v2, 0x2

    invoke-static {p0, v1}, LoT/zNj;->b(II)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    const/4 v2, 0x0

    const/4 p0, 0x5

    const/4 v2, 0x2

    goto :goto_0

    :cond_5
    const/4 v2, 0x3

    invoke-virtual {v0}, LoT/zNj$NS;->Z()I

    move-result v0

    const/4 v2, 0x1

    invoke-static {p0, v0}, LoT/zNj;->b(II)Z

    move-result p0

    const/4 v2, 0x0

    if-eqz p0, :cond_6

    const/4 v2, 0x4

    const/4 p0, 0x6

    :goto_0
    const/4 v2, 0x5

    return p0

    :cond_6
    const/4 v2, 0x2

    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x3

    const-string/jumbo v0, "vnsealairlltlihgrd aPdicneAeVIco"

    const-string v0, "Invalid PlaceholderVerticalAlign"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final qu(Landroid/text/Spannable;Ljava/util/List;LZ3/Mk;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/Spannable;",
            "Ljava/util/List<",
            "LoT/Jl$lf<",
            "LoT/GcS;",
            ">;>;",
            "LZ3/Mk;",
            ")V"
        }
    .end annotation

    const/4 v5, 0x3

    const-string/jumbo v0, "is>mt<"

    const-string v0, "<this>"

    const/4 v5, 0x7

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const-string/jumbo v0, "oldporlecaeh"

    const-string/jumbo v0, "placeholders"

    const/4 v5, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const-string/jumbo v0, "nsiedbt"

    const-string v0, "density"

    const/4 v5, 0x4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x6

    const/4 v1, 0x0

    :goto_0
    const/4 v5, 0x7

    if-ge v1, v0, :cond_0

    const/4 v5, 0x4

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x2

    check-cast v2, LoT/Jl$lf;

    const/4 v5, 0x7

    invoke-virtual {v2}, LoT/Jl$lf;->XF()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x0

    check-cast v3, LoT/GcS;

    invoke-virtual {v2}, LoT/Jl$lf;->h()I

    move-result v4

    const/4 v5, 0x5

    invoke-virtual {v2}, LoT/Jl$lf;->r5()I

    move-result v2

    const/4 v5, 0x7

    invoke-static {p0, v3, v4, v2, p2}, LJMi/f;->r5(Landroid/text/Spannable;LoT/GcS;IILZ3/Mk;)V

    const/4 v5, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    return-void
.end method

.method private static final r5(Landroid/text/Spannable;LoT/GcS;IILZ3/Mk;)V
    .locals 10

    const-class v0, Landroidx/emoji2/text/Q8S;

    const-class v0, Landroidx/emoji2/text/Q8S;

    invoke-interface {p0, p2, p3, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "sg(dreumats:pSjsasnvtaaljcaE,nS:n oet,p) a."

    const-string v1, "getSpans(start, end, EmojiSpan::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    check-cast v3, Landroidx/emoji2/text/Q8S;

    invoke-interface {p0, v3}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, LH/qR;

    invoke-virtual {p1}, LoT/GcS;->r5()J

    move-result-wide v1

    invoke-static {v1, v2}, LZ3/YRm;->BW(J)F

    move-result v4

    invoke-virtual {p1}, LoT/GcS;->r5()J

    move-result-wide v1

    invoke-static {v1, v2}, LJMi/f;->XF(J)I

    move-result v5

    invoke-virtual {p1}, LoT/GcS;->XF()J

    move-result-wide v1

    invoke-static {v1, v2}, LZ3/YRm;->BW(J)F

    move-result v6

    invoke-virtual {p1}, LoT/GcS;->XF()J

    move-result-wide v1

    invoke-static {v1, v2}, LJMi/f;->XF(J)I

    move-result v7

    invoke-interface {p4}, LZ3/Mk;->l4()F

    move-result v1

    invoke-interface {p4}, LZ3/Mk;->getDensity()F

    move-result p4

    mul-float v8, v1, p4

    invoke-virtual {p1}, LoT/GcS;->h()I

    move-result p1

    invoke-static {p1}, LJMi/f;->h(I)I

    move-result v9

    move-object v3, v0

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, LH/qR;-><init>(FIFIFI)V

    invoke-static {p0, v0, p2, p3}, LJMi/Jl;->t4x(Landroid/text/Spannable;Ljava/lang/Object;II)V

    return-void
.end method
