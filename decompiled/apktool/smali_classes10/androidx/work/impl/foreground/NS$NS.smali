.class Landroidx/work/impl/foreground/NS$NS;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/foreground/NS;->b(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Z:Ljava/lang/String;

.field final synthetic g:Landroidx/work/impl/foreground/NS;

.field final synthetic h:Landroidx/work/impl/WorkDatabase;


# direct methods
.method constructor <init>(Landroidx/work/impl/foreground/NS;Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Landroidx/work/impl/foreground/NS$NS;->g:Landroidx/work/impl/foreground/NS;

    iput-object p2, p0, Landroidx/work/impl/foreground/NS$NS;->h:Landroidx/work/impl/WorkDatabase;

    const/4 v0, 0x1

    iput-object p3, p0, Landroidx/work/impl/foreground/NS$NS;->Z:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroidx/work/impl/foreground/NS$NS;->h:Landroidx/work/impl/WorkDatabase;

    const/4 v4, 0x7

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->zq7()LWS/JDF;

    move-result-object v0

    const/4 v4, 0x2

    iget-object v1, p0, Landroidx/work/impl/foreground/NS$NS;->Z:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-interface {v0, v1}, LWS/JDF;->g(Ljava/lang/String;)LWS/vrp;

    move-result-object v0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    invoke-virtual {v0}, LWS/vrp;->h()Z

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_0

    const/4 v4, 0x2

    iget-object v1, p0, Landroidx/work/impl/foreground/NS$NS;->g:Landroidx/work/impl/foreground/NS;

    const/4 v4, 0x6

    iget-object v1, v1, Landroidx/work/impl/foreground/NS;->b:Ljava/lang/Object;

    const/4 v4, 0x5

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Landroidx/work/impl/foreground/NS$NS;->g:Landroidx/work/impl/foreground/NS;

    const/4 v4, 0x0

    iget-object v2, v2, Landroidx/work/impl/foreground/NS;->q:Ljava/util/Map;

    const/4 v4, 0x5

    iget-object v3, p0, Landroidx/work/impl/foreground/NS$NS;->Z:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x6

    iget-object v2, p0, Landroidx/work/impl/foreground/NS$NS;->g:Landroidx/work/impl/foreground/NS;

    const/4 v4, 0x6

    iget-object v2, v2, Landroidx/work/impl/foreground/NS;->s:Ljava/util/Set;

    const/4 v4, 0x2

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    iget-object v0, p0, Landroidx/work/impl/foreground/NS$NS;->g:Landroidx/work/impl/foreground/NS;

    const/4 v4, 0x4

    iget-object v2, v0, Landroidx/work/impl/foreground/NS;->D:LxGb/Jl;

    const/4 v4, 0x6

    iget-object v0, v0, Landroidx/work/impl/foreground/NS;->s:Ljava/util/Set;

    const/4 v4, 0x2

    invoke-virtual {v2, v0}, LxGb/Jl;->qu(Ljava/lang/Iterable;)V

    const/4 v4, 0x7

    monitor-exit v1

    const/4 v4, 0x2

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v4, 0x3

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :goto_0
    const/4 v4, 0x0

    return-void
.end method
