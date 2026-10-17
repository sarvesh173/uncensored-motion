.class public LKh/z4A;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LKh/z4A$Jl;,
        LKh/z4A$NS;,
        LKh/z4A$f;,
        LKh/z4A$lf;
    }
.end annotation


# static fields
.field private static final qu:J

.field private static final r5:J


# instance fields
.field private final XF:LKh/Sm;

.field private final h:LKh/z4A$lf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x7

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const/4 v3, 0x2

    const-wide/16 v1, 0x1

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    const/4 v3, 0x2

    sput-wide v1, LKh/z4A;->r5:J

    const/4 v3, 0x2

    const-wide/16 v1, 0x5

    const-wide/16 v1, 0x5

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    const/4 v3, 0x4

    sput-wide v0, LKh/z4A;->qu:J

    const/4 v3, 0x6

    return-void
.end method

.method constructor <init>(LKh/Sm;LKh/z4A$lf;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, LKh/z4A;->XF:LKh/Sm;

    const/4 v0, 0x1

    iput-object p2, p0, LKh/z4A;->h:LKh/z4A$lf;

    const/4 v0, 0x5

    return-void
.end method

.method public static synthetic XF(LKh/z4A$Jl;LKh/PI;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0, p1}, LKh/z4A;->b(LKh/z4A$Jl;LKh/PI;)V

    const/4 v0, 0x4

    return-void
.end method

.method private static synthetic b(LKh/z4A$Jl;LKh/PI;)V
    .locals 3

    const/4 v2, 0x5

    invoke-virtual {p1}, LKh/PI;->qu()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {p0, p1}, LKh/z4A$Jl;->h(Ljava/lang/Long;)V

    const/4 v2, 0x6

    return-void
.end method

.method static synthetic h(LKh/z4A;)LKh/z4A$lf;
    .locals 1

    iget-object p0, p0, LKh/z4A;->h:LKh/z4A$lf;

    const/4 v0, 0x2

    return-object p0
.end method

.method private q(Landroid/util/SparseArray;)LKh/z4A$f;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "*>;)",
            "LKh/z4A$f;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, v0, LKh/z4A;->h:LKh/z4A$lf;

    iget v3, v3, LKh/z4A$lf;->h:I

    invoke-virtual {v0, v3}, LKh/z4A;->Z(I)I

    move-result v3

    iget-object v4, v0, LKh/z4A;->h:LKh/z4A$lf;

    iget v4, v4, LKh/z4A$lf;->r5:I

    const-string v5, "LruGarbageCollector"

    const/4 v6, 0x0

    if-le v3, v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "hfs ntqpscme iou mot iCobopeeemeol e t rdt caxnmln asg uunw"

    const-string v7, "Capping sequence numbers to collect down to the maximum of "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, LKh/z4A;->h:LKh/z4A$lf;

    iget v7, v7, LKh/z4A$lf;->r5:I

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v7, "r mmo "

    const-string v7, " from "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v5, v3, v4}, LiDX/Ikr;->XF(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v0, LKh/z4A;->h:LKh/z4A$lf;

    iget v3, v3, LKh/z4A$lf;->r5:I

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v0, v3}, LKh/z4A;->BW(I)J

    move-result-wide v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    move-object/from16 v4, p1

    move-object/from16 v4, p1

    invoke-virtual {v0, v9, v10, v4}, LKh/z4A;->pdH(JLandroid/util/SparseArray;)I

    move-result v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    invoke-virtual {v0, v9, v10}, LKh/z4A;->f(J)I

    move-result v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    invoke-static {}, LiDX/Ikr;->r5()Z

    move-result v10

    if-eqz v10, :cond_1

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "CoalocgnlnUGtiba Lre/e oR"

    const-string v6, "LRU Garbage Collection:\n"

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "   ntbCstroguenatdtei"

    const-string v6, "\tCounted targets in "

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v18, v5

    move-object/from16 v18, v5

    sub-long v5, v7, v1

    invoke-virtual {v10, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "/msn"

    const-string/jumbo v5, "ms\n"

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v10, 0x2

    new-array v0, v10, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v17, 0x0

    aput-object v19, v0, v17

    sub-long v7, v11, v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v0, v8

    const-string v7, "e/memsuttadd nneenn%/uc %ts eu  idcslesirtrDl e eb mreqnesydne"

    const-string v7, "\tDetermined least recently used %d sequence numbers in %dms\n"

    invoke-static {v5, v7, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v0, v10, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v0, v8

    sub-long v7, v13, v11

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v0, v8

    const-string v7, "  oR /npvt/tr%egn sedmdsda%eim"

    const-string v7, "\tRemoved %d targets in %dms\n"

    invoke-static {v5, v7, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v0, v10, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v0, v8

    sub-long v7, v15, v13

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v0, v8

    const-string v7, "dd%s eetqmcnstoonm Rn%v //eu mid"

    const-string v7, "\tRemoved %d documents in %dms\n"

    invoke-static {v5, v7, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v0, v8, [Ljava/lang/Object;

    sub-long/2addr v15, v1

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "DusmidT traa nolo:%s"

    const-string v1, "Total Duration: %dms"

    invoke-static {v5, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    move-object/from16 v2, v18

    move-object/from16 v2, v18

    invoke-static {v2, v0, v1}, LiDX/Ikr;->XF(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    new-instance v0, LKh/z4A$f;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v3, v4, v9}, LKh/z4A$f;-><init>(ZIII)V

    return-object v0
.end method

.method static synthetic qu()J
    .locals 3

    const/4 v2, 0x0

    sget-wide v0, LKh/z4A;->r5:J

    const/4 v2, 0x1

    return-wide v0
.end method

.method static synthetic r5()J
    .locals 3

    const/4 v2, 0x5

    sget-wide v0, LKh/z4A;->qu:J

    const/4 v2, 0x1

    return-wide v0
.end method


# virtual methods
.method BW(I)J
    .locals 3

    const/4 v2, 0x5

    if-nez p1, :cond_0

    const/4 v2, 0x7

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    const/4 v2, 0x0

    return-wide v0

    :cond_0
    const/4 v2, 0x0

    new-instance v0, LKh/z4A$Jl;

    const/4 v2, 0x0

    invoke-direct {v0, p1}, LKh/z4A$Jl;-><init>(I)V

    const/4 v2, 0x7

    iget-object p1, p0, LKh/z4A;->XF:LKh/Sm;

    const/4 v2, 0x4

    new-instance v1, LKh/mVo;

    invoke-direct {v1, v0}, LKh/mVo;-><init>(LKh/z4A$Jl;)V

    const/4 v2, 0x5

    invoke-interface {p1, v1}, LKh/Sm;->qu(LiDX/D;)V

    const/4 v2, 0x1

    iget-object p1, p0, LKh/z4A;->XF:LKh/Sm;

    const/4 v2, 0x1

    new-instance v1, LKh/y;

    const/4 v2, 0x0

    invoke-direct {v1, v0}, LKh/y;-><init>(LKh/z4A$Jl;)V

    const/4 v2, 0x4

    invoke-interface {p1, v1}, LKh/Sm;->J(LiDX/D;)V

    const/4 v2, 0x3

    invoke-virtual {v0}, LKh/z4A$Jl;->r5()J

    move-result-wide v0

    const/4 v2, 0x0

    return-wide v0
.end method

.method D3D(Landroid/util/SparseArray;)LKh/z4A$f;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "*>;)",
            "LKh/z4A$f;"
        }
    .end annotation

    const/4 v7, 0x3

    iget-object v0, p0, LKh/z4A;->h:LKh/z4A$lf;

    const/4 v7, 0x2

    iget-wide v0, v0, LKh/z4A$lf;->XF:J

    const-wide/16 v2, -0x1

    const/4 v7, 0x0

    cmp-long v0, v0, v2

    const/4 v7, 0x1

    const/4 v1, 0x0

    const/4 v7, 0x0

    const-string/jumbo v2, "loemlGLbtaogcurarer"

    const-string v2, "LruGarbageCollector"

    const/4 v7, 0x2

    if-nez v0, :cond_0

    const/4 v7, 0x4

    const-string/jumbo p1, "soeaoacl Gdaeppedi kgc;liibsodrn ebt"

    const-string p1, "Garbage collection skipped; disabled"

    const/4 v7, 0x1

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v7, 0x5

    invoke-static {v2, p1, v0}, LiDX/Ikr;->XF(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LKh/z4A$f;->XF()LKh/z4A$f;

    move-result-object p1

    const/4 v7, 0x5

    return-object p1

    :cond_0
    const/4 v7, 0x6

    invoke-virtual {p0}, LKh/z4A;->g()J

    move-result-wide v3

    const/4 v7, 0x7

    iget-object v0, p0, LKh/z4A;->h:LKh/z4A$lf;

    const/4 v7, 0x0

    iget-wide v5, v0, LKh/z4A$lf;->XF:J

    const/4 v7, 0x6

    cmp-long v0, v3, v5

    const/4 v7, 0x6

    if-gez v0, :cond_1

    const/4 v7, 0x5

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x0

    const-string v0, "g ta;b o ecpseipc obGienashzakrCelle ci"

    const-string v0, "Garbage collection skipped; Cache size "

    const/4 v7, 0x6

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    const-string/jumbo v0, "thwoitus l  rdsa rneeo hh"

    const-string v0, " is lower than threshold "

    const/4 v7, 0x5

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    iget-object v0, p0, LKh/z4A;->h:LKh/z4A$lf;

    const/4 v7, 0x5

    iget-wide v3, v0, LKh/z4A$lf;->XF:J

    const/4 v7, 0x2

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x0

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v2, p1, v0}, LiDX/Ikr;->XF(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x1

    invoke-static {}, LKh/z4A$f;->XF()LKh/z4A$f;

    move-result-object p1

    const/4 v7, 0x2

    return-object p1

    :cond_1
    const/4 v7, 0x0

    invoke-direct {p0, p1}, LKh/z4A;->q(Landroid/util/SparseArray;)LKh/z4A$f;

    move-result-object p1

    const/4 v7, 0x2

    return-object p1
.end method

.method public J(LiDX/Mk;LKh/kL;)LKh/z4A$NS;
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LKh/z4A$NS;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, p2}, LKh/z4A$NS;-><init>(LKh/z4A;LiDX/Mk;LKh/kL;)V

    const/4 v1, 0x7

    return-object v0
.end method

.method Z(I)I
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, LKh/z4A;->XF:LKh/Sm;

    const/4 v3, 0x1

    invoke-interface {v0}, LKh/Sm;->JrO()J

    move-result-wide v0

    const/4 v3, 0x6

    int-to-float p1, p1

    const/4 v3, 0x4

    const/high16 v2, 0x42c80000    # 100.0f

    const/4 v3, 0x1

    div-float/2addr p1, v2

    const/4 v3, 0x5

    long-to-float v0, v0

    const/4 v3, 0x6

    mul-float/2addr p1, v0

    const/4 v3, 0x1

    float-to-int p1, p1

    const/4 v3, 0x5

    return p1
.end method

.method f(J)I
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, LKh/z4A;->XF:LKh/Sm;

    const/4 v1, 0x4

    invoke-interface {v0, p1, p2}, LKh/Sm;->b(J)I

    move-result p1

    const/4 v1, 0x6

    return p1
.end method

.method g()J
    .locals 3

    iget-object v0, p0, LKh/z4A;->XF:LKh/Sm;

    const/4 v2, 0x4

    invoke-interface {v0}, LKh/Sm;->s()J

    move-result-wide v0

    const/4 v2, 0x7

    return-wide v0
.end method

.method pdH(JLandroid/util/SparseArray;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroid/util/SparseArray<",
            "*>;)I"
        }
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, LKh/z4A;->XF:LKh/Sm;

    const/4 v1, 0x1

    invoke-interface {v0, p1, p2, p3}, LKh/Sm;->pdH(JLandroid/util/SparseArray;)I

    move-result p1

    const/4 v1, 0x2

    return p1
.end method
