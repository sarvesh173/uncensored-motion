.class public final Lcom/google/android/gms/internal/ads/Rpl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/sJ6;


# instance fields
.field private final XF:Lcom/google/android/gms/internal/ads/kwa;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/kwa;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Rpl;->XF:Lcom/google/android/gms/internal/ads/kwa;

    const/4 v0, 0x7

    return-void
.end method

.method public static h(Lcom/google/android/gms/internal/ads/CPs;Lcom/google/android/gms/internal/ads/kwa;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcom/google/android/gms/internal/ads/Rpl;

    const/4 v1, 0x1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/Rpl;-><init>(Lcom/google/android/gms/internal/ads/kwa;)V

    const-string p1, "dws/are"

    const-string p1, "/reward"

    const/4 v1, 0x6

    invoke-interface {p0, p1, v0}, Lcom/google/android/gms/internal/ads/CPs;->uhm(Ljava/lang/String;Lcom/google/android/gms/internal/ads/sJ6;)V

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public final XF(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 3

    const/4 v2, 0x4

    const-string p1, "caimtn"

    const-string p1, "action"

    const/4 v2, 0x2

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x7

    check-cast p1, Ljava/lang/String;

    const-string v0, "antro"

    const-string/jumbo v0, "grant"

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    const/4 p1, 0x0

    :try_start_0
    const/4 v2, 0x5

    const-string/jumbo v0, "unmotb"

    const-string v0, "amount"

    const/4 v2, 0x5

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x5

    const-string/jumbo v1, "tyep"

    const-string/jumbo v1, "type"

    const/4 v2, 0x5

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v2, 0x3

    check-cast p2, Ljava/lang/String;

    const/4 v2, 0x7

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x3

    if-nez v1, :cond_0

    const/4 v2, 0x1

    new-instance v1, Lcom/google/android/gms/internal/ads/CPG;

    const/4 v2, 0x6

    invoke-direct {v1, p2, v0}, Lcom/google/android/gms/internal/ads/CPG;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v1

    move-object p1, v1

    const/4 v2, 0x6

    goto :goto_0

    :catch_0
    move-exception p2

    const/4 v2, 0x1

    const-string/jumbo v0, "matwatup nrrlUsoe deabonru.ae "

    const-string v0, "Unable to parse reward amount."

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/HB;->BW(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    const/4 v2, 0x4

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Rpl;->XF:Lcom/google/android/gms/internal/ads/kwa;

    const/4 v2, 0x2

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/kwa;->jSk(Lcom/google/android/gms/internal/ads/CPG;)V

    const/4 v2, 0x0

    return-void

    :cond_1
    const/4 v2, 0x6

    const-string p2, "_trevotpisd"

    const-string/jumbo p2, "video_start"

    const/4 v2, 0x0

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v2, 0x1

    if-eqz p2, :cond_2

    const/4 v2, 0x7

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Rpl;->XF:Lcom/google/android/gms/internal/ads/kwa;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/kwa;->zzc()V

    const/4 v2, 0x6

    return-void

    :cond_2
    const/4 v2, 0x5

    const-string/jumbo p2, "ldevei_eqompco"

    const-string/jumbo p2, "video_complete"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x4

    if-eqz p1, :cond_3

    const/4 v2, 0x2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Rpl;->XF:Lcom/google/android/gms/internal/ads/kwa;

    const/4 v2, 0x6

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/kwa;->XF()V

    :cond_3
    const/4 v2, 0x4

    return-void
.end method
