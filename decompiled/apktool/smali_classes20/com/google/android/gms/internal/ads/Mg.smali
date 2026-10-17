.class public final synthetic Lcom/google/android/gms/internal/ads/Mg;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/sJ6;


# static fields
.field public static final synthetic XF:Lcom/google/android/gms/internal/ads/Mg;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lcom/google/android/gms/internal/ads/Mg;

    const/4 v1, 0x2

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Mg;-><init>()V

    const/4 v1, 0x7

    sput-object v0, Lcom/google/android/gms/internal/ads/Mg;->XF:Lcom/google/android/gms/internal/ads/Mg;

    const/4 v1, 0x0

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final XF(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lcom/google/android/gms/internal/ads/VXU;

    const/4 v2, 0x0

    sget-object v0, Lcom/google/android/gms/internal/ads/wya;->XF:Lcom/google/android/gms/internal/ads/sJ6;

    const/4 v2, 0x2

    const-string/jumbo v0, "u"

    const-string/jumbo v0, "u"

    const/4 v2, 0x7

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v2, 0x5

    check-cast p2, Ljava/lang/String;

    const/4 v2, 0x7

    if-nez p2, :cond_0

    const/4 v2, 0x2

    const-string p1, "Lcspnt s.imormGt hSkR GMria UTsg"

    const-string p1, "URL missing from httpTrack GMSG."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/HB;->g(Ljava/lang/String;)V

    const/4 v2, 0x6

    return-void

    :cond_0
    const/4 v2, 0x4

    new-instance v0, LS0u/AN;

    const/4 v2, 0x4

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/VXU;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x7

    check-cast p1, Lcom/google/android/gms/internal/ads/G2o;

    const/4 v2, 0x5

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/G2o;->Bq3()Lcom/google/android/gms/internal/ads/Ote;

    move-result-object p1

    const/4 v2, 0x0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Ote;->h:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-direct {v0, v1, p1, p2}, LS0u/AN;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-virtual {v0}, LS0u/mlu;->h()Lcom/google/android/gms/internal/ads/Qzv;

    const/4 v2, 0x0

    return-void
.end method
