.class Lmb5/NS$lf$f;
.super Landroid/net/ConnectivityManager$NetworkCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmb5/NS$lf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field final synthetic XF:Lmb5/NS$lf;


# direct methods
.method private constructor <init>(Lmb5/NS$lf;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lmb5/NS$lf$f;->XF:Lmb5/NS$lf;

    const/4 v0, 0x2

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lmb5/NS$lf;Lmb5/NS$NS;)V
    .locals 1

    invoke-direct {p0, p1}, Lmb5/NS$lf$f;-><init>(Lmb5/NS$lf;)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lmb5/NS$lf$f;->XF:Lmb5/NS$lf;

    const/4 v0, 0x4

    invoke-static {p1}, Lmb5/NS$lf;->JrO(Lmb5/NS$lf;)Lxr/z4A;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1}, Lxr/z4A;->b()V

    const/4 v0, 0x2

    return-void
.end method

.method public onBlockedStatusChanged(Landroid/net/Network;Z)V
    .locals 1

    const/4 v0, 0x7

    if-nez p2, :cond_0

    const/4 v0, 0x0

    iget-object p1, p0, Lmb5/NS$lf$f;->XF:Lmb5/NS$lf;

    const/4 v0, 0x5

    invoke-static {p1}, Lmb5/NS$lf;->JrO(Lmb5/NS$lf;)Lxr/z4A;

    move-result-object p1

    const/4 v0, 0x5

    invoke-virtual {p1}, Lxr/z4A;->b()V

    :cond_0
    const/4 v0, 0x5

    return-void
.end method
