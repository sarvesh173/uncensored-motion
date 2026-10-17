.class public final synthetic Lcom/applovin/exoplayer2/m/GK;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Z:Lcom/applovin/exoplayer2/c/e;

.field public final synthetic h:Lcom/applovin/exoplayer2/m/n$a;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/exoplayer2/m/n$a;Lcom/applovin/exoplayer2/c/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/applovin/exoplayer2/m/GK;->h:Lcom/applovin/exoplayer2/m/n$a;

    const/4 v0, 0x3

    iput-object p2, p0, Lcom/applovin/exoplayer2/m/GK;->Z:Lcom/applovin/exoplayer2/c/e;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/applovin/exoplayer2/m/GK;->h:Lcom/applovin/exoplayer2/m/n$a;

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/applovin/exoplayer2/m/GK;->Z:Lcom/applovin/exoplayer2/c/e;

    const/4 v2, 0x0

    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/m/n$a;->Z(Lcom/applovin/exoplayer2/m/n$a;Lcom/applovin/exoplayer2/c/e;)V

    const/4 v2, 0x4

    return-void
.end method
