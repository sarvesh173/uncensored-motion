.class public final synthetic Lcom/google/android/gms/internal/ads/Ngk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Z:Lorg/json/JSONObject;

.field public final synthetic h:Lcom/google/android/gms/internal/ads/CPs;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/CPs;Lorg/json/JSONObject;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ngk;->h:Lcom/google/android/gms/internal/ads/CPs;

    const/4 v0, 0x7

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Ngk;->Z:Lorg/json/JSONObject;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ngk;->h:Lcom/google/android/gms/internal/ads/CPs;

    const/4 v3, 0x6

    const-string/jumbo v1, "wisAcdeA_MepetVvaiAtu"

    const-string v1, "AFMA_updateActiveView"

    const/4 v3, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Ngk;->Z:Lorg/json/JSONObject;

    const/4 v3, 0x7

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ptr;->cLT(Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 v3, 0x0

    return-void
.end method
