.class public final Lcom/google/android/gms/common/api/internal/D;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/NS$h6W;
.implements Landroid/content/ServiceConnection;


# instance fields
.field private BW:Landroid/os/IBinder;

.field private final D3D:Landroid/os/Handler;

.field private J:Ljava/lang/String;

.field private final XF:Ljava/lang/String;

.field private final Z:Lcom/google/android/gms/common/api/internal/h6W;

.field private b:Z

.field private f:Ljava/lang/String;

.field private final g:Lcom/google/android/gms/common/api/internal/z9;

.field private final h:Ljava/lang/String;

.field private final qu:Landroid/content/Context;

.field private final r5:Landroid/content/ComponentName;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method

.method private final Bq3()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/D;->D3D:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    const/4 v2, 0x5

    if-ne v0, v1, :cond_0

    const/4 v2, 0x4

    return-void

    :cond_0
    const/4 v2, 0x1

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x4

    const-string/jumbo v1, "orsrh msrr GoensSinnt snhtel /edi ddalrs.nnCh  yittdBuhmoeeukc  voNheTao/eehlor"

    const-string v1, "This method should only run on the NonGmsServiceBrokerClient\'s handler thread."

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    throw v0
.end method

.method private final t4x(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/D;->BW:Landroid/os/IBinder;

    const/4 v0, 0x4

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final BW()Z
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x1

    return v0
.end method

.method public final D3D()Z
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    return v0
.end method

.method final synthetic Dmx(Landroid/os/IBinder;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/D;->b:Z

    const/4 v1, 0x2

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/D;->BW:Landroid/os/IBinder;

    const/4 v1, 0x4

    const-string/jumbo p1, "ne.mocnCte"

    const-string p1, "Connected."

    const/4 v1, 0x3

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/D;->t4x(Ljava/lang/String;)V

    const/4 v1, 0x6

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/D;->Z:Lcom/google/android/gms/common/api/internal/h6W;

    const/4 v1, 0x3

    new-instance v0, Landroid/os/Bundle;

    const/4 v1, 0x5

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x3

    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/internal/h6W;->D(Landroid/os/Bundle;)V

    const/4 v1, 0x3

    return-void
.end method

.method public final I4t(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/D;->f:Ljava/lang/String;

    const/4 v0, 0x3

    return-void
.end method

.method public final J()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x6

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public final JrO()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/D;->J:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final XF(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/D;->Bq3()V

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/D;->J:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/D;->f()V

    const/4 v0, 0x7

    return-void
.end method

.method public final Z(Lub/Q8S$Mk;)V
    .locals 1

    const/4 v0, 0x0

    return-void
.end method

.method final synthetic b()V
    .locals 3

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x2

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/D;->b:Z

    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x5

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/D;->BW:Landroid/os/IBinder;

    const/4 v2, 0x5

    const-string v0, "dc.ioscDentne"

    const-string v0, "Disconnected."

    const/4 v2, 0x5

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/D;->t4x(Ljava/lang/String;)V

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/D;->Z:Lcom/google/android/gms/common/api/internal/h6W;

    const/4 v2, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x5

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/internal/h6W;->L(I)V

    return-void
.end method

.method public final f()V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/D;->Bq3()V

    const/4 v1, 0x1

    const-string v0, "cecDcbia llsontd.e"

    const-string v0, "Disconnect called."

    const/4 v1, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/D;->t4x(Ljava/lang/String;)V

    :try_start_0
    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/D;->qu:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x2

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/D;->b:Z

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/D;->BW:Landroid/os/IBinder;

    const/4 v1, 0x3

    return-void
.end method

.method public final g(Lub/Q8S$f;)V
    .locals 4

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/D;->Bq3()V

    const/4 v3, 0x5

    const-string p1, "ennastu tce.rdCo"

    const-string p1, "Connect started."

    const/4 v3, 0x7

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/D;->t4x(Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/D;->pdH()Z

    move-result p1

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    :try_start_0
    const-string p1, "dwtcl)cpltnnclr he enedaeyocdcaanno ( e"

    const-string p1, "connect() called when already connected"

    const/4 v3, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/D;->XF(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v3, 0x4

    const/4 p1, 0x0

    :try_start_1
    new-instance v0, Landroid/content/Intent;

    const/4 v3, 0x4

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/D;->r5:Landroid/content/ComponentName;

    const/4 v3, 0x5

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/4 v3, 0x2

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/D;->XF:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/4 v3, 0x7

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/D;->h:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    const/4 v3, 0x2

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/D;->qu:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-static {}, Lub/LZn;->XF()I

    move-result v2

    const/4 v3, 0x3

    invoke-virtual {v1, v0, p0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    const/4 v3, 0x3

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/D;->b:Z
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v0, :cond_2

    const/4 v3, 0x1

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/D;->BW:Landroid/os/IBinder;

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/D;->g:Lcom/google/android/gms/common/api/internal/z9;

    const/4 v3, 0x3

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v3, 0x0

    const/16 v1, 0x10

    const/4 v3, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    const/4 v3, 0x3

    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/internal/z9;->j(Lcom/google/android/gms/common/ConnectionResult;)V

    :cond_2
    const/4 v3, 0x4

    const-string p1, "Finished connect."

    const/4 v3, 0x5

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/D;->t4x(Ljava/lang/String;)V

    const/4 v3, 0x3

    return-void

    :catch_1
    move-exception v0

    const/4 v3, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x5

    iput-boolean v1, p0, Lcom/google/android/gms/common/api/internal/D;->b:Z

    const/4 v3, 0x6

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/D;->BW:Landroid/os/IBinder;

    const/4 v3, 0x5

    throw v0
.end method

.method public final h()Z
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/D;->Bq3()V

    const/4 v1, 0x7

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/D;->b:Z

    const/4 v1, 0x1

    return v0
.end method

.method public final km()[LSYi/f;
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    new-array v0, v0, [LSYi/f;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    const/4 v1, 0x4

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/D;->D3D:Landroid/os/Handler;

    const/4 v1, 0x0

    new-instance v0, Lcom/google/android/gms/common/api/internal/AY;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/common/api/internal/AY;-><init>(Lcom/google/android/gms/common/api/internal/D;Landroid/os/IBinder;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v1, 0x5

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    const/4 v1, 0x6

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/D;->D3D:Landroid/os/Handler;

    const/4 v1, 0x4

    new-instance v0, Lcom/google/android/gms/common/api/internal/l;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/l;-><init>(Lcom/google/android/gms/common/api/internal/D;)V

    const/4 v1, 0x3

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v1, 0x7

    return-void
.end method

.method public final pdH()Z
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/D;->Bq3()V

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/D;->BW:Landroid/os/IBinder;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x3

    return v0

    :cond_0
    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x5

    return v0
.end method

.method public final q()I
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x7

    return v0
.end method

.method public final r5()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/D;->XF:Ljava/lang/String;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    return-object v0

    :cond_0
    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/D;->r5:Landroid/content/ComponentName;

    invoke-static {v0}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/D;->r5:Landroid/content/ComponentName;

    const/4 v1, 0x3

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public final s(Lub/vrp;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lub/vrp;",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    return-void
.end method
