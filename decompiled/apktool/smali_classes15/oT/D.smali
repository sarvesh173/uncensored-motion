.class public final LoT/D;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u001a4\u0010\u0006\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00010\u0000*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00010\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0003H\u0002\u00a8\u0006\u0007"
    }
    d2 = {
        "",
        "LoT/Jl$lf;",
        "LoT/GcS;",
        "",
        "start",
        "end",
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
        "SMAP\nMultiParagraphIntrinsics.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MultiParagraphIntrinsics.kt\nandroidx/compose/ui/text/MultiParagraphIntrinsicsKt\n+ 2 TempListUtils.kt\nandroidx/compose/ui/text/TempListUtilsKt\n+ 3 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,152:1\n35#2,3:153\n38#2,2:160\n40#2:163\n33#3,4:156\n38#3:162\n151#3,5:164\n38#3:169\n156#3:170\n*S KotlinDebug\n*F\n+ 1 MultiParagraphIntrinsics.kt\nandroidx/compose/ui/text/MultiParagraphIntrinsicsKt\n*L\n141#1:153,3\n141#1:160,2\n141#1:163\n141#1:156,4\n141#1:162\n141#1:164,5\n141#1:169\n141#1:170\n*E\n"
    }
.end annotation


# direct methods
.method public static final synthetic XF(Ljava/util/List;II)Ljava/util/List;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0, p1, p2}, LoT/D;->h(Ljava/util/List;II)Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x6

    return-object p0
.end method

.method private static final h(Ljava/util/List;II)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LoT/Jl$lf<",
            "LoT/GcS;",
            ">;>;II)",
            "Ljava/util/List<",
            "LoT/Jl$lf<",
            "LoT/GcS;",
            ">;>;"
        }
    .end annotation

    const/4 v8, 0x1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v8, 0x7

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v8, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v8, 0x2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v8, 0x7

    const/4 v2, 0x0

    const/4 v8, 0x5

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v8, 0x7

    if-ge v3, v1, :cond_1

    const/4 v8, 0x6

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    move-object v5, v4

    const/4 v8, 0x2

    check-cast v5, LoT/Jl$lf;

    const/4 v8, 0x7

    invoke-virtual {v5}, LoT/Jl$lf;->D3D()I

    move-result v6

    const/4 v8, 0x0

    invoke-virtual {v5}, LoT/Jl$lf;->qu()I

    move-result v5

    const/4 v8, 0x4

    invoke-static {p1, p2, v6, v5}, LoT/Mk;->pdH(IIII)Z

    move-result v5

    const/4 v8, 0x2

    if-eqz v5, :cond_0

    const/4 v8, 0x3

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v8, 0x3

    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x3

    goto :goto_0

    :cond_1
    const/4 v8, 0x7

    new-instance p0, Ljava/util/ArrayList;

    const/4 v8, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v8, 0x6

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v8, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v8, 0x1

    move v3, v2

    move v3, v2

    :goto_1
    const/4 v8, 0x7

    if-ge v3, v1, :cond_4

    const/4 v8, 0x5

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v8, 0x2

    check-cast v4, LoT/Jl$lf;

    const/4 v8, 0x7

    invoke-virtual {v4}, LoT/Jl$lf;->D3D()I

    move-result v5

    const/4 v8, 0x6

    if-gt p1, v5, :cond_2

    const/4 v8, 0x2

    invoke-virtual {v4}, LoT/Jl$lf;->qu()I

    move-result v5

    const/4 v8, 0x6

    if-gt v5, p2, :cond_2

    const/4 v8, 0x3

    const/4 v5, 0x1

    const/4 v8, 0x2

    goto :goto_2

    :cond_2
    const/4 v8, 0x7

    move v5, v2

    move v5, v2

    :goto_2
    const/4 v8, 0x3

    if-eqz v5, :cond_3

    const/4 v8, 0x3

    new-instance v5, LoT/Jl$lf;

    const/4 v8, 0x7

    invoke-virtual {v4}, LoT/Jl$lf;->Z()Ljava/lang/Object;

    move-result-object v6

    const/4 v8, 0x5

    invoke-virtual {v4}, LoT/Jl$lf;->D3D()I

    move-result v7

    const/4 v8, 0x0

    sub-int/2addr v7, p1

    const/4 v8, 0x7

    invoke-virtual {v4}, LoT/Jl$lf;->qu()I

    move-result v4

    const/4 v8, 0x4

    sub-int/2addr v4, p1

    const/4 v8, 0x7

    invoke-direct {v5, v6, v7, v4}, LoT/Jl$lf;-><init>(Ljava/lang/Object;II)V

    const/4 v8, 0x5

    invoke-interface {p0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v8, 0x0

    const-string/jumbo p1, "ocs rpaac .dgeaeth rtepwhalilrphvnop rnaola"

    const-string/jumbo p1, "placeholder can not overlap with paragraph."

    const/4 v8, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x3

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x5

    throw p0

    :cond_4
    const/4 v8, 0x3

    return-object p0
.end method
