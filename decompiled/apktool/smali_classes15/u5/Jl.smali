.class public final synthetic Lu5/Jl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/ePw;


# instance fields
.field public final synthetic XF:Lcom/google/android/gms/internal/ads/hhz;

.field public final synthetic h:Lcom/google/android/gms/internal/ads/NHh;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/hhz;Lcom/google/android/gms/internal/ads/NHh;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lu5/Jl;->XF:Lcom/google/android/gms/internal/ads/hhz;

    const/4 v0, 0x4

    iput-object p2, p0, Lu5/Jl;->h:Lcom/google/android/gms/internal/ads/NHh;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final XF(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Qzv;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lu5/Jl;->XF:Lcom/google/android/gms/internal/ads/hhz;

    const/4 v4, 0x3

    iget-object v1, p0, Lu5/Jl;->h:Lcom/google/android/gms/internal/ads/NHh;

    const/4 v4, 0x6

    check-cast p1, Lorg/json/JSONObject;

    const/4 v4, 0x0

    const-string/jumbo v2, "usssefusclSi"

    const-string/jumbo v2, "isSuccessful"

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const/4 v4, 0x6

    if-eqz v2, :cond_0

    const/4 v4, 0x1

    const-string v3, "appSettingsJson"

    const/4 v4, 0x4

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x3

    invoke-static {}, Lu5/Iz;->Dmx()Lcom/google/android/gms/internal/ads/Mmm;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Mmm;->BW()LS0u/cfs;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v3, p1}, LS0u/cfs;->O(Ljava/lang/String;)V

    :cond_0
    const/4 v4, 0x4

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/NHh;->I9A(Z)Lcom/google/android/gms/internal/ads/NHh;

    const/4 v4, 0x5

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/NHh;->J()Lcom/google/android/gms/internal/ads/DEl;

    move-result-object p1

    const/4 v4, 0x2

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/hhz;->h(Lcom/google/android/gms/internal/ads/DEl;)V

    const/4 p1, 0x3

    const/4 p1, 0x0

    const/4 v4, 0x2

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/xf;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object p1

    const/4 v4, 0x2

    return-object p1
.end method
