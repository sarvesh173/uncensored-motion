.class public final Lcom/google/android/gms/internal/ads/nGz;
.super Ljava/lang/Object;


# instance fields
.field private XF:Lorg/json/JSONObject;

.field private final h:Lcom/google/android/gms/internal/ads/FMD;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/FMD;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nGz;->h:Lcom/google/android/gms/internal/ads/FMD;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final XF()Lorg/json/JSONObject;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nGz;->XF:Lorg/json/JSONObject;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final Z(Lorg/json/JSONObject;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nGz;->XF:Lorg/json/JSONObject;

    const/4 v0, 0x1

    return-void
.end method

.method public final h()V
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nGz;->h:Lcom/google/android/gms/internal/ads/FMD;

    const/4 v3, 0x0

    new-instance v1, Lcom/google/android/gms/internal/ads/jh0;

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/jh0;-><init>(Lcom/google/android/gms/internal/ads/nGz;[B)V

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/FMD;->h(Lcom/google/android/gms/internal/ads/MzB;)V

    const/4 v3, 0x3

    return-void
.end method

.method public final qu(Lorg/json/JSONObject;Ljava/util/HashSet;J)V
    .locals 10

    const/4 v9, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nGz;->h:Lcom/google/android/gms/internal/ads/FMD;

    const/4 v9, 0x6

    new-instance v8, Lcom/google/android/gms/internal/ads/zjb;

    const/4 v9, 0x5

    const/4 v7, 0x0

    move-object v1, v8

    move-object v1, v8

    move-object v2, p0

    move-object v2, p0

    move-object v3, p2

    move-object v3, p2

    move-object v4, p1

    move-object v4, p1

    move-wide v5, p3

    const/4 v9, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zjb;-><init>(Lcom/google/android/gms/internal/ads/nGz;Ljava/util/HashSet;Lorg/json/JSONObject;J[B)V

    const/4 v9, 0x4

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/FMD;->h(Lcom/google/android/gms/internal/ads/MzB;)V

    const/4 v9, 0x2

    return-void
.end method

.method public final r5(Lorg/json/JSONObject;Ljava/util/HashSet;J)V
    .locals 10

    const/4 v9, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nGz;->h:Lcom/google/android/gms/internal/ads/FMD;

    new-instance v8, Lcom/google/android/gms/internal/ads/T2Q;

    const/4 v9, 0x1

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p0

    move-object v2, p0

    move-object v3, p2

    move-object v3, p2

    move-object v4, p1

    move-object v4, p1

    move-wide v5, p3

    const/4 v9, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/T2Q;-><init>(Lcom/google/android/gms/internal/ads/nGz;Ljava/util/HashSet;Lorg/json/JSONObject;J[B)V

    const/4 v9, 0x4

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/FMD;->h(Lcom/google/android/gms/internal/ads/MzB;)V

    const/4 v9, 0x0

    return-void
.end method
