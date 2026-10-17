.class public LaQZ/Jl$f;
.super Landroid/app/Fragment;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LaQZ/Jl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field h:LaQZ/Jl$lf;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    const/4 v2, 0x5

    new-instance v0, LaQZ/Jl$lf;

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1}, LaQZ/Jl$lf;-><init>(LaQZ/Jl$NS;)V

    const/4 v2, 0x4

    iput-object v0, p0, LaQZ/Jl$f;->h:LaQZ/Jl$lf;

    const/4 v2, 0x0

    return-void
.end method


# virtual methods
.method public onStop()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    const/4 v4, 0x3

    iget-object v0, p0, LaQZ/Jl$f;->h:LaQZ/Jl$lf;

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x3

    iget-object v1, p0, LaQZ/Jl$f;->h:LaQZ/Jl$lf;

    const/4 v4, 0x0

    new-instance v2, LaQZ/Jl$lf;

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-direct {v2, v3}, LaQZ/Jl$lf;-><init>(LaQZ/Jl$NS;)V

    const/4 v4, 0x0

    iput-object v2, p0, LaQZ/Jl$f;->h:LaQZ/Jl$lf;

    const/4 v4, 0x6

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x5

    invoke-virtual {v1}, LaQZ/Jl$lf;->h()V

    const/4 v4, 0x5

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    const/4 v4, 0x7

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x0

    throw v1
.end method
