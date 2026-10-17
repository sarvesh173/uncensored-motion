.class final Lcom/applovin/exoplayer2/e/h/i;
.super Lcom/applovin/exoplayer2/e/h/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/e/h/i$a;
    }
.end annotation


# instance fields
.field private a:Lcom/applovin/exoplayer2/e/h/i$a;

.field private b:I

.field private c:Z

.field private d:Lcom/applovin/exoplayer2/e/z$d;

.field private e:Lcom/applovin/exoplayer2/e/z$b;


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Lcom/applovin/exoplayer2/e/h/h;-><init>()V

    const/4 v0, 0x4

    return-void
.end method

.method static a(BII)I
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    shr-int/2addr p0, p2

    const/4 v0, 0x2

    rsub-int/lit8 p1, p1, 0x8

    const/4 v0, 0x3

    const/16 p2, 0xff

    const/4 v0, 0x1

    ushr-int p1, p2, p1

    const/4 v0, 0x3

    and-int/2addr p0, p1

    const/4 v0, 0x6

    return p0
.end method

.method private static a(BLcom/applovin/exoplayer2/e/h/i$a;)I
    .locals 3

    const/4 v2, 0x0

    iget v0, p1, Lcom/applovin/exoplayer2/e/h/i$a;->e:I

    const/4 v1, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v0, v1}, Lcom/applovin/exoplayer2/e/h/i;->a(BII)I

    move-result p0

    const/4 v2, 0x0

    iget-object v0, p1, Lcom/applovin/exoplayer2/e/h/i$a;->d:[Lcom/applovin/exoplayer2/e/z$c;

    const/4 v2, 0x3

    aget-object p0, v0, p0

    const/4 v2, 0x3

    iget-boolean p0, p0, Lcom/applovin/exoplayer2/e/z$c;->a:Z

    const/4 v2, 0x2

    if-nez p0, :cond_0

    const/4 v2, 0x1

    iget-object p0, p1, Lcom/applovin/exoplayer2/e/h/i$a;->a:Lcom/applovin/exoplayer2/e/z$d;

    const/4 v2, 0x6

    iget p0, p0, Lcom/applovin/exoplayer2/e/z$d;->g:I

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    iget-object p0, p1, Lcom/applovin/exoplayer2/e/h/i$a;->a:Lcom/applovin/exoplayer2/e/z$d;

    const/4 v2, 0x0

    iget p0, p0, Lcom/applovin/exoplayer2/e/z$d;->h:I

    :goto_0
    const/4 v2, 0x6

    return p0
.end method

.method static a(Lcom/applovin/exoplayer2/l/y;J)V
    .locals 7

    const/4 v6, 0x3

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->e()I

    move-result v0

    const/4 v6, 0x6

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->b()I

    move-result v1

    const/4 v6, 0x0

    add-int/lit8 v1, v1, 0x4

    const/4 v6, 0x4

    if-ge v0, v1, :cond_0

    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object v0

    const/4 v6, 0x1

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->b()I

    move-result v1

    const/4 v6, 0x3

    add-int/lit8 v1, v1, 0x4

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    const/4 v6, 0x4

    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/l/y;->a([B)V

    const/4 v6, 0x5

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->b()I

    move-result v0

    const/4 v6, 0x2

    add-int/lit8 v0, v0, 0x4

    const/4 v6, 0x7

    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/l/y;->c(I)V

    :goto_0
    const/4 v6, 0x5

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object v0

    const/4 v6, 0x7

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->b()I

    move-result v1

    const/4 v6, 0x6

    add-int/lit8 v1, v1, -0x4

    const/4 v6, 0x2

    const-wide/16 v2, 0xff

    const-wide/16 v2, 0xff

    const/4 v6, 0x3

    and-long v4, p1, v2

    long-to-int v4, v4

    const/4 v6, 0x4

    int-to-byte v4, v4

    const/4 v6, 0x0

    aput-byte v4, v0, v1

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->b()I

    move-result v1

    const/4 v6, 0x5

    add-int/lit8 v1, v1, -0x3

    const/16 v4, 0x8

    const/4 v6, 0x3

    ushr-long v4, p1, v4

    const/4 v6, 0x1

    and-long/2addr v4, v2

    const/4 v6, 0x7

    long-to-int v4, v4

    const/4 v6, 0x1

    int-to-byte v4, v4

    aput-byte v4, v0, v1

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->b()I

    move-result v1

    const/4 v6, 0x3

    add-int/lit8 v1, v1, -0x2

    const/4 v6, 0x7

    const/16 v4, 0x10

    const/4 v6, 0x6

    ushr-long v4, p1, v4

    const/4 v6, 0x1

    and-long/2addr v4, v2

    const/4 v6, 0x2

    long-to-int v4, v4

    const/4 v6, 0x2

    int-to-byte v4, v4

    aput-byte v4, v0, v1

    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->b()I

    move-result p0

    const/4 v6, 0x1

    add-int/lit8 p0, p0, -0x1

    const/4 v6, 0x6

    const/16 v1, 0x18

    const/4 v6, 0x7

    ushr-long/2addr p1, v1

    const/4 v6, 0x6

    and-long/2addr p1, v2

    const/4 v6, 0x3

    long-to-int p1, p1

    const/4 v6, 0x5

    int-to-byte p1, p1

    const/4 v6, 0x7

    aput-byte p1, v0, p0

    const/4 v6, 0x1

    return-void
.end method

.method public static a(Lcom/applovin/exoplayer2/l/y;)Z
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x1

    :try_start_0
    const/4 v1, 0x3

    invoke-static {v0, p0, v0}, Lcom/applovin/exoplayer2/e/z;->a(ILcom/applovin/exoplayer2/l/y;Z)Z

    move-result p0
    :try_end_0
    .catch Lcom/applovin/exoplayer2/ai; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x4

    return p0

    :catch_0
    const/4 v1, 0x7

    const/4 p0, 0x0

    const/4 v1, 0x1

    return p0
.end method


# virtual methods
.method protected a(Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-super {p0, p1}, Lcom/applovin/exoplayer2/e/h/h;->a(Z)V

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/h/i;->a:Lcom/applovin/exoplayer2/e/h/i$a;

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/h/i;->d:Lcom/applovin/exoplayer2/e/z$d;

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/h/i;->e:Lcom/applovin/exoplayer2/e/z$b;

    :cond_0
    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x0

    iput p1, p0, Lcom/applovin/exoplayer2/e/h/i;->b:I

    const/4 v0, 0x6

    iput-boolean p1, p0, Lcom/applovin/exoplayer2/e/h/i;->c:Z

    const/4 v0, 0x5

    return-void
.end method

.method protected a(Lcom/applovin/exoplayer2/l/y;JLcom/applovin/exoplayer2/e/h/h$a;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p2, p0, Lcom/applovin/exoplayer2/e/h/i;->a:Lcom/applovin/exoplayer2/e/h/i$a;

    const/4 v2, 0x2

    if-eqz p2, :cond_0

    const/4 v2, 0x5

    iget-object p1, p4, Lcom/applovin/exoplayer2/e/h/h$a;->a:Lcom/applovin/exoplayer2/v;

    const/4 v2, 0x1

    invoke-static {p1}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 p1, 0x0

    const/4 v2, 0x7

    return p1

    :cond_0
    const/4 v2, 0x3

    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/e/h/i;->c(Lcom/applovin/exoplayer2/l/y;)Lcom/applovin/exoplayer2/e/h/i$a;

    move-result-object p1

    const/4 v2, 0x2

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/h/i;->a:Lcom/applovin/exoplayer2/e/h/i$a;

    const/4 v2, 0x0

    const/4 p2, 0x1

    const/4 v2, 0x7

    if-nez p1, :cond_1

    const/4 v2, 0x6

    return p2

    :cond_1
    const/4 v2, 0x4

    iget-object p3, p1, Lcom/applovin/exoplayer2/e/h/i$a;->a:Lcom/applovin/exoplayer2/e/z$d;

    const/4 v2, 0x6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x3

    iget-object v1, p3, Lcom/applovin/exoplayer2/e/z$d;->j:[B

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x2

    iget-object p1, p1, Lcom/applovin/exoplayer2/e/h/i$a;->c:[B

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x6

    new-instance p1, Lcom/applovin/exoplayer2/v$a;

    const/4 v2, 0x7

    invoke-direct {p1}, Lcom/applovin/exoplayer2/v$a;-><init>()V

    const/4 v2, 0x7

    const-string/jumbo v1, "ros/iabsdovi"

    const-string/jumbo v1, "audio/vorbis"

    invoke-virtual {p1, v1}, Lcom/applovin/exoplayer2/v$a;->f(Ljava/lang/String;)Lcom/applovin/exoplayer2/v$a;

    move-result-object p1

    const/4 v2, 0x7

    iget v1, p3, Lcom/applovin/exoplayer2/e/z$d;->e:I

    const/4 v2, 0x3

    invoke-virtual {p1, v1}, Lcom/applovin/exoplayer2/v$a;->d(I)Lcom/applovin/exoplayer2/v$a;

    move-result-object p1

    const/4 v2, 0x6

    iget v1, p3, Lcom/applovin/exoplayer2/e/z$d;->d:I

    const/4 v2, 0x1

    invoke-virtual {p1, v1}, Lcom/applovin/exoplayer2/v$a;->e(I)Lcom/applovin/exoplayer2/v$a;

    move-result-object p1

    const/4 v2, 0x6

    iget v1, p3, Lcom/applovin/exoplayer2/e/z$d;->b:I

    const/4 v2, 0x5

    invoke-virtual {p1, v1}, Lcom/applovin/exoplayer2/v$a;->k(I)Lcom/applovin/exoplayer2/v$a;

    move-result-object p1

    const/4 v2, 0x0

    iget p3, p3, Lcom/applovin/exoplayer2/e/z$d;->c:I

    const/4 v2, 0x6

    invoke-virtual {p1, p3}, Lcom/applovin/exoplayer2/v$a;->l(I)Lcom/applovin/exoplayer2/v$a;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/v$a;->a(Ljava/util/List;)Lcom/applovin/exoplayer2/v$a;

    move-result-object p1

    const/4 v2, 0x4

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/v$a;->a()Lcom/applovin/exoplayer2/v;

    move-result-object p1

    const/4 v2, 0x4

    iput-object p1, p4, Lcom/applovin/exoplayer2/e/h/h$a;->a:Lcom/applovin/exoplayer2/v;

    const/4 v2, 0x2

    return p2
.end method

.method protected b(Lcom/applovin/exoplayer2/l/y;)J
    .locals 6

    const/4 v5, 0x2

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object v0

    const/4 v5, 0x4

    const/4 v1, 0x0

    const/4 v5, 0x1

    aget-byte v0, v0, v1

    const/4 v5, 0x6

    const/4 v2, 0x1

    const/4 v5, 0x0

    and-int/2addr v0, v2

    const/4 v5, 0x0

    if-ne v0, v2, :cond_0

    const/4 v5, 0x5

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    const/4 v5, 0x6

    return-wide v0

    :cond_0
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object v0

    const/4 v5, 0x2

    aget-byte v0, v0, v1

    const/4 v5, 0x1

    iget-object v3, p0, Lcom/applovin/exoplayer2/e/h/i;->a:Lcom/applovin/exoplayer2/e/h/i$a;

    const/4 v5, 0x7

    invoke-static {v3}, Lcom/applovin/exoplayer2/l/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x1

    check-cast v3, Lcom/applovin/exoplayer2/e/h/i$a;

    const/4 v5, 0x6

    invoke-static {v0, v3}, Lcom/applovin/exoplayer2/e/h/i;->a(BLcom/applovin/exoplayer2/e/h/i$a;)I

    move-result v0

    const/4 v5, 0x5

    iget-boolean v3, p0, Lcom/applovin/exoplayer2/e/h/i;->c:Z

    if-eqz v3, :cond_1

    const/4 v5, 0x1

    iget v1, p0, Lcom/applovin/exoplayer2/e/h/i;->b:I

    const/4 v5, 0x0

    add-int/2addr v1, v0

    const/4 v5, 0x3

    div-int/lit8 v1, v1, 0x4

    :cond_1
    int-to-long v3, v1

    const/4 v5, 0x6

    invoke-static {p1, v3, v4}, Lcom/applovin/exoplayer2/e/h/i;->a(Lcom/applovin/exoplayer2/l/y;J)V

    const/4 v5, 0x0

    iput-boolean v2, p0, Lcom/applovin/exoplayer2/e/h/i;->c:Z

    const/4 v5, 0x5

    iput v0, p0, Lcom/applovin/exoplayer2/e/h/i;->b:I

    const/4 v5, 0x0

    return-wide v3
.end method

.method c(Lcom/applovin/exoplayer2/l/y;)Lcom/applovin/exoplayer2/e/h/i$a;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v6, 0x0

    iget-object v1, p0, Lcom/applovin/exoplayer2/e/h/i;->d:Lcom/applovin/exoplayer2/e/z$d;

    const/4 v6, 0x7

    const/4 v0, 0x0

    const/4 v6, 0x1

    if-nez v1, :cond_0

    const/4 v6, 0x1

    invoke-static {p1}, Lcom/applovin/exoplayer2/e/z;->a(Lcom/applovin/exoplayer2/l/y;)Lcom/applovin/exoplayer2/e/z$d;

    move-result-object p1

    const/4 v6, 0x4

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/h/i;->d:Lcom/applovin/exoplayer2/e/z$d;

    const/4 v6, 0x4

    return-object v0

    :cond_0
    const/4 v6, 0x7

    iget-object v2, p0, Lcom/applovin/exoplayer2/e/h/i;->e:Lcom/applovin/exoplayer2/e/z$b;

    const/4 v6, 0x5

    if-nez v2, :cond_1

    const/4 v6, 0x5

    invoke-static {p1}, Lcom/applovin/exoplayer2/e/z;->b(Lcom/applovin/exoplayer2/l/y;)Lcom/applovin/exoplayer2/e/z$b;

    move-result-object p1

    const/4 v6, 0x2

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/h/i;->e:Lcom/applovin/exoplayer2/e/z$b;

    const/4 v6, 0x3

    return-object v0

    :cond_1
    const/4 v6, 0x5

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->b()I

    move-result v0

    const/4 v6, 0x7

    new-array v3, v0, [B

    const/4 v6, 0x4

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object v0

    const/4 v6, 0x1

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->b()I

    move-result v4

    const/4 v6, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v0, v5, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v6, 0x3

    iget v0, v1, Lcom/applovin/exoplayer2/e/z$d;->b:I

    const/4 v6, 0x5

    invoke-static {p1, v0}, Lcom/applovin/exoplayer2/e/z;->a(Lcom/applovin/exoplayer2/l/y;I)[Lcom/applovin/exoplayer2/e/z$c;

    move-result-object v4

    const/4 v6, 0x0

    array-length p1, v4

    const/4 v6, 0x7

    add-int/lit8 p1, p1, -0x1

    const/4 v6, 0x0

    invoke-static {p1}, Lcom/applovin/exoplayer2/e/z;->a(I)I

    move-result v5

    const/4 v6, 0x0

    new-instance p1, Lcom/applovin/exoplayer2/e/h/i$a;

    move-object v0, p1

    move-object v0, p1

    const/4 v6, 0x5

    invoke-direct/range {v0 .. v5}, Lcom/applovin/exoplayer2/e/h/i$a;-><init>(Lcom/applovin/exoplayer2/e/z$d;Lcom/applovin/exoplayer2/e/z$b;[B[Lcom/applovin/exoplayer2/e/z$c;I)V

    const/4 v6, 0x2

    return-object p1
.end method

.method protected c(J)V
    .locals 3

    const/4 v2, 0x1

    invoke-super {p0, p1, p2}, Lcom/applovin/exoplayer2/e/h/h;->c(J)V

    const/4 v2, 0x6

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x2

    cmp-long p1, p1, v0

    const/4 v2, 0x0

    const/4 p2, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    const/4 p1, 0x1

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    move p1, p2

    move p1, p2

    :goto_0
    const/4 v2, 0x4

    iput-boolean p1, p0, Lcom/applovin/exoplayer2/e/h/i;->c:Z

    const/4 v2, 0x5

    iget-object p1, p0, Lcom/applovin/exoplayer2/e/h/i;->d:Lcom/applovin/exoplayer2/e/z$d;

    const/4 v2, 0x5

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    iget p2, p1, Lcom/applovin/exoplayer2/e/z$d;->g:I

    :cond_1
    const/4 v2, 0x6

    iput p2, p0, Lcom/applovin/exoplayer2/e/h/i;->b:I

    const/4 v2, 0x0

    return-void
.end method
