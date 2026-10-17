.class Lcom/google/firebase/Jl$f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/internal/f$NS;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/Jl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# static fields
.field private static XF:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/firebase/Jl$f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v1, 0x3

    sput-object v0, Lcom/google/firebase/Jl$f;->XF:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x5

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic h(Landroid/content/Context;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Lcom/google/firebase/Jl$f;->r5(Landroid/content/Context;)V

    const/4 v0, 0x6

    return-void
.end method

.method private static r5(Landroid/content/Context;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {}, LOe/vrp;->XF()Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    const/4 v3, 0x2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x7

    instance-of v0, v0, Landroid/app/Application;

    if-nez v0, :cond_0

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/4 v3, 0x1

    check-cast p0, Landroid/app/Application;

    const/4 v3, 0x4

    sget-object v0, Lcom/google/firebase/Jl$f;->XF:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x3

    if-nez v0, :cond_1

    const/4 v3, 0x5

    new-instance v0, Lcom/google/firebase/Jl$f;

    const/4 v3, 0x6

    invoke-direct {v0}, Lcom/google/firebase/Jl$f;-><init>()V

    const/4 v3, 0x3

    sget-object v1, Lcom/google/firebase/Jl$f;->XF:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v2, v0}, Loz/Ckc;->XF(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    invoke-static {p0}, Lcom/google/android/gms/common/api/internal/f;->r5(Landroid/app/Application;)V

    const/4 v3, 0x7

    invoke-static {}, Lcom/google/android/gms/common/api/internal/f;->h()Lcom/google/android/gms/common/api/internal/f;

    move-result-object p0

    const/4 v3, 0x6

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/f;->XF(Lcom/google/android/gms/common/api/internal/f$NS;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public XF(Z)V
    .locals 5

    const/4 v4, 0x4

    invoke-static {}, Lcom/google/firebase/Jl;->r5()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x2

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x5

    new-instance v1, Ljava/util/ArrayList;

    const/4 v4, 0x6

    sget-object v2, Lcom/google/firebase/Jl;->q:Ljava/util/Map;

    const/4 v4, 0x6

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    const/4 v4, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    const/4 v4, 0x0

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x7

    if-eqz v2, :cond_1

    const/4 v4, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x4

    check-cast v2, Lcom/google/firebase/Jl;

    const/4 v4, 0x6

    invoke-static {v2}, Lcom/google/firebase/Jl;->Z(Lcom/google/firebase/Jl;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    const/4 v4, 0x7

    invoke-static {v2, p1}, Lcom/google/firebase/Jl;->D3D(Lcom/google/firebase/Jl;Z)V

    const/4 v4, 0x2

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    const/4 v4, 0x7

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    throw p1
.end method
