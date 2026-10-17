.class final Lcom/google/android/gms/internal/ads/URG;
.super Lcom/google/android/gms/internal/ads/Ndu;


# instance fields
.field private final Dmx:Ljava/util/concurrent/Executor;

.field private I4t:LYI/m0q;

.field private final J:Landroid/view/View;

.field private final JrO:Lcom/google/android/gms/internal/ads/h8;

.field private final b:Landroid/content/Context;

.field private final f:Lcom/google/android/gms/internal/ads/CPs;

.field private final km:Lcom/google/android/gms/internal/ads/CpP;

.field private final pdH:Lcom/google/android/gms/internal/ads/Nq9;

.field private final q:Lcom/google/android/gms/internal/ads/DYF;

.field private final s:Lcom/google/android/gms/internal/ads/SRC;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/wvm;Landroid/content/Context;Lcom/google/android/gms/internal/ads/Nq9;Landroid/view/View;Lcom/google/android/gms/internal/ads/CPs;Lcom/google/android/gms/internal/ads/DYF;Lcom/google/android/gms/internal/ads/CpP;Lcom/google/android/gms/internal/ads/h8;Lcom/google/android/gms/internal/ads/SRC;Ljava/util/concurrent/Executor;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/Ndu;-><init>(Lcom/google/android/gms/internal/ads/wvm;)V

    const/4 v0, 0x4

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/URG;->b:Landroid/content/Context;

    const/4 v0, 0x6

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/URG;->J:Landroid/view/View;

    const/4 v0, 0x3

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/URG;->f:Lcom/google/android/gms/internal/ads/CPs;

    const/4 v0, 0x6

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/URG;->pdH:Lcom/google/android/gms/internal/ads/Nq9;

    const/4 v0, 0x2

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/URG;->q:Lcom/google/android/gms/internal/ads/DYF;

    const/4 v0, 0x7

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/URG;->km:Lcom/google/android/gms/internal/ads/CpP;

    const/4 v0, 0x5

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/URG;->JrO:Lcom/google/android/gms/internal/ads/h8;

    const/4 v0, 0x5

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/URG;->s:Lcom/google/android/gms/internal/ads/SRC;

    const/4 v0, 0x6

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/URG;->Dmx:Ljava/util/concurrent/Executor;

    const/4 v0, 0x3

    return-void
.end method

