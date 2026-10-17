.class public final synthetic Lak/zNj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Z:Lcom/google/android/gms/internal/ads/W8W;

.field public final synthetic b:[Landroid/util/Pair;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lcom/google/android/gms/internal/ads/Juf;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Juf;Lcom/google/android/gms/internal/ads/W8W;Ljava/lang/String;[Landroid/util/Pair;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lak/zNj;->h:Lcom/google/android/gms/internal/ads/Juf;

    iput-object p2, p0, Lak/zNj;->Z:Lcom/google/android/gms/internal/ads/W8W;

    const/4 v0, 0x7

    iput-object p3, p0, Lak/zNj;->g:Ljava/lang/String;

    const/4 v0, 0x1

    iput-object p4, p0, Lak/zNj;->b:[Landroid/util/Pair;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lak/zNj;->h:Lcom/google/android/gms/internal/ads/Juf;

    const/4 v7, 0x5

    iget-object v1, p0, Lak/zNj;->Z:Lcom/google/android/gms/internal/ads/W8W;

    const/4 v7, 0x5

    iget-object v2, p0, Lak/zNj;->g:Ljava/lang/String;

    const/4 v7, 0x6

    iget-object v3, p0, Lak/zNj;->b:[Landroid/util/Pair;

    const/4 v7, 0x0

    if-nez v1, :cond_0

    const/4 v7, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yjM;->r5()Lj$/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    const/4 v7, 0x7

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/W8W;->XF()Ljava/util/Map;

    move-result-object v1

    :goto_0
    const/4 v7, 0x0

    const-string/jumbo v4, "oistan"

    const-string v4, "action"

    const/4 v7, 0x7

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x1

    array-length v2, v3

    const/4 v7, 0x2

    const/4 v4, 0x0

    :goto_1
    const/4 v7, 0x0

    if-ge v4, v2, :cond_1

    const/4 v7, 0x6

    aget-object v5, v3, v4

    const/4 v7, 0x2

    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    const/4 v7, 0x0

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x4

    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    const/4 v7, 0x2

    check-cast v5, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x0

    add-int/lit8 v4, v4, 0x1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/yjM;->Z(Ljava/util/Map;)V

    const/4 v7, 0x7

    return-void
.end method
