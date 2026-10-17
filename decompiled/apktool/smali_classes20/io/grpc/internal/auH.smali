.class public abstract Lio/grpc/internal/auH;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final XF:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    new-instance v0, Ljava/util/IdentityHashMap;

    const/4 v1, 0x3

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x4

    iput-object v0, p0, Lio/grpc/internal/auH;->XF:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final varargs XF([Ljava/lang/Object;)Z
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    array-length v0, p1

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x2

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v5, 0x7

    if-ge v2, v0, :cond_1

    const/4 v5, 0x3

    aget-object v3, p1, v2

    const/4 v5, 0x2

    iget-object v4, p0, Lio/grpc/internal/auH;->XF:Ljava/util/Set;

    const/4 v5, 0x7

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x6

    if-eqz v3, :cond_0

    const/4 v5, 0x3

    const/4 p1, 0x1

    const/4 v5, 0x3

    return p1

    :cond_0
    const/4 v5, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x7

    goto :goto_0

    :cond_1
    const/4 v5, 0x3

    return v1
.end method

.method public final Z(Ljava/lang/Object;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lio/grpc/internal/auH;->XF:Ljava/util/Set;

    const/4 v1, 0x6

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x2

    if-eqz p2, :cond_0

    const/4 v1, 0x5

    iget-object p2, p0, Lio/grpc/internal/auH;->XF:Ljava/util/Set;

    const/4 v1, 0x7

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v1, 0x5

    invoke-virtual {p0}, Lio/grpc/internal/auH;->h()V

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iget-object p2, p0, Lio/grpc/internal/auH;->XF:Ljava/util/Set;

    const/4 v1, 0x7

    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x7

    if-eqz p1, :cond_1

    const/4 v1, 0x7

    const/4 p1, 0x1

    const/4 v1, 0x4

    if-ne v0, p1, :cond_1

    const/4 v1, 0x1

    invoke-virtual {p0}, Lio/grpc/internal/auH;->r5()V

    :cond_1
    :goto_0
    const/4 v1, 0x1

    return-void
.end method

.method protected abstract h()V
.end method

.method public final qu()Z
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lio/grpc/internal/auH;->XF:Ljava/util/Set;

    const/4 v1, 0x6

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    return v0
.end method

.method protected abstract r5()V
.end method
