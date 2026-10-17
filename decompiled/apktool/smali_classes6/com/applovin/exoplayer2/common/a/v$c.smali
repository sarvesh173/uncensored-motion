.class final Lcom/applovin/exoplayer2/common/a/v$c;
.super Lcom/applovin/exoplayer2/common/a/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/common/a/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/applovin/exoplayer2/common/a/q<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private final transient a:Lcom/applovin/exoplayer2/common/a/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/applovin/exoplayer2/common/a/v<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/applovin/exoplayer2/common/a/v;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/exoplayer2/common/a/v<",
            "TK;TV;>;)V"
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/applovin/exoplayer2/common/a/q;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/applovin/exoplayer2/common/a/v$c;->a:Lcom/applovin/exoplayer2/common/a/v;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method a([Ljava/lang/Object;I)I
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/v$c;->a:Lcom/applovin/exoplayer2/common/a/v;

    const/4 v2, 0x0

    iget-object v0, v0, Lcom/applovin/exoplayer2/common/a/v;->b:Lcom/applovin/exoplayer2/common/a/u;

    const/4 v2, 0x4

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/common/a/u;->g()Lcom/applovin/exoplayer2/common/a/q;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/common/a/q;->a()Lcom/applovin/exoplayer2/common/a/ax;

    move-result-object v0

    :goto_0
    const/4 v2, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x6

    check-cast v1, Lcom/applovin/exoplayer2/common/a/q;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, p2}, Lcom/applovin/exoplayer2/common/a/q;->a([Ljava/lang/Object;I)I

    move-result p2

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    return p2
.end method

.method public a()Lcom/applovin/exoplayer2/common/a/ax;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/applovin/exoplayer2/common/a/ax<",
            "TV;>;"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/v$c;->a:Lcom/applovin/exoplayer2/common/a/v;

    const/4 v1, 0x6

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/common/a/v;->w()Lcom/applovin/exoplayer2/common/a/ax;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/v$c;->a:Lcom/applovin/exoplayer2/common/a/v;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/common/a/v;->d(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x5

    return p1
.end method

.method f()Z
    .locals 2

    const/4 v0, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x3

    return v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 2

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/common/a/v$c;->a()Lcom/applovin/exoplayer2/common/a/ax;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public size()I
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/v$c;->a:Lcom/applovin/exoplayer2/common/a/v;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/common/a/v;->d()I

    move-result v0

    const/4 v1, 0x1

    return v0
.end method
