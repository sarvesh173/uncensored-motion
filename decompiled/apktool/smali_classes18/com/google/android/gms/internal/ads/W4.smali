.class public final Lcom/google/android/gms/internal/ads/W4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/UPf;
.implements LYI/NS;
.implements Lcom/google/android/gms/internal/ads/H6y;
.implements Lcom/google/android/gms/internal/ads/iAe;


# instance fields
.field private final J:Lcom/google/android/gms/internal/ads/mB8;

.field private final Z:Lcom/google/android/gms/internal/ads/JxK;

.field private final b:Lcom/google/android/gms/internal/ads/Gs;

.field private final f:Lcom/google/android/gms/internal/ads/LPZ;

.field private final g:Lcom/google/android/gms/internal/ads/Ga;

.field private final h:Landroid/content/Context;

.field private q:Ljava/lang/Boolean;

.field private final s:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/JxK;Lcom/google/android/gms/internal/ads/Ga;Lcom/google/android/gms/internal/ads/Gs;Lcom/google/android/gms/internal/ads/mB8;Lcom/google/android/gms/internal/ads/LPZ;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/W4;->h:Landroid/content/Context;

    const/4 v0, 0x0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/W4;->Z:Lcom/google/android/gms/internal/ads/JxK;

    const/4 v0, 0x2

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/W4;->g:Lcom/google/android/gms/internal/ads/Ga;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/W4;->b:Lcom/google/android/gms/internal/ads/Gs;

    const/4 v0, 0x2

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/W4;->J:Lcom/google/android/gms/internal/ads/mB8;

    const/4 v0, 0x1

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/W4;->f:Lcom/google/android/gms/internal/ads/LPZ;

    const/4 v0, 0x4

    sget-object p1, Lcom/google/android/gms/internal/ads/O57;->naG:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v0, 0x3

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object p2

    const/4 v0, 0x2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x7

    check-cast p1, Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x3

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/W4;->s:Z

    const/4 v0, 0x5

    return-void
.end method

