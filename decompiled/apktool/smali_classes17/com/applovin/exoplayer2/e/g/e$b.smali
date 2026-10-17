.class final Lcom/applovin/exoplayer2/e/g/e$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/e/g/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/applovin/exoplayer2/e/x;

.field public final b:Lcom/applovin/exoplayer2/e/g/m;

.field public final c:Lcom/applovin/exoplayer2/l/y;

.field public d:Lcom/applovin/exoplayer2/e/g/n;

.field public e:Lcom/applovin/exoplayer2/e/g/c;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field private final j:Lcom/applovin/exoplayer2/l/y;

.field private final k:Lcom/applovin/exoplayer2/l/y;

.field private l:Z


# direct methods
.method public constructor <init>(Lcom/applovin/exoplayer2/e/x;Lcom/applovin/exoplayer2/e/g/n;Lcom/applovin/exoplayer2/e/g/c;)V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/g/e$b;->a:Lcom/applovin/exoplayer2/e/x;

    const/4 v1, 0x6

    iput-object p2, p0, Lcom/applovin/exoplayer2/e/g/e$b;->d:Lcom/applovin/exoplayer2/e/g/n;

    iput-object p3, p0, Lcom/applovin/exoplayer2/e/g/e$b;->e:Lcom/applovin/exoplayer2/e/g/c;

    const/4 v1, 0x0

    new-instance p1, Lcom/applovin/exoplayer2/e/g/m;

    const/4 v1, 0x7

    invoke-direct {p1}, Lcom/applovin/exoplayer2/e/g/m;-><init>()V

    const/4 v1, 0x3

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/g/e$b;->b:Lcom/applovin/exoplayer2/e/g/m;

    const/4 v1, 0x5

    new-instance p1, Lcom/applovin/exoplayer2/l/y;

    const/4 v1, 0x2

    invoke-direct {p1}, Lcom/applovin/exoplayer2/l/y;-><init>()V

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/g/e$b;->c:Lcom/applovin/exoplayer2/l/y;

    const/4 v1, 0x4

    new-instance p1, Lcom/applovin/exoplayer2/l/y;

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-direct {p1, v0}, Lcom/applovin/exoplayer2/l/y;-><init>(I)V

    const/4 v1, 0x2

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/g/e$b;->j:Lcom/applovin/exoplayer2/l/y;

    const/4 v1, 0x5

    new-instance p1, Lcom/applovin/exoplayer2/l/y;

    invoke-direct {p1}, Lcom/applovin/exoplayer2/l/y;-><init>()V

    const/4 v1, 0x3

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/g/e$b;->k:Lcom/applovin/exoplayer2/l/y;

    const/4 v1, 0x1

    invoke-virtual {p0, p2, p3}, Lcom/applovin/exoplayer2/e/g/e$b;->a(Lcom/applovin/exoplayer2/e/g/n;Lcom/applovin/exoplayer2/e/g/c;)V

    const/4 v1, 0x0

    return-void
.end method

.method static synthetic a(Lcom/applovin/exoplayer2/e/g/e$b;)Z
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean p0, p0, Lcom/applovin/exoplayer2/e/g/e$b;->l:Z

    const/4 v0, 0x6

    return p0
.end method

.method static synthetic a(Lcom/applovin/exoplayer2/e/g/e$b;Z)Z
    .locals 1

    const/4 v0, 0x7

    iput-boolean p1, p0, Lcom/applovin/exoplayer2/e/g/e$b;->l:Z

    const/4 v0, 0x3

    return p1
.end method


