.class public final Lcom/google/android/gms/internal/ads/Aw;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/sJ6;


# instance fields
.field private final XF:Lcom/google/android/gms/internal/ads/ha7;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ha7;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Aw;->XF:Lcom/google/android/gms/internal/ads/ha7;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final XF(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo p1, "nmea"

    const-string/jumbo p1, "name"

    const/4 v2, 0x2

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x1

    check-cast p1, Ljava/lang/String;

    const/4 v2, 0x5

    if-nez p1, :cond_0

    const/4 v2, 0x5

    const-string p1, "avsarAmepipmoe wn.tete  rpan  ten"

    const-string p1, "App event with no name parameter."

    const/4 v2, 0x0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/HB;->g(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Aw;->XF:Lcom/google/android/gms/internal/ads/ha7;

    const/4 v2, 0x1

    const-string/jumbo v1, "ionf"

    const-string/jumbo v1, "info"

    const/4 v2, 0x6

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v2, 0x7

    check-cast p2, Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/ha7;->ug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x2

    return-void
.end method
