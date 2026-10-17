.class public final synthetic Lcom/applovin/exoplayer2/k/NS;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Z:I

.field public final synthetic b:J

.field public final synthetic g:J

.field public final synthetic h:Lcom/applovin/exoplayer2/k/d$a$a$a;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/exoplayer2/k/d$a$a$a;IJJ)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/applovin/exoplayer2/k/NS;->h:Lcom/applovin/exoplayer2/k/d$a$a$a;

    iput p2, p0, Lcom/applovin/exoplayer2/k/NS;->Z:I

    const/4 v0, 0x1

    iput-wide p3, p0, Lcom/applovin/exoplayer2/k/NS;->g:J

    iput-wide p5, p0, Lcom/applovin/exoplayer2/k/NS;->b:J

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/applovin/exoplayer2/k/NS;->h:Lcom/applovin/exoplayer2/k/d$a$a$a;

    const/4 v6, 0x6

    iget v1, p0, Lcom/applovin/exoplayer2/k/NS;->Z:I

    const/4 v6, 0x2

    iget-wide v2, p0, Lcom/applovin/exoplayer2/k/NS;->g:J

    const/4 v6, 0x0

    iget-wide v4, p0, Lcom/applovin/exoplayer2/k/NS;->b:J

    const/4 v6, 0x2

    invoke-static/range {v0 .. v5}, Lcom/applovin/exoplayer2/k/d$a$a;->XF(Lcom/applovin/exoplayer2/k/d$a$a$a;IJJ)V

    const/4 v6, 0x0

    return-void
.end method
