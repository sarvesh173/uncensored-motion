.class public LsB/GK;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LsB/GK$NS;
    }
.end annotation


# static fields
.field private static BW:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private static D3D:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public static XF:LsB/GK;

.field private static final Z:Ljava/util/concurrent/ThreadPoolExecutor;

.field private static final b:Ljava/util/concurrent/ThreadPoolExecutor;

.field private static final g:Ljava/util/concurrent/ThreadPoolExecutor;

.field private static h:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private static qu:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private static final r5:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, LsB/GK;

    invoke-direct {v0}, LsB/GK;-><init>()V

    sput-object v0, LsB/GK;->XF:LsB/GK;

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    sput-object v0, LsB/GK;->h:Ljava/util/concurrent/BlockingQueue;

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x5

    const/4 v3, 0x5

    const-wide/16 v4, 0x5

    const-wide/16 v4, 0x5

    sget-object v14, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v7, LsB/GK;->h:Ljava/util/concurrent/BlockingQueue;

    new-instance v8, LsB/GK$NS;

    const-string/jumbo v1, "mCsd-mno"

    const-string v1, "Command-"

    invoke-direct {v8, v1}, LsB/GK$NS;-><init>(Ljava/lang/String;)V

    move-object v1, v0

    move-object v1, v0

    move-object v6, v14

    move-object v6, v14

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, LsB/GK;->r5:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    sput-object v1, LsB/GK;->qu:Ljava/util/concurrent/BlockingQueue;

    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v7, 0x2

    const/4 v8, 0x2

    const-wide/16 v9, 0x5

    sget-object v12, LsB/GK;->qu:Ljava/util/concurrent/BlockingQueue;

    new-instance v13, LsB/GK$NS;

    const-string v2, "doUmpl-"

    const-string v2, "Upload-"

    invoke-direct {v13, v2}, LsB/GK$NS;-><init>(Ljava/lang/String;)V

    move-object v6, v1

    move-object v6, v1

    move-object v11, v14

    move-object v11, v14

    invoke-direct/range {v6 .. v13}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v1, LsB/GK;->Z:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v2, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    sput-object v2, LsB/GK;->D3D:Ljava/util/concurrent/BlockingQueue;

    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v7, 0x3

    const/4 v8, 0x3

    sget-object v12, LsB/GK;->D3D:Ljava/util/concurrent/BlockingQueue;

    new-instance v13, LsB/GK$NS;

    const-string/jumbo v3, "w-looDndo"

    const-string v3, "Download-"

    invoke-direct {v13, v3}, LsB/GK$NS;-><init>(Ljava/lang/String;)V

    move-object v6, v2

    move-object v6, v2

    invoke-direct/range {v6 .. v13}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v2, LsB/GK;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v3, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v3}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    sput-object v3, LsB/GK;->BW:Ljava/util/concurrent/BlockingQueue;

    new-instance v3, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v7, 0x1

    const/4 v8, 0x1

    sget-object v12, LsB/GK;->BW:Ljava/util/concurrent/BlockingQueue;

    new-instance v13, LsB/GK$NS;

    const-string/jumbo v4, "sla-cbCkba"

    const-string v4, "Callbacks-"

    invoke-direct {v13, v4}, LsB/GK$NS;-><init>(Ljava/lang/String;)V

    move-object v6, v3

    move-object v6, v3

    invoke-direct/range {v6 .. v13}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v3, LsB/GK;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    invoke-virtual {v1, v4}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    invoke-virtual {v2, v4}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method

.method public static h()LsB/GK;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, LsB/GK;->XF:LsB/GK;

    const/4 v1, 0x5

    return-object v0
.end method


# virtual methods
.method public D3D(Ljava/lang/Runnable;)V
    .locals 2

    const/4 v1, 0x7

    sget-object v0, LsB/GK;->Z:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    const/4 v1, 0x1

    return-void
.end method

.method public XF()Ljava/util/concurrent/Executor;
    .locals 2

    const/4 v1, 0x2

    sget-object v0, LsB/GK;->r5:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x5

    return-object v0
.end method

.method public Z(Ljava/lang/Runnable;)V
    .locals 2

    const/4 v1, 0x6

    sget-object v0, LsB/GK;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    const/4 v1, 0x3

    return-void
.end method

.method public qu(Ljava/lang/Runnable;)V
    .locals 2

    const/4 v1, 0x6

    sget-object v0, LsB/GK;->r5:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    const/4 v1, 0x1

    return-void
.end method

.method public r5(Ljava/lang/Runnable;)V
    .locals 2

    const/4 v1, 0x5

    sget-object v0, LsB/GK;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    const/4 v1, 0x2

    return-void
.end method
