.class Landroidx/work/impl/background/systemalarm/NS;
.super Ljava/lang/Object;


# static fields
.field private static final XF:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    const-string v0, "alsAsr"

    const-string v0, "Alarms"

    const/4 v1, 0x4

    invoke-static {v0}, Lqy/qR;->D3D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    sput-object v0, Landroidx/work/impl/background/systemalarm/NS;->XF:Ljava/lang/String;

    const/4 v1, 0x5

    return-void
.end method

.method public static XF(Landroid/content/Context;Ly2/Q8S;Ljava/lang/String;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Ly2/Q8S;->JrO()Landroidx/work/impl/WorkDatabase;

    move-result-object p1

    const/4 v4, 0x2

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->PL()LWS/J;

    move-result-object p1

    const/4 v4, 0x4

    invoke-interface {p1, p2}, LWS/J;->h(Ljava/lang/String;)LWS/S;

    move-result-object v0

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    iget v0, v0, LWS/S;->h:I

    const/4 v4, 0x2

    invoke-static {p0, p2, v0}, Landroidx/work/impl/background/systemalarm/NS;->h(Landroid/content/Context;Ljava/lang/String;I)V

    const/4 v4, 0x7

    invoke-static {}, Lqy/qR;->r5()Lqy/qR;

    move-result-object p0

    const/4 v4, 0x0

    sget-object v0, Landroidx/work/impl/background/systemalarm/NS;->XF:Ljava/lang/String;

    const/4 v4, 0x2

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x7

    aput-object p2, v1, v2

    const/4 v4, 0x7

    const-string v3, "%f mtrow odSiknnprdsRg yeo(e ocmsIv)mISeI"

    const-string v3, "Removing SystemIdInfo for workSpecId (%s)"

    const/4 v4, 0x3

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x7

    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v4, 0x6

    invoke-virtual {p0, v0, v1, v2}, Lqy/qR;->XF(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    const/4 v4, 0x2

    invoke-interface {p1, p2}, LWS/J;->qu(Ljava/lang/String;)V

    :cond_0
    const/4 v4, 0x0

    return-void
.end method

.method private static h(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 6

    const-string v0, "amlro"

    const-string v0, "alarm"

    const/4 v5, 0x2

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x4

    check-cast v0, Landroid/app/AlarmManager;

    const/4 v5, 0x1

    invoke-static {p0, p1}, Landroidx/work/impl/background/systemalarm/lf;->h(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/4 v5, 0x0

    const/high16 v2, 0x24000000

    invoke-static {p0, p2, v1, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    const/4 v5, 0x5

    if-eqz p0, :cond_0

    const/4 v5, 0x4

    if-eqz v0, :cond_0

    const/4 v5, 0x2

    invoke-static {}, Lqy/qR;->r5()Lqy/qR;

    move-result-object v1

    const/4 v5, 0x0

    sget-object v2, Landroidx/work/impl/background/systemalarm/NS;->XF:Ljava/lang/String;

    const/4 v5, 0x4

    const/4 v3, 0x2

    const/4 v5, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x5

    aput-object p1, v3, v4

    const/4 v5, 0x7

    const/4 p1, 0x1

    const/4 v5, 0x6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v5, 0x5

    aput-object p2, v3, p1

    const/4 v5, 0x4

    const-string/jumbo p1, "o %eebt as(mi h)(,l s idwdissxeltgtr,y)iec nalc rCIIk%nSmspagw"

    const-string p1, "Cancelling existing alarm with (workSpecId, systemId) (%s, %s)"

    const/4 v5, 0x5

    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x2

    new-array p2, v4, [Ljava/lang/Throwable;

    const/4 v5, 0x7

    invoke-virtual {v1, v2, p1, p2}, Lqy/qR;->XF(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    const/4 v5, 0x4

    invoke-virtual {v0, p0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    :cond_0
    const/4 v5, 0x5

    return-void
.end method

.method private static qu(Landroid/content/Context;Ljava/lang/String;IJ)V
    .locals 3

    const/4 v2, 0x7

    const-string v0, "auarm"

    const-string v0, "alarm"

    const/4 v2, 0x1

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    check-cast v0, Landroid/app/AlarmManager;

    const/4 v2, 0x6

    invoke-static {p0, p1}, Landroidx/work/impl/background/systemalarm/lf;->h(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/4 v2, 0x5

    const/high16 v1, 0xc000000

    const/4 v2, 0x4

    invoke-static {p0, p2, p1, v1}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    const/4 p1, 0x0

    const/4 v2, 0x7

    invoke-virtual {v0, p1, p3, p4, p0}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    :cond_0
    const/4 v2, 0x2

    return-void
.end method

.method public static r5(Landroid/content/Context;Ly2/Q8S;Ljava/lang/String;J)V
    .locals 3

    const/4 v2, 0x7

    invoke-virtual {p1}, Ly2/Q8S;->JrO()Landroidx/work/impl/WorkDatabase;

    move-result-object p1

    const/4 v2, 0x2

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->PL()LWS/J;

    move-result-object v0

    const/4 v2, 0x6

    invoke-interface {v0, p2}, LWS/J;->h(Ljava/lang/String;)LWS/S;

    move-result-object v1

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    iget p1, v1, LWS/S;->h:I

    const/4 v2, 0x2

    invoke-static {p0, p2, p1}, Landroidx/work/impl/background/systemalarm/NS;->h(Landroid/content/Context;Ljava/lang/String;I)V

    const/4 v2, 0x4

    iget p1, v1, LWS/S;->h:I

    const/4 v2, 0x2

    invoke-static {p0, p2, p1, p3, p4}, Landroidx/work/impl/background/systemalarm/NS;->qu(Landroid/content/Context;Ljava/lang/String;IJ)V

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    new-instance v1, LTx/Mk;

    const/4 v2, 0x1

    invoke-direct {v1, p1}, LTx/Mk;-><init>(Landroidx/work/impl/WorkDatabase;)V

    invoke-virtual {v1}, LTx/Mk;->h()I

    move-result p1

    const/4 v2, 0x4

    new-instance v1, LWS/S;

    const/4 v2, 0x7

    invoke-direct {v1, p2, p1}, LWS/S;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x2

    invoke-interface {v0, v1}, LWS/J;->XF(LWS/S;)V

    const/4 v2, 0x4

    invoke-static {p0, p2, p1, p3, p4}, Landroidx/work/impl/background/systemalarm/NS;->qu(Landroid/content/Context;Ljava/lang/String;IJ)V

    :goto_0
    const/4 v2, 0x5

    return-void
.end method
