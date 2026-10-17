.class public final LEwR/GK;
.super Ljava/lang/Object;

# interfaces
.implements LOKL/Mk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LEwR/GK$lf;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 \u000c2\u00020\u0001:\u0001\u0014B\u001d\u0012\u0014\u0008\u0002\u0010\u0011\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000e0\r\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001c\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\"\u0010\t\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\"\u0010\u000c\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0016R \u0010\u0011\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000e0\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0010\u00a8\u0006\u0015"
    }
    d2 = {
        "LEwR/GK;",
        "LOKL/Mk;",
        "LIUP/h6W;",
        "params",
        "LsL/NS;",
        "Lvf/vME;",
        "r5",
        "",
        "",
        "XF",
        "LIUP/Mk;",
        "mime",
        "h",
        "Lkotlin/Function0;",
        "",
        "Landroid/media/MediaCodecInfo;",
        "Lkotlin/jvm/functions/Function0;",
        "codecInfoProvider",
        "<init>",
        "(Lkotlin/jvm/functions/Function0;)V",
        "lf",
        "mediacodec_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final h:LEwR/GK$lf;


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
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x6

    new-instance v0, LEwR/GK$lf;

    const/4 v2, 0x4

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LEwR/GK$lf;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x7

    sput-object v0, LEwR/GK;->h:LEwR/GK$lf;

    const/4 v2, 0x7

    return-void
.end method

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

    const/4 v1, 0x4

    const-string/jumbo v0, "vdsIiedoerrccnooP"

    const-string v0, "codecInfoProvider"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object p1, p0, LEwR/GK;->XF:Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x3

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x0

    and-int/lit8 p2, p2, 0x1

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    const/4 v0, 0x6

    sget-object p1, LEwR/GK$NS;->h:LEwR/GK$NS;

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1}, LEwR/GK;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public XF(LIUP/h6W;)LsL/NS;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LIUP/h6W;",
            ")",
            "LsL/NS<",
            "Lvf/vME;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const-string v12, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "mprmas"

    const-string/jumbo v0, "params"

    const/4 v12, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x6

    iget-object v0, p0, LEwR/GK;->XF:Lkotlin/jvm/functions/Function0;

    const/4 v12, 0x6

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    const/4 v12, 0x4

    check-cast v0, [Landroid/media/MediaCodecInfo;

    const/4 v12, 0x1

    invoke-virtual {p1}, LIUP/h6W;->g()LIUP/Mk;

    move-result-object v1

    const/4 v12, 0x5

    invoke-static {v1}, LIUP/Jl;->h(LIUP/Mk;)Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x1

    new-instance v2, Ljava/util/ArrayList;

    const/4 v12, 0x1

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x6

    array-length v3, v0

    const/4 v4, 0x0

    move v12, v4

    move v5, v4

    move v5, v4

    :goto_0
    const/4 v12, 0x6

    const/4 v6, 0x1

    const/4 v12, 0x0

    if-ge v5, v3, :cond_2

    const/4 v12, 0x2

    aget-object v7, v0, v5

    invoke-virtual {v7}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v8

    const/4 v12, 0x2

    if-eqz v8, :cond_0

    const/4 v12, 0x1

    invoke-static {v7, v1}, LMY/NS;->h(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    move-result v8

    const/4 v12, 0x4

    if-eqz v8, :cond_0

    const/4 v12, 0x7

    goto :goto_1

    :cond_0
    const/4 v12, 0x1

    move v6, v4

    move v6, v4

    :goto_1
    const/4 v12, 0x4

    if-eqz v6, :cond_1

    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v12, 0x3

    add-int/lit8 v5, v5, 0x1

    const/4 v12, 0x3

    goto :goto_0

    :cond_2
    const/4 v12, 0x7

    new-instance v3, Ljava/util/ArrayList;

    const/4 v12, 0x0

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    const/4 v12, 0x1

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v12, 0x7

    if-eqz v5, :cond_5

    const/4 v12, 0x5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    move-object v7, v5

    const/4 v12, 0x0

    check-cast v7, Landroid/media/MediaCodecInfo;

    const/4 v12, 0x6

    invoke-virtual {v7, v1}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v7

    const/4 v12, 0x3

    invoke-virtual {v7}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v8

    const/4 v12, 0x7

    invoke-virtual {p1}, LIUP/h6W;->Z()F

    move-result v9

    const/4 v12, 0x5

    float-to-double v9, v9

    const/4 v12, 0x2

    iget-object v7, v7, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    const/4 v12, 0x7

    const-string v11, "cbrsoipFocoaimsta.tlorlie"

    const-string v11, "capabilities.colorFormats"

    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x2

    const v11, 0x7f000789

    const/4 v12, 0x2

    invoke-static {v7, v11}, Lkotlin/collections/ArraysKt;->contains([II)Z

    move-result v7

    const/4 v12, 0x4

    if-eqz v7, :cond_4

    const/4 v12, 0x6

    invoke-virtual {v8}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    move-result-object v7

    const/4 v12, 0x7

    invoke-virtual {p1}, LIUP/h6W;->r5()I

    move-result v11

    const/4 v12, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x7

    invoke-virtual {v7, v11}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v7

    const/4 v12, 0x3

    if-eqz v7, :cond_4

    const/4 v12, 0x4

    invoke-static {p1}, LEwR/LZn;->r5(LIUP/h6W;)I

    move-result v7

    const/4 v12, 0x6

    invoke-static {p1}, LEwR/LZn;->h(LIUP/h6W;)I

    move-result v11

    const/4 v12, 0x5

    invoke-virtual {v8, v7, v11, v9, v10}, Landroid/media/MediaCodecInfo$VideoCapabilities;->areSizeAndRateSupported(IID)Z

    move-result v7

    const/4 v12, 0x7

    if-eqz v7, :cond_4

    const/4 v12, 0x6

    move v7, v6

    move v7, v6

    const/4 v12, 0x5

    goto :goto_3

    :cond_4
    const/4 v12, 0x4

    move v7, v4

    move v7, v4

    :goto_3
    const/4 v12, 0x0

    if-eqz v7, :cond_3

    const/4 v12, 0x2

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x6

    goto :goto_2

    :cond_5
    const/4 v12, 0x0

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v12, 0x2

    if-eqz v1, :cond_6

    const/4 v12, 0x2

    new-instance v1, LsL/NS$lf;

    const/4 v12, 0x7

    new-instance v2, Lvf/vME;

    const/4 v12, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v12, 0x3

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x3

    const-string/jumbo v4, "o rdxbitnfcrooue e yadup ntos clpneN"

    const-string v4, "No encoder found supporting exactly "

    const/4 v12, 0x3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x7

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v12, 0x1

    const-string v4, ".\nEncoders supporting "

    const/4 v12, 0x5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x5

    invoke-virtual {p1}, LIUP/h6W;->g()LIUP/Mk;

    move-result-object v4

    const/4 v12, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v12, 0x1

    const-string v4, "/:n"

    const-string v4, ":\n"

    const/4 v12, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x1

    invoke-virtual {p1}, LIUP/h6W;->g()LIUP/Mk;

    move-result-object p1

    invoke-static {p1}, LIUP/Jl;->h(LIUP/Mk;)Ljava/lang/String;

    move-result-object p1

    const/4 v12, 0x1

    invoke-static {v0, p1}, LMY/NS;->XF([Landroid/media/MediaCodecInfo;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    const/4 v12, 0x6

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v12, 0x7

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v12, 0x0

    invoke-direct {v2, p1}, Lvf/vME;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x2

    invoke-direct {v1, v2}, LsL/NS$lf;-><init>(Ljava/lang/Object;)V

    const/4 v12, 0x7

    return-object v1

    :cond_6
    const/4 v12, 0x0

    new-instance p1, Ljava/util/ArrayList;

    const/4 v12, 0x7

    const/16 v0, 0xa

    const/4 v12, 0x3

    invoke-static {v3, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    const/4 v12, 0x1

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v12, 0x5

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    const/4 v12, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v12, 0x6

    if-eqz v1, :cond_7

    const/4 v12, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v12, 0x1

    check-cast v1, Landroid/media/MediaCodecInfo;

    const/4 v12, 0x5

    invoke-virtual {v1}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x0

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x7

    goto :goto_4

    :cond_7
    const/4 v12, 0x5

    new-instance v0, LsL/NS$f;

    const/4 v12, 0x7

    invoke-direct {v0, p1}, LsL/NS$f;-><init>(Ljava/lang/Object;)V

    const/4 v12, 0x2

    return-object v0
.end method

.method public h(LIUP/Mk;)LsL/NS;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LIUP/Mk;",
            ")",
            "LsL/NS<",
            "Lvf/vME;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const/4 v8, 0x3

    const-string/jumbo v0, "mime"

    const/4 v8, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x5

    iget-object v0, p0, LEwR/GK;->XF:Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x3

    check-cast v0, [Landroid/media/MediaCodecInfo;

    const/4 v8, 0x2

    invoke-static {p1}, LIUP/Jl;->h(LIUP/Mk;)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x4

    new-instance v2, Ljava/util/ArrayList;

    const/4 v8, 0x2

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x1

    array-length v3, v0

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x5

    move v5, v4

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_2

    const/4 v8, 0x7

    aget-object v6, v0, v5

    const/4 v8, 0x6

    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_0

    const/4 v8, 0x2

    invoke-static {v6, v1}, LMY/NS;->h(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_0

    const/4 v8, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x5

    goto :goto_1

    :cond_0
    const/4 v8, 0x5

    move v7, v4

    move v7, v4

    :goto_1
    const/4 v8, 0x4

    if-eqz v7, :cond_1

    const/4 v8, 0x2

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v8, 0x3

    add-int/lit8 v5, v5, 0x1

    const/4 v8, 0x6

    goto :goto_0

    :cond_2
    const/4 v8, 0x4

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_3

    const/4 v8, 0x6

    new-instance v0, LsL/NS$lf;

    const/4 v8, 0x4

    new-instance v1, Lvf/vME;

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x5

    const-string v3, " pNsnnuonprteoo rdd  cuouife"

    const-string v3, "No encoder found supporting "

    const/4 v8, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    const/16 p1, 0x2e

    const/4 v8, 0x6

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x7

    invoke-direct {v1, p1}, Lvf/vME;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x2

    invoke-direct {v0, v1}, LsL/NS$lf;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_3
    const/4 v8, 0x3

    new-instance p1, Ljava/util/ArrayList;

    const/4 v8, 0x4

    const/16 v0, 0xa

    const/4 v8, 0x6

    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    const/4 v8, 0x2

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v8, 0x4

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    const/4 v8, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v8, 0x4

    if-eqz v1, :cond_4

    const/4 v8, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x5

    check-cast v1, Landroid/media/MediaCodecInfo;

    const/4 v8, 0x6

    invoke-virtual {v1}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x7

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x7

    goto :goto_2

    :cond_4
    new-instance v0, LsL/NS$f;

    const/4 v8, 0x6

    invoke-direct {v0, p1}, LsL/NS$f;-><init>(Ljava/lang/Object;)V

    const/4 v8, 0x0

    return-object v0
.end method

.method public r5(LIUP/h6W;)LsL/NS;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LIUP/h6W;",
            ")",
            "LsL/NS<",
            "Lvf/vME;",
            "LIUP/h6W;",
            ">;"
        }
    .end annotation

    const/4 v13, 0x0

    const-string/jumbo v0, "ppmsar"

    const-string/jumbo v0, "params"

    const/4 v13, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x3

    invoke-virtual {p1}, LIUP/h6W;->g()LIUP/Mk;

    move-result-object v0

    const/4 v13, 0x0

    invoke-static {v0}, LIUP/Jl;->h(LIUP/Mk;)Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x5

    iget-object v1, p0, LEwR/GK;->XF:Lkotlin/jvm/functions/Function0;

    const/4 v13, 0x7

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    const/4 v13, 0x7

    check-cast v1, [Ljava/lang/Object;

    const/4 v13, 0x7

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x6

    array-length v3, v1

    const/4 v13, 0x2

    const/4 v4, 0x0

    const/4 v13, 0x5

    move v5, v4

    move v5, v4

    :goto_0
    const/4 v13, 0x0

    if-ge v5, v3, :cond_2

    const/4 v13, 0x1

    aget-object v6, v1, v5

    move-object v7, v6

    move-object v7, v6

    const/4 v13, 0x6

    check-cast v7, Landroid/media/MediaCodecInfo;

    invoke-virtual {v7}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v8

    const/4 v13, 0x2

    if-eqz v8, :cond_0

    const/4 v13, 0x6

    invoke-static {v7, v0}, LMY/NS;->h(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    move-result v7

    const/4 v13, 0x6

    if-eqz v7, :cond_0

    const/4 v13, 0x1

    const/4 v7, 0x1

    const/4 v13, 0x7

    goto :goto_1

    :cond_0
    const/4 v13, 0x3

    move v7, v4

    move v7, v4

    :goto_1
    const/4 v13, 0x2

    if-eqz v7, :cond_1

    const/4 v13, 0x7

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v13, 0x1

    add-int/lit8 v5, v5, 0x1

    const/4 v13, 0x0

    goto :goto_0

    :cond_2
    const/4 v13, 0x7

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v1

    const/4 v13, 0x6

    new-instance v3, LEwR/GK$f;

    const/4 v13, 0x4

    invoke-direct {v3, v0}, LEwR/GK$f;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x1

    invoke-static {v1, v3}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v1

    const/4 v13, 0x1

    sget-object v3, LEwR/GK$Jl;->h:LEwR/GK$Jl;

    const/4 v13, 0x1

    invoke-static {v1, v3}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v1

    const/4 v13, 0x5

    sget-object v3, LEwR/GK$Mk;->h:LEwR/GK$Mk;

    invoke-static {v1, v3}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v1

    const/4 v13, 0x4

    new-instance v3, LEwR/GK$h6W;

    const/4 v13, 0x6

    invoke-direct {v3, p1}, LEwR/GK$h6W;-><init>(LIUP/h6W;)V

    const/4 v13, 0x0

    invoke-static {v1, v3}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v1

    const/4 v13, 0x3

    invoke-interface {v1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v13, 0x7

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v13, 0x2

    if-nez v3, :cond_3

    const/4 v13, 0x6

    const/4 v1, 0x0

    const/4 v13, 0x6

    goto :goto_3

    :cond_3
    const/4 v13, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v13, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v13, 0x4

    if-nez v4, :cond_4

    :goto_2
    move-object v1, v3

    move-object v1, v3

    const/4 v13, 0x6

    goto :goto_3

    :cond_4
    move-object v4, v3

    move-object v4, v3

    const/4 v13, 0x4

    check-cast v4, Landroid/media/MediaCodecInfo$VideoCapabilities;

    const/4 v13, 0x6

    new-instance v5, LEwR/h6W;

    const/4 v13, 0x2

    const-string v6, "eCatiiavqisepoilb"

    const-string/jumbo v6, "videoCapabilities"

    const/4 v13, 0x0

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x1

    invoke-direct {v5, p1, v4}, LEwR/h6W;-><init>(LIUP/h6W;Landroid/media/MediaCodecInfo$VideoCapabilities;)V

    :cond_5
    const/4 v13, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    move-object v7, v4

    const/4 v13, 0x7

    check-cast v7, Landroid/media/MediaCodecInfo$VideoCapabilities;

    const/4 v13, 0x4

    new-instance v8, LEwR/h6W;

    const/4 v13, 0x3

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x2

    invoke-direct {v8, p1, v7}, LEwR/h6W;-><init>(LIUP/h6W;Landroid/media/MediaCodecInfo$VideoCapabilities;)V

    const/4 v13, 0x0

    invoke-interface {v5, v8}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v7

    const/4 v13, 0x4

    if-gez v7, :cond_6

    move-object v3, v4

    move-object v3, v4

    move-object v5, v8

    move-object v5, v8

    :cond_6
    const/4 v13, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v13, 0x6

    if-nez v4, :cond_5

    const/4 v13, 0x3

    goto :goto_2

    :goto_3
    const/4 v13, 0x4

    check-cast v1, Landroid/media/MediaCodecInfo$VideoCapabilities;

    const/4 v13, 0x0

    if-nez v1, :cond_8

    const/4 v13, 0x3

    new-instance v7, Ljava/lang/StringBuilder;

    const/4 v13, 0x5

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x7

    const-string v1, " uso crnoofN  refdeod"

    const-string v1, "No encoder found for "

    const/4 v13, 0x2

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x0

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v13, 0x2

    const-string v1, "e emla ab.rasfiivmoesnocrAlid o  r r"

    const-string v1, " or similar. Available encoders for "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x6

    const-string v1, ":/n"

    const-string v1, ":\n"

    const/4 v13, 0x0

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x2

    new-instance v8, Ljava/util/ArrayList;

    const/16 v1, 0xa

    const/4 v13, 0x4

    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    const/4 v13, 0x1

    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v13, 0x7

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    const/4 v13, 0x0

    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v13, 0x2

    if-eqz v1, :cond_7

    const/4 v13, 0x2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v13, 0x6

    check-cast v1, Landroid/media/MediaCodecInfo;

    const/4 v13, 0x3

    invoke-virtual {p1}, LIUP/h6W;->qu()LPtD/NS;

    move-result-object v2

    const/4 v13, 0x4

    invoke-static {v2}, LPtD/lf;->h(LPtD/NS;)LPtD/f;

    move-result-object v3

    const/4 v13, 0x7

    const/4 v4, 0x0

    const/4 v13, 0x7

    const/4 v5, 0x4

    const/4 v13, 0x0

    const/4 v6, 0x0

    move-object v2, v0

    move-object v2, v0

    const/4 v13, 0x0

    invoke-static/range {v1 .. v6}, LMY/NS;->qu(Landroid/media/MediaCodecInfo;Ljava/lang/String;LPtD/f;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v13, 0x5

    invoke-interface {v8, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v13, 0x1

    goto :goto_4

    :cond_7
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v13, 0x0

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v13, 0x2

    new-instance v0, Lvf/vME;

    const/4 v13, 0x0

    invoke-direct {v0, p1}, Lvf/vME;-><init>(Ljava/lang/String;)V

    new-instance p1, LsL/NS$lf;

    const/4 v13, 0x6

    invoke-direct {p1, v0}, LsL/NS$lf;-><init>(Ljava/lang/Object;)V

    const/4 v13, 0x1

    return-object p1

    :cond_8
    const/4 v13, 0x3

    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    move-result-object v0

    const/4 v13, 0x1

    invoke-virtual {p1}, LIUP/h6W;->r5()I

    move-result v2

    const/4 v13, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v13, 0x5

    invoke-virtual {v0, v2}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v0

    const/4 v13, 0x0

    check-cast v0, Ljava/lang/Integer;

    const/4 v13, 0x1

    invoke-static {p1}, LEwR/LZn;->r5(LIUP/h6W;)I

    move-result v2

    const/4 v13, 0x0

    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    move-result v3

    const/4 v13, 0x5

    invoke-static {v2, v3}, LEwR/LZn;->XF(II)I

    move-result v2

    const/4 v13, 0x0

    invoke-static {p1}, LEwR/LZn;->h(LIUP/h6W;)I

    move-result v3

    const/4 v13, 0x0

    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    move-result v1

    const/4 v13, 0x4

    invoke-static {v3, v1}, LEwR/LZn;->XF(II)I

    move-result v1

    const/4 v13, 0x2

    sget-object v3, LPtD/NS;->r5:LPtD/NS$NS;

    const/4 v13, 0x4

    new-instance v4, LPtD/f;

    const/4 v13, 0x4

    invoke-direct {v4, v2, v1}, LPtD/f;-><init>(II)V

    const/4 v13, 0x6

    invoke-virtual {p1}, LIUP/h6W;->qu()LPtD/NS;

    move-result-object v1

    const/4 v13, 0x2

    invoke-virtual {v1}, LPtD/NS;->XF()LPtD/NS$lf;

    move-result-object v1

    const/4 v13, 0x6

    invoke-virtual {v3, v4, v1}, LPtD/NS$NS;->XF(LPtD/f;LPtD/NS$lf;)LPtD/NS;

    move-result-object v6

    const/4 v13, 0x3

    const-string/jumbo v1, "laiaoaeeBtbiectvR"

    const-string v1, "achievableBitRate"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v13, 0x0

    const/4 v8, 0x0

    const/4 v13, 0x7

    const/4 v9, 0x0

    const/4 v13, 0x5

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/16 v11, 0x1c

    const/4 v13, 0x3

    const/4 v12, 0x0

    move-object v5, p1

    move-object v5, p1

    const/4 v13, 0x2

    invoke-static/range {v5 .. v12}, LIUP/h6W;->h(LIUP/h6W;LPtD/NS;IFILIUP/Mk;ILjava/lang/Object;)LIUP/h6W;

    move-result-object p1

    const/4 v13, 0x2

    new-instance v0, LsL/NS$f;

    invoke-direct {v0, p1}, LsL/NS$f;-><init>(Ljava/lang/Object;)V

    const/4 v13, 0x2

    return-object v0
.end method
