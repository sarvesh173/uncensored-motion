.class final Lcom/applovin/exoplayer2/l/w$c;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/l/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/exoplayer2/l/w;


# direct methods
.method private constructor <init>(Lcom/applovin/exoplayer2/l/w;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/applovin/exoplayer2/l/w$c;->a:Lcom/applovin/exoplayer2/l/w;

    const/4 v0, 0x3

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x5

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/exoplayer2/l/w;Lcom/applovin/exoplayer2/l/w$1;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/l/w$c;-><init>(Lcom/applovin/exoplayer2/l/w;)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p1}, Lcom/applovin/exoplayer2/l/w;->b(Landroid/content/Context;)I

    move-result p2

    const/4 v4, 0x6

    sget v0, Lcom/applovin/exoplayer2/l/ai;->a:I

    const/4 v4, 0x6

    const/16 v1, 0x1d

    const/4 v4, 0x4

    if-lt v0, v1, :cond_1

    const/4 v4, 0x3

    invoke-static {}, Lcom/applovin/exoplayer2/l/w$a;->a()Z

    move-result v1

    const/4 v4, 0x4

    if-nez v1, :cond_1

    const/4 v4, 0x5

    const/4 v1, 0x5

    const/4 v4, 0x2

    if-ne p2, v1, :cond_1

    :try_start_0
    const/4 v4, 0x6

    const-string/jumbo v1, "epsoh"

    const-string/jumbo v1, "phone"

    const/4 v4, 0x1

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x4

    check-cast p1, Landroid/telephony/TelephonyManager;

    invoke-static {p1}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x6

    check-cast p1, Landroid/telephony/TelephonyManager;

    const/4 v4, 0x0

    new-instance v1, Lcom/applovin/exoplayer2/l/w$d;

    const/4 v4, 0x5

    iget-object v2, p0, Lcom/applovin/exoplayer2/l/w$c;->a:Lcom/applovin/exoplayer2/l/w;

    const/4 v4, 0x5

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/applovin/exoplayer2/l/w$d;-><init>(Lcom/applovin/exoplayer2/l/w;Lcom/applovin/exoplayer2/l/w$1;)V

    const/4 v4, 0x6

    const/16 v2, 0x1f

    const/4 v4, 0x2

    if-ge v0, v2, :cond_0

    const/4 v4, 0x4

    const/4 v0, 0x1

    const/4 v4, 0x1

    invoke-virtual {p1, v1, v0}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    const/high16 v0, 0x100000

    const/4 v4, 0x5

    invoke-virtual {p1, v1, v0}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    :goto_0
    const/4 v0, 0x7

    const/4 v0, 0x0

    const/4 v4, 0x4

    invoke-virtual {p1, v1, v0}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x5

    return-void

    :catch_0
    :cond_1
    const/4 v4, 0x5

    iget-object p1, p0, Lcom/applovin/exoplayer2/l/w$c;->a:Lcom/applovin/exoplayer2/l/w;

    const/4 v4, 0x5

    invoke-static {p1, p2}, Lcom/applovin/exoplayer2/l/w;->a(Lcom/applovin/exoplayer2/l/w;I)V

    const/4 v4, 0x7

    return-void
.end method
