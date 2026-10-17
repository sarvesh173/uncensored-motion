.class LfP/Mk$lf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LfP/Mk;->pdH(Lk3/Jl;LWD6/Mk;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Z:Lk3/Jl;

.field final synthetic b:LfP/Mk;

.field final synthetic g:LWD6/Mk;

.field final synthetic h:Ljava/lang/Object;


# direct methods
.method constructor <init>(LfP/Mk;Ljava/lang/Object;Lk3/Jl;LWD6/Mk;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, LfP/Mk$lf;->b:LfP/Mk;

    const/4 v0, 0x4

    iput-object p2, p0, LfP/Mk$lf;->h:Ljava/lang/Object;

    const/4 v0, 0x6

    iput-object p3, p0, LfP/Mk$lf;->Z:Lk3/Jl;

    const/4 v0, 0x4

    iput-object p4, p0, LfP/Mk$lf;->g:LWD6/Mk;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LfP/Mk$lf;->h:Ljava/lang/Object;

    const/4 v5, 0x4

    const/4 v1, 0x0

    const/4 v5, 0x7

    invoke-static {v0, v1}, LuV/NS;->Z(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :try_start_0
    const/4 v5, 0x5

    iget-object v1, p0, LfP/Mk$lf;->b:LfP/Mk;

    const/4 v5, 0x0

    iget-object v2, p0, LfP/Mk$lf;->Z:Lk3/Jl;

    const/4 v5, 0x2

    iget-object v3, p0, LfP/Mk$lf;->g:LWD6/Mk;

    const/4 v5, 0x7

    invoke-static {v1, v2, v3}, LfP/Mk;->D3D(LfP/Mk;Lk3/Jl;LWD6/Mk;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x6

    iget-object v1, p0, LfP/Mk$lf;->b:LfP/Mk;

    const/4 v5, 0x4

    invoke-static {v1}, LfP/Mk;->h(LfP/Mk;)LfP/rLs;

    move-result-object v1

    const/4 v5, 0x1

    iget-object v2, p0, LfP/Mk$lf;->Z:Lk3/Jl;

    const/4 v5, 0x1

    iget-object v3, p0, LfP/Mk$lf;->g:LWD6/Mk;

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3}, LfP/rLs;->D3D(Lk3/Jl;LWD6/Mk;)Z

    iget-object v1, p0, LfP/Mk$lf;->g:LWD6/Mk;

    const/4 v5, 0x5

    invoke-static {v1}, LWD6/Mk;->D3D(LWD6/Mk;)V

    const/4 v5, 0x6

    invoke-static {v0}, LuV/NS;->D3D(Ljava/lang/Object;)V

    const/4 v5, 0x7

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    const/4 v5, 0x3

    iget-object v2, p0, LfP/Mk$lf;->h:Ljava/lang/Object;

    const/4 v5, 0x2

    invoke-static {v2, v1}, LuV/NS;->r5(Ljava/lang/Object;Ljava/lang/Throwable;)V

    const/4 v5, 0x3

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    const/4 v5, 0x6

    iget-object v2, p0, LfP/Mk$lf;->b:LfP/Mk;

    const/4 v5, 0x3

    invoke-static {v2}, LfP/Mk;->h(LfP/Mk;)LfP/rLs;

    move-result-object v2

    const/4 v5, 0x6

    iget-object v3, p0, LfP/Mk$lf;->Z:Lk3/Jl;

    const/4 v5, 0x3

    iget-object v4, p0, LfP/Mk$lf;->g:LWD6/Mk;

    invoke-virtual {v2, v3, v4}, LfP/rLs;->D3D(Lk3/Jl;LWD6/Mk;)Z

    const/4 v5, 0x2

    iget-object v2, p0, LfP/Mk$lf;->g:LWD6/Mk;

    const/4 v5, 0x0

    invoke-static {v2}, LWD6/Mk;->D3D(LWD6/Mk;)V

    const/4 v5, 0x5

    invoke-static {v0}, LuV/NS;->D3D(Ljava/lang/Object;)V

    const/4 v5, 0x2

    throw v1
.end method
