.class Lmb5/NS$lf$Jl;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmb5/NS$lf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Jl"
.end annotation


# instance fields
.field private XF:Z

.field final synthetic h:Lmb5/NS$lf;


# direct methods
.method private constructor <init>(Lmb5/NS$lf;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lmb5/NS$lf$Jl;->h:Lmb5/NS$lf;

    const/4 v0, 0x6

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x6

    iput-boolean p1, p0, Lmb5/NS$lf$Jl;->XF:Z

    const/4 v0, 0x0

    return-void
.end method

.method synthetic constructor <init>(Lmb5/NS$lf;Lmb5/NS$NS;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lmb5/NS$lf$Jl;-><init>(Lmb5/NS$lf;)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo p2, "icstciteonyn"

    const-string p2, "connectivity"

    const/4 v0, 0x4

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x4

    check-cast p1, Landroid/net/ConnectivityManager;

    const/4 v0, 0x7

    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1

    const/4 v0, 0x5

    iget-boolean p2, p0, Lmb5/NS$lf$Jl;->XF:Z

    const/4 v0, 0x3

    if-eqz p1, :cond_0

    const/4 v0, 0x7

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p1

    const/4 v0, 0x6

    if-eqz p1, :cond_0

    const/4 v0, 0x6

    const/4 p1, 0x1

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    iput-boolean p1, p0, Lmb5/NS$lf$Jl;->XF:Z

    const/4 v0, 0x6

    if-eqz p1, :cond_1

    const/4 v0, 0x7

    if-nez p2, :cond_1

    const/4 v0, 0x4

    iget-object p1, p0, Lmb5/NS$lf$Jl;->h:Lmb5/NS$lf;

    const/4 v0, 0x0

    invoke-static {p1}, Lmb5/NS$lf;->JrO(Lmb5/NS$lf;)Lxr/z4A;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1}, Lxr/z4A;->b()V

    :cond_1
    const/4 v0, 0x2

    return-void
.end method
