.class public final Lcom/applovin/exoplayer2/i/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/exoplayer2/i/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/i/c$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/applovin/exoplayer2/i/b;

.field private final b:Lcom/applovin/exoplayer2/i/j;

.field private final c:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lcom/applovin/exoplayer2/i/k;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v5, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x1

    new-instance v0, Lcom/applovin/exoplayer2/i/b;

    const/4 v5, 0x1

    invoke-direct {v0}, Lcom/applovin/exoplayer2/i/b;-><init>()V

    const/4 v5, 0x3

    iput-object v0, p0, Lcom/applovin/exoplayer2/i/c;->a:Lcom/applovin/exoplayer2/i/b;

    new-instance v0, Lcom/applovin/exoplayer2/i/j;

    const/4 v5, 0x5

    invoke-direct {v0}, Lcom/applovin/exoplayer2/i/j;-><init>()V

    const/4 v5, 0x3

    iput-object v0, p0, Lcom/applovin/exoplayer2/i/c;->b:Lcom/applovin/exoplayer2/i/j;

    const/4 v5, 0x0

    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v5, 0x2

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    const/4 v5, 0x3

    iput-object v0, p0, Lcom/applovin/exoplayer2/i/c;->c:Ljava/util/Deque;

    const/4 v5, 0x4

    const/4 v0, 0x0

    const/4 v5, 0x4

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v5, 0x6

    const/4 v2, 0x2

    const/4 v5, 0x5

    if-ge v1, v2, :cond_0

    const/4 v5, 0x3

    iget-object v2, p0, Lcom/applovin/exoplayer2/i/c;->c:Ljava/util/Deque;

    const/4 v5, 0x3

    new-instance v3, Lcom/applovin/exoplayer2/i/e;

    const/4 v5, 0x1

    new-instance v4, Lcom/applovin/exoplayer2/i/lf;

    invoke-direct {v4, p0}, Lcom/applovin/exoplayer2/i/lf;-><init>(Lcom/applovin/exoplayer2/i/c;)V

    const/4 v5, 0x2

    invoke-direct {v3, v4}, Lcom/applovin/exoplayer2/i/e;-><init>(Lcom/applovin/exoplayer2/c/i$a;)V

    const/4 v5, 0x2

    invoke-interface {v2, v3}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    const/4 v5, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    iput v0, p0, Lcom/applovin/exoplayer2/i/c;->d:I

    const/4 v5, 0x1

    return-void
.end method

.method public static synthetic XF(Lcom/applovin/exoplayer2/i/c;Lcom/applovin/exoplayer2/i/k;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/i/c;->a(Lcom/applovin/exoplayer2/i/k;)V

    const/4 v0, 0x5

    return-void
.end method

.method private a(Lcom/applovin/exoplayer2/i/k;)V
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/applovin/exoplayer2/i/c;->c:Ljava/util/Deque;

    const/4 v3, 0x0

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    const/4 v3, 0x5

    const/4 v1, 0x2

    const/4 v3, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x7

    if-ge v0, v1, :cond_0

    const/4 v3, 0x6

    move v0, v2

    move v0, v2

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x5

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->b(Z)V

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/applovin/exoplayer2/i/c;->c:Ljava/util/Deque;

    const/4 v3, 0x4

    invoke-interface {v0, p1}, Ljava/util/Deque;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    xor-int/2addr v0, v2

    const/4 v3, 0x1

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->a(Z)V

    const/4 v3, 0x2

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/i/k;->a()V

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/applovin/exoplayer2/i/c;->c:Ljava/util/Deque;

    const/4 v3, 0x5

    invoke-interface {v0, p1}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/c/f;
        }
    .end annotation

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/i/c;->e()Lcom/applovin/exoplayer2/i/j;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public a(J)V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/i/j;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/i/h;
        }
    .end annotation

    const/4 v3, 0x3

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/i/c;->e:Z

    const/4 v3, 0x5

    const/4 v1, 0x1

    const/4 v3, 0x6

    xor-int/2addr v0, v1

    const/4 v3, 0x5

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->b(Z)V

    const/4 v3, 0x6

    iget v0, p0, Lcom/applovin/exoplayer2/i/c;->d:I

    const/4 v3, 0x6

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v3, 0x4

    move v0, v1

    move v0, v1

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v3, 0x1

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->b(Z)V

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/applovin/exoplayer2/i/c;->b:Lcom/applovin/exoplayer2/i/j;

    const/4 v3, 0x3

    if-ne v0, p1, :cond_1

    const/4 v3, 0x7

    goto :goto_1

    :cond_1
    const/4 v3, 0x3

    move v1, v2

    move v1, v2

    :goto_1
    const/4 v3, 0x5

    invoke-static {v1}, Lcom/applovin/exoplayer2/l/a;->a(Z)V

    const/4 v3, 0x3

    const/4 p1, 0x2

    const/4 v3, 0x6

    iput p1, p0, Lcom/applovin/exoplayer2/i/c;->d:I

    const/4 v3, 0x2

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/c/f;
        }
    .end annotation

    const/4 v0, 0x7

    check-cast p1, Lcom/applovin/exoplayer2/i/j;

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/i/c;->a(Lcom/applovin/exoplayer2/i/j;)V

    const/4 v0, 0x3

    return-void
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/c/f;
        }
    .end annotation

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/i/c;->f()Lcom/applovin/exoplayer2/i/k;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public c()V
    .locals 2

    const/4 v1, 0x4

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/i/c;->e:Z

    const/4 v1, 0x7

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->b(Z)V

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/applovin/exoplayer2/i/c;->b:Lcom/applovin/exoplayer2/i/j;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/c/g;->a()V

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x7

    iput v0, p0, Lcom/applovin/exoplayer2/i/c;->d:I

    return-void
