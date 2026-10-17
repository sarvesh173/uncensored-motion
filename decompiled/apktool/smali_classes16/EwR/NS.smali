.class public final LEwR/NS;
.super Ljava/lang/Object;

# interfaces
.implements LOKL/NS;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0014\u0008\u0002\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n0\t\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001c\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u001c\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00070\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R \u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n0\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "LEwR/NS;",
        "LOKL/NS;",
        "LIUP/lf;",
        "params",
        "LsL/NS;",
        "Lvf/vME;",
        "XF",
        "",
        "h",
        "Lkotlin/Function0;",
        "",
        "Landroid/media/MediaCodecInfo;",
        "Lkotlin/jvm/functions/Function0;",
        "codecInfoProvider",
        "<init>",
        "(Lkotlin/jvm/functions/Function0;)V",
        "mediacodec_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final XF:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "[",
            "Landroid/media/MediaCodecInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "[",
            "Landroid/media/MediaCodecInfo;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x6

    const-string v0, "edscPoovirocdfrnI"

    const-string v0, "codecInfoProvider"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    iput-object p1, p0, LEwR/NS;->XF:Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x1

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x6

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 v0, 0x6

    sget-object p1, LEwR/NS$NS;->h:LEwR/NS$NS;

    :cond_0
    const/4 v0, 0x6

    invoke-direct {p0, p1}, LEwR/NS;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public XF(LIUP/lf;)LsL/NS;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LIUP/lf;",
            ")",
            "LsL/NS<",
            "Lvf/vME;",
            "LIUP/lf;",
            ">;"
        }
    .end annotation

    const-string v12, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "mramap"

    const-string/jumbo v0, "params"

    const/4 v12, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x6

    iget-object v0, p0, LEwR/NS;->XF:Lkotlin/jvm/functions/Function0;

    const/4 v12, 0x7

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    const/4 v12, 0x3

    check-cast v0, [Landroid/media/MediaCodecInfo;

    const/4 v12, 0x6

    new-instance v1, Ljava/util/ArrayList;

    const/4 v12, 0x1

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x3

    array-length v2, v0

    const/4 v12, 0x3

    const/4 v3, 0x0

    :goto_0
    const/4 v12, 0x1

    if-ge v3, v2, :cond_1

    const/4 v12, 0x3

    aget-object v11, v0, v3

    const/4 v12, 0x4

    invoke-virtual {p1}, LIUP/lf;->qu()LIUP/NS;

    move-result-object v4

    const/4 v12, 0x0

    invoke-static {v4}, LIUP/Jl;->XF(LIUP/NS;)Ljava/lang/String;

    move-result-object v5

    const/4 v12, 0x7

    invoke-virtual {p1}, LIUP/lf;->Z()Lny/S;

    move-result-object v4

    const/4 v12, 0x4

    invoke-virtual {v4}, Lny/S;->h()I

    move-result v4

    const/4 v12, 0x3

    invoke-static {v4}, Lny/GK;->XF(I)Lny/GK;

    move-result-object v6

    const/4 v12, 0x2

    invoke-virtual {p1}, LIUP/lf;->Z()Lny/S;

    move-result-object v4

    const/4 v12, 0x4

    invoke-virtual {v4}, Lny/S;->r5()I

    move-result v4

    const/4 v12, 0x0

    invoke-static {v4}, Lny/vrp;->h(I)Lny/vrp;

    move-result-object v7

    const/4 v12, 0x2

    const/4 v8, 0x0

    const/4 v12, 0x7

    const/16 v9, 0x8

    const/4 v12, 0x2

    const/4 v10, 0x0

    move-object v4, v11

    move-object v4, v11

    const/4 v12, 0x2

    invoke-static/range {v4 .. v10}, LEwR/f;->D3D(Landroid/media/MediaCodecInfo;Ljava/lang/String;Lny/GK;Lny/vrp;Ljava/lang/Integer;ILjava/lang/Object;)Z

    move-result v4

    const/4 v12, 0x4

    if-eqz v4, :cond_0

    const/4 v12, 0x7

    invoke-interface {v1, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v12, 0x7

    add-int/lit8 v3, v3, 0x1

    const/4 v12, 0x5

    goto :goto_0

    :cond_1
    const/4 v12, 0x4

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v12, 0x5

    if-eqz v2, :cond_2

    new-instance v1, LsL/NS$lf;

    const/4 v12, 0x3

    new-instance v2, Lvf/vME;

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v12, 0x3

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x7

    const-string/jumbo v4, "r puo tocponiesoNgdnorne dfu"

    const-string v4, "No encoder found supporting "

    const/4 v12, 0x4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v12, 0x5

    const-string v4, " or similar. Encoders supporting "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x4

    invoke-virtual {p1}, LIUP/lf;->qu()LIUP/NS;

    move-result-object v4

    const/4 v12, 0x7

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v12, 0x5

    const/16 v4, 0x3a

    const/4 v12, 0x3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v12, 0x0

    invoke-virtual {p1}, LIUP/lf;->qu()LIUP/NS;

    move-result-object p1

    const/4 v12, 0x6

    invoke-static {p1}, LIUP/Jl;->XF(LIUP/NS;)Ljava/lang/String;

    move-result-object p1

    const/4 v12, 0x2

    invoke-static {v0, p1}, LMY/NS;->XF([Landroid/media/MediaCodecInfo;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    const/4 v12, 0x2

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v12, 0x0

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v12, 0x3

    invoke-direct {v2, p1}, Lvf/vME;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x2

    invoke-direct {v1, v2}, LsL/NS$lf;-><init>(Ljava/lang/Object;)V

    const/4 v12, 0x1

    return-object v1

    :cond_2
    const/4 v12, 0x5

    invoke-virtual {p1}, LIUP/lf;->qu()LIUP/NS;

    move-result-object v0

    const/4 v12, 0x5

    invoke-static {v0}, LIUP/Jl;->XF(LIUP/NS;)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x4

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v12, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v12, 0x3

    if-eqz v2, :cond_6

    const/4 v12, 0x0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v12, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v12, 0x1

    if-nez v3, :cond_3

    const/4 v12, 0x3

    goto :goto_1

    :cond_3
    move-object v3, v2

    move-object v3, v2

    const/4 v12, 0x2

    check-cast v3, Landroid/media/MediaCodecInfo;

    const/4 v12, 0x6

    invoke-static {v3, v0}, LEwR/f;->XF(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Landroid/util/Range;

    move-result-object v3

    const/4 v12, 0x6

    invoke-virtual {p1}, LIUP/lf;->r5()I

    move-result v4

    const/4 v12, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v12, 0x4

    invoke-virtual {v3, v4}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v3

    const/4 v12, 0x2

    check-cast v3, Ljava/lang/Integer;

    :cond_4
    const/4 v12, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    const/4 v12, 0x5

    check-cast v5, Landroid/media/MediaCodecInfo;

    const/4 v12, 0x4

    invoke-static {v5, v0}, LEwR/f;->XF(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Landroid/util/Range;

    move-result-object v5

    const/4 v12, 0x7

    invoke-virtual {p1}, LIUP/lf;->r5()I

    move-result v6

    const/4 v12, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v12, 0x0

    invoke-virtual {v5, v6}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v5

    const/4 v12, 0x5

    check-cast v5, Ljava/lang/Integer;

    const/4 v12, 0x4

    invoke-interface {v3, v5}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v6

    const/4 v12, 0x3

    if-gez v6, :cond_5

    move-object v2, v4

    move-object v2, v4

    move-object v3, v5

    move-object v3, v5

    :cond_5
    const/4 v12, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v12, 0x4

    if-nez v4, :cond_4

    :goto_1
    const/4 v12, 0x3

    check-cast v2, Landroid/media/MediaCodecInfo;

    const/4 v12, 0x7

    invoke-static {v2, v0}, LEwR/f;->XF(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Landroid/util/Range;

    move-result-object v0

    const/4 v12, 0x6

    invoke-virtual {p1}, LIUP/lf;->r5()I

    move-result v1

    const/4 v12, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v12, 0x7

    invoke-virtual {v0, v1}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v0

    const/4 v12, 0x3

    check-cast v0, Ljava/lang/Integer;

    const/4 v12, 0x4

    const-string v1, "RehlibtiBvbeeatac"

    const-string v1, "achievableBitRate"

    const/4 v12, 0x7

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v12, 0x7

    const/4 v4, 0x0

    const/4 v12, 0x6

    const/4 v5, 0x0

    const/4 v12, 0x1

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    move-object v2, p1

    const/4 v12, 0x5

    invoke-static/range {v2 .. v7}, LIUP/lf;->h(LIUP/lf;ILny/S;LIUP/NS;ILjava/lang/Object;)LIUP/lf;

    move-result-object p1

    const/4 v12, 0x7

    new-instance v0, LsL/NS$f;

    const/4 v12, 0x4

    invoke-direct {v0, p1}, LsL/NS$f;-><init>(Ljava/lang/Object;)V

    const/4 v12, 0x7

    return-object v0

    :cond_6
    const/4 v12, 0x2

    new-instance p1, Ljava/util/NoSuchElementException;

    const/4 v12, 0x5

    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v12, 0x3

    throw p1
.end method

.method public h(LIUP/lf;)LsL/NS;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LIUP/lf;",
            ")",
            "LsL/NS<",
            "Lvf/vME;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v9, 0x2

    const-string/jumbo v0, "umpars"

    const-string/jumbo v0, "params"

    const/4 v9, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x4

    iget-object v0, p0, LEwR/NS;->XF:Lkotlin/jvm/functions/Function0;

    const/4 v9, 0x0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x7

    check-cast v0, [Landroid/media/MediaCodecInfo;

    const/4 v9, 0x0

    new-instance v1, Ljava/util/ArrayList;

    const/4 v9, 0x4

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v2, v0

    const/4 v9, 0x6

    const/4 v3, 0x0

    :goto_0
    const/4 v9, 0x1

    if-ge v3, v2, :cond_1

    const/4 v9, 0x3

    aget-object v4, v0, v3

    const/4 v9, 0x4

    invoke-virtual {p1}, LIUP/lf;->qu()LIUP/NS;

    move-result-object v5

    const/4 v9, 0x3

    invoke-static {v5}, LIUP/Jl;->XF(LIUP/NS;)Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x3

    invoke-virtual {p1}, LIUP/lf;->Z()Lny/S;

    move-result-object v6

    const/4 v9, 0x0

    invoke-virtual {v6}, Lny/S;->h()I

    move-result v6

    const/4 v9, 0x2

    invoke-static {v6}, Lny/GK;->XF(I)Lny/GK;

    move-result-object v6

    const/4 v9, 0x4

    invoke-virtual {p1}, LIUP/lf;->Z()Lny/S;

    move-result-object v7

    const/4 v9, 0x6

    invoke-virtual {v7}, Lny/S;->r5()I

    move-result v7

    invoke-static {v7}, Lny/vrp;->h(I)Lny/vrp;

    move-result-object v7

    const/4 v9, 0x4

    invoke-virtual {p1}, LIUP/lf;->r5()I

    move-result v8

    const/4 v9, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x6

    invoke-static {v4, v5, v6, v7, v8}, LEwR/f;->h(Landroid/media/MediaCodecInfo;Ljava/lang/String;Lny/GK;Lny/vrp;Ljava/lang/Integer;)Z

    move-result v5

    const/4 v9, 0x0

    if-eqz v5, :cond_0

    const/4 v9, 0x1

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v9, 0x7

    add-int/lit8 v3, v3, 0x1

    const/4 v9, 0x4

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v9, 0x1

    if-eqz v2, :cond_2

    const/4 v9, 0x7

    new-instance v1, LsL/NS$lf;

    new-instance v2, Lvf/vME;

    const/4 v9, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x6

    const-string/jumbo v4, "t egreipc cnofuolo sxpNra dynteun dp"

    const-string v4, "No encoder found supporting exactly "

    const/4 v9, 0x3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    const-string/jumbo v4, "idoncEp q.sr upog ertn"

    const-string v4, ". Encoders supporting "

    const/4 v9, 0x2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    invoke-virtual {p1}, LIUP/lf;->qu()LIUP/NS;

    move-result-object v4

    const/4 v9, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    const/16 v4, 0x3a

    const/4 v9, 0x3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LIUP/lf;->qu()LIUP/NS;

    move-result-object p1

    const/4 v9, 0x6

    invoke-static {p1}, LIUP/Jl;->XF(LIUP/NS;)Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x6

    invoke-static {v0, p1}, LMY/NS;->XF([Landroid/media/MediaCodecInfo;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    const/4 v9, 0x0

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x5

    invoke-direct {v2, p1}, Lvf/vME;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x7

    invoke-direct {v1, v2}, LsL/NS$lf;-><init>(Ljava/lang/Object;)V

    const/4 v9, 0x6

    return-object v1

    :cond_2
    const/4 v9, 0x0

    new-instance p1, LsL/NS$f;

    const/4 v9, 0x5

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x4

    check-cast v0, Landroid/media/MediaCodecInfo;

    const/4 v9, 0x4

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x7

    const-string v1, "acceptableCodecs.first().name"

    const/4 v9, 0x1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    invoke-direct {p1, v0}, LsL/NS$f;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method
