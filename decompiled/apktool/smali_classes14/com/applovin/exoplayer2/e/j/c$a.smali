.class final Lcom/applovin/exoplayer2/e/j/c$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/e/j/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:J


# direct methods
.method private constructor <init>(IJ)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput p1, p0, Lcom/applovin/exoplayer2/e/j/c$a;->a:I

    iput-wide p2, p0, Lcom/applovin/exoplayer2/e/j/c$a;->b:J

    const/4 v0, 0x0

    return-void
.end method

.method public static a(Lcom/applovin/exoplayer2/e/i;Lcom/applovin/exoplayer2/l/y;)Lcom/applovin/exoplayer2/e/j/c$a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object v0

    const/4 v3, 0x3

    const/16 v1, 0x8

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-interface {p0, v0, v2, v1}, Lcom/applovin/exoplayer2/e/i;->d([BII)V

    invoke-virtual {p1, v2}, Lcom/applovin/exoplayer2/l/y;->d(I)V

    const/4 v3, 0x7

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->q()I

    move-result p0

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->p()J

    move-result-wide v0

    const/4 v3, 0x2

    new-instance p1, Lcom/applovin/exoplayer2/e/j/c$a;

    const/4 v3, 0x5

    invoke-direct {p1, p0, v0, v1}, Lcom/applovin/exoplayer2/e/j/c$a;-><init>(IJ)V

    return-object p1
.end method
