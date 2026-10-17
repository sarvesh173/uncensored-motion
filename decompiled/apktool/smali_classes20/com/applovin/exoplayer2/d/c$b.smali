.class Lcom/applovin/exoplayer2/d/c$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/exoplayer2/d/m$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/d/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/exoplayer2/d/c;


# direct methods
.method private constructor <init>(Lcom/applovin/exoplayer2/d/c;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/applovin/exoplayer2/d/c$b;->a:Lcom/applovin/exoplayer2/d/c;

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/exoplayer2/d/c;Lcom/applovin/exoplayer2/d/c$1;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/d/c$b;-><init>(Lcom/applovin/exoplayer2/d/c;)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/exoplayer2/d/m;[BII[B)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lcom/applovin/exoplayer2/d/c$b;->a:Lcom/applovin/exoplayer2/d/c;

    const/4 v0, 0x6

    iget-object p1, p1, Lcom/applovin/exoplayer2/d/c;->a:Lcom/applovin/exoplayer2/d/c$c;

    const/4 v0, 0x0

    invoke-static {p1}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x5

    check-cast p1, Lcom/applovin/exoplayer2/d/c$c;

    const/4 v0, 0x3

    invoke-virtual {p1, p3, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const/4 v0, 0x6

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    const/4 v0, 0x6

    return-void
.end method
