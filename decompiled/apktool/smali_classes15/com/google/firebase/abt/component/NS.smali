.class public Lcom/google/firebase/abt/component/NS;
.super Ljava/lang/Object;


# instance fields
.field private final XF:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LZei/lf;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Landroid/content/Context;

.field private final r5:LtvR/lf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LtvR/lf<",
            "LH9/NS;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Landroid/content/Context;LtvR/lf;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LtvR/lf<",
            "LH9/NS;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x7

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x6

    iput-object v0, p0, Lcom/google/firebase/abt/component/NS;->XF:Ljava/util/Map;

    iput-object p1, p0, Lcom/google/firebase/abt/component/NS;->h:Landroid/content/Context;

    const/4 v1, 0x1

    iput-object p2, p0, Lcom/google/firebase/abt/component/NS;->r5:LtvR/lf;

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method protected XF(Ljava/lang/String;)LZei/lf;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, LZei/lf;

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/google/firebase/abt/component/NS;->h:Landroid/content/Context;

    const/4 v3, 0x7

    iget-object v2, p0, Lcom/google/firebase/abt/component/NS;->r5:LtvR/lf;

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, p1}, LZei/lf;-><init>(Landroid/content/Context;LtvR/lf;Ljava/lang/String;)V

    const/4 v3, 0x6

    return-object v0
.end method

.method public declared-synchronized h(Ljava/lang/String;)LZei/lf;
    .locals 3

    const/4 v2, 0x0

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/abt/component/NS;->XF:Ljava/util/Map;

    const/4 v2, 0x7

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x6

    if-nez v0, :cond_0

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/firebase/abt/component/NS;->XF:Ljava/util/Map;

    const/4 v2, 0x0

    invoke-virtual {p0, p1}, Lcom/google/firebase/abt/component/NS;->XF(Ljava/lang/String;)LZei/lf;

    move-result-object v1

    const/4 v2, 0x3

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/firebase/abt/component/NS;->XF:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x6

    check-cast p1, LZei/lf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x4

    monitor-exit p0

    const/4 v2, 0x1

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v2, 0x3

    monitor-exit p0

    const/4 v2, 0x1

    throw p1
.end method
