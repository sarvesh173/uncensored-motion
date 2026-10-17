.class public final Lcom/applovin/exoplayer2/m/a/b;
.super Lcom/applovin/exoplayer2/e;


# instance fields
.field private final a:Lcom/applovin/exoplayer2/c/g;

.field private final b:Lcom/applovin/exoplayer2/l/y;

.field private c:J

.field private d:Lcom/applovin/exoplayer2/m/a/a;

.field private e:J


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x6

    const/4 v2, 0x3

    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/e;-><init>(I)V

    const/4 v2, 0x4

    new-instance v0, Lcom/applovin/exoplayer2/c/g;

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x5

    invoke-direct {v0, v1}, Lcom/applovin/exoplayer2/c/g;-><init>(I)V

    const/4 v2, 0x7

    iput-object v0, p0, Lcom/applovin/exoplayer2/m/a/b;->a:Lcom/applovin/exoplayer2/c/g;

    const/4 v2, 0x2

    new-instance v0, Lcom/applovin/exoplayer2/l/y;

    const/4 v2, 0x3

    invoke-direct {v0}, Lcom/applovin/exoplayer2/l/y;-><init>()V

    const/4 v2, 0x7

    iput-object v0, p0, Lcom/applovin/exoplayer2/m/a/b;->b:Lcom/applovin/exoplayer2/l/y;

    return-void
.end method

.method private B()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/applovin/exoplayer2/m/a/b;->d:Lcom/applovin/exoplayer2/m/a/a;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-interface {v0}, Lcom/applovin/exoplayer2/m/a/a;->a()V

    :cond_0
    const/4 v1, 0x1

    return-void
.end method

