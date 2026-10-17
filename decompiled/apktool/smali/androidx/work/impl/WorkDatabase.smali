.class public abstract Landroidx/work/impl/WorkDatabase;
.super Lw0/zNj;


# static fields
.field private static final s:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const/4 v3, 0x7

    const-wide/16 v1, 0x1

    const-wide/16 v1, 0x1

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    const/4 v3, 0x3

    sput-wide v0, Landroidx/work/impl/WorkDatabase;->s:J

    const/4 v3, 0x2

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Lw0/zNj;-><init>()V

    const/4 v0, 0x7

    return-void
.end method

.method static E()Ljava/lang/String;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x6

    const-string v1, "HpsTtaWEsntMe  s IR3muN LoEetA  N_sntEe  2w_E(mr ren d(mu,eti+di oEnieiOt crDra))r_<5D_tomit,i kR aFp"

    const-string v1, "DELETE FROM workspec WHERE state IN (2, 3, 5) AND (period_start_time + minimum_retention_duration) < "

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-static {}, Landroidx/work/impl/WorkDatabase;->V4L()J

    move-result-wide v1

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const-string v1, "H kmF Ee)q)W ka d OND*L  A,NO  sCRreN IUdTcEE3 ec OiSRFiAe seiTOnH_ p _to o  e  ( M)2dsEDddTip E C=Eiw)(iEnerp,Tste0r w=  REu Lp I(M(S5  N  _dNC  tW  NRcy e"

    const-string v1, " AND (SELECT COUNT(*)=0 FROM dependency WHERE     prerequisite_id=id AND     work_spec_id NOT IN         (SELECT id FROM workspec WHERE state IN (2, 3, 5)))"

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    return-object v0
.end method

