.class final LocZ/co;
.super LocZ/D;


# instance fields
.field final synthetic Z:LocZ/GcS;


# direct methods
.method constructor <init>(LocZ/GcS;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, LocZ/co;->Z:LocZ/GcS;

    invoke-direct {p0}, LocZ/D;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final h()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LocZ/co;->Z:LocZ/GcS;

    const/4 v4, 0x1

    invoke-static {v0}, LocZ/GcS;->qu(LocZ/GcS;)Landroid/os/IInterface;

    move-result-object v1

    const/4 v4, 0x4

    if-eqz v1, :cond_0

    const/4 v4, 0x2

    invoke-static {v0}, LocZ/GcS;->D3D(LocZ/GcS;)LocZ/qR;

    move-result-object v0

    const/4 v4, 0x4

    const-string v1, "b ss rimvednerUno.if"

    const-string v1, "Unbind from service."

    const/4 v4, 0x6

    const/4 v2, 0x0

    const/4 v4, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x5

    invoke-virtual {v0, v1, v3}, LocZ/qR;->qu(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, LocZ/co;->Z:LocZ/GcS;

    const/4 v4, 0x7

    invoke-static {v0}, LocZ/GcS;->XF(LocZ/GcS;)Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x1

    invoke-static {v0}, LocZ/GcS;->h(LocZ/GcS;)Landroid/content/ServiceConnection;

    move-result-object v0

    const/4 v4, 0x3

    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v4, 0x3

    iget-object v0, p0, LocZ/co;->Z:LocZ/GcS;

    const/4 v4, 0x0

    invoke-static {v0, v2}, LocZ/GcS;->J(LocZ/GcS;Z)V

    const/4 v4, 0x7

    iget-object v0, p0, LocZ/co;->Z:LocZ/GcS;

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1}, LocZ/GcS;->f(LocZ/GcS;Landroid/os/IInterface;)V

    iget-object v0, p0, LocZ/co;->Z:LocZ/GcS;

    invoke-static {v0, v1}, LocZ/GcS;->b(LocZ/GcS;Landroid/content/ServiceConnection;)V

    :cond_0
    const/4 v4, 0x0

    iget-object v0, p0, LocZ/co;->Z:LocZ/GcS;

    const/4 v4, 0x0

    invoke-static {v0}, LocZ/GcS;->pdH(LocZ/GcS;)V

    const/4 v4, 0x0

    return-void
.end method
