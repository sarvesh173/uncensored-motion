.class public final synthetic Lcom/google/android/gms/internal/ads/tL;
.super Ljava/lang/Object;

# interfaces
.implements LOe/JDF;


# instance fields
.field public final synthetic XF:Lcom/google/android/gms/internal/ads/sJ6;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/sJ6;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tL;->XF:Lcom/google/android/gms/internal/ads/sJ6;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tL;->XF:Lcom/google/android/gms/internal/ads/sJ6;

    const/4 v2, 0x0

    check-cast p1, Lcom/google/android/gms/internal/ads/sJ6;

    const/4 v2, 0x0

    instance-of v1, p1, Lcom/google/android/gms/internal/ads/twL;

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    check-cast p1, Lcom/google/android/gms/internal/ads/twL;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/twL;->h(Lcom/google/android/gms/internal/ads/twL;)Lcom/google/android/gms/internal/ads/sJ6;

    move-result-object p1

    const/4 v2, 0x7

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x4

    if-eqz p1, :cond_0

    const/4 v2, 0x7

    const/4 p1, 0x1

    const/4 v2, 0x0

    return p1

    :cond_0
    const/4 v2, 0x3

    const/4 p1, 0x0

    const/4 v2, 0x2

    return p1
.end method
