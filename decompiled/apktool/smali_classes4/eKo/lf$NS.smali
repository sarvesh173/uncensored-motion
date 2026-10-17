.class final LeKo/lf$NS;
.super Ljava/lang/Object;

# interfaces
.implements LhVu/LZn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LeKo/lf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "NS"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016J\u0010\u0010\u000b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016R\u0016\u0010\u000e\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\rR \u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00100\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0011R\u0018\u0010\n\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0013\u0010\u0018\u001a\u0004\u0018\u00010\u00158F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "LeKo/lf$NS;",
        "LhVu/LZn;",
        "",
        "id",
        "type",
        "LhVu/ck;",
        "h",
        "",
        "J",
        "LhVu/Sm;",
        "seekMap",
        "Bq3",
        "",
        "Z",
        "tracksEnded",
        "",
        "LeKo/lf$lf;",
        "Ljava/util/Map;",
        "tracks",
        "g",
        "LhVu/Sm;",
        "Lyo/Q8S;",
        "XF",
        "()Lyo/Q8S;",
        "streamInfo",
        "<init>",
        "()V",
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
.field private final Z:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "LeKo/lf$lf;",
            ">;"
        }
    .end annotation
.end field

.field private g:LhVu/Sm;

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x3

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v1, 0x4

    iput-object v0, p0, LeKo/lf$NS;->Z:Ljava/util/Map;

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public Bq3(LhVu/Sm;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "kespaes"

    const-string/jumbo v0, "seekMap"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-object p1, p0, LeKo/lf$NS;->g:LhVu/Sm;

    const/4 v1, 0x4

    return-void
.end method

.method public J()V
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x6

    iput-boolean v0, p0, LeKo/lf$NS;->h:Z

    const/4 v1, 0x2

    return-void
.end method

.method public final XF()Lyo/Q8S;
    .locals 7

    const/4 v6, 0x6

    iget-boolean v0, p0, LeKo/lf$NS;->h:Z

    const/4 v6, 0x4

    const/4 v1, 0x0

    const/4 v6, 0x4

    if-nez v0, :cond_0

    const/4 v6, 0x6

    return-object v1

    :cond_0
    const/4 v6, 0x5

    iget-object v0, p0, LeKo/lf$NS;->g:LhVu/Sm;

    const/4 v6, 0x5

    if-nez v0, :cond_1

    const/4 v6, 0x4

    return-object v1

    :cond_1
    const/4 v6, 0x4

    iget-object v2, p0, LeKo/lf$NS;->Z:Ljava/util/Map;

    const/4 v6, 0x0

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    const/4 v6, 0x6

    check-cast v2, Ljava/lang/Iterable;

    const/4 v6, 0x5

    instance-of v3, v2, Ljava/util/Collection;

    const/4 v6, 0x1

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    move-object v3, v2

    move-object v3, v2

    const/4 v6, 0x6

    check-cast v3, Ljava/util/Collection;

    const/4 v6, 0x0

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    const/4 v6, 0x2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v6, 0x4

    if-eqz v3, :cond_5

    const/4 v6, 0x3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x1

    check-cast v3, LeKo/lf$lf;

    const/4 v6, 0x5

    invoke-virtual {v3}, LeKo/lf$lf;->g()Lcom/google/android/exoplayer2/I;

    move-result-object v3

    const/4 v6, 0x6

    const/4 v5, 0x1

    const/4 v6, 0x6

    if-nez v3, :cond_4

    const/4 v6, 0x5

    move v3, v5

    move v3, v5

    const/4 v6, 0x4

    goto :goto_0

    :cond_4
    const/4 v6, 0x6

    move v3, v4

    move v3, v4

    :goto_0
    const/4 v6, 0x0

    if-eqz v3, :cond_3

    const/4 v6, 0x3

    move v4, v5

    move v4, v5

    :cond_5
    :goto_1
    const/4 v6, 0x2

    if-eqz v4, :cond_6

    const/4 v6, 0x4

    return-object v1

    :cond_6
    const/4 v6, 0x6

    invoke-interface {v0}, LhVu/Sm;->I4t()J

    move-result-wide v2

    const/4 v6, 0x0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x7

    cmp-long v2, v2, v4

    const/4 v6, 0x0

    if-nez v2, :cond_7

    move-object v0, v1

    move-object v0, v1

    const/4 v6, 0x3

    goto :goto_2

    :cond_7
    const/4 v6, 0x7

    sget-object v2, LF4x/NS;->Z:LF4x/NS$NS;

    const/4 v6, 0x3

    invoke-interface {v0}, LhVu/Sm;->I4t()J

    move-result-wide v3

    const/4 v6, 0x7

    invoke-virtual {v2, v3, v4}, LF4x/NS$NS;->h(J)J

    move-result-wide v2

    const/4 v6, 0x4

    invoke-static {v2, v3}, LF4x/NS;->r5(J)LF4x/NS;

    move-result-object v0

    :goto_2
    const/4 v6, 0x5

    iget-object v2, p0, LeKo/lf$NS;->Z:Ljava/util/Map;

    const/4 v6, 0x2

    new-instance v3, Ljava/util/ArrayList;

    const/4 v6, 0x2

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x6

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    const/4 v6, 0x5

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_3
    const/4 v6, 0x6

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v6, 0x4

    if-eqz v4, :cond_a

    const/4 v6, 0x3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x0

    check-cast v4, Ljava/util/Map$Entry;

    const/4 v6, 0x2

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x5

    check-cast v5, LeKo/lf$lf;

    const/4 v6, 0x6

    invoke-virtual {v5}, LeKo/lf$lf;->g()Lcom/google/android/exoplayer2/I;

    move-result-object v5

    const/4 v6, 0x6

    if-eqz v5, :cond_9

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x0

    check-cast v4, Ljava/lang/Number;

    const/4 v6, 0x4

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v6, 0x0

    invoke-static {v5, v4}, Lyo/J;->Z(Lcom/google/android/exoplayer2/I;I)Lyo/S;

    move-result-object v4

    const/4 v6, 0x6

    if-eqz v4, :cond_8

    const/4 v6, 0x5

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x1

    goto :goto_3

    :cond_9
    const/4 v6, 0x6

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required value was null."

    const/4 v6, 0x5

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x3

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    throw v0

    :cond_a
    const/4 v6, 0x4

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    const/4 v6, 0x1

    new-instance v3, Lyo/Q8S;

    const/4 v6, 0x4

    invoke-direct {v3, v0, v2, v1}, Lyo/Q8S;-><init>(LF4x/NS;Ljava/util/Set;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v3
.end method

.method public h(II)LhVu/ck;
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p2, v0, :cond_0

    const/4 v1, 0x5

    const/4 v0, 0x2

    const/4 v1, 0x2

    if-eq p2, v0, :cond_0

    const/4 v1, 0x3

    new-instance p1, LhVu/D;

    const/4 v1, 0x6

    invoke-direct {p1}, LhVu/D;-><init>()V

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    iget-object p2, p0, LeKo/lf$NS;->Z:Ljava/util/Map;

    const/4 v1, 0x6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x5

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_1

    const/4 v1, 0x6

    new-instance v0, LeKo/lf$lf;

    const/4 v1, 0x1

    invoke-direct {v0}, LeKo/lf$lf;-><init>()V

    const/4 v1, 0x1

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    move-object p1, v0

    move-object p1, v0

    const/4 v1, 0x3

    check-cast p1, LhVu/ck;

    :goto_0
    const/4 v1, 0x5

    return-object p1
.end method
