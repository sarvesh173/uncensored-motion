.class public final Lcom/google/android/gms/internal/ads/SHt;
.super Ljava/lang/Object;


# instance fields
.field public final XF:I

.field public final h:Lcom/google/android/gms/internal/ads/gU1;

.field private final r5:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x2

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v1, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/SHt;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/google/android/gms/internal/ads/gU1;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/google/android/gms/internal/ads/gU1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/SHt;->r5:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v0, 0x0

    iput p2, p0, Lcom/google/android/gms/internal/ads/SHt;->XF:I

    const/4 v0, 0x2

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/SHt;->h:Lcom/google/android/gms/internal/ads/gU1;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final XF(ILcom/google/android/gms/internal/ads/gU1;)Lcom/google/android/gms/internal/ads/SHt;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcom/google/android/gms/internal/ads/SHt;

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/SHt;->r5:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p1, p2}, Lcom/google/android/gms/internal/ads/SHt;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/google/android/gms/internal/ads/gU1;)V

    return-object v0
.end method

.method public final h(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/VF4;)V
    .locals 3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/SHt;->r5:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v2, 0x2

    new-instance v1, Lcom/google/android/gms/internal/ads/FdR;

    const/4 v2, 0x1

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/ads/FdR;-><init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/VF4;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    return-void
.end method

.method public final r5(Lcom/google/android/gms/internal/ads/VF4;)V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/SHt;->r5:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    const/4 v3, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x5

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x2

    check-cast v1, Lcom/google/android/gms/internal/ads/FdR;

    const/4 v3, 0x7

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/FdR;->h:Lcom/google/android/gms/internal/ads/VF4;

    const/4 v3, 0x1

    if-ne v2, p1, :cond_0

    const/4 v3, 0x7

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/SHt;->r5:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v3, 0x4

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v3, 0x3

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    return-void
.end method
