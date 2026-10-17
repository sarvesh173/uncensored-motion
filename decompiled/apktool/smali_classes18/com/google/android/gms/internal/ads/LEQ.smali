.class public final Lcom/google/android/gms/internal/ads/LEQ;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public static varargs XF(Lcom/google/android/gms/internal/ads/bt;Lcom/google/android/gms/internal/ads/tU;[Ljava/lang/String;)Z
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p1, :cond_0

    const/4 v2, 0x7

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v2, 0x3

    invoke-static {}, Lu5/Iz;->h()LOe/J;

    move-result-object v0

    const/4 v2, 0x2

    invoke-interface {v0}, LOe/J;->h()J

    move-result-wide v0

    const/4 v2, 0x4

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/bt;->Z(Lcom/google/android/gms/internal/ads/tU;J[Ljava/lang/String;)Z

    const/4 v2, 0x1

    const/4 p0, 0x1

    const/4 v2, 0x7

    return p0
.end method
