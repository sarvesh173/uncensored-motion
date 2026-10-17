.class public abstract Lcom/applovin/exoplayer2/common/a/ai;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "TT;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method

.method public static a(Ljava/util/Comparator;)Lcom/applovin/exoplayer2/common/a/ai;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "TT;>;)",
            "Lcom/applovin/exoplayer2/common/a/ai<",
            "TT;>;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    instance-of v0, p0, Lcom/applovin/exoplayer2/common/a/ai;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    check-cast p0, Lcom/applovin/exoplayer2/common/a/ai;

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    new-instance v0, Lcom/applovin/exoplayer2/common/a/m;

    const/4 v1, 0x3

    invoke-direct {v0, p0}, Lcom/applovin/exoplayer2/common/a/m;-><init>(Ljava/util/Comparator;)V

    move-object p0, v0

    move-object p0, v0

    :goto_0
    const/4 v1, 0x3

    return-object p0
.end method

.method public static b()Lcom/applovin/exoplayer2/common/a/ai;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable;",
            ">()",
            "Lcom/applovin/exoplayer2/common/a/ai<",
            "TC;>;"
        }
    .end annotation

    const/4 v1, 0x1

    sget-object v0, Lcom/applovin/exoplayer2/common/a/ag;->a:Lcom/applovin/exoplayer2/common/a/ag;

    const/4 v1, 0x0

    return-object v0
.end method


# virtual methods
.method public a()Lcom/applovin/exoplayer2/common/a/ai;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:TT;>()",
            "Lcom/applovin/exoplayer2/common/a/ai<",
            "TS;>;"
        }
    .end annotation

    const/4 v1, 0x2

    new-instance v0, Lcom/applovin/exoplayer2/common/a/ao;

    const/4 v1, 0x3

    invoke-direct {v0, p0}, Lcom/applovin/exoplayer2/common/a/ao;-><init>(Lcom/applovin/exoplayer2/common/a/ai;)V

    const/4 v1, 0x3

    return-object v0
.end method

.method public a(Lcom/applovin/exoplayer2/common/base/Function;)Lcom/applovin/exoplayer2/common/a/ai;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/applovin/exoplayer2/common/base/Function<",
            "TF;+TT;>;)",
            "Lcom/applovin/exoplayer2/common/a/ai<",
            "TF;>;"
        }
    .end annotation

    const/4 v1, 0x4

    new-instance v0, Lcom/applovin/exoplayer2/common/a/i;

    const/4 v1, 0x6

    invoke-direct {v0, p1, p0}, Lcom/applovin/exoplayer2/common/a/i;-><init>(Lcom/applovin/exoplayer2/common/base/Function;Lcom/applovin/exoplayer2/common/a/ai;)V

    const/4 v1, 0x5

    return-object v0
.end method

.method public a(Ljava/lang/Iterable;)Lcom/applovin/exoplayer2/common/a/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:TT;>(",
            "Ljava/lang/Iterable<",
            "TE;>;)",
            "Lcom/applovin/exoplayer2/common/a/s<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/common/a/s;->a(Ljava/util/Comparator;Ljava/lang/Iterable;)Lcom/applovin/exoplayer2/common/a/s;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method c()Lcom/applovin/exoplayer2/common/a/ai;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T2:TT;>()",
            "Lcom/applovin/exoplayer2/common/a/ai<",
            "Ljava/util/Map$Entry<",
            "TT2;*>;>;"
        }
    .end annotation

    const/4 v1, 0x5

    invoke-static {}, Lcom/applovin/exoplayer2/common/a/ab;->a()Lcom/applovin/exoplayer2/common/base/Function;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/common/a/ai;->a(Lcom/applovin/exoplayer2/common/base/Function;)Lcom/applovin/exoplayer2/common/a/ai;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public abstract compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation
.end method
