.class abstract LSYi/YRm;
.super LSYi/JDF;


# static fields
.field private static final g:Ljava/lang/ref/WeakReference;


# instance fields
.field private Z:Ljava/lang/ref/WeakReference;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x3

    sput-object v0, LSYi/YRm;->g:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x5

    return-void
.end method

.method constructor <init>([B)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, LSYi/JDF;-><init>([B)V

    const/4 v0, 0x7

    sget-object p1, LSYi/YRm;->g:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x5

    iput-object p1, p0, LSYi/YRm;->Z:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method protected abstract dck()[B
.end method

.method final uZZ()[B
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x7

    iget-object v0, p0, LSYi/YRm;->Z:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    check-cast v0, [B

    const/4 v2, 0x5

    if-nez v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p0}, LSYi/YRm;->dck()[B

    move-result-object v0

    const/4 v2, 0x6

    new-instance v1, Ljava/lang/ref/WeakReference;

    const/4 v2, 0x5

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x7

    iput-object v1, p0, LSYi/YRm;->Z:Ljava/lang/ref/WeakReference;

    :cond_0
    const/4 v2, 0x1

    monitor-exit p0

    const/4 v2, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v2, 0x6

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    throw v0
.end method
