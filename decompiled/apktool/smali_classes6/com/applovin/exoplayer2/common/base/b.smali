.class abstract Lcom/applovin/exoplayer2/common/base/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/common/base/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lj$/util/Iterator;"
    }
.end annotation


# instance fields
.field private a:Lcom/applovin/exoplayer2/common/base/b$a;

.field private b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    sget-object v0, Lcom/applovin/exoplayer2/common/base/b$a;->b:Lcom/applovin/exoplayer2/common/base/b$a;

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/applovin/exoplayer2/common/base/b;->a:Lcom/applovin/exoplayer2/common/base/b$a;

    const/4 v1, 0x2

    return-void
.end method

.method private c()Z
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/applovin/exoplayer2/common/base/b$a;->d:Lcom/applovin/exoplayer2/common/base/b$a;

    const/4 v2, 0x5

    iput-object v0, p0, Lcom/applovin/exoplayer2/common/base/b;->a:Lcom/applovin/exoplayer2/common/base/b$a;

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/common/base/b;->a()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    iput-object v0, p0, Lcom/applovin/exoplayer2/common/base/b;->b:Ljava/lang/Object;

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/applovin/exoplayer2/common/base/b;->a:Lcom/applovin/exoplayer2/common/base/b$a;

    const/4 v2, 0x3

    sget-object v1, Lcom/applovin/exoplayer2/common/base/b$a;->c:Lcom/applovin/exoplayer2/common/base/b$a;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v2, 0x5

    sget-object v0, Lcom/applovin/exoplayer2/common/base/b$a;->a:Lcom/applovin/exoplayer2/common/base/b$a;

    const/4 v2, 0x3

    iput-object v0, p0, Lcom/applovin/exoplayer2/common/base/b;->a:Lcom/applovin/exoplayer2/common/base/b$a;

    const/4 v2, 0x3

    const/4 v0, 0x1

    const/4 v2, 0x5

    return v0

    :cond_0
    const/4 v2, 0x4

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method protected abstract a()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method protected final b()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    const/4 v1, 0x2

    sget-object v0, Lcom/applovin/exoplayer2/common/base/b$a;->c:Lcom/applovin/exoplayer2/common/base/b$a;

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/applovin/exoplayer2/common/base/b;->a:Lcom/applovin/exoplayer2/common/base/b$a;

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x7

    return-object v0
.end method

.method public synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Ljava/util/function/Consumer;)V

    const/4 v0, 0x4

    return-void
.end method

.method public final hasNext()Z
    .locals 5

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/applovin/exoplayer2/common/base/b;->a:Lcom/applovin/exoplayer2/common/base/b$a;

    const/4 v4, 0x3

    sget-object v1, Lcom/applovin/exoplayer2/common/base/b$a;->d:Lcom/applovin/exoplayer2/common/base/b$a;

    const/4 v4, 0x3

    const/4 v2, 0x0

    const/4 v4, 0x7

    const/4 v3, 0x1

    const/4 v4, 0x1

    if-eq v0, v1, :cond_0

    const/4 v4, 0x3

    move v0, v3

    move v0, v3

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v4, 0x6

    invoke-static {v0}, Lcom/applovin/exoplayer2/common/base/Preconditions;->checkState(Z)V

    const/4 v4, 0x5

    sget-object v0, Lcom/applovin/exoplayer2/common/base/b$1;->a:[I

    iget-object v1, p0, Lcom/applovin/exoplayer2/common/base/b;->a:Lcom/applovin/exoplayer2/common/base/b$a;

    const/4 v4, 0x1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x0

    aget v0, v0, v1

    const/4 v4, 0x3

    if-eq v0, v3, :cond_2

    const/4 v4, 0x4

    const/4 v1, 0x2

    const/4 v4, 0x4

    if-eq v0, v1, :cond_1

    const/4 v4, 0x0

    invoke-direct {p0}, Lcom/applovin/exoplayer2/common/base/b;->c()Z

    move-result v0

    const/4 v4, 0x7

    return v0

    :cond_1
    const/4 v4, 0x2

    return v2

    :cond_2
    const/4 v4, 0x6

    return v3
.end method

.method public final next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v2, 0x6

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/common/base/b;->hasNext()Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    sget-object v0, Lcom/applovin/exoplayer2/common/base/b$a;->b:Lcom/applovin/exoplayer2/common/base/b$a;

    const/4 v2, 0x7

    iput-object v0, p0, Lcom/applovin/exoplayer2/common/base/b;->a:Lcom/applovin/exoplayer2/common/base/b$a;

    iget-object v0, p0, Lcom/applovin/exoplayer2/common/base/b;->b:Ljava/lang/Object;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    iput-object v1, p0, Lcom/applovin/exoplayer2/common/base/b;->b:Ljava/lang/Object;

    const/4 v2, 0x3

    return-object v0

    :cond_0
    const/4 v2, 0x4

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v2, 0x0

    throw v0
.end method

.method public final remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v1, 0x0

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v1, 0x1

    throw v0
.end method
