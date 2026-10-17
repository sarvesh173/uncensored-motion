.class final Lcom/applovin/exoplayer2/e/i/l$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/e/i/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final d:[B


# instance fields
.field public a:I

.field public b:I

.field public c:[B

.field private e:Z

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x3

    const/4 v1, 0x4

    new-array v0, v0, [B

    const/4 v1, 0x5

    fill-array-data v0, :array_0

    const/4 v1, 0x3

    sput-object v0, Lcom/applovin/exoplayer2/e/i/l$a;->d:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array p1, p1, [B

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/i/l$a;->c:[B

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/e/i/l$a;->e:Z

    const/4 v1, 0x1

    iput v0, p0, Lcom/applovin/exoplayer2/e/i/l$a;->a:I

    const/4 v1, 0x3

    iput v0, p0, Lcom/applovin/exoplayer2/e/i/l$a;->f:I

    const/4 v1, 0x2

    return-void
.end method

.method public a([BII)V
    .locals 5

    const/4 v4, 0x7

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/e/i/l$a;->e:Z

    const/4 v4, 0x2

    if-nez v0, :cond_0

    const/4 v4, 0x7

    return-void

    :cond_0
    const/4 v4, 0x4

    sub-int/2addr p3, p2

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/l$a;->c:[B

    array-length v1, v0

    const/4 v4, 0x0

    iget v2, p0, Lcom/applovin/exoplayer2/e/i/l$a;->a:I

    const/4 v4, 0x5

    add-int v3, v2, p3

    const/4 v4, 0x4

    if-ge v1, v3, :cond_1

    const/4 v4, 0x7

    add-int/2addr v2, p3

    const/4 v4, 0x5

    mul-int/lit8 v2, v2, 0x2

    const/4 v4, 0x1

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    const/4 v4, 0x4

    iput-object v0, p0, Lcom/applovin/exoplayer2/e/i/l$a;->c:[B

    :cond_1
    const/4 v4, 0x7

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/l$a;->c:[B

    const/4 v4, 0x4

    iget v1, p0, Lcom/applovin/exoplayer2/e/i/l$a;->a:I

    const/4 v4, 0x3

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v4, 0x6

    iget p1, p0, Lcom/applovin/exoplayer2/e/i/l$a;->a:I

    const/4 v4, 0x1

    add-int/2addr p1, p3

    const/4 v4, 0x2

    iput p1, p0, Lcom/applovin/exoplayer2/e/i/l$a;->a:I

    const/4 v4, 0x6

    return-void
.end method

.method public a(II)Z
    .locals 9

    iget v0, p0, Lcom/applovin/exoplayer2/e/i/l$a;->f:I

    const/4 v8, 0x4

    const/4 v1, 0x0

    const/4 v8, 0x4

    const/4 v2, 0x1

    const/4 v8, 0x3

    if-eqz v0, :cond_8

    const/4 v8, 0x3

    const/16 v3, 0xb5

    const/4 v8, 0x2

    const/4 v4, 0x2

    const/4 v8, 0x5

    const-string/jumbo v5, "vuscxcadteesadpr  eUnleett "

    const-string v5, "Unexpected start code value"

    const/4 v8, 0x0

    const-string/jumbo v6, "rRemdH23ea"

    const-string v6, "H263Reader"

    const/4 v8, 0x4

    if-eq v0, v2, :cond_6

    const/4 v8, 0x2

    const/4 v7, 0x3

    const/4 v8, 0x1

    if-eq v0, v4, :cond_4

    const/4 v8, 0x6

    const/4 v4, 0x4

    const/4 v8, 0x7

    if-eq v0, v7, :cond_2

    const/4 v8, 0x1

    if-ne v0, v4, :cond_1

    const/16 v0, 0xb3

    const/4 v8, 0x1

    if-eq p1, v0, :cond_0

    const/4 v8, 0x6

    if-ne p1, v3, :cond_9

    :cond_0
    const/4 v8, 0x6

    iget p1, p0, Lcom/applovin/exoplayer2/e/i/l$a;->a:I

    const/4 v8, 0x7

    sub-int/2addr p1, p2

    const/4 v8, 0x7

    iput p1, p0, Lcom/applovin/exoplayer2/e/i/l$a;->a:I

    const/4 v8, 0x5

    iput-boolean v1, p0, Lcom/applovin/exoplayer2/e/i/l$a;->e:Z

    const/4 v8, 0x7

    return v2

    :cond_1
    const/4 v8, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x6

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v8, 0x4

    throw p1

    :cond_2
    const/4 v8, 0x3

    and-int/lit16 p1, p1, 0xf0

    const/4 v8, 0x0

    const/16 p2, 0x20

    const/4 v8, 0x2

    if-eq p1, p2, :cond_3

    const/4 v8, 0x7

    goto :goto_0

    :cond_3
    const/4 v8, 0x3

    iget p1, p0, Lcom/applovin/exoplayer2/e/i/l$a;->a:I

    const/4 v8, 0x5

    iput p1, p0, Lcom/applovin/exoplayer2/e/i/l$a;->b:I

    goto :goto_1

    :cond_4
    const/4 v8, 0x1

    const/16 p2, 0x1f

    if-le p1, p2, :cond_5

    const/4 v8, 0x5

    goto :goto_0

    :cond_5
    const/4 v8, 0x6

    iput v7, p0, Lcom/applovin/exoplayer2/e/i/l$a;->f:I

    const/4 v8, 0x4

    goto :goto_2

    :cond_6
    const/4 v8, 0x3

    if-eq p1, v3, :cond_7

    :goto_0
    const/4 v8, 0x3

    invoke-static {v6, v5}, Lcom/applovin/exoplayer2/l/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x3

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/e/i/l$a;->a()V

    const/4 v8, 0x7

    goto :goto_2

    :cond_7
    :goto_1
    const/4 v8, 0x2

    iput v4, p0, Lcom/applovin/exoplayer2/e/i/l$a;->f:I

    const/4 v8, 0x5

    goto :goto_2

    :cond_8
    const/4 v8, 0x7

    const/16 p2, 0xb0

    const/4 v8, 0x3

    if-ne p1, p2, :cond_9

    const/4 v8, 0x3

    iput v2, p0, Lcom/applovin/exoplayer2/e/i/l$a;->f:I

    const/4 v8, 0x5

    iput-boolean v2, p0, Lcom/applovin/exoplayer2/e/i/l$a;->e:Z

    :cond_9
    :goto_2
    const/4 v8, 0x0

    sget-object p1, Lcom/applovin/exoplayer2/e/i/l$a;->d:[B

    const/4 v8, 0x7

    array-length p2, p1

    invoke-virtual {p0, p1, v1, p2}, Lcom/applovin/exoplayer2/e/i/l$a;->a([BII)V

    const/4 v8, 0x6

    return v1
.end method
