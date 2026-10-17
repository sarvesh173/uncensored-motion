.class final Lcom/applovin/exoplayer2/e/i/k$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/e/i/k;
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


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x3

    const/4 v1, 0x2

    new-array v0, v0, [B

    const/4 v1, 0x0

    fill-array-data v0, :array_0

    const/4 v1, 0x4

    sput-object v0, Lcom/applovin/exoplayer2/e/i/k$a;->d:[B

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

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, p1, [B

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/i/k$a;->c:[B

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v1, 0x4

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/e/i/k$a;->e:Z

    const/4 v1, 0x0

    iput v0, p0, Lcom/applovin/exoplayer2/e/i/k$a;->a:I

    iput v0, p0, Lcom/applovin/exoplayer2/e/i/k$a;->b:I

    const/4 v1, 0x4

    return-void
.end method

.method public a([BII)V
    .locals 5

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/e/i/k$a;->e:Z

    const/4 v4, 0x3

    if-nez v0, :cond_0

    const/4 v4, 0x5

    return-void

    :cond_0
    const/4 v4, 0x3

    sub-int/2addr p3, p2

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/k$a;->c:[B

    const/4 v4, 0x4

    array-length v1, v0

    const/4 v4, 0x2

    iget v2, p0, Lcom/applovin/exoplayer2/e/i/k$a;->a:I

    const/4 v4, 0x4

    add-int v3, v2, p3

    const/4 v4, 0x5

    if-ge v1, v3, :cond_1

    const/4 v4, 0x7

    add-int/2addr v2, p3

    const/4 v4, 0x2

    mul-int/lit8 v2, v2, 0x2

    const/4 v4, 0x3

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    const/4 v4, 0x0

    iput-object v0, p0, Lcom/applovin/exoplayer2/e/i/k$a;->c:[B

    :cond_1
    const/4 v4, 0x4

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/k$a;->c:[B

    const/4 v4, 0x0

    iget v1, p0, Lcom/applovin/exoplayer2/e/i/k$a;->a:I

    const/4 v4, 0x3

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v4, 0x3

    iget p1, p0, Lcom/applovin/exoplayer2/e/i/k$a;->a:I

    const/4 v4, 0x6

    add-int/2addr p1, p3

    iput p1, p0, Lcom/applovin/exoplayer2/e/i/k$a;->a:I

    const/4 v4, 0x7

    return-void
.end method

.method public a(II)Z
    .locals 4

    const/4 v3, 0x2

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/e/i/k$a;->e:Z

    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/applovin/exoplayer2/e/i/k$a;->a:I

    sub-int/2addr v0, p2

    const/4 v3, 0x0

    iput v0, p0, Lcom/applovin/exoplayer2/e/i/k$a;->a:I

    const/4 v3, 0x7

    iget p2, p0, Lcom/applovin/exoplayer2/e/i/k$a;->b:I

    const/4 v3, 0x4

    if-nez p2, :cond_0

    const/4 v3, 0x4

    const/16 p2, 0xb5

    const/4 v3, 0x4

    if-ne p1, p2, :cond_0

    const/4 v3, 0x7

    iput v0, p0, Lcom/applovin/exoplayer2/e/i/k$a;->b:I

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    iput-boolean v2, p0, Lcom/applovin/exoplayer2/e/i/k$a;->e:Z

    const/4 v3, 0x1

    return v1

    :cond_1
    const/4 v3, 0x4

    const/16 p2, 0xb3

    const/4 v3, 0x6

    if-ne p1, p2, :cond_2

    const/4 v3, 0x1

    iput-boolean v1, p0, Lcom/applovin/exoplayer2/e/i/k$a;->e:Z

    :cond_2
    :goto_0
    const/4 v3, 0x3

    sget-object p1, Lcom/applovin/exoplayer2/e/i/k$a;->d:[B

    const/4 v3, 0x0

    array-length p2, p1

    invoke-virtual {p0, p1, v2, p2}, Lcom/applovin/exoplayer2/e/i/k$a;->a([BII)V

    const/4 v3, 0x2

    return v2
.end method
