.class public final Lcom/google/android/gms/internal/ads/BOP;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/CtK;


# instance fields
.field private final XF:Lcom/google/android/gms/internal/ads/uEi;

.field private final h:Lcom/google/android/gms/internal/ads/uEi;

.field private final r5:Lcom/google/android/gms/internal/ads/uEi;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/uEi;Lcom/google/android/gms/internal/ads/uEi;Lcom/google/android/gms/internal/ads/uEi;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/BOP;->XF:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v0, 0x2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/BOP;->h:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v0, 0x7

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/BOP;->r5:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final bridge synthetic XF()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/BOP;->h()Lcom/google/android/gms/internal/ads/SN;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public final h()Lcom/google/android/gms/internal/ads/SN;
    .locals 9

    const/4 v8, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/BOP;->XF:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v8, 0x2

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uEi;->XF()Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x6

    check-cast v0, Landroid/content/Context;

    const/4 v8, 0x6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/BOP;->h:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v8, 0x6

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/uEi;->XF()Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x4

    check-cast v1, Lcom/google/android/gms/internal/ads/GfP;

    const/4 v8, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/BOP;->r5:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v8, 0x3

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/uEi;->XF()Ljava/lang/Object;

    move-result-object v2

    const/4 v8, 0x1

    check-cast v2, Lcom/google/android/gms/internal/ads/l89;

    const/4 v8, 0x5

    sget-object v3, Lcom/google/android/gms/internal/ads/O57;->kfy:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v8, 0x1

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v4

    const/4 v8, 0x5

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v3

    const/4 v8, 0x7

    check-cast v3, Ljava/lang/Boolean;

    const/4 v8, 0x1

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v8, 0x7

    if-eqz v3, :cond_0

    const/4 v8, 0x7

    invoke-static {}, Lu5/Iz;->Dmx()Lcom/google/android/gms/internal/ads/Mmm;

    move-result-object v3

    const/4 v8, 0x7

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Mmm;->BW()LS0u/cfs;

    move-result-object v3

    const/4 v8, 0x7

    invoke-interface {v3}, LS0u/cfs;->D3D()Lcom/google/android/gms/internal/ads/oeO;

    move-result-object v3

    const/4 v8, 0x2

    goto :goto_0

    :cond_0
    const/4 v8, 0x4

    invoke-static {}, Lu5/Iz;->Dmx()Lcom/google/android/gms/internal/ads/Mmm;

    move-result-object v3

    const/4 v8, 0x7

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Mmm;->BW()LS0u/cfs;

    move-result-object v3

    const/4 v8, 0x6

    invoke-interface {v3}, LS0u/cfs;->BW()Lcom/google/android/gms/internal/ads/oeO;

    move-result-object v3

    :goto_0
    const/4 v8, 0x6

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    const/4 v8, 0x2

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/oeO;->BW()Z

    move-result v3

    const/4 v8, 0x7

    if-eqz v3, :cond_1

    const/4 v8, 0x4

    const/4 v4, 0x1

    :cond_1
    const/4 v8, 0x4

    sget-object v3, Lcom/google/android/gms/internal/ads/O57;->bd:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v8, 0x5

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v3

    const/4 v8, 0x0

    check-cast v3, Ljava/lang/Integer;

    const/4 v8, 0x4

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v8, 0x7

    if-lez v3, :cond_3

    const/4 v8, 0x4

    sget-object v3, Lcom/google/android/gms/internal/ads/O57;->Gl:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v8, 0x5

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v5

    const/4 v8, 0x3

    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v3

    const/4 v8, 0x0

    check-cast v3, Ljava/lang/Boolean;

    const/4 v8, 0x3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v8, 0x6

    if-eqz v3, :cond_2

    const/4 v8, 0x2

    if-eqz v4, :cond_3

    :cond_2
    const/4 v8, 0x7

    new-instance v3, Lcom/google/android/gms/internal/ads/bSt;

    const/4 v8, 0x0

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/bSt;-><init>()V

    const/4 v8, 0x1

    sget-object v4, Lcom/google/android/gms/internal/ads/c5y;->h:Lcom/google/android/gms/internal/ads/c5y;

    const/4 v8, 0x0

    new-instance v5, Lcom/google/android/gms/internal/ads/vnu;

    const/4 v8, 0x4

    invoke-direct {v5, v3}, Lcom/google/android/gms/internal/ads/vnu;-><init>(Lcom/google/android/gms/internal/ads/SN;)V

    const/4 v8, 0x0

    invoke-virtual {v2, v4, v0, v1, v5}, Lcom/google/android/gms/internal/ads/l89;->XF(Lcom/google/android/gms/internal/ads/c5y;Landroid/content/Context;Lcom/google/android/gms/internal/ads/GfP;Lcom/google/android/gms/internal/ads/H1n;)Lcom/google/android/gms/internal/ads/usC;

    move-result-object v0

    const/4 v8, 0x1

    new-instance v7, Lcom/google/android/gms/internal/ads/VqF;

    const/4 v8, 0x6

    new-instance v2, Lcom/google/android/gms/internal/ads/Qg;

    const/4 v8, 0x0

    new-instance v1, Lcom/google/android/gms/internal/ads/JXp;

    const/4 v8, 0x4

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/JXp;-><init>()V

    const/4 v8, 0x5

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/Qg;-><init>(Lcom/google/android/gms/internal/ads/SN;)V

    const/4 v8, 0x6

    new-instance v3, Lcom/google/android/gms/internal/ads/Kpk;

    const/4 v8, 0x2

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/usC;->XF:Lcom/google/android/gms/internal/ads/TEH;

    const/4 v8, 0x7

    sget-object v6, Lcom/google/android/gms/internal/ads/VjM;->XF:Lcom/google/android/gms/internal/ads/ytS;

    const/4 v8, 0x4

    invoke-direct {v3, v1, v6}, Lcom/google/android/gms/internal/ads/Kpk;-><init>(Lcom/google/android/gms/internal/ads/TEH;Ljava/util/concurrent/Executor;)V

    const/4 v8, 0x7

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/usC;->h:Lcom/google/android/gms/internal/ads/kIL;

    const/4 v8, 0x0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/usC;->XF:Lcom/google/android/gms/internal/ads/TEH;

    const/4 v8, 0x5

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/TEH;->zza()Lcom/google/android/gms/internal/ads/Ndv;

    move-result-object v0

    const/4 v8, 0x1

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/Ndv;->s:Ljava/lang/String;

    move-object v1, v7

    move-object v1, v7

    const/4 v8, 0x7

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/VqF;-><init>(Lcom/google/android/gms/internal/ads/SN;Lcom/google/android/gms/internal/ads/SN;Lcom/google/android/gms/internal/ads/kIL;Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    const/4 v8, 0x0

    goto :goto_1

    :cond_3
    const/4 v8, 0x3

    new-instance v7, Lcom/google/android/gms/internal/ads/JXp;

    const/4 v8, 0x0

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/JXp;-><init>()V

    :goto_1
    const/4 v8, 0x4

    return-object v7
.end method
