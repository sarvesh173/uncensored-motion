.class public final synthetic Lcom/applovin/exoplayer2/b/LZn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Z:Lcom/applovin/exoplayer2/c/e;

.field public final synthetic h:Lcom/applovin/exoplayer2/b/g$a;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/exoplayer2/b/g$a;Lcom/applovin/exoplayer2/c/e;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/applovin/exoplayer2/b/LZn;->h:Lcom/applovin/exoplayer2/b/g$a;

    const/4 v0, 0x4

    iput-object p2, p0, Lcom/applovin/exoplayer2/b/LZn;->Z:Lcom/applovin/exoplayer2/c/e;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/applovin/exoplayer2/b/LZn;->h:Lcom/applovin/exoplayer2/b/g$a;

    iget-object v1, p0, Lcom/applovin/exoplayer2/b/LZn;->Z:Lcom/applovin/exoplayer2/c/e;

    const/4 v2, 0x5

    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/b/g$a;->BW(Lcom/applovin/exoplayer2/b/g$a;Lcom/applovin/exoplayer2/c/e;)V

    return-void
.end method
