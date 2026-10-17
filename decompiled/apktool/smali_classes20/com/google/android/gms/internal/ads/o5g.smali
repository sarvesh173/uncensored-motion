.class public final Lcom/google/android/gms/internal/ads/o5g;
.super Ljava/lang/Object;


# instance fields
.field private final XF:Lcom/google/android/gms/internal/ads/koP;

.field private final h:Lcom/google/android/gms/internal/ads/Fmw;

.field private final qu:Lcom/google/android/gms/internal/ads/n2;

.field private final r5:Lcom/google/android/gms/internal/ads/ulL;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/koP;Lcom/google/android/gms/internal/ads/Fmw;Lcom/google/android/gms/internal/ads/ulL;Lcom/google/android/gms/internal/ads/n2;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o5g;->XF:Lcom/google/android/gms/internal/ads/koP;

    const/4 v0, 0x5

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/o5g;->h:Lcom/google/android/gms/internal/ads/Fmw;

    const/4 v0, 0x1

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/o5g;->r5:Lcom/google/android/gms/internal/ads/ulL;

    const/4 v0, 0x4

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/o5g;->qu:Lcom/google/android/gms/internal/ads/n2;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method final synthetic D3D(Lcom/google/android/gms/internal/ads/CPs;Ljava/util/Map;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo p2, "sisg noi.eirvaltye add naH"

    const-string p2, "Hiding native ads overlay."

    const/4 v0, 0x5

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/HB;->D3D(Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/CPs;->CW()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x6

    const/16 p2, 0x8

    const/4 v0, 0x7

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/o5g;->r5:Lcom/google/android/gms/internal/ads/ulL;

    const/4 v0, 0x3

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/ulL;->qu(Z)V

    const/4 v0, 0x3

    return-void
.end method

.method public final XF()Landroid/view/View;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzcna;
        }
    .end annotation

    const/4 v5, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o5g;->XF:Lcom/google/android/gms/internal/ads/koP;

    const/4 v5, 0x3

    invoke-static {}, LYI/m0q;->jHL()LYI/m0q;

    move-result-object v1

    const/4 v5, 0x5

    const/4 v2, 0x0

    const/4 v5, 0x5

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/koP;->XF(LYI/m0q;Lcom/google/android/gms/internal/ads/mB8;Lcom/google/android/gms/internal/ads/ebb;)Lcom/google/android/gms/internal/ads/CPs;

    move-result-object v0

    move-object v1, v0

    move-object v1, v0

    const/4 v5, 0x7

    check-cast v1, Landroid/view/View;

    const/4 v5, 0x4

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x7

    new-instance v1, Lcom/google/android/gms/internal/ads/OIF;

    const/4 v5, 0x0

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/OIF;-><init>(Lcom/google/android/gms/internal/ads/o5g;)V

    const/4 v5, 0x2

    const-string v2, "ekdmSesadTseson/g"

    const-string v2, "/sendMessageToSdk"

    const/4 v5, 0x7

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/CPs;->uhm(Ljava/lang/String;Lcom/google/android/gms/internal/ads/sJ6;)V

    const/4 v5, 0x0

    new-instance v1, Lcom/google/android/gms/internal/ads/jK;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/jK;-><init>(Lcom/google/android/gms/internal/ads/o5g;)V

    const/4 v5, 0x0

    const-string v2, "ateMo/dd"

    const-string v2, "/adMuted"

    const/4 v5, 0x6

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/CPs;->uhm(Ljava/lang/String;Lcom/google/android/gms/internal/ads/sJ6;)V

    const/4 v5, 0x7

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o5g;->h:Lcom/google/android/gms/internal/ads/Fmw;

    const/4 v5, 0x5

    new-instance v2, Ljava/lang/ref/WeakReference;

    const/4 v5, 0x3

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x5

    new-instance v3, Lcom/google/android/gms/internal/ads/OLm;

    const/4 v5, 0x3

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/OLm;-><init>(Lcom/google/android/gms/internal/ads/o5g;)V

    const/4 v5, 0x1

    const-string/jumbo v4, "ladmlbHot"

    const-string v4, "/loadHtml"

    const/4 v5, 0x1

    invoke-virtual {v1, v2, v4, v3}, Lcom/google/android/gms/internal/ads/Fmw;->J(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/sJ6;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o5g;->h:Lcom/google/android/gms/internal/ads/Fmw;

    const/4 v5, 0x6

    new-instance v2, Ljava/lang/ref/WeakReference;

    const/4 v5, 0x4

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x1

    new-instance v3, Lcom/google/android/gms/internal/ads/IHI;

    const/4 v5, 0x1

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/IHI;-><init>(Lcom/google/android/gms/internal/ads/o5g;)V

    const/4 v5, 0x3

    const-string/jumbo v4, "rvloahueyOw/"

    const-string v4, "/showOverlay"

    const/4 v5, 0x6

    invoke-virtual {v1, v2, v4, v3}, Lcom/google/android/gms/internal/ads/Fmw;->J(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/sJ6;)V

    const/4 v5, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o5g;->h:Lcom/google/android/gms/internal/ads/Fmw;

    const/4 v5, 0x4

    new-instance v2, Ljava/lang/ref/WeakReference;

    const/4 v5, 0x7

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x4

    new-instance v3, Lcom/google/android/gms/internal/ads/pFl;

    const/4 v5, 0x0

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/pFl;-><init>(Lcom/google/android/gms/internal/ads/o5g;)V

    const/4 v5, 0x6

    const-string v4, "eidlOvap/yre"

    const-string v4, "/hideOverlay"

    const/4 v5, 0x1

    invoke-virtual {v1, v2, v4, v3}, Lcom/google/android/gms/internal/ads/Fmw;->J(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/sJ6;)V

    const/4 v5, 0x7

    check-cast v0, Landroid/view/View;

    const/4 v5, 0x5

    return-object v0
.end method

.method final synthetic Z(Lcom/google/android/gms/internal/ads/CPs;Ljava/util/Map;)V
    .locals 1

    const/4 v0, 0x6

    const-string/jumbo p2, "syv.  e qlgiriawnvdenoStoha"

    const-string p2, "Showing native ads overlay."

    const/4 v0, 0x6

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/HB;->D3D(Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/CPs;->CW()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x4

    const/4 p2, 0x0

    const/4 v0, 0x6

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/o5g;->r5:Lcom/google/android/gms/internal/ads/ulL;

    const/4 v0, 0x7

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/ulL;->qu(Z)V

    const/4 v0, 0x0

    return-void
.end method

.method final synthetic h(Lcom/google/android/gms/internal/ads/CPs;Ljava/util/Map;)V
    .locals 2

    const/4 v1, 0x5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/o5g;->h:Lcom/google/android/gms/internal/ads/Fmw;

    const-string/jumbo v0, "tasegeJaeNTssioednssv"

    const-string/jumbo v0, "sendMessageToNativeJs"

    const/4 v1, 0x2

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/ads/Fmw;->g(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v1, 0x7

    return-void
.end method

.method final synthetic qu(Ljava/util/Map;Z)V
    .locals 3

    const/4 v2, 0x2

    new-instance p2, Ljava/util/HashMap;

    const/4 v2, 0x5

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    const-string v0, "eygmssTpeem"

    const-string/jumbo v0, "messageType"

    const/4 v2, 0x3

    const-string/jumbo v1, "ldmaoehLtd"

    const-string/jumbo v1, "htmlLoaded"

    const/4 v2, 0x2

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x7

    const-string/jumbo v0, "id"

    const/4 v2, 0x6

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x6

    check-cast p1, Ljava/lang/String;

    const/4 v2, 0x4

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/o5g;->h:Lcom/google/android/gms/internal/ads/Fmw;

    const/4 v2, 0x5

    const-string/jumbo v0, "sostabMvdNgJseeaTinee"

    const-string/jumbo v0, "sendMessageToNativeJs"

    const/4 v2, 0x7

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/ads/Fmw;->g(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v2, 0x7

    return-void
.end method

.method final synthetic r5(Lcom/google/android/gms/internal/ads/CPs;Ljava/util/Map;)V
    .locals 1

    const/4 v0, 0x7

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/o5g;->qu:Lcom/google/android/gms/internal/ads/n2;

    const/4 v0, 0x4

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/n2;->qu()V

    return-void
.end method
