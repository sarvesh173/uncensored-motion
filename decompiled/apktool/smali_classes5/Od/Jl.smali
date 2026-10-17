.class public final LOd/Jl;
.super Ljava/lang/Object;

# interfaces
.implements Llz/z9;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "LOd/Jl;",
        "Llz/z9;",
        "Lny/lf;",
        "fragment",
        "XF",
        "h",
        "<init>",
        "()V",
        "audioprocessing_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public XF(Lny/lf;)Lny/lf;
    .locals 11

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "nrsgefmt"

    const-string v0, "fragment"

    const/4 v10, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x7

    invoke-virtual {p1}, Lny/lf;->qu()I

    move-result v0

    const/4 v10, 0x7

    const/4 v1, 0x1

    const/4 v10, 0x2

    if-ne v0, v1, :cond_0

    const/4 v10, 0x2

    return-object p1

    :cond_0
    const/4 v10, 0x4

    invoke-virtual {p1}, Lny/lf;->Z()Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v10, 0x0

    invoke-static {v0}, LGe/lf;->h(Ljava/nio/ByteBuffer;)Ljava/nio/ShortBuffer;

    move-result-object v0

    const/4 v10, 0x1

    invoke-virtual {p1}, Lny/lf;->Z()Ljava/nio/ByteBuffer;

    move-result-object v2

    const/4 v10, 0x0

    invoke-static {v2}, LGe/lf;->BW(Ljava/nio/ByteBuffer;)I

    move-result v2

    const/4 v10, 0x6

    invoke-virtual {p1}, Lny/lf;->qu()I

    move-result v3

    const/4 v10, 0x0

    invoke-static {v2, v3}, Lawn/f;->J(II)I

    move-result v2

    const/4 v10, 0x0

    const/4 v3, 0x2

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v10, 0x1

    invoke-static {v2, v4, v3, v4}, LGe/lf;->Z(ILjava/nio/ByteOrder;ILjava/lang/Object;)Ljava/nio/ByteBuffer;

    move-result-object v2

    const/4 v10, 0x1

    invoke-static {p1}, Lny/f;->r5(Lny/lf;)I

    move-result v3

    const/4 v10, 0x6

    const/4 v5, 0x0

    const/4 v10, 0x2

    move v6, v5

    move v6, v5

    :goto_0
    const/4 v10, 0x7

    if-ge v6, v3, :cond_2

    const/4 v10, 0x2

    invoke-virtual {p1}, Lny/lf;->qu()I

    move-result v7

    const/4 v10, 0x4

    invoke-static {v5, v7}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v7

    const/4 v10, 0x4

    new-instance v8, Ljava/util/ArrayList;

    const/4 v10, 0x0

    const/16 v9, 0xa

    const/4 v10, 0x0

    invoke-static {v7, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    const/4 v10, 0x0

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v10, 0x7

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    const/4 v10, 0x5

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v10, 0x1

    if-eqz v9, :cond_1

    move-object v9, v7

    move-object v9, v7

    const/4 v10, 0x3

    check-cast v9, Lkotlin/collections/IntIterator;

    const/4 v10, 0x1

    invoke-virtual {v9}, Lkotlin/collections/IntIterator;->nextInt()I

    const/4 v10, 0x4

    invoke-virtual {v0}, Ljava/nio/ShortBuffer;->get()S

    move-result v9

    const/4 v10, 0x7

    invoke-static {v9}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v9

    const/4 v10, 0x5

    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->sumOfShort(Ljava/lang/Iterable;)I

    move-result v7

    const/4 v10, 0x4

    invoke-virtual {p1}, Lny/lf;->qu()I

    move-result v8

    const/4 v10, 0x2

    div-int/2addr v7, v8

    int-to-short v7, v7

    const/4 v10, 0x7

    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/4 v10, 0x1

    add-int/lit8 v6, v6, 0x1

    const/4 v10, 0x3

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    new-instance v0, Lny/S;

    const/4 v10, 0x0

    invoke-static {v1}, Lny/LZn;->XF(I)I

    move-result v1

    const/4 v10, 0x2

    invoke-virtual {p1}, Lny/lf;->D3D()I

    move-result p1

    const/4 v10, 0x4

    invoke-direct {v0, v1, p1, v4}, Lny/S;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v10, 0x1

    new-instance p1, Lny/lf;

    const/4 v10, 0x2

    invoke-direct {p1, v2, v0}, Lny/lf;-><init>(Ljava/nio/ByteBuffer;Lny/S;)V

    const/4 v10, 0x3

    return-object p1
.end method

.method public h(Lny/lf;)Lny/lf;
    .locals 11

    const/4 v10, 0x0

    const-string/jumbo v0, "mntmafge"

    const-string v0, "fragment"

    const/4 v10, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x2

    invoke-virtual {p1}, Lny/lf;->qu()I

    move-result v0

    const/4 v10, 0x2

    const/4 v1, 0x1

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v10, 0x7

    const/4 v3, 0x0

    const/4 v10, 0x2

    const/4 v4, 0x2

    const/4 v10, 0x1

    if-eq v0, v1, :cond_3

    const/4 v10, 0x7

    if-eq v0, v4, :cond_2

    invoke-virtual {p1}, Lny/lf;->Z()Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v10, 0x2

    invoke-static {v0}, LGe/lf;->h(Ljava/nio/ByteBuffer;)Ljava/nio/ShortBuffer;

    move-result-object v0

    const/4 v10, 0x7

    invoke-static {p1}, Lny/f;->r5(Lny/lf;)I

    move-result v1

    const/4 v10, 0x0

    invoke-static {v4}, Lny/GK;->h(I)I

    move-result v5

    const/4 v10, 0x5

    invoke-static {v1, v5}, Lny/J;->qu(II)I

    move-result v1

    const/4 v10, 0x4

    sget-object v5, Lny/NS;->XF:Lny/NS;

    const/4 v10, 0x4

    invoke-virtual {v5}, Lny/NS;->h()I

    move-result v5

    const/4 v10, 0x5

    invoke-static {v1, v5}, Lny/J;->Z(II)I

    move-result v1

    const/4 v10, 0x6

    invoke-static {v1, v3, v4, v3}, LGe/lf;->Z(ILjava/nio/ByteOrder;ILjava/lang/Object;)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v10, 0x1

    invoke-static {p1}, Lny/f;->r5(Lny/lf;)I

    move-result v5

    const/4 v10, 0x0

    move v6, v2

    move v6, v2

    :goto_0
    const/4 v10, 0x5

    if-ge v6, v5, :cond_1

    const/4 v10, 0x2

    invoke-virtual {p1}, Lny/lf;->qu()I

    move-result v7

    const/4 v10, 0x7

    invoke-static {v2, v7}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v7

    const/4 v10, 0x6

    new-instance v8, Ljava/util/ArrayList;

    const/4 v10, 0x0

    const/16 v9, 0xa

    const/4 v10, 0x7

    invoke-static {v7, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    const/4 v10, 0x5

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v10, 0x3

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    const/4 v10, 0x4

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v10, 0x2

    if-eqz v9, :cond_0

    move-object v9, v7

    move-object v9, v7

    const/4 v10, 0x3

    check-cast v9, Lkotlin/collections/IntIterator;

    const/4 v10, 0x0

    invoke-virtual {v9}, Lkotlin/collections/IntIterator;->nextInt()I

    const/4 v10, 0x5

    invoke-virtual {v0}, Ljava/nio/ShortBuffer;->get()S

    move-result v9

    const/4 v10, 0x3

    invoke-static {v9}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v9

    const/4 v10, 0x6

    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x6

    goto :goto_1

    :cond_0
    const/4 v10, 0x5

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->sumOfShort(Ljava/lang/Iterable;)I

    move-result v7

    const/4 v10, 0x7

    invoke-virtual {p1}, Lny/lf;->qu()I

    move-result v8

    const/4 v10, 0x3

    div-int/2addr v7, v8

    const/4 v10, 0x1

    int-to-short v7, v7

    const/4 v10, 0x2

    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/4 v10, 0x2

    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/4 v10, 0x5

    add-int/lit8 v6, v6, 0x1

    const/4 v10, 0x4

    goto :goto_0

    :cond_1
    const/4 v10, 0x5

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v10, 0x3

    goto :goto_3

    :cond_2
    const/4 v10, 0x2

    invoke-virtual {p1}, Lny/lf;->Z()Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v10, 0x7

    goto :goto_3

    :cond_3
    const/4 v10, 0x2

    invoke-virtual {p1}, Lny/lf;->Z()Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v10, 0x1

    invoke-static {v0}, LGe/lf;->h(Ljava/nio/ByteBuffer;)Ljava/nio/ShortBuffer;

    move-result-object v0

    const/4 v10, 0x1

    invoke-virtual {p1}, Lny/lf;->Z()Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v10, 0x5

    invoke-static {v1}, LGe/lf;->BW(Ljava/nio/ByteBuffer;)I

    move-result v1

    const/4 v10, 0x5

    invoke-static {v1, v4}, Lawn/f;->s(II)I

    move-result v1

    const/4 v10, 0x1

    invoke-static {v1, v3, v4, v3}, LGe/lf;->Z(ILjava/nio/ByteOrder;ILjava/lang/Object;)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v10, 0x4

    invoke-static {p1}, Lny/f;->r5(Lny/lf;)I

    move-result v5

    const/4 v10, 0x5

    move v6, v2

    :goto_2
    const/4 v10, 0x1

    if-ge v6, v5, :cond_4

    const/4 v10, 0x3

    invoke-virtual {v0}, Ljava/nio/ShortBuffer;->get()S

    move-result v7

    const/4 v10, 0x7

    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/4 v10, 0x7

    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/4 v10, 0x6

    add-int/lit8 v6, v6, 0x1

    const/4 v10, 0x7

    goto :goto_2

    :cond_4
    const/4 v10, 0x2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :goto_3
    const/4 v10, 0x2

    new-instance v0, Lny/S;

    const/4 v10, 0x5

    invoke-static {v4}, Lny/LZn;->XF(I)I

    move-result v2

    const/4 v10, 0x2

    invoke-virtual {p1}, Lny/lf;->D3D()I

    move-result p1

    const/4 v10, 0x1

    invoke-direct {v0, v2, p1, v3}, Lny/S;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v10, 0x0

    new-instance p1, Lny/lf;

    const/4 v10, 0x3

    invoke-direct {p1, v1, v0}, Lny/lf;-><init>(Ljava/nio/ByteBuffer;Lny/S;)V

    const/4 v10, 0x5

    return-object p1
.end method
