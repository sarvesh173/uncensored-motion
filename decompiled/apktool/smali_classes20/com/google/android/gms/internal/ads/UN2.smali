.class public final synthetic Lcom/google/android/gms/internal/ads/UN2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/sJ6;


# instance fields
.field public final synthetic XF:Lcom/google/android/gms/internal/ads/id9;

.field public final synthetic h:Lcom/google/android/gms/internal/ads/LPZ;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/id9;Lcom/google/android/gms/internal/ads/LPZ;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/UN2;->XF:Lcom/google/android/gms/internal/ads/id9;

    const/4 v0, 0x7

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/UN2;->h:Lcom/google/android/gms/internal/ads/LPZ;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final XF(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/UN2;->XF:Lcom/google/android/gms/internal/ads/id9;

    const/4 v8, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/UN2;->h:Lcom/google/android/gms/internal/ads/LPZ;

    const/4 v8, 0x1

    check-cast p1, Lcom/google/android/gms/internal/ads/Zq;

    const/4 v8, 0x5

    const-string/jumbo v2, "u"

    const-string/jumbo v2, "u"

    const/4 v8, 0x0

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v6, p2

    move-object v6, p2

    const/4 v8, 0x1

    check-cast v6, Ljava/lang/String;

    const/4 v8, 0x5

    if-nez v6, :cond_0

    const/4 v8, 0x4

    const-string p1, " SsfpMnictaGr gmi Ushm. sRoTtGLr"

    const-string p1, "URL missing from httpTrack GMSG."

    const/4 v8, 0x3

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/HB;->g(Ljava/lang/String;)V

    const/4 v8, 0x0

    return-void

    :cond_0
    const/4 v8, 0x6

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Zq;->V9h()Lcom/google/android/gms/internal/ads/mB8;

    move-result-object p2

    const/4 v8, 0x0

    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/mB8;->os:Z

    const/4 v8, 0x1

    if-nez p2, :cond_1

    const/4 v8, 0x1

    const/4 p1, 0x0

    const/4 v8, 0x0

    invoke-virtual {v0, v6, p1}, Lcom/google/android/gms/internal/ads/id9;->r5(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Hns;)V

    const/4 v8, 0x7

    return-void

    :cond_1
    const/4 v8, 0x3

    new-instance p2, Lcom/google/android/gms/internal/ads/Omt;

    const/4 v8, 0x6

    invoke-static {}, Lu5/Iz;->h()LOe/J;

    move-result-object v0

    const/4 v8, 0x5

    invoke-interface {v0}, LOe/J;->XF()J

    move-result-wide v3

    const/4 v8, 0x3

    check-cast p1, Lcom/google/android/gms/internal/ads/WHd;

    const/4 v8, 0x7

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/WHd;->x()Lcom/google/android/gms/internal/ads/ebb;

    move-result-object p1

    const/4 v8, 0x5

    iget-object v5, p1, Lcom/google/android/gms/internal/ads/ebb;->h:Ljava/lang/String;

    const/4 v8, 0x4

    const/4 v7, 0x2

    move-object v2, p2

    move-object v2, p2

    const/4 v8, 0x5

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/Omt;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    const/4 v8, 0x7

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/LPZ;->g(Lcom/google/android/gms/internal/ads/Omt;)V

    const/4 v8, 0x2

    return-void
.end method
