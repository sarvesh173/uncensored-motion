.class final Lcom/applovin/exoplayer2/e/e/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/exoplayer2/e/e/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/e/e/a$a;
    }
.end annotation


# instance fields
.field private final a:[B

.field private final b:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/applovin/exoplayer2/e/e/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/applovin/exoplayer2/e/e/f;

.field private d:Lcom/applovin/exoplayer2/e/e/b;

.field private e:I

.field private f:I

.field private g:J


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    const/16 v0, 0x8

    const/4 v1, 0x4

    new-array v0, v0, [B

    const/4 v1, 0x5

    iput-object v0, p0, Lcom/applovin/exoplayer2/e/e/a;->a:[B

    const/4 v1, 0x1

    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v1, 0x2

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    const/4 v1, 0x0

    iput-object v0, p0, Lcom/applovin/exoplayer2/e/e/a;->b:Ljava/util/ArrayDeque;

    const/4 v1, 0x3

    new-instance v0, Lcom/applovin/exoplayer2/e/e/f;

    const/4 v1, 0x3

    invoke-direct {v0}, Lcom/applovin/exoplayer2/e/e/f;-><init>()V

    const/4 v1, 0x3

    iput-object v0, p0, Lcom/applovin/exoplayer2/e/e/a;->c:Lcom/applovin/exoplayer2/e/e/f;

    const/4 v1, 0x7

    return-void
.end method

.method private a(Lcom/applovin/exoplayer2/e/i;I)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/e/a;->a:[B

    const/4 v6, 0x6

    const/4 v1, 0x0

    const/4 v6, 0x0

    invoke-interface {p1, v0, v1, p2}, Lcom/applovin/exoplayer2/e/i;->b([BII)V

    const/4 v6, 0x7

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    :goto_0
    const/4 v6, 0x7

    if-ge v1, p2, :cond_0

    const/4 v6, 0x3

    const/16 p1, 0x8

    const/4 v6, 0x2

    shl-long/2addr v2, p1

    const/4 v6, 0x3

    iget-object p1, p0, Lcom/applovin/exoplayer2/e/e/a;->a:[B

    const/4 v6, 0x1

    aget-byte p1, p1, v1

    const/4 v6, 0x7

    and-int/lit16 p1, p1, 0xff

    const/4 v6, 0x0

    int-to-long v4, p1

    const/4 v6, 0x5

    or-long/2addr v2, v4

    const/4 v6, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    return-wide v2
.end method

.method private b(Lcom/applovin/exoplayer2/e/i;I)D
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x6

    invoke-direct {p0, p1, p2}, Lcom/applovin/exoplayer2/e/e/a;->a(Lcom/applovin/exoplayer2/e/i;I)J

    move-result-wide v0

    const/4 v2, 0x3

    const/4 p1, 0x4

    const/4 v2, 0x0

    if-ne p2, p1, :cond_0

    const/4 v2, 0x2

    long-to-int p1, v0

    const/4 v2, 0x3

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    const/4 v2, 0x6

    float-to-double p1, p1

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p1

    :goto_0
    const/4 v2, 0x6

    return-wide p1
.end method

.method private b(Lcom/applovin/exoplayer2/e/i;)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x5

    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->a()V

    :goto_0
    const/4 v4, 0x4

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/e/a;->a:[B

    const/4 v4, 0x7

    const/4 v1, 0x0

    const/4 v4, 0x2

    const/4 v2, 0x4

    const/4 v4, 0x4

    invoke-interface {p1, v0, v1, v2}, Lcom/applovin/exoplayer2/e/i;->d([BII)V

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/e/a;->a:[B

    const/4 v4, 0x3

    aget-byte v0, v0, v1

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/applovin/exoplayer2/e/e/f;->a(I)I

    move-result v0

    const/4 v4, 0x1

    const/4 v3, -0x1

    const/4 v4, 0x7

    if-eq v0, v3, :cond_0

    const/4 v4, 0x7

    if-gt v0, v2, :cond_0

    const/4 v4, 0x1

    iget-object v2, p0, Lcom/applovin/exoplayer2/e/e/a;->a:[B

    const/4 v4, 0x5

    invoke-static {v2, v0, v1}, Lcom/applovin/exoplayer2/e/e/f;->a([BIZ)J

    move-result-wide v1

    const/4 v4, 0x2

    long-to-int v1, v1

    const/4 v4, 0x5

    iget-object v2, p0, Lcom/applovin/exoplayer2/e/e/a;->d:Lcom/applovin/exoplayer2/e/e/b;

    const/4 v4, 0x0

    invoke-interface {v2, v1}, Lcom/applovin/exoplayer2/e/e/b;->b(I)Z

    move-result v2

    const/4 v4, 0x5

    if-eqz v2, :cond_0

    const/4 v4, 0x6

    invoke-interface {p1, v0}, Lcom/applovin/exoplayer2/e/i;->b(I)V

    const/4 v4, 0x5

    int-to-long v0, v1

    const/4 v4, 0x6

    return-wide v0

    :cond_0
    const/4 v4, 0x4

    const/4 v0, 0x1

    const/4 v4, 0x6

    invoke-interface {p1, v0}, Lcom/applovin/exoplayer2/e/i;->b(I)V

    const/4 v4, 0x3

    goto :goto_0
.end method

.method private static c(Lcom/applovin/exoplayer2/e/i;I)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x0

    if-nez p1, :cond_0

    const/4 v2, 0x2

    const-string p0, ""

    const-string p0, ""

    const/4 v2, 0x5

    return-object p0

    :cond_0
    const/4 v2, 0x2

    new-array v0, p1, [B

    const/4 v1, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {p0, v0, v1, p1}, Lcom/applovin/exoplayer2/e/i;->b([BII)V

    :goto_0
    const/4 v2, 0x2

    if-lez p1, :cond_1

    const/4 v2, 0x2

    add-int/lit8 p0, p1, -0x1

    const/4 v2, 0x6

    aget-byte p0, v0, p0

    const/4 v2, 0x1

    if-nez p0, :cond_1

    const/4 v2, 0x7

    add-int/lit8 p1, p1, -0x1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    new-instance p0, Ljava/lang/String;

    const/4 v2, 0x7

    invoke-direct {p0, v0, v1, p1}, Ljava/lang/String;-><init>([BII)V

    const/4 v2, 0x0

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x5

    iput v0, p0, Lcom/applovin/exoplayer2/e/e/a;->e:I

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/e/a;->b:Ljava/util/ArrayDeque;

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/e/a;->c:Lcom/applovin/exoplayer2/e/e/f;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/e/e/f;->a()V

    const/4 v1, 0x1

    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/e/e/b;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/e/a;->d:Lcom/applovin/exoplayer2/e/e/b;

    const/4 v0, 0x0

    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/e/i;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v12, 0x5

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/e/a;->d:Lcom/applovin/exoplayer2/e/e/b;

    const/4 v12, 0x2

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/e/a;->b:Ljava/util/ArrayDeque;

    const/4 v12, 0x3

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    const/4 v12, 0x4

    check-cast v0, Lcom/applovin/exoplayer2/e/e/a$a;

    const/4 v12, 0x7

    const/4 v1, 0x1

    const/4 v12, 0x0

    if-eqz v0, :cond_0

    const/4 v12, 0x0

    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->c()J

    move-result-wide v2

    const/4 v12, 0x6

    invoke-static {v0}, Lcom/applovin/exoplayer2/e/e/a$a;->a(Lcom/applovin/exoplayer2/e/e/a$a;)J

    move-result-wide v4

    const/4 v12, 0x3

    cmp-long v0, v2, v4

    const/4 v12, 0x4

    if-ltz v0, :cond_0

    const/4 v12, 0x7

    iget-object p1, p0, Lcom/applovin/exoplayer2/e/e/a;->d:Lcom/applovin/exoplayer2/e/e/b;

    const/4 v12, 0x2

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/e/a;->b:Ljava/util/ArrayDeque;

    const/4 v12, 0x7

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    const/4 v12, 0x1

    check-cast v0, Lcom/applovin/exoplayer2/e/e/a$a;

    const/4 v12, 0x6

    invoke-static {v0}, Lcom/applovin/exoplayer2/e/e/a$a;->b(Lcom/applovin/exoplayer2/e/e/a$a;)I

    move-result v0

    const/4 v12, 0x2

    invoke-interface {p1, v0}, Lcom/applovin/exoplayer2/e/e/b;->c(I)V

    const/4 v12, 0x1

    return v1

    :cond_0
    iget v0, p0, Lcom/applovin/exoplayer2/e/e/a;->e:I

    const/4 v2, 0x7

    const/4 v2, 0x4

    const/4 v12, 0x0

    const/4 v3, 0x0

    const/4 v12, 0x7

    if-nez v0, :cond_3

    const/4 v12, 0x5

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/e/a;->c:Lcom/applovin/exoplayer2/e/e/f;

    const/4 v12, 0x6

    invoke-virtual {v0, p1, v1, v3, v2}, Lcom/applovin/exoplayer2/e/e/f;->a(Lcom/applovin/exoplayer2/e/i;ZZI)J

    move-result-wide v4

    const/4 v12, 0x3

    const-wide/16 v6, -0x2

    const/4 v12, 0x1

    cmp-long v0, v4, v6

    const/4 v12, 0x2

    if-nez v0, :cond_1

    const/4 v12, 0x5

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/e/a;->b(Lcom/applovin/exoplayer2/e/i;)J

    move-result-wide v4

    :cond_1
    const/4 v12, 0x1

    const-wide/16 v6, -0x1

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    const/4 v12, 0x3

    if-nez v0, :cond_2

    const/4 v12, 0x0

    return v3

    :cond_2
    const/4 v12, 0x2

    long-to-int v0, v4

    const/4 v12, 0x0

    iput v0, p0, Lcom/applovin/exoplayer2/e/e/a;->f:I

    const/4 v12, 0x4

    iput v1, p0, Lcom/applovin/exoplayer2/e/e/a;->e:I

    :cond_3
    const/4 v12, 0x4

    iget v0, p0, Lcom/applovin/exoplayer2/e/e/a;->e:I

    const/4 v12, 0x1

    const/4 v4, 0x2

    const/4 v12, 0x2

    if-ne v0, v1, :cond_4

    const/4 v12, 0x2

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/e/a;->c:Lcom/applovin/exoplayer2/e/e/f;

    const/4 v12, 0x3

    const/16 v5, 0x8

    const/4 v12, 0x4

    invoke-virtual {v0, p1, v3, v1, v5}, Lcom/applovin/exoplayer2/e/e/f;->a(Lcom/applovin/exoplayer2/e/i;ZZI)J

    move-result-wide v5

    const/4 v12, 0x3

    iput-wide v5, p0, Lcom/applovin/exoplayer2/e/e/a;->g:J

    const/4 v12, 0x4

    iput v4, p0, Lcom/applovin/exoplayer2/e/e/a;->e:I

    :cond_4
    const/4 v12, 0x6

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/e/a;->d:Lcom/applovin/exoplayer2/e/e/b;

    const/4 v12, 0x1

    iget v5, p0, Lcom/applovin/exoplayer2/e/e/a;->f:I

    const/4 v12, 0x2

    invoke-interface {v0, v5}, Lcom/applovin/exoplayer2/e/e/b;->a(I)I

    move-result v0

    const/4 v12, 0x0

    if-eqz v0, :cond_e

    const/4 v12, 0x7

    const/4 v5, 0x0

    const/4 v12, 0x1

    if-eq v0, v1, :cond_d

    const/4 v12, 0x6

    const-wide/16 v6, 0x8

    const-wide/16 v6, 0x8

    const/4 v12, 0x6

    if-eq v0, v4, :cond_b

    const/4 v12, 0x5

    const/4 v4, 0x3

    const/4 v12, 0x7

    if-eq v0, v4, :cond_9

    const/4 v12, 0x7

    if-eq v0, v2, :cond_8

    const/4 v2, 0x5

    move v12, v2

    if-ne v0, v2, :cond_7

    const/4 v12, 0x3

    iget-wide v8, p0, Lcom/applovin/exoplayer2/e/e/a;->g:J

    const/4 v12, 0x2

    const-wide/16 v10, 0x4

    const-wide/16 v10, 0x4

    const/4 v12, 0x6

    cmp-long v0, v8, v10

    const/4 v12, 0x1

    if-eqz v0, :cond_6

    const/4 v12, 0x4

    cmp-long v0, v8, v6

    const/4 v12, 0x7

    if-nez v0, :cond_5

    const/4 v12, 0x6

    goto :goto_1

    :cond_5
    const/4 v12, 0x3

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v12, 0x7

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x5

    const/4 v0, 0x0

    const/4 v12, 0x2

    sget-object v0, Lcom/alightcreative/app/motion/capabilitycheck/WyCh/rNQOtkpchAagCQ;->gQuonVTgabvUcCX:Ljava/lang/String;

    const/4 v12, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x0

    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/e/a;->g:J

    const/4 v12, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v12, 0x6

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v12, 0x3

    invoke-static {p1, v5}, Lcom/applovin/exoplayer2/ai;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/ai;

    move-result-object p1

    const/4 v12, 0x5

    throw p1

    :cond_6
    :goto_1
    const/4 v12, 0x6

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/e/a;->d:Lcom/applovin/exoplayer2/e/e/b;

    const/4 v12, 0x1

    iget v2, p0, Lcom/applovin/exoplayer2/e/e/a;->f:I

    const/4 v12, 0x6

    long-to-int v4, v8

    invoke-direct {p0, p1, v4}, Lcom/applovin/exoplayer2/e/e/a;->b(Lcom/applovin/exoplayer2/e/i;I)D

    move-result-wide v4

    const/4 v12, 0x0

    invoke-interface {v0, v2, v4, v5}, Lcom/applovin/exoplayer2/e/e/b;->a(ID)V

    const/4 v12, 0x2

    iput v3, p0, Lcom/applovin/exoplayer2/e/e/a;->e:I

    const/4 v12, 0x1

    return v1

    :cond_7
    const/4 v12, 0x3

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v12, 0x1

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x3

    const-string v1, "Invalid element type "

    const/4 v12, 0x0

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x6

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v12, 0x1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v12, 0x6

    invoke-static {p1, v5}, Lcom/applovin/exoplayer2/ai;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/ai;

    move-result-object p1

    const/4 v12, 0x6

    throw p1

    :cond_8
    const/4 v12, 0x0

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/e/a;->d:Lcom/applovin/exoplayer2/e/e/b;

    const/4 v12, 0x3

    iget v2, p0, Lcom/applovin/exoplayer2/e/e/a;->f:I

    const/4 v12, 0x4

    iget-wide v4, p0, Lcom/applovin/exoplayer2/e/e/a;->g:J

    const/4 v12, 0x1

    long-to-int v4, v4

    invoke-interface {v0, v2, v4, p1}, Lcom/applovin/exoplayer2/e/e/b;->a(IILcom/applovin/exoplayer2/e/i;)V

    const/4 v12, 0x7

    iput v3, p0, Lcom/applovin/exoplayer2/e/e/a;->e:I

    const/4 v12, 0x7

    return v1

    :cond_9
    const/4 v12, 0x6

    iget-wide v6, p0, Lcom/applovin/exoplayer2/e/e/a;->g:J

    const/4 v12, 0x6

    const-wide/32 v8, 0x7fffffff

    const-wide/32 v8, 0x7fffffff

    const/4 v12, 0x3

    cmp-long v0, v6, v8

    const/4 v12, 0x2

    if-gtz v0, :cond_a

    const/4 v12, 0x2

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/e/a;->d:Lcom/applovin/exoplayer2/e/e/b;

    const/4 v12, 0x3

    iget v2, p0, Lcom/applovin/exoplayer2/e/e/a;->f:I

    const/4 v12, 0x4

    long-to-int v4, v6

    invoke-static {p1, v4}, Lcom/applovin/exoplayer2/e/e/a;->c(Lcom/applovin/exoplayer2/e/i;I)Ljava/lang/String;

    move-result-object p1

    const/4 v12, 0x1

    invoke-interface {v0, v2, p1}, Lcom/applovin/exoplayer2/e/e/b;->a(ILjava/lang/String;)V

    const/4 v12, 0x3

    iput v3, p0, Lcom/applovin/exoplayer2/e/e/a;->e:I

    const/4 v12, 0x3

    return v1

    :cond_a
    const/4 v12, 0x1

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v12, 0x6

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x2

    const/4 v0, 0x0

    const/4 v12, 0x1

    sget-object v0, Lcom/alightcreative/app/motion/capabilitycheck/WyCh/rNQOtkpchAagCQ;->qBqGfhSE:Ljava/lang/String;

    const/4 v12, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x3

    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/e/a;->g:J

    const/4 v12, 0x7

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v12, 0x7

    invoke-static {p1, v5}, Lcom/applovin/exoplayer2/ai;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/ai;

    move-result-object p1

    const/4 v12, 0x5

    throw p1

    :cond_b
    iget-wide v8, p0, Lcom/applovin/exoplayer2/e/e/a;->g:J

    const/4 v12, 0x4

    cmp-long v0, v8, v6

    const/4 v12, 0x2

    if-gtz v0, :cond_c

    const/4 v12, 0x2

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/e/a;->d:Lcom/applovin/exoplayer2/e/e/b;

    const/4 v12, 0x4

    iget v2, p0, Lcom/applovin/exoplayer2/e/e/a;->f:I

    const/4 v12, 0x6

    long-to-int v4, v8

    invoke-direct {p0, p1, v4}, Lcom/applovin/exoplayer2/e/e/a;->a(Lcom/applovin/exoplayer2/e/i;I)J

    move-result-wide v4

    const/4 v12, 0x6

    invoke-interface {v0, v2, v4, v5}, Lcom/applovin/exoplayer2/e/e/b;->a(IJ)V

    const/4 v12, 0x2

    iput v3, p0, Lcom/applovin/exoplayer2/e/e/a;->e:I

    const/4 v12, 0x1

    return v1

    :cond_c
    const/4 v12, 0x3

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v12, 0x2

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x7

    const-string v0, "egsts iId navirnezei: "

    const-string v0, "Invalid integer size: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x6

    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/e/a;->g:J

    const/4 v12, 0x4

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v12, 0x7

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v12, 0x5

    invoke-static {p1, v5}, Lcom/applovin/exoplayer2/ai;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/ai;

    move-result-object p1

    const/4 v12, 0x2

    throw p1

    :cond_d
    const/4 v12, 0x4

    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->c()J

    move-result-wide v6

    const/4 v12, 0x4

    iget-wide v8, p0, Lcom/applovin/exoplayer2/e/e/a;->g:J

    const/4 v12, 0x0

    add-long/2addr v8, v6

    const/4 v12, 0x0

    iget-object p1, p0, Lcom/applovin/exoplayer2/e/e/a;->b:Ljava/util/ArrayDeque;

    const/4 v12, 0x0

    new-instance v0, Lcom/applovin/exoplayer2/e/e/a$a;

    const/4 v12, 0x1

    iget v2, p0, Lcom/applovin/exoplayer2/e/e/a;->f:I

    const/4 v12, 0x7

    invoke-direct {v0, v2, v8, v9, v5}, Lcom/applovin/exoplayer2/e/e/a$a;-><init>(IJLcom/applovin/exoplayer2/e/e/a$1;)V

    const/4 v12, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    const/4 v12, 0x1

    iget-object v4, p0, Lcom/applovin/exoplayer2/e/e/a;->d:Lcom/applovin/exoplayer2/e/e/b;

    const/4 v12, 0x7

    iget v5, p0, Lcom/applovin/exoplayer2/e/e/a;->f:I

    const/4 v12, 0x1

    iget-wide v8, p0, Lcom/applovin/exoplayer2/e/e/a;->g:J

    const/4 v12, 0x6

    invoke-interface/range {v4 .. v9}, Lcom/applovin/exoplayer2/e/e/b;->a(IJJ)V

    iput v3, p0, Lcom/applovin/exoplayer2/e/e/a;->e:I

    const/4 v12, 0x3

    return v1

    :cond_e
    const/4 v12, 0x4

    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/e/a;->g:J

    long-to-int v0, v0

    const/4 v12, 0x5

    invoke-interface {p1, v0}, Lcom/applovin/exoplayer2/e/i;->b(I)V

    const/4 v12, 0x6

    iput v3, p0, Lcom/applovin/exoplayer2/e/e/a;->e:I

    const/4 v12, 0x7

    goto/16 :goto_0
.end method