.end method

.method public d()V
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x2

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/i/c;->e:Z

    const/4 v1, 0x3

    return-void
.end method

.method public e()Lcom/applovin/exoplayer2/i/j;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/i/h;
        }
    .end annotation

    const/4 v2, 0x6

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/i/c;->e:Z

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x6

    xor-int/2addr v0, v1

    const/4 v2, 0x4

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->b(Z)V

    const/4 v2, 0x0

    iget v0, p0, Lcom/applovin/exoplayer2/i/c;->d:I

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v2, 0x7

    return-object v0

    :cond_0
    const/4 v2, 0x7

    iput v1, p0, Lcom/applovin/exoplayer2/i/c;->d:I

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/applovin/exoplayer2/i/c;->b:Lcom/applovin/exoplayer2/i/j;

    const/4 v2, 0x6

    return-object v0
.end method

.method public f()Lcom/applovin/exoplayer2/i/k;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/i/h;
        }
    .end annotation

    const/4 v7, 0x7

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/i/c;->e:Z

    const/4 v7, 0x6

    xor-int/lit8 v0, v0, 0x1

    const/4 v7, 0x3

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->b(Z)V

    const/4 v7, 0x1

    iget v0, p0, Lcom/applovin/exoplayer2/i/c;->d:I

    const/4 v7, 0x6

    const/4 v1, 0x2

    const/4 v7, 0x2

    if-ne v0, v1, :cond_2

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/applovin/exoplayer2/i/c;->c:Ljava/util/Deque;

    const/4 v7, 0x0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v7, 0x2

    if-eqz v0, :cond_0

    const/4 v7, 0x6

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    iget-object v0, p0, Lcom/applovin/exoplayer2/i/c;->c:Ljava/util/Deque;

    const/4 v7, 0x4

    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x5

    check-cast v0, Lcom/applovin/exoplayer2/i/k;

    const/4 v7, 0x1

    iget-object v1, p0, Lcom/applovin/exoplayer2/i/c;->b:Lcom/applovin/exoplayer2/i/j;

    const/4 v7, 0x7

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/c/a;->c()Z

    move-result v1

    const/4 v7, 0x5

    if-eqz v1, :cond_1

    const/4 v1, 0x5

    const/4 v1, 0x4

    const/4 v7, 0x7

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/c/a;->b(I)V

    const/4 v7, 0x7

    goto :goto_0

    :cond_1
    const/4 v7, 0x4

    new-instance v4, Lcom/applovin/exoplayer2/i/c$a;

    const/4 v7, 0x7

    iget-object v1, p0, Lcom/applovin/exoplayer2/i/c;->b:Lcom/applovin/exoplayer2/i/j;

    const/4 v7, 0x2

    iget-wide v2, v1, Lcom/applovin/exoplayer2/c/g;->d:J

    const/4 v7, 0x6

    iget-object v5, p0, Lcom/applovin/exoplayer2/i/c;->a:Lcom/applovin/exoplayer2/i/b;

    iget-object v1, v1, Lcom/applovin/exoplayer2/c/g;->b:Ljava/nio/ByteBuffer;

    const/4 v7, 0x6

    invoke-static {v1}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x6

    check-cast v1, Ljava/nio/ByteBuffer;

    const/4 v7, 0x6

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    const/4 v7, 0x6

    invoke-virtual {v5, v1}, Lcom/applovin/exoplayer2/i/b;->a([B)Lcom/applovin/exoplayer2/common/a/s;

    move-result-object v1

    const/4 v7, 0x7

    invoke-direct {v4, v2, v3, v1}, Lcom/applovin/exoplayer2/i/c$a;-><init>(JLcom/applovin/exoplayer2/common/a/s;)V

    const/4 v7, 0x3

    iget-object v1, p0, Lcom/applovin/exoplayer2/i/c;->b:Lcom/applovin/exoplayer2/i/j;

    const/4 v7, 0x6

    iget-wide v2, v1, Lcom/applovin/exoplayer2/c/g;->d:J

    const/4 v7, 0x1

    const-wide/16 v5, 0x0

    const-wide/16 v5, 0x0

    move-object v1, v0

    move-object v1, v0

    const/4 v7, 0x6

    invoke-virtual/range {v1 .. v6}, Lcom/applovin/exoplayer2/i/k;->a(JLcom/applovin/exoplayer2/i/f;J)V

    :goto_0
    const/4 v7, 0x4

    iget-object v1, p0, Lcom/applovin/exoplayer2/i/c;->b:Lcom/applovin/exoplayer2/i/j;

    const/4 v7, 0x5

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/c/g;->a()V

    const/4 v7, 0x2

    const/4 v1, 0x0

    const/4 v7, 0x4

    iput v1, p0, Lcom/applovin/exoplayer2/i/c;->d:I

    const/4 v7, 0x1

    return-object v0

    :cond_2
    :goto_1
    const/4 v7, 0x2

    const/4 v0, 0x0

    const/4 v7, 0x5

    return-object v0
.end method
