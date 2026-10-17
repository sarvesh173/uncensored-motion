.class final Lmi/z9;
.super Lmi/Mk;


# instance fields
.field final synthetic Z:Landroid/os/IBinder;

.field final synthetic g:Lmi/co;


# direct methods
.method constructor <init>(Lmi/co;Landroid/os/IBinder;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lmi/z9;->g:Lmi/co;

    iput-object p2, p0, Lmi/z9;->Z:Landroid/os/IBinder;

    const/4 v0, 0x0

    invoke-direct {p0}, Lmi/Mk;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final XF()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lmi/z9;->g:Lmi/co;

    const/4 v3, 0x3

    iget-object v0, v0, Lmi/co;->XF:Lmi/vrp;

    const/4 v3, 0x0

    invoke-static {v0}, Lmi/vrp;->g(Lmi/vrp;)Lmi/D;

    move-result-object v1

    const/4 v3, 0x3

    iget-object v2, p0, Lmi/z9;->Z:Landroid/os/IBinder;

    invoke-interface {v1, v2}, Lmi/D;->XF(Landroid/os/IBinder;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x1

    check-cast v1, Landroid/os/IInterface;

    const/4 v3, 0x0

    invoke-static {v0, v1}, Lmi/vrp;->pdH(Lmi/vrp;Landroid/os/IInterface;)V

    const/4 v3, 0x6

    iget-object v0, p0, Lmi/z9;->g:Lmi/co;

    const/4 v3, 0x6

    iget-object v0, v0, Lmi/co;->XF:Lmi/vrp;

    const/4 v3, 0x2

    invoke-static {v0}, Lmi/vrp;->JrO(Lmi/vrp;)V

    const/4 v3, 0x7

    iget-object v0, p0, Lmi/z9;->g:Lmi/co;

    const/4 v3, 0x3

    iget-object v0, v0, Lmi/co;->XF:Lmi/vrp;

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x7

    invoke-static {v0, v1}, Lmi/vrp;->f(Lmi/vrp;Z)V

    const/4 v3, 0x4

    iget-object v0, p0, Lmi/z9;->g:Lmi/co;

    const/4 v3, 0x2

    iget-object v0, v0, Lmi/co;->XF:Lmi/vrp;

    const/4 v3, 0x5

    invoke-static {v0}, Lmi/vrp;->BW(Lmi/vrp;)Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v3, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    check-cast v1, Ljava/lang/Runnable;

    const/4 v3, 0x1

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    iget-object v0, p0, Lmi/z9;->g:Lmi/co;

    const/4 v3, 0x4

    iget-object v0, v0, Lmi/co;->XF:Lmi/vrp;

    const/4 v3, 0x3

    invoke-static {v0}, Lmi/vrp;->BW(Lmi/vrp;)Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
