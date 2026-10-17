.class public abstract Lcom/applovin/exoplayer2/common/base/Equivalence;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/common/base/Equivalence$c;,
        Lcom/applovin/exoplayer2/common/base/Equivalence$a;,
        Lcom/applovin/exoplayer2/common/base/Equivalence$b;,
        Lcom/applovin/exoplayer2/common/base/Equivalence$Wrapper;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method

.method public static equals()Lcom/applovin/exoplayer2/common/base/Equivalence;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/applovin/exoplayer2/common/base/Equivalence<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/applovin/exoplayer2/common/base/Equivalence$a;->a:Lcom/applovin/exoplayer2/common/base/Equivalence$a;

    const/4 v1, 0x1

    return-object v0
.end method

.method public static identity()Lcom/applovin/exoplayer2/common/base/Equivalence;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/applovin/exoplayer2/common/base/Equivalence<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x3

    sget-object v0, Lcom/applovin/exoplayer2/common/base/Equivalence$c;->a:Lcom/applovin/exoplayer2/common/base/Equivalence$c;

    const/4 v1, 0x1

    return-object v0
.end method


# virtual methods
.method protected abstract doEquivalent(Ljava/lang/Object;Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation
.end method

.method protected abstract doHash(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation
.end method

.method public final equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
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
            "(TT;TT;)Z"
        }
    .end annotation

    const/4 v0, 0x2

    if-ne p1, p2, :cond_0

    const/4 v0, 0x3

    const/4 p1, 0x1

    const/4 v0, 0x0

    return p1

    :cond_0
    const/4 v0, 0x6

    if-eqz p1, :cond_2

    const/4 v0, 0x5

    if-nez p2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2}, Lcom/applovin/exoplayer2/common/base/Equivalence;->doEquivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x2

    return p1

    :cond_2
    :goto_0
    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x3

    return p1
.end method

.method public final equivalentTo(Ljava/lang/Object;)Lcom/applovin/exoplayer2/common/base/Predicate;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/applovin/exoplayer2/common/base/Predicate<",
            "TT;>;"
        }
    .end annotation

    const/4 v1, 0x2

    new-instance v0, Lcom/applovin/exoplayer2/common/base/Equivalence$b;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1}, Lcom/applovin/exoplayer2/common/base/Equivalence$b;-><init>(Lcom/applovin/exoplayer2/common/base/Equivalence;Ljava/lang/Object;)V

    const/4 v1, 0x7

    return-object v0
.end method

.method public final hash(Ljava/lang/Object;)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    const/4 v0, 0x3

    if-nez p1, :cond_0

    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x2

    return p1

    :cond_0
    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/common/base/Equivalence;->doHash(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x6

    return p1
.end method

.method public final wrap(Ljava/lang/Object;)Lcom/applovin/exoplayer2/common/base/Equivalence$Wrapper;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:TT;>(TS;)",
            "Lcom/applovin/exoplayer2/common/base/Equivalence$Wrapper<",
            "TS;>;"
        }
    .end annotation

    new-instance v0, Lcom/applovin/exoplayer2/common/base/Equivalence$Wrapper;

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {v0, p0, p1, v1}, Lcom/applovin/exoplayer2/common/base/Equivalence$Wrapper;-><init>(Lcom/applovin/exoplayer2/common/base/Equivalence;Ljava/lang/Object;Lcom/applovin/exoplayer2/common/base/Equivalence$1;)V

    const/4 v2, 0x0

    return-object v0
.end method
