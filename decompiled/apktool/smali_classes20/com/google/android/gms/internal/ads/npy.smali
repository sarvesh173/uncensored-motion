.class public final Lcom/google/android/gms/internal/ads/npy;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/UPf;
.implements LYI/NS;
.implements Lcom/google/android/gms/internal/ads/H6y;
.implements Lcom/google/android/gms/internal/ads/iAe;


# instance fields
.field private final D:Ljava/lang/String;

.field private final J:Lcom/google/android/gms/internal/ads/LPZ;

.field private final Z:Lcom/google/android/gms/internal/ads/JxK;

.field private final b:Lcom/google/android/gms/internal/ads/mB8;

.field private f:Ljava/lang/Boolean;

.field private final g:Lcom/google/android/gms/internal/ads/Gs;

.field private final h:Landroid/content/Context;

.field private final q:Z

.field private final s:Lcom/google/android/gms/internal/ads/P4c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/JxK;Lcom/google/android/gms/internal/ads/Gs;Lcom/google/android/gms/internal/ads/mB8;Lcom/google/android/gms/internal/ads/LPZ;Lcom/google/android/gms/internal/ads/P4c;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/npy;->h:Landroid/content/Context;

    const/4 v0, 0x5

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/npy;->Z:Lcom/google/android/gms/internal/ads/JxK;

    const/4 v0, 0x0

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/npy;->g:Lcom/google/android/gms/internal/ads/Gs;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/npy;->b:Lcom/google/android/gms/internal/ads/mB8;

    const/4 v0, 0x0

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/npy;->J:Lcom/google/android/gms/internal/ads/LPZ;

    const/4 v0, 0x6

    sget-object p1, Lcom/google/android/gms/internal/ads/O57;->naG:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v0, 0x2

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object p2

    const/4 v0, 0x2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x2

    check-cast p1, Ljava/lang/Boolean;

    const/4 v0, 0x2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x6

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/npy;->q:Z

    const/4 v0, 0x3

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/npy;->s:Lcom/google/android/gms/internal/ads/P4c;

    const/4 v0, 0x1

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/npy;->D:Ljava/lang/String;

    const/4 v0, 0x4

    return-void
.end method

