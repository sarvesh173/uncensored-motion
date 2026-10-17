.class public final LOd/Mk;
.super Ljava/lang/Object;

# interfaces
.implements Llz/GK;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0016\u0010\u0005\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "LOd/Mk;",
        "Llz/GK;",
        "",
        "Lny/lf;",
        "fragments",
        "XF",
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


# static fields
.field public static final XF:LOd/Mk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, LOd/Mk;

    const/4 v1, 0x5

    invoke-direct {v0}, LOd/Mk;-><init>()V

    sput-object v0, LOd/Mk;->XF:LOd/Mk;

    const/4 v1, 0x2

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public XF(Ljava/util/List;)Lny/lf;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lny/lf;",
            ">;)",
            "Lny/lf;"
        }
    .end annotation

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "tesrmfgna"

    const-string v0, "fragments"

    const/4 v10, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    move-object v0, p1

    const/4 v10, 0x7

    check-cast v0, Ljava/util/Collection;

    const/4 v10, 0x3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v10, 0x4

    const/4 v1, 0x1

    const/4 v10, 0x2

    xor-int/2addr v0, v1

    const/4 v10, 0x0

    if-eqz v0, :cond_17

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    const/4 v10, 0x0

    check-cast v0, Lny/lf;

    const/4 v10, 0x1

    check-cast p1, Ljava/lang/Iterable;

    const/4 v10, 0x2

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    const/4 v10, 0x3

    check-cast v2, Ljava/lang/Iterable;

    const/4 v10, 0x5

    instance-of v3, v2, Ljava/util/Collection;

    const/4 v10, 0x7

    const/4 v4, 0x0

    const/4 v10, 0x6

    if-eqz v3, :cond_1

    move-object v5, v2

    const/4 v10, 0x0

    check-cast v5, Ljava/util/Collection;

    const/4 v10, 0x6

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    const/4 v10, 0x4

    if-eqz v5, :cond_1

    :cond_0
    const/4 v10, 0x6

    move v5, v1

    move v5, v1

    const/4 v10, 0x7

    goto :goto_0

    :cond_1
    const/4 v10, 0x3

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    const/4 v10, 0x3

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v10, 0x0

    if-eqz v6, :cond_0

    const/4 v10, 0x4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    const/4 v10, 0x3

    check-cast v6, Lny/lf;

    const/4 v10, 0x1

    invoke-virtual {v6}, Lny/lf;->D3D()I

    move-result v6

    const/4 v10, 0x2

    invoke-virtual {v0}, Lny/lf;->D3D()I

    move-result v7

    const/4 v10, 0x0

    invoke-static {v6, v7}, Lny/vrp;->J(II)Z

    move-result v6

    const/4 v10, 0x4

    if-nez v6, :cond_2

    const/4 v10, 0x0

    move v5, v4

    move v5, v4

    :goto_0
    const/4 v10, 0x3

    const-string/jumbo v6, "snnmr ttxCe ma mafgin"

    const-string v6, "Cannot mix fragments "

    const/4 v10, 0x0

    if-nez v5, :cond_5

    const/4 v10, 0x3

    new-instance p1, Ljava/util/ArrayList;

    const/4 v10, 0x5

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x5

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    const/4 v10, 0x7

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v10, 0x4

    if-eqz v3, :cond_4

    const/4 v10, 0x1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    move-object v4, v3

    const/4 v10, 0x0

    check-cast v4, Lny/lf;

    const/4 v10, 0x1

    invoke-virtual {v4}, Lny/lf;->D3D()I

    move-result v4

    const/4 v10, 0x1

    invoke-virtual {v0}, Lny/lf;->D3D()I

    move-result v5

    const/4 v10, 0x2

    invoke-static {v4, v5}, Lny/vrp;->J(II)Z

    move-result v4

    const/4 v10, 0x2

    xor-int/2addr v4, v1

    if-eqz v4, :cond_3

    const/4 v10, 0x1

    invoke-interface {p1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const/4 v10, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x7

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    const-string/jumbo p1, "rfrtot ietn tefehre f i  om almwdsr pnosfei"

    const-string p1, " with sample rate different from first one "

    const/4 v10, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    invoke-virtual {v0}, Lny/lf;->D3D()I

    move-result p1

    const/4 v10, 0x3

    invoke-static {p1}, Lny/vrp;->pdH(I)Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x2

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v10, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x4

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x3

    throw v0

    :cond_5
    const/4 v10, 0x1

    if-eqz v3, :cond_7

    move-object v5, v2

    move-object v5, v2

    const/4 v10, 0x5

    check-cast v5, Ljava/util/Collection;

    const/4 v10, 0x6

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    const/4 v10, 0x0

    if-eqz v5, :cond_7

    :cond_6
    const/4 v10, 0x6

    move v5, v1

    move v5, v1

    const/4 v10, 0x7

    goto :goto_2

    :cond_7
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    const/4 v10, 0x1

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v10, 0x1

    if-eqz v7, :cond_6

    const/4 v10, 0x1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    const/4 v10, 0x5

    check-cast v7, Lny/lf;

    const/4 v10, 0x7

    invoke-virtual {v7}, Lny/lf;->qu()I

    move-result v7

    const/4 v10, 0x4

    invoke-virtual {v0}, Lny/lf;->qu()I

    move-result v8

    const/4 v10, 0x3

    invoke-static {v7, v8}, Lny/GK;->qu(II)Z

    move-result v7

    const/4 v10, 0x2

    if-nez v7, :cond_8

    const/4 v10, 0x5

    move v5, v4

    move v5, v4

    :goto_2
    const/4 v10, 0x2

    if-nez v5, :cond_b

    const/4 v10, 0x2

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x5

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_3
    const/4 v10, 0x1

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v10, 0x1

    if-eqz v3, :cond_a

    const/4 v10, 0x4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    move-object v4, v3

    const/4 v10, 0x2

    check-cast v4, Lny/lf;

    const/4 v10, 0x3

    invoke-virtual {v4}, Lny/lf;->qu()I

    move-result v4

    const/4 v10, 0x3

    invoke-virtual {v0}, Lny/lf;->qu()I

    move-result v5

    const/4 v10, 0x1

    invoke-static {v4, v5}, Lny/GK;->qu(II)Z

    move-result v4

    const/4 v10, 0x5

    xor-int/2addr v4, v1

    const/4 v10, 0x2

    if-eqz v4, :cond_9

    const/4 v10, 0x0

    invoke-interface {p1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x6

    goto :goto_3

    :cond_a
    const/4 v10, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x2

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    const-string p1, "eofteboneinhenn  rutrf ndmhtt ir  osw fla cci"

    const-string p1, " with channel count different from first one "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    invoke-virtual {v0}, Lny/lf;->qu()I

    move-result p1

    const/4 v10, 0x3

    invoke-static {p1}, Lny/GK;->D3D(I)Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x6

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v10, 0x5

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x5

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x3

    throw v0

    :cond_b
    const/4 v10, 0x2

    if-eqz v3, :cond_d

    move-object v3, v2

    const/4 v10, 0x5

    check-cast v3, Ljava/util/Collection;

    const/4 v10, 0x3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    const/4 v10, 0x4

    if-eqz v3, :cond_d

    :cond_c
    const/4 v10, 0x1

    move v3, v1

    move v3, v1

    const/4 v10, 0x7

    goto :goto_5

    :cond_d
    const/4 v10, 0x1

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_e
    const/4 v10, 0x4

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v10, 0x0

    if-eqz v5, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v10, 0x2

    check-cast v5, Lny/lf;

    const/4 v10, 0x2

    invoke-virtual {v5}, Lny/lf;->Z()Ljava/nio/ByteBuffer;

    move-result-object v5

    const/4 v10, 0x1

    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    move-result v5

    const/4 v10, 0x6

    invoke-virtual {v0}, Lny/lf;->Z()Ljava/nio/ByteBuffer;

    move-result-object v7

    const/4 v10, 0x6

    invoke-virtual {v7}, Ljava/nio/Buffer;->remaining()I

    move-result v7

    const/4 v10, 0x2

    if-ne v5, v7, :cond_f

    const/4 v10, 0x6

    move v5, v1

    move v5, v1

    const/4 v10, 0x5

    goto :goto_4

    :cond_f
    const/4 v10, 0x2

    move v5, v4

    move v5, v4

    :goto_4
    const/4 v10, 0x1

    if-nez v5, :cond_e

    const/4 v10, 0x7

    move v3, v4

    move v3, v4

    :goto_5
    const/4 v10, 0x3

    if-nez v3, :cond_13

    const/4 v10, 0x6

    new-instance p1, Ljava/util/ArrayList;

    const/4 v10, 0x7

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x6

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    :goto_6
    const/4 v10, 0x5

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v10, 0x6

    if-eqz v3, :cond_12

    const/4 v10, 0x5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    move-object v5, v3

    const/4 v10, 0x2

    check-cast v5, Lny/lf;

    const/4 v10, 0x2

    invoke-virtual {v5}, Lny/lf;->Z()Ljava/nio/ByteBuffer;

    move-result-object v5

    const/4 v10, 0x0

    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    move-result v5

    const/4 v10, 0x4

    invoke-virtual {v0}, Lny/lf;->Z()Ljava/nio/ByteBuffer;

    move-result-object v7

    const/4 v10, 0x7

    invoke-virtual {v7}, Ljava/nio/Buffer;->remaining()I

    move-result v7

    const/4 v10, 0x0

    if-eq v5, v7, :cond_11

    const/4 v10, 0x1

    move v5, v1

    move v5, v1

    const/4 v10, 0x1

    goto :goto_7

    :cond_11
    const/4 v10, 0x5

    move v5, v4

    :goto_7
    const/4 v10, 0x7

    if-eqz v5, :cond_10

    invoke-interface {p1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x7

    goto :goto_6

    :cond_12
    const/4 v10, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    const-string p1, " with data size different from first one "

    const/4 v10, 0x6

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    invoke-virtual {v0}, Lny/lf;->Z()Ljava/nio/ByteBuffer;

    move-result-object p1

    const/4 v10, 0x2

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    const/4 v10, 0x2

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v10, 0x5

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x5

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x4

    throw v0

    :cond_13
    const/4 v10, 0x0

    invoke-virtual {v0}, Lny/lf;->Z()Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v10, 0x1

    invoke-static {v1}, LGe/lf;->BW(Ljava/nio/ByteBuffer;)I

    move-result v1

    const/4 v10, 0x0

    div-int/lit8 v2, v1, 0x2

    const/4 v10, 0x7

    const/4 v3, 0x0

    const/4 v10, 0x0

    const/4 v5, 0x2

    const/4 v10, 0x2

    invoke-static {v1, v3, v5, v3}, LGe/lf;->Z(ILjava/nio/ByteOrder;ILjava/lang/Object;)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v10, 0x1

    new-instance v6, Ljava/util/ArrayList;

    const/4 v10, 0x3

    const/16 v7, 0xa

    const/4 v10, 0x7

    invoke-static {p1, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    const/4 v10, 0x2

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v10, 0x6

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    const/4 v10, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v10, 0x7

    if-eqz v7, :cond_14

    const/4 v10, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    const/4 v10, 0x1

    check-cast v7, Lny/lf;

    const/4 v10, 0x4

    invoke-virtual {v7}, Lny/lf;->Z()Ljava/nio/ByteBuffer;

    move-result-object v7

    const/4 v10, 0x3

    invoke-static {v7}, LGe/lf;->h(Ljava/nio/ByteBuffer;)Ljava/nio/ShortBuffer;

    move-result-object v7

    const/4 v10, 0x1

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x3

    goto :goto_8

    :cond_14
    const/4 v10, 0x5

    move p1, v4

    move p1, v4

    :goto_9
    const/4 v10, 0x2

    if-ge p1, v2, :cond_16

    const/4 v10, 0x7

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v10, 0x6

    move v8, v4

    move v8, v4

    :goto_a
    const/4 v10, 0x5

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v10, 0x6

    if-eqz v9, :cond_15

    const/4 v10, 0x4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    const/4 v10, 0x2

    check-cast v9, Ljava/nio/ShortBuffer;

    const/4 v10, 0x7

    invoke-virtual {v9}, Ljava/nio/ShortBuffer;->get()S

    move-result v9

    const/4 v10, 0x2

    add-int/2addr v8, v9

    invoke-static {v8}, LGe/Mk;->XF(I)S

    move-result v8

    const/4 v10, 0x1

    goto :goto_a

    :cond_15
    const/4 v10, 0x0

    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    add-int/lit8 p1, p1, 0x1

    const/4 v10, 0x3

    goto :goto_9

    :cond_16
    const/4 v10, 0x1

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v10, 0x1

    invoke-static {v0, v1, v3, v5, v3}, Lny/lf;->h(Lny/lf;Ljava/nio/ByteBuffer;Lny/S;ILjava/lang/Object;)Lny/lf;

    move-result-object p1

    const/4 v10, 0x0

    return-object p1

    :cond_17
    const/4 v10, 0x5

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v10, 0x6

    const-string/jumbo v0, "lse  eubgFnmr sytmapt.uettmi not "

    const-string v0, "Fragments list must not be empty."

    const/4 v10, 0x6

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x2

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x0

    throw p1
.end method
