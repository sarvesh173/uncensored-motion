.class final Lcom/google/android/gms/internal/ads/fcP;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/sJ6;


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final bridge synthetic XF(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lcom/google/android/gms/internal/ads/CPs;

    const/4 v5, 0x1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/CPs;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v5, 0x4

    const-string/jumbo v0, "window"

    const/4 v5, 0x7

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    const/4 v5, 0x4

    check-cast p2, Landroid/view/WindowManager;

    const/4 v5, 0x2

    invoke-static {}, Lu5/Iz;->I4t()LS0u/Y0S;

    move-object v0, p1

    move-object v0, p1

    const/4 v5, 0x6

    check-cast v0, Landroid/view/View;

    invoke-static {p2}, LS0u/Y0S;->BB(Landroid/view/WindowManager;)Landroid/util/DisplayMetrics;

    move-result-object p2

    const/4 v5, 0x2

    iget v1, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    const/4 v5, 0x7

    iget p2, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    const/4 v5, 0x0

    const/4 v2, 0x2

    const/4 v5, 0x0

    new-array v2, v2, [I

    const/4 v5, 0x5

    new-instance v3, Ljava/util/HashMap;

    const/4 v5, 0x5

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v5, 0x7

    const/4 v0, 0x0

    const/4 v5, 0x4

    aget v0, v2, v0

    const/4 v5, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x6

    const-string v4, "PssenIixx"

    const-string/jumbo v4, "xInPixels"

    const/4 v5, 0x3

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x3

    const/4 v0, 0x1

    const/4 v5, 0x3

    aget v0, v2, v0

    const/4 v5, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x5

    const-string/jumbo v2, "lIemsnyxP"

    const-string/jumbo v2, "yInPixels"

    const/4 v5, 0x7

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x4

    const-string/jumbo v0, "wihiodnWwesltdionxP"

    const-string/jumbo v0, "windowWidthInPixels"

    const/4 v5, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x7

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x2

    const-string/jumbo v0, "windowHeightInPixels"

    const/4 v5, 0x7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v5, 0x4

    invoke-interface {v3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo p2, "iyoclbdRoaane"

    const-string/jumbo p2, "locationReady"

    const/4 v5, 0x7

    invoke-interface {p1, p2, v3}, Lcom/google/android/gms/internal/ads/M9x;->r5(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v5, 0x3

    const-string p1, " PILIMuDAOEGTEOOLT CC"

    const-string p1, "GET LOCATION COMPILED"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/HB;->g(Ljava/lang/String;)V

    const/4 v5, 0x6

    return-void
.end method
