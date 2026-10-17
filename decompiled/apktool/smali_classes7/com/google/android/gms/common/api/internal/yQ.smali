.class final Lcom/google/android/gms/common/api/internal/yQ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic Z:Ljava/lang/String;

.field final synthetic g:Lcom/google/android/gms/common/api/internal/xy;

.field final synthetic h:Lcom/google/android/gms/common/api/internal/LifecycleCallback;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/xy;Lcom/google/android/gms/common/api/internal/LifecycleCallback;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/yQ;->g:Lcom/google/android/gms/common/api/internal/xy;

    const/4 v0, 0x3

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/yQ;->h:Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    const/4 v0, 0x2

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/yQ;->Z:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/yQ;->g:Lcom/google/android/gms/common/api/internal/xy;

    const/4 v3, 0x7

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/xy;->uD(Lcom/google/android/gms/common/api/internal/xy;)I

    move-result v1

    const/4 v3, 0x4

    if-lez v1, :cond_1

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/yQ;->h:Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    const/4 v3, 0x0

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/xy;->L7G(Lcom/google/android/gms/common/api/internal/xy;)Landroid/os/Bundle;

    move-result-object v2

    const/4 v3, 0x6

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/xy;->L7G(Lcom/google/android/gms/common/api/internal/xy;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v3, 0x4

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/yQ;->Z:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->onCreate(Landroid/os/Bundle;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/yQ;->g:Lcom/google/android/gms/common/api/internal/xy;

    const/4 v3, 0x5

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/xy;->uD(Lcom/google/android/gms/common/api/internal/xy;)I

    move-result v0

    const/4 v3, 0x2

    const/4 v1, 0x2

    if-lt v0, v1, :cond_2

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/yQ;->h:Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->onStart()V

    :cond_2
    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/yQ;->g:Lcom/google/android/gms/common/api/internal/xy;

    const/4 v3, 0x7

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/xy;->uD(Lcom/google/android/gms/common/api/internal/xy;)I

    move-result v0

    const/4 v3, 0x4

    const/4 v1, 0x3

    const/4 v3, 0x0

    if-lt v0, v1, :cond_3

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/yQ;->h:Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    const/4 v3, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->onResume()V

    :cond_3
    const/4 v3, 0x2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/yQ;->g:Lcom/google/android/gms/common/api/internal/xy;

    const/4 v3, 0x7

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/xy;->uD(Lcom/google/android/gms/common/api/internal/xy;)I

    move-result v0

    const/4 v3, 0x1

    const/4 v1, 0x4

    const/4 v3, 0x2

    if-lt v0, v1, :cond_4

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/yQ;->h:Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    const/4 v3, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->onStop()V

    :cond_4
    const/4 v3, 0x3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/yQ;->g:Lcom/google/android/gms/common/api/internal/xy;

    const/4 v3, 0x6

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/xy;->uD(Lcom/google/android/gms/common/api/internal/xy;)I

    move-result v0

    const/4 v3, 0x3

    const/4 v1, 0x5

    if-lt v0, v1, :cond_5

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/yQ;->h:Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    const/4 v3, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->onDestroy()V

    :cond_5
    const/4 v3, 0x7

    return-void
.end method
