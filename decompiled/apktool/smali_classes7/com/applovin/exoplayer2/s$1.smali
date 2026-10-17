.class Lcom/applovin/exoplayer2/s$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/exoplayer2/ar$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/exoplayer2/s;->a(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/exoplayer2/s;


# direct methods
.method constructor <init>(Lcom/applovin/exoplayer2/s;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/applovin/exoplayer2/s$1;->a:Lcom/applovin/exoplayer2/s;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/applovin/exoplayer2/s$1;->a:Lcom/applovin/exoplayer2/s;

    const/4 v2, 0x0

    invoke-static {v0}, Lcom/applovin/exoplayer2/s;->a(Lcom/applovin/exoplayer2/s;)Lcom/applovin/exoplayer2/l/o;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-interface {v0, v1}, Lcom/applovin/exoplayer2/l/o;->c(I)Z

    const/4 v2, 0x6

    return-void
.end method

.method public a(J)V
    .locals 3

    const/4 v2, 0x1

    const-wide/16 v0, 0x7d0

    const-wide/16 v0, 0x7d0

    const/4 v2, 0x6

    cmp-long p1, p1, v0

    if-ltz p1, :cond_0

    const/4 v2, 0x7

    iget-object p1, p0, Lcom/applovin/exoplayer2/s$1;->a:Lcom/applovin/exoplayer2/s;

    const/4 v2, 0x1

    const/4 p2, 0x1

    const/4 v2, 0x2

    invoke-static {p1, p2}, Lcom/applovin/exoplayer2/s;->a(Lcom/applovin/exoplayer2/s;Z)Z

    :cond_0
    return-void
.end method
