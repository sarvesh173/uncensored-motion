.class public abstract Lqy/zNj;
.super Ljava/lang/Object;


# static fields
.field private static final XF:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    const-string/jumbo v0, "tFsykrrrecoWo"

    const-string v0, "WorkerFactory"

    const/4 v1, 0x1

    invoke-static {v0}, Lqy/qR;->D3D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    sput-object v0, Lqy/zNj;->XF:Ljava/lang/String;

    const/4 v1, 0x4

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method

.method public static r5()Lqy/zNj;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lqy/zNj$NS;

    const/4 v1, 0x0

    invoke-direct {v0}, Lqy/zNj$NS;-><init>()V

    const/4 v1, 0x3

    return-object v0
.end method


# virtual methods
.method public abstract XF(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/ListenableWorker;
.end method

.method public final h(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/ListenableWorker;
    .locals 10

    const/4 v9, 0x3

    invoke-virtual {p0, p1, p2, p3}, Lqy/zNj;->XF(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/ListenableWorker;

    move-result-object v0

    const/4 v9, 0x1

    const/4 v1, 0x2

    const/4 v9, 0x3

    const/4 v2, 0x1

    const/4 v9, 0x2

    const/4 v3, 0x0

    const/4 v9, 0x4

    if-nez v0, :cond_0

    :try_start_0
    const/4 v9, 0x7

    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v9, 0x6

    const-class v5, Landroidx/work/ListenableWorker;

    const-class v5, Landroidx/work/ListenableWorker;

    const/4 v9, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v9, 0x1

    goto :goto_0

    :catchall_0
    move-exception v4

    const/4 v9, 0x2

    invoke-static {}, Lqy/qR;->r5()Lqy/qR;

    move-result-object v5

    const/4 v9, 0x3

    sget-object v6, Lqy/zNj;->XF:Ljava/lang/String;

    const/4 v9, 0x6

    new-instance v7, Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x2

    const-string v8, " dImalci:na sls"

    const-string v8, "Invalid class: "

    const/4 v9, 0x3

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x4

    new-array v8, v2, [Ljava/lang/Throwable;

    const/4 v9, 0x2

    aput-object v4, v8, v3

    const/4 v9, 0x1

    invoke-virtual {v5, v6, v7, v8}, Lqy/qR;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    const/4 v9, 0x5

    const/4 v4, 0x0

    :goto_0
    const/4 v9, 0x4

    if-eqz v4, :cond_0

    :try_start_1
    new-array v5, v1, [Ljava/lang/Class;

    const/4 v9, 0x1

    const-class v6, Landroid/content/Context;

    const-class v6, Landroid/content/Context;

    const/4 v9, 0x7

    aput-object v6, v5, v3

    const/4 v9, 0x2

    const-class v6, Landroidx/work/WorkerParameters;

    const-class v6, Landroidx/work/WorkerParameters;

    const/4 v9, 0x3

    aput-object v6, v5, v2

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v9, 0x6

    aput-object p1, v5, v3

    const/4 v9, 0x3

    aput-object p3, v5, v2

    const/4 v9, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v9, 0x5

    check-cast p1, Landroidx/work/ListenableWorker;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v0, p1

    const/4 v9, 0x0

    goto :goto_1

    :catchall_1
    move-exception p1

    const/4 v9, 0x6

    invoke-static {}, Lqy/qR;->r5()Lqy/qR;

    move-result-object p3

    const/4 v9, 0x1

    sget-object v4, Lqy/zNj;->XF:Ljava/lang/String;

    const/4 v9, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x0

    const-string v6, "atueotnCnsd l a ttioio"

    const-string v6, "Could not instantiate "

    const/4 v9, 0x0

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x4

    new-array v6, v2, [Ljava/lang/Throwable;

    const/4 v9, 0x0

    aput-object p1, v6, v3

    const/4 v9, 0x0

    invoke-virtual {p3, v4, v5, v6}, Lqy/qR;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    :cond_0
    :goto_1
    const/4 v9, 0x1

    if-eqz v0, :cond_2

    const/4 v9, 0x2

    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->isUsed()Z

    move-result p1

    const/4 v9, 0x1

    if-nez p1, :cond_1

    const/4 v9, 0x1

    goto :goto_2

    :cond_1
    const/4 v9, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const/4 v9, 0x1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x4

    new-array p3, v1, [Ljava/lang/Object;

    const/4 v9, 0x3

    aput-object p1, p3, v3

    const/4 v9, 0x1

    aput-object p2, p3, v2

    const/4 v9, 0x0

    const-string p1, "enw%kbn ae h)btl(nWnrasW  toerattWihdnusereaLywros rl ar%aleketeacfvse eaycabtaonesna ebor  tsrrk r(ltoWe. kaiodeF  n)e.k(L) w a sn i nscd reoutnmicri seirnc yeouhaferaer"

    const-string p1, "WorkerFactory (%s) returned an instance of a ListenableWorker (%s) which has already been invoked. createWorker() must always return a new instance of a ListenableWorker."

    const/4 v9, 0x1

    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x7

    new-instance p2, Ljava/lang/IllegalStateException;

    const/4 v9, 0x5

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x6

    throw p2

    :cond_2
    :goto_2
    const/4 v9, 0x5

    return-object v0
.end method