.method private final D3D()Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/npy;->f:Ljava/lang/Boolean;

    const/4 v4, 0x5

    if-nez v0, :cond_3

    const/4 v4, 0x3

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/npy;->f:Ljava/lang/Boolean;

    const/4 v4, 0x6

    if-nez v0, :cond_2

    const/4 v4, 0x2

    sget-object v0, Lcom/google/android/gms/internal/ads/O57;->Lm:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v4, 0x5

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v1

    const/4 v4, 0x3

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x6

    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x5

    invoke-static {}, Lu5/Iz;->I4t()LS0u/Y0S;

    const/4 v4, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/npy;->h:Landroid/content/Context;

    const/4 v4, 0x5

    invoke-static {v1}, LS0u/Y0S;->x(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x4

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    const/4 v4, 0x3

    if-nez v1, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    :try_start_1
    const/4 v4, 0x4

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const/4 v4, 0x2

    invoke-static {}, Lu5/Iz;->Dmx()Lcom/google/android/gms/internal/ads/Mmm;

    move-result-object v1

    const/4 v4, 0x4

    const-string v3, "LisnoCnMathcs.nriisatPteecedtrAeiss"

    const-string v3, "CsiActionsListener.isPatternMatched"

    const/4 v4, 0x5

    invoke-virtual {v1, v0, v3}, Lcom/google/android/gms/internal/ads/Mmm;->t4x(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 v4, 0x4

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v4, 0x5

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/npy;->f:Ljava/lang/Boolean;

    :cond_2
    const/4 v4, 0x0

    monitor-exit p0

    const/4 v4, 0x7

    goto :goto_1

    :catchall_0
    move-exception v0

    const/4 v4, 0x5

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v4, 0x6

    throw v0

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/npy;->f:Ljava/lang/Boolean;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v4, 0x7

    return v0
.end method

.method private final h(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/A9o;
    .locals 3

    const/4 v2, 0x3

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/A9o;->h(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/A9o;

    move-result-object p1

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/npy;->g:Lcom/google/android/gms/internal/ads/Gs;

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/A9o;->BW(Lcom/google/android/gms/internal/ads/Gs;Lcom/google/android/gms/internal/ads/kMe;)Lcom/google/android/gms/internal/ads/A9o;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/npy;->b:Lcom/google/android/gms/internal/ads/mB8;

    const/4 v2, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/A9o;->D3D(Lcom/google/android/gms/internal/ads/mB8;)Lcom/google/android/gms/internal/ads/A9o;

    const/4 v2, 0x5

    const-string/jumbo v0, "ue_miesdtr"

    const-string/jumbo v0, "request_id"

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/npy;->D:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/A9o;->XF(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/A9o;

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/npy;->b:Lcom/google/android/gms/internal/ads/mB8;

    const/4 v2, 0x7

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/mB8;->jSk:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/npy;->b:Lcom/google/android/gms/internal/ads/mB8;

    const/4 v2, 0x6

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/mB8;->jSk:Ljava/util/List;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x1

    const-string v1, "acnn"

    const-string v1, "ancn"

    const/4 v2, 0x6

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/A9o;->XF(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/A9o;

    :cond_0
    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/npy;->b:Lcom/google/android/gms/internal/ads/mB8;

    const/4 v2, 0x5

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/mB8;->os:Z

    const/4 v2, 0x6

    if-eqz v0, :cond_2

    const/4 v2, 0x6

    invoke-static {}, Lu5/Iz;->Dmx()Lcom/google/android/gms/internal/ads/Mmm;

    move-result-object v0

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/npy;->h:Landroid/content/Context;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Mmm;->Lpi(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x6

    if-eq v1, v0, :cond_1

    const/4 v2, 0x6

    const-string/jumbo v0, "offline"

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "online"

    :goto_0
    const/4 v2, 0x0

    const-string/jumbo v1, "vcteoioitcndencyv_e"

    const-string v1, "device_connectivity"

    const/4 v2, 0x2

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/A9o;->XF(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/A9o;

    const/4 v2, 0x3

    invoke-static {}, Lu5/Iz;->h()LOe/J;

    move-result-object v0

    const/4 v2, 0x5

    invoke-interface {v0}, LOe/J;->XF()J

    move-result-wide v0

    const/4 v2, 0x4

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const-string/jumbo v1, "ieaptbsevmte_nt"

    const-string v1, "event_timestamp"

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/A9o;->XF(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/A9o;

    const/4 v2, 0x4

    const-string v0, "_lfideufna"

    const-string/jumbo v0, "offline_ad"

    const/4 v2, 0x5

    const-string v1, "1"

    const-string v1, "1"

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/A9o;->XF(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/A9o;

    :cond_2
    const/4 v2, 0x0

    return-object p1
.end method

.method private final qu(Lcom/google/android/gms/internal/ads/A9o;)V
    .locals 8

    const/4 v7, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/npy;->b:Lcom/google/android/gms/internal/ads/mB8;

    const/4 v7, 0x3

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/mB8;->os:Z

    const/4 v7, 0x3

    if-eqz v0, :cond_0

    const/4 v7, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/npy;->s:Lcom/google/android/gms/internal/ads/P4c;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/P4c;->h(Lcom/google/android/gms/internal/ads/A9o;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x5

    new-instance p1, Lcom/google/android/gms/internal/ads/Omt;

    const/4 v7, 0x1

    invoke-static {}, Lu5/Iz;->h()LOe/J;

    move-result-object v0

    const/4 v7, 0x7

    invoke-interface {v0}, LOe/J;->XF()J

    move-result-wide v2

    const/4 v7, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/npy;->g:Lcom/google/android/gms/internal/ads/Gs;

    const/4 v7, 0x2

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Gs;->h:Lcom/google/android/gms/internal/ads/fp2;

    const/4 v7, 0x0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/fp2;->h:Lcom/google/android/gms/internal/ads/ebb;

    const/4 v7, 0x3

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/ebb;->h:Ljava/lang/String;

    const/4 v7, 0x6

    const/4 v6, 0x2

    move-object v1, p1

    move-object v1, p1

    const/4 v7, 0x7

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/Omt;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    const/4 v7, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/npy;->J:Lcom/google/android/gms/internal/ads/LPZ;

    const/4 v7, 0x2

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/LPZ;->g(Lcom/google/android/gms/internal/ads/Omt;)V

    return-void

    :cond_0
    const/4 v7, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/npy;->s:Lcom/google/android/gms/internal/ads/P4c;

    const/4 v7, 0x5

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/P4c;->XF(Lcom/google/android/gms/internal/ads/A9o;)V

    const/4 v7, 0x4

    return-void
.end method


# virtual methods
.method public final XF()V
    .locals 5

    const/4 v4, 0x1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/npy;->q:Z

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const/4 v4, 0x4

    return-void

    :cond_0
    const/4 v4, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/npy;->s:Lcom/google/android/gms/internal/ads/P4c;

    const/4 v4, 0x0

    const-string/jumbo v1, "ifts"

    const-string/jumbo v1, "ifts"

    const/4 v4, 0x1

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/npy;->h(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/A9o;

    move-result-object v1

    const/4 v4, 0x5

    const-string/jumbo v2, "rpsaeo"

    const-string/jumbo v2, "reason"

    const/4 v4, 0x5

    const-string/jumbo v3, "lqbcdko"

    const-string v3, "blocked"

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/A9o;->XF(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/A9o;

    const/4 v4, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/P4c;->XF(Lcom/google/android/gms/internal/ads/A9o;)V

    const/4 v4, 0x5

    return-void
.end method

.method public final Z()V
    .locals 3

    const/4 v2, 0x5

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/npy;->D3D()Z

    move-result v0

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const/4 v2, 0x6

    return-void

    :cond_0
    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/npy;->s:Lcom/google/android/gms/internal/ads/P4c;

    const/4 v2, 0x5

    const-string v1, "assnphdto_ewa"

    const-string v1, "adapter_shown"

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/npy;->h(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/A9o;

    move-result-object v1

    const/4 v2, 0x5

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/P4c;->XF(Lcom/google/android/gms/internal/ads/A9o;)V

    const/4 v2, 0x4

    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/zzdmo;)V
    .locals 4

    const/4 v3, 0x5

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/npy;->q:Z

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const/4 v3, 0x3

    return-void

    :cond_0
    const/4 v3, 0x1

    const-string/jumbo v0, "sfit"

    const-string/jumbo v0, "ifts"

    const/4 v3, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/npy;->h(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/A9o;

    move-result-object v0

    const/4 v3, 0x2

    const-string/jumbo v1, "reamso"

    const-string/jumbo v1, "reason"

    const-string/jumbo v2, "tceeoxoin"

    const-string v2, "exception"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/A9o;->XF(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/A9o;

    const/4 v3, 0x1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    const-string v1, "gms"

    const-string/jumbo v1, "msg"

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/A9o;->XF(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/A9o;

    :cond_1
    const/4 v3, 0x6

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/npy;->s:Lcom/google/android/gms/internal/ads/P4c;

    const/4 v3, 0x5

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/P4c;->XF(Lcom/google/android/gms/internal/ads/A9o;)V

    const/4 v3, 0x3

    return-void
.end method

.method public final km()V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/npy;->D3D()Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/npy;->b:Lcom/google/android/gms/internal/ads/mB8;

    const/4 v1, 0x7

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/mB8;->os:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x2

    return-void

    :cond_0
    const/4 v1, 0x7

    const-string/jumbo v0, "isrinbpeos"

    const-string/jumbo v0, "impression"

    const/4 v1, 0x5

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/npy;->h(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/A9o;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/npy;->qu(Lcom/google/android/gms/internal/ads/A9o;)V

    const/4 v1, 0x3

    return-void
.end method

.method public final onAdClicked()V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/npy;->b:Lcom/google/android/gms/internal/ads/mB8;

    const/4 v1, 0x7

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/mB8;->os:Z

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x4

    return-void

    :cond_0
    const/4 v1, 0x6

    const-string/jumbo v0, "iuckl"

    const-string v0, "click"

    const/4 v1, 0x5

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/npy;->h(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/A9o;

    move-result-object v0

    const/4 v1, 0x3

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/npy;->qu(Lcom/google/android/gms/internal/ads/A9o;)V

    const/4 v1, 0x5

    return-void
.end method

.method public final r5()V
    .locals 3

    const/4 v2, 0x4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/npy;->D3D()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    return-void

    :cond_0
    const/4 v2, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/npy;->s:Lcom/google/android/gms/internal/ads/P4c;

    const/4 v2, 0x3

    const-string/jumbo v1, "rmspeippeais_rotda"

    const-string v1, "adapter_impression"

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/npy;->h(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/A9o;

    move-result-object v1

    const/4 v2, 0x6

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/P4c;->XF(Lcom/google/android/gms/internal/ads/A9o;)V

    const/4 v2, 0x2

    return-void
.end method

.method public final s(LYI/X;)V
    .locals 5

    const/4 v4, 0x2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/npy;->q:Z

    const/4 v4, 0x4

    if-nez v0, :cond_0

    const/4 v4, 0x2

    return-void

    :cond_0
    const/4 v4, 0x1

    iget v0, p1, LYI/X;->h:I

    const/4 v4, 0x0

    iget-object v1, p1, LYI/X;->Z:Ljava/lang/String;

    iget-object v2, p1, LYI/X;->g:Ljava/lang/String;

    const/4 v4, 0x0

    const-string v3, "com.google.android.gms.ads"

    const/4 v4, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x3

    if-eqz v2, :cond_1

    const/4 v4, 0x1

    iget-object v2, p1, LYI/X;->b:LYI/X;

    const/4 v4, 0x6

    if-eqz v2, :cond_1

    const/4 v4, 0x6

    iget-object v2, v2, LYI/X;->g:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x4

    if-nez v2, :cond_1

    const/4 v4, 0x2

    iget-object p1, p1, LYI/X;->b:LYI/X;

    const/4 v4, 0x2

    iget v0, p1, LYI/X;->h:I

    const/4 v4, 0x7

    iget-object v1, p1, LYI/X;->Z:Ljava/lang/String;

    :cond_1
    const/4 v4, 0x4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/npy;->Z:Lcom/google/android/gms/internal/ads/JxK;

    const/4 v4, 0x3

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/JxK;->XF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x7

    const-string/jumbo v1, "ifts"

    const/4 v4, 0x2

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/npy;->h(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/A9o;

    move-result-object v1

    const/4 v4, 0x4

    const-string v2, "esqarn"

    const-string/jumbo v2, "reason"

    const/4 v4, 0x1

    const-string/jumbo v3, "rdstaap"

    const-string v3, "adapter"

    const/4 v4, 0x2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/A9o;->XF(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/A9o;

    if-ltz v0, :cond_2

    const/4 v4, 0x3

    const-string v2, "caer"

    const-string v2, "arec"

    const/4 v4, 0x5

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/A9o;->XF(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/A9o;

    :cond_2
    const/4 v4, 0x3

    if-eqz p1, :cond_3

    const/4 v4, 0x3

    const-string v0, "ceema"

    const-string v0, "areec"

    const/4 v4, 0x1

    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/ads/A9o;->XF(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/A9o;

    :cond_3
    const/4 v4, 0x7

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/npy;->s:Lcom/google/android/gms/internal/ads/P4c;

    const/4 v4, 0x3

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/P4c;->XF(Lcom/google/android/gms/internal/ads/A9o;)V

    const/4 v4, 0x0

    return-void
.end method
