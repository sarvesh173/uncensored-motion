.class LaM/J;
.super Ljava/lang/Object;

# interfaces
.implements LH9/NS$lf;


# instance fields
.field private XF:LPay/lf;

.field private h:LPay/lf;


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method

.method private static h(LPay/lf;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p0, :cond_0

    const/4 v0, 0x5

    return-void

    :cond_0
    const/4 v0, 0x7

    invoke-interface {p0, p1, p2}, LPay/lf;->ug(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v0, 0x5

    return-void
.end method

.method private r5(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x5

    const-string v0, "_o"

    const/4 v2, 0x0

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const-string/jumbo v1, "lxc"

    const-string v1, "clx"

    const/4 v2, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    iget-object v0, p0, LaM/J;->XF:LPay/lf;

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    iget-object v0, p0, LaM/J;->h:LPay/lf;

    :goto_0
    const/4 v2, 0x1

    invoke-static {v0, p1, p2}, LaM/J;->h(LPay/lf;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public XF(ILandroid/os/Bundle;)V
    .locals 5

    const/4 v4, 0x6

    invoke-static {}, LTiZ/h6W;->D3D()LTiZ/h6W;

    move-result-object v0

    const/4 v4, 0x1

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v4, 0x5

    const/4 v2, 0x2

    const/4 v4, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v4, 0x2

    aput-object p1, v2, v3

    const/4 v4, 0x0

    const/4 p1, 0x1

    const/4 v4, 0x4

    aput-object p2, v2, p1

    const/4 v4, 0x3

    const-string p1, "a:s r%vdyea,lsi  smIeen: s cncegD texdrsetarlt%sEi .sAe"

    const-string p1, "Analytics listener received message. ID: %d, Extras: %s"

    const/4 v4, 0x0

    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x4

    invoke-virtual {v0, p1}, LTiZ/h6W;->b(Ljava/lang/String;)V

    const/4 v4, 0x6

    if-nez p2, :cond_0

    const/4 v4, 0x6

    return-void

    :cond_0
    const/4 v4, 0x0

    const-string/jumbo p1, "maen"

    const-string/jumbo p1, "name"

    const/4 v4, 0x6

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x2

    if-eqz p1, :cond_2

    const/4 v4, 0x7

    const-string/jumbo v0, "raamsp"

    const-string/jumbo v0, "params"

    const/4 v4, 0x0

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    const/4 v4, 0x1

    if-nez p2, :cond_1

    new-instance p2, Landroid/os/Bundle;

    const/4 v4, 0x7

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    :cond_1
    const/4 v4, 0x0

    invoke-direct {p0, p1, p2}, LaM/J;->r5(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    const/4 v4, 0x6

    return-void
.end method

.method public Z(LPay/lf;)V
    .locals 1

    iput-object p1, p0, LaM/J;->XF:LPay/lf;

    const/4 v0, 0x7

    return-void
.end method

.method public qu(LPay/lf;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, LaM/J;->h:LPay/lf;

    const/4 v0, 0x0

    return-void
.end method
