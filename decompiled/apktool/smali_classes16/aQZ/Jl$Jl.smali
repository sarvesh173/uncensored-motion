.class public LaQZ/Jl$Jl;
.super Landroidx/fragment/app/Fragment;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LaQZ/Jl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Jl"
.end annotation


# instance fields
.field h:LaQZ/Jl$lf;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v2, 0x2

    new-instance v0, LaQZ/Jl$lf;

    const/4 v1, 0x0

    xor-int/2addr v2, v1

    invoke-direct {v0, v1}, LaQZ/Jl$lf;-><init>(LaQZ/Jl$NS;)V

    const/4 v2, 0x2

    iput-object v0, p0, LaQZ/Jl$Jl;->h:LaQZ/Jl$lf;

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public onStop()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    iget-object v0, p0, LaQZ/Jl$Jl;->h:LaQZ/Jl$lf;

    const/4 v4, 0x6

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x6

    iget-object v1, p0, LaQZ/Jl$Jl;->h:LaQZ/Jl$lf;

    const/4 v4, 0x1

    new-instance v2, LaQZ/Jl$lf;

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v2, v3}, LaQZ/Jl$lf;-><init>(LaQZ/Jl$NS;)V

    const/4 v4, 0x1

    iput-object v2, p0, LaQZ/Jl$Jl;->h:LaQZ/Jl$lf;

    const/4 v4, 0x4

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    invoke-virtual {v1}, LaQZ/Jl$lf;->h()V

    const/4 v4, 0x1

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    const/4 v4, 0x6

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x0

    throw v1
.end method
