.class public final Lcom/google/android/gms/internal/ads/fyE;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/sJ6;


# instance fields
.field private final XF:Lcom/google/android/gms/internal/ads/ZG;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ZG;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    const-string v0, " eser rntceo  atulengoaIsbTnlmnMt uph "

    const-string v0, "The Inspector Manager must not be null"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lub/vdD;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x6

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fyE;->XF:Lcom/google/android/gms/internal/ads/ZG;

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public final XF(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p2, :cond_2

    const/4 v4, 0x7

    const-string p1, "extras"

    const/4 v4, 0x5

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x4

    if-nez v0, :cond_0

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    const-string v0, "expires"

    const/4 v4, 0x6

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x5

    const-wide v2, 0x7fffffffffffffffL

    const-wide v2, 0x7fffffffffffffffL

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    :try_start_0
    const/4 v4, 0x1

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x5

    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x4

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const/4 v4, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fyE;->XF:Lcom/google/android/gms/internal/ads/ZG;

    const/4 v4, 0x0

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x4

    check-cast p1, Ljava/lang/String;

    const/4 v4, 0x6

    invoke-virtual {v0, p1, v2, v3}, Lcom/google/android/gms/internal/ads/ZG;->b(Ljava/lang/String;J)V

    :cond_2
    :goto_0
    return-void
.end method
