.class Lop0/D;
.super Ljava/lang/Object;

# interfaces
.implements Lop0/Mk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lop0/D$NS;
    }
.end annotation


# instance fields
.field private final XF:Lop0/D$NS;

.field private final h:Lop0/Q8S;

.field private final r5:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lop0/GK;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Lop0/Q8S;)V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Lop0/D$NS;

    const/4 v1, 0x4

    invoke-direct {v0, p1}, Lop0/D$NS;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x2

    invoke-direct {p0, v0, p2}, Lop0/D;-><init>(Lop0/D$NS;Lop0/Q8S;)V

    const/4 v1, 0x7

    return-void
.end method

.method constructor <init>(Lop0/D$NS;Lop0/Q8S;)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x7

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x7

    iput-object v0, p0, Lop0/D;->r5:Ljava/util/Map;

    const/4 v1, 0x2

    iput-object p1, p0, Lop0/D;->XF:Lop0/D$NS;

    const/4 v1, 0x3

    iput-object p2, p0, Lop0/D;->h:Lop0/Q8S;

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public declared-synchronized get(Ljava/lang/String;)Lop0/GK;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x4

    iget-object v0, p0, Lop0/D;->r5:Ljava/util/Map;

    const/4 v2, 0x5

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    iget-object v0, p0, Lop0/D;->r5:Ljava/util/Map;

    const/4 v2, 0x0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x3

    check-cast p1, Lop0/GK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x3

    monitor-exit p0

    const/4 v2, 0x7

    return-object p1

    :cond_0
    :try_start_1
    const/4 v2, 0x2

    iget-object v0, p0, Lop0/D;->XF:Lop0/D$NS;

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Lop0/D$NS;->h(Ljava/lang/String;)Lop0/Jl;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v2, 0x5

    monitor-exit p0

    const/4 p1, 0x0

    const/4 v2, 0x0

    return-object p1

    :cond_1
    :try_start_2
    const/4 v2, 0x3

    iget-object v1, p0, Lop0/D;->h:Lop0/Q8S;

    const/4 v2, 0x3

    invoke-virtual {v1, p1}, Lop0/Q8S;->XF(Ljava/lang/String;)Lop0/J;

    move-result-object v1

    const/4 v2, 0x3

    invoke-interface {v0, v1}, Lop0/Jl;->create(Lop0/J;)Lop0/GK;

    move-result-object v0

    const/4 v2, 0x7

    iget-object v1, p0, Lop0/D;->r5:Ljava/util/Map;

    const/4 v2, 0x4

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v2, 0x6

    monitor-exit p0

    const/4 v2, 0x1

    return-object v0

    :catchall_0
    move-exception p1

    const/4 v2, 0x4

    monitor-exit p0

    throw p1
.end method
