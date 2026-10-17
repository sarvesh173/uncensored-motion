.class public final synthetic Lcom/applovin/exoplayer2/l/lf;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic h:Lcom/applovin/exoplayer2/l/p;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/exoplayer2/l/p;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/applovin/exoplayer2/l/lf;->h:Lcom/applovin/exoplayer2/l/p;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/applovin/exoplayer2/l/lf;->h:Lcom/applovin/exoplayer2/l/p;

    const/4 v1, 0x2

    invoke-static {v0, p1}, Lcom/applovin/exoplayer2/l/p;->h(Lcom/applovin/exoplayer2/l/p;Landroid/os/Message;)Z

    move-result p1

    const/4 v1, 0x4

    return p1
.end method
