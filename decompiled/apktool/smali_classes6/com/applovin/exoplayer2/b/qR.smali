.class public final synthetic Lcom/applovin/exoplayer2/b/qR;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Z:J

.field public final synthetic h:Lcom/applovin/exoplayer2/b/g$a;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/exoplayer2/b/g$a;J)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/applovin/exoplayer2/b/qR;->h:Lcom/applovin/exoplayer2/b/g$a;

    const/4 v0, 0x7

    iput-wide p2, p0, Lcom/applovin/exoplayer2/b/qR;->Z:J

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/applovin/exoplayer2/b/qR;->h:Lcom/applovin/exoplayer2/b/g$a;

    const/4 v3, 0x2

    iget-wide v1, p0, Lcom/applovin/exoplayer2/b/qR;->Z:J

    const/4 v3, 0x1

    invoke-static {v0, v1, v2}, Lcom/applovin/exoplayer2/b/g$a;->r5(Lcom/applovin/exoplayer2/b/g$a;J)V

    return-void
.end method
