.class abstract Lcom/applovin/exoplayer2/common/a/l$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/common/a/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "b"
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
.field b:I

.field c:I

.field d:I

.field final synthetic e:Lcom/applovin/exoplayer2/common/a/l;


# direct methods
.method private constructor <init>(Lcom/applovin/exoplayer2/common/a/l;)V
    .locals 2

    const/4 v1, 0x1

    iput-object p1, p0, Lcom/applovin/exoplayer2/common/a/l$b;->e:Lcom/applovin/exoplayer2/common/a/l;

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    iget v0, p1, Lcom/applovin/exoplayer2/common/a/l;->e:I

    const/4 v1, 0x4

    iput v0, p0, Lcom/applovin/exoplayer2/common/a/l$b;->b:I

    const/4 v1, 0x4

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/common/a/l;->b()I

    move-result p1

    const/4 v1, 0x0

    iput p1, p0, Lcom/applovin/exoplayer2/common/a/l$b;->c:I

    const/4 p1, -0x1

    xor-int/2addr v1, p1

    iput p1, p0, Lcom/applovin/exoplayer2/common/a/l$b;->d:I

    const/4 v1, 0x6

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/exoplayer2/common/a/l;Lcom/applovin/exoplayer2/common/a/l$1;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/common/a/l$b;-><init>(Lcom/applovin/exoplayer2/common/a/l;)V

    const/4 v0, 0x7

    return-void
.end method

.method private a()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/l$b;->e:Lcom/applovin/exoplayer2/common/a/l;

    iget v0, v0, Lcom/applovin/exoplayer2/common/a/l;->e:I

    const/4 v2, 0x3

    iget v1, p0, Lcom/applovin/exoplayer2/common/a/l$b;->b:I

    const/4 v2, 0x7

    if-ne v0, v1, :cond_0

    const/4 v2, 0x6

    return-void

    :cond_0
    const/4 v2, 0x2

    new-instance v0, Ljava/util/ConcurrentModificationException;

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    const/4 v2, 0x2

    throw v0
.end method


# virtual methods
.method abstract a(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation
.end method

.method public synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Ljava/util/function/Consumer;)V

    const/4 v0, 0x6

    return-void
.end method

.method public hasNext()Z
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lcom/applovin/exoplayer2/common/a/l$b;->c:I

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v3, 0x4

    invoke-direct {p0}, Lcom/applovin/exoplayer2/common/a/l$b;->a()V

    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/common/a/l$b;->hasNext()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/applovin/exoplayer2/common/a/l$b;->c:I

    const/4 v3, 0x6

    iput v0, p0, Lcom/applovin/exoplayer2/common/a/l$b;->d:I

    const/4 v3, 0x3

    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/common/a/l$b;->a(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/applovin/exoplayer2/common/a/l$b;->e:Lcom/applovin/exoplayer2/common/a/l;

    const/4 v3, 0x4

    iget v2, p0, Lcom/applovin/exoplayer2/common/a/l$b;->c:I

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Lcom/applovin/exoplayer2/common/a/l;->e(I)I

    move-result v1

    const/4 v3, 0x3

    iput v1, p0, Lcom/applovin/exoplayer2/common/a/l$b;->c:I

    return-object v0

    :cond_0
    const/4 v3, 0x1

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v3, 0x2

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v3, 0x2

    throw v0
.end method

.method public remove()V
    .locals 4

    const/4 v3, 0x3

    invoke-direct {p0}, Lcom/applovin/exoplayer2/common/a/l$b;->a()V

    const/4 v3, 0x2

    iget v0, p0, Lcom/applovin/exoplayer2/common/a/l$b;->d:I

    const/4 v3, 0x5

    const/4 v1, 0x1

    const/4 v3, 0x2

    if-ltz v0, :cond_0

    move v0, v1

    move v0, v1

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x4

    invoke-static {v0}, Lcom/applovin/exoplayer2/common/a/j;->a(Z)V

    const/4 v3, 0x0

    iget v0, p0, Lcom/applovin/exoplayer2/common/a/l$b;->b:I

    const/4 v3, 0x3

    add-int/2addr v0, v1

    const/4 v3, 0x7

    iput v0, p0, Lcom/applovin/exoplayer2/common/a/l$b;->b:I

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/l$b;->e:Lcom/applovin/exoplayer2/common/a/l;

    const/4 v3, 0x2

    iget v1, p0, Lcom/applovin/exoplayer2/common/a/l$b;->d:I

    const/4 v3, 0x5

    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/common/a/l;->a(Lcom/applovin/exoplayer2/common/a/l;I)Ljava/lang/Object;

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/l$b;->e:Lcom/applovin/exoplayer2/common/a/l;

    const/4 v3, 0x0

    iget v1, p0, Lcom/applovin/exoplayer2/common/a/l$b;->c:I

    const/4 v3, 0x0

    iget v2, p0, Lcom/applovin/exoplayer2/common/a/l$b;->d:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/applovin/exoplayer2/common/a/l;->a(II)I

    move-result v0

    const/4 v3, 0x0

    iput v0, p0, Lcom/applovin/exoplayer2/common/a/l$b;->c:I

    const/4 v3, 0x7

    const/4 v0, -0x1

    const/4 v3, 0x1

    iput v0, p0, Lcom/applovin/exoplayer2/common/a/l$b;->d:I

    const/4 v3, 0x4

    return-void
.end method
