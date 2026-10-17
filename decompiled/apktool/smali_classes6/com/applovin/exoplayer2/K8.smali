.class public final synthetic Lcom/applovin/exoplayer2/K8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Z:Lcom/applovin/exoplayer2/s$d;

.field public final synthetic h:Lcom/applovin/exoplayer2/r;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/exoplayer2/r;Lcom/applovin/exoplayer2/s$d;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/applovin/exoplayer2/K8;->h:Lcom/applovin/exoplayer2/r;

    const/4 v0, 0x3

    iput-object p2, p0, Lcom/applovin/exoplayer2/K8;->Z:Lcom/applovin/exoplayer2/s$d;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/applovin/exoplayer2/K8;->h:Lcom/applovin/exoplayer2/r;

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/applovin/exoplayer2/K8;->Z:Lcom/applovin/exoplayer2/s$d;

    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/r;->r5(Lcom/applovin/exoplayer2/r;Lcom/applovin/exoplayer2/s$d;)V

    const/4 v2, 0x2

    return-void
.end method
