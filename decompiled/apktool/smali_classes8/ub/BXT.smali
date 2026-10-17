.class final Lub/BXT;
.super LwT/Mk;


# instance fields
.field final synthetic h:Lub/Q8S;


# direct methods
.method public constructor <init>(Lub/Q8S;Landroid/os/Looper;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lub/BXT;->h:Lub/Q8S;

    const/4 v0, 0x2

    invoke-direct {p0, p2}, LwT/Mk;-><init>(Landroid/os/Looper;)V

    const/4 v0, 0x1

    return-void
.end method

.method private static final XF(Landroid/os/Message;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v0, 0x6

    check-cast p0, Lub/qOL;

    const/4 v0, 0x2

    invoke-virtual {p0}, Lub/qOL;->h()V

    const/4 v0, 0x4

    invoke-virtual {p0}, Lub/qOL;->Z()V

    const/4 v0, 0x0

    return-void
.end method

.method private static final h(Landroid/os/Message;)Z
    .locals 3

    iget p0, p0, Landroid/os/Message;->what:I

    const/4 v2, 0x1

    const/4 v0, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x1

    if-eq p0, v0, :cond_1

    const/4 v2, 0x2

    if-eq p0, v1, :cond_1

    const/4 v2, 0x1

    const/4 v0, 0x7

    const/4 v2, 0x5

    if-ne p0, v0, :cond_0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const/4 p0, 0x0

    const/4 v2, 0x7

    return p0

    :cond_1
    :goto_0
    const/4 v2, 0x6

    return v1
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 8

    const/4 v7, 0x3

    iget-object v0, p0, Lub/BXT;->h:Lub/Q8S;

    const/4 v7, 0x3

    iget-object v0, v0, Lub/Q8S;->uD:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v7, 0x5

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v7, 0x1

    iget v1, p1, Landroid/os/Message;->arg1:I

    const/4 v7, 0x5

    if-eq v0, v1, :cond_1

    invoke-static {p1}, Lub/BXT;->h(Landroid/os/Message;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    const/4 v7, 0x7

    invoke-static {p1}, Lub/BXT;->XF(Landroid/os/Message;)V

    :cond_0
    const/4 v7, 0x7

    return-void

    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v7, 0x1

    const/4 v1, 0x4

    const/4 v7, 0x2

    const/4 v2, 0x1

    const/4 v7, 0x6

    const/4 v3, 0x5

    const/4 v7, 0x4

    if-eq v0, v2, :cond_3

    const/4 v7, 0x6

    const/4 v4, 0x7

    const/4 v7, 0x2

    if-eq v0, v4, :cond_3

    const/4 v7, 0x7

    if-ne v0, v1, :cond_2

    const/4 v7, 0x4

    iget-object v0, p0, Lub/BXT;->h:Lub/Q8S;

    invoke-virtual {v0}, Lub/Q8S;->t4x()Z

    move-result v0

    const/4 v7, 0x5

    if-eqz v0, :cond_3

    :cond_2
    const/4 v7, 0x5

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v7, 0x5

    if-ne v0, v3, :cond_4

    :cond_3
    const/4 v7, 0x2

    iget-object v0, p0, Lub/BXT;->h:Lub/Q8S;

    const/4 v7, 0x5

    invoke-virtual {v0}, Lub/Q8S;->h()Z

    move-result v0

    const/4 v7, 0x7

    if-eqz v0, :cond_12

    :cond_4
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v7, 0x6

    const/16 v4, 0x8

    const/4 v7, 0x5

    const/4 v5, 0x3

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x4

    if-ne v0, v1, :cond_8

    const/4 v7, 0x6

    iget-object v0, p0, Lub/BXT;->h:Lub/Q8S;

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v7, 0x4

    iget p1, p1, Landroid/os/Message;->arg2:I

    const/4 v7, 0x1

    invoke-direct {v1, p1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    const/4 v7, 0x4

    invoke-static {v0, v1}, Lub/Q8S;->I9A(Lub/Q8S;Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v7, 0x7

    iget-object p1, p0, Lub/BXT;->h:Lub/Q8S;

    const/4 v7, 0x5

    invoke-static {p1}, Lub/Q8S;->qw0(Lub/Q8S;)Z

    move-result p1

    const/4 v7, 0x7

    if-eqz p1, :cond_6

    const/4 v7, 0x5

    iget-object p1, p0, Lub/BXT;->h:Lub/Q8S;

    const/4 v7, 0x6

    invoke-static {p1}, Lub/Q8S;->pC8(Lub/Q8S;)Z

    move-result v0

    const/4 v7, 0x3

    if-eqz v0, :cond_5

    const/4 v7, 0x5

    goto :goto_0

    :cond_5
    const/4 v7, 0x1

    invoke-static {p1, v5, v6}, Lub/Q8S;->uQd(Lub/Q8S;ILandroid/os/IInterface;)V

    const/4 v7, 0x2

    return-void

    :cond_6
    :goto_0
    const/4 v7, 0x3

    iget-object p1, p0, Lub/BXT;->h:Lub/Q8S;

    const/4 v7, 0x6

    invoke-static {p1}, Lub/Q8S;->PO(Lub/Q8S;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    const/4 v7, 0x2

    if-eqz v0, :cond_7

    const/4 v7, 0x2

    invoke-static {p1}, Lub/Q8S;->PO(Lub/Q8S;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object p1

    const/4 v7, 0x1

    goto :goto_1

    :cond_7
    const/4 v7, 0x0

    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v7, 0x1

    invoke-direct {p1, v4}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    :goto_1
    iget-object v0, p0, Lub/BXT;->h:Lub/Q8S;

    const/4 v7, 0x6

    iget-object v0, v0, Lub/Q8S;->s:Lub/Q8S$f;

    const/4 v7, 0x2

    invoke-interface {v0, p1}, Lub/Q8S$f;->XF(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v7, 0x2

    iget-object v0, p0, Lub/BXT;->h:Lub/Q8S;

    const/4 v7, 0x5

    invoke-virtual {v0, p1}, Lub/Q8S;->x(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v7, 0x6

    return-void

    :cond_8
    const/4 v7, 0x7

    if-ne v0, v3, :cond_a

    const/4 v7, 0x2

    iget-object p1, p0, Lub/BXT;->h:Lub/Q8S;

    const/4 v7, 0x0

    invoke-static {p1}, Lub/Q8S;->PO(Lub/Q8S;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    const/4 v7, 0x4

    if-eqz v0, :cond_9

    const/4 v7, 0x7

    invoke-static {p1}, Lub/Q8S;->PO(Lub/Q8S;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object p1

    const/4 v7, 0x2

    goto :goto_2

    :cond_9
    const/4 v7, 0x2

    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v7, 0x4

    invoke-direct {p1, v4}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    :goto_2
    const/4 v7, 0x0

    iget-object v0, p0, Lub/BXT;->h:Lub/Q8S;

    const/4 v7, 0x1

    iget-object v0, v0, Lub/Q8S;->s:Lub/Q8S$f;

    const/4 v7, 0x3

    invoke-interface {v0, p1}, Lub/Q8S$f;->XF(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v7, 0x6

    iget-object v0, p0, Lub/BXT;->h:Lub/Q8S;

    const/4 v7, 0x1

    invoke-virtual {v0, p1}, Lub/Q8S;->x(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v7, 0x0

    return-void

    :cond_a
    const/4 v7, 0x5

    if-ne v0, v5, :cond_c

    const/4 v7, 0x0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v7, 0x3

    instance-of v1, v0, Landroid/app/PendingIntent;

    const/4 v7, 0x5

    if-eqz v1, :cond_b

    move-object v6, v0

    move-object v6, v0

    const/4 v7, 0x3

    check-cast v6, Landroid/app/PendingIntent;

    :cond_b
    const/4 v7, 0x2

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v7, 0x2

    iget p1, p1, Landroid/os/Message;->arg2:I

    const/4 v7, 0x6

    invoke-direct {v0, p1, v6}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    const/4 v7, 0x3

    iget-object p1, p0, Lub/BXT;->h:Lub/Q8S;

    const/4 v7, 0x4

    iget-object p1, p1, Lub/Q8S;->s:Lub/Q8S$f;

    const/4 v7, 0x0

    invoke-interface {p1, v0}, Lub/Q8S$f;->XF(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v7, 0x5

    iget-object p1, p0, Lub/BXT;->h:Lub/Q8S;

    const/4 v7, 0x1

    invoke-virtual {p1, v0}, Lub/Q8S;->x(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v7, 0x5

    return-void

    :cond_c
    const/4 v7, 0x6

    const/4 v1, 0x6

    if-ne v0, v1, :cond_e

    const/4 v7, 0x5

    iget-object v0, p0, Lub/BXT;->h:Lub/Q8S;

    const/4 v7, 0x7

    invoke-static {v0, v3, v6}, Lub/Q8S;->uQd(Lub/Q8S;ILandroid/os/IInterface;)V

    const/4 v7, 0x5

    iget-object v0, p0, Lub/BXT;->h:Lub/Q8S;

    const/4 v7, 0x7

    invoke-static {v0}, Lub/Q8S;->UO(Lub/Q8S;)Lub/Q8S$NS;

    move-result-object v1

    const/4 v7, 0x2

    if-eqz v1, :cond_d

    const/4 v7, 0x2

    invoke-static {v0}, Lub/Q8S;->UO(Lub/Q8S;)Lub/Q8S$NS;

    move-result-object v0

    const/4 v7, 0x7

    iget v1, p1, Landroid/os/Message;->arg2:I

    const/4 v7, 0x4

    invoke-interface {v0, v1}, Lub/Q8S$NS;->L(I)V

    :cond_d
    const/4 v7, 0x0

    iget-object v0, p0, Lub/BXT;->h:Lub/Q8S;

    const/4 v7, 0x5

    iget p1, p1, Landroid/os/Message;->arg2:I

    const/4 v7, 0x5

    invoke-virtual {v0, p1}, Lub/Q8S;->zq7(I)V

    const/4 v7, 0x4

    iget-object p1, p0, Lub/BXT;->h:Lub/Q8S;

    const/4 v7, 0x5

    invoke-static {p1, v3, v2, v6}, Lub/Q8S;->t1(Lub/Q8S;IILandroid/os/IInterface;)Z

    const/4 v7, 0x1

    return-void

    :cond_e
    const/4 v7, 0x3

    const/4 v1, 0x2

    const/4 v7, 0x4

    if-ne v0, v1, :cond_10

    const/4 v7, 0x1

    iget-object v0, p0, Lub/BXT;->h:Lub/Q8S;

    const/4 v7, 0x7

    invoke-virtual {v0}, Lub/Q8S;->pdH()Z

    move-result v0

    const/4 v7, 0x4

    if-eqz v0, :cond_f

    const/4 v7, 0x7

    goto :goto_3

    :cond_f
    invoke-static {p1}, Lub/BXT;->XF(Landroid/os/Message;)V

    const/4 v7, 0x1

    return-void

    :cond_10
    :goto_3
    const/4 v7, 0x1

    invoke-static {p1}, Lub/BXT;->h(Landroid/os/Message;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_11

    const/4 v7, 0x5

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v7, 0x5

    check-cast p1, Lub/qOL;

    const/4 v7, 0x5

    invoke-virtual {p1}, Lub/qOL;->r5()V

    return-void

    :cond_11
    const/4 v7, 0x4

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v7, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x1

    const-string/jumbo v1, "nhso oto :nenD et g/dal  oh/swwkeas"

    const-string v1, "Don\'t know how to handle message: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x5

    new-instance v0, Ljava/lang/Exception;

    const/4 v7, 0x7

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    const/4 v7, 0x6

    const-string/jumbo v1, "meGmCinls"

    const-string v1, "GmsClient"

    const/4 v7, 0x0

    invoke-static {v1, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_12
    const/4 v7, 0x4

    invoke-static {p1}, Lub/BXT;->XF(Landroid/os/Message;)V

    const/4 v7, 0x3

    return-void
.end method
