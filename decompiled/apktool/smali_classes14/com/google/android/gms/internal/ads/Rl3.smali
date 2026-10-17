.class public final synthetic Lcom/google/android/gms/internal/ads/Rl3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/sJ6;


# instance fields
.field public final synthetic XF:Lcom/google/android/gms/internal/ads/nrA;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/nrA;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Rl3;->XF:Lcom/google/android/gms/internal/ads/nrA;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final XF(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Rl3;->XF:Lcom/google/android/gms/internal/ads/nrA;

    const/4 v1, 0x0

    check-cast p1, Lcom/google/android/gms/internal/ads/CPs;

    const/4 v1, 0x4

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/wya;->qu(Ljava/util/Map;Lcom/google/android/gms/internal/ads/nrA;)V

    const/4 v1, 0x7

    const-string/jumbo v0, "u"

    const-string/jumbo v0, "u"

    const/4 v1, 0x1

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v1, 0x7

    check-cast p2, Ljava/lang/String;

    const/4 v1, 0x1

    if-nez p2, :cond_0

    const-string/jumbo p1, "mfs cosnU  Slis iGgRMLirmGkc"

    const-string p1, "URL missing from click GMSG."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/HB;->g(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x1

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/wya;->h(Lcom/google/android/gms/internal/ads/CPs;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object p2

    const/4 v1, 0x0

    new-instance v0, Lcom/google/android/gms/internal/ads/a3F;

    const/4 v1, 0x3

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/a3F;-><init>(Lcom/google/android/gms/internal/ads/CPs;)V

    const/4 v1, 0x2

    sget-object p1, Lcom/google/android/gms/internal/ads/VjM;->XF:Lcom/google/android/gms/internal/ads/ytS;

    const/4 v1, 0x3

    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/ads/xf;->I4t(Lcom/google/android/gms/internal/ads/Qzv;Lcom/google/android/gms/internal/ads/GJM;Ljava/util/concurrent/Executor;)V

    const/4 v1, 0x0

    return-void
.end method
