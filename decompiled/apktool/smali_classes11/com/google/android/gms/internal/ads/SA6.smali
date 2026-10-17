.class public final synthetic Lcom/google/android/gms/internal/ads/SA6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Z:Lcom/google/android/gms/internal/ads/sx;

.field public final synthetic h:Lcom/google/android/gms/internal/ads/Tav;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Tav;Lcom/google/android/gms/internal/ads/sx;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/SA6;->h:Lcom/google/android/gms/internal/ads/Tav;

    const/4 v0, 0x2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/SA6;->Z:Lcom/google/android/gms/internal/ads/sx;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/SA6;->Z:Lcom/google/android/gms/internal/ads/sx;

    const/4 v3, 0x3

    invoke-static {}, Lu5/Iz;->Dmx()Lcom/google/android/gms/internal/ads/Mmm;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Mmm;->BW()LS0u/cfs;

    move-result-object v1

    const/4 v3, 0x1

    invoke-interface {v1}, LS0u/cfs;->D3D()Lcom/google/android/gms/internal/ads/oeO;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/oeO;->r5()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x4

    if-nez v2, :cond_0

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/sx;->Z(Ljava/lang/Object;)Z

    const/4 v3, 0x6

    return-void

    :cond_0
    const/4 v3, 0x2

    new-instance v1, Ljava/lang/Exception;

    const/4 v3, 0x0

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/sx;->D3D(Ljava/lang/Throwable;)Z

    const/4 v3, 0x6

    return-void
.end method
