.class public Lcom/applovin/exoplayer2/e/v$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/exoplayer2/e/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/e/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:J

.field private final b:Lcom/applovin/exoplayer2/e/v$a;


# direct methods
.method public constructor <init>(J)V
    .locals 3

    const/4 v2, 0x5

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x2

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/applovin/exoplayer2/e/v$b;-><init>(JJ)V

    const/4 v2, 0x5

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 3

    const/4 v2, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    iput-wide p1, p0, Lcom/applovin/exoplayer2/e/v$b;->a:J

    const/4 v2, 0x7

    new-instance p1, Lcom/applovin/exoplayer2/e/v$a;

    const/4 v2, 0x2

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x7

    cmp-long p2, p3, v0

    const/4 v2, 0x0

    if-nez p2, :cond_0

    const/4 v2, 0x0

    sget-object p2, Lcom/applovin/exoplayer2/e/w;->a:Lcom/applovin/exoplayer2/e/w;

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    new-instance p2, Lcom/applovin/exoplayer2/e/w;

    const/4 v2, 0x3

    invoke-direct {p2, v0, v1, p3, p4}, Lcom/applovin/exoplayer2/e/w;-><init>(JJ)V

    :goto_0
    const/4 v2, 0x3

    invoke-direct {p1, p2}, Lcom/applovin/exoplayer2/e/v$a;-><init>(Lcom/applovin/exoplayer2/e/w;)V

    const/4 v2, 0x2

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/v$b;->b:Lcom/applovin/exoplayer2/e/v$a;

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public a(J)Lcom/applovin/exoplayer2/e/v$a;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lcom/applovin/exoplayer2/e/v$b;->b:Lcom/applovin/exoplayer2/e/v$a;

    const/4 v0, 0x0

    return-object p1
.end method

.method public a()Z
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x4

    return v0
.end method

.method public b()J
    .locals 3

    const/4 v2, 0x2

    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/v$b;->a:J

    const/4 v2, 0x7

    return-wide v0
.end method
