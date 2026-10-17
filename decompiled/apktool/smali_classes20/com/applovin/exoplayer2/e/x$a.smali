.class public final Lcom/applovin/exoplayer2/e/x$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/e/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:[B

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(I[BII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput p1, p0, Lcom/applovin/exoplayer2/e/x$a;->a:I

    const/4 v0, 0x4

    iput-object p2, p0, Lcom/applovin/exoplayer2/e/x$a;->b:[B

    const/4 v0, 0x1

    iput p3, p0, Lcom/applovin/exoplayer2/e/x$a;->c:I

    const/4 v0, 0x3

    iput p4, p0, Lcom/applovin/exoplayer2/e/x$a;->d:I

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v4, 0x6

    if-ne p0, p1, :cond_0

    const/4 v4, 0x1

    return v0

    :cond_0
    const/4 v4, 0x2

    const/4 v1, 0x0

    const/4 v4, 0x0

    if-eqz p1, :cond_3

    const/4 v4, 0x6

    const-class v2, Lcom/applovin/exoplayer2/e/x$a;

    const-class v2, Lcom/applovin/exoplayer2/e/x$a;

    const/4 v4, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x3

    if-eq v2, v3, :cond_1

    const/4 v4, 0x3

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    check-cast p1, Lcom/applovin/exoplayer2/e/x$a;

    const/4 v4, 0x0

    iget v2, p0, Lcom/applovin/exoplayer2/e/x$a;->a:I

    const/4 v4, 0x1

    iget v3, p1, Lcom/applovin/exoplayer2/e/x$a;->a:I

    const/4 v4, 0x7

    if-ne v2, v3, :cond_2

    const/4 v4, 0x2

    iget v2, p0, Lcom/applovin/exoplayer2/e/x$a;->c:I

    const/4 v4, 0x4

    iget v3, p1, Lcom/applovin/exoplayer2/e/x$a;->c:I

    if-ne v2, v3, :cond_2

    const/4 v4, 0x0

    iget v2, p0, Lcom/applovin/exoplayer2/e/x$a;->d:I

    iget v3, p1, Lcom/applovin/exoplayer2/e/x$a;->d:I

    const/4 v4, 0x1

    if-ne v2, v3, :cond_2

    const/4 v4, 0x1

    iget-object v2, p0, Lcom/applovin/exoplayer2/e/x$a;->b:[B

    const/4 v4, 0x1

    iget-object p1, p1, Lcom/applovin/exoplayer2/e/x$a;->b:[B

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    const/4 v4, 0x1

    if-eqz p1, :cond_2

    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    const/4 v4, 0x7

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v4, 0x5

    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x5

    iget v0, p0, Lcom/applovin/exoplayer2/e/x$a;->a:I

    const/4 v2, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/applovin/exoplayer2/e/x$a;->b:[B

    const/4 v2, 0x5

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    const/4 v2, 0x0

    add-int/2addr v0, v1

    const/4 v2, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x5

    iget v1, p0, Lcom/applovin/exoplayer2/e/x$a;->c:I

    const/4 v2, 0x3

    add-int/2addr v0, v1

    const/4 v2, 0x2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/applovin/exoplayer2/e/x$a;->d:I

    const/4 v2, 0x6

    add-int/2addr v0, v1

    const/4 v2, 0x6

    return v0
.end method
