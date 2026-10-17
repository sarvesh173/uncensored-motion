.class public final Lcom/google/android/gms/internal/ads/npx;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method

.method public static final XF(Lcom/google/android/gms/internal/ads/nGy;Lcom/google/android/gms/internal/ads/FBp;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/FBp;->XF()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x3

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/FBp;->h()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/FBp;->XF()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/FBp;->h()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/FBp;->r5()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/FBp;->qu()Ljava/util/Map;

    move-result-object p1

    const/4 v3, 0x3

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/nGy;->qu(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v3, 0x2

    return-void

    :cond_0
    const/4 v3, 0x1

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x2

    const-string/jumbo p1, "iostfrcenlVyaiseaeutoneifb. Csnsils Parinoaa t lp Vo.gtie o  mnef puurnarmnA / C/em"

    const-string p1, "AfmaVersion can\'t be null or empty. Please set up afmaVersion in CsiConfiguration."

    const/4 v3, 0x7

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    throw p0

    :cond_1
    const/4 v3, 0x7

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x3

    const-string/jumbo p1, "ou mcCbftin xnetlgtln/.Cu /Paoereicsoei pnxt   Conessatu til n.tna"

    const-string p1, "Context can\'t be null. Please set up context in CsiConfiguration."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    throw p0
.end method
