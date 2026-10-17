.class public Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x7

    return-void
.end method

.method public static synthetic XF()V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;->h()V

    const/4 v0, 0x3

    return-void
.end method

.method private static synthetic h()V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    const/4 v4, 0x1

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    const/4 v4, 0x3

    const-string v1, "dmsbkaaNnec"

    const-string v1, "backendName"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    const/4 v4, 0x0

    const-string v2, "eramsx"

    const-string v2, "extras"

    const/4 v4, 0x3

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    const/4 v4, 0x0

    const-string/jumbo v3, "priority"

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x7

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v4, 0x3

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const/4 v4, 0x0

    const-string/jumbo v3, "tmmtoaberutNp"

    const-string v3, "attemptNumber"

    const/4 v4, 0x3

    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p2

    const/4 v4, 0x7

    invoke-static {p1}, LVf/GcS;->D3D(Landroid/content/Context;)V

    const/4 v4, 0x5

    invoke-static {}, LVf/vrp;->XF()LVf/vrp$NS;

    move-result-object p1

    const/4 v4, 0x5

    invoke-virtual {p1, v0}, LVf/vrp$NS;->h(Ljava/lang/String;)LVf/vrp$NS;

    move-result-object p1

    const/4 v4, 0x2

    invoke-static {v2}, LPjh/NS;->h(I)LLm/Jl;

    move-result-object v0

    const/4 v4, 0x7

    invoke-virtual {p1, v0}, LVf/vrp$NS;->qu(LLm/Jl;)LVf/vrp$NS;

    move-result-object p1

    const/4 v4, 0x2

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    move v4, v0

    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {p1, v0}, LVf/vrp$NS;->r5([B)LVf/vrp$NS;

    :cond_0
    const/4 v4, 0x4

    invoke-static {}, LVf/GcS;->r5()LVf/GcS;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0}, LVf/GcS;->Z()LHn/Ikr;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {p1}, LVf/vrp$NS;->XF()LVf/vrp;

    move-result-object p1

    const/4 v4, 0x5

    new-instance v1, LHn/NS;

    const/4 v4, 0x7

    invoke-direct {v1}, LHn/NS;-><init>()V

    const/4 v4, 0x5

    invoke-virtual {v0, p1, p2, v1}, LHn/Ikr;->Lpi(LVf/vrp;ILjava/lang/Runnable;)V

    const/4 v4, 0x2

    return-void
.end method