.method private final D3D()Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/W4;->q:Ljava/lang/Boolean;

    const/4 v4, 0x7

    if-nez v0, :cond_3

    const/4 v4, 0x1

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/W4;->q:Ljava/lang/Boolean;

    const/4 v4, 0x4

    if-nez v0, :cond_2

    const/4 v4, 0x1

    sget-object v0, Lcom/google/android/gms/internal/ads/O57;->Lm:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v4, 0x6

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v1

    const/4 v4, 0x5

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x4

    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x2

    invoke-static {}, Lu5/Iz;->I4t()LS0u/Y0S;

    const/4 v4, 0x7

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/W4;->h:Landroid/content/Context;

    invoke-static {v1}, LS0u/Y0S;->x(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x6

    const/4 v2, 0x0

    const/4 v4, 0x2

    if-eqz v0, :cond_1

    const/4 v4, 0x2

    if-nez v1, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    :try_start_1
    const/4 v4, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x3

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const/4 v4, 0x6

    invoke-static {}, Lu5/Iz;->Dmx()Lcom/google/android/gms/internal/ads/Mmm;

    move-result-object v1

    const/4 v4, 0x1

    const-string v3, "CsiActionsListener.isPatternMatched"

    const/4 v4, 0x2

    invoke-virtual {v1, v0, v3}, Lcom/google/android/gms/internal/ads/Mmm;->t4x(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 v4, 0x4

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v4, 0x5

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/W4;->q:Ljava/lang/Boolean;

    :cond_2
    const/4 v4, 0x5

    monitor-exit p0

    const/4 v4, 0x4

    goto :goto_1

    :catchall_0
    move-exception v0

    const/4 v4, 0x2

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v4, 0x6

    throw v0

    :cond_3
    :goto_1
    const/4 v4, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/W4;->q:Ljava/lang/Boolean;

    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v4, 0x5

    return v0
.end method

.method private final h(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Syy;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/W4;->g:Lcom/google/android/gms/internal/ads/Ga;

    const/4 v5, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Ga;->XF()Lcom/google/android/gms/internal/ads/Syy;

    move-result-object v0

    const/4 v5, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/W4;->b:Lcom/google/android/gms/internal/ads/Gs;

    const/4 v5, 0x3

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Gs;->h:Lcom/google/android/gms/internal/ads/fp2;

    const/4 v5, 0x2

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/fp2;->h:Lcom/google/android/gms/internal/ads/ebb;

    const/4 v5, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Syy;->Z(Lcom/google/android/gms/internal/ads/ebb;)Lcom/google/android/gms/internal/ads/Syy;

    const/4 v5, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/W4;->J:Lcom/google/android/gms/internal/ads/mB8;

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Syy;->qu(Lcom/google/android/gms/internal/ads/mB8;)Lcom/google/android/gms/internal/ads/Syy;

    const/4 v5, 0x6

    const-string v1, "atscni"

    const-string v1, "action"

    const/4 v5, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/Syy;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Syy;

    const/4 v5, 0x3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/W4;->J:Lcom/google/android/gms/internal/ads/mB8;

    const/4 v5, 0x3

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/mB8;->jSk:Ljava/util/List;

    const/4 v5, 0x1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v5, 0x2

    const/4 v1, 0x0

    const/4 v5, 0x1

    if-nez p1, :cond_0

    const/4 v5, 0x3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/W4;->J:Lcom/google/android/gms/internal/ads/mB8;

    const/4 v5, 0x5

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/mB8;->jSk:Ljava/util/List;

    const/4 v5, 0x5

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x2

    check-cast p1, Ljava/lang/String;

    const/4 v5, 0x1

    const-string/jumbo v2, "nnac"

    const-string v2, "ancn"

    const/4 v5, 0x7

    invoke-virtual {v0, v2, p1}, Lcom/google/android/gms/internal/ads/Syy;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Syy;

    :cond_0
    const/4 v5, 0x5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/W4;->J:Lcom/google/android/gms/internal/ads/mB8;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/mB8;->os:Z

    const/4 v5, 0x4

    const/4 v2, 0x1

    const/4 v5, 0x3

    if-eqz p1, :cond_2

    const/4 v5, 0x0

    invoke-static {}, Lu5/Iz;->Dmx()Lcom/google/android/gms/internal/ads/Mmm;

    move-result-object p1

    const/4 v5, 0x2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/W4;->h:Landroid/content/Context;

    const/4 v5, 0x0

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/Mmm;->Lpi(Landroid/content/Context;)Z

    move-result p1

    const/4 v5, 0x1

    if-eq v2, p1, :cond_1

    const/4 v5, 0x5

    const-string p1, "fnimflo"

    const-string/jumbo p1, "offline"

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x4

    const-string p1, "elnoon"

    const-string/jumbo p1, "online"

    :goto_0
    const/4 v5, 0x7

    const-string v3, "enievbctin_ctdcvieo"

    const-string v3, "device_connectivity"

    const/4 v5, 0x0

    invoke-virtual {v0, v3, p1}, Lcom/google/android/gms/internal/ads/Syy;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Syy;

    invoke-static {}, Lu5/Iz;->h()LOe/J;

    move-result-object p1

    const/4 v5, 0x5

    invoke-interface {p1}, LOe/J;->XF()J

    move-result-wide v3

    const/4 v5, 0x3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x3

    const-string/jumbo v3, "mmtt_euispetean"

    const-string v3, "event_timestamp"

    const/4 v5, 0x5

    invoke-virtual {v0, v3, p1}, Lcom/google/android/gms/internal/ads/Syy;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Syy;

    const/4 v5, 0x6

    const-string/jumbo p1, "lof_endpfa"

    const-string/jumbo p1, "offline_ad"

    const/4 v5, 0x5

    const-string v3, "1"

    const-string v3, "1"

    const/4 v5, 0x1

    invoke-virtual {v0, p1, v3}, Lcom/google/android/gms/internal/ads/Syy;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Syy;

    :cond_2
    const/4 v5, 0x6

    sget-object p1, Lcom/google/android/gms/internal/ads/O57;->CqU:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v5, 0x4

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x3

    check-cast p1, Ljava/lang/Boolean;

    const/4 v5, 0x1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v5, 0x5

    if-eqz p1, :cond_4

    const/4 v5, 0x0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/W4;->b:Lcom/google/android/gms/internal/ads/Gs;

    const/4 v5, 0x2

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Gs;->XF:Lcom/google/android/gms/internal/ads/P2y;

    const/4 v5, 0x2

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/P2y;->XF:Lcom/google/android/gms/internal/ads/WDq;

    const/4 v5, 0x5

    invoke-static {p1}, Lak/vdD;->qu(Lcom/google/android/gms/internal/ads/WDq;)I

    move-result p1

    const/4 v5, 0x7

    if-eq p1, v2, :cond_3

    const/4 v5, 0x1

    move v1, v2

    move v1, v2

    :cond_3
    const/4 v5, 0x0

    const-string p1, "arcs"

    const-string/jumbo p1, "scar"

    const/4 v5, 0x6

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x7

    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/ads/Syy;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Syy;

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    const/4 v5, 0x0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/W4;->b:Lcom/google/android/gms/internal/ads/Gs;

    const/4 v5, 0x6

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Gs;->XF:Lcom/google/android/gms/internal/ads/P2y;

    const/4 v5, 0x3

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/P2y;->XF:Lcom/google/android/gms/internal/ads/WDq;

    const/4 v5, 0x2

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/WDq;->qu:LYI/KDI;

    const/4 v5, 0x7

    iget-object v1, p1, LYI/KDI;->BB:Ljava/lang/String;

    const/4 v5, 0x4

    const-string/jumbo v2, "ragent"

    const/4 v5, 0x3

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Syy;->r5(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Syy;

    const/4 v5, 0x2

    invoke-static {p1}, Lak/vdD;->h(LYI/KDI;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x4

    invoke-static {p1}, Lak/vdD;->XF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x7

    const-string/jumbo v1, "ytrqe"

    const-string/jumbo v1, "rtype"

    const/4 v5, 0x7

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/Syy;->r5(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Syy;

    :cond_4
    const/4 v5, 0x4

    return-object v0
.end method

.method private final qu(Lcom/google/android/gms/internal/ads/Syy;)V
    .locals 8

    const/4 v7, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/W4;->J:Lcom/google/android/gms/internal/ads/mB8;

    const/4 v7, 0x7

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/mB8;->os:Z

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    const/4 v7, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Syy;->D3D()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x6

    new-instance p1, Lcom/google/android/gms/internal/ads/Omt;

    const/4 v7, 0x4

    invoke-static {}, Lu5/Iz;->h()LOe/J;

    move-result-object v0

    const/4 v7, 0x3

    invoke-interface {v0}, LOe/J;->XF()J

    move-result-wide v2

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/W4;->b:Lcom/google/android/gms/internal/ads/Gs;

    const/4 v7, 0x3

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Gs;->h:Lcom/google/android/gms/internal/ads/fp2;

    const/4 v7, 0x6

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/fp2;->h:Lcom/google/android/gms/internal/ads/ebb;

    const/4 v7, 0x7

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/ebb;->h:Ljava/lang/String;

    const/4 v7, 0x2

    const/4 v6, 0x2

    move-object v1, p1

    move-object v1, p1

    const/4 v7, 0x1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/Omt;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    const/4 v7, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/W4;->f:Lcom/google/android/gms/internal/ads/LPZ;

    const/4 v7, 0x0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/LPZ;->g(Lcom/google/android/gms/internal/ads/Omt;)V

    const/4 v7, 0x7

    return-void

    :cond_0
    const/4 v7, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Syy;->g()V

    const/4 v7, 0x2

    return-void
.end method


# virtual methods
.method public final XF()V
    .locals 4

    const/4 v3, 0x5

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/W4;->s:Z

    const/4 v3, 0x7

    if-nez v0, :cond_0

    const/4 v3, 0x7

    return-void

    :cond_0
    const/4 v3, 0x2

    const-string v0, "ftsi"

    const-string/jumbo v0, "ifts"

    const/4 v3, 0x5

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/W4;->h(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Syy;

    move-result-object v0

    const/4 v3, 0x5

    const-string v1, "essora"

    const-string/jumbo v1, "reason"

    const/4 v3, 0x4

    const-string/jumbo v2, "lecmkbo"

    const-string v2, "blocked"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Syy;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Syy;

    const/4 v3, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Syy;->g()V

    return-void
.end method

.method public final Z()V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/W4;->D3D()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x7

    return-void

    :cond_0
    const-string/jumbo v0, "tnawo_poahers"

    const-string v0, "adapter_shown"

    const/4 v1, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/W4;->h(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Syy;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Syy;->g()V

    const/4 v1, 0x1

    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/zzdmo;)V
    .locals 4

    const/4 v3, 0x2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/W4;->s:Z

    const/4 v3, 0x3

    if-nez v0, :cond_0

    const/4 v3, 0x0

    return-void

    :cond_0
    const/4 v3, 0x3

    const-string/jumbo v0, "ifts"

    const/4 v3, 0x6

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/W4;->h(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Syy;

    move-result-object v0

    const/4 v3, 0x3

    const-string/jumbo v1, "noearb"

    const-string/jumbo v1, "reason"

    const/4 v3, 0x3

    const-string v2, "exnpetuco"

    const-string v2, "exception"

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Syy;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Syy;

    const/4 v3, 0x1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x7

    if-nez v1, :cond_1

    const/4 v3, 0x7

    const-string/jumbo v1, "msg"

    const-string/jumbo v1, "msg"

    const/4 v3, 0x1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/Syy;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Syy;

    :cond_1
    const/4 v3, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Syy;->g()V

    const/4 v3, 0x3

    return-void
.end method

.method public final km()V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/W4;->D3D()Z

    move-result v0

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/W4;->J:Lcom/google/android/gms/internal/ads/mB8;

    const/4 v1, 0x0

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/mB8;->os:Z

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x1

    return-void

    :cond_0
    const/4 v1, 0x1

    const-string/jumbo v0, "mispienprs"

    const-string/jumbo v0, "impression"

    const/4 v1, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/W4;->h(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Syy;

    move-result-object v0

    const/4 v1, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/W4;->qu(Lcom/google/android/gms/internal/ads/Syy;)V

    const/4 v1, 0x5

    return-void
.end method

.method public final onAdClicked()V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/W4;->J:Lcom/google/android/gms/internal/ads/mB8;

    const/4 v1, 0x6

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/mB8;->os:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x6

    return-void

    :cond_0
    const/4 v1, 0x4

    const-string v0, "cikqc"

    const-string v0, "click"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/W4;->h(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Syy;

    move-result-object v0

    const/4 v1, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/W4;->qu(Lcom/google/android/gms/internal/ads/Syy;)V

    const/4 v1, 0x0

    return-void
.end method

.method public final r5()V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/W4;->D3D()Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x0

    return-void

    :cond_0
    const/4 v1, 0x0

    const-string/jumbo v0, "rtssimpar_iesdanoe"

    const-string v0, "adapter_impression"

    const/4 v1, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/W4;->h(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Syy;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Syy;->g()V

    const/4 v1, 0x1

    return-void
.end method

.method public final s(LYI/X;)V
    .locals 6

    const/4 v5, 0x5

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/W4;->s:Z

    const/4 v5, 0x0

    if-nez v0, :cond_0

    const/4 v5, 0x6

    return-void

    :cond_0
    const-string/jumbo v0, "sfit"

    const-string/jumbo v0, "ifts"

    const/4 v5, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/W4;->h(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Syy;

    move-result-object v0

    const/4 v5, 0x1

    const-string/jumbo v1, "ronmea"

    const-string/jumbo v1, "reason"

    const/4 v5, 0x6

    const-string/jumbo v2, "rpdaoae"

    const-string v2, "adapter"

    const/4 v5, 0x7

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Syy;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Syy;

    const/4 v5, 0x7

    iget v1, p1, LYI/X;->h:I

    const/4 v5, 0x1

    iget-object v2, p1, LYI/X;->Z:Ljava/lang/String;

    iget-object v3, p1, LYI/X;->g:Ljava/lang/String;

    const/4 v5, 0x1

    const-string v4, "gicnsbaddg.egad.mmoorloo.s"

    const-string v4, "com.google.android.gms.ads"

    const/4 v5, 0x5

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x7

    if-eqz v3, :cond_1

    const/4 v5, 0x7

    iget-object v3, p1, LYI/X;->b:LYI/X;

    const/4 v5, 0x4

    if-eqz v3, :cond_1

    const/4 v5, 0x2

    iget-object v3, v3, LYI/X;->g:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x7

    if-nez v3, :cond_1

    const/4 v5, 0x6

    iget-object p1, p1, LYI/X;->b:LYI/X;

    const/4 v5, 0x6

    iget v1, p1, LYI/X;->h:I

    const/4 v5, 0x0

    iget-object v2, p1, LYI/X;->Z:Ljava/lang/String;

    :cond_1
    const/4 v5, 0x0

    if-ltz v1, :cond_2

    const/4 v5, 0x3

    const-string p1, "earc"

    const-string p1, "arec"

    const/4 v5, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/Syy;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Syy;

    :cond_2
    const/4 v5, 0x7

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/W4;->Z:Lcom/google/android/gms/internal/ads/JxK;

    const/4 v5, 0x6

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/JxK;->XF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x5

    if-eqz p1, :cond_3

    const/4 v5, 0x0

    const-string v1, "euare"

    const-string v1, "areec"

    const/4 v5, 0x4

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/Syy;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Syy;

    :cond_3
    const/4 v5, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Syy;->g()V

    const/4 v5, 0x7

    return-void
.end method
