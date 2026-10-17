.class final LocZ/JDF;
.super LocZ/D;


# instance fields
.field final synthetic Z:Landroid/os/IBinder;

.field final synthetic g:LocZ/Iz;


# direct methods
.method constructor <init>(LocZ/Iz;Landroid/os/IBinder;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, LocZ/JDF;->g:LocZ/Iz;

    const/4 v0, 0x3

    iput-object p2, p0, LocZ/JDF;->Z:Landroid/os/IBinder;

    const/4 v0, 0x2

    invoke-direct {p0}, LocZ/D;-><init>()V

    return-void
.end method


# virtual methods
.method public final h()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LocZ/JDF;->g:LocZ/Iz;

    const/4 v2, 0x0

    iget-object v0, v0, LocZ/Iz;->XF:LocZ/GcS;

    const/4 v2, 0x3

    iget-object v1, p0, LocZ/JDF;->Z:Landroid/os/IBinder;

    const/4 v2, 0x6

    invoke-static {v1}, LocZ/h6W;->L(Landroid/os/IBinder;)LocZ/S;

    move-result-object v1

    const/4 v2, 0x7

    invoke-static {v0, v1}, LocZ/GcS;->f(LocZ/GcS;Landroid/os/IInterface;)V

    const/4 v2, 0x0

    iget-object v0, p0, LocZ/JDF;->g:LocZ/Iz;

    iget-object v0, v0, LocZ/Iz;->XF:LocZ/GcS;

    const/4 v2, 0x7

    invoke-static {v0}, LocZ/GcS;->km(LocZ/GcS;)V

    const/4 v2, 0x0

    iget-object v0, p0, LocZ/JDF;->g:LocZ/Iz;

    const/4 v2, 0x7

    iget-object v0, v0, LocZ/Iz;->XF:LocZ/GcS;

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-static {v0, v1}, LocZ/GcS;->J(LocZ/GcS;Z)V

    const/4 v2, 0x7

    iget-object v0, p0, LocZ/JDF;->g:LocZ/Iz;

    const/4 v2, 0x5

    iget-object v0, v0, LocZ/Iz;->XF:LocZ/GcS;

    const/4 v2, 0x7

    invoke-static {v0}, LocZ/GcS;->g(LocZ/GcS;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v2, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x3

    check-cast v1, Ljava/lang/Runnable;

    const/4 v2, 0x3

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LocZ/JDF;->g:LocZ/Iz;

    const/4 v2, 0x4

    iget-object v0, v0, LocZ/Iz;->XF:LocZ/GcS;

    const/4 v2, 0x0

    invoke-static {v0}, LocZ/GcS;->g(LocZ/GcS;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x3

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v2, 0x3

    return-void
.end method
