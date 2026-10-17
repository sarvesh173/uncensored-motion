.class final Lcom/applovin/exoplayer2/ay$b;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/ay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/exoplayer2/ay;


# direct methods
.method private constructor <init>(Lcom/applovin/exoplayer2/ay;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/applovin/exoplayer2/ay$b;->a:Lcom/applovin/exoplayer2/ay;

    const/4 v0, 0x7

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x2

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/exoplayer2/ay;Lcom/applovin/exoplayer2/ay$1;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/ay$b;-><init>(Lcom/applovin/exoplayer2/ay;)V

    return-void
.end method

.method public static synthetic XF(Lcom/applovin/exoplayer2/ay;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Lcom/applovin/exoplayer2/ay$b;->a(Lcom/applovin/exoplayer2/ay;)V

    const/4 v0, 0x3

    return-void
.end method

.method private static synthetic a(Lcom/applovin/exoplayer2/ay;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0}, Lcom/applovin/exoplayer2/ay;->b(Lcom/applovin/exoplayer2/ay;)V

    const/4 v0, 0x7

    return-void
.end method

.method public static synthetic post$001(Landroid/os/Handler;Ljava/lang/Runnable;)Z
    .locals 2

    invoke-virtual/range {p0 .. p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    const/4 v1, 0x5

    return v0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method
