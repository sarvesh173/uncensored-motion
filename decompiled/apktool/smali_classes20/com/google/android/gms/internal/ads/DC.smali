.class public final Lcom/google/android/gms/internal/ads/DC;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/CtK;


# instance fields
.field private final XF:Lcom/google/android/gms/internal/ads/uEi;

.field private final h:Lcom/google/android/gms/internal/ads/uEi;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/uEi;Lcom/google/android/gms/internal/ads/uEi;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/DC;->XF:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v0, 0x3

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/DC;->h:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final bridge synthetic XF()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/DC;->h()Lcom/google/android/gms/internal/ads/Vb;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public final h()Lcom/google/android/gms/internal/ads/Vb;
    .locals 6

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/DC;->XF:Lcom/google/android/gms/internal/ads/uEi;

    check-cast v0, Lcom/google/android/gms/internal/ads/IYw;

    const/4 v5, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/IYw;->h()Landroid/content/Context;

    move-result-object v0

    const/4 v5, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/DC;->h:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v5, 0x2

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/uEi;->XF()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x5

    check-cast v1, Lcom/google/android/gms/internal/ads/hhz;

    const/4 v5, 0x0

    invoke-static {}, Lu5/Iz;->BW()Lcom/google/android/gms/internal/ads/Mx;

    move-result-object v2

    const/4 v5, 0x4

    invoke-static {}, Lcom/google/android/gms/internal/ads/Ote;->G()Lcom/google/android/gms/internal/ads/Ote;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v2, v0, v3, v1}, Lcom/google/android/gms/internal/ads/Mx;->h(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Ote;Lcom/google/android/gms/internal/ads/hhz;)Lcom/google/android/gms/internal/ads/DMT;

    move-result-object v2

    const/4 v5, 0x6

    sget-object v3, Lcom/google/android/gms/internal/ads/fvx;->h:Lcom/google/android/gms/internal/ads/EYC;

    const/4 v5, 0x7

    const-string v4, "fgseaArmc.orqD.iyleu.dotagoasgtinet"

    const-string/jumbo v4, "google.afma.request.getAdDictionary"

    const/4 v5, 0x7

    invoke-virtual {v2, v4, v3, v3}, Lcom/google/android/gms/internal/ads/DMT;->XF(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Di;Lcom/google/android/gms/internal/ads/Ht;)Lcom/google/android/gms/internal/ads/de;

    const/4 v5, 0x0

    invoke-static {}, Lu5/Iz;->BW()Lcom/google/android/gms/internal/ads/Mx;

    move-result-object v2

    const/4 v5, 0x5

    invoke-static {}, Lcom/google/android/gms/internal/ads/Ote;->G()Lcom/google/android/gms/internal/ads/Ote;

    move-result-object v4

    const/4 v5, 0x7

    invoke-virtual {v2, v0, v4, v1}, Lcom/google/android/gms/internal/ads/Mx;->h(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Ote;Lcom/google/android/gms/internal/ads/hhz;)Lcom/google/android/gms/internal/ads/DMT;

    move-result-object v1

    const/4 v5, 0x7

    const-string/jumbo v2, "godmkC.ottekaensgSsnaCons.mtat.sgltdafon"

    const-string/jumbo v2, "google.afma.sdkConstants.getSdkConstants"

    const/4 v5, 0x7

    invoke-virtual {v1, v2, v3, v3}, Lcom/google/android/gms/internal/ads/DMT;->XF(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Di;Lcom/google/android/gms/internal/ads/Ht;)Lcom/google/android/gms/internal/ads/de;

    move-result-object v1

    const/4 v5, 0x5

    new-instance v2, Lcom/google/android/gms/internal/ads/TvV;

    const/4 v5, 0x3

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/TvV;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/de;)V

    const/4 v5, 0x5

    return-object v2
.end method
