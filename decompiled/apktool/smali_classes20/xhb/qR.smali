.class Lxhb/qR;
.super Ljava/lang/Object;


# static fields
.field static final Bq3:Ljava/io/FilenameFilter;


# instance fields
.field private final BW:Lxhb/NS;

.field private final D3D:Lxhb/zNj;

.field final Dmx:Lcom/google/android/gms/tasks/TaskCompletionSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field final I4t:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final J:LTiZ/NS;

.field final JrO:Lcom/google/android/gms/tasks/TaskCompletionSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final XF:Landroid/content/Context;

.field private final Z:Lxhb/J;

.field private final b:LiDO/f;

.field private final f:LPay/NS;

.field private final g:Lqb/co;

.field private final h:Lxhb/Ikr;

.field private km:LpX6/Q8S;

.field private final pdH:Lxhb/K;

.field private q:Lxhb/vrp;

.field private final qu:LiDO/Q8S;

.field private final r5:Lxhb/GK;

.field final s:Lcom/google/android/gms/tasks/TaskCompletionSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Lxhb/Q8S;

    const/4 v1, 0x6

    invoke-direct {v0}, Lxhb/Q8S;-><init>()V

    const/4 v1, 0x6

    sput-object v0, Lxhb/qR;->Bq3:Ljava/io/FilenameFilter;

    const/4 v1, 0x0

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lxhb/J;Lxhb/zNj;Lxhb/Ikr;Lqb/co;Lxhb/GK;Lxhb/NS;LiDO/Q8S;LiDO/f;Lxhb/K;LTiZ/NS;LPay/NS;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x6

    iput-object v0, p0, Lxhb/qR;->km:LpX6/Q8S;

    const/4 v2, 0x0

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    const/4 v2, 0x5

    iput-object v0, p0, Lxhb/qR;->JrO:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v2, 0x1

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v2, 0x7

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    const/4 v2, 0x5

    iput-object v0, p0, Lxhb/qR;->s:Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v2, 0x5

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    const/4 v2, 0x4

    iput-object v0, p0, Lxhb/qR;->Dmx:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v2, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lxhb/qR;->I4t:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x3

    iput-object p1, p0, Lxhb/qR;->XF:Landroid/content/Context;

    const/4 v2, 0x0

    iput-object p2, p0, Lxhb/qR;->Z:Lxhb/J;

    const/4 v2, 0x0

    iput-object p3, p0, Lxhb/qR;->D3D:Lxhb/zNj;

    const/4 v2, 0x2

    iput-object p4, p0, Lxhb/qR;->h:Lxhb/Ikr;

    const/4 v2, 0x7

    iput-object p5, p0, Lxhb/qR;->g:Lqb/co;

    const/4 v2, 0x3

    iput-object p6, p0, Lxhb/qR;->r5:Lxhb/GK;

    const/4 v2, 0x0

    iput-object p7, p0, Lxhb/qR;->BW:Lxhb/NS;

    const/4 v2, 0x4

    iput-object p8, p0, Lxhb/qR;->qu:LiDO/Q8S;

    const/4 v2, 0x1

    iput-object p9, p0, Lxhb/qR;->b:LiDO/f;

    const/4 v2, 0x2

    iput-object p11, p0, Lxhb/qR;->J:LTiZ/NS;

    const/4 v2, 0x4

    iput-object p12, p0, Lxhb/qR;->f:LPay/NS;

    const/4 v2, 0x2

    iput-object p10, p0, Lxhb/qR;->pdH:Lxhb/K;

    const/4 v2, 0x2

    return-void
.end method

.method static synthetic BW(Lxhb/qR;)Lxhb/K;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Lxhb/qR;->pdH:Lxhb/K;

    const/4 v0, 0x4

    return-object p0
.end method

