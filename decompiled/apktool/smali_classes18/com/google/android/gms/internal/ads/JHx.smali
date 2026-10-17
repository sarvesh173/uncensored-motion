.class public final Lcom/google/android/gms/internal/ads/JHx;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/JNs;


# instance fields
.field private final XF:Lcom/google/android/gms/internal/ads/ytS;

.field private final h:Lcom/google/android/gms/internal/ads/kgt;

.field private final qu:Lcom/google/android/gms/internal/ads/WDq;

.field private final r5:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ytS;Lcom/google/android/gms/internal/ads/kgt;Lcom/google/android/gms/internal/ads/WDq;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/JHx;->XF:Lcom/google/android/gms/internal/ads/ytS;

    const/4 v0, 0x2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/JHx;->h:Lcom/google/android/gms/internal/ads/kgt;

    const/4 v0, 0x2

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/JHx;->qu:Lcom/google/android/gms/internal/ads/WDq;

    const/4 v0, 0x2

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/JHx;->r5:Ljava/lang/String;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final XF()Lcom/google/android/gms/internal/ads/Qzv;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/JHx;->XF:Lcom/google/android/gms/internal/ads/ytS;

    const/4 v2, 0x1

    new-instance v1, Lcom/google/android/gms/internal/ads/qj3;

    const/4 v2, 0x3

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/qj3;-><init>(Lcom/google/android/gms/internal/ads/JHx;)V

    const/4 v2, 0x5

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/ytS;->PO(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object v0

    const/4 v2, 0x1

    return-object v0
.end method

.method final synthetic h()Lcom/google/android/gms/internal/ads/tBD;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/JHx;->h:Lcom/google/android/gms/internal/ads/kgt;

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/JHx;->qu:Lcom/google/android/gms/internal/ads/WDq;

    const/4 v3, 0x4

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/WDq;->D3D:Ljava/lang/String;

    const/4 v3, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/JHx;->r5:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/kgt;->h(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/JHx;->h:Lcom/google/android/gms/internal/ads/kgt;

    const/4 v3, 0x3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kgt;->XF()Lorg/json/JSONObject;

    move-result-object v1

    const/4 v3, 0x3

    new-instance v2, Lcom/google/android/gms/internal/ads/tBD;

    const/4 v3, 0x7

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/tBD;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    const/4 v3, 0x2

    return-object v2
.end method

.method public final zza()I
    .locals 2

    const/4 v1, 0x7

    const/16 v0, 0x11

    const/4 v1, 0x5

    return v0
.end method
