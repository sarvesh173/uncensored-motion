.class LVI7/Ikr$lf;
.super Lxr/Iz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LVI7/Ikr;->g(Lxr/Gz0;LVI7/mVo;)Lxr/Mk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxr/Iz<",
        "TReqT;TRespT;>;"
    }
.end annotation


# instance fields
.field final synthetic XF:[Lxr/Mk;

.field final synthetic h:Lcom/google/android/gms/tasks/Task;

.field final synthetic r5:LVI7/Ikr;


# direct methods
.method constructor <init>(LVI7/Ikr;[Lxr/Mk;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, LVI7/Ikr$lf;->r5:LVI7/Ikr;

    const/4 v0, 0x1

    iput-object p2, p0, LVI7/Ikr$lf;->XF:[Lxr/Mk;

    const/4 v0, 0x1

    iput-object p3, p0, LVI7/Ikr$lf;->h:Lcom/google/android/gms/tasks/Task;

    const/4 v0, 0x6

    invoke-direct {p0}, Lxr/Iz;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method protected D3D()Lxr/Mk;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxr/Mk<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LVI7/Ikr$lf;->XF:[Lxr/Mk;

    const/4 v4, 0x7

    const/4 v1, 0x0

    const/4 v4, 0x6

    aget-object v0, v0, v1

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    const/4 v0, 0x1

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v4, 0x3

    const-string/jumbo v2, "npsbl(nekal)ncrotCefleiCbcd oOlesa ae lu"

    const-string v2, "ClientCall used before onOpen() callback"

    const/4 v4, 0x3

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v4, 0x1

    invoke-static {v0, v2, v3}, LiDX/lf;->r5(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x3

    iget-object v0, p0, LVI7/Ikr$lf;->XF:[Lxr/Mk;

    const/4 v4, 0x2

    aget-object v0, v0, v1

    const/4 v4, 0x0

    return-object v0
.end method

.method public h()V
    .locals 4

    iget-object v0, p0, LVI7/Ikr$lf;->XF:[Lxr/Mk;

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x2

    aget-object v0, v0, v1

    const/4 v3, 0x4

    if-nez v0, :cond_0

    const/4 v3, 0x2

    iget-object v0, p0, LVI7/Ikr$lf;->h:Lcom/google/android/gms/tasks/Task;

    const/4 v3, 0x2

    iget-object v1, p0, LVI7/Ikr$lf;->r5:LVI7/Ikr;

    const/4 v3, 0x1

    invoke-static {v1}, LVI7/Ikr;->h(LVI7/Ikr;)LiDX/Mk;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {v1}, LiDX/Mk;->J()Ljava/util/concurrent/Executor;

    move-result-object v1

    const/4 v3, 0x1

    new-instance v2, LVI7/YRm;

    const/4 v3, 0x6

    invoke-direct {v2}, LVI7/YRm;-><init>()V

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    invoke-super {p0}, Lxr/Iz;->h()V

    :goto_0
    return-void
.end method
