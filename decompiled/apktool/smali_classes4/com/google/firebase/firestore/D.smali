.class Lcom/google/firebase/firestore/D;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/Mk;
.implements Lcom/google/firebase/firestore/FirebaseFirestore$NS;


# instance fields
.field private final D3D:LVI7/Sm;

.field private final XF:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/firestore/FirebaseFirestore;",
            ">;"
        }
    .end annotation
.end field

.field private final Z:LtvR/NS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LtvR/NS<",
            "Lxf/h6W;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/google/firebase/Jl;

.field private final qu:LtvR/NS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LtvR/NS<",
            "LPy9/lf;",
            ">;"
        }
    .end annotation
.end field

.field private final r5:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/firebase/Jl;LtvR/NS;LtvR/NS;LVI7/Sm;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/firebase/Jl;",
            "LtvR/NS<",
            "LPy9/lf;",
            ">;",
            "LtvR/NS<",
            "Lxf/h6W;",
            ">;",
            "LVI7/Sm;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x6

    iput-object v0, p0, Lcom/google/firebase/firestore/D;->XF:Ljava/util/Map;

    const/4 v1, 0x1

    iput-object p1, p0, Lcom/google/firebase/firestore/D;->r5:Landroid/content/Context;

    const/4 v1, 0x2

    iput-object p2, p0, Lcom/google/firebase/firestore/D;->h:Lcom/google/firebase/Jl;

    const/4 v1, 0x7

    iput-object p3, p0, Lcom/google/firebase/firestore/D;->qu:LtvR/NS;

    iput-object p4, p0, Lcom/google/firebase/firestore/D;->Z:LtvR/NS;

    const/4 v1, 0x0

    iput-object p5, p0, Lcom/google/firebase/firestore/D;->D3D:LVI7/Sm;

    const/4 v1, 0x1

    invoke-virtual {p2, p0}, Lcom/google/firebase/Jl;->BW(Lcom/google/firebase/Mk;)V

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method declared-synchronized XF(Ljava/lang/String;)Lcom/google/firebase/firestore/FirebaseFirestore;
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    :try_start_0
    const/4 v8, 0x0

    iget-object v0, p0, Lcom/google/firebase/firestore/D;->XF:Ljava/util/Map;

    const/4 v8, 0x5

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x6

    check-cast v0, Lcom/google/firebase/firestore/FirebaseFirestore;

    const/4 v8, 0x7

    if-nez v0, :cond_0

    const/4 v8, 0x0

    iget-object v1, p0, Lcom/google/firebase/firestore/D;->r5:Landroid/content/Context;

    const/4 v8, 0x1

    iget-object v2, p0, Lcom/google/firebase/firestore/D;->h:Lcom/google/firebase/Jl;

    iget-object v3, p0, Lcom/google/firebase/firestore/D;->qu:LtvR/NS;

    const/4 v8, 0x2

    iget-object v4, p0, Lcom/google/firebase/firestore/D;->Z:LtvR/NS;

    const/4 v8, 0x2

    iget-object v7, p0, Lcom/google/firebase/firestore/D;->D3D:LVI7/Sm;

    move-object v5, p1

    move-object v6, p0

    move-object v6, p0

    const/4 v8, 0x3

    invoke-static/range {v1 .. v7}, Lcom/google/firebase/firestore/FirebaseFirestore;->b(Landroid/content/Context;Lcom/google/firebase/Jl;LtvR/NS;LtvR/NS;Ljava/lang/String;Lcom/google/firebase/firestore/FirebaseFirestore$NS;LVI7/Sm;)Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object v0

    const/4 v8, 0x7

    iget-object v1, p0, Lcom/google/firebase/firestore/D;->XF:Ljava/util/Map;

    const/4 v8, 0x4

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const/4 v8, 0x2

    monitor-exit p0

    const/4 v8, 0x6

    return-object v0

    :catchall_0
    move-exception p1

    const/4 v8, 0x0

    monitor-exit p0

    const/4 v8, 0x4

    throw p1
.end method
