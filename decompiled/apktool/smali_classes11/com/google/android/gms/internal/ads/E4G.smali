.class public final synthetic Lcom/google/android/gms/internal/ads/E4G;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/lrE;


# instance fields
.field public final synthetic XF:Lcom/google/android/gms/internal/ads/UEo;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/UEo;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/E4G;->XF:Lcom/google/android/gms/internal/ads/UEo;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final XF(Ljava/lang/Object;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/E4G;->XF:Lcom/google/android/gms/internal/ads/UEo;

    const/4 v3, 0x2

    check-cast p1, Lcom/google/android/gms/internal/ads/lqC;

    const/4 v3, 0x6

    new-instance v1, Lcom/google/android/gms/internal/ads/xup;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/UEo;->zzc()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/UEo;->XF()I

    move-result v0

    const/4 v3, 0x3

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/xup;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x0

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/lqC;->ChW(Lcom/google/android/gms/internal/ads/Kb;)V

    const/4 v3, 0x6

    return-void
.end method
