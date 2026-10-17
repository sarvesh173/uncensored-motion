.class final Lcom/applovin/exoplayer2/h/t$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/h/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field public final a:I

.field public final b:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput p1, p0, Lcom/applovin/exoplayer2/h/t$d;->a:I

    const/4 v0, 0x0

    iput-boolean p2, p0, Lcom/applovin/exoplayer2/h/t$d;->b:Z

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v4, 0x7

    if-ne p0, p1, :cond_0

    const/4 v4, 0x3

    return v0

    :cond_0
    const/4 v4, 0x3

    const/4 v1, 0x0

    const/4 v4, 0x4

    if-eqz p1, :cond_3

    const/4 v4, 0x5

    const-class v2, Lcom/applovin/exoplayer2/h/t$d;

    const-class v2, Lcom/applovin/exoplayer2/h/t$d;

    const/4 v4, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x3

    if-eq v2, v3, :cond_1

    const/4 v4, 0x5

    goto :goto_1

    :cond_1
    const/4 v4, 0x6

    check-cast p1, Lcom/applovin/exoplayer2/h/t$d;

    const/4 v4, 0x4

    iget v2, p0, Lcom/applovin/exoplayer2/h/t$d;->a:I

    const/4 v4, 0x5

    iget v3, p1, Lcom/applovin/exoplayer2/h/t$d;->a:I

    const/4 v4, 0x2

    if-ne v2, v3, :cond_2

    const/4 v4, 0x3

    iget-boolean v2, p0, Lcom/applovin/exoplayer2/h/t$d;->b:Z

    const/4 v4, 0x3

    iget-boolean p1, p1, Lcom/applovin/exoplayer2/h/t$d;->b:Z

    const/4 v4, 0x1

    if-ne v2, p1, :cond_2

    const/4 v4, 0x2

    goto :goto_0

    :cond_2
    const/4 v4, 0x7

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v4, 0x0

    return v0

    :cond_3
    :goto_1
    const/4 v4, 0x3

    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x3

    iget v0, p0, Lcom/applovin/exoplayer2/h/t$d;->a:I

    const/4 v2, 0x2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/applovin/exoplayer2/h/t$d;->b:Z

    const/4 v2, 0x1

    add-int/2addr v0, v1

    const/4 v2, 0x1

    return v0
.end method
