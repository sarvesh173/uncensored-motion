.class public final LxY1/S;
.super Ljava/lang/Object;

# interfaces
.implements LcKR/J;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u001e\u0012\u0012\u0008\u0002\u0010\u0011\u001a\u000c\u0012\u0004\u0012\u00020\u00080\u000ej\u0002`\u000f\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J(\u0010\n\u001a\u000c\u0012\u0004\u0012\u00020\u00080\u0007j\u0002`\t2\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0002J\u0016\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\'\u0010\u0011\u001a\u000c\u0012\u0004\u0012\u00020\u00080\u000ej\u0002`\u000f8\u0002X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0010\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0014"
    }
    d2 = {
        "LxY1/S;",
        "LcKR/J;",
        "Lig/Mk;",
        "compositionSlice",
        "LriN/J;",
        "LriN/Mk;",
        "block",
        "LF4x/h6W;",
        "",
        "Lcom/bendingspoons/fellini/fmfoundation/domain/time/FMCompositionTimeRange;",
        "h",
        "",
        "LcKR/qR;",
        "XF",
        "LF4x/NS;",
        "Lcom/bendingspoons/fellini/time/system/SystemDuration;",
        "J",
        "discreteAudioChunkDuration",
        "<init>",
        "(JLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "audiopipeline_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final XF:J


# direct methods
.method private constructor <init>(J)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-wide p1, p0, LxY1/S;->XF:J

    const/4 v0, 0x4

    return-void
.end method

.method public synthetic constructor <init>(JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x4

    and-int/lit8 p3, p3, 0x1

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    const/4 v0, 0x5

    sget-object p1, Lny/NS;->XF:Lny/NS;

    const/4 v0, 0x4

    invoke-virtual {p1}, Lny/NS;->XF()J

    move-result-wide p1

    :cond_0
    const/4 v0, 0x7

    const/4 p3, 0x0

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2, p3}, LxY1/S;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v0, 0x4

    return-void
.end method

.method public synthetic constructor <init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1, p2}, LxY1/S;-><init>(J)V

    const/4 v0, 0x6

    return-void
.end method

.method private final h(Lig/Mk;LriN/J;)LF4x/h6W;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lig/Mk;",
            "LriN/J<",
            "LriN/Mk;",
            ">;)",
            "LF4x/h6W<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Lig/Mk;->Z()LF4x/h6W;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {p2}, LriN/J;->h()LF4x/h6W;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v0, v1}, LF4x/S;->D3D(LF4x/h6W;LF4x/h6W;)LF4x/h6W;

    move-result-object v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    return-object v0

    :cond_0
    const/4 v2, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    const-string v1, "g smeoicTe oofnnsmitcpisi  aoe r"

    const-string v1, "Time range of composition slice "

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {p1}, Lig/Mk;->Z()LF4x/h6W;

    move-result-object p1

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const-string p1, " must intersect withtime range of block "

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {p2}, LriN/J;->h()LF4x/h6W;

    move-result-object p1

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    new-instance p2, Ljava/lang/IllegalStateException;

    const/4 v2, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x4

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    throw p2
.end method


# virtual methods
.method public XF(Lig/Mk;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lig/Mk;",
            ")",
            "Ljava/util/List<",
            "LcKR/qR;",
            ">;"
        }
    .end annotation

    const/4 v7, 0x6

    const-string v0, "ceimlptincosSooi"

    const-string v0, "compositionSlice"

    const/4 v7, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    invoke-virtual {p1}, Lig/Mk;->r5()Ljava/util/Set;

    move-result-object v0

    const/4 v7, 0x1

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/4 v7, 0x7

    const/16 v2, 0xa

    const/4 v7, 0x5

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    const/4 v7, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x7

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v7, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v7, 0x6

    if-eqz v2, :cond_0

    const/4 v7, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x2

    check-cast v2, LriN/J;

    const/4 v7, 0x6

    invoke-direct {p0, p1, v2}, LxY1/S;->h(Lig/Mk;LriN/J;)LF4x/h6W;

    move-result-object v3

    const/4 v7, 0x6

    invoke-virtual {v2}, LriN/J;->XF()LriN/co;

    move-result-object v4

    const/4 v7, 0x3

    check-cast v4, LriN/Mk;

    const/4 v7, 0x4

    invoke-virtual {v2}, LriN/J;->h()LF4x/h6W;

    move-result-object v2

    const/4 v7, 0x3

    invoke-virtual {v2}, LF4x/h6W;->Z()J

    move-result-wide v5

    const/4 v7, 0x1

    invoke-static {v3, v5, v6}, LAm/f;->XF(LF4x/h6W;J)LF4x/h6W;

    move-result-object v2

    const/4 v7, 0x0

    iget-wide v5, p0, LxY1/S;->XF:J

    const/4 v7, 0x2

    invoke-static {v4, v3, v2, v5, v6}, LxY1/J;->qu(LriN/Mk;LF4x/h6W;LF4x/h6W;J)LcKR/qR;

    move-result-object v2

    const/4 v7, 0x4

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x2

    goto :goto_0

    :cond_0
    const/4 v7, 0x3

    return-object v1
.end method