.method private static Bq3(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    const/4 v1, 0x6

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    return-void
.end method

.method private CW()Lcom/google/android/gms/tasks/Task;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v6, 0x0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v6, 0x1

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x6

    invoke-virtual {p0}, Lxhb/qR;->x()Ljava/util/List;

    move-result-object v1

    const/4 v6, 0x1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v6, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v6, 0x1

    if-eqz v2, :cond_0

    const/4 v6, 0x7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x5

    check-cast v2, Ljava/io/File;

    :try_start_0
    const/4 v6, 0x7

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x6

    const/4 v4, 0x3

    const/4 v6, 0x7

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x1

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    const/4 v6, 0x6

    invoke-direct {p0, v3, v4}, Lxhb/qR;->zq7(J)Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    const/4 v6, 0x4

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x6

    goto :goto_1

    :catch_0
    const/4 v6, 0x6

    invoke-static {}, LTiZ/h6W;->D3D()LTiZ/h6W;

    move-result-object v3

    const/4 v6, 0x4

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x5

    const-string v5, "Cmscri nietd  xmpaa prppuoieespao n fleotttlsm  fe"

    const-string v5, "Could not parse app exception timestamp from file "

    const/4 v6, 0x3

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x4

    invoke-virtual {v3, v4}, LTiZ/h6W;->f(Ljava/lang/String;)V

    :goto_1
    const/4 v6, 0x2

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    const/4 v6, 0x7

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->whenAll(Ljava/util/Collection;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    const/4 v6, 0x1

    return-object v0
.end method

.method private D(Ljava/lang/String;)V
    .locals 9

    const/4 v8, 0x7

    invoke-static {}, Lxhb/qR;->MDU()J

    move-result-wide v6

    const/4 v8, 0x1

    invoke-static {}, LTiZ/h6W;->D3D()LTiZ/h6W;

    move-result-object v0

    const/4 v8, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x1

    const-string/jumbo v2, "nenmnoeepgssaIhtw  Ow  sn iiDi"

    const-string v2, "Opening a new session with ID "

    const/4 v8, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x4

    invoke-virtual {v0, v1}, LTiZ/h6W;->h(Ljava/lang/String;)V

    const/4 v8, 0x4

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v8, 0x3

    const/4 v1, 0x1

    const/4 v8, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v8, 0x6

    const/4 v2, 0x0

    const/4 v8, 0x0

    invoke-static {}, Lxhb/z9;->pdH()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    aput-object v3, v1, v2

    const/4 v8, 0x0

    const-string v2, "CisyordSi%csA  sDothn/lrdK"

    const-string v2, "Crashlytics Android SDK/%s"

    const/4 v8, 0x4

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x3

    iget-object v0, p0, Lxhb/qR;->D3D:Lxhb/zNj;

    iget-object v1, p0, Lxhb/qR;->BW:Lxhb/NS;

    const/4 v8, 0x4

    invoke-static {v0, v1}, Lxhb/qR;->s(Lxhb/zNj;Lxhb/NS;)LT1Y/mVo$NS;

    move-result-object v0

    const/4 v8, 0x5

    invoke-static {}, Lxhb/qR;->I4t()LT1Y/mVo$f;

    move-result-object v1

    const/4 v8, 0x3

    invoke-static {}, Lxhb/qR;->Dmx()LT1Y/mVo$lf;

    move-result-object v3

    const/4 v8, 0x4

    iget-object v4, p0, Lxhb/qR;->J:LTiZ/NS;

    const/4 v8, 0x3

    invoke-static {v0, v1, v3}, LT1Y/mVo;->h(LT1Y/mVo$NS;LT1Y/mVo$f;LT1Y/mVo$lf;)LT1Y/mVo;

    move-result-object v5

    move-object v0, v4

    move-object v0, v4

    move-object v1, p1

    move-object v1, p1

    move-wide v3, v6

    const/4 v8, 0x4

    invoke-interface/range {v0 .. v5}, LTiZ/NS;->r5(Ljava/lang/String;Ljava/lang/String;JLT1Y/mVo;)V

    const/4 v8, 0x4

    iget-object v0, p0, Lxhb/qR;->b:LiDO/f;

    const/4 v8, 0x7

    invoke-virtual {v0, p1}, LiDO/f;->Z(Ljava/lang/String;)V

    const/4 v8, 0x3

    iget-object v0, p0, Lxhb/qR;->pdH:Lxhb/K;

    const/4 v8, 0x4

    invoke-virtual {v0, p1, v6, v7}, Lxhb/K;->JrO(Ljava/lang/String;J)V

    const/4 v8, 0x2

    return-void
.end method

.method static synthetic D3D(Lxhb/qR;)LPay/NS;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lxhb/qR;->f:LPay/NS;

    const/4 v0, 0x2

    return-object p0
.end method

.method private static Dmx()LT1Y/mVo$lf;
    .locals 16

    new-instance v0, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCount()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v3, v0

    mul-long v10, v1, v3

    invoke-static {}, Lxhb/S;->pdH()I

    move-result v5

    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v7

    invoke-static {}, Lxhb/S;->Bq3()J

    move-result-wide v8

    invoke-static {}, Lxhb/S;->GK()Z

    move-result v12

    invoke-static {}, Lxhb/S;->q()I

    move-result v13

    sget-object v14, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v15, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-static/range {v5 .. v15}, LT1Y/mVo$lf;->r5(ILjava/lang/String;IJJZILjava/lang/String;Ljava/lang/String;)LT1Y/mVo$lf;

    move-result-object v0

    return-object v0
.end method

.method private GK(J)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lxhb/qR;->g:Lqb/co;

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ae."

    const-string v2, ".ae"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Lqb/co;->Z(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    const/4 v3, 0x7

    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    move-result p1

    const/4 v3, 0x3

    if-eqz p1, :cond_0

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    new-instance p1, Ljava/io/IOException;

    const/4 v3, 0x3

    const-string p2, "eeanibefwelr Ct .leia f"

    const-string p2, "Create new file failed."

    const/4 v3, 0x6

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    const/4 v3, 0x0

    invoke-static {}, LTiZ/h6W;->D3D()LTiZ/h6W;

    move-result-object p2

    const/4 v3, 0x7

    const-string/jumbo v0, "rlckdtuo irpenfltaeaopui  cprm exCe.etn oe "

    const-string v0, "Could not create app exception marker file."

    const/4 v3, 0x4

    invoke-virtual {p2, v0, p1}, LTiZ/h6W;->pdH(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v3, 0x7

    return-void
.end method

.method private static I4t()LT1Y/mVo$f;
    .locals 4

    const/4 v3, 0x5

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const/4 v3, 0x4

    sget-object v1, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {}, Lxhb/S;->P()Z

    move-result v2

    const/4 v3, 0x2

    invoke-static {v0, v1, v2}, LT1Y/mVo$f;->XF(Ljava/lang/String;Ljava/lang/String;Z)LT1Y/mVo$f;

    move-result-object v0

    const/4 v3, 0x5

    return-object v0
.end method

.method static synthetic J(Lxhb/qR;)Lxhb/zNj;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, Lxhb/qR;->D3D:Lxhb/zNj;

    const/4 v0, 0x6

    return-object p0
.end method

.method private L7G()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lxhb/qR;->pdH:Lxhb/K;

    const/4 v2, 0x2

    invoke-virtual {v0}, Lxhb/K;->km()Ljava/util/SortedSet;

    move-result-object v0

    const/4 v2, 0x7

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v2, 0x6

    invoke-interface {v0}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x6

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x3

    return-object v0
.end method

.method private static MDU()J
    .locals 3

    const/4 v2, 0x5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x3

    invoke-static {v0, v1}, Lxhb/qR;->V4L(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private PO()Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x2

    iget-object v0, p0, Lxhb/qR;->h:Lxhb/Ikr;

    const/4 v3, 0x7

    invoke-virtual {v0}, Lxhb/Ikr;->qu()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    invoke-static {}, LTiZ/h6W;->D3D()LTiZ/h6W;

    move-result-object v0

    const-string v1, "calb.etp.oopaodnietulwccmoA   ado gAsaiii ltadnl netlu"

    const-string v1, "Automatic data collection is enabled. Allowing upload."

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, LTiZ/h6W;->h(Ljava/lang/String;)V

    const/4 v3, 0x6

    iget-object v0, p0, Lxhb/qR;->JrO:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v3, 0x3

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    const/4 v3, 0x5

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v3, 0x6

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    const/4 v3, 0x4

    return-object v0

    :cond_0
    const/4 v3, 0x0

    invoke-static {}, LTiZ/h6W;->D3D()LTiZ/h6W;

    move-result-object v0

    const/4 v3, 0x3

    const-string v1, "a.ttdi sqiu ladalAoleeiim  sntbcotocda"

    const-string v1, "Automatic data collection is disabled."

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, LTiZ/h6W;->h(Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-static {}, LTiZ/h6W;->D3D()LTiZ/h6W;

    move-result-object v0

    const/4 v3, 0x6

    const-string v1, "epsanbeesNisro y.fatn hetvrut oaitlt rg ania"

    const-string v1, "Notifying that unsent reports are available."

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, LTiZ/h6W;->b(Ljava/lang/String;)V

    const/4 v3, 0x3

    iget-object v0, p0, Lxhb/qR;->JrO:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v3, 0x3

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    const/4 v3, 0x6

    iget-object v0, p0, Lxhb/qR;->h:Lxhb/Ikr;

    invoke-virtual {v0}, Lxhb/Ikr;->b()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    const/4 v3, 0x3

    new-instance v1, Lxhb/qR$f;

    const/4 v3, 0x4

    invoke-direct {v1, p0}, Lxhb/qR$f;-><init>(Lxhb/qR;)V

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    const/4 v3, 0x7

    invoke-static {}, LTiZ/h6W;->D3D()LTiZ/h6W;

    move-result-object v1

    const/4 v3, 0x4

    const-string/jumbo v2, "iesmrlroaeeees/tW seil tl Uedngatco. npddRfnon tet"

    const-string v2, "Waiting for send/deleteUnsentReports to be called."

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, LTiZ/h6W;->h(Ljava/lang/String;)V

    iget-object v1, p0, Lxhb/qR;->s:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v3, 0x6

    invoke-virtual {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    const/4 v3, 0x7

    invoke-static {v0, v1}, Lxhb/l;->J(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    const/4 v3, 0x1

    return-object v0
.end method

.method private UO(Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    const/4 v4, 0x5

    if-lt v0, v1, :cond_1

    const/4 v4, 0x2

    iget-object v0, p0, Lxhb/qR;->XF:Landroid/content/Context;

    const/4 v4, 0x5

    const-string/jumbo v1, "yatioicv"

    const-string v1, "activity"

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x3

    check-cast v0, Landroid/app/ActivityManager;

    const/4 v4, 0x4

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v2}, LTx/f;->XF(Landroid/app/ActivityManager;Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x3

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    new-instance v1, LiDO/f;

    const/4 v4, 0x0

    iget-object v2, p0, Lxhb/qR;->g:Lqb/co;

    const/4 v4, 0x4

    invoke-direct {v1, v2, p1}, LiDO/f;-><init>(Lqb/co;Ljava/lang/String;)V

    const/4 v4, 0x5

    iget-object v2, p0, Lxhb/qR;->g:Lqb/co;

    const/4 v4, 0x0

    iget-object v3, p0, Lxhb/qR;->Z:Lxhb/J;

    const/4 v4, 0x1

    invoke-static {p1, v2, v3}, LiDO/Q8S;->b(Ljava/lang/String;Lqb/co;Lxhb/J;)LiDO/Q8S;

    move-result-object v2

    const/4 v4, 0x7

    iget-object v3, p0, Lxhb/qR;->pdH:Lxhb/K;

    const/4 v4, 0x4

    invoke-virtual {v3, p1, v0, v1, v2}, Lxhb/K;->t4x(Ljava/lang/String;Ljava/util/List;LiDO/f;LiDO/Q8S;)V

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    invoke-static {}, LTiZ/h6W;->D3D()LTiZ/h6W;

    move-result-object v0

    const/4 v4, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x7

    const-string v2, "elc.ab:ionofsSesElxp vio iaan ltNobti nAIpa"

    const-string v2, "No ApplicationExitInfo available. Session: "

    const/4 v4, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x7

    invoke-virtual {v0, p1}, LTiZ/h6W;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {}, LTiZ/h6W;->D3D()LTiZ/h6W;

    move-result-object p1

    const/4 v4, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x7

    const-string v2, "ANR feature enabled, but device is API "

    const/4 v4, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {p1, v0}, LTiZ/h6W;->b(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static V4L(J)J
    .locals 3

    const/4 v2, 0x2

    const-wide/16 v0, 0x3e8

    const-wide/16 v0, 0x3e8

    const/4 v2, 0x7

    div-long/2addr p0, v0

    const/4 v2, 0x7

    return-wide p0
.end method

.method private V9h(Ljava/lang/String;)V
    .locals 7

    const/4 v6, 0x4

    invoke-static {}, LTiZ/h6W;->D3D()LTiZ/h6W;

    move-result-object v0

    const/4 v6, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x7

    const-string/jumbo v2, "inaesFu lpiirs enon  rgv reaiintfztso"

    const-string v2, "Finalizing native report for session "

    const/4 v6, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x5

    invoke-virtual {v0, v1}, LTiZ/h6W;->b(Ljava/lang/String;)V

    const/4 v6, 0x0

    iget-object v0, p0, Lxhb/qR;->J:LTiZ/NS;

    const/4 v6, 0x7

    invoke-interface {v0, p1}, LTiZ/NS;->XF(Ljava/lang/String;)LTiZ/S;

    move-result-object v0

    const/4 v6, 0x5

    invoke-interface {v0}, LTiZ/S;->h()Ljava/io/File;

    move-result-object v1

    const/4 v6, 0x5

    if-eqz v1, :cond_2

    const/4 v6, 0x7

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    const/4 v6, 0x0

    if-nez v2, :cond_0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    new-instance v3, LiDO/f;

    const/4 v6, 0x3

    iget-object v4, p0, Lxhb/qR;->g:Lqb/co;

    invoke-direct {v3, v4, p1}, LiDO/f;-><init>(Lqb/co;Ljava/lang/String;)V

    const/4 v6, 0x1

    iget-object v4, p0, Lxhb/qR;->g:Lqb/co;

    const/4 v6, 0x1

    invoke-virtual {v4, p1}, Lqb/co;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    const/4 v6, 0x6

    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v5

    const/4 v6, 0x1

    if-nez v5, :cond_1

    invoke-static {}, LTiZ/h6W;->D3D()LTiZ/h6W;

    move-result-object p1

    const/4 v6, 0x3

    const-string v0, "Couldn\'t create directory to store native session files, aborting."

    const/4 v6, 0x4

    invoke-virtual {p1, v0}, LTiZ/h6W;->f(Ljava/lang/String;)V

    const/4 v6, 0x4

    return-void

    :cond_1
    const/4 v6, 0x5

    invoke-direct {p0, v1, v2}, Lxhb/qR;->GK(J)V

    const/4 v6, 0x1

    iget-object v1, p0, Lxhb/qR;->g:Lqb/co;

    const/4 v6, 0x2

    invoke-virtual {v3}, LiDO/f;->h()[B

    move-result-object v2

    const/4 v6, 0x4

    invoke-static {v0, p1, v1, v2}, Lxhb/qR;->XHC(LTiZ/S;Ljava/lang/String;Lqb/co;[B)Ljava/util/List;

    move-result-object v0

    const/4 v6, 0x1

    invoke-static {v4, v0}, Lxhb/kL;->h(Ljava/io/File;Ljava/util/List;)V

    const/4 v6, 0x3

    invoke-static {}, LTiZ/h6W;->D3D()LTiZ/h6W;

    move-result-object v1

    const/4 v6, 0x2

    const-string v2, "CnraCeopiiceeslaoehvSsPerovtiitrslszyin#sfanNltioru"

    const-string v2, "CrashlyticsController#finalizePreviousNativeSession"

    const/4 v6, 0x2

    invoke-virtual {v1, v2}, LTiZ/h6W;->h(Ljava/lang/String;)V

    const/4 v6, 0x2

    iget-object v1, p0, Lxhb/qR;->pdH:Lxhb/K;

    const/4 v6, 0x5

    invoke-virtual {v1, p1, v0}, Lxhb/K;->BW(Ljava/lang/String;Ljava/util/List;)V

    const/4 v6, 0x3

    invoke-virtual {v3}, LiDO/f;->XF()V

    const/4 v6, 0x2

    return-void

    :cond_2
    :goto_0
    const/4 v6, 0x3

    invoke-static {}, LTiZ/h6W;->D3D()LTiZ/h6W;

    move-result-object v0

    const/4 v6, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x0

    const-string v2, " euoadsoqarunoNmft ops mi i i dndns"

    const-string v2, "No minidump data found for session "

    const/4 v6, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x0

    invoke-virtual {v0, p1}, LTiZ/h6W;->f(Ljava/lang/String;)V

    const/4 v6, 0x3

    return-void
.end method

.method public static synthetic XF(Ljava/io/File;Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0, p1}, Lxhb/qR;->d(Ljava/io/File;Ljava/lang/String;)Z

    move-result p0

    const/4 v0, 0x6

    return p0
.end method

.method static XHC(LTiZ/S;Ljava/lang/String;Lqb/co;[B)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LTiZ/S;",
            "Ljava/lang/String;",
            "Lqb/co;",
            "[B)",
            "Ljava/util/List<",
            "Lxhb/vME;",
            ">;"
        }
    .end annotation

    const/4 v5, 0x5

    const-string/jumbo v0, "trsuads-e"

    const-string/jumbo v0, "user-data"

    const/4 v5, 0x3

    invoke-virtual {p2, p1, v0}, Lqb/co;->JrO(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const/4 v5, 0x5

    const-string/jumbo v1, "seyk"

    const-string/jumbo v1, "keys"

    const/4 v5, 0x4

    invoke-virtual {p2, p1, v1}, Lqb/co;->JrO(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    const/4 v5, 0x4

    new-instance p2, Ljava/util/ArrayList;

    const/4 v5, 0x6

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x5

    new-instance v2, Lxhb/Mk;

    const/4 v5, 0x2

    const-string v3, "fslmoiel_"

    const-string/jumbo v3, "logs_file"

    const/4 v5, 0x2

    const-string/jumbo v4, "olgs"

    const-string/jumbo v4, "logs"

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, p3}, Lxhb/Mk;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    const/4 v5, 0x1

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x2

    new-instance p3, Lxhb/GcS;

    const/4 v5, 0x0

    invoke-interface {p0}, LTiZ/S;->r5()Ljava/io/File;

    move-result-object v2

    const/4 v5, 0x4

    const-string/jumbo v3, "ifetohs_le_amar"

    const-string v3, "crash_meta_file"

    const-string/jumbo v4, "metadata"

    const/4 v5, 0x1

    invoke-direct {p3, v3, v4, v2}, Lxhb/GcS;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    const/4 v5, 0x3

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x5

    new-instance p3, Lxhb/GcS;

    const/4 v5, 0x5

    const-string/jumbo v2, "nossibs"

    const-string/jumbo v2, "session"

    const/4 v5, 0x1

    invoke-interface {p0}, LTiZ/S;->D3D()Ljava/io/File;

    move-result-object v3

    const/4 v5, 0x1

    const-string v4, "fsmslsu_aene_etio"

    const-string/jumbo v4, "session_meta_file"

    const/4 v5, 0x2

    invoke-direct {p3, v4, v2, v3}, Lxhb/GcS;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    const/4 v5, 0x0

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x2

    new-instance p3, Lxhb/GcS;

    const/4 v5, 0x3

    const-string/jumbo v2, "ppa"

    const-string v2, "app"

    const/4 v5, 0x6

    invoke-interface {p0}, LTiZ/S;->qu()Ljava/io/File;

    move-result-object v3

    const/4 v5, 0x3

    const-string/jumbo v4, "p_metfap_eial"

    const-string v4, "app_meta_file"

    const/4 v5, 0x1

    invoke-direct {p3, v4, v2, v3}, Lxhb/GcS;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x6

    new-instance p3, Lxhb/GcS;

    const/4 v5, 0x5

    const-string v2, "ceqvdi"

    const-string v2, "device"

    const/4 v5, 0x7

    invoke-interface {p0}, LTiZ/S;->XF()Ljava/io/File;

    move-result-object v3

    const/4 v5, 0x2

    const-string v4, "_esimieaftle_dev"

    const-string v4, "device_meta_file"

    const/4 v5, 0x7

    invoke-direct {p3, v4, v2, v3}, Lxhb/GcS;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    const/4 v5, 0x4

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x3

    new-instance p3, Lxhb/GcS;

    const/4 v5, 0x4

    const-string/jumbo v2, "so"

    const-string/jumbo v2, "os"

    const/4 v5, 0x0

    invoke-interface {p0}, LTiZ/S;->Z()Ljava/io/File;

    move-result-object v3

    const/4 v5, 0x1

    const-string/jumbo v4, "os_meta_file"

    const/4 v5, 0x7

    invoke-direct {p3, v4, v2, v3}, Lxhb/GcS;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    const/4 v5, 0x4

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x7

    new-instance p3, Lxhb/GcS;

    const/4 v5, 0x7

    const-string/jumbo v2, "idnmpium"

    const-string/jumbo v2, "minidump"

    const/4 v5, 0x5

    invoke-interface {p0}, LTiZ/S;->h()Ljava/io/File;

    move-result-object p0

    const/4 v5, 0x3

    const-string v3, "_elmofiudiinp"

    const-string/jumbo v3, "minidump_file"

    const/4 v5, 0x4

    invoke-direct {p3, v3, v2, p0}, Lxhb/GcS;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    const/4 v5, 0x5

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x6

    new-instance p0, Lxhb/GcS;

    const/4 v5, 0x2

    const-string/jumbo p3, "mlfs_ba_tieere"

    const-string/jumbo p3, "user_meta_file"

    const/4 v5, 0x5

    const-string/jumbo v2, "rseu"

    const-string/jumbo v2, "user"

    const/4 v5, 0x6

    invoke-direct {p0, p3, v2, v0}, Lxhb/GcS;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    const/4 v5, 0x4

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p0, Lxhb/GcS;

    const/4 v5, 0x7

    const-string/jumbo p3, "lefky_uis"

    const-string/jumbo p3, "keys_file"

    const/4 v5, 0x0

    invoke-direct {p0, p3, v1, p1}, Lxhb/GcS;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    const/4 v5, 0x3

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x6

    return-object p2
.end method

.method static synthetic Z(Lxhb/qR;)LiDO/f;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lxhb/qR;->b:LiDO/f;

    return-object p0
.end method

.method static synthetic b(Lxhb/qR;J)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2}, Lxhb/qR;->GK(J)V

    const/4 v0, 0x7

    return-void
.end method

.method private static synthetic d(Ljava/io/File;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x4

    const-string p0, ".ae"

    const-string p0, ".ae"

    const/4 v0, 0x1

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    const/4 v0, 0x2

    return p0
.end method

.method static synthetic f(Lxhb/qR;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lxhb/qR;->D(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic g(Lxhb/qR;)Lxhb/GK;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, Lxhb/qR;->r5:Lxhb/GK;

    const/4 v0, 0x0

    return-object p0
.end method

.method static synthetic h(J)J
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1}, Lxhb/qR;->V4L(J)J

    move-result-wide p0

    const/4 v0, 0x3

    return-wide p0
.end method

.method static synthetic km(Lxhb/qR;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Lxhb/qR;->CW()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    const/4 v0, 0x3

    return-object p0
.end method

.method static synthetic pdH(Lxhb/qR;)Lxhb/Ikr;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lxhb/qR;->h:Lxhb/Ikr;

    const/4 v0, 0x6

    return-object p0
.end method

.method private pyv(ZLpX6/Q8S;)V
    .locals 4

    const/4 v3, 0x3

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x1

    iget-object v1, p0, Lxhb/qR;->pdH:Lxhb/K;

    const/4 v3, 0x1

    invoke-virtual {v1}, Lxhb/K;->km()Ljava/util/SortedSet;

    move-result-object v1

    const/4 v3, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x5

    if-gt v1, p1, :cond_0

    const/4 v3, 0x2

    invoke-static {}, LTiZ/h6W;->D3D()LTiZ/h6W;

    move-result-object p1

    const/4 v3, 0x7

    const-string/jumbo p2, "seios.cpo e n  oNpbedsossetlon"

    const-string p2, "No open sessions to be closed."

    const/4 v3, 0x5

    invoke-virtual {p1, p2}, LTiZ/h6W;->b(Ljava/lang/String;)V

    const/4 v3, 0x5

    return-void

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x1

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-interface {p2}, LpX6/Q8S;->h()LpX6/Jl;

    move-result-object p2

    const/4 v3, 0x4

    iget-object p2, p2, LpX6/Jl;->h:LpX6/Jl$NS;

    const/4 v3, 0x1

    iget-boolean p2, p2, LpX6/Jl$NS;->h:Z

    const/4 v3, 0x3

    if-eqz p2, :cond_1

    const/4 v3, 0x7

    invoke-direct {p0, v1}, Lxhb/qR;->UO(Ljava/lang/String;)V

    const/4 v3, 0x5

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    invoke-static {}, LTiZ/h6W;->D3D()LTiZ/h6W;

    move-result-object p2

    const/4 v3, 0x5

    const-string/jumbo v2, "sNrafudeqRda tbA.iele"

    const-string v2, "ANR feature disabled."

    const/4 v3, 0x6

    invoke-virtual {p2, v2}, LTiZ/h6W;->b(Ljava/lang/String;)V

    :goto_0
    const/4 v3, 0x1

    iget-object p2, p0, Lxhb/qR;->J:LTiZ/NS;

    const/4 v3, 0x5

    invoke-interface {p2, v1}, LTiZ/NS;->qu(Ljava/lang/String;)Z

    move-result p2

    const/4 v3, 0x6

    if-eqz p2, :cond_2

    const/4 v3, 0x6

    invoke-direct {p0, v1}, Lxhb/qR;->V9h(Ljava/lang/String;)V

    :cond_2
    const/4 v3, 0x3

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    move v3, p1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x7

    check-cast p1, Ljava/lang/String;

    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    const/4 v3, 0x4

    const/4 p1, 0x0

    :goto_1
    const/4 v3, 0x2

    iget-object p2, p0, Lxhb/qR;->pdH:Lxhb/K;

    const/4 v3, 0x5

    invoke-static {}, Lxhb/qR;->MDU()J

    move-result-wide v0

    const/4 v3, 0x7

    invoke-virtual {p2, v0, v1, p1}, Lxhb/K;->b(JLjava/lang/String;)V

    const/4 v3, 0x2

    return-void
.end method

.method static synthetic q(Lxhb/qR;)Lxhb/J;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lxhb/qR;->Z:Lxhb/J;

    const/4 v0, 0x2

    return-object p0
.end method

.method static synthetic qu(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0}, Lxhb/qR;->Bq3(Ljava/util/List;)V

    return-void
.end method

.method static synthetic r5(Lxhb/qR;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Lxhb/qR;->L7G()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x2

    return-object p0
.end method

.method private static s(Lxhb/zNj;Lxhb/NS;)LT1Y/mVo$NS;
    .locals 7

    const/4 v6, 0x2

    invoke-virtual {p0}, Lxhb/zNj;->D3D()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x4

    iget-object v1, p1, Lxhb/NS;->Z:Ljava/lang/String;

    const/4 v6, 0x1

    iget-object v2, p1, Lxhb/NS;->D3D:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {p0}, Lxhb/zNj;->XF()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x1

    iget-object p0, p1, Lxhb/NS;->r5:Ljava/lang/String;

    const/4 v6, 0x4

    invoke-static {p0}, Lxhb/YRm;->h(Ljava/lang/String;)Lxhb/YRm;

    move-result-object p0

    const/4 v6, 0x7

    invoke-virtual {p0}, Lxhb/YRm;->r5()I

    move-result v4

    const/4 v6, 0x3

    iget-object v5, p1, Lxhb/NS;->g:LTiZ/Mk;

    const/4 v6, 0x7

    invoke-static/range {v0 .. v5}, LT1Y/mVo$NS;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILTiZ/Mk;)LT1Y/mVo$NS;

    move-result-object p0

    const/4 v6, 0x1

    return-object p0
.end method

.method private static uD()Z
    .locals 2

    :try_start_0
    const/4 v1, 0x3

    const-string/jumbo v0, "hsss..lbggcaiees.ramafhiCeeebror.rasoFo"

    const-string v0, "com.google.firebase.crash.FirebaseCrash"

    const/4 v1, 0x6

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x5

    return v0

    :catch_0
    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x3

    return v0
.end method

.method private zq7(J)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x7

    invoke-static {}, Lxhb/qR;->uD()Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    invoke-static {}, LTiZ/h6W;->D3D()LTiZ/h6W;

    move-result-object p1

    const/4 v2, 0x7

    const-string/jumbo p2, "oatmiSpCssaons   prketss ibseligCiF,aeebvnxggaent tcrsFeirrlih  geiy"

    const-string p2, "Skipping logging Crashlytics event to Firebase, FirebaseCrash exists"

    const/4 v2, 0x2

    invoke-virtual {p1, p2}, LTiZ/h6W;->f(Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 p1, 0x0

    const/4 v2, 0x0

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v2, 0x3

    return-object p1

    :cond_0
    const/4 v2, 0x0

    invoke-static {}, LTiZ/h6W;->D3D()LTiZ/h6W;

    move-result-object v0

    const-string/jumbo v1, "voicoeLn npaierpse aytoegobggxtcF ltt nnie ea ips"

    const-string v1, "Logging app exception event to Firebase Analytics"

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, LTiZ/h6W;->h(Ljava/lang/String;)V

    const/4 v2, 0x2

    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-direct {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    new-instance v1, Lxhb/qR$J;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p1, p2}, Lxhb/qR$J;-><init>(Lxhb/qR;J)V

    const/4 v2, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v2, 0x5

    return-object p1
.end method


# virtual methods
.method At(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lxhb/qR;->qu:LiDO/Q8S;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, LiDO/Q8S;->q(Ljava/lang/String;)V

    const/4 v1, 0x0

    return-void
.end method

.method BB(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lxhb/qR;->Z:Lxhb/J;

    const/4 v2, 0x1

    new-instance v1, Lxhb/qR$S;

    const/4 v2, 0x6

    invoke-direct {v1, p0, p1}, Lxhb/qR$S;-><init>(Lxhb/qR;Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Lxhb/J;->BW(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    const/4 v2, 0x1

    return-void
.end method

.method E(LpX6/Q8S;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lxhb/qR;->qr(LpX6/Q8S;Ljava/lang/Thread;Ljava/lang/Throwable;Z)V

    const/4 v1, 0x4

    return-void
.end method

.method IU(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 9

    const/4 v8, 0x5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v8, 0x2

    iget-object v6, p0, Lxhb/qR;->Z:Lxhb/J;

    const/4 v8, 0x6

    new-instance v7, Lxhb/qR$h6W;

    move-object v0, v7

    move-object v0, v7

    move-object v1, p0

    move-object v4, p2

    move-object v5, p1

    move-object v5, p1

    const/4 v8, 0x7

    invoke-direct/range {v0 .. v5}, Lxhb/qR$h6W;-><init>(Lxhb/qR;JLjava/lang/Throwable;Ljava/lang/Thread;)V

    const/4 v8, 0x6

    invoke-virtual {v6, v7}, Lxhb/J;->g(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    const/4 v8, 0x7

    return-void
.end method

.method JrO()Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x0

    iget-object v0, p0, Lxhb/qR;->I4t:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x7

    const/4 v1, 0x0

    const/4 v3, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    const/4 v3, 0x5

    if-nez v0, :cond_0

    invoke-static {}, LTiZ/h6W;->D3D()LTiZ/h6W;

    move-result-object v0

    const/4 v3, 0x1

    const-string/jumbo v1, "nsa xbrupocrlh ocr onssetRb eniceUe.etndleF odnltlh yockeoeucp "

    const-string v1, "checkForUnsentReports should only be called once per execution."

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, LTiZ/h6W;->f(Ljava/lang/String;)V

    const/4 v3, 0x6

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v3, 0x2

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    const/4 v3, 0x4

    return-object v0

    :cond_0
    const/4 v3, 0x5

    iget-object v0, p0, Lxhb/qR;->JrO:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v3, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    const/4 v3, 0x0

    return-object v0
.end method

.method Lpi(LpX6/Q8S;)V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1}, Lxhb/qR;->pyv(ZLpX6/Q8S;)V

    const/4 v1, 0x6

    return-void
.end method

.method Ohk(JLjava/lang/String;)V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lxhb/qR;->Z:Lxhb/J;

    const/4 v2, 0x1

    new-instance v1, Lxhb/qR$Mk;

    invoke-direct {v1, p0, p1, p2, p3}, Lxhb/qR$Mk;-><init>(Lxhb/qR;JLjava/lang/String;)V

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Lxhb/J;->BW(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    const/4 v2, 0x2

    return-void
.end method

.method P(Ljava/lang/String;Ljava/lang/Thread$UncaughtExceptionHandler;LpX6/Q8S;)V
    .locals 3

    const/4 v2, 0x4

    iput-object p3, p0, Lxhb/qR;->km:LpX6/Q8S;

    const/4 v2, 0x0

    invoke-virtual {p0, p1}, Lxhb/qR;->BB(Ljava/lang/String;)V

    const/4 v2, 0x6

    new-instance p1, Lxhb/qR$NS;

    const/4 v2, 0x3

    invoke-direct {p1, p0}, Lxhb/qR$NS;-><init>(Lxhb/qR;)V

    new-instance v0, Lxhb/vrp;

    const/4 v2, 0x5

    iget-object v1, p0, Lxhb/qR;->J:LTiZ/NS;

    const/4 v2, 0x4

    invoke-direct {v0, p1, p3, p2, v1}, Lxhb/vrp;-><init>(Lxhb/vrp$NS;LpX6/Q8S;Ljava/lang/Thread$UncaughtExceptionHandler;LTiZ/NS;)V

    iput-object v0, p0, Lxhb/qR;->q:Lxhb/vrp;

    const/4 v2, 0x0

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    const/4 v2, 0x4

    return-void
.end method

.method PL()Z
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lxhb/qR;->q:Lxhb/vrp;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {v0}, Lxhb/vrp;->XF()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    return v0
.end method

.method dyF(LpX6/Q8S;)Z
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Lxhb/qR;->Z:Lxhb/J;

    const/4 v3, 0x4

    invoke-virtual {v0}, Lxhb/J;->h()V

    const/4 v3, 0x2

    invoke-virtual {p0}, Lxhb/qR;->PL()Z

    move-result v0

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    invoke-static {}, LTiZ/h6W;->D3D()LTiZ/h6W;

    move-result-object p1

    const/4 v3, 0x5

    const-string v0, "h  csauczgaeens.siaabkdieseiouaa tlc nnhioypricisasSr aprodenlf  ur"

    const-string v0, "Skipping session finalization because a crash has already occurred."

    const/4 v3, 0x6

    invoke-virtual {p1, v0}, LTiZ/h6W;->f(Ljava/lang/String;)V

    const/4 v3, 0x0

    return v1

    :cond_0
    const/4 v3, 0x1

    invoke-static {}, LTiZ/h6W;->D3D()LTiZ/h6W;

    move-result-object v0

    const/4 v3, 0x0

    const-string/jumbo v2, "nilF nipns osvioisspgoleuie. prsyena"

    const-string v2, "Finalizing previously open sessions."

    const/4 v3, 0x6

    invoke-virtual {v0, v2}, LTiZ/h6W;->b(Ljava/lang/String;)V

    const/4 v3, 0x7

    const/4 v0, 0x1

    :try_start_0
    const/4 v3, 0x2

    invoke-direct {p0, v0, p1}, Lxhb/qR;->pyv(ZLpX6/Q8S;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x4

    invoke-static {}, LTiZ/h6W;->D3D()LTiZ/h6W;

    move-result-object p1

    const/4 v3, 0x4

    const-string v1, "eos.suslq aprils oolsednvn s eyCioep"

    const-string v1, "Closed all previously open sessions."

    const/4 v3, 0x3

    invoke-virtual {p1, v1}, LTiZ/h6W;->b(Ljava/lang/String;)V

    const/4 v3, 0x4

    return v0

    :catch_0
    move-exception p1

    const/4 v3, 0x6

    invoke-static {}, LTiZ/h6W;->D3D()LTiZ/h6W;

    move-result-object v0

    const/4 v3, 0x4

    const-string/jumbo v2, "lvss iioftnan s oi ebneupseo.Uyazo eeinspsrl"

    const-string v2, "Unable to finalize previously open sessions."

    invoke-virtual {v0, v2, p1}, LTiZ/h6W;->Z(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x0

    return v1
.end method

.method jSk()Z
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Lxhb/qR;->r5:Lxhb/GK;

    const/4 v3, 0x1

    invoke-virtual {v0}, Lxhb/GK;->r5()Z

    move-result v0

    const/4 v3, 0x1

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const/4 v3, 0x6

    invoke-direct {p0}, Lxhb/qR;->L7G()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    iget-object v2, p0, Lxhb/qR;->J:LTiZ/NS;

    invoke-interface {v2, v0}, LTiZ/NS;->qu(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x5

    return v1

    :cond_1
    const/4 v3, 0x6

    invoke-static {}, LTiZ/h6W;->D3D()LTiZ/h6W;

    move-result-object v0

    const/4 v3, 0x4

    const-string/jumbo v2, "ouFmu. r e soprdacnsevrmikrh"

    const-string v2, "Found previous crash marker."

    const/4 v3, 0x7

    invoke-virtual {v0, v2}, LTiZ/h6W;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lxhb/qR;->r5:Lxhb/GK;

    const/4 v3, 0x1

    invoke-virtual {v0}, Lxhb/GK;->qu()Z

    const/4 v3, 0x6

    return v1
.end method

.method jc()Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x6

    iget-object v0, p0, Lxhb/qR;->s:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v2, 0x2

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    iget-object v0, p0, Lxhb/qR;->Dmx:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v2, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    const/4 v2, 0x5

    return-object v0
.end method

.method jk(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lxhb/qR;->qu:LiDO/Q8S;

    const/4 v1, 0x5

    invoke-virtual {v0, p1, p2}, LiDO/Q8S;->pdH(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x7

    goto :goto_1

    :catch_0
    move-exception p1

    const/4 v1, 0x6

    iget-object p2, p0, Lxhb/qR;->XF:Landroid/content/Context;

    if-eqz p2, :cond_1

    invoke-static {p2}, Lxhb/S;->pyv(Landroid/content/Context;)Z

    move-result p2

    const/4 v1, 0x2

    if-nez p2, :cond_0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    throw p1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    invoke-static {}, LTiZ/h6W;->D3D()LTiZ/h6W;

    move-result-object p1

    const/4 v1, 0x2

    const-string p2, "  etogrynwbm iilgsthtueet.oc pAeinu  t, atltgious nknitrtmo"

    const-string p2, "Attempting to set custom attribute with null key, ignoring."

    const/4 v1, 0x4

    invoke-virtual {p1, p2}, LTiZ/h6W;->qu(Ljava/lang/String;)V

    :goto_1
    const/4 v1, 0x0

    return-void
.end method

.method mV(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "LpX6/Jl;",
            ">;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x4

    iget-object v0, p0, Lxhb/qR;->pdH:Lxhb/K;

    const/4 v2, 0x0

    invoke-virtual {v0}, Lxhb/K;->pdH()Z

    move-result v0

    const/4 v2, 0x7

    if-nez v0, :cond_0

    invoke-static {}, LTiZ/h6W;->D3D()LTiZ/h6W;

    move-result-object p1

    const/4 v2, 0x7

    const-string/jumbo v0, "iplo bseobaca o rbet vl re.thNre ratneasas"

    const-string v0, "No crash reports are available to be sent."

    const/4 v2, 0x4

    invoke-virtual {p1, v0}, LTiZ/h6W;->b(Ljava/lang/String;)V

    const/4 v2, 0x3

    iget-object p1, p0, Lxhb/qR;->JrO:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v2, 0x4

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x2

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    const/4 v2, 0x2

    const/4 p1, 0x0

    const/4 v2, 0x6

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v2, 0x2

    return-object p1

    :cond_0
    const/4 v2, 0x7

    invoke-static {}, LTiZ/h6W;->D3D()LTiZ/h6W;

    move-result-object v0

    const/4 v2, 0x2

    const-string v1, "Crash reports are available to be sent."

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, LTiZ/h6W;->b(Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-direct {p0}, Lxhb/qR;->PO()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    const/4 v2, 0x1

    new-instance v1, Lxhb/qR$Jl;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1}, Lxhb/qR$Jl;-><init>(Lxhb/qR;Lcom/google/android/gms/tasks/Task;)V

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v2, 0x5

    return-object p1
.end method

.method declared-synchronized qr(LpX6/Q8S;Ljava/lang/Thread;Ljava/lang/Throwable;Z)V
    .locals 11

    const/4 v10, 0x1

    monitor-enter p0

    :try_start_0
    const/4 v10, 0x4

    invoke-static {}, LTiZ/h6W;->D3D()LTiZ/h6W;

    move-result-object v0

    const/4 v10, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x1

    const-string v2, "Hiaxidutgpelgenochcu/nt n n/ua"

    const-string v2, "Handling uncaught exception \""

    const/4 v10, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    const-string/jumbo v2, "o eatd/p rmhrf/"

    const-string v2, "\" from thread "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x4

    invoke-virtual {v0, v1}, LTiZ/h6W;->h(Ljava/lang/String;)V

    const/4 v10, 0x5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v10, 0x0

    iget-object v0, p0, Lxhb/qR;->Z:Lxhb/J;

    const/4 v10, 0x2

    new-instance v1, Lxhb/qR$lf;

    move-object v2, v1

    move-object v2, v1

    move-object v3, p0

    move-object v3, p0

    move-object v6, p3

    move-object v6, p3

    move-object v7, p2

    move-object v7, p2

    move-object v8, p1

    move-object v8, p1

    const/4 v10, 0x1

    move v9, p4

    move v9, p4

    const/4 v10, 0x0

    invoke-direct/range {v2 .. v9}, Lxhb/qR$lf;-><init>(Lxhb/qR;JLjava/lang/Throwable;Ljava/lang/Thread;LpX6/Q8S;Z)V

    const/4 v10, 0x0

    invoke-virtual {v0, v1}, Lxhb/J;->b(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const/4 v10, 0x6

    invoke-static {p1}, Lxhb/l;->qu(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v10, 0x0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const/4 v10, 0x6

    invoke-static {}, LTiZ/h6W;->D3D()LTiZ/h6W;

    move-result-object p2

    const/4 v10, 0x4

    const-string p3, "Eirguecoq  h rnaeapdcnghnntrluxoi"

    const-string p3, "Error handling uncaught exception"

    const/4 v10, 0x1

    invoke-virtual {p2, p3, p1}, LTiZ/h6W;->Z(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v10, 0x5

    goto :goto_0

    :catch_1
    const/4 v10, 0x3

    invoke-static {}, LTiZ/h6W;->D3D()LTiZ/h6W;

    move-result-object p1

    const/4 v10, 0x1

    const-string/jumbo p2, "ndsnerhiietwtocsn t.  Teotehlaifm srCtpgd toius se .enn"

    const-string p2, "Cannot send reports. Timed out while fetching settings."

    invoke-virtual {p1, p2}, LTiZ/h6W;->qu(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    const/4 v10, 0x1

    monitor-exit p0

    const/4 v10, 0x1

    return-void

    :catchall_0
    move-exception p1

    const/4 v10, 0x0

    monitor-exit p0

    const/4 v10, 0x2

    throw p1
.end method

.method t4x()Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x5

    iget-object v0, p0, Lxhb/qR;->s:Lcom/google/android/gms/tasks/TaskCompletionSource;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    const/4 v2, 0x4

    iget-object v0, p0, Lxhb/qR;->Dmx:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v2, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    const/4 v2, 0x7

    return-object v0
.end method

.method x()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxhb/qR;->g:Lqb/co;

    const/4 v2, 0x1

    sget-object v1, Lxhb/qR;->Bq3:Ljava/io/FilenameFilter;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Lqb/co;->D3D(Ljava/io/FilenameFilter;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x2

    return-object v0
.end method