.method private a(Ljava/nio/ByteBuffer;)[F
    .locals 4

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    const/4 v3, 0x6

    const/16 v1, 0x10

    const/4 v3, 0x4

    if-eq v0, v1, :cond_0

    const/4 v3, 0x7

    const/4 p1, 0x0

    const/4 v3, 0x7

    return-object p1

    :cond_0
    const/4 v3, 0x4

    iget-object v0, p0, Lcom/applovin/exoplayer2/m/a/b;->b:Lcom/applovin/exoplayer2/l/y;

    const/4 v3, 0x4

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/applovin/exoplayer2/l/y;->a([BI)V

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/applovin/exoplayer2/m/a/b;->b:Lcom/applovin/exoplayer2/l/y;

    const/4 v3, 0x5

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result p1

    const/4 v3, 0x7

    add-int/lit8 p1, p1, 0x4

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/l/y;->d(I)V

    const/4 v3, 0x1

    const/4 p1, 0x3

    const/4 v3, 0x3

    new-array v0, p1, [F

    const/4 v3, 0x7

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v1, p1, :cond_1

    const/4 v3, 0x7

    iget-object v2, p0, Lcom/applovin/exoplayer2/m/a/b;->b:Lcom/applovin/exoplayer2/l/y;

    const/4 v3, 0x7

    invoke-virtual {v2}, Lcom/applovin/exoplayer2/l/y;->r()I

    move-result v2

    const/4 v3, 0x2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    const/4 v3, 0x6

    aput v2, v0, v1

    const/4 v3, 0x0

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x2

    goto :goto_0

    :cond_1
    const/4 v3, 0x5

    return-object v0
.end method


# virtual methods
.method public A()Z
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/e;->g()Z

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method public a(Lcom/applovin/exoplayer2/v;)I
    .locals 2

    const/4 v1, 0x6

    const-string/jumbo v0, "ntsi-aoaaop/lmoaixi-rtcecnm"

    const-string/jumbo v0, "application/x-camera-motion"

    const/4 v1, 0x7

    iget-object p1, p1, Lcom/applovin/exoplayer2/v;->l:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x5

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    const/4 p1, 0x4

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    invoke-static {p1}, Lcom/applovin/exoplayer2/Iz;->h(I)I

    move-result p1

    const/4 v1, 0x1

    return p1
.end method

.method public a(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    const/4 v1, 0x4

    const/16 v0, 0x8

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    const/4 v1, 0x5

    check-cast p2, Lcom/applovin/exoplayer2/m/a/a;

    const/4 v1, 0x1

    iput-object p2, p0, Lcom/applovin/exoplayer2/m/a/b;->d:Lcom/applovin/exoplayer2/m/a/a;

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    invoke-super {p0, p1, p2}, Lcom/applovin/exoplayer2/e;->a(ILjava/lang/Object;)V

    :goto_0
    const/4 v1, 0x7

    return-void
.end method

.method public a(JJ)V
    .locals 5

    :cond_0
    :goto_0
    const/4 v4, 0x2

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/e;->g()Z

    move-result p3

    const/4 v4, 0x6

    if-nez p3, :cond_4

    const/4 v4, 0x3

    iget-wide p3, p0, Lcom/applovin/exoplayer2/m/a/b;->e:J

    const/4 v4, 0x5

    const-wide/32 v0, 0x186a0

    const-wide/32 v0, 0x186a0

    const/4 v4, 0x1

    add-long/2addr v0, p1

    const/4 v4, 0x3

    cmp-long p3, p3, v0

    const/4 v4, 0x7

    if-gez p3, :cond_4

    const/4 v4, 0x3

    iget-object p3, p0, Lcom/applovin/exoplayer2/m/a/b;->a:Lcom/applovin/exoplayer2/c/g;

    const/4 v4, 0x1

    invoke-virtual {p3}, Lcom/applovin/exoplayer2/c/g;->a()V

    const/4 v4, 0x7

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/e;->t()Lcom/applovin/exoplayer2/w;

    move-result-object p3

    const/4 v4, 0x2

    iget-object p4, p0, Lcom/applovin/exoplayer2/m/a/b;->a:Lcom/applovin/exoplayer2/c/g;

    const/4 v4, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x0

    invoke-virtual {p0, p3, p4, v0}, Lcom/applovin/exoplayer2/e;->a(Lcom/applovin/exoplayer2/w;Lcom/applovin/exoplayer2/c/g;I)I

    move-result p3

    const/4 v4, 0x0

    const/4 p4, -0x4

    const/4 v4, 0x7

    if-ne p3, p4, :cond_4

    const/4 v4, 0x7

    iget-object p3, p0, Lcom/applovin/exoplayer2/m/a/b;->a:Lcom/applovin/exoplayer2/c/g;

    const/4 v4, 0x2

    invoke-virtual {p3}, Lcom/applovin/exoplayer2/c/a;->c()Z

    move-result p3

    const/4 v4, 0x0

    if-eqz p3, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    const/4 v4, 0x6

    iget-object p3, p0, Lcom/applovin/exoplayer2/m/a/b;->a:Lcom/applovin/exoplayer2/c/g;

    const/4 v4, 0x5

    iget-wide v0, p3, Lcom/applovin/exoplayer2/c/g;->d:J

    const/4 v4, 0x4

    iput-wide v0, p0, Lcom/applovin/exoplayer2/m/a/b;->e:J

    const/4 v4, 0x0

    iget-object p4, p0, Lcom/applovin/exoplayer2/m/a/b;->d:Lcom/applovin/exoplayer2/m/a/a;

    const/4 v4, 0x6

    if-eqz p4, :cond_0

    const/4 v4, 0x2

    invoke-virtual {p3}, Lcom/applovin/exoplayer2/c/a;->b()Z

    move-result p3

    const/4 v4, 0x5

    if-eqz p3, :cond_2

    const/4 v4, 0x4

    goto :goto_0

    :cond_2
    const/4 v4, 0x7

    iget-object p3, p0, Lcom/applovin/exoplayer2/m/a/b;->a:Lcom/applovin/exoplayer2/c/g;

    const/4 v4, 0x2

    invoke-virtual {p3}, Lcom/applovin/exoplayer2/c/g;->h()V

    const/4 v4, 0x0

    iget-object p3, p0, Lcom/applovin/exoplayer2/m/a/b;->a:Lcom/applovin/exoplayer2/c/g;

    iget-object p3, p3, Lcom/applovin/exoplayer2/c/g;->b:Ljava/nio/ByteBuffer;

    const/4 v4, 0x5

    invoke-static {p3}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    const/4 v4, 0x4

    check-cast p3, Ljava/nio/ByteBuffer;

    const/4 v4, 0x3

    invoke-direct {p0, p3}, Lcom/applovin/exoplayer2/m/a/b;->a(Ljava/nio/ByteBuffer;)[F

    move-result-object p3

    const/4 v4, 0x6

    if-nez p3, :cond_3

    const/4 v4, 0x5

    goto :goto_0

    :cond_3
    const/4 v4, 0x2

    iget-object p4, p0, Lcom/applovin/exoplayer2/m/a/b;->d:Lcom/applovin/exoplayer2/m/a/a;

    const/4 v4, 0x0

    invoke-static {p4}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    const/4 v4, 0x5

    check-cast p4, Lcom/applovin/exoplayer2/m/a/a;

    const/4 v4, 0x1

    iget-wide v0, p0, Lcom/applovin/exoplayer2/m/a/b;->e:J

    iget-wide v2, p0, Lcom/applovin/exoplayer2/m/a/b;->c:J

    const/4 v4, 0x6

    sub-long/2addr v0, v2

    const/4 v4, 0x4

    invoke-interface {p4, v0, v1, p3}, Lcom/applovin/exoplayer2/m/a/a;->a(J[F)V

    const/4 v4, 0x4

    goto/16 :goto_0

    :cond_4
    :goto_1
    const/4 v4, 0x0

    return-void
.end method

.method protected a(JZ)V
    .locals 1

    const/4 v0, 0x2

    const-wide/high16 p1, -0x8000000000000000L

    const-wide/high16 p1, -0x8000000000000000L

    const/4 v0, 0x1

    iput-wide p1, p0, Lcom/applovin/exoplayer2/m/a/b;->e:J

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/applovin/exoplayer2/m/a/b;->B()V

    const/4 v0, 0x3

    return-void
.end method

.method protected a([Lcom/applovin/exoplayer2/v;JJ)V
    .locals 1

    const/4 v0, 0x1

    iput-wide p4, p0, Lcom/applovin/exoplayer2/m/a/b;->c:J

    const/4 v0, 0x4

    return-void
.end method

.method protected r()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Lcom/applovin/exoplayer2/m/a/b;->B()V

    return-void
.end method

.method public y()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    const-string v0, "eedmaCrenioeorrtanmM"

    const-string v0, "CameraMotionRenderer"

    const/4 v1, 0x4

    return-object v0
.end method

.method public z()Z
    .locals 2

    const/4 v0, 0x1

    move v1, v0

    return v0
.end method
