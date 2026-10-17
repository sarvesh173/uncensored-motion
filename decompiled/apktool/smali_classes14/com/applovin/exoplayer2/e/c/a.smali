.class final Lcom/applovin/exoplayer2/e/c/a;
.super Lcom/applovin/exoplayer2/e/c/d;


# static fields
.field private static final b:[I


# instance fields
.field private c:Z

.field private d:Z

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x4

    const/4 v1, 0x0

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/applovin/exoplayer2/e/c/a;->b:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1588
        0x2b11
        0x5622
        0xac44
    .end array-data
.end method

.method public constructor <init>(Lcom/applovin/exoplayer2/e/x;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/c/d;-><init>(Lcom/applovin/exoplayer2/e/x;)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method protected a(Lcom/applovin/exoplayer2/l/y;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/e/c/d$a;
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/e/c/a;->c:Z

    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v3, 0x6

    if-nez v0, :cond_5

    const/4 v3, 0x4

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->h()I

    move-result p1

    const/4 v3, 0x0

    shr-int/lit8 v0, p1, 0x4

    const/4 v3, 0x5

    and-int/lit8 v0, v0, 0xf

    const/4 v3, 0x0

    iput v0, p0, Lcom/applovin/exoplayer2/e/c/a;->e:I

    const/4 v2, 0x2

    move v3, v2

    if-ne v0, v2, :cond_0

    const/4 v3, 0x6

    shr-int/2addr p1, v2

    and-int/lit8 p1, p1, 0x3

    const/4 v3, 0x1

    sget-object v0, Lcom/applovin/exoplayer2/e/c/a;->b:[I

    const/4 v3, 0x1

    aget p1, v0, p1

    const/4 v3, 0x1

    new-instance v0, Lcom/applovin/exoplayer2/v$a;

    const/4 v3, 0x6

    invoke-direct {v0}, Lcom/applovin/exoplayer2/v$a;-><init>()V

    const/4 v3, 0x4

    const-string/jumbo v2, "uespogd/ma"

    const-string/jumbo v2, "audio/mpeg"

    const/4 v3, 0x5

    invoke-virtual {v0, v2}, Lcom/applovin/exoplayer2/v$a;->f(Ljava/lang/String;)Lcom/applovin/exoplayer2/v$a;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/v$a;->k(I)Lcom/applovin/exoplayer2/v$a;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/v$a;->l(I)Lcom/applovin/exoplayer2/v$a;

    move-result-object p1

    :goto_0
    const/4 v3, 0x4

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/v$a;->a()Lcom/applovin/exoplayer2/v;

    move-result-object p1

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/c/d;->a:Lcom/applovin/exoplayer2/e/x;

    const/4 v3, 0x0

    invoke-interface {v0, p1}, Lcom/applovin/exoplayer2/e/x;->a(Lcom/applovin/exoplayer2/v;)V

    const/4 v3, 0x1

    iput-boolean v1, p0, Lcom/applovin/exoplayer2/e/c/a;->d:Z

    goto :goto_3

    :cond_0
    const/4 v3, 0x2

    const/4 p1, 0x7

    const/4 v3, 0x4

    if-eq v0, p1, :cond_3

    const/4 v3, 0x2

    const/16 v2, 0x8

    const/4 v3, 0x5

    if-ne v0, v2, :cond_1

    const/4 v3, 0x2

    goto :goto_1

    :cond_1
    const/4 v3, 0x4

    const/16 p1, 0xa

    const/4 v3, 0x2

    if-ne v0, p1, :cond_2

    const/4 v3, 0x5

    goto :goto_3

    :cond_2
    const/4 v3, 0x1

    new-instance p1, Lcom/applovin/exoplayer2/e/c/d$a;

    const/4 v3, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x3

    const-string/jumbo v1, "mrumtesouo  o:n ptAtrpdiodf "

    const-string v1, "Audio format not supported: "

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    iget v1, p0, Lcom/applovin/exoplayer2/e/c/a;->e:I

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    invoke-direct {p1, v0}, Lcom/applovin/exoplayer2/e/c/d$a;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    throw p1

    :cond_3
    :goto_1
    const/4 v3, 0x6

    if-ne v0, p1, :cond_4

    const/4 v3, 0x1

    const-string/jumbo p1, "/-liod1g1aauoaw"

    const-string/jumbo p1, "audio/g711-alaw"

    const/4 v3, 0x5

    goto :goto_2

    :cond_4
    const/4 v3, 0x2

    const-string/jumbo p1, "og/7mbd-u1wi1la"

    const-string/jumbo p1, "audio/g711-mlaw"

    :goto_2
    const/4 v3, 0x3

    new-instance v0, Lcom/applovin/exoplayer2/v$a;

    invoke-direct {v0}, Lcom/applovin/exoplayer2/v$a;-><init>()V

    const/4 v3, 0x5

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/v$a;->f(Ljava/lang/String;)Lcom/applovin/exoplayer2/v$a;

    move-result-object p1

    const/4 v3, 0x7

    invoke-virtual {p1, v1}, Lcom/applovin/exoplayer2/v$a;->k(I)Lcom/applovin/exoplayer2/v$a;

    move-result-object p1

    const/4 v3, 0x3

    const/16 v0, 0x1f40

    const/4 v3, 0x0

    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/v$a;->l(I)Lcom/applovin/exoplayer2/v$a;

    move-result-object p1

    const/4 v3, 0x1

    goto :goto_0

    :goto_3
    const/4 v3, 0x3

    iput-boolean v1, p0, Lcom/applovin/exoplayer2/e/c/a;->c:Z

    const/4 v3, 0x3

    goto :goto_4

    :cond_5
    const/4 v3, 0x3

    invoke-virtual {p1, v1}, Lcom/applovin/exoplayer2/l/y;->e(I)V

    :goto_4
    return v1
.end method

.method protected a(Lcom/applovin/exoplayer2/l/y;J)Z
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/ai;
        }
    .end annotation

    iget v0, p0, Lcom/applovin/exoplayer2/e/c/a;->e:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->a()I

    move-result v7

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/c/d;->a:Lcom/applovin/exoplayer2/e/x;

    invoke-interface {v0, p1, v7}, Lcom/applovin/exoplayer2/e/x;->a(Lcom/applovin/exoplayer2/l/y;I)V

    iget-object v3, p0, Lcom/applovin/exoplayer2/e/c/d;->a:Lcom/applovin/exoplayer2/e/x;

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-wide v4, p2

    invoke-interface/range {v3 .. v9}, Lcom/applovin/exoplayer2/e/x;->a(JIIILcom/applovin/exoplayer2/e/x$a;)V

    return v2

    :cond_0
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->h()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-boolean v3, p0, Lcom/applovin/exoplayer2/e/c/a;->d:Z

    if-nez v3, :cond_1

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->a()I

    move-result p2

    new-array p3, p2, [B

    invoke-virtual {p1, p3, v1, p2}, Lcom/applovin/exoplayer2/l/y;->a([BII)V

    invoke-static {p3}, Lcom/applovin/exoplayer2/b/a;->a([B)Lcom/applovin/exoplayer2/b/a$a;

    move-result-object p1

    new-instance p2, Lcom/applovin/exoplayer2/v$a;

    invoke-direct {p2}, Lcom/applovin/exoplayer2/v$a;-><init>()V

    const-string/jumbo v0, "mlopmau-i4/tuaa"

    const-string/jumbo v0, "audio/mp4a-latm"

    invoke-virtual {p2, v0}, Lcom/applovin/exoplayer2/v$a;->f(Ljava/lang/String;)Lcom/applovin/exoplayer2/v$a;

    move-result-object p2

    iget-object v0, p1, Lcom/applovin/exoplayer2/b/a$a;->c:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/applovin/exoplayer2/v$a;->d(Ljava/lang/String;)Lcom/applovin/exoplayer2/v$a;

    move-result-object p2

    iget v0, p1, Lcom/applovin/exoplayer2/b/a$a;->b:I

    invoke-virtual {p2, v0}, Lcom/applovin/exoplayer2/v$a;->k(I)Lcom/applovin/exoplayer2/v$a;

    move-result-object p2

    iget p1, p1, Lcom/applovin/exoplayer2/b/a$a;->a:I

    invoke-virtual {p2, p1}, Lcom/applovin/exoplayer2/v$a;->l(I)Lcom/applovin/exoplayer2/v$a;

    move-result-object p1

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/applovin/exoplayer2/v$a;->a(Ljava/util/List;)Lcom/applovin/exoplayer2/v$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/v$a;->a()Lcom/applovin/exoplayer2/v;

    move-result-object p1

    iget-object p2, p0, Lcom/applovin/exoplayer2/e/c/d;->a:Lcom/applovin/exoplayer2/e/x;

    invoke-interface {p2, p1}, Lcom/applovin/exoplayer2/e/x;->a(Lcom/applovin/exoplayer2/v;)V

    iput-boolean v2, p0, Lcom/applovin/exoplayer2/e/c/a;->d:Z

    return v1

    :cond_1
    iget v3, p0, Lcom/applovin/exoplayer2/e/c/a;->e:I

    const/16 v4, 0xa

    if-ne v3, v4, :cond_3

    if-ne v0, v2, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->a()I

    move-result v9

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/c/d;->a:Lcom/applovin/exoplayer2/e/x;

    invoke-interface {v0, p1, v9}, Lcom/applovin/exoplayer2/e/x;->a(Lcom/applovin/exoplayer2/l/y;I)V

    iget-object v5, p0, Lcom/applovin/exoplayer2/e/c/d;->a:Lcom/applovin/exoplayer2/e/x;

    const/4 v8, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-wide v6, p2

    invoke-interface/range {v5 .. v11}, Lcom/applovin/exoplayer2/e/x;->a(JIIILcom/applovin/exoplayer2/e/x$a;)V

    return v2
.end method
