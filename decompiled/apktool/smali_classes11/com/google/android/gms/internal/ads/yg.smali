.class public final synthetic Lcom/google/android/gms/internal/ads/yg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Z:Lcom/google/android/gms/internal/ads/sx;

.field public final synthetic h:Lcom/google/android/gms/internal/ads/Tav;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Tav;Lcom/google/android/gms/internal/ads/sx;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yg;->h:Lcom/google/android/gms/internal/ads/Tav;

    const/4 v0, 0x7

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yg;->Z:Lcom/google/android/gms/internal/ads/sx;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yg;->h:Lcom/google/android/gms/internal/ads/Tav;

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yg;->Z:Lcom/google/android/gms/internal/ads/sx;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Tav;->JrO(Lcom/google/android/gms/internal/ads/sx;)V

    const/4 v2, 0x7

    return-void
.end method
