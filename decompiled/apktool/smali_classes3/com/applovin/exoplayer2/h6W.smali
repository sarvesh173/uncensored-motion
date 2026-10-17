.class public final synthetic Lcom/applovin/exoplayer2/h6W;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Z:Lcom/applovin/exoplayer2/common/a/s$a;

.field public final synthetic g:Lcom/applovin/exoplayer2/h/p$a;

.field public final synthetic h:Lcom/applovin/exoplayer2/af;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/exoplayer2/af;Lcom/applovin/exoplayer2/common/a/s$a;Lcom/applovin/exoplayer2/h/p$a;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/applovin/exoplayer2/h6W;->h:Lcom/applovin/exoplayer2/af;

    const/4 v0, 0x0

    iput-object p2, p0, Lcom/applovin/exoplayer2/h6W;->Z:Lcom/applovin/exoplayer2/common/a/s$a;

    const/4 v0, 0x2

    iput-object p3, p0, Lcom/applovin/exoplayer2/h6W;->g:Lcom/applovin/exoplayer2/h/p$a;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/applovin/exoplayer2/h6W;->h:Lcom/applovin/exoplayer2/af;

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/applovin/exoplayer2/h6W;->Z:Lcom/applovin/exoplayer2/common/a/s$a;

    const/4 v3, 0x7

    iget-object v2, p0, Lcom/applovin/exoplayer2/h6W;->g:Lcom/applovin/exoplayer2/h/p$a;

    const/4 v3, 0x6

    invoke-static {v0, v1, v2}, Lcom/applovin/exoplayer2/af;->XF(Lcom/applovin/exoplayer2/af;Lcom/applovin/exoplayer2/common/a/s$a;Lcom/applovin/exoplayer2/h/p$a;)V

    const/4 v3, 0x7

    return-void
.end method
