.class Landroidx/work/impl/background/systemalarm/f;
.super Ljava/lang/Object;


# static fields
.field private static final Z:Ljava/lang/String;


# instance fields
.field private final XF:Landroid/content/Context;

.field private final h:I

.field private final qu:LxGb/Jl;

.field private final r5:Landroidx/work/impl/background/systemalarm/Mk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    const-string/jumbo v0, "iasdHnCCdtoltsmrrsann"

    const-string v0, "ConstraintsCmdHandler"

    const/4 v1, 0x7

    invoke-static {v0}, Lqy/qR;->D3D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    sput-object v0, Landroidx/work/impl/background/systemalarm/f;->Z:Ljava/lang/String;

    const/4 v1, 0x2

    return-void
.end method

.method constructor <init>(Landroid/content/Context;ILandroidx/work/impl/background/systemalarm/Mk;)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/f;->XF:Landroid/content/Context;

    const/4 v1, 0x4

    iput p2, p0, Landroidx/work/impl/background/systemalarm/f;->h:I

    const/4 v1, 0x0

    iput-object p3, p0, Landroidx/work/impl/background/systemalarm/f;->r5:Landroidx/work/impl/background/systemalarm/Mk;

    const/4 v1, 0x0

    invoke-virtual {p3}, Landroidx/work/impl/background/systemalarm/Mk;->D3D()LL/NS;

    move-result-object p2

    const/4 v1, 0x6

    new-instance p3, LxGb/Jl;

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-direct {p3, p1, p2, v0}, LxGb/Jl;-><init>(Landroid/content/Context;LL/NS;LxGb/f;)V

    const/4 v1, 0x0

    iput-object p3, p0, Landroidx/work/impl/background/systemalarm/f;->qu:LxGb/Jl;

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method XF()V
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/f;->r5:Landroidx/work/impl/background/systemalarm/Mk;

    invoke-virtual {v0}, Landroidx/work/impl/background/systemalarm/Mk;->g()Ly2/Q8S;

    move-result-object v0

    const/4 v8, 0x6

    invoke-virtual {v0}, Ly2/Q8S;->JrO()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    const/4 v8, 0x1

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->zq7()LWS/JDF;

    move-result-object v0

    const/4 v8, 0x7

    invoke-interface {v0}, LWS/JDF;->qu()Ljava/util/List;

    move-result-object v0

    const/4 v8, 0x0

    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/f;->XF:Landroid/content/Context;

    const/4 v8, 0x7

    invoke-static {v1, v0}, Landroidx/work/impl/background/systemalarm/ConstraintProxy;->XF(Landroid/content/Context;Ljava/util/List;)V

    const/4 v8, 0x0

    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/f;->qu:LxGb/Jl;

    const/4 v8, 0x7

    invoke-virtual {v1, v0}, LxGb/Jl;->qu(Ljava/lang/Iterable;)V

    const/4 v8, 0x5

    new-instance v1, Ljava/util/ArrayList;

    const/4 v8, 0x3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v8, 0x4

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v8, 0x2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v8, 0x7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    const/4 v8, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v8, 0x1

    if-eqz v4, :cond_2

    const/4 v8, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v8, 0x6

    check-cast v4, LWS/vrp;

    const/4 v8, 0x6

    iget-object v5, v4, LWS/vrp;->XF:Ljava/lang/String;

    const/4 v8, 0x3

    invoke-virtual {v4}, LWS/vrp;->XF()J

    move-result-wide v6

    const/4 v8, 0x6

    cmp-long v6, v2, v6

    const/4 v8, 0x6

    if-ltz v6, :cond_0

    const/4 v8, 0x7

    invoke-virtual {v4}, LWS/vrp;->h()Z

    move-result v6

    const/4 v8, 0x3

    if-eqz v6, :cond_1

    const/4 v8, 0x4

    iget-object v6, p0, Landroidx/work/impl/background/systemalarm/f;->qu:LxGb/Jl;

    const/4 v8, 0x0

    invoke-virtual {v6, v5}, LxGb/Jl;->r5(Ljava/lang/String;)Z

    move-result v5

    const/4 v8, 0x1

    if-eqz v5, :cond_0

    :cond_1
    const/4 v8, 0x0

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x2

    goto :goto_0

    :cond_2
    const/4 v8, 0x7

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    const/4 v8, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v8, 0x0

    if-eqz v1, :cond_3

    const/4 v8, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x5

    check-cast v1, LWS/vrp;

    const/4 v8, 0x5

    iget-object v1, v1, LWS/vrp;->XF:Ljava/lang/String;

    const/4 v8, 0x2

    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/f;->XF:Landroid/content/Context;

    const/4 v8, 0x4

    invoke-static {v2, v1}, Landroidx/work/impl/background/systemalarm/lf;->h(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const/4 v8, 0x5

    invoke-static {}, Lqy/qR;->r5()Lqy/qR;

    move-result-object v3

    const/4 v8, 0x7

    sget-object v4, Landroidx/work/impl/background/systemalarm/f;->Z:Ljava/lang/String;

    const/4 v8, 0x2

    const/4 v5, 0x1

    const/4 v8, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v8, 0x0

    const-string v1, "Creating a delay_met command for workSpec with id (%s)"

    const/4 v8, 0x2

    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x2

    new-array v5, v6, [Ljava/lang/Throwable;

    const/4 v8, 0x7

    invoke-virtual {v3, v4, v1, v5}, Lqy/qR;->XF(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    const/4 v8, 0x5

    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/f;->r5:Landroidx/work/impl/background/systemalarm/Mk;

    const/4 v8, 0x2

    new-instance v3, Landroidx/work/impl/background/systemalarm/Mk$lf;

    const/4 v8, 0x3

    iget v4, p0, Landroidx/work/impl/background/systemalarm/f;->h:I

    const/4 v8, 0x6

    invoke-direct {v3, v1, v2, v4}, Landroidx/work/impl/background/systemalarm/Mk$lf;-><init>(Landroidx/work/impl/background/systemalarm/Mk;Landroid/content/Intent;I)V

    const/4 v8, 0x1

    invoke-virtual {v1, v3}, Landroidx/work/impl/background/systemalarm/Mk;->f(Ljava/lang/Runnable;)V

    const/4 v8, 0x3

    goto :goto_1

    :cond_3
    const/4 v8, 0x4

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/f;->qu:LxGb/Jl;

    const/4 v8, 0x6

    invoke-virtual {v0}, LxGb/Jl;->Z()V

    const/4 v8, 0x2

    return-void
.end method
