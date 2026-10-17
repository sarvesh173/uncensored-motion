.class final Lcom/google/android/gms/internal/ads/yrv;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/Hra;


# instance fields
.field final synthetic XF:Lcom/google/android/gms/internal/ads/iix;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/iix;Lcom/google/android/gms/internal/ads/oW7;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yrv;->XF:Lcom/google/android/gms/internal/ads/iix;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final XF()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yrv;->XF:Lcom/google/android/gms/internal/ads/iix;

    const/4 v2, 0x5

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/iix;->mwp(Lcom/google/android/gms/internal/ads/iix;)Lcom/google/android/gms/internal/ads/lmu;

    move-result-object v1

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/iix;->mwp(Lcom/google/android/gms/internal/ads/iix;)Lcom/google/android/gms/internal/ads/lmu;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/lmu;->XF()V

    :cond_0
    const/4 v2, 0x6

    return-void
.end method

.method public final h(Ljava/lang/Exception;)V
    .locals 3

    const/4 v2, 0x7

    const-string/jumbo v0, "rMsueAoodeRidCiaeredend"

    const-string v0, "MediaCodecAudioRenderer"

    const/4 v2, 0x2

    const-string/jumbo v1, "ui mk osriArnerd"

    const-string v1, "Audio sink error"

    const/4 v2, 0x1

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/v59;->r5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yrv;->XF:Lcom/google/android/gms/internal/ads/iix;

    const/4 v2, 0x2

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/iix;->e(Lcom/google/android/gms/internal/ads/iix;)Lcom/google/android/gms/internal/ads/tgB;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/tgB;->h(Ljava/lang/Exception;)V

    const/4 v2, 0x4

    return-void
.end method