# virtual methods
.method public a(II)I
    .locals 11

    const/4 v10, 0x7

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/e/g/e$b;->h()Lcom/applovin/exoplayer2/e/g/l;

    move-result-object v0

    const/4 v10, 0x7

    const/4 v1, 0x0

    const/4 v10, 0x4

    if-nez v0, :cond_0

    const/4 v10, 0x5

    return v1

    :cond_0
    const/4 v10, 0x7

    iget v2, v0, Lcom/applovin/exoplayer2/e/g/l;->d:I

    const/4 v10, 0x5

    if-eqz v2, :cond_1

    const/4 v10, 0x7

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/e$b;->b:Lcom/applovin/exoplayer2/e/g/m;

    const/4 v10, 0x4

    iget-object v0, v0, Lcom/applovin/exoplayer2/e/g/m;->p:Lcom/applovin/exoplayer2/l/y;

    const/4 v10, 0x6

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcom/applovin/exoplayer2/e/g/l;->e:[B

    const/4 v10, 0x4

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v10, 0x2

    check-cast v0, [B

    iget-object v2, p0, Lcom/applovin/exoplayer2/e/g/e$b;->k:Lcom/applovin/exoplayer2/l/y;

    const/4 v10, 0x5

    array-length v3, v0

    const/4 v10, 0x6

    invoke-virtual {v2, v0, v3}, Lcom/applovin/exoplayer2/l/y;->a([BI)V

    const/4 v10, 0x7

    iget-object v2, p0, Lcom/applovin/exoplayer2/e/g/e$b;->k:Lcom/applovin/exoplayer2/l/y;

    const/4 v10, 0x7

    array-length v0, v0

    move-object v9, v2

    move-object v9, v2

    const/4 v10, 0x7

    move v2, v0

    move-object v0, v9

    move-object v0, v9

    :goto_0
    const/4 v10, 0x4

    iget-object v3, p0, Lcom/applovin/exoplayer2/e/g/e$b;->b:Lcom/applovin/exoplayer2/e/g/m;

    const/4 v10, 0x5

    iget v4, p0, Lcom/applovin/exoplayer2/e/g/e$b;->f:I

    const/4 v10, 0x0

    invoke-virtual {v3, v4}, Lcom/applovin/exoplayer2/e/g/m;->c(I)Z

    move-result v3

    const/4 v10, 0x6

    const/4 v4, 0x1

    if-nez v3, :cond_3

    const/4 v10, 0x7

    if-eqz p2, :cond_2

    const/4 v10, 0x1

    goto :goto_1

    :cond_2
    const/4 v10, 0x4

    move v5, v1

    move v5, v1

    const/4 v10, 0x5

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v10, 0x0

    move v5, v4

    move v5, v4

    :goto_2
    const/4 v10, 0x1

    iget-object v6, p0, Lcom/applovin/exoplayer2/e/g/e$b;->j:Lcom/applovin/exoplayer2/l/y;

    const/4 v10, 0x7

    invoke-virtual {v6}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object v6

    const/4 v10, 0x6

    if-eqz v5, :cond_4

    const/4 v10, 0x3

    const/16 v7, 0x80

    const/4 v10, 0x1

    goto :goto_3

    :cond_4
    const/4 v10, 0x0

    move v7, v1

    move v7, v1

    :goto_3
    const/4 v10, 0x3

    or-int/2addr v7, v2

    int-to-byte v7, v7

    const/4 v10, 0x0

    aput-byte v7, v6, v1

    const/4 v10, 0x2

    iget-object v6, p0, Lcom/applovin/exoplayer2/e/g/e$b;->j:Lcom/applovin/exoplayer2/l/y;

    const/4 v10, 0x6

    invoke-virtual {v6, v1}, Lcom/applovin/exoplayer2/l/y;->d(I)V

    iget-object v6, p0, Lcom/applovin/exoplayer2/e/g/e$b;->a:Lcom/applovin/exoplayer2/e/x;

    const/4 v10, 0x2

    iget-object v7, p0, Lcom/applovin/exoplayer2/e/g/e$b;->j:Lcom/applovin/exoplayer2/l/y;

    const/4 v10, 0x4

    invoke-interface {v6, v7, v4, v4}, Lcom/applovin/exoplayer2/e/x;->a(Lcom/applovin/exoplayer2/l/y;II)V

    const/4 v10, 0x1

    iget-object v6, p0, Lcom/applovin/exoplayer2/e/g/e$b;->a:Lcom/applovin/exoplayer2/e/x;

    invoke-interface {v6, v0, v2, v4}, Lcom/applovin/exoplayer2/e/x;->a(Lcom/applovin/exoplayer2/l/y;II)V

    const/4 v10, 0x0

    if-nez v5, :cond_5

    const/4 v10, 0x0

    add-int/2addr v2, v4

    const/4 v10, 0x3

    return v2

    :cond_5
    const/4 v10, 0x3

    const/4 v0, 0x6

    const/4 v10, 0x4

    const/4 v5, 0x3

    const/4 v10, 0x7

    const/4 v6, 0x2

    const/4 v10, 0x7

    const/16 v7, 0x8

    const/4 v10, 0x4

    if-nez v3, :cond_6

    const/4 v10, 0x5

    iget-object v3, p0, Lcom/applovin/exoplayer2/e/g/e$b;->c:Lcom/applovin/exoplayer2/l/y;

    const/4 v10, 0x4

    invoke-virtual {v3, v7}, Lcom/applovin/exoplayer2/l/y;->a(I)V

    const/4 v10, 0x6

    iget-object v3, p0, Lcom/applovin/exoplayer2/e/g/e$b;->c:Lcom/applovin/exoplayer2/l/y;

    const/4 v10, 0x6

    invoke-virtual {v3}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object v3

    const/4 v10, 0x4

    aput-byte v1, v3, v1

    const/4 v10, 0x6

    aput-byte v4, v3, v4

    shr-int/lit8 v1, p2, 0x8

    const/4 v10, 0x3

    and-int/lit16 v1, v1, 0xff

    const/4 v10, 0x4

    int-to-byte v1, v1

    const/4 v10, 0x4

    aput-byte v1, v3, v6

    const/4 v10, 0x7

    and-int/lit16 p2, p2, 0xff

    const/4 v10, 0x5

    int-to-byte p2, p2

    const/4 v10, 0x6

    aput-byte p2, v3, v5

    const/4 v10, 0x3

    shr-int/lit8 p2, p1, 0x18

    const/4 v10, 0x5

    and-int/lit16 p2, p2, 0xff

    const/4 v10, 0x5

    int-to-byte p2, p2

    const/4 v10, 0x7

    const/4 v1, 0x4

    const/4 v10, 0x3

    aput-byte p2, v3, v1

    const/4 v10, 0x2

    shr-int/lit8 p2, p1, 0x10

    const/4 v10, 0x5

    and-int/lit16 p2, p2, 0xff

    const/4 v10, 0x1

    int-to-byte p2, p2

    const/4 v10, 0x5

    const/4 v1, 0x5

    const/4 v10, 0x0

    aput-byte p2, v3, v1

    const/4 v10, 0x5

    shr-int/lit8 p2, p1, 0x8

    const/4 v10, 0x2

    and-int/lit16 p2, p2, 0xff

    const/4 v10, 0x5

    int-to-byte p2, p2

    const/4 v10, 0x3

    aput-byte p2, v3, v0

    const/4 v10, 0x3

    and-int/lit16 p1, p1, 0xff

    const/4 v10, 0x3

    int-to-byte p1, p1

    const/4 v10, 0x2

    const/4 p2, 0x7

    aput-byte p1, v3, p2

    const/4 v10, 0x5

    iget-object p1, p0, Lcom/applovin/exoplayer2/e/g/e$b;->a:Lcom/applovin/exoplayer2/e/x;

    iget-object p2, p0, Lcom/applovin/exoplayer2/e/g/e$b;->c:Lcom/applovin/exoplayer2/l/y;

    const/4 v10, 0x1

    invoke-interface {p1, p2, v7, v4}, Lcom/applovin/exoplayer2/e/x;->a(Lcom/applovin/exoplayer2/l/y;II)V

    const/4 v10, 0x0

    add-int/2addr v2, v4

    const/4 v10, 0x1

    add-int/2addr v2, v7

    const/4 v10, 0x1

    return v2

    :cond_6
    const/4 v10, 0x4

    iget-object p1, p0, Lcom/applovin/exoplayer2/e/g/e$b;->b:Lcom/applovin/exoplayer2/e/g/m;

    const/4 v10, 0x0

    iget-object p1, p1, Lcom/applovin/exoplayer2/e/g/m;->p:Lcom/applovin/exoplayer2/l/y;

    const/4 v10, 0x5

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->i()I

    move-result v3

    const/4 v10, 0x2

    const/4 v8, -0x2

    const/4 v10, 0x6

    invoke-virtual {p1, v8}, Lcom/applovin/exoplayer2/l/y;->e(I)V

    const/4 v10, 0x3

    mul-int/2addr v3, v0

    add-int/2addr v3, v6

    const/4 v10, 0x6

    if-eqz p2, :cond_7

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/e$b;->c:Lcom/applovin/exoplayer2/l/y;

    const/4 v10, 0x3

    invoke-virtual {v0, v3}, Lcom/applovin/exoplayer2/l/y;->a(I)V

    const/4 v10, 0x4

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/e$b;->c:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object v0

    const/4 v10, 0x4

    invoke-virtual {p1, v0, v1, v3}, Lcom/applovin/exoplayer2/l/y;->a([BII)V

    const/4 v10, 0x7

    aget-byte p1, v0, v6

    const/4 v10, 0x4

    and-int/lit16 p1, p1, 0xff

    const/4 v10, 0x0

    shl-int/2addr p1, v7

    const/4 v10, 0x5

    aget-byte v1, v0, v5

    const/4 v10, 0x3

    and-int/lit16 v1, v1, 0xff

    const/4 v10, 0x5

    or-int/2addr p1, v1

    const/4 v10, 0x2

    add-int/2addr p1, p2

    const/4 v10, 0x0

    shr-int/lit8 p2, p1, 0x8

    const/4 v10, 0x4

    and-int/lit16 p2, p2, 0xff

    const/4 v10, 0x4

    int-to-byte p2, p2

    const/4 v10, 0x7

    aput-byte p2, v0, v6

    const/4 v10, 0x1

    and-int/lit16 p1, p1, 0xff

    const/4 v10, 0x1

    int-to-byte p1, p1

    const/4 v10, 0x6

    aput-byte p1, v0, v5

    iget-object p1, p0, Lcom/applovin/exoplayer2/e/g/e$b;->c:Lcom/applovin/exoplayer2/l/y;

    :cond_7
    const/4 v10, 0x1

    iget-object p2, p0, Lcom/applovin/exoplayer2/e/g/e$b;->a:Lcom/applovin/exoplayer2/e/x;

    const/4 v10, 0x3

    invoke-interface {p2, p1, v3, v4}, Lcom/applovin/exoplayer2/e/x;->a(Lcom/applovin/exoplayer2/l/y;II)V

    const/4 v10, 0x2

    add-int/2addr v2, v4

    const/4 v10, 0x3

    add-int/2addr v2, v3

    const/4 v10, 0x3

    return v2
.end method

.method public a()V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/e$b;->b:Lcom/applovin/exoplayer2/e/g/m;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/e/g/m;->a()V

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x6

    iput v0, p0, Lcom/applovin/exoplayer2/e/g/e$b;->f:I

    const/4 v1, 0x6

    iput v0, p0, Lcom/applovin/exoplayer2/e/g/e$b;->h:I

    const/4 v1, 0x7

    iput v0, p0, Lcom/applovin/exoplayer2/e/g/e$b;->g:I

    const/4 v1, 0x4

    iput v0, p0, Lcom/applovin/exoplayer2/e/g/e$b;->i:I

    const/4 v1, 0x1

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/e/g/e$b;->l:Z

    const/4 v1, 0x1

    return-void
.end method

.method public a(J)V
    .locals 4

    const/4 v3, 0x7

    iget v0, p0, Lcom/applovin/exoplayer2/e/g/e$b;->f:I

    :goto_0
    const/4 v3, 0x4

    iget-object v1, p0, Lcom/applovin/exoplayer2/e/g/e$b;->b:Lcom/applovin/exoplayer2/e/g/m;

    const/4 v3, 0x3

    iget v2, v1, Lcom/applovin/exoplayer2/e/g/m;->f:I

    const/4 v3, 0x3

    if-ge v0, v2, :cond_1

    const/4 v3, 0x1

    invoke-virtual {v1, v0}, Lcom/applovin/exoplayer2/e/g/m;->b(I)J

    move-result-wide v1

    const/4 v3, 0x3

    cmp-long v1, v1, p1

    const/4 v3, 0x0

    if-gez v1, :cond_1

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/applovin/exoplayer2/e/g/e$b;->b:Lcom/applovin/exoplayer2/e/g/m;

    const/4 v3, 0x3

    iget-object v1, v1, Lcom/applovin/exoplayer2/e/g/m;->l:[Z

    aget-boolean v1, v1, v0

    if-eqz v1, :cond_0

    const/4 v3, 0x7

    iput v0, p0, Lcom/applovin/exoplayer2/e/g/e$b;->i:I

    :cond_0
    const/4 v3, 0x0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/d/e;)V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/e$b;->d:Lcom/applovin/exoplayer2/e/g/n;

    const/4 v2, 0x2

    iget-object v0, v0, Lcom/applovin/exoplayer2/e/g/n;->a:Lcom/applovin/exoplayer2/e/g/k;

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/applovin/exoplayer2/e/g/e$b;->b:Lcom/applovin/exoplayer2/e/g/m;

    const/4 v2, 0x2

    iget-object v1, v1, Lcom/applovin/exoplayer2/e/g/m;->a:Lcom/applovin/exoplayer2/e/g/c;

    const/4 v2, 0x7

    invoke-static {v1}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    check-cast v1, Lcom/applovin/exoplayer2/e/g/c;

    const/4 v2, 0x4

    iget v1, v1, Lcom/applovin/exoplayer2/e/g/c;->a:I

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/e/g/k;->a(I)Lcom/applovin/exoplayer2/e/g/l;

    move-result-object v0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    iget-object v0, v0, Lcom/applovin/exoplayer2/e/g/l;->b:Ljava/lang/String;

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/d/e;->a(Ljava/lang/String;)Lcom/applovin/exoplayer2/d/e;

    move-result-object p1

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/e$b;->d:Lcom/applovin/exoplayer2/e/g/n;

    const/4 v2, 0x2

    iget-object v0, v0, Lcom/applovin/exoplayer2/e/g/n;->a:Lcom/applovin/exoplayer2/e/g/k;

    const/4 v2, 0x2

    iget-object v0, v0, Lcom/applovin/exoplayer2/e/g/k;->f:Lcom/applovin/exoplayer2/v;

    const/4 v2, 0x2

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/v;->a()Lcom/applovin/exoplayer2/v$a;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/v$a;->a(Lcom/applovin/exoplayer2/d/e;)Lcom/applovin/exoplayer2/v$a;

    move-result-object p1

    const/4 v2, 0x4

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/v$a;->a()Lcom/applovin/exoplayer2/v;

    move-result-object p1

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/e$b;->a:Lcom/applovin/exoplayer2/e/x;

    const/4 v2, 0x3

    invoke-interface {v0, p1}, Lcom/applovin/exoplayer2/e/x;->a(Lcom/applovin/exoplayer2/v;)V

    const/4 v2, 0x1

    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/e/g/n;Lcom/applovin/exoplayer2/e/g/c;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/g/e$b;->d:Lcom/applovin/exoplayer2/e/g/n;

    const/4 v0, 0x1

    iput-object p2, p0, Lcom/applovin/exoplayer2/e/g/e$b;->e:Lcom/applovin/exoplayer2/e/g/c;

    const/4 v0, 0x4

    iget-object p2, p0, Lcom/applovin/exoplayer2/e/g/e$b;->a:Lcom/applovin/exoplayer2/e/x;

    iget-object p1, p1, Lcom/applovin/exoplayer2/e/g/n;->a:Lcom/applovin/exoplayer2/e/g/k;

    const/4 v0, 0x6

    iget-object p1, p1, Lcom/applovin/exoplayer2/e/g/k;->f:Lcom/applovin/exoplayer2/v;

    const/4 v0, 0x7

    invoke-interface {p2, p1}, Lcom/applovin/exoplayer2/e/x;->a(Lcom/applovin/exoplayer2/v;)V

    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/e/g/e$b;->a()V

    return-void
.end method

.method public b()J
    .locals 4

    const/4 v3, 0x4

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/e/g/e$b;->l:Z

    const/4 v3, 0x5

    if-nez v0, :cond_0

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/e$b;->d:Lcom/applovin/exoplayer2/e/g/n;

    const/4 v3, 0x3

    iget-object v0, v0, Lcom/applovin/exoplayer2/e/g/n;->f:[J

    const/4 v3, 0x1

    iget v1, p0, Lcom/applovin/exoplayer2/e/g/e$b;->f:I

    const/4 v3, 0x1

    aget-wide v1, v0, v1

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/e$b;->b:Lcom/applovin/exoplayer2/e/g/m;

    const/4 v3, 0x3

    iget v1, p0, Lcom/applovin/exoplayer2/e/g/e$b;->f:I

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/e/g/m;->b(I)J

    move-result-wide v1

    :goto_0
    const/4 v3, 0x5

    return-wide v1
.end method

.method public c()J
    .locals 4

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/e/g/e$b;->l:Z

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/e$b;->d:Lcom/applovin/exoplayer2/e/g/n;

    iget-object v0, v0, Lcom/applovin/exoplayer2/e/g/n;->c:[J

    const/4 v3, 0x4

    iget v1, p0, Lcom/applovin/exoplayer2/e/g/e$b;->f:I

    const/4 v3, 0x6

    aget-wide v1, v0, v1

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/e$b;->b:Lcom/applovin/exoplayer2/e/g/m;

    const/4 v3, 0x7

    iget-object v0, v0, Lcom/applovin/exoplayer2/e/g/m;->g:[J

    const/4 v3, 0x4

    iget v1, p0, Lcom/applovin/exoplayer2/e/g/e$b;->h:I

    const/4 v3, 0x4

    aget-wide v1, v0, v1

    :goto_0
    const/4 v3, 0x7

    return-wide v1
.end method

.method public d()I
    .locals 3

    const/4 v2, 0x3

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/e/g/e$b;->l:Z

    const/4 v2, 0x7

    if-nez v0, :cond_0

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/e$b;->d:Lcom/applovin/exoplayer2/e/g/n;

    const/4 v2, 0x5

    iget-object v0, v0, Lcom/applovin/exoplayer2/e/g/n;->d:[I

    const/4 v2, 0x1

    iget v1, p0, Lcom/applovin/exoplayer2/e/g/e$b;->f:I

    const/4 v2, 0x5

    aget v0, v0, v1

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/e$b;->b:Lcom/applovin/exoplayer2/e/g/m;

    const/4 v2, 0x0

    iget-object v0, v0, Lcom/applovin/exoplayer2/e/g/m;->i:[I

    const/4 v2, 0x3

    iget v1, p0, Lcom/applovin/exoplayer2/e/g/e$b;->f:I

    const/4 v2, 0x1

    aget v0, v0, v1

    :goto_0
    const/4 v2, 0x6

    return v0
.end method

.method public e()I
    .locals 3

    const/4 v2, 0x6

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/e/g/e$b;->l:Z

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/e$b;->d:Lcom/applovin/exoplayer2/e/g/n;

    const/4 v2, 0x5

    iget-object v0, v0, Lcom/applovin/exoplayer2/e/g/n;->g:[I

    const/4 v2, 0x2

    iget v1, p0, Lcom/applovin/exoplayer2/e/g/e$b;->f:I

    aget v0, v0, v1

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/e$b;->b:Lcom/applovin/exoplayer2/e/g/m;

    const/4 v2, 0x6

    iget-object v0, v0, Lcom/applovin/exoplayer2/e/g/m;->l:[Z

    const/4 v2, 0x5

    iget v1, p0, Lcom/applovin/exoplayer2/e/g/e$b;->f:I

    const/4 v2, 0x1

    aget-boolean v0, v0, v1

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    const/4 v2, 0x5

    const/4 v0, 0x1

    const/4 v2, 0x5

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x5

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/e/g/e$b;->h()Lcom/applovin/exoplayer2/e/g/l;

    move-result-object v1

    const/4 v2, 0x4

    if-eqz v1, :cond_2

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v2, 0x0

    or-int/2addr v0, v1

    :cond_2
    const/4 v2, 0x2

    return v0
.end method

.method public f()Z
    .locals 6

    const/4 v5, 0x1

    iget v0, p0, Lcom/applovin/exoplayer2/e/g/e$b;->f:I

    const/4 v5, 0x2

    const/4 v1, 0x1

    const/4 v5, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/applovin/exoplayer2/e/g/e$b;->f:I

    const/4 v5, 0x3

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/e/g/e$b;->l:Z

    const/4 v5, 0x2

    const/4 v2, 0x0

    const/4 v5, 0x5

    if-nez v0, :cond_0

    const/4 v5, 0x0

    return v2

    :cond_0
    const/4 v5, 0x3

    iget v0, p0, Lcom/applovin/exoplayer2/e/g/e$b;->g:I

    add-int/2addr v0, v1

    const/4 v5, 0x1

    iput v0, p0, Lcom/applovin/exoplayer2/e/g/e$b;->g:I

    const/4 v5, 0x0

    iget-object v3, p0, Lcom/applovin/exoplayer2/e/g/e$b;->b:Lcom/applovin/exoplayer2/e/g/m;

    const/4 v5, 0x2

    iget-object v3, v3, Lcom/applovin/exoplayer2/e/g/m;->h:[I

    const/4 v5, 0x5

    iget v4, p0, Lcom/applovin/exoplayer2/e/g/e$b;->h:I

    const/4 v5, 0x5

    aget v3, v3, v4

    const/4 v5, 0x5

    if-ne v0, v3, :cond_1

    const/4 v5, 0x2

    add-int/2addr v4, v1

    const/4 v5, 0x3

    iput v4, p0, Lcom/applovin/exoplayer2/e/g/e$b;->h:I

    const/4 v5, 0x7

    iput v2, p0, Lcom/applovin/exoplayer2/e/g/e$b;->g:I

    const/4 v5, 0x0

    return v2

    :cond_1
    const/4 v5, 0x6

    return v1
.end method

.method public g()V
    .locals 4

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/e/g/e$b;->h()Lcom/applovin/exoplayer2/e/g/l;

    move-result-object v0

    const/4 v3, 0x5

    if-nez v0, :cond_0

    const/4 v3, 0x4

    return-void

    :cond_0
    const/4 v3, 0x7

    iget-object v1, p0, Lcom/applovin/exoplayer2/e/g/e$b;->b:Lcom/applovin/exoplayer2/e/g/m;

    const/4 v3, 0x7

    iget-object v1, v1, Lcom/applovin/exoplayer2/e/g/m;->p:Lcom/applovin/exoplayer2/l/y;

    iget v0, v0, Lcom/applovin/exoplayer2/e/g/l;->d:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    const/4 v3, 0x4

    invoke-virtual {v1, v0}, Lcom/applovin/exoplayer2/l/y;->e(I)V

    :cond_1
    const/4 v3, 0x0

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/e$b;->b:Lcom/applovin/exoplayer2/e/g/m;

    iget v2, p0, Lcom/applovin/exoplayer2/e/g/e$b;->f:I

    const/4 v3, 0x4

    invoke-virtual {v0, v2}, Lcom/applovin/exoplayer2/e/g/m;->c(I)Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_2

    const/4 v3, 0x3

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/l/y;->i()I

    move-result v0

    const/4 v3, 0x1

    mul-int/lit8 v0, v0, 0x6

    const/4 v3, 0x3

    invoke-virtual {v1, v0}, Lcom/applovin/exoplayer2/l/y;->e(I)V

    :cond_2
    const/4 v3, 0x3

    return-void
.end method

.method public h()Lcom/applovin/exoplayer2/e/g/l;
    .locals 4

    const/4 v3, 0x2

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/e/g/e$b;->l:Z

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x2

    if-nez v0, :cond_0

    const/4 v3, 0x5

    return-object v1

    :cond_0
    const/4 v3, 0x6

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/e$b;->b:Lcom/applovin/exoplayer2/e/g/m;

    const/4 v3, 0x5

    iget-object v0, v0, Lcom/applovin/exoplayer2/e/g/m;->a:Lcom/applovin/exoplayer2/e/g/c;

    const/4 v3, 0x0

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x5

    check-cast v0, Lcom/applovin/exoplayer2/e/g/c;

    const/4 v3, 0x0

    iget v0, v0, Lcom/applovin/exoplayer2/e/g/c;->a:I

    const/4 v3, 0x1

    iget-object v2, p0, Lcom/applovin/exoplayer2/e/g/e$b;->b:Lcom/applovin/exoplayer2/e/g/m;

    const/4 v3, 0x0

    iget-object v2, v2, Lcom/applovin/exoplayer2/e/g/m;->o:Lcom/applovin/exoplayer2/e/g/l;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/4 v3, 0x7

    goto :goto_0

    :cond_1
    const/4 v3, 0x5

    iget-object v2, p0, Lcom/applovin/exoplayer2/e/g/e$b;->d:Lcom/applovin/exoplayer2/e/g/n;

    const/4 v3, 0x2

    iget-object v2, v2, Lcom/applovin/exoplayer2/e/g/n;->a:Lcom/applovin/exoplayer2/e/g/k;

    const/4 v3, 0x2

    invoke-virtual {v2, v0}, Lcom/applovin/exoplayer2/e/g/k;->a(I)Lcom/applovin/exoplayer2/e/g/l;

    move-result-object v2

    :goto_0
    const/4 v3, 0x5

    if-eqz v2, :cond_2

    iget-boolean v0, v2, Lcom/applovin/exoplayer2/e/g/l;->a:Z

    const/4 v3, 0x5

    if-eqz v0, :cond_2

    move-object v1, v2

    move-object v1, v2

    :cond_2
    const/4 v3, 0x4

    return-object v1
.end method
