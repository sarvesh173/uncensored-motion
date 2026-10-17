.class public final synthetic Lcom/applovin/exoplayer2/m/vrp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Z:J

.field public final synthetic g:I

.field public final synthetic h:Lcom/applovin/exoplayer2/m/n$a;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/exoplayer2/m/n$a;JI)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/applovin/exoplayer2/m/vrp;->h:Lcom/applovin/exoplayer2/m/n$a;

    const/4 v0, 0x0

    iput-wide p2, p0, Lcom/applovin/exoplayer2/m/vrp;->Z:J

    const/4 v0, 0x3

    iput p4, p0, Lcom/applovin/exoplayer2/m/vrp;->g:I

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/applovin/exoplayer2/m/vrp;->h:Lcom/applovin/exoplayer2/m/n$a;

    const/4 v4, 0x6

    iget-wide v1, p0, Lcom/applovin/exoplayer2/m/vrp;->Z:J

    const/4 v4, 0x2

    iget v3, p0, Lcom/applovin/exoplayer2/m/vrp;->g:I

    const/4 v4, 0x2

    invoke-static {v0, v1, v2, v3}, Lcom/applovin/exoplayer2/m/n$a;->b(Lcom/applovin/exoplayer2/m/n$a;JI)V

    const/4 v4, 0x1

    return-void
.end method
