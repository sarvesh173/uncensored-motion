.class final Lak/l;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/GJM;


# instance fields
.field final synthetic XF:Lak/f;


# direct methods
.method constructor <init>(Lak/f;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lak/l;->XF:Lak/f;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final XF(Ljava/lang/Throwable;)V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Lu5/Iz;->Dmx()Lcom/google/android/gms/internal/ads/Mmm;

    move-result-object v0

    const/4 v6, 0x6

    const-string/jumbo v1, "lnsmaeiioCllbrgVonSneigtnzSioiraeliFaee.IcteiGantorpiWll"

    const-string v1, "SignalGeneratorImpl.initializeWebViewForSignalCollection"

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/Mmm;->t4x(Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 v6, 0x0

    iget-object v0, p0, Lak/l;->XF:Lak/f;

    const/4 v6, 0x6

    invoke-static {v0}, Lak/f;->boU(Lak/f;)Lcom/google/android/gms/internal/ads/Juf;

    move-result-object v1

    const/4 v6, 0x6

    invoke-static {v0}, Lak/f;->CqJ(Lak/f;)Lcom/google/android/gms/internal/ads/W8W;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v6, 0x0

    new-array v2, v2, [Landroid/util/Pair;

    const/4 v6, 0x3

    new-instance v3, Landroid/util/Pair;

    const/4 v6, 0x5

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x3

    const-string/jumbo v5, "saomgnfse_"

    const-string/jumbo v5, "sgf_reason"

    const/4 v6, 0x0

    invoke-direct {v3, v5, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x5

    const/4 v4, 0x0

    const/4 v6, 0x6

    aput-object v3, v2, v4

    const/4 v6, 0x4

    const-string v3, "gfs"

    const-string/jumbo v3, "sgf"

    const/4 v6, 0x3

    invoke-static {v1, v0, v3, v2}, Lak/vdD;->r5(Lcom/google/android/gms/internal/ads/Juf;Lcom/google/android/gms/internal/ads/W8W;Ljava/lang/String;[Landroid/util/Pair;)V

    const/4 v6, 0x5

    const-string/jumbo v0, "ivrtoenadig ioalawnwieoo eiFlKzdbferSDe.ot  ii C  "

    const-string v0, "Failed to initialize webview for loading SDKCore. "

    const/4 v6, 0x2

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/HB;->Z(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x2

    return-void
.end method

.method public final synthetic h(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x5

    check-cast p1, Lak/co;

    const/4 v0, 0x6

    const-string p1, "ecliibrIDfCnoeuaKuz eltisSwwysifseb  rdec. vl"

    const-string p1, "Initialized webview successfully for SDKCore."

    const/4 v0, 0x3

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/HB;->h(Ljava/lang/String;)V

    const/4 v0, 0x4

    return-void
.end method
