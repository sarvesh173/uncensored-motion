.class public final Lcom/google/android/gms/internal/ads/V4S;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/vSE;


# instance fields
.field private final XF:LS0u/cfs;


# direct methods
.method public constructor <init>(LS0u/cfs;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/V4S;->XF:LS0u/cfs;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final XF(Ljava/util/Map;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/V4S;->XF:LS0u/cfs;

    const/4 v2, 0x2

    const-string/jumbo v1, "tts_uonnelt_rt_eiecvatdpoo"

    const-string v1, "content_vertical_opted_out"

    const/4 v2, 0x1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x6

    check-cast p1, Ljava/lang/String;

    const/4 v2, 0x7

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    const/4 v2, 0x5

    invoke-interface {v0, p1}, LS0u/cfs;->os(Z)V

    const/4 v2, 0x3

    return-void
.end method
