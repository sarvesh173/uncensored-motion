.class final Lmi/co;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic XF:Lmi/vrp;


# direct methods
.method synthetic constructor <init>(Lmi/vrp;Lmi/LZn;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lmi/co;->XF:Lmi/vrp;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lmi/co;->XF:Lmi/vrp;

    invoke-static {v0}, Lmi/vrp;->D3D(Lmi/vrp;)Lmi/Jl;

    move-result-object v0

    const/4 v3, 0x5

    const/4 v1, 0x1

    const/4 v3, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x5

    const-string p1, "ServiceConnectionImpl.onServiceConnected(%s)"

    const/4 v3, 0x2

    invoke-virtual {v0, p1, v1}, Lmi/Jl;->qu(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object p1, p0, Lmi/co;->XF:Lmi/vrp;

    const/4 v3, 0x6

    new-instance v0, Lmi/z9;

    const/4 v3, 0x7

    invoke-direct {v0, p0, p2}, Lmi/z9;-><init>(Lmi/co;Landroid/os/IBinder;)V

    const/4 v3, 0x4

    invoke-virtual {p1}, Lmi/vrp;->r5()Landroid/os/Handler;

    move-result-object p1

    const/4 v3, 0x7

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v3, 0x4

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lmi/co;->XF:Lmi/vrp;

    const/4 v3, 0x6

    invoke-static {v0}, Lmi/vrp;->D3D(Lmi/vrp;)Lmi/Jl;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x5

    aput-object p1, v1, v2

    const/4 v3, 0x6

    const-string/jumbo p1, "vtscCeiieonocveepmnlnictsirDSoIdenn)e%e(S.nsroc"

    const-string p1, "ServiceConnectionImpl.onServiceDisconnected(%s)"

    const/4 v3, 0x2

    invoke-virtual {v0, p1, v1}, Lmi/Jl;->qu(Ljava/lang/String;[Ljava/lang/Object;)I

    const/4 v3, 0x5

    iget-object p1, p0, Lmi/co;->XF:Lmi/vrp;

    new-instance v0, Lmi/GK;

    const/4 v3, 0x5

    invoke-direct {v0, p0}, Lmi/GK;-><init>(Lmi/co;)V

    const/4 v3, 0x3

    invoke-virtual {p1}, Lmi/vrp;->r5()Landroid/os/Handler;

    move-result-object p1

    const/4 v3, 0x3

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v3, 0x6

    return-void
.end method
