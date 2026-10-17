.class public final synthetic Lcom/applovin/exoplayer2/b/Q8S;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic g:J

.field public final synthetic h:Lcom/applovin/exoplayer2/b/g$a;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/exoplayer2/b/g$a;Ljava/lang/String;JJ)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/applovin/exoplayer2/b/Q8S;->h:Lcom/applovin/exoplayer2/b/g$a;

    const/4 v0, 0x7

    iput-object p2, p0, Lcom/applovin/exoplayer2/b/Q8S;->Z:Ljava/lang/String;

    const/4 v0, 0x1

    iput-wide p3, p0, Lcom/applovin/exoplayer2/b/Q8S;->g:J

    const/4 v0, 0x6

    iput-wide p5, p0, Lcom/applovin/exoplayer2/b/Q8S;->b:J

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/applovin/exoplayer2/b/Q8S;->h:Lcom/applovin/exoplayer2/b/g$a;

    const/4 v6, 0x7

    iget-object v1, p0, Lcom/applovin/exoplayer2/b/Q8S;->Z:Ljava/lang/String;

    const/4 v6, 0x7

    iget-wide v2, p0, Lcom/applovin/exoplayer2/b/Q8S;->g:J

    const/4 v6, 0x0

    iget-wide v4, p0, Lcom/applovin/exoplayer2/b/Q8S;->b:J

    const/4 v6, 0x1

    invoke-static/range {v0 .. v5}, Lcom/applovin/exoplayer2/b/g$a;->Z(Lcom/applovin/exoplayer2/b/g$a;Ljava/lang/String;JJ)V

    const/4 v6, 0x5

    return-void
.end method
