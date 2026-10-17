.class public final Lcom/google/android/gms/internal/firebase-auth-api/PBz;
.super Ljava/lang/Object;


# instance fields
.field private final XF:Ljava/util/concurrent/ConcurrentMap;

.field private final h:Lcom/google/android/gms/internal/firebase-auth-api/vqw;

.field private final qu:Lcom/google/android/gms/internal/firebase-auth-api/hQ;

.field private final r5:Ljava/lang/Class;


# direct methods
.method synthetic constructor <init>(Ljava/util/concurrent/ConcurrentMap;Lcom/google/android/gms/internal/firebase-auth-api/vqw;Lcom/google/android/gms/internal/firebase-auth-api/hQ;Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/DO;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/PBz;->XF:Ljava/util/concurrent/ConcurrentMap;

    const/4 v0, 0x3

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/PBz;->h:Lcom/google/android/gms/internal/firebase-auth-api/vqw;

    const/4 v0, 0x1

    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/PBz;->r5:Ljava/lang/Class;

    const/4 v0, 0x4

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/PBz;->qu:Lcom/google/android/gms/internal/firebase-auth-api/hQ;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final D3D()Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/PBz;->qu:Lcom/google/android/gms/internal/firebase-auth-api/hQ;

    const/4 v1, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/hQ;->XF()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x7

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x3

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v1, 0x3

    const/4 v0, 0x0

    return v0
.end method

.method public final XF()Lcom/google/android/gms/internal/firebase-auth-api/vqw;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/PBz;->h:Lcom/google/android/gms/internal/firebase-auth-api/vqw;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final Z([B)Ljava/util/List;
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/PBz;->XF:Ljava/util/concurrent/ConcurrentMap;

    const/4 v3, 0x5

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/O1;

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/O1;-><init>([BLcom/google/android/gms/internal/firebase-auth-api/ap;)V

    const/4 v3, 0x5

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x7

    check-cast p1, Ljava/util/List;

    const/4 v3, 0x4

    if-eqz p1, :cond_0

    const/4 v3, 0x5

    return-object p1

    :cond_0
    const/4 v3, 0x3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    const/4 v3, 0x0

    return-object p1
.end method

.method public final h()Lcom/google/android/gms/internal/firebase-auth-api/hQ;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/PBz;->qu:Lcom/google/android/gms/internal/firebase-auth-api/hQ;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final qu()Ljava/util/Collection;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/PBz;->XF:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public final r5()Ljava/lang/Class;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/PBz;->r5:Ljava/lang/Class;

    const/4 v1, 0x2

    return-object v0
.end method
