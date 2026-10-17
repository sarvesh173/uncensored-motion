.class final Lcom/applovin/exoplayer2/b$a;
.super Landroid/content/BroadcastReceiver;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/exoplayer2/b;

.field private final b:Lcom/applovin/exoplayer2/b$b;

.field private final c:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/applovin/exoplayer2/b;Landroid/os/Handler;Lcom/applovin/exoplayer2/b$b;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/applovin/exoplayer2/b$a;->a:Lcom/applovin/exoplayer2/b;

    const/4 v0, 0x5

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x2

    iput-object p2, p0, Lcom/applovin/exoplayer2/b$a;->c:Landroid/os/Handler;

    const/4 v0, 0x3

    iput-object p3, p0, Lcom/applovin/exoplayer2/b$a;->b:Lcom/applovin/exoplayer2/b$b;

    const/4 v0, 0x2

    return-void
.end method

.method public static synthetic equals$002(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual/range {p0 .. p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    return v0
.end method

.method public static synthetic getAction$001(Landroid/content/Intent;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    invoke-virtual/range {p0 .. p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public static synthetic post$003(Landroid/os/Handler;Ljava/lang/Runnable;)Z
    .locals 2

    const/4 v1, 0x7

    invoke-virtual/range {p0 .. p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    const/4 v1, 0x7

    return v0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method

.method public run()V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/applovin/exoplayer2/b$a;->a:Lcom/applovin/exoplayer2/b;

    const/4 v1, 0x2

    invoke-static {v0}, Lcom/applovin/exoplayer2/b;->a(Lcom/applovin/exoplayer2/b;)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/exoplayer2/b$a;->b:Lcom/applovin/exoplayer2/b$b;

    const/4 v1, 0x2

    invoke-interface {v0}, Lcom/applovin/exoplayer2/b$b;->a()V

    :cond_0
    const/4 v1, 0x0

    return-void
.end method
