.class public abstract Lcom/google/android/gms/common/api/internal/qOL;
.super Lcom/google/android/gms/common/api/internal/LifecycleCallback;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field protected final Z:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/common/api/internal/K8;",
            ">;"
        }
    .end annotation
.end field

.field protected final b:Lcom/google/android/gms/common/NS;

.field private final g:Landroid/os/Handler;

.field protected volatile h:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/Q8S;Lcom/google/android/gms/common/NS;)V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;-><init>(Lcom/google/android/gms/common/api/internal/Q8S;)V

    const/4 v1, 0x0

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/qOL;->Z:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x5

    new-instance p1, LJR2/h6W;

    const/4 v1, 0x3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v1, 0x6

    invoke-direct {p1, v0}, LJR2/h6W;-><init>(Landroid/os/Looper;)V

    const/4 v1, 0x7

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/qOL;->g:Landroid/os/Handler;

    const/4 v1, 0x3

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/qOL;->b:Lcom/google/android/gms/common/NS;

    const/4 v1, 0x2

    return-void
.end method

.method static bridge synthetic D3D(Lcom/google/android/gms/common/api/internal/qOL;Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/api/internal/qOL;->XF(Lcom/google/android/gms/common/ConnectionResult;I)V

    const/4 v0, 0x5

    return-void
.end method

.method private final XF(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/qOL;->Z:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x4

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 v2, 0x2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/common/api/internal/qOL;->h(Lcom/google/android/gms/common/ConnectionResult;I)V

    const/4 v2, 0x2

    return-void
.end method

.method private static final Z(Lcom/google/android/gms/common/api/internal/K8;)I
    .locals 1

    const/4 v0, 0x1

    if-nez p0, :cond_0

    const/4 p0, -0x1

    const/4 v0, 0x3

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/K8;->XF()I

    move-result p0

    const/4 v0, 0x6

    return p0
.end method

.method static bridge synthetic g(Lcom/google/android/gms/common/api/internal/qOL;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/qOL;->qu()V

    const/4 v0, 0x0

    return-void
.end method

.method private final qu()V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/qOL;->Z:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 v2, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/qOL;->r5()V

    const/4 v2, 0x0

    return-void
.end method


# virtual methods
.method public final BW(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Lcom/google/android/gms/common/api/internal/K8;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/common/api/internal/K8;-><init>(Lcom/google/android/gms/common/ConnectionResult;I)V

    const/4 v1, 0x6

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/qOL;->Z:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x6

    const/4 p2, 0x0

    const/4 v1, 0x0

    invoke-static {p1, p2, v0}, Loz/Ckc;->XF(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x4

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/qOL;->g:Landroid/os/Handler;

    const/4 v1, 0x6

    new-instance p2, Lcom/google/android/gms/common/api/internal/BXT;

    const/4 v1, 0x1

    invoke-direct {p2, p0, v0}, Lcom/google/android/gms/common/api/internal/BXT;-><init>(Lcom/google/android/gms/common/api/internal/qOL;Lcom/google/android/gms/common/api/internal/K8;)V

    const/4 v1, 0x7

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v1, 0x2

    return-void
.end method

.method protected abstract h(Lcom/google/android/gms/common/ConnectionResult;I)V
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/qOL;->Z:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x3

    check-cast v0, Lcom/google/android/gms/common/api/internal/K8;

    const/4 v2, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x6

    if-eq p1, v1, :cond_3

    const/4 v2, 0x2

    const/4 p2, 0x2

    const/4 v2, 0x3

    if-eq p1, p2, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/qOL;->b:Lcom/google/android/gms/common/NS;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->getActivity()Landroid/app/Activity;

    move-result-object p2

    const/4 v2, 0x2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/NS;->g(Landroid/content/Context;)I

    move-result p1

    const/4 v2, 0x2

    if-nez p1, :cond_1

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/qOL;->qu()V

    const/4 v2, 0x4

    return-void

    :cond_1
    const/4 v2, 0x4

    if-nez v0, :cond_2

    const/4 v2, 0x2

    return-void

    :cond_2
    const/4 v2, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/K8;->h()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object p2

    const/4 v2, 0x1

    invoke-virtual {p2}, Lcom/google/android/gms/common/ConnectionResult;->G()I

    move-result p2

    const/4 v2, 0x0

    const/16 p3, 0x12

    if-ne p2, p3, :cond_7

    const/4 v2, 0x0

    if-ne p1, p3, :cond_7

    const/4 v2, 0x2

    return-void

    :cond_3
    const/4 v2, 0x7

    const/4 p1, -0x1

    const/4 v2, 0x0

    if-ne p2, p1, :cond_4

    const/4 v2, 0x2

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/qOL;->qu()V

    const/4 v2, 0x3

    return-void

    :cond_4
    const/4 v2, 0x6

    if-nez p2, :cond_7

    const/4 v2, 0x4

    if-nez v0, :cond_5

    const/4 v2, 0x3

    return-void

    :cond_5
    const/4 v2, 0x2

    const/16 p1, 0xd

    const/4 v2, 0x5

    if-eqz p3, :cond_6

    const/4 v2, 0x1

    const-string p2, "arsiu><olle<rFiltsnoertuorDeEi>R"

    const-string p2, "<<ResolutionFailureErrorDetail>>"

    const/4 v2, 0x3

    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    :cond_6
    const/4 v2, 0x5

    new-instance p2, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v2, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/K8;->h()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object p3

    const/4 v2, 0x3

    invoke-virtual {p3}, Lcom/google/android/gms/common/ConnectionResult;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-direct {p2, p1, v1, p3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/qOL;->Z(Lcom/google/android/gms/common/api/internal/K8;)I

    move-result p1

    const/4 v2, 0x1

    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/common/api/internal/qOL;->XF(Lcom/google/android/gms/common/ConnectionResult;I)V

    const/4 v2, 0x6

    return-void

    :cond_7
    :goto_0
    const/4 v2, 0x3

    if-eqz v0, :cond_8

    const/4 v2, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/K8;->h()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object p1

    const/4 v2, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/K8;->XF()I

    move-result p2

    const/4 v2, 0x3

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/api/internal/qOL;->XF(Lcom/google/android/gms/common/ConnectionResult;I)V

    :cond_8
    const/4 v2, 0x5

    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    const/4 v2, 0x3

    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v2, 0x1

    const/16 v0, 0xd

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/qOL;->Z:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    check-cast v0, Lcom/google/android/gms/common/api/internal/K8;

    const/4 v2, 0x4

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/qOL;->Z(Lcom/google/android/gms/common/api/internal/K8;)I

    move-result v0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/common/api/internal/qOL;->XF(Lcom/google/android/gms/common/ConnectionResult;I)V

    const/4 v2, 0x7

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    const/4 v4, 0x5

    invoke-super {p0, p1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_1

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/qOL;->Z:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x3

    const-string/jumbo v1, "rogmisronver_el"

    const-string/jumbo v1, "resolving_error"

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x1

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    const/4 v4, 0x7

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const-string/jumbo v2, "s_aloiteudaft"

    const-string v2, "failed_status"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const/4 v4, 0x3

    const-string/jumbo v3, "iolidbrteeu_nosal"

    const-string v3, "failed_resolution"

    const/4 v4, 0x1

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    const/4 v4, 0x3

    check-cast v3, Landroid/app/PendingIntent;

    const/4 v4, 0x6

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    const/4 v4, 0x4

    const-string v2, "dlilf_uecditaen_"

    const-string v2, "failed_client_id"

    const/4 v4, 0x3

    const/4 v3, -0x1

    const/4 v4, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    const/4 v4, 0x0

    new-instance v2, Lcom/google/android/gms/common/api/internal/K8;

    const/4 v4, 0x4

    invoke-direct {v2, v1, p1}, Lcom/google/android/gms/common/api/internal/K8;-><init>(Lcom/google/android/gms/common/ConnectionResult;I)V

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x4

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_1
    const/4 v4, 0x7

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x1

    invoke-super {p0, p1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->onSaveInstanceState(Landroid/os/Bundle;)V

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/qOL;->Z:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    check-cast v0, Lcom/google/android/gms/common/api/internal/K8;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x7

    const-string/jumbo v1, "lrgerr_pvooiser"

    const-string/jumbo v1, "resolving_error"

    const/4 v3, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v3, 0x7

    const-string v1, "danedi_eql_ticfl"

    const-string v1, "failed_client_id"

    const/4 v3, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/K8;->XF()I

    move-result v2

    const/4 v3, 0x6

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v3, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/K8;->h()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {v1}, Lcom/google/android/gms/common/ConnectionResult;->G()I

    move-result v1

    const/4 v3, 0x1

    const-string v2, "assttfi_leasu"

    const-string v2, "failed_status"

    const/4 v3, 0x6

    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v3, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/K8;->h()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->jHL()Landroid/app/PendingIntent;

    move-result-object v0

    const/4 v3, 0x4

    const-string v1, "failed_resolution"

    const/4 v3, 0x2

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v3, 0x5

    return-void
.end method

.method public onStart()V
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->onStart()V

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x7

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/qOL;->h:Z

    const/4 v1, 0x5

    return-void
.end method

.method public onStop()V
    .locals 2

    const/4 v1, 0x3

    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->onStop()V

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/qOL;->h:Z

    const/4 v1, 0x2

    return-void
.end method

.method protected abstract r5()V
.end method
