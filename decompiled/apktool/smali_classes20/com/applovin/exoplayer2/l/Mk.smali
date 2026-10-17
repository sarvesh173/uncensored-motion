.class public final synthetic Lcom/applovin/exoplayer2/l/Mk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Z:Lcom/applovin/exoplayer2/l/w$b;

.field public final synthetic h:Lcom/applovin/exoplayer2/l/w;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/exoplayer2/l/w;Lcom/applovin/exoplayer2/l/w$b;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/applovin/exoplayer2/l/Mk;->h:Lcom/applovin/exoplayer2/l/w;

    const/4 v0, 0x1

    iput-object p2, p0, Lcom/applovin/exoplayer2/l/Mk;->Z:Lcom/applovin/exoplayer2/l/w$b;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/applovin/exoplayer2/l/Mk;->h:Lcom/applovin/exoplayer2/l/w;

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/applovin/exoplayer2/l/Mk;->Z:Lcom/applovin/exoplayer2/l/w$b;

    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/l/w;->XF(Lcom/applovin/exoplayer2/l/w;Lcom/applovin/exoplayer2/l/w$b;)V

    const/4 v2, 0x5

    return-void
.end method
