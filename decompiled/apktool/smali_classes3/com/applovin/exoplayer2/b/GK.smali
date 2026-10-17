.class public final synthetic Lcom/applovin/exoplayer2/b/GK;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Z:I

.field public final synthetic b:J

.field public final synthetic g:J

.field public final synthetic h:Lcom/applovin/exoplayer2/b/g$a;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/exoplayer2/b/g$a;IJJ)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/applovin/exoplayer2/b/GK;->h:Lcom/applovin/exoplayer2/b/g$a;

    const/4 v0, 0x5

    iput p2, p0, Lcom/applovin/exoplayer2/b/GK;->Z:I

    const/4 v0, 0x5

    iput-wide p3, p0, Lcom/applovin/exoplayer2/b/GK;->g:J

    const/4 v0, 0x5

    iput-wide p5, p0, Lcom/applovin/exoplayer2/b/GK;->b:J

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/applovin/exoplayer2/b/GK;->h:Lcom/applovin/exoplayer2/b/g$a;

    const/4 v6, 0x6

    iget v1, p0, Lcom/applovin/exoplayer2/b/GK;->Z:I

    const/4 v6, 0x5

    iget-wide v2, p0, Lcom/applovin/exoplayer2/b/GK;->g:J

    const/4 v6, 0x2

    iget-wide v4, p0, Lcom/applovin/exoplayer2/b/GK;->b:J

    invoke-static/range {v0 .. v5}, Lcom/applovin/exoplayer2/b/g$a;->b(Lcom/applovin/exoplayer2/b/g$a;IJJ)V

    const/4 v6, 0x2

    return-void
.end method
