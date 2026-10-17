.class public final synthetic Lcom/applovin/exoplayer2/m/h6W;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Z:I

.field public final synthetic g:J

.field public final synthetic h:Lcom/applovin/exoplayer2/m/n$a;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/exoplayer2/m/n$a;IJ)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/applovin/exoplayer2/m/h6W;->h:Lcom/applovin/exoplayer2/m/n$a;

    const/4 v0, 0x5

    iput p2, p0, Lcom/applovin/exoplayer2/m/h6W;->Z:I

    const/4 v0, 0x4

    iput-wide p3, p0, Lcom/applovin/exoplayer2/m/h6W;->g:J

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/applovin/exoplayer2/m/h6W;->h:Lcom/applovin/exoplayer2/m/n$a;

    const/4 v4, 0x0

    iget v1, p0, Lcom/applovin/exoplayer2/m/h6W;->Z:I

    const/4 v4, 0x2

    iget-wide v2, p0, Lcom/applovin/exoplayer2/m/h6W;->g:J

    const/4 v4, 0x7

    invoke-static {v0, v1, v2, v3}, Lcom/applovin/exoplayer2/m/n$a;->g(Lcom/applovin/exoplayer2/m/n$a;IJ)V

    const/4 v4, 0x7

    return-void
.end method
