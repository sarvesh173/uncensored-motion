.class public final LoT/z9;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005\u001a\u001e\u0010\u0005\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\u0000\u001a\u001e\u0010\u0008\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0007\u001a\u00020\u0006H\u0000\u001a\u001e\u0010\n\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\t\u001a\u00020\u0003H\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "",
        "LoT/LZn;",
        "paragraphInfoList",
        "",
        "index",
        "XF",
        "",
        "y",
        "r5",
        "lineIndex",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMultiParagraph.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MultiParagraph.kt\nandroidx/compose/ui/text/MultiParagraphKt\n*L\n1#1,980:1\n850#1,16:981\n850#1,16:997\n850#1,16:1013\n*S KotlinDebug\n*F\n+ 1 MultiParagraph.kt\nandroidx/compose/ui/text/MultiParagraphKt\n*L\n800#1:981,16\n820#1:997,16\n840#1:1013,16\n*E\n"
    }
.end annotation


# direct methods
.method public static final XF(Ljava/util/List;I)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LoT/LZn;",
            ">;I)I"
        }
    .end annotation

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "poshtgnsafpaLrria"

    const-string/jumbo v0, "paragraphInfoList"

    const/4 v7, 0x4

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x3

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v7, 0x4

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v7, 0x7

    const/4 v2, 0x0

    const/4 v7, 0x4

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v7, 0x7

    if-gt v3, v0, :cond_3

    const/4 v7, 0x6

    add-int v4, v3, v0

    const/4 v7, 0x6

    ushr-int/2addr v4, v1

    const/4 v7, 0x1

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x7

    check-cast v5, LoT/LZn;

    const/4 v7, 0x1

    invoke-virtual {v5}, LoT/LZn;->D3D()I

    move-result v6

    const/4 v7, 0x6

    if-le v6, p1, :cond_0

    const/4 v7, 0x5

    move v5, v1

    move v5, v1

    const/4 v7, 0x2

    goto :goto_1

    :cond_0
    const/4 v7, 0x1

    invoke-virtual {v5}, LoT/LZn;->h()I

    move-result v5

    const/4 v7, 0x1

    if-gt v5, p1, :cond_1

    const/4 v7, 0x0

    const/4 v5, -0x1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x4

    move v5, v2

    move v5, v2

    :goto_1
    const/4 v7, 0x6

    if-gez v5, :cond_2

    const/4 v7, 0x1

    add-int/lit8 v3, v4, 0x1

    const/4 v7, 0x0

    goto :goto_0

    :cond_2
    const/4 v7, 0x2

    if-lez v5, :cond_4

    const/4 v7, 0x6

    add-int/lit8 v0, v4, -0x1

    const/4 v7, 0x0

    goto :goto_0

    :cond_3
    const/4 v7, 0x4

    add-int/2addr v3, v1

    const/4 v7, 0x5

    neg-int v4, v3

    :cond_4
    const/4 v7, 0x3

    return v4
.end method

.method public static final h(Ljava/util/List;I)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LoT/LZn;",
            ">;I)I"
        }
    .end annotation

    const/4 v7, 0x4

    const-string/jumbo v0, "rrsmaiaIothgaLfpp"

    const-string/jumbo v0, "paragraphInfoList"

    const/4 v7, 0x1

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v7, 0x0

    const/4 v1, 0x1

    const/4 v7, 0x7

    sub-int/2addr v0, v1

    const/4 v7, 0x6

    const/4 v2, 0x0

    const/4 v7, 0x0

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v7, 0x4

    if-gt v3, v0, :cond_3

    const/4 v7, 0x2

    add-int v4, v3, v0

    const/4 v7, 0x0

    ushr-int/2addr v4, v1

    const/4 v7, 0x5

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x6

    check-cast v5, LoT/LZn;

    const/4 v7, 0x0

    invoke-virtual {v5}, LoT/LZn;->g()I

    move-result v6

    if-le v6, p1, :cond_0

    const/4 v7, 0x4

    move v5, v1

    const/4 v7, 0x6

    goto :goto_1

    :cond_0
    const/4 v7, 0x4

    invoke-virtual {v5}, LoT/LZn;->r5()I

    move-result v5

    const/4 v7, 0x0

    if-gt v5, p1, :cond_1

    const/4 v7, 0x1

    const/4 v5, -0x1

    const/4 v7, 0x4

    goto :goto_1

    :cond_1
    const/4 v7, 0x1

    move v5, v2

    move v5, v2

    :goto_1
    if-gez v5, :cond_2

    add-int/lit8 v3, v4, 0x1

    const/4 v7, 0x7

    goto :goto_0

    :cond_2
    const/4 v7, 0x5

    if-lez v5, :cond_4

    const/4 v7, 0x6

    add-int/lit8 v0, v4, -0x1

    const/4 v7, 0x3

    goto :goto_0

    :cond_3
    const/4 v7, 0x1

    add-int/2addr v3, v1

    const/4 v7, 0x3

    neg-int v4, v3

    :cond_4
    const/4 v7, 0x4

    return v4
.end method

.method public static final r5(Ljava/util/List;F)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LoT/LZn;",
            ">;F)I"
        }
    .end annotation

    const/4 v7, 0x6

    const-string v0, "IonsopfgrLarahita"

    const-string/jumbo v0, "paragraphInfoList"

    const/4 v7, 0x4

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x7

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v7, 0x7

    const/4 v1, 0x1

    const/4 v7, 0x7

    sub-int/2addr v0, v1

    const/4 v7, 0x7

    const/4 v2, 0x0

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v7, 0x7

    if-gt v3, v0, :cond_3

    const/4 v7, 0x1

    add-int v4, v3, v0

    const/4 v7, 0x6

    ushr-int/2addr v4, v1

    const/4 v7, 0x5

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x7

    check-cast v5, LoT/LZn;

    const/4 v7, 0x1

    invoke-virtual {v5}, LoT/LZn;->BW()F

    move-result v6

    const/4 v7, 0x5

    cmpl-float v6, v6, p1

    const/4 v7, 0x7

    if-lez v6, :cond_0

    move v5, v1

    move v5, v1

    const/4 v7, 0x6

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    invoke-virtual {v5}, LoT/LZn;->XF()F

    move-result v5

    const/4 v7, 0x4

    cmpg-float v5, v5, p1

    const/4 v7, 0x1

    if-gtz v5, :cond_1

    const/4 v7, 0x4

    const/4 v5, -0x1

    const/4 v7, 0x5

    goto :goto_1

    :cond_1
    const/4 v7, 0x2

    move v5, v2

    move v5, v2

    :goto_1
    const/4 v7, 0x1

    if-gez v5, :cond_2

    const/4 v7, 0x3

    add-int/lit8 v3, v4, 0x1

    const/4 v7, 0x1

    goto :goto_0

    :cond_2
    const/4 v7, 0x5

    if-lez v5, :cond_4

    const/4 v7, 0x0

    add-int/lit8 v0, v4, -0x1

    goto :goto_0

    :cond_3
    const/4 v7, 0x5

    add-int/2addr v3, v1

    const/4 v7, 0x6

    neg-int v4, v3

    :cond_4
    const/4 v7, 0x2

    return v4
.end method
