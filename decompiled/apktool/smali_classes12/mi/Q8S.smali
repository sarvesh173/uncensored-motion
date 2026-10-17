.class final Lmi/Q8S;
.super Lmi/Mk;


# instance fields
.field final synthetic Z:Lmi/vrp;


# direct methods
.method constructor <init>(Lmi/vrp;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lmi/Q8S;->Z:Lmi/vrp;

    const/4 v0, 0x0

    invoke-direct {p0}, Lmi/Mk;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final XF()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lmi/Q8S;->Z:Lmi/vrp;

    const/4 v4, 0x4

    invoke-static {v0}, Lmi/vrp;->qu(Lmi/vrp;)Landroid/os/IInterface;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    const/4 v4, 0x0

    invoke-static {v0}, Lmi/vrp;->D3D(Lmi/vrp;)Lmi/Jl;

    move-result-object v0

    const/4 v4, 0x6

    const-string v1, "Unbind from service."

    const/4 v4, 0x5

    const/4 v2, 0x0

    const/4 v4, 0x4

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v3}, Lmi/Jl;->qu(Ljava/lang/String;[Ljava/lang/Object;)I

    const/4 v4, 0x6

    iget-object v0, p0, Lmi/Q8S;->Z:Lmi/vrp;

    const/4 v4, 0x5

    invoke-static {v0}, Lmi/vrp;->XF(Lmi/vrp;)Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x4

    invoke-static {v0}, Lmi/vrp;->h(Lmi/vrp;)Landroid/content/ServiceConnection;

    move-result-object v0

    const/4 v4, 0x6

    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v4, 0x5

    iget-object v0, p0, Lmi/Q8S;->Z:Lmi/vrp;

    invoke-static {v0, v2}, Lmi/vrp;->f(Lmi/vrp;Z)V

    const/4 v4, 0x7

    iget-object v0, p0, Lmi/Q8S;->Z:Lmi/vrp;

    const/4 v4, 0x4

    const/4 v1, 0x0

    const/4 v4, 0x6

    invoke-static {v0, v1}, Lmi/vrp;->pdH(Lmi/vrp;Landroid/os/IInterface;)V

    const/4 v4, 0x6

    iget-object v0, p0, Lmi/Q8S;->Z:Lmi/vrp;

    const/4 v4, 0x4

    invoke-static {v0, v1}, Lmi/vrp;->J(Lmi/vrp;Landroid/content/ServiceConnection;)V

    :cond_0
    const/4 v4, 0x2

    iget-object v0, p0, Lmi/Q8S;->Z:Lmi/vrp;

    const/4 v4, 0x3

    invoke-static {v0}, Lmi/vrp;->q(Lmi/vrp;)V

    const/4 v4, 0x4

    return-void
.end method
