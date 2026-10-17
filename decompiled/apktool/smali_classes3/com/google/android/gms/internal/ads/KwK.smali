.class public final Lcom/google/android/gms/internal/ads/KwK;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/JNs;


# instance fields
.field private final XF:Lcom/google/android/gms/internal/ads/ytS;

.field private final h:Landroid/content/Context;

.field private final r5:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ytS;Landroid/content/Context;Ljava/util/Set;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/KwK;->XF:Lcom/google/android/gms/internal/ads/ytS;

    const/4 v0, 0x3

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/KwK;->h:Landroid/content/Context;

    const/4 v0, 0x3

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/KwK;->r5:Ljava/util/Set;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final XF()Lcom/google/android/gms/internal/ads/Qzv;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/KwK;->XF:Lcom/google/android/gms/internal/ads/ytS;

    const/4 v2, 0x7

    new-instance v1, Lcom/google/android/gms/internal/ads/J1P;

    const/4 v2, 0x4

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/J1P;-><init>(Lcom/google/android/gms/internal/ads/KwK;)V

    const/4 v2, 0x2

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/ytS;->PO(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object v0

    const/4 v2, 0x7

    return-object v0
.end method

.method final synthetic h()Lcom/google/android/gms/internal/ads/r9d;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v4, 0x3

    sget-object v0, Lcom/google/android/gms/internal/ads/O57;->G1A:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v4, 0x1

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v1

    const/4 v4, 0x4

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x0

    check-cast v1, Ljava/lang/Boolean;

    const/4 v4, 0x1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v4, 0x0

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const/4 v4, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/KwK;->r5:Ljava/util/Set;

    const/4 v4, 0x7

    const-string v3, "eesdradw"

    const-string/jumbo v3, "rewarded"

    const/4 v4, 0x6

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x4

    if-nez v3, :cond_0

    const/4 v4, 0x5

    const-string/jumbo v3, "tsimraitlnie"

    const-string/jumbo v3, "interstitial"

    const/4 v4, 0x6

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    const/4 v4, 0x0

    const-string v3, "aiveot"

    const-string/jumbo v3, "native"

    const/4 v4, 0x4

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x4

    if-nez v3, :cond_0

    const/4 v4, 0x5

    const-string/jumbo v3, "nernab"

    const-string v3, "banner"

    const/4 v4, 0x2

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    :cond_0
    const/4 v4, 0x3

    new-instance v1, Lcom/google/android/gms/internal/ads/r9d;

    const/4 v4, 0x2

    invoke-static {}, Lu5/Iz;->XF()Lcom/google/android/gms/internal/ads/eY;

    const/4 v4, 0x3

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x7

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v4, 0x5

    const/4 v3, 0x1

    const/4 v4, 0x6

    if-eq v3, v0, :cond_1

    const/4 v4, 0x7

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    const-string v2, "732-ogu020430.o..a_e1l12"

    const-string v2, "a.1.3.31-google_20220407"

    :goto_0
    const/4 v4, 0x2

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/r9d;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/r9d;

    const/4 v4, 0x6

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/r9d;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    return-object v0
.end method

.method public final zza()I
    .locals 2

    const/4 v1, 0x6

    const/16 v0, 0x1b

    const/4 v1, 0x2

    return v0
.end method
