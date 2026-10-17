.class final Lcom/applovin/exoplayer2/s$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/applovin/exoplayer2/s$c;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/applovin/exoplayer2/ao;

.field public b:I

.field public c:J

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/applovin/exoplayer2/ao;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/applovin/exoplayer2/s$c;->a:Lcom/applovin/exoplayer2/ao;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/exoplayer2/s$c;)I
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/applovin/exoplayer2/s$c;->d:Ljava/lang/Object;

    const/4 v5, 0x7

    const/4 v1, 0x1

    const/4 v5, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x1

    if-nez v0, :cond_0

    move v3, v1

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v5, 0x1

    iget-object v4, p1, Lcom/applovin/exoplayer2/s$c;->d:Ljava/lang/Object;

    const/4 v5, 0x0

    if-nez v4, :cond_1

    const/4 v5, 0x7

    move v4, v1

    move v4, v1

    goto :goto_1

    :cond_1
    const/4 v5, 0x2

    move v4, v2

    move v4, v2

    :goto_1
    const/4 v5, 0x2

    if-eq v3, v4, :cond_3

    const/4 v5, 0x7

    if-eqz v0, :cond_2

    const/4 v5, 0x2

    const/4 v1, -0x1

    :cond_2
    const/4 v5, 0x0

    return v1

    :cond_3
    const/4 v5, 0x7

    if-nez v0, :cond_4

    return v2

    :cond_4
    const/4 v5, 0x1

    iget v0, p0, Lcom/applovin/exoplayer2/s$c;->b:I

    const/4 v5, 0x7

    iget v1, p1, Lcom/applovin/exoplayer2/s$c;->b:I

    sub-int/2addr v0, v1

    const/4 v5, 0x6

    if-eqz v0, :cond_5

    const/4 v5, 0x4

    return v0

    :cond_5
    const/4 v5, 0x0

    iget-wide v0, p0, Lcom/applovin/exoplayer2/s$c;->c:J

    iget-wide v2, p1, Lcom/applovin/exoplayer2/s$c;->c:J

    invoke-static {v0, v1, v2, v3}, Lcom/applovin/exoplayer2/l/ai;->a(JJ)I

    move-result p1

    const/4 v5, 0x0

    return p1
.end method

.method public a(IJLjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x5

    iput p1, p0, Lcom/applovin/exoplayer2/s$c;->b:I

    const/4 v0, 0x2

    iput-wide p2, p0, Lcom/applovin/exoplayer2/s$c;->c:J

    const/4 v0, 0x2

    iput-object p4, p0, Lcom/applovin/exoplayer2/s$c;->d:Ljava/lang/Object;

    const/4 v0, 0x4

    return-void
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    const/4 v0, 0x6

    check-cast p1, Lcom/applovin/exoplayer2/s$c;

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/s$c;->a(Lcom/applovin/exoplayer2/s$c;)I

    move-result p1

    const/4 v0, 0x1

    return p1
.end method
