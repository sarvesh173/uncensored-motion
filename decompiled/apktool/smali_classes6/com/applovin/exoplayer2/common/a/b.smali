.class public abstract Lcom/applovin/exoplayer2/common/a/b;
.super Lcom/applovin/exoplayer2/common/a/ax;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/common/a/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/applovin/exoplayer2/common/a/ax<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:Lcom/applovin/exoplayer2/common/a/b$a;

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

    const/4 v1, 0x5

    invoke-direct {p0}, Lcom/applovin/exoplayer2/common/a/ax;-><init>()V

    const/4 v1, 0x2

    sget-object v0, Lcom/applovin/exoplayer2/common/a/b$a;->b:Lcom/applovin/exoplayer2/common/a/b$a;

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/applovin/exoplayer2/common/a/b;->a:Lcom/applovin/exoplayer2/common/a/b$a;

    const/4 v1, 0x6

    return-void
.end method

.method private c()Z
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/applovin/exoplayer2/common/a/b$a;->d:Lcom/applovin/exoplayer2/common/a/b$a;

    const/4 v2, 0x1

    iput-object v0, p0, Lcom/applovin/exoplayer2/common/a/b;->a:Lcom/applovin/exoplayer2/common/a/b$a;

    const/4 v2, 0x6

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/common/a/b;->a()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    iput-object v0, p0, Lcom/applovin/exoplayer2/common/a/b;->b:Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/b;->a:Lcom/applovin/exoplayer2/common/a/b$a;

    const/4 v2, 0x3

    sget-object v1, Lcom/applovin/exoplayer2/common/a/b$a;->c:Lcom/applovin/exoplayer2/common/a/b$a;

    const/4 v2, 0x3

    if-eq v0, v1, :cond_0

    const/4 v2, 0x0

    sget-object v0, Lcom/applovin/exoplayer2/common/a/b$a;->a:Lcom/applovin/exoplayer2/common/a/b$a;

    const/4 v2, 0x6

    iput-object v0, p0, Lcom/applovin/exoplayer2/common/a/b;->a:Lcom/applovin/exoplayer2/common/a/b$a;

    const/4 v2, 0x3

    const/4 v0, 0x1

    const/4 v2, 0x5

    return v0

    :cond_0
    const/4 v2, 0x5

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

    const/4 v1, 0x2

    sget-object v0, Lcom/applovin/exoplayer2/common/a/b$a;->c:Lcom/applovin/exoplayer2/common/a/b$a;

    const/4 v1, 0x0

    iput-object v0, p0, Lcom/applovin/exoplayer2/common/a/b;->a:Lcom/applovin/exoplayer2/common/a/b$a;

    const/4 v1, 0x3

    const/4 v0, 0x0

    return-object v0
.end method

.method public final hasNext()Z
    .locals 5

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/b;->a:Lcom/applovin/exoplayer2/common/a/b$a;

    const/4 v4, 0x6

    sget-object v1, Lcom/applovin/exoplayer2/common/a/b$a;->d:Lcom/applovin/exoplayer2/common/a/b$a;

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x6

    if-eq v0, v1, :cond_0

    const/4 v4, 0x2

    move v0, v3

    move v0, v3

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v4, 0x0

    invoke-static {v0}, Lcom/applovin/exoplayer2/common/base/Preconditions;->checkState(Z)V

    const/4 v4, 0x5

    sget-object v0, Lcom/applovin/exoplayer2/common/a/b$1;->a:[I

    const/4 v4, 0x3

    iget-object v1, p0, Lcom/applovin/exoplayer2/common/a/b;->a:Lcom/applovin/exoplayer2/common/a/b$a;

    const/4 v4, 0x2

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x0

    aget v0, v0, v1

    const/4 v4, 0x0

    if-eq v0, v3, :cond_2

    const/4 v4, 0x4

    const/4 v1, 0x2

    const/4 v4, 0x0

    if-eq v0, v1, :cond_1

    const/4 v4, 0x1

    invoke-direct {p0}, Lcom/applovin/exoplayer2/common/a/b;->c()Z

    move-result v0

    const/4 v4, 0x2

    return v0

    :cond_1
    const/4 v4, 0x6

    return v3

    :cond_2
    return v2
.end method

.method public final next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/common/a/b;->hasNext()Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    sget-object v0, Lcom/applovin/exoplayer2/common/a/b$a;->b:Lcom/applovin/exoplayer2/common/a/b$a;

    const/4 v2, 0x4

    iput-object v0, p0, Lcom/applovin/exoplayer2/common/a/b;->a:Lcom/applovin/exoplayer2/common/a/b$a;

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/b;->b:Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x3

    iput-object v1, p0, Lcom/applovin/exoplayer2/common/a/b;->b:Ljava/lang/Object;

    const/4 v2, 0x3

    return-object v0

    :cond_0
    const/4 v2, 0x6

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
