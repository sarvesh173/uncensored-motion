.class final Lcom/google/android/gms/internal/ads/qYM;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/tSn;


# instance fields
.field final synthetic XF:Lcom/google/android/gms/internal/ads/x9K;

.field final synthetic h:Lcom/google/android/gms/internal/ads/NkT;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/x9K;Lcom/google/android/gms/internal/ads/NkT;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qYM;->XF:Lcom/google/android/gms/internal/ads/x9K;

    const/4 v0, 0x2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qYM;->h:Lcom/google/android/gms/internal/ads/NkT;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final XF()Lcom/google/android/gms/internal/ads/Pzt;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcom/google/android/gms/internal/ads/eAD;

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qYM;->XF:Lcom/google/android/gms/internal/ads/x9K;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qYM;->h:Lcom/google/android/gms/internal/ads/NkT;

    const/4 v4, 0x1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/NkT;->g()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/eAD;-><init>(Lcom/google/android/gms/internal/ads/x9K;Lcom/google/android/gms/internal/ads/NkT;Ljava/lang/Class;)V

    const/4 v4, 0x6

    return-object v0
.end method

.method public final Z()Ljava/lang/Class;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qYM;->h:Lcom/google/android/gms/internal/ads/NkT;

    const/4 v1, 0x6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public final h(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/Pzt;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    :try_start_0
    const/4 v3, 0x2

    new-instance v0, Lcom/google/android/gms/internal/ads/eAD;

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qYM;->XF:Lcom/google/android/gms/internal/ads/x9K;

    const/4 v3, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qYM;->h:Lcom/google/android/gms/internal/ads/NkT;

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/eAD;-><init>(Lcom/google/android/gms/internal/ads/x9K;Lcom/google/android/gms/internal/ads/NkT;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x3

    return-object v0

    :catch_0
    move-exception p1

    const/4 v3, 0x4

    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v3, 0x7

    const-string/jumbo v1, "vyspoeouttmitpsndit  prreiPe"

    const-string v1, "Primitive type not supported"

    const/4 v3, 0x0

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x3

    throw v0
.end method

.method public final r5()Ljava/util/Set;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qYM;->XF:Lcom/google/android/gms/internal/ads/x9K;

    const/4 v1, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/NkT;->J()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public final zzc()Ljava/lang/Class;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qYM;->XF:Lcom/google/android/gms/internal/ads/x9K;

    const/4 v1, 0x3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method
