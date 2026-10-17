.class final Lcom/google/android/gms/internal/ads/MEk;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/sJ6;


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final bridge synthetic XF(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lcom/google/android/gms/internal/ads/CPs;

    const/4 v1, 0x7

    const-string/jumbo v0, "otscni"

    const-string v0, "action"

    const/4 v1, 0x3

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v1, 0x6

    check-cast p2, Ljava/lang/String;

    const-string v0, "esump"

    const-string/jumbo v0, "pause"

    const/4 v1, 0x6

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-interface {p1}, Lu5/z9;->D()V

    const/4 v1, 0x7

    return-void

    :cond_0
    const/4 v1, 0x7

    const-string/jumbo v0, "resume"

    const/4 v1, 0x4

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    const/4 v1, 0x5

    invoke-interface {p1}, Lu5/z9;->jSk()V

    :cond_1
    const/4 v1, 0x1

    return-void
.end method
