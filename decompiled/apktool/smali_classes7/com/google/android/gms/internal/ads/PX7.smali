.class public final synthetic Lcom/google/android/gms/internal/ads/PX7;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/lrE;


# instance fields
.field public final synthetic XF:Lcom/google/android/gms/internal/ads/UEo;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic r5:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/UEo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/PX7;->XF:Lcom/google/android/gms/internal/ads/UEo;

    const/4 v0, 0x0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/PX7;->h:Ljava/lang/String;

    const/4 v0, 0x3

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/PX7;->r5:Ljava/lang/String;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final XF(Ljava/lang/Object;)V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/PX7;->XF:Lcom/google/android/gms/internal/ads/UEo;

    const/4 v5, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/PX7;->h:Ljava/lang/String;

    const/4 v5, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/PX7;->r5:Ljava/lang/String;

    const/4 v5, 0x3

    check-cast p1, Lcom/google/android/gms/internal/ads/fCN;

    const/4 v5, 0x6

    new-instance v3, Lcom/google/android/gms/internal/ads/xup;

    const/4 v5, 0x1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/UEo;->zzc()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x7

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/UEo;->XF()I

    move-result v0

    const/4 v5, 0x5

    invoke-direct {v3, v4, v0}, Lcom/google/android/gms/internal/ads/xup;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x6

    invoke-virtual {p1, v3, v1, v2}, Lcom/google/android/gms/internal/ads/fCN;->dck(Lcom/google/android/gms/internal/ads/Kb;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x6

    return-void
.end method
