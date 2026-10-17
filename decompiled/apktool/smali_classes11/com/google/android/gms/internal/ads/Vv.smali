.class public final Lcom/google/android/gms/internal/ads/Vv;
.super Ljava/lang/Object;


# instance fields
.field private final XF:Ljava/lang/Object;

.field private final h:Ljava/util/List;

.field final synthetic r5:Lcom/google/android/gms/internal/ads/kLD;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/kLD;Ljava/lang/Object;Ljava/util/List;Lcom/google/android/gms/internal/ads/uad;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Vv;->r5:Lcom/google/android/gms/internal/ads/kLD;

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Vv;->XF:Ljava/lang/Object;

    const/4 v0, 0x5

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Vv;->h:Ljava/util/List;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final XF(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/ybH;
    .locals 12

    const-string v11, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Vv;->h:Ljava/util/List;

    const/4 v11, 0x6

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xf;->r5(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/G22;

    move-result-object v0

    const/4 v11, 0x4

    sget-object v1, Lcom/google/android/gms/internal/ads/GEf;->XF:Lcom/google/android/gms/internal/ads/GEf;

    const/4 v11, 0x1

    sget-object v2, Lcom/google/android/gms/internal/ads/VjM;->D3D:Lcom/google/android/gms/internal/ads/ytS;

    const/4 v11, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/G22;->XF(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object v7

    const/4 v11, 0x2

    new-instance v1, Lcom/google/android/gms/internal/ads/ybH;

    const/4 v11, 0x6

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Vv;->r5:Lcom/google/android/gms/internal/ads/kLD;

    const/4 v11, 0x0

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/Vv;->XF:Ljava/lang/Object;

    const/4 v11, 0x4

    const/4 v6, 0x0

    const/4 v11, 0x7

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/Vv;->h:Ljava/util/List;

    const/4 v11, 0x7

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/kLD;->Z(Lcom/google/android/gms/internal/ads/kLD;)Lcom/google/android/gms/internal/ads/ytS;

    move-result-object v2

    const/4 v11, 0x4

    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/ads/G22;->XF(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object v9

    const/4 v11, 0x1

    const/4 v10, 0x0

    move-object v3, v1

    move-object v3, v1

    const/4 v11, 0x0

    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/ybH;-><init>(Lcom/google/android/gms/internal/ads/kLD;Ljava/lang/Object;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Qzv;Ljava/util/List;Lcom/google/android/gms/internal/ads/Qzv;Lcom/google/android/gms/internal/ads/DqQ;)V

    const/4 v11, 0x7

    return-object v1
.end method
