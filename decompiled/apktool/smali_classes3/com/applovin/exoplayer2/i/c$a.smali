.class final Lcom/applovin/exoplayer2/i/c$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/exoplayer2/i/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/i/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:J

.field private final b:Lcom/applovin/exoplayer2/common/a/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/applovin/exoplayer2/common/a/s<",
            "Lcom/applovin/exoplayer2/i/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLcom/applovin/exoplayer2/common/a/s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/applovin/exoplayer2/common/a/s<",
            "Lcom/applovin/exoplayer2/i/a;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-wide p1, p0, Lcom/applovin/exoplayer2/i/c$a;->a:J

    const/4 v0, 0x5

    iput-object p3, p0, Lcom/applovin/exoplayer2/i/c$a;->b:Lcom/applovin/exoplayer2/common/a/s;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public a(J)I
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-wide v0, p0, Lcom/applovin/exoplayer2/i/c$a;->a:J

    const/4 v2, 0x2

    cmp-long p1, v0, p1

    const/4 v2, 0x1

    if-lez p1, :cond_0

    const/4 v2, 0x7

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 p1, -0x1

    :goto_0
    const/4 v2, 0x0

    return p1
.end method

.method public a(I)J
    .locals 3

    const/4 v2, 0x5

    if-nez p1, :cond_0

    const/4 v2, 0x1

    const/4 p1, 0x1

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x7

    invoke-static {p1}, Lcom/applovin/exoplayer2/l/a;->a(Z)V

    iget-wide v0, p0, Lcom/applovin/exoplayer2/i/c$a;->a:J

    const/4 v2, 0x0

    return-wide v0
.end method

.method public b(J)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/applovin/exoplayer2/i/a;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x7

    iget-wide v0, p0, Lcom/applovin/exoplayer2/i/c$a;->a:J

    const/4 v2, 0x0

    cmp-long p1, p1, v0

    const/4 v2, 0x4

    if-ltz p1, :cond_0

    const/4 v2, 0x1

    iget-object p1, p0, Lcom/applovin/exoplayer2/i/c$a;->b:Lcom/applovin/exoplayer2/common/a/s;

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    invoke-static {}, Lcom/applovin/exoplayer2/common/a/s;->g()Lcom/applovin/exoplayer2/common/a/s;

    move-result-object p1

    :goto_0
    const/4 v2, 0x1

    return-object p1
.end method

.method public f_()I
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x1

    return v0
.end method
