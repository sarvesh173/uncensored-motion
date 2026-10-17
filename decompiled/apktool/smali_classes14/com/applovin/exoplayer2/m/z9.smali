.class public final synthetic Lcom/applovin/exoplayer2/m/z9;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic g:J

.field public final synthetic h:Lcom/applovin/exoplayer2/m/n$a;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/exoplayer2/m/n$a;Ljava/lang/Object;J)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/applovin/exoplayer2/m/z9;->h:Lcom/applovin/exoplayer2/m/n$a;

    const/4 v0, 0x0

    iput-object p2, p0, Lcom/applovin/exoplayer2/m/z9;->Z:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-wide p3, p0, Lcom/applovin/exoplayer2/m/z9;->g:J

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/applovin/exoplayer2/m/z9;->h:Lcom/applovin/exoplayer2/m/n$a;

    const/4 v4, 0x7

    iget-object v1, p0, Lcom/applovin/exoplayer2/m/z9;->Z:Ljava/lang/Object;

    const/4 v4, 0x1

    iget-wide v2, p0, Lcom/applovin/exoplayer2/m/z9;->g:J

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/applovin/exoplayer2/m/n$a;->J(Lcom/applovin/exoplayer2/m/n$a;Ljava/lang/Object;J)V

    const/4 v4, 0x5

    return-void
.end method
