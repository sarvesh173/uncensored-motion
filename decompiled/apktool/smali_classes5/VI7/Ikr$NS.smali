.class LVI7/Ikr$NS;
.super Lxr/Mk$NS;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LVI7/Ikr;->Z([Lxr/Mk;LVI7/mVo;Lcom/google/android/gms/tasks/Task;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic XF:LVI7/mVo;

.field final synthetic h:[Lxr/Mk;

.field final synthetic r5:LVI7/Ikr;


# direct methods
.method constructor <init>(LVI7/Ikr;LVI7/mVo;[Lxr/Mk;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, LVI7/Ikr$NS;->r5:LVI7/Ikr;

    iput-object p2, p0, LVI7/Ikr$NS;->XF:LVI7/mVo;

    const/4 v0, 0x2

    iput-object p3, p0, LVI7/Ikr$NS;->h:[Lxr/Mk;

    const/4 v0, 0x7

    invoke-direct {p0}, Lxr/Mk$NS;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public XF(Lio/grpc/zNj;Lio/grpc/JDF;)V
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p2, p0, LVI7/Ikr$NS;->XF:LVI7/mVo;

    const/4 v0, 0x6

    invoke-interface {p2, p1}, LVI7/mVo;->XF(Lio/grpc/zNj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x5

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v0, 0x7

    iget-object p2, p0, LVI7/Ikr$NS;->r5:LVI7/Ikr;

    const/4 v0, 0x4

    invoke-static {p2}, LVI7/Ikr;->h(LVI7/Ikr;)LiDX/Mk;

    move-result-object p2

    const/4 v0, 0x7

    invoke-virtual {p2, p1}, LiDX/Mk;->km(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x6

    return-void
.end method

.method public h(Lio/grpc/JDF;)V
    .locals 2

    :try_start_0
    const/4 v1, 0x1

    iget-object v0, p0, LVI7/Ikr$NS;->XF:LVI7/mVo;

    invoke-interface {v0, p1}, LVI7/mVo;->r5(Lio/grpc/JDF;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v1, 0x2

    iget-object v0, p0, LVI7/Ikr$NS;->r5:LVI7/Ikr;

    const/4 v1, 0x2

    invoke-static {v0}, LVI7/Ikr;->h(LVI7/Ikr;)LiDX/Mk;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, LiDX/Mk;->km(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v1, 0x5

    return-void
.end method

.method public qu()V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method

.method public r5(Ljava/lang/Object;)V
    .locals 2

    :try_start_0
    const/4 v1, 0x4

    iget-object v0, p0, LVI7/Ikr$NS;->XF:LVI7/mVo;

    const/4 v1, 0x2

    invoke-interface {v0, p1}, LVI7/mVo;->qu(Ljava/lang/Object;)V

    const/4 v1, 0x3

    iget-object p1, p0, LVI7/Ikr$NS;->h:[Lxr/Mk;

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    aget-object p1, p1, v0

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Lxr/Mk;->r5(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x5

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v1, 0x1

    iget-object v0, p0, LVI7/Ikr$NS;->r5:LVI7/Ikr;

    const/4 v1, 0x4

    invoke-static {v0}, LVI7/Ikr;->h(LVI7/Ikr;)LiDX/Mk;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, LiDX/Mk;->km(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v1, 0x0

    return-void
.end method
