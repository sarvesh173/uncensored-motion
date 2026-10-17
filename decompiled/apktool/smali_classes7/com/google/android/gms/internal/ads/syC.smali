.class final Lcom/google/android/gms/internal/ads/syC;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/sJ6;


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final bridge synthetic XF(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lcom/google/android/gms/internal/ads/CPs;

    const/4 v4, 0x0

    const-string v0, "apspd"

    const-string v0, "appId"

    const/4 v4, 0x1

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x2

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v4, 0x3

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v4, 0x7

    if-eqz v1, :cond_0

    const/4 v4, 0x2

    const-string/jumbo p1, "ieAm uLcap, iiOgntdpi hn o yaM osItl wrt MDhowsstv"

    const-string p1, "Missing App Id, cannot show LMD Overlay without it"

    const/4 v4, 0x1

    invoke-static {p1}, LS0u/PE;->f(Ljava/lang/String;)V

    const/4 v4, 0x0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/P5p;->J()Lcom/google/android/gms/internal/ads/cVm;

    move-result-object v1

    const/4 v4, 0x1

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x4

    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x5

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/cVm;->h(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/cVm;

    const/4 v4, 0x0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/CPs;->getWidth()I

    move-result v0

    const/4 v4, 0x3

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/cVm;->BW(I)Lcom/google/android/gms/internal/ads/cVm;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/CPs;->CW()Landroid/view/View;

    move-result-object v0

    const/4 v4, 0x3

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v4, 0x5

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/cVm;->g(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/cVm;

    const/4 v4, 0x4

    const-string v0, "atrvoiXy"

    const-string/jumbo v0, "gravityX"

    const/4 v4, 0x5

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x6

    if-eqz v2, :cond_1

    const/4 v4, 0x4

    const-string v2, "ariyYbtg"

    const-string/jumbo v2, "gravityY"

    const/4 v4, 0x7

    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x6

    if-eqz v3, :cond_1

    const/4 v4, 0x0

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x4

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v4, 0x1

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x0

    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v4, 0x7

    or-int/2addr v0, v2

    const/4 v4, 0x4

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/cVm;->qu(I)Lcom/google/android/gms/internal/ads/cVm;

    const/4 v4, 0x3

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    const/16 v0, 0x51

    const/4 v4, 0x3

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/cVm;->qu(I)Lcom/google/android/gms/internal/ads/cVm;

    :goto_0
    const/4 v4, 0x5

    const-string/jumbo v0, "terMigunlcavar"

    const-string/jumbo v0, "verticalMargin"

    const/4 v4, 0x5

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    const/4 v4, 0x0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x7

    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    const/4 v4, 0x1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/cVm;->Z(F)Lcom/google/android/gms/internal/ads/cVm;

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    const/4 v4, 0x7

    const v0, 0x3ca3d70a    # 0.02f

    const/4 v4, 0x3

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/cVm;->Z(F)Lcom/google/android/gms/internal/ads/cVm;

    :goto_1
    const/4 v4, 0x4

    const-string v0, "efpni"

    const-string v0, "enifd"

    const/4 v4, 0x0

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x4

    if-eqz v2, :cond_3

    const/4 v4, 0x4

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v4, 0x0

    check-cast p2, Ljava/lang/String;

    const/4 v4, 0x6

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/cVm;->XF(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/cVm;

    :cond_3
    :try_start_0
    const/4 v4, 0x4

    invoke-static {}, Lu5/Iz;->pdH()LA6L/Sm;

    move-result-object p2

    const/4 v4, 0x6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/cVm;->b()Lcom/google/android/gms/internal/ads/P5p;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {p2, p1, v0}, LA6L/Sm;->J(Lcom/google/android/gms/internal/ads/CPs;Lcom/google/android/gms/internal/ads/P5p;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const/4 v4, 0x7

    invoke-static {}, Lu5/Iz;->Dmx()Lcom/google/android/gms/internal/ads/Mmm;

    move-result-object p2

    const/4 v4, 0x4

    const-string/jumbo v0, "sdmeayDLqarrgletalSODwsGHMvuonlfhe"

    const-string v0, "DefaultGmsgHandlers.ShowLMDOverlay"

    const/4 v4, 0x0

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/ads/Mmm;->t4x(Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 v4, 0x3

    const-string p1, "aesfMqes o shea OrrrvsueeygntsMmarltwDi rLs  po"

    const-string p1, "Missing parameters for LMD Overlay show request"

    const/4 v4, 0x0

    invoke-static {p1}, LS0u/PE;->f(Ljava/lang/String;)V

    return-void
.end method
