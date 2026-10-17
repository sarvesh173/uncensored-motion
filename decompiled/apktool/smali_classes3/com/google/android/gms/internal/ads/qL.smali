.class public final Lcom/google/android/gms/internal/ads/qL;
.super Ljava/lang/Object;


# instance fields
.field private final XF:Lcom/google/android/gms/internal/ads/P4c;

.field private final h:Lcom/google/android/gms/internal/ads/Ga;

.field private final r5:Lcom/google/android/gms/internal/ads/Gs;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Ga;Lcom/google/android/gms/internal/ads/Gs;Lcom/google/android/gms/internal/ads/P4c;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/qL;->XF:Lcom/google/android/gms/internal/ads/P4c;

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qL;->h:Lcom/google/android/gms/internal/ads/Ga;

    const/4 v0, 0x4

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qL;->r5:Lcom/google/android/gms/internal/ads/Gs;

    const/4 v0, 0x3

    return-void
.end method

.method private static h(I)Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    add-int/lit8 p0, p0, -0x1

    const/4 v1, 0x7

    if-eqz p0, :cond_4

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p0, v0, :cond_3

    const/4 v1, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x4

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    xor-int/2addr v1, v0

    if-eq p0, v0, :cond_1

    const/4 v1, 0x3

    const/4 v0, 0x4

    const/4 v1, 0x6

    if-eq p0, v0, :cond_0

    const-string/jumbo p0, "u"

    const-string/jumbo p0, "u"

    return-object p0

    :cond_0
    const/4 v1, 0x4

    const-string p0, "ac"

    const-string p0, "ac"

    return-object p0

    :cond_1
    const-string p0, "cb"

    const-string p0, "cb"

    const/4 v1, 0x5

    return-object p0

    :cond_2
    const/4 v1, 0x2

    const-string p0, "cc"

    const/4 v1, 0x3

    return-object p0

    :cond_3
    const/4 v1, 0x0

    const-string p0, "bb"

    const-string p0, "bb"

    const/4 v1, 0x7

    return-object p0

    :cond_4
    const/4 v1, 0x1

    const-string p0, "h"

    const-string p0, "h"

    const/4 v1, 0x4

    return-object p0
.end method


# virtual methods
.method public final XF(JI)V
    .locals 8

    const/4 v7, 0x4

    sget-object v0, Lcom/google/android/gms/internal/ads/O57;->It:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v7, 0x0

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v1

    const/4 v7, 0x5

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x0

    check-cast v0, Ljava/lang/Boolean;

    const/4 v7, 0x3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v7, 0x4

    const-string v1, "cra"

    const-string v1, "acr"

    const/4 v7, 0x7

    const-string/jumbo v2, "ops_ndppea_"

    const-string v2, "app_open_ad"

    const-string v3, "aofmatrd_"

    const-string v3, "ad_format"

    const/4 v7, 0x7

    const-string/jumbo v4, "wmseot_oh"

    const-string/jumbo v4, "show_time"

    const/4 v7, 0x3

    const-string v5, "_ddlsbaoe"

    const-string v5, "ad_closed"

    const/4 v7, 0x7

    if-eqz v0, :cond_0

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qL;->XF:Lcom/google/android/gms/internal/ads/P4c;

    const/4 v7, 0x7

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/A9o;->h(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/A9o;

    move-result-object v5

    const/4 v7, 0x6

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/qL;->r5:Lcom/google/android/gms/internal/ads/Gs;

    const/4 v7, 0x3

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/Gs;->h:Lcom/google/android/gms/internal/ads/fp2;

    const/4 v7, 0x4

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/fp2;->h:Lcom/google/android/gms/internal/ads/ebb;

    const/4 v7, 0x0

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/A9o;->g(Lcom/google/android/gms/internal/ads/ebb;)Lcom/google/android/gms/internal/ads/A9o;

    const/4 v7, 0x4

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x3

    invoke-virtual {v5, v4, p1}, Lcom/google/android/gms/internal/ads/A9o;->XF(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/A9o;

    const/4 v7, 0x2

    invoke-virtual {v5, v3, v2}, Lcom/google/android/gms/internal/ads/A9o;->XF(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/A9o;

    const/4 v7, 0x3

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/qL;->h(I)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x4

    invoke-virtual {v5, v1, p1}, Lcom/google/android/gms/internal/ads/A9o;->XF(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/A9o;

    const/4 v7, 0x4

    invoke-interface {v0, v5}, Lcom/google/android/gms/internal/ads/P4c;->XF(Lcom/google/android/gms/internal/ads/A9o;)V

    const/4 v7, 0x0

    return-void

    :cond_0
    const/4 v7, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qL;->h:Lcom/google/android/gms/internal/ads/Ga;

    const/4 v7, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Ga;->XF()Lcom/google/android/gms/internal/ads/Syy;

    move-result-object v0

    const/4 v7, 0x1

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/qL;->r5:Lcom/google/android/gms/internal/ads/Gs;

    const/4 v7, 0x0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/Gs;->h:Lcom/google/android/gms/internal/ads/fp2;

    const/4 v7, 0x3

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/fp2;->h:Lcom/google/android/gms/internal/ads/ebb;

    const/4 v7, 0x2

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/Syy;->Z(Lcom/google/android/gms/internal/ads/ebb;)Lcom/google/android/gms/internal/ads/Syy;

    const/4 v7, 0x5

    const-string/jumbo v6, "uainct"

    const-string v6, "action"

    const/4 v7, 0x1

    invoke-virtual {v0, v6, v5}, Lcom/google/android/gms/internal/ads/Syy;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Syy;

    const/4 v7, 0x6

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x2

    invoke-virtual {v0, v4, p1}, Lcom/google/android/gms/internal/ads/Syy;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Syy;

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/Syy;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Syy;

    const/4 v7, 0x6

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/qL;->h(I)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x5

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/Syy;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Syy;

    const/4 v7, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Syy;->g()V

    const/4 v7, 0x2

    return-void
.end method