.method public static synthetic JrO(Lcom/google/android/gms/internal/ads/URG;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/URG;->km:Lcom/google/android/gms/internal/ads/CpP;

    const/4 v2, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/CpP;->Z()Lcom/google/android/gms/internal/ads/Tv;

    move-result-object v1

    const/4 v2, 0x2

    if-nez v1, :cond_0

    const/4 v2, 0x1

    return-void

    :cond_0
    :try_start_0
    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/CpP;->Z()Lcom/google/android/gms/internal/ads/Tv;

    move-result-object v0

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/URG;->s:Lcom/google/android/gms/internal/ads/SRC;

    const/4 v2, 0x2

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/SRC;->XF()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    check-cast v1, LYI/l;

    const/4 v2, 0x5

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/URG;->b:Landroid/content/Context;

    const/4 v2, 0x6

    invoke-static {p0}, LLs4/lf;->uZZ(Ljava/lang/Object;)LLs4/NS;

    move-result-object p0

    const/4 v2, 0x1

    invoke-interface {v0, v1, p0}, Lcom/google/android/gms/internal/ads/Tv;->t(LYI/l;LLs4/NS;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x6

    return-void

    :catch_0
    move-exception p0

    const/4 v2, 0x2

    const-string v0, " isAscomtphdLe lodElci nt weoateyaeRdinfoxn"

    const-string v0, "RemoteException when notifyAdLoad is called"

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/HB;->Z(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final BW()I
    .locals 3

    const/4 v2, 0x6

    sget-object v0, Lcom/google/android/gms/internal/ads/O57;->at:Lcom/google/android/gms/internal/ads/Dp;

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x6

    check-cast v0, Ljava/lang/Boolean;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uj;->h:Lcom/google/android/gms/internal/ads/mB8;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/mB8;->lPa:Z

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    sget-object v0, Lcom/google/android/gms/internal/ads/O57;->QJ:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v2, 0x4

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x0

    return v0

    :cond_0
    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uj;->XF:Lcom/google/android/gms/internal/ads/Gs;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Gs;->h:Lcom/google/android/gms/internal/ads/fp2;

    const/4 v2, 0x0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/fp2;->h:Lcom/google/android/gms/internal/ads/ebb;

    const/4 v2, 0x0

    iget v0, v0, Lcom/google/android/gms/internal/ads/ebb;->r5:I

    const/4 v2, 0x1

    return v0
.end method

.method public final J()LYI/n;
    .locals 2

    :try_start_0
    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/URG;->q:Lcom/google/android/gms/internal/ads/DYF;

    const/4 v1, 0x0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/DYF;->zza()LYI/n;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzfek; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x3

    return-object v0

    :catch_0
    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x2

    return-object v0
.end method

.method public final b()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/URG;->J:Landroid/view/View;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final f()Lcom/google/android/gms/internal/ads/Nq9;
    .locals 5

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/URG;->I4t:LYI/m0q;

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bQz;->r5(LYI/m0q;)Lcom/google/android/gms/internal/ads/Nq9;

    move-result-object v0

    const/4 v4, 0x7

    return-object v0

    :cond_0
    const/4 v4, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uj;->h:Lcom/google/android/gms/internal/ads/mB8;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/mB8;->paW:Z

    const/4 v4, 0x5

    if-eqz v1, :cond_3

    const/4 v4, 0x1

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/mB8;->XF:Ljava/util/List;

    const/4 v4, 0x2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    const/4 v4, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    const/4 v4, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x5

    check-cast v1, Ljava/lang/String;

    const/4 v4, 0x6

    if-eqz v1, :cond_1

    const-string/jumbo v2, "yFrmPisrta"

    const-string v2, "FirstParty"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v4, 0x4

    if-eqz v1, :cond_1

    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    const/4 v4, 0x1

    new-instance v0, Lcom/google/android/gms/internal/ads/Nq9;

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/URG;->J:Landroid/view/View;

    const/4 v4, 0x7

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    const/4 v4, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/URG;->J:Landroid/view/View;

    const/4 v4, 0x5

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    const/4 v4, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/Nq9;-><init>(IIZ)V

    const/4 v4, 0x3

    return-object v0

    :cond_3
    :goto_0
    const/4 v4, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uj;->h:Lcom/google/android/gms/internal/ads/mB8;

    const/4 v4, 0x5

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/mB8;->Bq3:Ljava/util/List;

    const/4 v4, 0x7

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/URG;->pdH:Lcom/google/android/gms/internal/ads/Nq9;

    const/4 v4, 0x4

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/bQz;->h(Ljava/util/List;Lcom/google/android/gms/internal/ads/Nq9;)Lcom/google/android/gms/internal/ads/Nq9;

    move-result-object v0

    const/4 v4, 0x2

    return-object v0
.end method

.method public final h()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/URG;->Dmx:Ljava/util/concurrent/Executor;

    const/4 v2, 0x7

    new-instance v1, Lcom/google/android/gms/internal/ads/j8M;

    const/4 v2, 0x2

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/j8M;-><init>(Lcom/google/android/gms/internal/ads/URG;)V

    const/4 v2, 0x5

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v2, 0x7

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/uj;->h()V

    const/4 v2, 0x1

    return-void
.end method

.method public final km(Landroid/view/ViewGroup;LYI/m0q;)V
    .locals 3

    const/4 v2, 0x5

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/URG;->f:Lcom/google/android/gms/internal/ads/CPs;

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/sAu;->r5(LYI/m0q;)Lcom/google/android/gms/internal/ads/sAu;

    move-result-object v1

    const/4 v2, 0x5

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/CPs;->R9(Lcom/google/android/gms/internal/ads/sAu;)V

    const/4 v2, 0x6

    iget v0, p2, LYI/m0q;->g:I

    const/4 v2, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    const/4 v2, 0x5

    iget v0, p2, LYI/m0q;->f:I

    const/4 v2, 0x5

    invoke-virtual {p1, v0}, Landroid/view/View;->setMinimumWidth(I)V

    const/4 v2, 0x5

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/URG;->I4t:LYI/m0q;

    :cond_0
    const/4 v2, 0x3

    return-void
.end method

.method public final pdH()Lcom/google/android/gms/internal/ads/Nq9;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/URG;->pdH:Lcom/google/android/gms/internal/ads/Nq9;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final q()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/URG;->JrO:Lcom/google/android/gms/internal/ads/h8;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/h8;->zza()V

    const/4 v1, 0x4

    return-void
.end method
