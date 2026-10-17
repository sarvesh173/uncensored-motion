.class LfP/Mk$f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LfP/Mk;->km(Lk3/Jl;)LmDx/Mk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic XF:Ljava/lang/Object;

.field final synthetic h:Lk3/Jl;

.field final synthetic r5:LfP/Mk;


# direct methods
.method constructor <init>(LfP/Mk;Ljava/lang/Object;Lk3/Jl;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, LfP/Mk$f;->r5:LfP/Mk;

    const/4 v0, 0x6

    iput-object p2, p0, LfP/Mk$f;->XF:Ljava/lang/Object;

    const/4 v0, 0x2

    iput-object p3, p0, LfP/Mk$f;->h:Lk3/Jl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public XF()Ljava/lang/Void;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LfP/Mk$f;->XF:Ljava/lang/Object;

    const/4 v4, 0x3

    const/4 v1, 0x0

    const/4 v4, 0x6

    invoke-static {v0, v1}, LuV/NS;->Z(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :try_start_0
    const/4 v4, 0x3

    iget-object v2, p0, LfP/Mk$f;->r5:LfP/Mk;

    const/4 v4, 0x1

    invoke-static {v2}, LfP/Mk;->h(LfP/Mk;)LfP/rLs;

    move-result-object v2

    const/4 v4, 0x1

    iget-object v3, p0, LfP/Mk$f;->h:Lk3/Jl;

    const/4 v4, 0x4

    invoke-virtual {v2, v3}, LfP/rLs;->Z(Lk3/Jl;)Z

    const/4 v4, 0x2

    iget-object v2, p0, LfP/Mk$f;->r5:LfP/Mk;

    const/4 v4, 0x3

    invoke-static {v2}, LfP/Mk;->XF(LfP/Mk;)Lts6/Q8S;

    move-result-object v2

    const/4 v4, 0x7

    iget-object v3, p0, LfP/Mk$f;->h:Lk3/Jl;

    const/4 v4, 0x6

    invoke-interface {v2, v3}, Lts6/Q8S;->h(Lk3/Jl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x3

    invoke-static {v0}, LuV/NS;->D3D(Ljava/lang/Object;)V

    const/4 v4, 0x4

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    const/4 v4, 0x4

    iget-object v2, p0, LfP/Mk$f;->XF:Ljava/lang/Object;

    const/4 v4, 0x7

    invoke-static {v2, v1}, LuV/NS;->r5(Ljava/lang/Object;Ljava/lang/Throwable;)V

    const/4 v4, 0x5

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    const/4 v4, 0x6

    invoke-static {v0}, LuV/NS;->D3D(Ljava/lang/Object;)V

    const/4 v4, 0x5

    throw v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v1, 0x0

    invoke-virtual {p0}, LfP/Mk$f;->XF()Ljava/lang/Void;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method
