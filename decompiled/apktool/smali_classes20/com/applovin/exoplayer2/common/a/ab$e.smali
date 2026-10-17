.class abstract Lcom/applovin/exoplayer2/common/a/ab$e;
.super Ljava/util/AbstractMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/common/a/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private transient a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/MonotonicNonNullDecl;
    .end annotation
.end field

.field private transient b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/MonotonicNonNullDecl;
    .end annotation
.end field

.field private transient c:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/MonotonicNonNullDecl;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method abstract a()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end method

.method public entrySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/ab$e;->a:Ljava/util/Set;

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/common/a/ab$e;->a()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/applovin/exoplayer2/common/a/ab$e;->a:Ljava/util/Set;

    :cond_0
    const/4 v1, 0x3

    return-object v0
.end method

.method h()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    const/4 v1, 0x3

    new-instance v0, Lcom/applovin/exoplayer2/common/a/ab$c;

    const/4 v1, 0x7

    invoke-direct {v0, p0}, Lcom/applovin/exoplayer2/common/a/ab$c;-><init>(Ljava/util/Map;)V

    const/4 v1, 0x6

    return-object v0
.end method

.method i()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    const/4 v1, 0x6

    new-instance v0, Lcom/applovin/exoplayer2/common/a/ab$d;

    const/4 v1, 0x5

    invoke-direct {v0, p0}, Lcom/applovin/exoplayer2/common/a/ab$d;-><init>(Ljava/util/Map;)V

    const/4 v1, 0x1

    return-object v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/ab$e;->b:Ljava/util/Set;

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/common/a/ab$e;->h()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x5

    iput-object v0, p0, Lcom/applovin/exoplayer2/common/a/ab$e;->b:Ljava/util/Set;

    :cond_0
    const/4 v1, 0x7

    return-object v0
.end method

.method public values()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/ab$e;->c:Ljava/util/Collection;

    const/4 v1, 0x3

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/common/a/ab$e;->i()Ljava/util/Collection;

    move-result-object v0

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/applovin/exoplayer2/common/a/ab$e;->c:Ljava/util/Collection;

    :cond_0
    const/4 v1, 0x3

    return-object v0
.end method
