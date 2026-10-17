.class Lcom/google/firebase/functions/D;
.super Ljava/lang/Object;


# instance fields
.field private final XF:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/functions/qR;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Landroid/content/Context;

.field private final qu:Lcom/google/firebase/Jl;

.field private final r5:Lcom/google/firebase/functions/NS;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/firebase/functions/NS;Lcom/google/firebase/Jl;)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x5

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/google/firebase/functions/D;->XF:Ljava/util/Map;

    const/4 v1, 0x2

    iput-object p1, p0, Lcom/google/firebase/functions/D;->h:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/firebase/functions/D;->r5:Lcom/google/firebase/functions/NS;

    const/4 v1, 0x4

    iput-object p3, p0, Lcom/google/firebase/functions/D;->qu:Lcom/google/firebase/Jl;

    return-void
.end method


# virtual methods
.method declared-synchronized XF(Ljava/lang/String;)Lcom/google/firebase/functions/qR;
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    :try_start_0
    const/4 v8, 0x5

    iget-object v0, p0, Lcom/google/firebase/functions/D;->XF:Ljava/util/Map;

    const/4 v8, 0x4

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x1

    check-cast v0, Lcom/google/firebase/functions/qR;

    const/4 v8, 0x7

    iget-object v1, p0, Lcom/google/firebase/functions/D;->qu:Lcom/google/firebase/Jl;

    const/4 v8, 0x5

    invoke-virtual {v1}, Lcom/google/firebase/Jl;->s()Lcom/google/firebase/D;

    move-result-object v1

    const/4 v8, 0x5

    invoke-virtual {v1}, Lcom/google/firebase/D;->Z()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x2

    if-nez v0, :cond_0

    const/4 v8, 0x0

    new-instance v0, Lcom/google/firebase/functions/qR;

    const/4 v8, 0x1

    iget-object v3, p0, Lcom/google/firebase/functions/D;->qu:Lcom/google/firebase/Jl;

    const/4 v8, 0x4

    iget-object v4, p0, Lcom/google/firebase/functions/D;->h:Landroid/content/Context;

    const/4 v8, 0x0

    iget-object v7, p0, Lcom/google/firebase/functions/D;->r5:Lcom/google/firebase/functions/NS;

    move-object v2, v0

    move-object v2, v0

    move-object v6, p1

    move-object v6, p1

    const/4 v8, 0x3

    invoke-direct/range {v2 .. v7}, Lcom/google/firebase/functions/qR;-><init>(Lcom/google/firebase/Jl;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/functions/NS;)V

    const/4 v8, 0x0

    iget-object v1, p0, Lcom/google/firebase/functions/D;->XF:Ljava/util/Map;

    const/4 v8, 0x0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const/4 v8, 0x7

    monitor-exit p0

    const/4 v8, 0x2

    return-object v0

    :catchall_0
    move-exception p1

    const/4 v8, 0x4

    monitor-exit p0

    const/4 v8, 0x3

    throw p1
.end method
