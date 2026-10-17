.class final Lcom/google/android/gms/internal/ads/TDc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/ZHC;


# instance fields
.field final synthetic XF:Lcom/google/android/gms/internal/ads/hdu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/hdu;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/TDc;->XF:Lcom/google/android/gms/internal/ads/hdu;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final bridge synthetic XF(Ljava/lang/Object;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lcom/google/android/gms/internal/ads/MjP;

    const/4 v2, 0x1

    sget-object v0, Lcom/google/android/gms/internal/ads/VjM;->Z:Lcom/google/android/gms/internal/ads/ytS;

    const/4 v2, 0x5

    new-instance v1, Lcom/google/android/gms/internal/ads/vq;

    const/4 v2, 0x6

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/vq;-><init>(Lcom/google/android/gms/internal/ads/TDc;Lcom/google/android/gms/internal/ads/MjP;)V

    const/4 v2, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
