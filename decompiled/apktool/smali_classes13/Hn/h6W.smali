.class public abstract LHn/h6W;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LHn/h6W$NS;,
        LHn/h6W$lf;,
        LHn/h6W$f;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method

.method public static D3D(Lgug/NS;)LHn/h6W;
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, LHn/h6W;->h()LHn/h6W$NS;

    move-result-object v0

    const/4 v7, 0x5

    sget-object v1, LLm/Jl;->h:LLm/Jl;

    const/4 v7, 0x7

    invoke-static {}, LHn/h6W$lf;->XF()LHn/h6W$lf$NS;

    move-result-object v2

    const/4 v7, 0x4

    const-wide/16 v3, 0x7530

    const-wide/16 v3, 0x7530

    const/4 v7, 0x1

    invoke-virtual {v2, v3, v4}, LHn/h6W$lf$NS;->h(J)LHn/h6W$lf$NS;

    move-result-object v2

    const/4 v7, 0x1

    const-wide/32 v3, 0x5265c00

    const-wide/32 v3, 0x5265c00

    const/4 v7, 0x1

    invoke-virtual {v2, v3, v4}, LHn/h6W$lf$NS;->qu(J)LHn/h6W$lf$NS;

    move-result-object v2

    const/4 v7, 0x3

    invoke-virtual {v2}, LHn/h6W$lf$NS;->XF()LHn/h6W$lf;

    move-result-object v2

    const/4 v7, 0x0

    invoke-virtual {v0, v1, v2}, LHn/h6W$NS;->XF(LLm/Jl;LHn/h6W$lf;)LHn/h6W$NS;

    move-result-object v0

    sget-object v1, LLm/Jl;->g:LLm/Jl;

    const/4 v7, 0x6

    invoke-static {}, LHn/h6W$lf;->XF()LHn/h6W$lf$NS;

    move-result-object v2

    const/4 v7, 0x3

    const-wide/16 v5, 0x3e8

    const-wide/16 v5, 0x3e8

    const/4 v7, 0x7

    invoke-virtual {v2, v5, v6}, LHn/h6W$lf$NS;->h(J)LHn/h6W$lf$NS;

    move-result-object v2

    const/4 v7, 0x3

    invoke-virtual {v2, v3, v4}, LHn/h6W$lf$NS;->qu(J)LHn/h6W$lf$NS;

    move-result-object v2

    const/4 v7, 0x6

    invoke-virtual {v2}, LHn/h6W$lf$NS;->XF()LHn/h6W$lf;

    move-result-object v2

    const/4 v7, 0x4

    invoke-virtual {v0, v1, v2}, LHn/h6W$NS;->XF(LLm/Jl;LHn/h6W$lf;)LHn/h6W$NS;

    move-result-object v0

    const/4 v7, 0x0

    sget-object v1, LLm/Jl;->Z:LLm/Jl;

    const/4 v7, 0x5

    invoke-static {}, LHn/h6W$lf;->XF()LHn/h6W$lf$NS;

    move-result-object v2

    const/4 v7, 0x2

    invoke-virtual {v2, v3, v4}, LHn/h6W$lf$NS;->h(J)LHn/h6W$lf$NS;

    move-result-object v2

    const/4 v7, 0x5

    invoke-virtual {v2, v3, v4}, LHn/h6W$lf$NS;->qu(J)LHn/h6W$lf$NS;

    move-result-object v2

    const/4 v7, 0x1

    const/4 v3, 0x1

    const/4 v7, 0x6

    new-array v3, v3, [LHn/h6W$f;

    const/4 v7, 0x2

    const/4 v4, 0x0

    const/4 v7, 0x4

    sget-object v5, LHn/h6W$f;->Z:LHn/h6W$f;

    const/4 v7, 0x6

    aput-object v5, v3, v4

    const/4 v7, 0x3

    invoke-static {v3}, LHn/h6W;->b([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    const/4 v7, 0x4

    invoke-virtual {v2, v3}, LHn/h6W$lf$NS;->r5(Ljava/util/Set;)LHn/h6W$lf$NS;

    move-result-object v2

    const/4 v7, 0x2

    invoke-virtual {v2}, LHn/h6W$lf$NS;->XF()LHn/h6W$lf;

    move-result-object v2

    const/4 v7, 0x7

    invoke-virtual {v0, v1, v2}, LHn/h6W$NS;->XF(LLm/Jl;LHn/h6W$lf;)LHn/h6W$NS;

    move-result-object v0

    const/4 v7, 0x6

    invoke-virtual {v0, p0}, LHn/h6W$NS;->r5(Lgug/NS;)LHn/h6W$NS;

    move-result-object p0

    const/4 v7, 0x2

    invoke-virtual {p0}, LHn/h6W$NS;->h()LHn/h6W;

    move-result-object p0

    const/4 v7, 0x5

    return-object p0
.end method

.method private J(Landroid/app/job/JobInfo$Builder;Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/job/JobInfo$Builder;",
            "Ljava/util/Set<",
            "LHn/h6W$f;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x5

    sget-object v0, LHn/h6W$f;->h:LHn/h6W$f;

    const/4 v2, 0x6

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    const/4 v0, 0x2

    const/4 v2, 0x5

    invoke-virtual {p1, v0}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    invoke-virtual {p1, v1}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    :goto_0
    const/4 v2, 0x3

    sget-object v0, LHn/h6W$f;->g:LHn/h6W$f;

    const/4 v2, 0x1

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-virtual {p1, v1}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    :cond_1
    const/4 v2, 0x7

    sget-object v0, LHn/h6W$f;->Z:LHn/h6W$f;

    const/4 v2, 0x5

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    const/4 v2, 0x6

    if-eqz p2, :cond_2

    const/4 v2, 0x3

    invoke-virtual {p1, v1}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    :cond_2
    const/4 v2, 0x1

    return-void
.end method

.method private XF(IJ)J
    .locals 7

    const/4 v6, 0x6

    add-int/lit8 p1, p1, -0x1

    const/4 v6, 0x4

    const-wide/16 v0, 0x1

    const-wide/16 v0, 0x1

    const/4 v6, 0x6

    cmp-long v0, p2, v0

    const/4 v6, 0x2

    if-lez v0, :cond_0

    move-wide v0, p2

    const/4 v6, 0x3

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    const-wide/16 v0, 0x2

    const-wide/16 v0, 0x2

    :goto_0
    const/4 v6, 0x7

    const-wide v2, 0x40c3880000000000L    # 10000.0

    const-wide v2, 0x40c3880000000000L    # 10000.0

    const/4 v6, 0x3

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    const/4 v6, 0x5

    int-to-long v4, p1

    const/4 v6, 0x6

    mul-long/2addr v0, v4

    const/4 v6, 0x1

    long-to-double v0, v0

    const/4 v6, 0x3

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    const/4 v6, 0x6

    div-double/2addr v2, v0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const/4 v6, 0x3

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    const/4 v6, 0x7

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    const/4 v6, 0x0

    int-to-double v4, p1

    const/4 v6, 0x2

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    const/4 v6, 0x7

    long-to-double p1, p2

    const/4 v6, 0x2

    mul-double/2addr v2, p1

    const/4 v6, 0x0

    mul-double/2addr v2, v0

    const/4 v6, 0x0

    double-to-long p1, v2

    const/4 v6, 0x2

    return-wide p1
.end method

.method private static varargs b([Ljava/lang/Object;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    const/4 v1, 0x7

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x2

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const/4 v1, 0x5

    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    const/4 v1, 0x2

    return-object p0
.end method

.method public static h()LHn/h6W$NS;
    .locals 2

    new-instance v0, LHn/h6W$NS;

    const/4 v1, 0x2

    invoke-direct {v0}, LHn/h6W$NS;-><init>()V

    const/4 v1, 0x1

    return-object v0
.end method

.method static qu(Lgug/NS;Ljava/util/Map;)LHn/h6W;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgug/NS;",
            "Ljava/util/Map<",
            "LLm/Jl;",
            "LHn/h6W$lf;",
            ">;)",
            "LHn/h6W;"
        }
    .end annotation

    const/4 v1, 0x6

    new-instance v0, LHn/lf;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p1}, LHn/lf;-><init>(Lgug/NS;Ljava/util/Map;)V

    const/4 v1, 0x0

    return-object v0
.end method


# virtual methods
.method abstract BW()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "LLm/Jl;",
            "LHn/h6W$lf;",
            ">;"
        }
    .end annotation
.end method

.method abstract Z()Lgug/NS;
.end method

.method public g(LLm/Jl;JI)J
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, LHn/h6W;->Z()Lgug/NS;

    move-result-object v0

    const/4 v2, 0x5

    invoke-interface {v0}, Lgug/NS;->getTime()J

    move-result-wide v0

    const/4 v2, 0x7

    sub-long/2addr p2, v0

    const/4 v2, 0x1

    invoke-virtual {p0}, LHn/h6W;->BW()Ljava/util/Map;

    move-result-object v0

    const/4 v2, 0x7

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x1

    check-cast p1, LHn/h6W$lf;

    const/4 v2, 0x5

    invoke-virtual {p1}, LHn/h6W$lf;->h()J

    move-result-wide v0

    const/4 v2, 0x5

    invoke-direct {p0, p4, v0, v1}, LHn/h6W;->XF(IJ)J

    move-result-wide v0

    const/4 v2, 0x2

    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    const/4 v2, 0x2

    invoke-virtual {p1}, LHn/h6W$lf;->qu()J

    move-result-wide v0

    const/4 v2, 0x7

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    const/4 v2, 0x4

    return-wide p1
.end method

.method public r5(Landroid/app/job/JobInfo$Builder;LLm/Jl;JI)Landroid/app/job/JobInfo$Builder;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p3, p4, p5}, LHn/h6W;->g(LLm/Jl;JI)J

    move-result-wide p3

    const/4 v0, 0x6

    invoke-virtual {p1, p3, p4}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    const/4 v0, 0x2

    invoke-virtual {p0}, LHn/h6W;->BW()Ljava/util/Map;

    move-result-object p3

    const/4 v0, 0x0

    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x1

    check-cast p2, LHn/h6W$lf;

    invoke-virtual {p2}, LHn/h6W$lf;->r5()Ljava/util/Set;

    move-result-object p2

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2}, LHn/h6W;->J(Landroid/app/job/JobInfo$Builder;Ljava/util/Set;)V

    const/4 v0, 0x6

    return-object p1
.end method
