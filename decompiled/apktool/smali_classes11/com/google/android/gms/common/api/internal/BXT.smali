.class final Lcom/google/android/gms/common/api/internal/BXT;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic Z:Lcom/google/android/gms/common/api/internal/qOL;

.field private final h:Lcom/google/android/gms/common/api/internal/K8;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/qOL;Lcom/google/android/gms/common/api/internal/K8;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/BXT;->Z:Lcom/google/android/gms/common/api/internal/qOL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/BXT;->h:Lcom/google/android/gms/common/api/internal/K8;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BXT;->Z:Lcom/google/android/gms/common/api/internal/qOL;

    iget-boolean v0, v0, Lcom/google/android/gms/common/api/internal/qOL;->h:Z

    const/4 v8, 0x3

    if-nez v0, :cond_0

    const/4 v8, 0x0

    return-void

    :cond_0
    const/4 v8, 0x2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BXT;->h:Lcom/google/android/gms/common/api/internal/K8;

    const/4 v8, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/K8;->h()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    const/4 v8, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->oWA()Z

    move-result v1

    const/4 v8, 0x4

    if-eqz v1, :cond_1

    const/4 v8, 0x1

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/BXT;->Z:Lcom/google/android/gms/common/api/internal/qOL;

    const/4 v8, 0x1

    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->mLifecycleFragment:Lcom/google/android/gms/common/api/internal/Q8S;

    const/4 v8, 0x4

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v8, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->jHL()Landroid/app/PendingIntent;

    move-result-object v0

    const/4 v8, 0x5

    invoke-static {v0}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x3

    check-cast v0, Landroid/app/PendingIntent;

    const/4 v8, 0x0

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/BXT;->h:Lcom/google/android/gms/common/api/internal/K8;

    const/4 v8, 0x0

    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/K8;->XF()I

    move-result v3

    const/4 v8, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v0, v3, v4}, Lcom/google/android/gms/common/api/GoogleApiActivity;->XF(Landroid/content/Context;Landroid/app/PendingIntent;IZ)Landroid/content/Intent;

    move-result-object v0

    const/4 v8, 0x1

    const/4 v1, 0x1

    const/4 v8, 0x5

    invoke-interface {v2, v0, v1}, Lcom/google/android/gms/common/api/internal/Q8S;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 v8, 0x0

    return-void

    :cond_1
    const/4 v8, 0x7

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/BXT;->Z:Lcom/google/android/gms/common/api/internal/qOL;

    const/4 v8, 0x6

    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/qOL;->b:Lcom/google/android/gms/common/NS;

    const/4 v8, 0x7

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v8, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->G()I

    move-result v3

    const/4 v8, 0x3

    const/4 v4, 0x0

    const/4 v8, 0x1

    invoke-virtual {v2, v1, v3, v4}, Lcom/google/android/gms/common/NS;->h(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/4 v8, 0x4

    if-eqz v1, :cond_2

    const/4 v8, 0x0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/BXT;->Z:Lcom/google/android/gms/common/api/internal/qOL;

    const/4 v8, 0x3

    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/qOL;->b:Lcom/google/android/gms/common/NS;

    const/4 v8, 0x4

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->getActivity()Landroid/app/Activity;

    move-result-object v3

    const/4 v8, 0x4

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/BXT;->Z:Lcom/google/android/gms/common/api/internal/qOL;

    const/4 v8, 0x1

    iget-object v4, v1, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->mLifecycleFragment:Lcom/google/android/gms/common/api/internal/Q8S;

    const/4 v8, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->G()I

    move-result v5

    const/4 v8, 0x7

    const/4 v6, 0x2

    const/4 v8, 0x6

    iget-object v7, p0, Lcom/google/android/gms/common/api/internal/BXT;->Z:Lcom/google/android/gms/common/api/internal/qOL;

    const/4 v8, 0x1

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/common/NS;->D(Landroid/app/Activity;Lcom/google/android/gms/common/api/internal/Q8S;IILandroid/content/DialogInterface$OnCancelListener;)Z

    const/4 v8, 0x2

    return-void

    :cond_2
    const/4 v8, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->G()I

    move-result v1

    const/4 v8, 0x2

    const/16 v2, 0x12

    const/4 v8, 0x2

    if-ne v1, v2, :cond_3

    const/4 v8, 0x1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BXT;->Z:Lcom/google/android/gms/common/api/internal/qOL;

    const/4 v8, 0x6

    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/qOL;->b:Lcom/google/android/gms/common/NS;

    const/4 v8, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v8, 0x0

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/BXT;->Z:Lcom/google/android/gms/common/api/internal/qOL;

    const/4 v8, 0x7

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/common/NS;->Bq3(Landroid/app/Activity;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    const/4 v8, 0x7

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/BXT;->Z:Lcom/google/android/gms/common/api/internal/qOL;

    const/4 v8, 0x0

    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/qOL;->b:Lcom/google/android/gms/common/NS;

    const/4 v8, 0x0

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v8, 0x2

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v8, 0x7

    new-instance v3, Lcom/google/android/gms/common/api/internal/T;

    const/4 v8, 0x0

    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/common/api/internal/T;-><init>(Lcom/google/android/gms/common/api/internal/BXT;Landroid/app/Dialog;)V

    const/4 v8, 0x4

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/common/NS;->t4x(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/C;)Lcom/google/android/gms/common/api/internal/K;

    const/4 v8, 0x5

    return-void

    :cond_3
    const/4 v8, 0x2

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/BXT;->Z:Lcom/google/android/gms/common/api/internal/qOL;

    const/4 v8, 0x3

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/BXT;->h:Lcom/google/android/gms/common/api/internal/K8;

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/K8;->XF()I

    move-result v2

    const/4 v8, 0x5

    invoke-static {v1, v0, v2}, Lcom/google/android/gms/common/api/internal/qOL;->D3D(Lcom/google/android/gms/common/api/internal/qOL;Lcom/google/android/gms/common/ConnectionResult;I)V

    const/4 v8, 0x1

    return-void
.end method
