.class public final synthetic Lcom/google/android/gms/internal/ads/Cnh;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/qyY;


# instance fields
.field public final synthetic XF:Landroid/content/Context;

.field public final synthetic h:Lcom/google/android/gms/internal/ads/Ote;

.field public final synthetic r5:Lcom/google/android/gms/internal/ads/WDq;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Ote;Lcom/google/android/gms/internal/ads/WDq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Cnh;->XF:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Cnh;->h:Lcom/google/android/gms/internal/ads/Ote;

    const/4 v0, 0x0

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Cnh;->r5:Lcom/google/android/gms/internal/ads/WDq;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Cnh;->XF:Landroid/content/Context;

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Cnh;->h:Lcom/google/android/gms/internal/ads/Ote;

    const/4 v4, 0x4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Cnh;->r5:Lcom/google/android/gms/internal/ads/WDq;

    const/4 v4, 0x2

    check-cast p1, Lcom/google/android/gms/internal/ads/mB8;

    const/4 v4, 0x1

    new-instance v3, LS0u/Iz;

    const/4 v4, 0x6

    invoke-direct {v3, v0}, LS0u/Iz;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x1

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/mB8;->uD:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v3, v0}, LS0u/Iz;->s(Ljava/lang/String;)V

    const/4 v4, 0x6

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/mB8;->L7G:Lorg/json/JSONObject;

    const/4 v4, 0x7

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x4

    invoke-virtual {v3, p1}, LS0u/Iz;->Dmx(Ljava/lang/String;)V

    const/4 v4, 0x7

    iget-object p1, v1, Lcom/google/android/gms/internal/ads/Ote;->h:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-virtual {v3, p1}, LS0u/Iz;->JrO(Ljava/lang/String;)V

    const/4 v4, 0x1

    iget-object p1, v2, Lcom/google/android/gms/internal/ads/WDq;->D3D:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-virtual {v3, p1}, LS0u/Iz;->km(Ljava/lang/String;)V

    const/4 v4, 0x6

    return-object v3
.end method