.method public static L7G(Landroid/content/Context;Ljava/util/concurrent/Executor;Z)Landroidx/work/impl/WorkDatabase;
    .locals 6

    const/4 v5, 0x0

    const-class v0, Landroidx/work/impl/WorkDatabase;

    const-class v0, Landroidx/work/impl/WorkDatabase;

    const/4 v5, 0x1

    if-eqz p2, :cond_0

    const/4 v5, 0x7

    invoke-static {p0, v0}, Lw0/GcS;->r5(Landroid/content/Context;Ljava/lang/Class;)Lw0/zNj$NS;

    move-result-object p2

    const/4 v5, 0x4

    invoke-virtual {p2}, Lw0/zNj$NS;->r5()Lw0/zNj$NS;

    move-result-object p2

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    invoke-static {}, Ly2/J;->qu()Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x7

    invoke-static {p0, v0, p2}, Lw0/GcS;->XF(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lw0/zNj$NS;

    move-result-object p2

    const/4 v5, 0x5

    new-instance v0, Landroidx/work/impl/WorkDatabase$NS;

    const/4 v5, 0x4

    invoke-direct {v0, p0}, Landroidx/work/impl/WorkDatabase$NS;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x7

    invoke-virtual {p2, v0}, Lw0/zNj$NS;->D3D(Ljm/GK$f;)Lw0/zNj$NS;

    :goto_0
    invoke-virtual {p2, p1}, Lw0/zNj$NS;->g(Ljava/util/concurrent/Executor;)Lw0/zNj$NS;

    move-result-object p1

    const/4 v5, 0x4

    invoke-static {}, Landroidx/work/impl/WorkDatabase;->XHC()Lw0/zNj$lf;

    move-result-object p2

    const/4 v5, 0x7

    invoke-virtual {p1, p2}, Lw0/zNj$NS;->XF(Lw0/zNj$lf;)Lw0/zNj$NS;

    move-result-object p1

    const/4 v5, 0x5

    const/4 p2, 0x1

    const/4 v5, 0x2

    new-array v0, p2, [LWaa/NS;

    const/4 v5, 0x1

    sget-object v1, Landroidx/work/impl/NS;->XF:LWaa/NS;

    const/4 v5, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x6

    aput-object v1, v0, v2

    const/4 v5, 0x2

    invoke-virtual {p1, v0}, Lw0/zNj$NS;->h([LWaa/NS;)Lw0/zNj$NS;

    move-result-object p1

    const/4 v5, 0x5

    new-array v0, p2, [LWaa/NS;

    const/4 v5, 0x0

    new-instance v1, Landroidx/work/impl/NS$J;

    const/4 v5, 0x6

    const/4 v3, 0x2

    const/4 v5, 0x7

    const/4 v4, 0x3

    invoke-direct {v1, p0, v3, v4}, Landroidx/work/impl/NS$J;-><init>(Landroid/content/Context;II)V

    const/4 v5, 0x5

    aput-object v1, v0, v2

    const/4 v5, 0x6

    invoke-virtual {p1, v0}, Lw0/zNj$NS;->h([LWaa/NS;)Lw0/zNj$NS;

    move-result-object p1

    const/4 v5, 0x5

    new-array v0, p2, [LWaa/NS;

    const/4 v5, 0x7

    sget-object v1, Landroidx/work/impl/NS;->h:LWaa/NS;

    const/4 v5, 0x6

    aput-object v1, v0, v2

    const/4 v5, 0x4

    invoke-virtual {p1, v0}, Lw0/zNj$NS;->h([LWaa/NS;)Lw0/zNj$NS;

    move-result-object p1

    const/4 v5, 0x5

    new-array v0, p2, [LWaa/NS;

    const/4 v5, 0x5

    sget-object v1, Landroidx/work/impl/NS;->r5:LWaa/NS;

    const/4 v5, 0x1

    aput-object v1, v0, v2

    const/4 v5, 0x5

    invoke-virtual {p1, v0}, Lw0/zNj$NS;->h([LWaa/NS;)Lw0/zNj$NS;

    move-result-object p1

    const/4 v5, 0x2

    new-array v0, p2, [LWaa/NS;

    const/4 v5, 0x1

    new-instance v1, Landroidx/work/impl/NS$J;

    const/4 v5, 0x6

    const/4 v3, 0x5

    const/4 v5, 0x1

    const/4 v4, 0x6

    const/4 v5, 0x6

    invoke-direct {v1, p0, v3, v4}, Landroidx/work/impl/NS$J;-><init>(Landroid/content/Context;II)V

    const/4 v5, 0x7

    aput-object v1, v0, v2

    const/4 v5, 0x4

    invoke-virtual {p1, v0}, Lw0/zNj$NS;->h([LWaa/NS;)Lw0/zNj$NS;

    move-result-object p1

    const/4 v5, 0x5

    new-array v0, p2, [LWaa/NS;

    const/4 v5, 0x0

    sget-object v1, Landroidx/work/impl/NS;->qu:LWaa/NS;

    aput-object v1, v0, v2

    const/4 v5, 0x2

    invoke-virtual {p1, v0}, Lw0/zNj$NS;->h([LWaa/NS;)Lw0/zNj$NS;

    move-result-object p1

    const/4 v5, 0x6

    new-array v0, p2, [LWaa/NS;

    const/4 v5, 0x0

    sget-object v1, Landroidx/work/impl/NS;->Z:LWaa/NS;

    const/4 v5, 0x3

    aput-object v1, v0, v2

    const/4 v5, 0x6

    invoke-virtual {p1, v0}, Lw0/zNj$NS;->h([LWaa/NS;)Lw0/zNj$NS;

    move-result-object p1

    const/4 v5, 0x2

    new-array v0, p2, [LWaa/NS;

    const/4 v5, 0x6

    sget-object v1, Landroidx/work/impl/NS;->D3D:LWaa/NS;

    const/4 v5, 0x5

    aput-object v1, v0, v2

    const/4 v5, 0x6

    invoke-virtual {p1, v0}, Lw0/zNj$NS;->h([LWaa/NS;)Lw0/zNj$NS;

    move-result-object p1

    const/4 v5, 0x7

    new-array v0, p2, [LWaa/NS;

    const/4 v5, 0x4

    new-instance v1, Landroidx/work/impl/NS$Q8S;

    const/4 v5, 0x6

    invoke-direct {v1, p0}, Landroidx/work/impl/NS$Q8S;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x6

    aput-object v1, v0, v2

    const/4 v5, 0x6

    invoke-virtual {p1, v0}, Lw0/zNj$NS;->h([LWaa/NS;)Lw0/zNj$NS;

    move-result-object p1

    const/4 v5, 0x4

    new-array v0, p2, [LWaa/NS;

    const/4 v5, 0x0

    new-instance v1, Landroidx/work/impl/NS$J;

    const/4 v5, 0x1

    const/16 v3, 0xa

    const/4 v5, 0x7

    const/16 v4, 0xb

    const/4 v5, 0x4

    invoke-direct {v1, p0, v3, v4}, Landroidx/work/impl/NS$J;-><init>(Landroid/content/Context;II)V

    const/4 v5, 0x3

    aput-object v1, v0, v2

    const/4 v5, 0x0

    invoke-virtual {p1, v0}, Lw0/zNj$NS;->h([LWaa/NS;)Lw0/zNj$NS;

    move-result-object p0

    const/4 v5, 0x1

    new-array p1, p2, [LWaa/NS;

    sget-object p2, Landroidx/work/impl/NS;->g:LWaa/NS;

    const/4 v5, 0x4

    aput-object p2, p1, v2

    const/4 v5, 0x5

    invoke-virtual {p0, p1}, Lw0/zNj$NS;->h([LWaa/NS;)Lw0/zNj$NS;

    move-result-object p0

    const/4 v5, 0x1

    invoke-virtual {p0}, Lw0/zNj$NS;->Z()Lw0/zNj$NS;

    move-result-object p0

    const/4 v5, 0x4

    invoke-virtual {p0}, Lw0/zNj$NS;->qu()Lw0/zNj;

    move-result-object p0

    const/4 v5, 0x1

    check-cast p0, Landroidx/work/impl/WorkDatabase;

    return-object p0
.end method

.method static V4L()J
    .locals 5

    const/4 v4, 0x4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v4, 0x4

    sget-wide v2, Landroidx/work/impl/WorkDatabase;->s:J

    const/4 v4, 0x2

    sub-long/2addr v0, v2

    const/4 v4, 0x4

    return-wide v0
.end method

.method static XHC()Lw0/zNj$lf;
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Landroidx/work/impl/WorkDatabase$lf;

    const/4 v1, 0x2

    invoke-direct {v0}, Landroidx/work/impl/WorkDatabase$lf;-><init>()V

    const/4 v1, 0x2

    return-object v0
.end method


# virtual methods
.method public abstract CW()LWS/Iz;
.end method

.method public abstract MDU()LWS/lf;
.end method

.method public abstract PL()LWS/J;
.end method

.method public abstract d()LWS/D;
.end method

.method public abstract qr()LWS/Mk;
.end method

.method public abstract x()LWS/LZn;
.end method

.method public abstract zq7()LWS/JDF;
.end method
