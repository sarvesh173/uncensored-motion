.class final LocZ/Iz;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic XF:LocZ/GcS;


# direct methods
.method synthetic constructor <init>(LocZ/GcS;LocZ/YRm;)V
    .locals 1

    iput-object p1, p0, LocZ/Iz;->XF:LocZ/GcS;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LocZ/Iz;->XF:LocZ/GcS;

    const/4 v3, 0x5

    invoke-static {v0}, LocZ/GcS;->D3D(LocZ/GcS;)LocZ/qR;

    move-result-object v0

    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v3, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x6

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x0

    const-string p1, "eCsl(i.ntSrspecnnnneeooieovicv%dtmoceC)cnSIe"

    const-string p1, "ServiceConnectionImpl.onServiceConnected(%s)"

    const/4 v3, 0x1

    invoke-virtual {v0, p1, v1}, LocZ/qR;->qu(Ljava/lang/String;[Ljava/lang/Object;)I

    const/4 v3, 0x4

    iget-object p1, p0, LocZ/Iz;->XF:LocZ/GcS;

    const/4 v3, 0x0

    new-instance v0, LocZ/JDF;

    const/4 v3, 0x4

    invoke-direct {v0, p0, p2}, LocZ/JDF;-><init>(LocZ/Iz;Landroid/os/IBinder;)V

    const/4 v3, 0x4

    invoke-virtual {p1}, LocZ/GcS;->r5()Landroid/os/Handler;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v3, 0x0

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, LocZ/Iz;->XF:LocZ/GcS;

    const/4 v3, 0x0

    invoke-static {v0}, LocZ/GcS;->D3D(LocZ/GcS;)LocZ/qR;

    move-result-object v0

    const/4 v3, 0x7

    const/4 v1, 0x1

    const/4 v3, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-object p1, v1, v2

    const/4 v3, 0x5

    const-string/jumbo p1, "normnoc%scnSvccnmsDrovl.eieItpedne()eniiecCitoe"

    const-string p1, "ServiceConnectionImpl.onServiceDisconnected(%s)"

    const/4 v3, 0x4

    invoke-virtual {v0, p1, v1}, LocZ/qR;->qu(Ljava/lang/String;[Ljava/lang/Object;)I

    const/4 v3, 0x3

    iget-object p1, p0, LocZ/Iz;->XF:LocZ/GcS;

    const/4 v3, 0x6

    new-instance v0, LocZ/Ikr;

    const/4 v3, 0x7

    invoke-direct {v0, p0}, LocZ/Ikr;-><init>(LocZ/Iz;)V

    const/4 v3, 0x0

    invoke-virtual {p1}, LocZ/GcS;->r5()Landroid/os/Handler;

    move-result-object p1

    const/4 v3, 0x4

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v3, 0x5

    return-void
.end method
