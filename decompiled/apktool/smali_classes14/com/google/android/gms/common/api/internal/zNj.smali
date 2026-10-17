.class public final Lcom/google/android/gms/common/api/internal/zNj;
.super Lcom/google/android/gms/common/api/internal/qOL;


# instance fields
.field private final J:LZ/lf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ/lf<",
            "Lcom/google/android/gms/common/api/internal/lf<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final f:Lcom/google/android/gms/common/api/internal/S;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/Q8S;Lcom/google/android/gms/common/api/internal/S;Lcom/google/android/gms/common/NS;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/common/api/internal/qOL;-><init>(Lcom/google/android/gms/common/api/internal/Q8S;Lcom/google/android/gms/common/NS;)V

    const/4 v0, 0x6

    new-instance p1, LZ/lf;

    invoke-direct {p1}, LZ/lf;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zNj;->J:LZ/lf;

    const/4 v0, 0x4

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/zNj;->f:Lcom/google/android/gms/common/api/internal/S;

    const/4 v0, 0x3

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->mLifecycleFragment:Lcom/google/android/gms/common/api/internal/Q8S;

    const/4 v0, 0x0

    const-string p2, "cesCnrleeHLecstpofelnnseciliy"

    const-string p2, "ConnectionlessLifecycleHelper"

    const/4 v0, 0x2

    invoke-interface {p1, p2, p0}, Lcom/google/android/gms/common/api/internal/Q8S;->XF(Ljava/lang/String;Lcom/google/android/gms/common/api/internal/LifecycleCallback;)V

    const/4 v0, 0x6

    return-void
.end method

.method public static J(Landroid/app/Activity;Lcom/google/android/gms/common/api/internal/S;Lcom/google/android/gms/common/api/internal/lf;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/google/android/gms/common/api/internal/S;",
            "Lcom/google/android/gms/common/api/internal/lf<",
            "*>;)V"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->getFragment(Landroid/app/Activity;)Lcom/google/android/gms/common/api/internal/Q8S;

    move-result-object p0

    const/4 v2, 0x5

    const-string/jumbo v0, "occmnslcieeeeyfonLeetnpsHrilC"

    const-string v0, "ConnectionlessLifecycleHelper"

    const/4 v2, 0x4

    const-class v1, Lcom/google/android/gms/common/api/internal/zNj;

    const-class v1, Lcom/google/android/gms/common/api/internal/zNj;

    const/4 v2, 0x7

    invoke-interface {p0, v0, v1}, Lcom/google/android/gms/common/api/internal/Q8S;->r5(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    move-result-object v0

    const/4 v2, 0x7

    check-cast v0, Lcom/google/android/gms/common/api/internal/zNj;

    const/4 v2, 0x4

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/common/api/internal/zNj;

    const/4 v2, 0x0

    invoke-static {}, Lcom/google/android/gms/common/NS;->km()Lcom/google/android/gms/common/NS;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/common/api/internal/zNj;-><init>(Lcom/google/android/gms/common/api/internal/Q8S;Lcom/google/android/gms/common/api/internal/S;Lcom/google/android/gms/common/NS;)V

    :cond_0
    const/4 v2, 0x3

    const-string/jumbo p0, "tl eouoca Anie nbpnKl"

    const-string p0, "ApiKey cannot be null"

    const/4 v2, 0x5

    invoke-static {p2, p0}, Lub/vdD;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x7

    iget-object p0, v0, Lcom/google/android/gms/common/api/internal/zNj;->J:LZ/lf;

    const/4 v2, 0x4

    invoke-virtual {p0, p2}, LZ/lf;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x4

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/S;->qu(Lcom/google/android/gms/common/api/internal/zNj;)V

    const/4 v2, 0x3

    return-void
.end method

.method private final f()V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zNj;->J:LZ/lf;

    const/4 v1, 0x0

    invoke-virtual {v0}, LZ/lf;->isEmpty()Z

    move-result v0

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zNj;->f:Lcom/google/android/gms/common/api/internal/S;

    const/4 v1, 0x4

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/S;->qu(Lcom/google/android/gms/common/api/internal/zNj;)V

    :cond_0
    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method final b()LZ/lf;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LZ/lf<",
            "Lcom/google/android/gms/common/api/internal/lf<",
            "*>;>;"
        }
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zNj;->J:LZ/lf;

    const/4 v1, 0x5

    return-object v0
.end method

.method protected final h(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zNj;->f:Lcom/google/android/gms/common/api/internal/S;

    const/4 v1, 0x6

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/common/api/internal/S;->E(Lcom/google/android/gms/common/ConnectionResult;I)V

    const/4 v1, 0x4

    return-void
.end method

.method public final onResume()V
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->onResume()V

    const/4 v0, 0x4

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zNj;->f()V

    const/4 v0, 0x6

    return-void
.end method

.method public final onStart()V
    .locals 1

    const/4 v0, 0x3

    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/qOL;->onStart()V

    const/4 v0, 0x4

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zNj;->f()V

    const/4 v0, 0x1

    return-void
.end method

.method public final onStop()V
    .locals 2

    const/4 v1, 0x3

    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/qOL;->onStop()V

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zNj;->f:Lcom/google/android/gms/common/api/internal/S;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/S;->Z(Lcom/google/android/gms/common/api/internal/zNj;)V

    const/4 v1, 0x7

    return-void
.end method

.method protected final r5()V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zNj;->f:Lcom/google/android/gms/common/api/internal/S;

    const/4 v1, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/S;->h()V

    const/4 v1, 0x4

    return-void
.end method
