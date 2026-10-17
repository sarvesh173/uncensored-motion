.class final Lcom/applovin/exoplayer2/e/h/b;
.super Lcom/applovin/exoplayer2/e/h/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/e/h/b$a;
    }
.end annotation


# instance fields
.field private a:Lcom/applovin/exoplayer2/e/p;

.field private b:Lcom/applovin/exoplayer2/e/h/b$a;


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Lcom/applovin/exoplayer2/e/h/h;-><init>()V

    const/4 v0, 0x2

    return-void
.end method

.method public static a(Lcom/applovin/exoplayer2/l/y;)Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->a()I

    move-result v0

    const/4 v4, 0x7

    const/4 v1, 0x5

    const/4 v4, 0x6

    if-lt v0, v1, :cond_0

    const/4 v4, 0x3

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->h()I

    move-result v0

    const/4 v4, 0x1

    const/16 v1, 0x7f

    const/4 v4, 0x1

    if-ne v0, v1, :cond_0

    const/4 v4, 0x4

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->o()J

    move-result-wide v0

    const/4 v4, 0x2

    const-wide/32 v2, 0x464c4143

    const-wide/32 v2, 0x464c4143

    const/4 v4, 0x4

    cmp-long p0, v0, v2

    const/4 v4, 0x6

    if-nez p0, :cond_0

    const/4 v4, 0x6

    const/4 p0, 0x1

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    const/4 p0, 0x0

    :goto_0
    const/4 v4, 0x6

    return p0
.end method

