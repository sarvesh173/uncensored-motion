.class public final Lcom/google/android/gms/internal/ads/Wjd;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/sJ6;


# static fields
.field static final qu:Ljava/util/Map;


# instance fields
.field private final XF:Lu5/lf;

.field private final h:Lcom/google/android/gms/internal/ads/AA;

.field private final r5:Lcom/google/android/gms/internal/ads/hMg;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const-string v0, "ersisz"

    const-string/jumbo v0, "resize"

    const/4 v7, 0x0

    const-string/jumbo v1, "pVemlayid"

    const-string/jumbo v1, "playVideo"

    const/4 v7, 0x3

    const-string v2, "csrooiutetPe"

    const-string/jumbo v2, "storePicture"

    const/4 v7, 0x5

    const-string v3, "createCalendarEvent"

    const-string/jumbo v4, "roiarbeisiettOPestpneort"

    const-string/jumbo v4, "setOrientationProperties"

    const/4 v7, 0x2

    const-string/jumbo v5, "sAesdluecdiozR"

    const-string v5, "closeResizedAd"

    const/4 v7, 0x3

    const-string/jumbo v6, "opanul"

    const-string/jumbo v6, "unload"

    const/4 v7, 0x6

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x7

    const/4 v1, 0x7

    const/4 v7, 0x4

    new-array v2, v1, [Ljava/lang/Integer;

    const/4 v3, 0x1

    const/4 v7, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x1

    aput-object v4, v2, v5

    const/4 v7, 0x4

    const/4 v4, 0x2

    const/4 v7, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x7

    aput-object v5, v2, v3

    const/4 v3, 0x3

    shl-int/2addr v7, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x0

    aput-object v5, v2, v4

    const/4 v7, 0x1

    const/4 v4, 0x4

    const/4 v7, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x4

    aput-object v5, v2, v3

    const/4 v7, 0x0

    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x5

    aput-object v5, v2, v4

    const/4 v4, 0x1

    const/4 v4, 0x6

    const/4 v7, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v2, v3

    const/4 v7, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v7, 0x7

    aput-object v1, v2, v4

    const/4 v7, 0x0

    invoke-static {v0, v2}, LOe/Q8S;->qu([Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    const/4 v7, 0x6

    sput-object v0, Lcom/google/android/gms/internal/ads/Wjd;->qu:Ljava/util/Map;

    const/4 v7, 0x5

    return-void
.end method

.method public constructor <init>(Lu5/lf;Lcom/google/android/gms/internal/ads/AA;Lcom/google/android/gms/internal/ads/hMg;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Wjd;->XF:Lu5/lf;

    const/4 v0, 0x4

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Wjd;->h:Lcom/google/android/gms/internal/ads/AA;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Wjd;->r5:Lcom/google/android/gms/internal/ads/hMg;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final bridge synthetic XF(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lcom/google/android/gms/internal/ads/CPs;

    const/4 v6, 0x0

    const-string v0, "a"

    const-string v0, "a"

    const/4 v6, 0x1

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x3

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/internal/ads/Wjd;->qu:Ljava/util/Map;

    const/4 v6, 0x7

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x3

    check-cast v0, Ljava/lang/Integer;

    const/4 v6, 0x4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v6, 0x2

    const/4 v1, 0x6

    const/4 v6, 0x7

    const/4 v2, 0x1

    const/4 v6, 0x5

    const/4 v3, 0x7

    const/4 v6, 0x6

    const/4 v4, 0x5

    const/4 v6, 0x5

    if-eq v0, v4, :cond_6

    const/4 v6, 0x7

    if-eq v0, v3, :cond_5

    const/4 v6, 0x0

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/Wjd;->XF:Lu5/lf;

    const/4 v6, 0x0

    invoke-virtual {v5}, Lu5/lf;->r5()Z

    move-result v5

    const/4 v6, 0x7

    if-eqz v5, :cond_4

    const/4 v6, 0x1

    if-eq v0, v2, :cond_3

    const/4 v6, 0x1

    const/4 v5, 0x3

    const/4 v6, 0x0

    if-eq v0, v5, :cond_2

    const/4 v6, 0x3

    const/4 v5, 0x4

    const/4 v6, 0x4

    if-eq v0, v5, :cond_1

    const/4 v6, 0x1

    if-eq v0, v4, :cond_6

    const/4 v6, 0x2

    if-eq v0, v1, :cond_0

    const/4 v6, 0x4

    if-eq v0, v3, :cond_5

    const/4 v6, 0x1

    const-string p1, " AcmmkdeqnocRdlo.anM UnwIDanl"

    const-string p1, "Unknown MRAID command called."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/HB;->D3D(Ljava/lang/String;)V

    const/4 v6, 0x3

    return-void

    :cond_0
    const/4 v6, 0x6

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Wjd;->h:Lcom/google/android/gms/internal/ads/AA;

    const/4 v6, 0x0

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/AA;->BW(Z)V

    const/4 v6, 0x1

    return-void

    :cond_1
    const/4 v6, 0x6

    new-instance v0, Lcom/google/android/gms/internal/ads/S1o;

    const/4 v6, 0x2

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/S1o;-><init>(Lcom/google/android/gms/internal/ads/CPs;Ljava/util/Map;)V

    const/4 v6, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/S1o;->J()V

    const/4 v6, 0x2

    return-void

    :cond_2
    const/4 v6, 0x1

    new-instance v0, Lcom/google/android/gms/internal/ads/cth;

    const/4 v6, 0x3

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/cth;-><init>(Lcom/google/android/gms/internal/ads/CPs;Ljava/util/Map;)V

    const/4 v6, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cth;->b()V

    const/4 v6, 0x1

    return-void

    :cond_3
    const/4 v6, 0x6

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Wjd;->h:Lcom/google/android/gms/internal/ads/AA;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/AA;->b(Ljava/util/Map;)V

    const/4 v6, 0x7

    return-void

    :cond_4
    const/4 v6, 0x6

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Wjd;->XF:Lu5/lf;

    const/4 p2, 0x0

    move v6, p2

    invoke-virtual {p1, p2}, Lu5/lf;->h(Ljava/lang/String;)V

    const/4 v6, 0x0

    return-void

    :cond_5
    const/4 v6, 0x6

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Wjd;->r5:Lcom/google/android/gms/internal/ads/hMg;

    const/4 v6, 0x5

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/hMg;->zzc()V

    const/4 v6, 0x1

    return-void

    :cond_6
    const/4 v6, 0x1

    const-string/jumbo v0, "tasoioerenOctrni"

    const-string v0, "forceOrientation"

    const/4 v6, 0x7

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x3

    check-cast v0, Ljava/lang/String;

    const/4 v6, 0x6

    const-string/jumbo v4, "hilmtaOgaoeontnenralCw"

    const-string v4, "allowOrientationChange"

    const/4 v6, 0x4

    invoke-interface {p2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x5

    if-eqz v5, :cond_7

    const/4 v6, 0x6

    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v6, 0x5

    check-cast p2, Ljava/lang/String;

    const/4 v6, 0x2

    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    :cond_7
    const/4 v6, 0x5

    if-nez p1, :cond_8

    const/4 v6, 0x6

    const-string/jumbo p1, "s ewodlVbnieuiW A"

    const-string p1, "AdWebView is null"

    const/4 v6, 0x5

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/HB;->g(Ljava/lang/String;)V

    const/4 v6, 0x5

    return-void

    :cond_8
    const/4 v6, 0x4

    const-string/jumbo p2, "tioatbrr"

    const-string/jumbo p2, "portrait"

    const/4 v6, 0x3

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    const/4 v6, 0x4

    if-eqz p2, :cond_9

    move v1, v3

    move v1, v3

    const/4 v6, 0x2

    goto :goto_0

    :cond_9
    const/4 v6, 0x0

    const-string/jumbo p2, "landscape"

    const/4 v6, 0x7

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    const/4 v6, 0x3

    if-eqz p2, :cond_a

    const/4 v6, 0x3

    goto :goto_0

    :cond_a
    const/4 v6, 0x0

    if-eqz v2, :cond_b

    const/4 v6, 0x4

    const/4 v1, -0x1

    const/4 v6, 0x4

    goto :goto_0

    :cond_b
    const/4 v6, 0x2

    const/16 v1, 0xe

    :goto_0
    const/4 v6, 0x0

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/CPs;->C1d(I)V

    const/4 v6, 0x1

    return-void
.end method
