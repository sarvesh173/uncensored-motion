.class public final synthetic Lcom/applovin/exoplayer2/h/Mk;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/exoplayer2/h/p$b;


# instance fields
.field public final synthetic XF:Lcom/applovin/exoplayer2/h/e;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/exoplayer2/h/e;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/applovin/exoplayer2/h/Mk;->XF:Lcom/applovin/exoplayer2/h/e;

    const/4 v0, 0x5

    iput-object p2, p0, Lcom/applovin/exoplayer2/h/Mk;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onSourceInfoRefreshed(Lcom/applovin/exoplayer2/h/p;Lcom/applovin/exoplayer2/ba;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/Mk;->XF:Lcom/applovin/exoplayer2/h/e;

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/applovin/exoplayer2/h/Mk;->h:Ljava/lang/Object;

    const/4 v2, 0x4

    invoke-static {v0, v1, p1, p2}, Lcom/applovin/exoplayer2/h/e;->XF(Lcom/applovin/exoplayer2/h/e;Ljava/lang/Object;Lcom/applovin/exoplayer2/h/p;Lcom/applovin/exoplayer2/ba;)V

    const/4 v2, 0x1

    return-void
.end method
