.class public final Lcom/google/android/gms/internal/ads/Bjd;
.super Lcom/google/android/gms/internal/ads/eOi;


# instance fields
.field final XF:Ljava/util/logging/Logger;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/eOi;-><init>()V

    const/4 v0, 0x7

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Bjd;->XF:Ljava/util/logging/Logger;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final XF(Ljava/lang/String;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Bjd;->XF:Ljava/util/logging/Logger;

    const/4 v4, 0x4

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const/4 v4, 0x5

    const-string/jumbo v2, "rrs..oegeo.tmgg.ro4elsalmocgLpuiiuJpdelc"

    const-string v2, "com.googlecode.mp4parser.util.JuliLogger"

    const/4 v4, 0x2

    const-string v3, "Doumlegg"

    const-string/jumbo v3, "logDebug"

    const/4 v4, 0x4

    invoke-virtual {v0, v1, v2, v3, p1}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x7

    return-void
.end method
