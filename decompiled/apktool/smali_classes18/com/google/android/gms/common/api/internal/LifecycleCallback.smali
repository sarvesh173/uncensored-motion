.class public Lcom/google/android/gms/common/api/internal/LifecycleCallback;
.super Ljava/lang/Object;


# instance fields
.field protected final mLifecycleFragment:Lcom/google/android/gms/common/api/internal/Q8S;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/common/api/internal/Q8S;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->mLifecycleFragment:Lcom/google/android/gms/common/api/internal/Q8S;

    const/4 v0, 0x5

    return-void
.end method

.method private static getChimeraLifecycleFragmentImpl(Lcom/google/android/gms/common/api/internal/J;)Lcom/google/android/gms/common/api/internal/Q8S;
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x7

    const-string/jumbo v0, "lKsvlte.oiaatoeMhnb i d  naD"

    const-string v0, "Method not available in SDK."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x4

    throw p0
.end method

.method public static getFragment(Landroid/app/Activity;)Lcom/google/android/gms/common/api/internal/Q8S;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lcom/google/android/gms/common/api/internal/J;

    const/4 v1, 0x1

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/J;-><init>(Landroid/app/Activity;)V

    const/4 v1, 0x1

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->getFragment(Lcom/google/android/gms/common/api/internal/J;)Lcom/google/android/gms/common/api/internal/Q8S;

    move-result-object p0

    const/4 v1, 0x3

    return-object p0
.end method

.method public static getFragment(Landroid/content/ContextWrapper;)Lcom/google/android/gms/common/api/internal/Q8S;
    .locals 1

    const/4 v0, 0x3

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v0, 0x0

    throw p0
.end method

.method protected static getFragment(Lcom/google/android/gms/common/api/internal/J;)Lcom/google/android/gms/common/api/internal/Q8S;
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/J;->qu()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/J;->h()Landroidx/fragment/app/YRm;

    move-result-object p0

    const/4 v1, 0x2

    invoke-static {p0}, Lcom/google/android/gms/common/api/internal/xy;->MDU(Landroidx/fragment/app/YRm;)Lcom/google/android/gms/common/api/internal/xy;

    move-result-object p0

    const/4 v1, 0x6

    return-object p0

    :cond_0
    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/J;->r5()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/J;->XF()Landroid/app/Activity;

    move-result-object p0

    const/4 v1, 0x4

    invoke-static {p0}, Lcom/google/android/gms/common/api/internal/AD;->Z(Landroid/app/Activity;)Lcom/google/android/gms/common/api/internal/AD;

    move-result-object p0

    const/4 v1, 0x3

    return-object p0

    :cond_1
    const/4 v1, 0x4

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x5

    const-string v0, "/vimfat/tt.yemtoeg ncutraxdr ect fneapn iC e"

    const-string v0, "Can\'t get fragment for unexpected activity."

    const/4 v1, 0x5

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x6

    throw p0
.end method


# virtual methods
.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    return-void
.end method

.method public getActivity()Landroid/app/Activity;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->mLifecycleFragment:Lcom/google/android/gms/common/api/internal/Q8S;

    const/4 v1, 0x4

    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/Q8S;->pyv()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {v0}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x5

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    return-void
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method

.method public onResume()V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method public onStart()V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method

.method public onStop()V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method
