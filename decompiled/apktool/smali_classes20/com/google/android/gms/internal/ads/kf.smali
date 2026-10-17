.class public final Lcom/google/android/gms/internal/ads/kf;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/CtK;


# instance fields
.field private final XF:Lcom/google/android/gms/internal/ads/uEi;

.field private final h:Lcom/google/android/gms/internal/ads/uEi;

.field private final qu:Lcom/google/android/gms/internal/ads/uEi;

.field private final r5:Lcom/google/android/gms/internal/ads/uEi;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/uEi;Lcom/google/android/gms/internal/ads/uEi;Lcom/google/android/gms/internal/ads/uEi;Lcom/google/android/gms/internal/ads/uEi;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kf;->XF:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v0, 0x0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/kf;->h:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v0, 0x3

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/kf;->r5:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v0, 0x1

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/kf;->qu:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final bridge synthetic XF()Ljava/lang/Object;
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kf;->XF:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v6, 0x7

    check-cast v0, Lcom/google/android/gms/internal/ads/Z8;

    const/4 v6, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Z8;->h()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kf;->h:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v6, 0x2

    check-cast v1, Lcom/google/android/gms/internal/ads/IYw;

    const/4 v6, 0x4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/IYw;->h()Landroid/content/Context;

    move-result-object v1

    const/4 v6, 0x3

    sget-object v2, Lcom/google/android/gms/internal/ads/VjM;->XF:Lcom/google/android/gms/internal/ads/ytS;

    const/4 v6, 0x3

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/JGO;->h(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x7

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/kf;->qu:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v6, 0x2

    check-cast v3, Lcom/google/android/gms/internal/ads/BdO;

    const/4 v6, 0x6

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/BdO;->qu()Ljava/util/Map;

    move-result-object v3

    const/4 v6, 0x4

    sget-object v4, Lcom/google/android/gms/internal/ads/O57;->EvU:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v6, 0x5

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v5

    const/4 v6, 0x3

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x6

    check-cast v4, Ljava/lang/Boolean;

    const/4 v6, 0x2

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v6, 0x6

    if-eqz v4, :cond_0

    const/4 v6, 0x1

    new-instance v4, Lcom/google/android/gms/internal/ads/jOD;

    const/4 v6, 0x3

    new-instance v5, Lcom/google/android/gms/internal/ads/UFB;

    const/4 v6, 0x0

    invoke-direct {v5, v1}, Lcom/google/android/gms/internal/ads/UFB;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x6

    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/jOD;-><init>(Lcom/google/android/gms/internal/ads/UFB;)V

    const/4 v6, 0x7

    new-instance v1, Lcom/google/android/gms/internal/ads/swN;

    const/4 v6, 0x1

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/swN;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/jOD;->h(Lcom/google/android/gms/internal/ads/ppv;)V

    const/4 v6, 0x1

    new-instance v0, Lcom/google/android/gms/internal/ads/TFz;

    const/4 v6, 0x7

    invoke-direct {v0, v4, v3}, Lcom/google/android/gms/internal/ads/TFz;-><init>(Lcom/google/android/gms/internal/ads/jOD;Ljava/util/Map;)V

    const/4 v6, 0x1

    new-instance v1, Lcom/google/android/gms/internal/ads/hCd;

    const/4 v6, 0x7

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/hCd;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    const/4 v6, 0x7

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    const/4 v6, 0x2

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    :goto_0
    const/4 v6, 0x0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/JGO;->h(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x6

    return-object v0
.end method
