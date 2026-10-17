.class final LhVu/Q8S$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LhVu/Q8S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "NS"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LhVu/Q8S$NS$NS;
    }
.end annotation


# instance fields
.field private final XF:LhVu/Q8S$NS$NS;

.field private final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private r5:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "+",
            "LhVu/z9;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LhVu/Q8S$NS$NS;)V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    iput-object p1, p0, LhVu/Q8S$NS;->XF:LhVu/Q8S$NS$NS;

    const/4 v1, 0x0

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    const/4 v1, 0x6

    iput-object p1, p0, LhVu/Q8S$NS;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x6

    return-void
.end method

.method private h()Ljava/lang/reflect/Constructor;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/reflect/Constructor<",
            "+",
            "LhVu/z9;",
            ">;"
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LhVu/Q8S$NS;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x4

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x7

    iget-object v1, p0, LhVu/Q8S$NS;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x5

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    const/4 v4, 0x2

    iget-object v1, p0, LhVu/Q8S$NS;->r5:Ljava/lang/reflect/Constructor;

    const/4 v4, 0x5

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x2

    return-object v1

    :cond_0
    :try_start_1
    const/4 v4, 0x3

    iget-object v1, p0, LhVu/Q8S$NS;->XF:LhVu/Q8S$NS$NS;

    const/4 v4, 0x0

    invoke-interface {v1}, LhVu/Q8S$NS$NS;->XF()Ljava/lang/reflect/Constructor;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v4, 0x7

    monitor-exit v0

    const/4 v4, 0x0

    return-object v1

    :catch_0
    move-exception v1

    const/4 v4, 0x2

    new-instance v2, Ljava/lang/RuntimeException;

    const/4 v4, 0x0

    const-string/jumbo v3, "tisatnatirrtn ngrsEoxnne iose"

    const-string v3, "Error instantiating extension"

    const/4 v4, 0x0

    invoke-direct {v2, v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x6

    throw v2

    :catch_1
    const/4 v4, 0x3

    iget-object v1, p0, LhVu/Q8S$NS;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x3

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v4, 0x5

    iget-object v1, p0, LhVu/Q8S$NS;->r5:Ljava/lang/reflect/Constructor;

    const/4 v4, 0x1

    monitor-exit v0

    const/4 v4, 0x0

    return-object v1

    :catchall_0
    move-exception v1

    const/4 v4, 0x1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v4, 0x1

    throw v1
.end method


# virtual methods
.method public varargs XF([Ljava/lang/Object;)LhVu/z9;
    .locals 3

    const/4 v2, 0x4

    invoke-direct {p0}, LhVu/Q8S$NS;->h()Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v2, 0x4

    if-nez v0, :cond_0

    const/4 v2, 0x0

    const/4 p1, 0x0

    const/4 v2, 0x2

    return-object p1

    :cond_0
    :try_start_0
    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x0

    check-cast p1, LhVu/z9;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x7

    return-object p1

    :catch_0
    move-exception p1

    const/4 v2, 0x3

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x1

    const-string v1, "dcgmeaarrp rUetneectoxe on tcxiterr"

    const-string v1, "Unexpected error creating extractor"

    const/4 v2, 0x6

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x4

    throw v0
.end method
