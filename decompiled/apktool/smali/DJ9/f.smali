.class public LDJ9/f;
.super Ljava/lang/Object;


# instance fields
.field private final XF:LE/lf;

.field private final h:Landroid/content/ComponentName;

.field private final r5:Landroid/content/Context;


# direct methods
.method constructor <init>(LE/lf;Landroid/content/ComponentName;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, LDJ9/f;->XF:LE/lf;

    const/4 v0, 0x5

    iput-object p2, p0, LDJ9/f;->h:Landroid/content/ComponentName;

    const/4 v0, 0x3

    iput-object p3, p0, LDJ9/f;->r5:Landroid/content/Context;

    const/4 v0, 0x6

    return-void
.end method

.method public static XF(Landroid/content/Context;Ljava/lang/String;LDJ9/Mk;)Z
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {p2, v0}, LDJ9/Mk;->h(Landroid/content/Context;)V

    const/4 v2, 0x1

    new-instance v0, Landroid/content/Intent;

    const/4 v2, 0x7

    const-string/jumbo v1, "ntssttouaieraC.Sao.b.bdsmcstnui.cssprotoueiadrTpcom"

    const-string v1, "android.support.customtabs.action.CustomTabsService"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x2

    if-nez v1, :cond_0

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    const/4 v2, 0x7

    const/16 p1, 0x21

    const/4 v2, 0x5

    invoke-virtual {p0, v0, p2, p1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p0

    const/4 v2, 0x4

    return p0
.end method

.method private Z(LDJ9/lf;Landroid/app/PendingIntent;)LDJ9/h6W;
    .locals 4

    const/4 v3, 0x2

    invoke-direct {p0, p1}, LDJ9/f;->r5(LDJ9/lf;)LE/NS$NS;

    move-result-object p1

    const/4 v3, 0x7

    const/4 v0, 0x0

    const/4 v3, 0x5

    if-eqz p2, :cond_0

    :try_start_0
    const/4 v3, 0x3

    new-instance v1, Landroid/os/Bundle;

    const/4 v3, 0x5

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v3, 0x6

    const-string/jumbo v2, "pdamxc.inrtItIausrbStuot.EodopaSre.NsO.DSms"

    const-string v2, "android.support.customtabs.extra.SESSION_ID"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v2, p0, LDJ9/f;->XF:LE/lf;

    const/4 v3, 0x6

    invoke-interface {v2, p1, v1}, LE/lf;->ze(LE/NS;Landroid/os/Bundle;)Z

    move-result v1

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    iget-object v1, p0, LDJ9/f;->XF:LE/lf;

    const/4 v3, 0x4

    invoke-interface {v1, p1}, LE/lf;->jZn(LE/NS;)Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v3, 0x5

    if-nez v1, :cond_1

    const/4 v3, 0x5

    return-object v0

    :cond_1
    const/4 v3, 0x0

    new-instance v0, LDJ9/h6W;

    const/4 v3, 0x6

    iget-object v1, p0, LDJ9/f;->XF:LE/lf;

    const/4 v3, 0x6

    iget-object v2, p0, LDJ9/f;->h:Landroid/content/ComponentName;

    const/4 v3, 0x2

    invoke-direct {v0, v1, p1, v2, p2}, LDJ9/h6W;-><init>(LE/lf;LE/NS;Landroid/content/ComponentName;Landroid/app/PendingIntent;)V

    :catch_0
    const/4 v3, 0x3

    return-object v0
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 v2, 0x7

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/4 v2, 0x5

    new-instance v1, LDJ9/f$NS;

    const/4 v2, 0x6

    invoke-direct {v1, p0}, LDJ9/f$NS;-><init>(Landroid/content/Context;)V

    :try_start_0
    const/4 v2, 0x1

    invoke-static {p0, p1, v1}, LDJ9/f;->XF(Landroid/content/Context;Ljava/lang/String;LDJ9/Mk;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    return p0

    :catch_0
    const/4 v2, 0x6

    return v0
.end method

.method private r5(LDJ9/lf;)LE/NS$NS;
    .locals 2

    const/4 v1, 0x3

    new-instance v0, LDJ9/f$lf;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p1}, LDJ9/f$lf;-><init>(LDJ9/f;LDJ9/lf;)V

    const/4 v1, 0x1

    return-object v0
.end method


# virtual methods
.method public D3D(J)Z
    .locals 2

    :try_start_0
    const/4 v1, 0x0

    iget-object v0, p0, LDJ9/f;->XF:LE/lf;

    const/4 v1, 0x6

    invoke-interface {v0, p1, p2}, LE/lf;->rn(J)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x3

    return p1

    :catch_0
    const/4 v1, 0x2

    const/4 p1, 0x0

    const/4 v1, 0x1

    return p1
.end method

.method public qu(LDJ9/lf;)LDJ9/h6W;
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-direct {p0, p1, v0}, LDJ9/f;->Z(LDJ9/lf;Landroid/app/PendingIntent;)LDJ9/h6W;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1
.end method