.method private static a([B)Z
    .locals 3

    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x7

    aget-byte p0, p0, v0

    const/4 v2, 0x3

    const/4 v1, -0x1

    const/4 v2, 0x7

    if-ne p0, v1, :cond_0

    const/4 v2, 0x0

    const/4 v0, 0x1

    :cond_0
    const/4 v2, 0x0

    return v0
.end method

.method private c(Lcom/applovin/exoplayer2/l/y;)I
    .locals 4

    const/4 v3, 0x2

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object v0

    const/4 v3, 0x0

    const/4 v1, 0x2

    const/4 v3, 0x2

    aget-byte v0, v0, v1

    const/4 v3, 0x0

    and-int/lit16 v0, v0, 0xff

    const/4 v3, 0x7

    const/4 v1, 0x4

    const/4 v3, 0x5

    shr-int/2addr v0, v1

    const/4 v3, 0x3

    const/4 v2, 0x6

    const/4 v3, 0x1

    if-eq v0, v2, :cond_0

    const/4 v2, 0x7

    and-int/2addr v3, v2

    if-ne v0, v2, :cond_1

    :cond_0
    const/4 v3, 0x4

    invoke-virtual {p1, v1}, Lcom/applovin/exoplayer2/l/y;->e(I)V

    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->D()J

    :cond_1
    const/4 v3, 0x4

    invoke-static {p1, v0}, Lcom/applovin/exoplayer2/e/m;->a(Lcom/applovin/exoplayer2/l/y;I)I

    move-result v0

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x7

    invoke-virtual {p1, v1}, Lcom/applovin/exoplayer2/l/y;->d(I)V

    const/4 v3, 0x6

    return v0
.end method


# virtual methods
.method protected a(Z)V
    .locals 1

    const/4 v0, 0x7

    invoke-super {p0, p1}, Lcom/applovin/exoplayer2/e/h/h;->a(Z)V

    const/4 v0, 0x5

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/h/b;->a:Lcom/applovin/exoplayer2/e/p;

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/h/b;->b:Lcom/applovin/exoplayer2/e/h/b$a;

    :cond_0
    const/4 v0, 0x7

    return-void
.end method

.method protected a(Lcom/applovin/exoplayer2/l/y;JLcom/applovin/exoplayer2/e/h/h$a;)Z
    .locals 7

    const/4 v6, 0x5

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object v0

    const/4 v6, 0x3

    iget-object v1, p0, Lcom/applovin/exoplayer2/e/h/b;->a:Lcom/applovin/exoplayer2/e/p;

    const/4 v6, 0x6

    const/4 v2, 0x1

    const/4 v6, 0x2

    if-nez v1, :cond_0

    const/4 v6, 0x1

    new-instance p2, Lcom/applovin/exoplayer2/e/p;

    const/4 v6, 0x3

    const/16 p3, 0x11

    const/4 v6, 0x6

    invoke-direct {p2, v0, p3}, Lcom/applovin/exoplayer2/e/p;-><init>([BI)V

    const/4 v6, 0x1

    iput-object p2, p0, Lcom/applovin/exoplayer2/e/h/b;->a:Lcom/applovin/exoplayer2/e/p;

    const/4 v6, 0x0

    const/16 p3, 0x9

    const/4 v6, 0x0

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->b()I

    move-result p1

    const/4 v6, 0x7

    invoke-static {v0, p3, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    const/4 v6, 0x0

    const/4 p3, 0x0

    const/4 v6, 0x1

    invoke-virtual {p2, p1, p3}, Lcom/applovin/exoplayer2/e/p;->a([BLcom/applovin/exoplayer2/g/a;)Lcom/applovin/exoplayer2/v;

    move-result-object p1

    const/4 v6, 0x2

    iput-object p1, p4, Lcom/applovin/exoplayer2/e/h/h$a;->a:Lcom/applovin/exoplayer2/v;

    const/4 v6, 0x2

    return v2

    :cond_0
    const/4 v6, 0x4

    const/4 v3, 0x0

    const/4 v6, 0x6

    aget-byte v4, v0, v3

    const/4 v6, 0x0

    and-int/lit8 v4, v4, 0x7f

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x4

    if-ne v4, v5, :cond_1

    const/4 v6, 0x4

    invoke-static {p1}, Lcom/applovin/exoplayer2/e/n;->a(Lcom/applovin/exoplayer2/l/y;)Lcom/applovin/exoplayer2/e/p$a;

    move-result-object p1

    const/4 v6, 0x5

    invoke-virtual {v1, p1}, Lcom/applovin/exoplayer2/e/p;->a(Lcom/applovin/exoplayer2/e/p$a;)Lcom/applovin/exoplayer2/e/p;

    move-result-object p2

    const/4 v6, 0x5

    iput-object p2, p0, Lcom/applovin/exoplayer2/e/h/b;->a:Lcom/applovin/exoplayer2/e/p;

    const/4 v6, 0x3

    new-instance p3, Lcom/applovin/exoplayer2/e/h/b$a;

    invoke-direct {p3, p2, p1}, Lcom/applovin/exoplayer2/e/h/b$a;-><init>(Lcom/applovin/exoplayer2/e/p;Lcom/applovin/exoplayer2/e/p$a;)V

    const/4 v6, 0x2

    iput-object p3, p0, Lcom/applovin/exoplayer2/e/h/b;->b:Lcom/applovin/exoplayer2/e/h/b$a;

    const/4 v6, 0x3

    return v2

    :cond_1
    const/4 v6, 0x6

    invoke-static {v0}, Lcom/applovin/exoplayer2/e/h/b;->a([B)Z

    move-result p1

    const/4 v6, 0x4

    if-eqz p1, :cond_3

    const/4 v6, 0x2

    iget-object p1, p0, Lcom/applovin/exoplayer2/e/h/b;->b:Lcom/applovin/exoplayer2/e/h/b$a;

    const/4 v6, 0x3

    if-eqz p1, :cond_2

    const/4 v6, 0x1

    invoke-virtual {p1, p2, p3}, Lcom/applovin/exoplayer2/e/h/b$a;->b(J)V

    iget-object p1, p0, Lcom/applovin/exoplayer2/e/h/b;->b:Lcom/applovin/exoplayer2/e/h/b$a;

    const/4 v6, 0x4

    iput-object p1, p4, Lcom/applovin/exoplayer2/e/h/h$a;->b:Lcom/applovin/exoplayer2/e/h/f;

    :cond_2
    const/4 v6, 0x0

    iget-object p1, p4, Lcom/applovin/exoplayer2/e/h/h$a;->a:Lcom/applovin/exoplayer2/v;

    const/4 v6, 0x6

    invoke-static {p1}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x7

    return v3

    :cond_3
    const/4 v6, 0x2

    return v2
.end method

.method protected b(Lcom/applovin/exoplayer2/l/y;)J
    .locals 3

    const/4 v2, 0x5

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v0}, Lcom/applovin/exoplayer2/e/h/b;->a([B)Z

    move-result v0

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const/4 v2, 0x1

    const-wide/16 v0, -0x1

    const/4 v2, 0x2

    return-wide v0

    :cond_0
    const/4 v2, 0x5

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/h/b;->c(Lcom/applovin/exoplayer2/l/y;)I

    move-result p1

    const/4 v2, 0x3

    int-to-long v0, p1

    const/4 v2, 0x7

    return-wide v0
.end method
