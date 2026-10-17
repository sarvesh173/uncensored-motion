.class public final synthetic Lcom/google/android/gms/internal/ads/CIe;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Z:Lcom/google/android/gms/internal/ads/YtU;

.field public final synthetic h:Lcom/google/android/gms/internal/ads/vM4;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/vM4;Lcom/google/android/gms/internal/ads/YtU;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/CIe;->h:Lcom/google/android/gms/internal/ads/vM4;

    const/4 v0, 0x5

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/CIe;->Z:Lcom/google/android/gms/internal/ads/YtU;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/CIe;->h:Lcom/google/android/gms/internal/ads/vM4;

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/CIe;->Z:Lcom/google/android/gms/internal/ads/YtU;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/vM4;->PL(Lcom/google/android/gms/internal/ads/YtU;)V

    const/4 v2, 0x2

    return-void
.end method
