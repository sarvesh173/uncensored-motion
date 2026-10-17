.class public final synthetic Lcom/google/android/gms/internal/ads/IjD;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/pk;


# instance fields
.field public final synthetic h:Lcom/google/android/gms/internal/ads/CPs;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/CPs;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/IjD;->h:Lcom/google/android/gms/internal/ads/CPs;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final g5(Lcom/google/android/gms/internal/ads/J5;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/IjD;->h:Lcom/google/android/gms/internal/ads/CPs;

    new-instance v1, Ljava/util/HashMap;

    const/4 v3, 0x2

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x4

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/J5;->J:Z

    const/4 v3, 0x1

    if-eq v2, p1, :cond_0

    const/4 v3, 0x0

    const-string p1, "0"

    const-string p1, "0"

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const-string p1, "1"

    const-string p1, "1"

    :goto_0
    const/4 v3, 0x0

    const-string v2, "eisslisVi"

    const-string/jumbo v2, "isVisible"

    const/4 v3, 0x4

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x4

    const-string p1, "aismAyineigClditbonVd"

    const-string/jumbo p1, "onAdVisibilityChanged"

    const/4 v3, 0x0

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/M9x;->r5(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v3, 0x5

    return-void
.end method
