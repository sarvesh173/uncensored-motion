.class public Landroidx/work/impl/background/systemalarm/RescheduleReceiver;
.super Landroid/content/BroadcastReceiver;


# static fields
.field private static final XF:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string/jumbo v0, "udsRhcseeReevcreei"

    const-string v0, "RescheduleReceiver"

    const/4 v1, 0x4

    invoke-static {v0}, Lqy/qR;->D3D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    sput-object v0, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;->XF:Ljava/lang/String;

    const/4 v1, 0x3

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Lqy/qR;->r5()Lqy/qR;

    move-result-object v0

    const/4 v5, 0x0

    sget-object v1, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;->XF:Ljava/lang/String;

    const/4 v5, 0x5

    const/4 v2, 0x1

    const/4 v5, 0x4

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v5, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x7

    aput-object p2, v3, v4

    const/4 v5, 0x1

    const-string p2, "Rcdmei%snteeen vit"

    const-string p2, "Received intent %s"

    const/4 v5, 0x6

    invoke-static {p2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x6

    new-array v3, v4, [Ljava/lang/Throwable;

    const/4 v5, 0x5

    invoke-virtual {v0, v1, p2, v3}, Lqy/qR;->XF(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    :try_start_0
    const/4 v5, 0x5

    invoke-static {p1}, Ly2/Q8S;->f(Landroid/content/Context;)Ly2/Q8S;

    move-result-object p1

    const/4 v5, 0x7

    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object p2

    const/4 v5, 0x7

    invoke-virtual {p1, p2}, Ly2/Q8S;->t4x(Landroid/content/BroadcastReceiver$PendingResult;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v5, 0x0

    invoke-static {}, Lqy/qR;->r5()Lqy/qR;

    move-result-object p2

    const/4 v5, 0x6

    sget-object v0, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;->XF:Ljava/lang/String;

    const/4 v5, 0x1

    new-array v1, v2, [Ljava/lang/Throwable;

    const/4 v5, 0x6

    aput-object p1, v1, v4

    const/4 v5, 0x3

    const-string/jumbo p1, "oeaWobC(g ePda e.ohatlrkCteso nedpi eueiri)terr   eeo)oM oeacrnvnirC je dtsdrniibattltn(Cpoaereast n oAcnno a#.aiznnva#iol"

    const-string p1, "Cannot reschedule jobs. WorkManager needs to be initialized via a ContentProvider#onCreate() or an Application#onCreate()."

    const/4 v5, 0x7

    invoke-virtual {p2, v0, p1, v1}, Lqy/qR;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    :goto_0
    const/4 v5, 0x1

    return-void
.end method
