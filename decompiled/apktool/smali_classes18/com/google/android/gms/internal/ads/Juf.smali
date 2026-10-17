.class public final Lcom/google/android/gms/internal/ads/Juf;
.super Lcom/google/android/gms/internal/ads/yjM;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final b:Lcom/google/android/gms/internal/ads/Sdw;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/TqP;Lcom/google/android/gms/internal/ads/Sdw;Lcom/google/android/gms/internal/ads/viB;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p4}, Lcom/google/android/gms/internal/ads/yjM;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/TqP;Lcom/google/android/gms/internal/ads/viB;)V

    const/4 v0, 0x4

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Juf;->b:Lcom/google/android/gms/internal/ads/Sdw;

    const/4 v0, 0x7

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yjM;->h:Ljava/util/Map;

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/Sdw;->XF(Ljava/util/Map;)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final D3D()Ljava/util/Map;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/util/HashMap;

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yjM;->h:Ljava/util/Map;

    const/4 v2, 0x5

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const/4 v2, 0x0

    return-object v0
.end method
