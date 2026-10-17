.class public final synthetic Lcom/applovin/exoplayer2/d/qR;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Z:Lcom/applovin/exoplayer2/v;

.field public final synthetic h:Lcom/applovin/exoplayer2/d/c$e;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/exoplayer2/d/c$e;Lcom/applovin/exoplayer2/v;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/applovin/exoplayer2/d/qR;->h:Lcom/applovin/exoplayer2/d/c$e;

    iput-object p2, p0, Lcom/applovin/exoplayer2/d/qR;->Z:Lcom/applovin/exoplayer2/v;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/applovin/exoplayer2/d/qR;->h:Lcom/applovin/exoplayer2/d/c$e;

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/applovin/exoplayer2/d/qR;->Z:Lcom/applovin/exoplayer2/v;

    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/d/c$e;->h(Lcom/applovin/exoplayer2/d/c$e;Lcom/applovin/exoplayer2/v;)V

    const/4 v2, 0x1

    return-void
.end method
