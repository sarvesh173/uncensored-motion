.class public final synthetic Lcom/google/android/gms/internal/ads/hw1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/ePw;


# instance fields
.field public final synthetic XF:Lcom/google/android/gms/internal/ads/XYI;

.field public final synthetic h:Lcom/google/android/gms/internal/ads/Fmw;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/XYI;Lcom/google/android/gms/internal/ads/Fmw;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hw1;->XF:Lcom/google/android/gms/internal/ads/XYI;

    const/4 v0, 0x6

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hw1;->h:Lcom/google/android/gms/internal/ads/Fmw;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final XF(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Qzv;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hw1;->XF:Lcom/google/android/gms/internal/ads/XYI;

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hw1;->h:Lcom/google/android/gms/internal/ads/Fmw;

    const/4 v2, 0x0

    check-cast p1, Lorg/json/JSONObject;

    const/4 v2, 0x7

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/XYI;->qu(Lcom/google/android/gms/internal/ads/Fmw;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object p1

    const/4 v2, 0x6

    return-object p1
.end method
