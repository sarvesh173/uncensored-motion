.class public final synthetic Lcom/google/android/gms/internal/ads/FL;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/ePw;


# instance fields
.field public final synthetic XF:Lcom/google/android/gms/internal/ads/fJ0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/fJ0;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/FL;->XF:Lcom/google/android/gms/internal/ads/fJ0;

    return-void
.end method


# virtual methods
.method public final XF(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Qzv;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/FL;->XF:Lcom/google/android/gms/internal/ads/fJ0;

    const/4 v2, 0x1

    check-cast p1, Landroid/os/Bundle;

    const/4 v2, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fJ0;->h()Lcom/google/android/gms/internal/ads/fN0;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {}, LYI/Iz;->h()Lcom/google/android/gms/internal/ads/sjm;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/sjm;->J(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/fN0;->XF(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object p1

    const/4 v2, 0x7

    return-object p1
.end method
