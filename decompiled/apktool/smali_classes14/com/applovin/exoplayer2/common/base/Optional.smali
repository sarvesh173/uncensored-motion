.class public abstract Lcom/applovin/exoplayer2/common/base/Optional;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method

.method public static absent()Lcom/applovin/exoplayer2/common/base/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/applovin/exoplayer2/common/base/Optional<",
            "TT;>;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Lcom/applovin/exoplayer2/common/base/a;->a()Lcom/applovin/exoplayer2/common/base/Optional;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public static fromNullable(Ljava/lang/Object;)Lcom/applovin/exoplayer2/common/base/Optional;
    .locals 2
    .param p0    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/applovin/exoplayer2/common/base/Optional<",
            "TT;>;"
        }
    .end annotation

    const/4 v1, 0x1

    if-nez p0, :cond_0

    const/4 v1, 0x4

    invoke-static {}, Lcom/applovin/exoplayer2/common/base/Optional;->absent()Lcom/applovin/exoplayer2/common/base/Optional;

    move-result-object p0

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    new-instance v0, Lcom/applovin/exoplayer2/common/base/d;

    const/4 v1, 0x7

    invoke-direct {v0, p0}, Lcom/applovin/exoplayer2/common/base/d;-><init>(Ljava/lang/Object;)V

    move-object p0, v0

    :goto_0
    const/4 v1, 0x5

    return-object p0
.end method

.method public static of(Ljava/lang/Object;)Lcom/applovin/exoplayer2/common/base/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/applovin/exoplayer2/common/base/Optional<",
            "TT;>;"
        }
    .end annotation

    const/4 v1, 0x4

    new-instance v0, Lcom/applovin/exoplayer2/common/base/d;

    const/4 v1, 0x6

    invoke-static {p0}, Lcom/applovin/exoplayer2/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x4

    invoke-direct {v0, p0}, Lcom/applovin/exoplayer2/common/base/d;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x3

    return-object v0
.end method

.method public static presentInstances(Ljava/lang/Iterable;)Ljava/lang/Iterable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/applovin/exoplayer2/common/base/Optional<",
            "+TT;>;>;)",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    const/4 v1, 0x4

    invoke-static {p0}, Lcom/applovin/exoplayer2/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    new-instance v0, Lcom/applovin/exoplayer2/common/base/Optional$1;

    invoke-direct {v0, p0}, Lcom/applovin/exoplayer2/common/base/Optional$1;-><init>(Ljava/lang/Iterable;)V

    const/4 v1, 0x7

    return-object v0
.end method


# virtual methods
.method public abstract asSet()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract equals(Ljava/lang/Object;)Z
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
.end method

.method public abstract get()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract hashCode()I
.end method

.method public abstract isPresent()Z
.end method

.method public abstract or(Lcom/applovin/exoplayer2/common/base/Optional;)Lcom/applovin/exoplayer2/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/exoplayer2/common/base/Optional<",
            "+TT;>;)",
            "Lcom/applovin/exoplayer2/common/base/Optional<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract or(Lcom/applovin/exoplayer2/common/base/Supplier;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/exoplayer2/common/base/Supplier<",
            "+TT;>;)TT;"
        }
    .end annotation
.end method

.method public abstract or(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation
.end method

.method public abstract orNull()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end method

.method public abstract toString()Ljava/lang/String;
.end method

.method public abstract transform(Lcom/applovin/exoplayer2/common/base/Function;)Lcom/applovin/exoplayer2/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/applovin/exoplayer2/common/base/Function<",
            "-TT;TV;>;)",
            "Lcom/applovin/exoplayer2/common/base/Optional<",
            "TV;>;"
        }
    .end annotation
.end method
