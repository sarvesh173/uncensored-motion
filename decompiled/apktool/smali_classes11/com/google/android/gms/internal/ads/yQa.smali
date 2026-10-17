.class public final synthetic Lcom/google/android/gms/internal/ads/yQa;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/sJ6;


# static fields
.field public static final synthetic XF:Lcom/google/android/gms/internal/ads/yQa;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/yQa;

    const/4 v1, 0x1

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/yQa;-><init>()V

    const/4 v1, 0x0

    sput-object v0, Lcom/google/android/gms/internal/ads/yQa;->XF:Lcom/google/android/gms/internal/ads/yQa;

    const/4 v1, 0x4

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final XF(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lcom/google/android/gms/internal/ads/Q7;

    const/4 v3, 0x3

    sget-object v0, Lcom/google/android/gms/internal/ads/wya;->XF:Lcom/google/android/gms/internal/ads/sJ6;

    const/4 v3, 0x3

    const-string/jumbo v0, "xt"

    const-string/jumbo v0, "tx"

    const/4 v3, 0x4

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x1

    check-cast v0, Ljava/lang/String;

    const/4 v3, 0x7

    const-string/jumbo v1, "yt"

    const-string/jumbo v1, "ty"

    const/4 v3, 0x1

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x3

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x0

    const-string v2, "dt"

    const-string/jumbo v2, "td"

    const/4 v3, 0x4

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v3, 0x7

    check-cast p2, Ljava/lang/String;

    :try_start_0
    const/4 v3, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x5

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    const/4 v3, 0x5

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Q7;->L7G()Lcom/google/android/gms/internal/ads/kv;

    move-result-object p1

    const/4 v3, 0x7

    if-eqz p1, :cond_0

    const/4 v3, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kv;->r5()Lcom/google/android/gms/internal/ads/sIK;

    move-result-object p1

    const/4 v3, 0x4

    invoke-interface {p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/sIK;->r5(III)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    const/4 v3, 0x2

    const-string p1, "ctsstmmmpol dr.e ggooaotsef  rrerCpn asuu h"

    const-string p1, "Could not parse touch parameters from gmsg."

    const/4 v3, 0x5

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/HB;->g(Ljava/lang/String;)V

    const/4 v3, 0x1

    return-void
.end method
