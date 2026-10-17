.class public final synthetic Lcom/google/android/gms/internal/ads/HkZ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Z:Ljava/util/Map;

.field public final synthetic h:Lcom/google/android/gms/internal/ads/dzk;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/dzk;Ljava/util/Map;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/HkZ;->h:Lcom/google/android/gms/internal/ads/dzk;

    const/4 v0, 0x3

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/HkZ;->Z:Ljava/util/Map;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/HkZ;->h:Lcom/google/android/gms/internal/ads/dzk;

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/HkZ;->Z:Ljava/util/Map;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/dzk;->YrA(Ljava/util/Map;)V

    const/4 v2, 0x7

    return-void
.end method
