.class public LTx/z9;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field private final Z:Ljava/lang/String;

.field private final g:Z

.field private final h:Ly2/Q8S;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    const-string v0, "StopWorkRunnable"

    const/4 v1, 0x4

    invoke-static {v0}, Lqy/qR;->D3D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    sput-object v0, LTx/z9;->b:Ljava/lang/String;

    const/4 v1, 0x2

    return-void
.end method

.method public constructor <init>(Ly2/Q8S;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, LTx/z9;->h:Ly2/Q8S;

    const/4 v0, 0x5

    iput-object p2, p0, LTx/z9;->Z:Ljava/lang/String;

    const/4 v0, 0x7

    iput-boolean p3, p0, LTx/z9;->g:Z

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LTx/z9;->h:Ly2/Q8S;

    invoke-virtual {v0}, Ly2/Q8S;->JrO()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    const/4 v9, 0x5

    iget-object v1, p0, LTx/z9;->h:Ly2/Q8S;

    const/4 v9, 0x5

    invoke-virtual {v1}, Ly2/Q8S;->q()Ly2/Jl;

    move-result-object v1

    const/4 v9, 0x6

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->zq7()LWS/JDF;

    move-result-object v2

    const/4 v9, 0x2

    invoke-virtual {v0}, Lw0/zNj;->Z()V

    :try_start_0
    const/4 v9, 0x3

    iget-object v3, p0, LTx/z9;->Z:Ljava/lang/String;

    const/4 v9, 0x4

    invoke-virtual {v1, v3}, Ly2/Jl;->BW(Ljava/lang/String;)Z

    move-result v1

    const/4 v9, 0x4

    iget-boolean v3, p0, LTx/z9;->g:Z

    const/4 v9, 0x6

    const/4 v4, 0x1

    const/4 v9, 0x6

    const/4 v5, 0x0

    const/4 v9, 0x5

    if-eqz v3, :cond_0

    const/4 v9, 0x6

    iget-object v1, p0, LTx/z9;->h:Ly2/Q8S;

    const/4 v9, 0x2

    invoke-virtual {v1}, Ly2/Q8S;->q()Ly2/Jl;

    move-result-object v1

    const/4 v9, 0x3

    iget-object v2, p0, LTx/z9;->Z:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ly2/Jl;->km(Ljava/lang/String;)Z

    move-result v1

    const/4 v9, 0x4

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    if-nez v1, :cond_1

    const/4 v9, 0x7

    iget-object v1, p0, LTx/z9;->Z:Ljava/lang/String;

    const/4 v9, 0x3

    invoke-interface {v2, v1}, LWS/JDF;->D3D(Ljava/lang/String;)Lqy/YRm$NS;

    move-result-object v1

    const/4 v9, 0x5

    sget-object v3, Lqy/YRm$NS;->Z:Lqy/YRm$NS;

    const/4 v9, 0x2

    if-ne v1, v3, :cond_1

    const/4 v9, 0x6

    sget-object v1, Lqy/YRm$NS;->h:Lqy/YRm$NS;

    const/4 v9, 0x4

    new-array v3, v4, [Ljava/lang/String;

    const/4 v9, 0x6

    iget-object v6, p0, LTx/z9;->Z:Ljava/lang/String;

    const/4 v9, 0x6

    aput-object v6, v3, v5

    const/4 v9, 0x4

    invoke-interface {v2, v1, v3}, LWS/JDF;->pdH(Lqy/YRm$NS;[Ljava/lang/String;)I

    :cond_1
    const/4 v9, 0x4

    iget-object v1, p0, LTx/z9;->h:Ly2/Q8S;

    const/4 v9, 0x2

    invoke-virtual {v1}, Ly2/Q8S;->q()Ly2/Jl;

    move-result-object v1

    const/4 v9, 0x4

    iget-object v2, p0, LTx/z9;->Z:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ly2/Jl;->JrO(Ljava/lang/String;)Z

    move-result v1

    :goto_0
    const/4 v9, 0x0

    invoke-static {}, Lqy/qR;->r5()Lqy/qR;

    move-result-object v2

    const/4 v9, 0x0

    sget-object v3, LTx/z9;->b:Ljava/lang/String;

    const/4 v9, 0x5

    const-string v6, " PsrbrfrtsnnW oSRao=Wlsuo%ootp kspess;r.k  %ooce"

    const-string v6, "StopWorkRunnable for %s; Processor.stopWork = %s"

    const/4 v9, 0x4

    const/4 v7, 0x2

    const/4 v9, 0x6

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget-object v8, p0, LTx/z9;->Z:Ljava/lang/String;

    const/4 v9, 0x6

    aput-object v8, v7, v5

    const/4 v9, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v9, 0x2

    aput-object v1, v7, v4

    const/4 v9, 0x4

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x6

    new-array v4, v5, [Ljava/lang/Throwable;

    const/4 v9, 0x0

    invoke-virtual {v2, v3, v1, v4}, Lqy/qR;->XF(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    const/4 v9, 0x5

    invoke-virtual {v0}, Lw0/zNj;->dyF()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v9, 0x6

    invoke-virtual {v0}, Lw0/zNj;->b()V

    const/4 v9, 0x5

    return-void

    :catchall_0
    move-exception v1

    const/4 v9, 0x3

    invoke-virtual {v0}, Lw0/zNj;->b()V

    const/4 v9, 0x0

    throw v1
.end method
