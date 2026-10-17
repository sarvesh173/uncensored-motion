.class public final Lcom/applovin/exoplayer2/e/w;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/applovin/exoplayer2/e/w;


# instance fields
.field public final b:J

.field public final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x6

    new-instance v0, Lcom/applovin/exoplayer2/e/w;

    const/4 v3, 0x2

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v1, v2}, Lcom/applovin/exoplayer2/e/w;-><init>(JJ)V

    const/4 v3, 0x7

    sput-object v0, Lcom/applovin/exoplayer2/e/w;->a:Lcom/applovin/exoplayer2/e/w;

    const/4 v3, 0x7

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-wide p1, p0, Lcom/applovin/exoplayer2/e/w;->b:J

    const/4 v0, 0x5

    iput-wide p3, p0, Lcom/applovin/exoplayer2/e/w;->c:J

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    const/4 v6, 0x3

    return v0

    :cond_0
    const/4 v6, 0x4

    const/4 v1, 0x0

    const/4 v6, 0x1

    if-eqz p1, :cond_3

    const/4 v6, 0x7

    const-class v2, Lcom/applovin/exoplayer2/e/w;

    const/4 v6, 0x6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v6, 0x0

    if-eq v2, v3, :cond_1

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    const/4 v6, 0x1

    check-cast p1, Lcom/applovin/exoplayer2/e/w;

    const/4 v6, 0x6

    iget-wide v2, p0, Lcom/applovin/exoplayer2/e/w;->b:J

    const/4 v6, 0x7

    iget-wide v4, p1, Lcom/applovin/exoplayer2/e/w;->b:J

    const/4 v6, 0x1

    cmp-long v2, v2, v4

    const/4 v6, 0x5

    if-nez v2, :cond_2

    const/4 v6, 0x0

    iget-wide v2, p0, Lcom/applovin/exoplayer2/e/w;->c:J

    const/4 v6, 0x2

    iget-wide v4, p1, Lcom/applovin/exoplayer2/e/w;->c:J

    const/4 v6, 0x4

    cmp-long p1, v2, v4

    const/4 v6, 0x2

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v6, 0x4

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v6, 0x1

    return v0

    :cond_3
    :goto_1
    const/4 v6, 0x3

    return v1
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x4

    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/w;->b:J

    const/4 v3, 0x5

    long-to-int v0, v0

    const/4 v3, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x0

    iget-wide v1, p0, Lcom/applovin/exoplayer2/e/w;->c:J

    const/4 v3, 0x2

    long-to-int v1, v1

    const/4 v3, 0x4

    add-int/2addr v0, v1

    const/4 v3, 0x2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x5

    const-string v1, "=Ussmie["

    const-string v1, "[timeUs="

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    iget-wide v1, p0, Lcom/applovin/exoplayer2/e/w;->b:J

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const-string/jumbo v1, "otims,no=ip"

    const-string v1, ", position="

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/applovin/exoplayer2/e/w;->c:J

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const-string v1, "]"

    const-string v1, "]"

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    return-object v0
.end method
