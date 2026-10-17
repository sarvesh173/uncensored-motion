.class public final Lcom/google/android/gms/measurement/internal/vN;
.super Lcom/google/android/gms/measurement/internal/bF9;


# instance fields
.field private final BW:Ljava/lang/Object;

.field private D3D:Z

.field private J:I

.field protected JrO:Z

.field private final Z:Ljava/util/Set;

.field private b:Lyrf/lf;

.field private final f:Ljava/util/concurrent/atomic/AtomicLong;

.field private final g:Ljava/util/concurrent/atomic/AtomicReference;

.field final km:Lcom/google/android/gms/measurement/internal/Qa;

.field private pdH:J

.field private q:I

.field private qu:Lyrf/Iz;

.field protected r5:Lcom/google/android/gms/measurement/internal/WL;

.field private final s:Lcom/google/android/gms/measurement/internal/knn;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/measurement/internal/Gw;)V
    .locals 4

    const/4 v3, 0x4

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/bF9;-><init>(Lcom/google/android/gms/measurement/internal/Gw;)V

    const/4 v3, 0x6

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v3, 0x3

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    const/4 v3, 0x2

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/vN;->Z:Ljava/util/Set;

    const/4 v3, 0x6

    new-instance v0, Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/vN;->BW:Ljava/lang/Object;

    const/4 v3, 0x2

    const/4 v0, 0x1

    const/4 v3, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/vN;->JrO:Z

    const/4 v3, 0x1

    new-instance v0, Lcom/google/android/gms/measurement/internal/zp;

    const/4 v3, 0x0

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/zp;-><init>(Lcom/google/android/gms/measurement/internal/vN;)V

    const/4 v3, 0x3

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/vN;->s:Lcom/google/android/gms/measurement/internal/knn;

    const/4 v3, 0x1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x7

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v3, 0x5

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/vN;->g:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x7

    new-instance v0, Lyrf/lf;

    const/4 v1, 0x0

    move v3, v1

    invoke-direct {v0, v1, v1}, Lyrf/lf;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    const/4 v3, 0x2

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/vN;->b:Lyrf/lf;

    const/4 v3, 0x3

    const/16 v0, 0x64

    const/4 v3, 0x7

    iput v0, p0, Lcom/google/android/gms/measurement/internal/vN;->J:I

    const/4 v3, 0x5

    const-wide/16 v1, -0x1

    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    iput-wide v1, p0, Lcom/google/android/gms/measurement/internal/vN;->pdH:J

    const/4 v3, 0x3

    iput v0, p0, Lcom/google/android/gms/measurement/internal/vN;->q:I

    const/4 v3, 0x2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v3, 0x6

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    const/4 v3, 0x2

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/vN;->f:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v3, 0x3

    new-instance v0, Lcom/google/android/gms/measurement/internal/Qa;

    const/4 v3, 0x4

    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/internal/Qa;-><init>(Lcom/google/android/gms/measurement/internal/Gw;)V

    const/4 v3, 0x5

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/vN;->km:Lcom/google/android/gms/measurement/internal/Qa;

    const/4 v3, 0x5

    return-void
.end method

.method private final BB(Ljava/lang/Boolean;Z)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/pPa;->D3D()V

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bF9;->g()V

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/UGh;->JrO()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v0

    const/4 v2, 0x7

    const-string v1, ")nsamF rta tegeSnmeeEtdbp n(siplee a"

    const-string v1, "Setting app measurement enabled (FE)"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/ol;->h(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->XHC()Lcom/google/android/gms/measurement/internal/PI;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/PI;->Dmx(Ljava/lang/Boolean;)V

    const/4 v2, 0x4

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v2, 0x0

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/Gw;->XHC()Lcom/google/android/gms/measurement/internal/PI;

    move-result-object p2

    const/4 v2, 0x6

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v2, 0x4

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/pPa;->D3D()V

    const/4 v2, 0x5

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/PI;->q()Landroid/content/SharedPreferences;

    move-result-object p2

    const/4 v2, 0x6

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const/4 v2, 0x0

    const-string v0, "atomaelasnfe_p_nmru_iememebr"

    const-string/jumbo v0, "measurement_enabled_from_api"

    const/4 v2, 0x2

    if-eqz p1, :cond_0

    const/4 v2, 0x2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x5

    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    invoke-interface {p2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_0
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    const/4 v2, 0x7

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v2, 0x4

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/Gw;->km()Z

    move-result p2

    const/4 v2, 0x4

    if-nez p2, :cond_3

    const/4 v2, 0x2

    if-eqz p1, :cond_2

    const/4 v2, 0x4

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v2, 0x7

    if-nez p1, :cond_2

    const/4 v2, 0x4

    goto :goto_1

    :cond_2
    const/4 v2, 0x4

    return-void

    :cond_3
    :goto_1
    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/vN;->jc()V

    const/4 v2, 0x2

    return-void
.end method

.method static bridge synthetic C1d(Lcom/google/android/gms/measurement/internal/vN;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/vN;->jc()V

    const/4 v0, 0x6

    return-void
.end method

.method static synthetic LH(Lcom/google/android/gms/measurement/internal/vN;Lyrf/lf;IJZZ)V
    .locals 3

    const/4 v2, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/pPa;->D3D()V

    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bF9;->g()V

    const/4 v2, 0x6

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/vN;->pdH:J

    const/4 v2, 0x4

    cmp-long v0, p3, v0

    const/4 v2, 0x2

    if-gtz v0, :cond_1

    const/4 v2, 0x6

    iget v0, p0, Lcom/google/android/gms/measurement/internal/vN;->q:I

    const/4 v2, 0x7

    invoke-static {v0, p2}, Lyrf/lf;->J(II)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object p0

    const/4 v2, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/UGh;->Bq3()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object p0

    const/4 v2, 0x5

    const-string/jumbo p2, "s,eponn o tisttdd tueersptrfd-pcgoantoDnp-esos ot geei"

    const-string p2, "Dropped out-of-date consent setting, proposed settings"

    const/4 v2, 0x2

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/measurement/internal/ol;->h(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x6

    return-void

    :cond_1
    :goto_0
    const/4 v2, 0x6

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v2, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->XHC()Lcom/google/android/gms/measurement/internal/PI;

    move-result-object v0

    const/4 v2, 0x3

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v2, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/pPa;->D3D()V

    invoke-virtual {v0, p2}, Lcom/google/android/gms/measurement/internal/PI;->jSk(I)Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_3

    const/4 v2, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/PI;->q()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v2, 0x0

    const-string v1, "consent_settings"

    const/4 v2, 0x5

    invoke-virtual {p1}, Lyrf/lf;->BW()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const/4 v2, 0x5

    const-string p1, "centnbueo_oscr"

    const-string p1, "consent_source"

    const/4 v2, 0x6

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const/4 v2, 0x5

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v2, 0x4

    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/vN;->pdH:J

    const/4 v2, 0x3

    iput p2, p0, Lcom/google/android/gms/measurement/internal/vN;->q:I

    const/4 v2, 0x1

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/Gw;->x()Lcom/google/android/gms/measurement/internal/zxr;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {p1, p5}, Lcom/google/android/gms/measurement/internal/zxr;->I4t(Z)V

    const/4 v2, 0x4

    if-eqz p6, :cond_2

    const/4 v2, 0x7

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v2, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Gw;->x()Lcom/google/android/gms/measurement/internal/zxr;

    move-result-object p0

    const/4 v2, 0x2

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x5

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v2, 0x4

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zxr;->mV(Ljava/util/concurrent/atomic/AtomicReference;)V

    :cond_2
    const/4 v2, 0x7

    return-void

    :cond_3
    const/4 v2, 0x6

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object p0

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/UGh;->Bq3()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object p0

    const/4 v2, 0x3

    const-string p1, " i  rnuteer ogesoroosnsderpe rnpc,Lcecd pedecceuroosuewn"

    const-string p1, "Lower precedence consent source ignored, proposed source"

    const/4 v2, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v2, 0x4

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/ol;->h(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x1

    return-void
.end method

.method private final jc()V
    .locals 9

    const/4 v8, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/pPa;->D3D()V

    const/4 v8, 0x5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v8, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->XHC()Lcom/google/android/gms/measurement/internal/PI;

    move-result-object v0

    const/4 v8, 0x2

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/PI;->q:Lcom/google/android/gms/measurement/internal/i6O;

    const/4 v8, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6O;->XF()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x5

    if-eqz v0, :cond_2

    const/4 v8, 0x0

    const-string/jumbo v1, "stpun"

    const-string/jumbo v1, "unset"

    const/4 v8, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v8, 0x2

    if-eqz v1, :cond_0

    const-string/jumbo v3, "ppa"

    const-string v3, "app"

    const/4 v8, 0x2

    const-string v4, "ap_n"

    const-string v4, "_npa"

    const/4 v8, 0x3

    const/4 v5, 0x0

    const/4 v8, 0x3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v8, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->XF()LOe/J;

    move-result-object v0

    const/4 v8, 0x4

    invoke-interface {v0}, LOe/J;->XF()J

    move-result-wide v6

    move-object v2, p0

    move-object v2, p0

    const/4 v8, 0x6

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/vN;->zq7(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    const/4 v8, 0x0

    goto :goto_1

    :cond_0
    const/4 v8, 0x5

    const-string v1, "etur"

    const-string/jumbo v1, "true"

    const/4 v8, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x3

    const/4 v1, 0x1

    const/4 v8, 0x2

    if-eq v1, v0, :cond_1

    const/4 v8, 0x1

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v8, 0x5

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    const-wide/16 v0, 0x1

    const-wide/16 v0, 0x1

    :goto_0
    const-string v3, "app"

    const-string v3, "app"

    const/4 v8, 0x6

    const-string/jumbo v4, "nap_"

    const-string v4, "_npa"

    const/4 v8, 0x6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v8, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->XF()LOe/J;

    move-result-object v0

    const/4 v8, 0x2

    invoke-interface {v0}, LOe/J;->XF()J

    move-result-wide v6

    move-object v2, p0

    move-object v2, p0

    const/4 v8, 0x2

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/vN;->zq7(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    :cond_2
    :goto_1
    const/4 v8, 0x3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v8, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->q()Z

    move-result v0

    const/4 v8, 0x6

    if-eqz v0, :cond_4

    const/4 v8, 0x6

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/vN;->JrO:Z

    const/4 v8, 0x3

    if-eqz v0, :cond_4

    const/4 v8, 0x6

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v8, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v0

    const/4 v8, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/UGh;->JrO()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v0

    const/4 v8, 0x2

    const-string v1, "Recording app launch after enabling measurement for the first time (FE)"

    const/4 v8, 0x7

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ol;->XF(Ljava/lang/String;)V

    const/4 v8, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/vN;->pC8()V

    const/4 v8, 0x1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/fYL;->h()Z

    const/4 v8, 0x2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->GK()Lcom/google/android/gms/measurement/internal/J;

    move-result-object v0

    const/4 v8, 0x5

    const/4 v1, 0x0

    const/4 v8, 0x3

    sget-object v2, Lcom/google/android/gms/measurement/internal/r9H;->pC8:Lcom/google/android/gms/measurement/internal/n5c;

    const/4 v8, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/J;->V9h(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/n5c;)Z

    move-result v0

    const/4 v8, 0x4

    if-eqz v0, :cond_3

    const/4 v8, 0x5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v8, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->zq7()Lcom/google/android/gms/measurement/internal/ahp;

    move-result-object v0

    const/4 v8, 0x2

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ahp;->qu:Lcom/google/android/gms/measurement/internal/G;

    const/4 v8, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/G;->XF()V

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v8, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->uD()Lcom/google/android/gms/measurement/internal/nzP;

    move-result-object v0

    const/4 v8, 0x4

    new-instance v1, Lcom/google/android/gms/measurement/internal/dgS;

    const/4 v8, 0x5

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/dgS;-><init>(Lcom/google/android/gms/measurement/internal/vN;)V

    const/4 v8, 0x6

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/nzP;->GK(Ljava/lang/Runnable;)V

    const/4 v8, 0x7

    return-void

    :cond_4
    const/4 v8, 0x1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v8, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v0

    const/4 v8, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/UGh;->JrO()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v0

    const/4 v8, 0x7

    const-string v1, "cdiaeg  qti apFSotnnEst()"

    const-string v1, "Updating Scion state (FE)"

    const/4 v8, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ol;->XF(Ljava/lang/String;)V

    const/4 v8, 0x1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->x()Lcom/google/android/gms/measurement/internal/zxr;

    move-result-object v0

    const/4 v8, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zxr;->jSk()V

    const/4 v8, 0x6

    return-void
.end method

.method static bridge synthetic paW(Lcom/google/android/gms/measurement/internal/vN;Ljava/lang/Boolean;Z)V
    .locals 1

    const/4 p2, 0x1

    move v0, p2

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/vN;->BB(Ljava/lang/Boolean;Z)V

    return-void
.end method

.method static bridge synthetic uQd(Lcom/google/android/gms/measurement/internal/vN;Lyrf/lf;Lyrf/lf;)V
    .locals 8

    const/4 v7, 0x5

    const/4 v0, 0x2

    const/4 v7, 0x7

    new-array v1, v0, [Lyrf/NS;

    const/4 v7, 0x5

    sget-object v2, Lyrf/NS;->g:Lyrf/NS;

    const/4 v7, 0x7

    const/4 v3, 0x0

    const/4 v7, 0x1

    aput-object v2, v1, v3

    const/4 v7, 0x5

    sget-object v2, Lyrf/NS;->Z:Lyrf/NS;

    const/4 v7, 0x5

    const/4 v4, 0x1

    const/4 v7, 0x7

    aput-object v2, v1, v4

    const/4 v7, 0x7

    move v2, v3

    move v2, v3

    :goto_0
    const/4 v7, 0x6

    if-ge v2, v0, :cond_1

    const/4 v7, 0x4

    aget-object v5, v1, v2

    const/4 v7, 0x3

    invoke-virtual {p2, v5}, Lyrf/lf;->b(Lyrf/NS;)Z

    move-result v6

    const/4 v7, 0x3

    if-nez v6, :cond_0

    const/4 v7, 0x0

    invoke-virtual {p1, v5}, Lyrf/lf;->b(Lyrf/NS;)Z

    move-result v5

    const/4 v7, 0x6

    if-eqz v5, :cond_0

    const/4 v7, 0x5

    move v1, v4

    move v1, v4

    const/4 v7, 0x5

    goto :goto_1

    :cond_0
    const/4 v7, 0x4

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x0

    goto :goto_0

    :cond_1
    const/4 v7, 0x7

    move v1, v3

    move v1, v3

    :goto_1
    const/4 v7, 0x6

    new-array v0, v0, [Lyrf/NS;

    const/4 v7, 0x2

    sget-object v2, Lyrf/NS;->g:Lyrf/NS;

    const/4 v7, 0x6

    aput-object v2, v0, v3

    const/4 v7, 0x4

    sget-object v2, Lyrf/NS;->Z:Lyrf/NS;

    const/4 v7, 0x7

    aput-object v2, v0, v4

    const/4 v7, 0x5

    invoke-virtual {p1, p2, v0}, Lyrf/lf;->pdH(Lyrf/lf;[Lyrf/NS;)Z

    move-result p1

    const/4 v7, 0x6

    if-nez v1, :cond_3

    if-eqz p1, :cond_2

    const/4 v7, 0x6

    goto :goto_2

    :cond_2
    const/4 v7, 0x2

    return-void

    :cond_3
    :goto_2
    const/4 v7, 0x2

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v7, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Gw;->V9h()Lcom/google/android/gms/measurement/internal/Au;

    move-result-object p0

    const/4 v7, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Au;->t4x()V

    const/4 v7, 0x7

    return-void
.end method


# virtual methods
.method public final At()Ljava/lang/Boolean;
    .locals 7

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v6, 0x0

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v6, 0x5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v6, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->uD()Lcom/google/android/gms/measurement/internal/nzP;

    move-result-object v0

    const/4 v6, 0x6

    new-instance v5, Lcom/google/android/gms/measurement/internal/ewU;

    const/4 v6, 0x4

    invoke-direct {v5, p0, v1}, Lcom/google/android/gms/measurement/internal/ewU;-><init>(Lcom/google/android/gms/measurement/internal/vN;Ljava/util/concurrent/atomic/AtomicReference;)V

    const/4 v6, 0x5

    const-wide/16 v2, 0x3a98

    const-wide/16 v2, 0x3a98

    const/4 v6, 0x4

    const-string v4, " osanefg l tlubtalsaeev"

    const-string v4, "boolean test flag value"

    const/4 v6, 0x7

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/nzP;->s(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x7

    check-cast v0, Ljava/lang/Boolean;

    const/4 v6, 0x3

    return-object v0
.end method

.method final Bq3(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 8

    const/4 v7, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/pPa;->D3D()V

    const/4 v7, 0x6

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v7, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->XF()LOe/J;

    move-result-object v0

    const/4 v7, 0x4

    invoke-interface {v0}, LOe/J;->XF()J

    move-result-wide v4

    move-object v1, p0

    move-object v1, p0

    move-object v2, p1

    move-object v2, p1

    move-object v3, p2

    move-object v3, p2

    move-object v6, p3

    const/4 v7, 0x4

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/vN;->t4x(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    return-void
.end method

.method public final CW(Lyrf/GcS;)V
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bF9;->g()V

    const/4 v1, 0x4

    invoke-static {p1}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/vN;->Z:Ljava/util/Set;

    const/4 v1, 0x0

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const/4 v1, 0x2

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v1, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object p1

    const/4 v1, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/UGh;->jSk()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object p1

    const/4 v1, 0x0

    const-string/jumbo v0, "nvtmEtenebgee tnediriOrnn Ls ro eeahsed"

    const-string v0, "OnEventListener had not been registered"

    const/4 v1, 0x5

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/ol;->XF(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x7

    return-void
.end method

.method public final D(J)V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/vN;->g:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v2, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->uD()Lcom/google/android/gms/measurement/internal/nzP;

    move-result-object v0

    const/4 v2, 0x2

    new-instance v1, Lcom/google/android/gms/measurement/internal/P;

    const/4 v2, 0x5

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/measurement/internal/P;-><init>(Lcom/google/android/gms/measurement/internal/vN;J)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/nzP;->GK(Ljava/lang/Runnable;)V

    const/4 v2, 0x7

    return-void
.end method

.method public final Dmx(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V
    .locals 11

    move-object v10, p0

    move-object v10, p0

    move-object v2, p2

    move-object v2, p2

    if-nez p1, :cond_0

    const-string/jumbo v0, "pap"

    const-string v0, "app"

    move-object v1, v0

    move-object v1, v0

    goto :goto_0

    :cond_0
    move-object v1, p1

    move-object v1, p1

    :goto_0
    if-nez p3, :cond_1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    move-object v5, v0

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, p3

    move-object v5, p3

    :goto_1
    const-string v0, "esevoer_cwi"

    const-string/jumbo v0, "screen_view"

    if-eq v2, v0, :cond_5

    if-eqz v2, :cond_2

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_2
    const/4 v0, 0x1

    if-eqz p5, :cond_4

    iget-object v3, v10, Lcom/google/android/gms/measurement/internal/vN;->qu:Lyrf/Iz;

    if-eqz v3, :cond_4

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/o89;->Ohk(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :cond_4
    :goto_2
    move v7, v0

    move v7, v0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v0, p0

    move-object v2, p2

    move-object v2, p2

    move-wide/from16 v3, p6

    move/from16 v6, p5

    move/from16 v6, p5

    move v8, p4

    move v8, p4

    invoke-virtual/range {v0 .. v9}, Lcom/google/android/gms/measurement/internal/vN;->P(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    return-void

    :cond_5
    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->d()Lcom/google/android/gms/measurement/internal/IB;

    move-result-object v0

    move-wide/from16 v1, p6

    invoke-virtual {v0, v5, v1, v2}, Lcom/google/android/gms/measurement/internal/IB;->MDU(Landroid/os/Bundle;J)V

    return-void
.end method

.method public final E(Lyrf/Iz;)V
    .locals 3

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/pPa;->D3D()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bF9;->g()V

    const/4 v2, 0x6

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/vN;->qu:Lyrf/Iz;

    const/4 v2, 0x4

    if-eq p1, v0, :cond_1

    const/4 v2, 0x6

    if-nez v0, :cond_0

    const/4 v2, 0x3

    const/4 v0, 0x1

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x3

    const-string v1, "EventInterceptor already set."

    invoke-static {v0, v1}, Lub/vdD;->km(ZLjava/lang/Object;)V

    :cond_1
    const/4 v2, 0x3

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/vN;->qu:Lyrf/Iz;

    const/4 v2, 0x2

    return-void
.end method

.method final GK(JZ)V
    .locals 6

    const/4 v5, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/pPa;->D3D()V

    const/4 v5, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bF9;->g()V

    const/4 v5, 0x5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v5, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v0

    const/4 v5, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/UGh;->JrO()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v0

    const/4 v5, 0x6

    const-string v1, "Etta bln(Reni a ec)siaFgyastt"

    const-string v1, "Resetting analytics data (FE)"

    const/4 v5, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ol;->XF(Ljava/lang/String;)V

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v5, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->zq7()Lcom/google/android/gms/measurement/internal/ahp;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/pPa;->D3D()V

    const/4 v5, 0x6

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ahp;->Z:Lcom/google/android/gms/measurement/internal/yhj;

    const/4 v5, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/yhj;->XF()V

    const/4 v5, 0x3

    invoke-static {}, Lcom/google/android/gms/internal/measurement/ffD;->h()Z

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v5, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->GK()Lcom/google/android/gms/measurement/internal/J;

    move-result-object v0

    const/4 v5, 0x1

    sget-object v1, Lcom/google/android/gms/measurement/internal/r9H;->R9:Lcom/google/android/gms/measurement/internal/n5c;

    const/4 v5, 0x3

    const/4 v2, 0x0

    const/4 v5, 0x4

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/J;->V9h(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/n5c;)Z

    move-result v0

    const/4 v5, 0x2

    if-eqz v0, :cond_0

    const/4 v5, 0x4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v5, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->V9h()Lcom/google/android/gms/measurement/internal/Au;

    move-result-object v0

    const/4 v5, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Au;->t4x()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v5, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->q()Z

    move-result v0

    const/4 v5, 0x0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v5, 0x2

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Gw;->XHC()Lcom/google/android/gms/measurement/internal/PI;

    move-result-object v1

    const/4 v5, 0x5

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/PI;->Z:Lcom/google/android/gms/measurement/internal/e2E;

    const/4 v5, 0x4

    invoke-virtual {v3, p1, p2}, Lcom/google/android/gms/measurement/internal/e2E;->h(J)V

    const/4 v5, 0x4

    iget-object p1, v1, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v5, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/Gw;->XHC()Lcom/google/android/gms/measurement/internal/PI;

    move-result-object p1

    const/4 v5, 0x3

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/PI;->jSk:Lcom/google/android/gms/measurement/internal/i6O;

    const/4 v5, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/i6O;->XF()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v5, 0x0

    if-nez p1, :cond_1

    const/4 v5, 0x7

    iget-object p1, v1, Lcom/google/android/gms/measurement/internal/PI;->jSk:Lcom/google/android/gms/measurement/internal/i6O;

    const/4 v5, 0x0

    invoke-virtual {p1, v2}, Lcom/google/android/gms/measurement/internal/i6O;->h(Ljava/lang/String;)V

    :cond_1
    const/4 v5, 0x4

    invoke-static {}, Lcom/google/android/gms/internal/measurement/fYL;->h()Z

    const/4 v5, 0x4

    iget-object p1, v1, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v5, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/Gw;->GK()Lcom/google/android/gms/measurement/internal/J;

    move-result-object p1

    const/4 v5, 0x6

    sget-object p2, Lcom/google/android/gms/measurement/internal/r9H;->pC8:Lcom/google/android/gms/measurement/internal/n5c;

    const/4 v5, 0x4

    invoke-virtual {p1, v2, p2}, Lcom/google/android/gms/measurement/internal/J;->V9h(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/n5c;)Z

    move-result p1

    const/4 v5, 0x7

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x7

    if-eqz p1, :cond_2

    const/4 v5, 0x7

    iget-object p1, v1, Lcom/google/android/gms/measurement/internal/PI;->JrO:Lcom/google/android/gms/measurement/internal/e2E;

    const/4 v5, 0x2

    invoke-virtual {p1, v3, v4}, Lcom/google/android/gms/measurement/internal/e2E;->h(J)V

    :cond_2
    const/4 v5, 0x5

    iget-object p1, v1, Lcom/google/android/gms/measurement/internal/PI;->s:Lcom/google/android/gms/measurement/internal/e2E;

    const/4 v5, 0x6

    invoke-virtual {p1, v3, v4}, Lcom/google/android/gms/measurement/internal/e2E;->h(J)V

    const/4 v5, 0x0

    iget-object p1, v1, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v5, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/Gw;->GK()Lcom/google/android/gms/measurement/internal/J;

    move-result-object p1

    const/4 v5, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/J;->MDU()Z

    move-result p1

    const/4 v5, 0x3

    if-nez p1, :cond_3

    const/4 v5, 0x7

    xor-int/lit8 p1, v0, 0x1

    const/4 v5, 0x4

    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/PI;->I4t(Z)V

    :cond_3
    const/4 v5, 0x0

    iget-object p1, v1, Lcom/google/android/gms/measurement/internal/PI;->Lpi:Lcom/google/android/gms/measurement/internal/i6O;

    const/4 v5, 0x3

    invoke-virtual {p1, v2}, Lcom/google/android/gms/measurement/internal/i6O;->h(Ljava/lang/String;)V

    const/4 v5, 0x4

    iget-object p1, v1, Lcom/google/android/gms/measurement/internal/PI;->pyv:Lcom/google/android/gms/measurement/internal/e2E;

    const/4 v5, 0x5

    invoke-virtual {p1, v3, v4}, Lcom/google/android/gms/measurement/internal/e2E;->h(J)V

    const/4 v5, 0x0

    iget-object p1, v1, Lcom/google/android/gms/measurement/internal/PI;->D:Lcom/google/android/gms/measurement/internal/e;

    const/4 v5, 0x7

    invoke-virtual {p1, v2}, Lcom/google/android/gms/measurement/internal/e;->h(Landroid/os/Bundle;)V

    const/4 v5, 0x7

    if-eqz p3, :cond_4

    const/4 v5, 0x6

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v5, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/Gw;->x()Lcom/google/android/gms/measurement/internal/zxr;

    move-result-object p1

    const/4 v5, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zxr;->JrO()V

    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/fYL;->h()Z

    const/4 v5, 0x7

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v5, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/Gw;->GK()Lcom/google/android/gms/measurement/internal/J;

    move-result-object p1

    const/4 v5, 0x7

    invoke-virtual {p1, v2, p2}, Lcom/google/android/gms/measurement/internal/J;->V9h(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/n5c;)Z

    move-result p1

    const/4 v5, 0x1

    if-eqz p1, :cond_5

    const/4 v5, 0x2

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v5, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/Gw;->zq7()Lcom/google/android/gms/measurement/internal/ahp;

    move-result-object p1

    const/4 v5, 0x6

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/ahp;->qu:Lcom/google/android/gms/measurement/internal/G;

    const/4 v5, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/G;->XF()V

    :cond_5
    const/4 v5, 0x1

    xor-int/lit8 p1, v0, 0x1

    const/4 v5, 0x4

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/vN;->JrO:Z

    const/4 v5, 0x7

    return-void
.end method

.method public final I4t(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 11

    const/4 v10, 0x3

    invoke-static {}, Lcom/google/android/gms/measurement/internal/Gw;->I4t()V

    const/4 v10, 0x0

    const-string v1, "auto"

    const-string v1, "auto"

    const/4 v10, 0x1

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v10, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/Gw;->XF()LOe/J;

    move-result-object p1

    const/4 v10, 0x5

    invoke-interface {p1}, LOe/J;->XF()J

    move-result-wide v3

    const/4 v10, 0x6

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x1

    const/4 v10, 0x4

    const/4 v8, 0x1

    move-object v0, p0

    move-object v0, p0

    move-object v2, p2

    move-object v2, p2

    move-object v5, p3

    move-object v9, p4

    move-object v9, p4

    const/4 v10, 0x1

    invoke-virtual/range {v0 .. v9}, Lcom/google/android/gms/measurement/internal/vN;->P(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    const/4 v10, 0x3

    return-void
.end method

.method public final I9A(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 10

    const/4 v9, 0x7

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v9, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->uD()Lcom/google/android/gms/measurement/internal/nzP;

    move-result-object v0

    const/4 v9, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/nzP;->dyF()Z

    move-result v0

    const/4 v9, 0x3

    const/4 v1, 0x0

    const/4 v9, 0x3

    if-eqz v0, :cond_0

    const/4 v9, 0x2

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v9, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object p1

    const/4 v9, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/UGh;->s()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object p1

    const/4 v9, 0x7

    const-string/jumbo p2, "ro tdiua ceia dfpootncel rerphot  arsior regwm Ciytnelnakeonssatutn"

    const-string p2, "Cannot get conditional user properties from analytics worker thread"

    const/4 v9, 0x6

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/ol;->XF(Ljava/lang/String;)V

    const/4 v9, 0x1

    new-instance p1, Ljava/util/ArrayList;

    const/4 v9, 0x5

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v9, 0x1

    goto/16 :goto_0

    :cond_0
    const/4 v9, 0x4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v9, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->h()Lcom/google/android/gms/measurement/internal/f;

    const/4 v9, 0x4

    invoke-static {}, Lcom/google/android/gms/measurement/internal/f;->XF()Z

    move-result v0

    const/4 v9, 0x3

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v9, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object p1

    const/4 v9, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/UGh;->s()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object p1

    const/4 v9, 0x6

    const-string/jumbo p2, "uCtenaepi ei so tditlre acthrnmnapsdmorgooef  aornrptn "

    const-string p2, "Cannot get conditional user properties from main thread"

    const/4 v9, 0x2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/ol;->XF(Ljava/lang/String;)V

    const/4 v9, 0x6

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_0

    :cond_1
    const/4 v9, 0x7

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v9, 0x5

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v9, 0x5

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v9, 0x2

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Gw;->uD()Lcom/google/android/gms/measurement/internal/nzP;

    move-result-object v1

    const/4 v9, 0x2

    new-instance v8, Lcom/google/android/gms/measurement/internal/Cz;

    const/4 v9, 0x0

    const/4 v5, 0x0

    move-object v2, v8

    move-object v2, v8

    move-object v3, p0

    move-object v3, p0

    move-object v4, v0

    move-object v4, v0

    move-object v6, p1

    move-object v7, p2

    move-object v7, p2

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/Cz;-><init>(Lcom/google/android/gms/measurement/internal/vN;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x3

    const-wide/16 v4, 0x1388

    const-wide/16 v4, 0x1388

    const/4 v9, 0x5

    const-string v6, "e nep tuqtordrnriag ssicoiteple"

    const-string v6, "get conditional user properties"

    move-object v2, v1

    move-object v2, v1

    move-object v3, v0

    move-object v3, v0

    move-object v7, v8

    move-object v7, v8

    const/4 v9, 0x5

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/nzP;->s(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    const/4 v9, 0x6

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const/4 v9, 0x3

    if-nez p1, :cond_2

    const/4 v9, 0x5

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v9, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object p1

    const/4 v9, 0x0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/UGh;->s()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object p1

    const/4 v9, 0x6

    const-string/jumbo p2, "itsdgrio fterswii  oncr p aieepluesTi ne tgotdmoraton"

    const-string p2, "Timed out waiting for get conditional user properties"

    const/4 v9, 0x6

    const/4 v0, 0x0

    const/4 v9, 0x5

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/measurement/internal/ol;->h(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v9, 0x0

    new-instance p1, Ljava/util/ArrayList;

    const/4 v9, 0x5

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_2
    const/4 v9, 0x1

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/o89;->t4x(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    :goto_0
    const/4 v9, 0x3

    return-object p1
.end method

.method public final IU()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/vN;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method final synthetic JrO(Landroid/os/Bundle;)V
    .locals 13

    if-nez p1, :cond_0

    const/4 v12, 0x0

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v12, 0x0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/Gw;->XHC()Lcom/google/android/gms/measurement/internal/PI;

    move-result-object p1

    const/4 v12, 0x7

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/PI;->D:Lcom/google/android/gms/measurement/internal/e;

    const/4 v12, 0x0

    new-instance v0, Landroid/os/Bundle;

    const/4 v12, 0x2

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/e;->h(Landroid/os/Bundle;)V

    const/4 v12, 0x5

    return-void

    :cond_0
    const/4 v12, 0x2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v12, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->XHC()Lcom/google/android/gms/measurement/internal/PI;

    move-result-object v0

    const/4 v12, 0x1

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/PI;->D:Lcom/google/android/gms/measurement/internal/e;

    const/4 v12, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->XF()Landroid/os/Bundle;

    move-result-object v0

    const/4 v12, 0x0

    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v1

    const/4 v12, 0x3

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    const/4 v12, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v12, 0x4

    if-eqz v2, :cond_6

    const/4 v12, 0x0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v12, 0x1

    check-cast v2, Ljava/lang/String;

    const/4 v12, 0x0

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const/4 v12, 0x3

    if-eqz v3, :cond_3

    const/4 v12, 0x1

    instance-of v4, v3, Ljava/lang/String;

    const/4 v12, 0x5

    if-nez v4, :cond_3

    const/4 v12, 0x4

    instance-of v4, v3, Ljava/lang/Long;

    const/4 v12, 0x0

    if-nez v4, :cond_3

    const/4 v12, 0x2

    instance-of v4, v3, Ljava/lang/Double;

    const/4 v12, 0x7

    if-nez v4, :cond_3

    const/4 v12, 0x1

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v12, 0x4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/Gw;->CW()Lcom/google/android/gms/measurement/internal/o89;

    move-result-object v4

    const/4 v12, 0x4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/measurement/internal/o89;->UO(Ljava/lang/Object;)Z

    move-result v4

    const/4 v12, 0x6

    if-eqz v4, :cond_2

    const/4 v12, 0x7

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v12, 0x5

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/Gw;->CW()Lcom/google/android/gms/measurement/internal/o89;

    move-result-object v5

    const/4 v12, 0x6

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/vN;->s:Lcom/google/android/gms/measurement/internal/knn;

    const/4 v12, 0x5

    const/4 v7, 0x0

    const/4 v12, 0x2

    const/16 v8, 0x1b

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move v12, v10

    const/4 v11, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v5 .. v11}, Lcom/google/android/gms/measurement/internal/o89;->V9h(Lcom/google/android/gms/measurement/internal/knn;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    :cond_2
    const/4 v12, 0x4

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v12, 0x5

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v4

    const/4 v12, 0x7

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/UGh;->Lpi()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v4

    const/4 v12, 0x4

    const-string/jumbo v5, "tepml.r a dNa,e uedemalnvnfve I leipauttreetyvma "

    const-string v5, "Invalid default event parameter type. Name, value"

    const/4 v12, 0x3

    invoke-virtual {v4, v5, v2, v3}, Lcom/google/android/gms/measurement/internal/ol;->r5(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v12, 0x3

    goto :goto_0

    :cond_3
    const/4 v12, 0x5

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/o89;->Ohk(Ljava/lang/String;)Z

    move-result v4

    const/4 v12, 0x3

    if-eqz v4, :cond_4

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v12, 0x7

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v3

    const/4 v12, 0x0

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/UGh;->Lpi()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v3

    const/4 v12, 0x6

    const-string v4, " NtvotaeandeduImmeanniflvet eeaam.plraer  "

    const-string v4, "Invalid default event parameter name. Name"

    const/4 v12, 0x5

    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/measurement/internal/ol;->h(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v12, 0x6

    goto/16 :goto_0

    :cond_4
    const/4 v12, 0x1

    if-nez v3, :cond_5

    const/4 v12, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    const/4 v12, 0x2

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v12, 0x1

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/Gw;->CW()Lcom/google/android/gms/measurement/internal/o89;

    move-result-object v4

    const/4 v12, 0x6

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v12, 0x2

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/Gw;->GK()Lcom/google/android/gms/measurement/internal/J;

    const/4 v12, 0x0

    const-string v5, "bmapa"

    const-string/jumbo v5, "param"

    const/4 v12, 0x3

    const/16 v6, 0x64

    const/4 v12, 0x3

    invoke-virtual {v4, v5, v2, v6, v3}, Lcom/google/android/gms/measurement/internal/o89;->jc(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    move-result v4

    const/4 v12, 0x0

    if-eqz v4, :cond_1

    const/4 v12, 0x6

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v12, 0x2

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/Gw;->CW()Lcom/google/android/gms/measurement/internal/o89;

    move-result-object v4

    const/4 v12, 0x3

    invoke-virtual {v4, v0, v2, v3}, Lcom/google/android/gms/measurement/internal/o89;->dyF(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v12, 0x5

    goto/16 :goto_0

    :cond_6
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v12, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/Gw;->CW()Lcom/google/android/gms/measurement/internal/o89;

    const/4 v12, 0x3

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/Gw;->GK()Lcom/google/android/gms/measurement/internal/J;

    move-result-object p1

    const/4 v12, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/J;->f()I

    move-result p1

    const/4 v12, 0x7

    invoke-virtual {v0}, Landroid/os/BaseBundle;->size()I

    move-result v1

    const/4 v12, 0x1

    if-gt v1, p1, :cond_7

    const/4 v12, 0x3

    goto :goto_2

    :cond_7
    const/4 v12, 0x0

    new-instance v1, Ljava/util/TreeSet;

    const/4 v12, 0x0

    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v2

    const/4 v12, 0x3

    invoke-direct {v1, v2}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    const/4 v12, 0x3

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v12, 0x3

    const/4 v2, 0x0

    :cond_8
    :goto_1
    const/4 v12, 0x7

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v12, 0x2

    if-eqz v3, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v12, 0x4

    check-cast v3, Ljava/lang/String;

    add-int/lit8 v2, v2, 0x1

    const/4 v12, 0x1

    if-le v2, p1, :cond_8

    const/4 v12, 0x6

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const/4 v12, 0x6

    goto :goto_1

    :cond_9
    const/4 v12, 0x4

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v12, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/Gw;->CW()Lcom/google/android/gms/measurement/internal/o89;

    move-result-object v1

    const/4 v12, 0x3

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/vN;->s:Lcom/google/android/gms/measurement/internal/knn;

    const/4 v12, 0x7

    const/4 v3, 0x0

    const/4 v12, 0x2

    const/16 v4, 0x1a

    const/4 v12, 0x6

    const/4 v5, 0x0

    const/4 v12, 0x4

    const/4 v6, 0x0

    const/4 v12, 0x4

    const/4 v7, 0x0

    const/4 v12, 0x5

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/o89;->V9h(Lcom/google/android/gms/measurement/internal/knn;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    const/4 v12, 0x6

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v12, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object p1

    const/4 v12, 0x0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/UGh;->Lpi()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object p1

    const/4 v12, 0x1

    const-string/jumbo v1, "mtnefeul inptmiaoscTiraoner  nttat   ebyidseorevt pnDsmvatda. g re raeydeemule"

    const-string v1, "Too many default event parameters set. Discarding beyond event parameter limit"

    const/4 v12, 0x0

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/ol;->XF(Ljava/lang/String;)V

    :goto_2
    const/4 v12, 0x3

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v12, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/Gw;->XHC()Lcom/google/android/gms/measurement/internal/PI;

    move-result-object p1

    const/4 v12, 0x2

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/PI;->D:Lcom/google/android/gms/measurement/internal/e;

    const/4 v12, 0x4

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/e;->h(Landroid/os/Bundle;)V

    const/4 v12, 0x4

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v12, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/Gw;->x()Lcom/google/android/gms/measurement/internal/zxr;

    move-result-object p1

    const/4 v12, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zxr;->t4x(Landroid/os/Bundle;)V

    const/4 v12, 0x7

    return-void
.end method

.method public final Jv()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v1, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->d()Lcom/google/android/gms/measurement/internal/IB;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/IB;->s()Lcom/google/android/gms/measurement/internal/PBz;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/PBz;->XF:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0

    :cond_0
    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x5

    return-object v0
.end method

.method public final L7G(Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v2, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->XF()LOe/J;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0}, LOe/J;->XF()J

    move-result-wide v0

    const/4 v2, 0x4

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/measurement/internal/vN;->MDU(Landroid/os/Bundle;J)V

    const/4 v2, 0x1

    return-void
.end method

.method public final Lpi(Lyrf/GcS;)V
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bF9;->g()V

    const/4 v1, 0x7

    invoke-static {p1}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/vN;->Z:Ljava/util/Set;

    const/4 v1, 0x1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x4

    if-nez p1, :cond_0

    const/4 v1, 0x7

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v1, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/UGh;->jSk()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object p1

    const/4 v1, 0x7

    const-string v0, " nieantpeagLElierdytvesrensrereO t"

    const-string v0, "OnEventListener already registered"

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/ol;->XF(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x3

    return-void
.end method

.method public final MDU(Landroid/os/Bundle;J)V
    .locals 12

    const/4 v11, 0x3

    invoke-static {p1}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroid/os/Bundle;

    const/4 v11, 0x7

    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    const/4 v11, 0x4

    const-string p1, "daqipp"

    const-string p1, "app_id"

    const/4 v11, 0x3

    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x4

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v11, 0x2

    if-nez v1, :cond_0

    const/4 v11, 0x3

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v11, 0x5

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v1

    const/4 v11, 0x0

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/UGh;->jSk()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v1

    const/4 v11, 0x2

    const-string v2, "Pnsleniu ltegatPkUyelbaCcri dihnsarsw hnaentsl oncrl pole gooee dua"

    const-string v2, "Package name should be null when calling setConditionalUserProperty"

    const/4 v11, 0x2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/ol;->XF(Ljava/lang/String;)V

    :cond_0
    const/4 v11, 0x7

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const/4 v11, 0x1

    invoke-static {v0}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x4

    const-class v1, Ljava/lang/String;

    const-class v1, Ljava/lang/String;

    const/4 v11, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2}, Lyrf/vrp;->XF(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x2

    const-string/jumbo p1, "ognmri"

    const-string/jumbo p1, "origin"

    const/4 v11, 0x0

    invoke-static {v0, p1, v1, v2}, Lyrf/vrp;->XF(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x6

    const-string v3, "emna"

    const-string/jumbo v3, "name"

    const/4 v11, 0x1

    invoke-static {v0, v3, v1, v2}, Lyrf/vrp;->XF(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x7

    const-class v4, Ljava/lang/Object;

    const-class v4, Ljava/lang/Object;

    const/4 v11, 0x2

    const-string v5, "eauvo"

    const-string/jumbo v5, "value"

    const/4 v11, 0x1

    invoke-static {v0, v5, v4, v2}, Lyrf/vrp;->XF(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x1

    const-string v4, "arrmtbveeeet_igg_n"

    const-string/jumbo v4, "trigger_event_name"

    const/4 v11, 0x2

    invoke-static {v0, v4, v1, v2}, Lyrf/vrp;->XF(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x2

    const-wide/16 v6, 0x0

    const-wide/16 v6, 0x0

    const/4 v11, 0x7

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v11, 0x5

    const-string/jumbo v7, "iriutgutgo_rmee"

    const-string/jumbo v7, "trigger_timeout"

    const/4 v11, 0x4

    const-class v8, Ljava/lang/Long;

    const-class v8, Ljava/lang/Long;

    const/4 v11, 0x5

    invoke-static {v0, v7, v8, v6}, Lyrf/vrp;->XF(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x2

    const-string/jumbo v9, "mineot_ptev_a_demetn"

    const-string/jumbo v9, "timed_out_event_name"

    const/4 v11, 0x6

    invoke-static {v0, v9, v1, v2}, Lyrf/vrp;->XF(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x0

    const-string v9, "aem_esuaq_tpiemnvortt_"

    const-string/jumbo v9, "timed_out_event_params"

    const/4 v11, 0x3

    const-class v10, Landroid/os/Bundle;

    const-class v10, Landroid/os/Bundle;

    const/4 v11, 0x6

    invoke-static {v0, v9, v10, v2}, Lyrf/vrp;->XF(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x6

    const-string/jumbo v9, "triggered_event_name"

    const/4 v11, 0x0

    invoke-static {v0, v9, v1, v2}, Lyrf/vrp;->XF(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x1

    const-string v9, "gesme_ptinrraga_drtees"

    const-string/jumbo v9, "triggered_event_params"

    const/4 v11, 0x0

    invoke-static {v0, v9, v10, v2}, Lyrf/vrp;->XF(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x7

    const-string v9, "_timeilvtom_"

    const-string/jumbo v9, "time_to_live"

    invoke-static {v0, v9, v8, v6}, Lyrf/vrp;->XF(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x0

    const-string/jumbo v6, "i_meopexer_dentnev"

    const-string v6, "expired_event_name"

    const/4 v11, 0x1

    invoke-static {v0, v6, v1, v2}, Lyrf/vrp;->XF(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x4

    const-string/jumbo v1, "nsmt_brxip_eeprvaeed"

    const-string v1, "expired_event_params"

    const/4 v11, 0x0

    invoke-static {v0, v1, v10, v2}, Lyrf/vrp;->XF(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x2

    invoke-static {v1}, Lub/vdD;->D3D(Ljava/lang/String;)Ljava/lang/String;

    const/4 v11, 0x5

    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v11, 0x6

    invoke-static {p1}, Lub/vdD;->D3D(Ljava/lang/String;)Ljava/lang/String;

    const/4 v11, 0x7

    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v11, 0x2

    invoke-static {p1}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x6

    const-string p1, "aasprmueito_entitm"

    const-string p1, "creation_timestamp"

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v11, 0x1

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v11, 0x4

    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    const/4 v11, 0x1

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v11, 0x6

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/Gw;->CW()Lcom/google/android/gms/measurement/internal/o89;

    move-result-object p3

    const/4 v11, 0x0

    invoke-virtual {p3, p1}, Lcom/google/android/gms/measurement/internal/o89;->a(Ljava/lang/String;)I

    move-result p3

    const/4 v11, 0x5

    if-nez p3, :cond_7

    const/4 v11, 0x0

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v11, 0x7

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/Gw;->CW()Lcom/google/android/gms/measurement/internal/o89;

    move-result-object p3

    const/4 v11, 0x3

    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/measurement/internal/o89;->p3c(Ljava/lang/String;Ljava/lang/Object;)I

    move-result p3

    const/4 v11, 0x7

    if-nez p3, :cond_6

    const/4 v11, 0x3

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v11, 0x6

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/Gw;->CW()Lcom/google/android/gms/measurement/internal/o89;

    move-result-object p3

    const/4 v11, 0x3

    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/measurement/internal/o89;->km(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    const/4 v11, 0x1

    if-nez p3, :cond_1

    const/4 v11, 0x2

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v11, 0x3

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object p3

    const/4 v11, 0x2

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/UGh;->s()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object p3

    const/4 v11, 0x5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v11, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->L7G()Lcom/google/android/gms/measurement/internal/rD;

    move-result-object v0

    const/4 v11, 0x5

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/rD;->D3D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v11, 0x7

    const-string v0, "eerlra pnarviplet  zottiraopn lolbnmiUsycdo oeueu n"

    const-string v0, "Unable to normalize conditional user property value"

    const/4 v11, 0x3

    invoke-virtual {p3, v0, p1, p2}, Lcom/google/android/gms/measurement/internal/ol;->r5(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x7

    return-void

    :cond_1
    const/4 v11, 0x2

    invoke-static {v0, p3}, Lyrf/vrp;->h(Landroid/os/Bundle;Ljava/lang/Object;)V

    const/4 v11, 0x2

    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide p2

    const/4 v11, 0x1

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x7

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v11, 0x2

    const-wide/16 v2, 0x1

    const-wide/16 v2, 0x1

    const/4 v11, 0x3

    const-wide v4, 0x39ef8b000L

    const-wide v4, 0x39ef8b000L

    const/4 v11, 0x0

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v11, 0x1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Gw;->GK()Lcom/google/android/gms/measurement/internal/J;

    const/4 v11, 0x0

    cmp-long v1, p2, v4

    const/4 v11, 0x2

    if-gtz v1, :cond_2

    const/4 v11, 0x1

    cmp-long v1, p2, v2

    const/4 v11, 0x0

    if-gez v1, :cond_3

    :cond_2
    const/4 v11, 0x2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v11, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v0

    const/4 v11, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/UGh;->s()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v0

    const/4 v11, 0x3

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v11, 0x7

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Gw;->L7G()Lcom/google/android/gms/measurement/internal/rD;

    move-result-object v1

    const/4 v11, 0x2

    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/rD;->D3D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v11, 0x0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 v11, 0x0

    const/4 p3, 0x0

    const/4 v11, 0x2

    sget-object p3, LOd/HZyt/oxocuUcq;->rNRWEjkJyI:Ljava/lang/String;

    const/4 v11, 0x4

    invoke-virtual {v0, p3, p1, p2}, Lcom/google/android/gms/measurement/internal/ol;->r5(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x6

    return-void

    :cond_3
    const/4 v11, 0x0

    invoke-virtual {v0, v9}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide p2

    const/4 v11, 0x0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v11, 0x1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Gw;->GK()Lcom/google/android/gms/measurement/internal/J;

    const/4 v11, 0x0

    cmp-long v1, p2, v4

    if-gtz v1, :cond_5

    const/4 v11, 0x3

    cmp-long v1, p2, v2

    if-gez v1, :cond_4

    const/4 v11, 0x3

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v11, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/Gw;->uD()Lcom/google/android/gms/measurement/internal/nzP;

    move-result-object p1

    const/4 v11, 0x6

    new-instance p2, Lcom/google/android/gms/measurement/internal/ZA;

    const/4 v11, 0x2

    invoke-direct {p2, p0, v0}, Lcom/google/android/gms/measurement/internal/ZA;-><init>(Lcom/google/android/gms/measurement/internal/vN;Landroid/os/Bundle;)V

    const/4 v11, 0x7

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/nzP;->GK(Ljava/lang/Runnable;)V

    const/4 v11, 0x7

    return-void

    :cond_5
    :goto_0
    const/4 v11, 0x3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v11, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v0

    const/4 v11, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/UGh;->s()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v0

    const/4 v11, 0x2

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Gw;->L7G()Lcom/google/android/gms/measurement/internal/rD;

    move-result-object v1

    const/4 v11, 0x7

    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/rD;->D3D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v11, 0x3

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 v11, 0x4

    const-string p3, "di cyotoqneosdemrlItn iirlrin ap ev t otupaeli"

    const-string p3, "Invalid conditional user property time to live"

    const/4 v11, 0x6

    invoke-virtual {v0, p3, p1, p2}, Lcom/google/android/gms/measurement/internal/ol;->r5(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x7

    return-void

    :cond_6
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v11, 0x0

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object p3

    const/4 v11, 0x4

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/UGh;->s()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object p3

    const/4 v11, 0x2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v11, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->L7G()Lcom/google/android/gms/measurement/internal/rD;

    move-result-object v0

    const/4 v11, 0x4

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/rD;->D3D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v11, 0x4

    const-string/jumbo v0, "r svulireedtocsaIpo rinyv ntpdnia eoual"

    const-string v0, "Invalid conditional user property value"

    const/4 v11, 0x3

    invoke-virtual {p3, v0, p1, p2}, Lcom/google/android/gms/measurement/internal/ol;->r5(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x7

    return-void

    :cond_7
    const/4 v11, 0x2

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v11, 0x0

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object p2

    const/4 v11, 0x5

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/UGh;->s()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object p2

    const/4 v11, 0x5

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v11, 0x1

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/Gw;->L7G()Lcom/google/android/gms/measurement/internal/rD;

    move-result-object p3

    const/4 v11, 0x1

    invoke-virtual {p3, p1}, Lcom/google/android/gms/measurement/internal/rD;->D3D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v11, 0x7

    const-string/jumbo p3, "io mteylnrpuvncpo aie meisnnIadao ltrr"

    const-string p3, "Invalid conditional user property name"

    const/4 v11, 0x2

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/ol;->h(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v11, 0x1

    return-void
.end method

.method public final Ohk()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v1, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->d()Lcom/google/android/gms/measurement/internal/IB;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/IB;->s()Lcom/google/android/gms/measurement/internal/PBz;

    move-result-object v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/PBz;->h:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0

    :cond_0
    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x0

    return-object v0
.end method

.method protected final P(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V
    .locals 14

    new-instance v6, Landroid/os/Bundle;

    move-object/from16 v0, p5

    invoke-direct {v6, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v6}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v6, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Landroid/os/Bundle;

    if-eqz v3, :cond_1

    new-instance v3, Landroid/os/Bundle;

    check-cast v2, Landroid/os/Bundle;

    invoke-direct {v3, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v6, v1, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    instance-of v1, v2, [Landroid/os/Parcelable;

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    check-cast v2, [Landroid/os/Parcelable;

    :goto_1
    array-length v1, v2

    if-ge v3, v1, :cond_0

    aget-object v1, v2, v3

    instance-of v4, v1, Landroid/os/Bundle;

    if-eqz v4, :cond_2

    new-instance v4, Landroid/os/Bundle;

    check-cast v1, Landroid/os/Bundle;

    invoke-direct {v4, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    aput-object v4, v2, v3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    instance-of v1, v2, Ljava/util/List;

    if-eqz v1, :cond_0

    check-cast v2, Ljava/util/List;

    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Landroid/os/Bundle;

    if-eqz v4, :cond_4

    new-instance v4, Landroid/os/Bundle;

    check-cast v1, Landroid/os/Bundle;

    invoke-direct {v4, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-interface {v2, v3, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    move-object v11, p0

    move-object v11, p0

    iget-object v0, v11, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->uD()Lcom/google/android/gms/measurement/internal/nzP;

    move-result-object v12

    new-instance v13, Lcom/google/android/gms/measurement/internal/mVC;

    move-object v0, v13

    move-object v0, v13

    move-object v1, p0

    move-object v1, p0

    move-object v2, p1

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move/from16 v7, p6

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/measurement/internal/mVC;-><init>(Lcom/google/android/gms/measurement/internal/vN;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    invoke-virtual {v12, v13}, Lcom/google/android/gms/measurement/internal/nzP;->GK(Ljava/lang/Runnable;)V

    return-void
.end method

.method final PL(Lyrf/lf;)V
    .locals 6

    const/4 v5, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/pPa;->D3D()V

    const/4 v5, 0x5

    sget-object v0, Lyrf/NS;->g:Lyrf/NS;

    invoke-virtual {p1, v0}, Lyrf/lf;->b(Lyrf/NS;)Z

    move-result v0

    const/4 v5, 0x7

    const/4 v1, 0x0

    const/4 v5, 0x4

    const/4 v2, 0x1

    const/4 v5, 0x4

    if-eqz v0, :cond_0

    const/4 v5, 0x4

    sget-object v0, Lyrf/NS;->Z:Lyrf/NS;

    const/4 v5, 0x2

    invoke-virtual {p1, v0}, Lyrf/lf;->b(Lyrf/NS;)Z

    move-result p1

    const/4 v5, 0x5

    if-nez p1, :cond_1

    :cond_0
    const/4 v5, 0x4

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v5, 0x0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/Gw;->x()Lcom/google/android/gms/measurement/internal/zxr;

    move-result-object p1

    const/4 v5, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zxr;->P()Z

    move-result p1

    const/4 v5, 0x1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v5, 0x5

    move p1, v2

    move p1, v2

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x3

    move p1, v1

    move p1, v1

    :goto_0
    const/4 v5, 0x3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v5, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->km()Z

    move-result v0

    const/4 v5, 0x1

    if-eq p1, v0, :cond_5

    const/4 v5, 0x3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v5, 0x2

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/Gw;->J(Z)V

    const/4 v5, 0x2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v5, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->XHC()Lcom/google/android/gms/measurement/internal/PI;

    move-result-object v0

    const/4 v5, 0x1

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v5, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/pPa;->D3D()V

    const/4 v5, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/PI;->q()Landroid/content/SharedPreferences;

    move-result-object v3

    const/4 v5, 0x2

    const-string/jumbo v4, "tmanoau_iresma_peomfendeerb_"

    const-string/jumbo v4, "measurement_enabled_from_api"

    const/4 v5, 0x0

    invoke-interface {v3, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    const/4 v5, 0x3

    if-eqz v3, :cond_3

    const/4 v5, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/PI;->q()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v5, 0x3

    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v5, 0x5

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x1

    const/4 v0, 0x0

    :goto_1
    const/4 v5, 0x1

    if-eqz p1, :cond_4

    const/4 v5, 0x2

    if-eqz v0, :cond_4

    const/4 v5, 0x7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v5, 0x3

    if-eqz v0, :cond_5

    :cond_4
    const/4 v5, 0x4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v5, 0x5

    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/measurement/internal/vN;->BB(Ljava/lang/Boolean;Z)V

    :cond_5
    const/4 v5, 0x4

    return-void
.end method

.method public final PO()Ljava/lang/Integer;
    .locals 7

    const/4 v6, 0x2

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v6, 0x4

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v6, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->uD()Lcom/google/android/gms/measurement/internal/nzP;

    move-result-object v0

    const/4 v6, 0x1

    new-instance v5, Lcom/google/android/gms/measurement/internal/jp;

    const/4 v6, 0x4

    invoke-direct {v5, p0, v1}, Lcom/google/android/gms/measurement/internal/jp;-><init>(Lcom/google/android/gms/measurement/internal/vN;Ljava/util/concurrent/atomic/AtomicReference;)V

    const/4 v6, 0x4

    const-wide/16 v2, 0x3a98

    const-wide/16 v2, 0x3a98

    const/4 v6, 0x7

    const-string v4, "e ttabeli tausflnvg"

    const-string/jumbo v4, "int test flag value"

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/nzP;->s(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x5

    check-cast v0, Ljava/lang/Integer;

    const/4 v6, 0x4

    return-object v0
.end method

.method public final UO()Ljava/lang/Long;
    .locals 7

    const/4 v6, 0x6

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v6, 0x3

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v6, 0x1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v6, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->uD()Lcom/google/android/gms/measurement/internal/nzP;

    move-result-object v0

    const/4 v6, 0x4

    new-instance v5, Lcom/google/android/gms/measurement/internal/dj;

    const/4 v6, 0x6

    invoke-direct {v5, p0, v1}, Lcom/google/android/gms/measurement/internal/dj;-><init>(Lcom/google/android/gms/measurement/internal/vN;Ljava/util/concurrent/atomic/AtomicReference;)V

    const/4 v6, 0x1

    const-wide/16 v2, 0x3a98

    const-wide/16 v2, 0x3a98

    const/4 v6, 0x0

    const-string/jumbo v4, "tlagenug vl futasoel"

    const-string/jumbo v4, "long test flag value"

    const/4 v6, 0x2

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/nzP;->s(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x3

    check-cast v0, Ljava/lang/Long;

    const/4 v6, 0x3

    return-object v0
.end method

.method public final V4L(Lyrf/lf;IJ)V
    .locals 16

    move-object/from16 v11, p0

    move-object/from16 v11, p0

    move-object/from16 v0, p1

    move-object/from16 v0, p1

    move/from16 v9, p2

    move/from16 v9, p2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/bF9;->g()V

    const/16 v10, -0xa

    if-eq v9, v10, :cond_1

    invoke-virtual/range {p1 .. p1}, Lyrf/lf;->Z()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual/range {p1 .. p1}, Lyrf/lf;->D3D()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v11, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/UGh;->Lpi()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v0

    const-string/jumbo v1, "ncts Dnpgenayssc nmgspttiid eetio"

    const-string v1, "Discarding empty consent settings"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ol;->XF(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    iget-object v1, v11, Lcom/google/android/gms/measurement/internal/vN;->BW:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v12, v11, Lcom/google/android/gms/measurement/internal/vN;->b:Lyrf/lf;

    iget v2, v11, Lcom/google/android/gms/measurement/internal/vN;->J:I

    invoke-static {v9, v2}, Lyrf/lf;->J(II)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iget-object v2, v11, Lcom/google/android/gms/measurement/internal/vN;->b:Lyrf/lf;

    invoke-virtual {v0, v2}, Lyrf/lf;->f(Lyrf/lf;)Z

    move-result v2

    sget-object v4, Lyrf/NS;->g:Lyrf/NS;

    invoke-virtual {v0, v4}, Lyrf/lf;->b(Lyrf/NS;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    iget-object v5, v11, Lcom/google/android/gms/measurement/internal/vN;->b:Lyrf/lf;

    invoke-virtual {v5, v4}, Lyrf/lf;->b(Lyrf/NS;)Z

    move-result v4

    if-nez v4, :cond_2

    move v3, v6

    move v3, v6

    :cond_2
    iget-object v4, v11, Lcom/google/android/gms/measurement/internal/vN;->b:Lyrf/lf;

    invoke-virtual {v0, v4}, Lyrf/lf;->qu(Lyrf/lf;)Lyrf/lf;

    move-result-object v0

    iput-object v0, v11, Lcom/google/android/gms/measurement/internal/vN;->b:Lyrf/lf;

    iput v9, v11, Lcom/google/android/gms/measurement/internal/vN;->J:I

    move v13, v3

    move v13, v3

    move v3, v6

    move v3, v6

    goto :goto_1

    :cond_3
    move v2, v3

    move v2, v3

    move v13, v2

    move v13, v2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_4

    iget-object v1, v11, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/UGh;->Bq3()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v1

    const-string/jumbo v2, "wrdto ncqg esntitooeesoniierntsrsgoI itge nps,-pspo lryrnti"

    const-string v2, "Ignoring lower-priority consent settings, proposed settings"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/ol;->h(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-object v1, v11, Lcom/google/android/gms/measurement/internal/vN;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v7

    if-eqz v2, :cond_5

    iget-object v1, v11, Lcom/google/android/gms/measurement/internal/vN;->g:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v1, v11, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Gw;->uD()Lcom/google/android/gms/measurement/internal/nzP;

    move-result-object v14

    new-instance v15, Lcom/google/android/gms/measurement/internal/SWs;

    move-object v1, v15

    move-object v1, v15

    move-object/from16 v2, p0

    move-object/from16 v2, p0

    move-object v3, v0

    move-object v3, v0

    move-wide/from16 v4, p3

    move/from16 v6, p2

    move/from16 v6, p2

    move v9, v13

    move v9, v13

    move-object v10, v12

    move-object v10, v12

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/measurement/internal/SWs;-><init>(Lcom/google/android/gms/measurement/internal/vN;Lyrf/lf;JIJZLyrf/lf;)V

    invoke-virtual {v14, v15}, Lcom/google/android/gms/measurement/internal/nzP;->P(Ljava/lang/Runnable;)V

    return-void

    :cond_5
    new-instance v14, Lcom/google/android/gms/measurement/internal/hVT;

    move-object v1, v14

    move-object v1, v14

    move-object/from16 v2, p0

    move-object v3, v0

    move-object v3, v0

    move/from16 v4, p2

    move/from16 v4, p2

    move-wide v5, v7

    move v7, v13

    move v7, v13

    move-object v8, v12

    move-object v8, v12

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/measurement/internal/hVT;-><init>(Lcom/google/android/gms/measurement/internal/vN;Lyrf/lf;IJZLyrf/lf;)V

    const/16 v0, 0x1e

    if-eq v9, v0, :cond_7

    if-ne v9, v10, :cond_6

    goto :goto_2

    :cond_6
    iget-object v0, v11, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->uD()Lcom/google/android/gms/measurement/internal/nzP;

    move-result-object v0

    invoke-virtual {v0, v14}, Lcom/google/android/gms/measurement/internal/nzP;->GK(Ljava/lang/Runnable;)V

    return-void

    :cond_7
    :goto_2
    iget-object v0, v11, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->uD()Lcom/google/android/gms/measurement/internal/nzP;

    move-result-object v0

    invoke-virtual {v0, v14}, Lcom/google/android/gms/measurement/internal/nzP;->P(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final V9h(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V
    .locals 10

    const/4 v9, 0x6

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->uD()Lcom/google/android/gms/measurement/internal/nzP;

    move-result-object v0

    const/4 v9, 0x4

    new-instance v8, Lcom/google/android/gms/measurement/internal/fG8;

    move-object v1, v8

    move-object v1, v8

    move-object v2, p0

    move-object v2, p0

    move-object v3, p1

    move-object v3, p1

    move-object v4, p2

    move-object v4, p2

    move-object v5, p5

    move-object v5, p5

    move-wide v6, p3

    const/4 v9, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/fG8;-><init>(Lcom/google/android/gms/measurement/internal/vN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    invoke-virtual {v0, v8}, Lcom/google/android/gms/measurement/internal/nzP;->GK(Ljava/lang/Runnable;)V

    const/4 v9, 0x2

    return-void
.end method

.method public final XHC(Landroid/os/Bundle;IJ)V
    .locals 4

    const/4 v3, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bF9;->g()V

    const/4 v3, 0x7

    invoke-static {p1}, Lyrf/lf;->g(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v3, 0x3

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/UGh;->Lpi()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v1

    const/4 v3, 0x0

    const-string/jumbo v2, "tesdov innirggInasotegin  innslc"

    const-string v2, "Ignoring invalid consent setting"

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/ol;->h(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/UGh;->Lpi()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v0

    const/4 v3, 0x2

    const-string v1, "e/am,n d/ita/t dngua/nceasl/oese n/l e/idrdrv e/"

    const-string v1, "Valid consent values are \'granted\', \'denied\'"

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ol;->XF(Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x4

    invoke-static {p1}, Lyrf/lf;->XF(Landroid/os/Bundle;)Lyrf/lf;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/measurement/internal/vN;->V4L(Lyrf/lf;IJ)V

    const/4 v3, 0x5

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 8

    const/4 v7, 0x6

    const-string v1, "atuo"

    const-string v1, "auto"

    const/4 v7, 0x2

    const-string v2, "_dll"

    const-string v2, "_ldl"

    const/4 v4, 0x1

    const/4 v7, 0x7

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v7, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/Gw;->XF()LOe/J;

    move-result-object p1

    const/4 v7, 0x4

    invoke-interface {p1}, LOe/J;->XF()J

    move-result-wide v5

    move-object v0, p0

    move-object v0, p0

    move-object v3, p3

    move-object v3, p3

    const/4 v7, 0x3

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/vN;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    const/4 v7, 0x7

    return-void
.end method

.method final dyF(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/vN;->g:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 v1, 0x4

    return-void
.end method

.method protected final jSk(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V
    .locals 19

    move-object/from16 v7, p0

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-wide/from16 v10, p3

    move-object/from16 v12, p5

    invoke-static/range {p1 .. p1}, Lub/vdD;->D3D(Ljava/lang/String;)Ljava/lang/String;

    invoke-static/range {p5 .. p5}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/pPa;->D3D()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/bF9;->g()V

    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->q()Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->V9h()Lcom/google/android/gms/measurement/internal/Au;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Au;->Bq3()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/UGh;->JrO()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v0

    const-string v1, "eiamoeo.eprn dvgienenli a etftot,pgnDsonr e vsnni"

    const-string v1, "Dropping non-safelisted event. event name, origin"

    invoke-virtual {v0, v1, v9, v8}, Lcom/google/android/gms/measurement/internal/ol;->r5(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1
    :goto_0
    iget-boolean v0, v7, Lcom/google/android/gms/measurement/internal/vN;->D3D:Z

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-nez v0, :cond_3

    iput-boolean v15, v7, Lcom/google/android/gms/measurement/internal/vN;->D3D:Z

    :try_start_0
    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->Dmx()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    const-string/jumbo v1, "omoagbiaergSarva.iT.gae.nco.goaedleamtenngdrggcM.rs"

    const-string v1, "com.google.android.gms.tagmanager.TagManagerService"

    if-nez v0, :cond_2

    :try_start_1
    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->qu()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v1, v15, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    :try_start_2
    new-array v1, v15, [Ljava/lang/Class;

    const-class v2, Landroid/content/Context;

    const-class v2, Landroid/content/Context;

    aput-object v2, v1, v14

    const-string/jumbo v2, "initialize"

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v15, [Ljava/lang/Object;

    iget-object v2, v7, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/Gw;->qu()Landroid/content/Context;

    move-result-object v2

    aput-object v2, v1, v14

    invoke-virtual {v0, v13, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_3
    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/UGh;->jSk()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v1

    const-string/jumbo v2, "v/mi Fueao teaolgiseo /rne)n (tiailheztd iakM gnTia"

    const-string v2, "Failed to invoke Tag Manager\'s initialize() method"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/ol;->h(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/UGh;->Bq3()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v0

    const-string/jumbo v1, "olTs nspawalrsan endof ueueto utna dMn hdgig it b "

    const-string v1, "Tag Manager is not found and thus will not be used"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ol;->XF(Ljava/lang/String;)V

    :cond_3
    :goto_2
    const-string/jumbo v0, "mp_c"

    const-string v0, "_cmp"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "gdcqi"

    const-string v0, "gclid"

    invoke-virtual {v12, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Gw;->h()Lcom/google/android/gms/measurement/internal/f;

    const-string v2, "auto"

    const-string v3, "c_sdill"

    const-string v3, "_lgclid"

    invoke-virtual {v12, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->XF()LOe/J;

    move-result-object v0

    invoke-interface {v0}, LOe/J;->XF()J

    move-result-wide v5

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/vN;->zq7(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    :cond_4
    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->h()Lcom/google/android/gms/measurement/internal/f;

    if-eqz p6, :cond_5

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/o89;->xOU(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->CW()Lcom/google/android/gms/measurement/internal/o89;

    move-result-object v0

    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Gw;->XHC()Lcom/google/android/gms/measurement/internal/PI;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/PI;->D:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e;->XF()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v12, v1}, Lcom/google/android/gms/measurement/internal/o89;->GK(Landroid/os/Bundle;Landroid/os/Bundle;)V

    :cond_5
    const/16 v0, 0x28

    if-nez p8, :cond_a

    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Gw;->h()Lcom/google/android/gms/measurement/internal/f;

    const-string v1, "_iap"

    const-string v1, "_iap"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Gw;->CW()Lcom/google/android/gms/measurement/internal/o89;

    move-result-object v1

    const-string v2, "etnme"

    const-string v2, "event"

    invoke-virtual {v1, v2, v9}, Lcom/google/android/gms/measurement/internal/o89;->At(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x2

    if-nez v3, :cond_6

    goto :goto_3

    :cond_6
    sget-object v3, Lyrf/JDF;->XF:[Ljava/lang/String;

    sget-object v5, Lyrf/JDF;->h:[Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v5, v9}, Lcom/google/android/gms/measurement/internal/o89;->CW(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    const/16 v4, 0xd

    goto :goto_3

    :cond_7
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/Gw;->GK()Lcom/google/android/gms/measurement/internal/J;

    invoke-virtual {v1, v2, v0, v9}, Lcom/google/android/gms/measurement/internal/o89;->zq7(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_3

    :cond_8
    move v4, v14

    move v4, v14

    :goto_3
    if-eqz v4, :cond_a

    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/UGh;->Dmx()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v1

    iget-object v2, v7, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/Gw;->L7G()Lcom/google/android/gms/measurement/internal/rD;

    move-result-object v2

    invoke-virtual {v2, v9}, Lcom/google/android/gms/measurement/internal/rD;->qu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Invalid public event name. Event will not be logged (FE)"

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/ol;->h(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Gw;->CW()Lcom/google/android/gms/measurement/internal/o89;

    move-result-object v1

    iget-object v2, v7, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/Gw;->GK()Lcom/google/android/gms/measurement/internal/J;

    invoke-virtual {v1, v9, v0, v15}, Lcom/google/android/gms/measurement/internal/o89;->s(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    if-eqz v9, :cond_9

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v14

    :cond_9
    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Gw;->CW()Lcom/google/android/gms/measurement/internal/o89;

    move-result-object v1

    iget-object v2, v7, Lcom/google/android/gms/measurement/internal/vN;->s:Lcom/google/android/gms/measurement/internal/knn;

    const/4 v3, 0x0

    const-string v5, "ev_"

    const-string v5, "_ev"

    move-object/from16 p1, v1

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    move-object/from16 p3, v3

    move/from16 p4, v4

    move/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p5, v5

    move-object/from16 p6, v0

    move-object/from16 p6, v0

    move/from16 p7, v14

    move/from16 p7, v14

    invoke-virtual/range {p1 .. p7}, Lcom/google/android/gms/measurement/internal/o89;->V9h(Lcom/google/android/gms/measurement/internal/knn;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_a
    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Gw;->h()Lcom/google/android/gms/measurement/internal/f;

    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Gw;->d()Lcom/google/android/gms/measurement/internal/IB;

    move-result-object v1

    invoke-virtual {v1, v14}, Lcom/google/android/gms/measurement/internal/IB;->Dmx(Z)Lcom/google/android/gms/measurement/internal/PBz;

    move-result-object v1

    const-string v2, "c_s"

    const-string v2, "_sc"

    if-eqz v1, :cond_b

    invoke-virtual {v12, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_b

    iput-boolean v15, v1, Lcom/google/android/gms/measurement/internal/PBz;->qu:Z

    :cond_b
    if-eqz p6, :cond_c

    if-nez p8, :cond_c

    move v3, v15

    move v3, v15

    goto :goto_4

    :cond_c
    move v3, v14

    move v3, v14

    :goto_4
    invoke-static {v1, v12, v3}, Lcom/google/android/gms/measurement/internal/o89;->D(Lcom/google/android/gms/measurement/internal/PBz;Landroid/os/Bundle;Z)V

    const-string/jumbo v1, "ma"

    const-string v1, "am"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/o89;->Ohk(Ljava/lang/String;)Z

    move-result v3

    if-eqz p6, :cond_e

    iget-object v4, v7, Lcom/google/android/gms/measurement/internal/vN;->qu:Lyrf/Iz;

    if-eqz v4, :cond_e

    if-nez v3, :cond_e

    if-eqz v1, :cond_d

    move/from16 v16, v15

    move/from16 v16, v15

    goto :goto_5

    :cond_d
    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/UGh;->JrO()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v0

    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Gw;->L7G()Lcom/google/android/gms/measurement/internal/rD;

    move-result-object v1

    invoke-virtual {v1, v9}, Lcom/google/android/gms/measurement/internal/rD;->qu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v7, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/Gw;->L7G()Lcom/google/android/gms/measurement/internal/rD;

    move-result-object v2

    invoke-virtual {v2, v12}, Lcom/google/android/gms/measurement/internal/rD;->h(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    sget-object v3, Lcom/google/firebase/datatransport/iQOy/iEOjElpP;->QHodP:Ljava/lang/String;

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/measurement/internal/ol;->r5(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/vN;->qu:Lyrf/Iz;

    invoke-static {v0}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/vN;->qu:Lyrf/Iz;

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p5

    move-wide/from16 v5, p3

    invoke-interface/range {v1 .. v6}, Lyrf/Iz;->XF(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    return-void

    :cond_e
    move/from16 v16, v1

    move/from16 v16, v1

    :goto_5
    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Gw;->s()Z

    move-result v1

    if-eqz v1, :cond_22

    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Gw;->CW()Lcom/google/android/gms/measurement/internal/o89;

    move-result-object v1

    invoke-virtual {v1, v9}, Lcom/google/android/gms/measurement/internal/o89;->os(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_10

    iget-object v2, v7, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/UGh;->Dmx()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v2

    iget-object v3, v7, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/Gw;->L7G()Lcom/google/android/gms/measurement/internal/rD;

    move-result-object v3

    invoke-virtual {v3, v9}, Lcom/google/android/gms/measurement/internal/rD;->qu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Ibnvom E( in edvg vwtF .ln)nle aioga tto eEenldle"

    const-string v4, "Invalid event name. Event will not be logged (FE)"

    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/measurement/internal/ol;->h(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v7, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/Gw;->CW()Lcom/google/android/gms/measurement/internal/o89;

    move-result-object v2

    iget-object v3, v7, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/Gw;->GK()Lcom/google/android/gms/measurement/internal/J;

    invoke-virtual {v2, v9, v0, v15}, Lcom/google/android/gms/measurement/internal/o89;->s(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    if-eqz v9, :cond_f

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v14

    :cond_f
    iget-object v2, v7, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/Gw;->CW()Lcom/google/android/gms/measurement/internal/o89;

    move-result-object v2

    iget-object v3, v7, Lcom/google/android/gms/measurement/internal/vN;->s:Lcom/google/android/gms/measurement/internal/knn;

    const-string/jumbo v4, "v_e"

    const-string v4, "_ev"

    move-object/from16 p1, v2

    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p2, v3

    move-object/from16 p3, p9

    move-object/from16 p3, p9

    move/from16 p4, v1

    move/from16 p4, v1

    move-object/from16 p5, v4

    move-object/from16 p5, v4

    move-object/from16 p6, v0

    move-object/from16 p6, v0

    move/from16 p7, v14

    move/from16 p7, v14

    invoke-virtual/range {p1 .. p7}, Lcom/google/android/gms/measurement/internal/o89;->V9h(Lcom/google/android/gms/measurement/internal/knn;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_10
    const-string v0, "_sn"

    const-string/jumbo v1, "s_i"

    const-string v1, "_si"

    const-string/jumbo v6, "o_"

    const-string v6, "_o"

    filled-new-array {v6, v0, v2, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LOe/Q8S;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->CW()Lcom/google/android/gms/measurement/internal/o89;

    move-result-object v1

    move-object/from16 v2, p9

    move-object/from16 v2, p9

    move-object/from16 v3, p2

    move-object/from16 v3, p2

    move-object/from16 v4, p5

    move-object/from16 v4, p5

    move-object v0, v6

    move-object v0, v6

    move/from16 v6, p8

    move/from16 v6, p8

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/o89;->qpK(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)Landroid/os/Bundle;

    move-result-object v12

    invoke-static {v12}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Gw;->h()Lcom/google/android/gms/measurement/internal/f;

    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Gw;->d()Lcom/google/android/gms/measurement/internal/IB;

    move-result-object v1

    invoke-virtual {v1, v14}, Lcom/google/android/gms/measurement/internal/IB;->Dmx(Z)Lcom/google/android/gms/measurement/internal/PBz;

    move-result-object v1

    const-string v5, "_ae"

    const-string v5, "_ae"

    if-eqz v1, :cond_11

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Gw;->zq7()Lcom/google/android/gms/measurement/internal/ahp;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/ahp;->Z:Lcom/google/android/gms/measurement/internal/yhj;

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/yhj;->qu:Lcom/google/android/gms/measurement/internal/ahp;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/Gw;->XF()LOe/J;

    move-result-object v2

    invoke-interface {v2}, LOe/J;->h()J

    move-result-wide v14

    iget-wide v3, v1, Lcom/google/android/gms/measurement/internal/yhj;->h:J

    sub-long v2, v14, v3

    iput-wide v14, v1, Lcom/google/android/gms/measurement/internal/yhj;->h:J

    const-wide/16 v14, 0x0

    const-wide/16 v14, 0x0

    cmp-long v1, v2, v14

    if-lez v1, :cond_11

    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Gw;->CW()Lcom/google/android/gms/measurement/internal/o89;

    move-result-object v1

    invoke-virtual {v1, v12, v2, v3}, Lcom/google/android/gms/measurement/internal/o89;->jSk(Landroid/os/Bundle;J)V

    :cond_11
    invoke-static {}, Lcom/google/android/gms/internal/measurement/NJ;->h()Z

    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Gw;->GK()Lcom/google/android/gms/measurement/internal/J;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/r9H;->C1d:Lcom/google/android/gms/measurement/internal/n5c;

    invoke-virtual {v1, v13, v2}, Lcom/google/android/gms/measurement/internal/J;->V9h(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/n5c;)Z

    move-result v1

    if-eqz v1, :cond_16

    const-string/jumbo v1, "otau"

    const-string v1, "auto"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "_ffr"

    if-nez v1, :cond_15

    const-string/jumbo v1, "ss_r"

    const-string v1, "_ssr"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Gw;->CW()Lcom/google/android/gms/measurement/internal/o89;

    move-result-object v1

    invoke-virtual {v12, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LOe/Iz;->h(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12

    move-object v2, v13

    move-object v2, v13

    goto :goto_6

    :cond_12
    if-eqz v2, :cond_13

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    :cond_13
    :goto_6
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/Gw;->XHC()Lcom/google/android/gms/measurement/internal/PI;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/PI;->jSk:Lcom/google/android/gms/measurement/internal/i6O;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/i6O;->XF()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lyrf/mVo;->XF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Gw;->XHC()Lcom/google/android/gms/measurement/internal/PI;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/PI;->jSk:Lcom/google/android/gms/measurement/internal/i6O;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/i6O;->h(Ljava/lang/String;)V

    goto :goto_7

    :cond_14
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/UGh;->JrO()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v0

    const-string v1, "Not logging duplicate session_start_with_rollout event"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ol;->XF(Ljava/lang/String;)V

    return-void

    :cond_15
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Gw;->CW()Lcom/google/android/gms/measurement/internal/o89;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Gw;->XHC()Lcom/google/android/gms/measurement/internal/PI;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/PI;->jSk:Lcom/google/android/gms/measurement/internal/i6O;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i6O;->XF()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_16

    invoke-virtual {v12, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    :goto_7
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v14, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Gw;->XHC()Lcom/google/android/gms/measurement/internal/PI;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/PI;->JrO:Lcom/google/android/gms/measurement/internal/e2E;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e2E;->XF()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_17

    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Gw;->XHC()Lcom/google/android/gms/measurement/internal/PI;

    move-result-object v1

    invoke-virtual {v1, v10, v11}, Lcom/google/android/gms/measurement/internal/PI;->t4x(J)Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Gw;->XHC()Lcom/google/android/gms/measurement/internal/PI;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/PI;->I4t:Lcom/google/android/gms/measurement/internal/Tq;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Tq;->h()Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/UGh;->t4x()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v1

    const-string v2, "dtgepbn o nr,ee  e  eneDmrnmse,haueeniICoxgbs inr siisod ,rtier tse svnmmaeuet"

    const-string v2, "Current session is expired, remove the session number, ID, and engagement time"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/ol;->XF(Ljava/lang/String;)V

    const-string v2, "auto"

    const-string v6, "ds_i"

    const-string v6, "_sid"

    const/4 v15, 0x0

    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Gw;->XF()LOe/J;

    move-result-object v1

    invoke-interface {v1}, LOe/J;->XF()J

    move-result-wide v17

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object/from16 p5, v14

    move-object/from16 p5, v14

    move-wide v13, v3

    move-object v3, v6

    move-object v3, v6

    move-object v4, v15

    move-object v4, v15

    move-object v15, v5

    move-wide/from16 v5, v17

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/vN;->zq7(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    const-string/jumbo v2, "taou"

    const-string v2, "auto"

    const-string/jumbo v3, "sn_o"

    const-string v3, "_sno"

    const/4 v4, 0x0

    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Gw;->XF()LOe/J;

    move-result-object v1

    invoke-interface {v1}, LOe/J;->XF()J

    move-result-wide v5

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/vN;->zq7(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    const-string/jumbo v2, "taou"

    const-string v2, "auto"

    const-string/jumbo v3, "se_"

    const-string v3, "_se"

    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Gw;->XF()LOe/J;

    move-result-object v1

    invoke-interface {v1}, LOe/J;->XF()J

    move-result-wide v5

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/vN;->zq7(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Gw;->XHC()Lcom/google/android/gms/measurement/internal/PI;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/PI;->s:Lcom/google/android/gms/measurement/internal/e2E;

    invoke-virtual {v1, v13, v14}, Lcom/google/android/gms/measurement/internal/e2E;->h(J)V

    goto :goto_8

    :cond_17
    move-object v15, v5

    move-object v15, v5

    move-object/from16 p5, v14

    move-object/from16 p5, v14

    move-wide v13, v3

    :goto_8
    const-string/jumbo v1, "oned_nuisstxse"

    const-string v1, "extend_session"

    invoke-virtual {v12, v1, v13, v14}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    const-wide/16 v3, 0x1

    const-wide/16 v3, 0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_18

    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/UGh;->t4x()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v1

    const-string/jumbo v2, "pEaoentpesc eavtotutieIhrc Nt_o SeN E e ariaante ihXwsSmdir dnetssat:iE nOxDarSsnT   nesie"

    const-string v2, "EXTEND_SESSION param attached: initiate a new session or extend the current active session"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/ol;->XF(Ljava/lang/String;)V

    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Gw;->zq7()Lcom/google/android/gms/measurement/internal/ahp;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/ahp;->qu:Lcom/google/android/gms/measurement/internal/G;

    const/4 v2, 0x1

    invoke-virtual {v1, v10, v11, v2}, Lcom/google/android/gms/measurement/internal/G;->h(JZ)V

    :cond_18
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v12}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_9
    if-ge v3, v2, :cond_1d

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_1c

    iget-object v5, v7, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/Gw;->CW()Lcom/google/android/gms/measurement/internal/o89;

    invoke-virtual {v12, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Landroid/os/Bundle;

    if-eqz v6, :cond_19

    const/4 v6, 0x1

    new-array v13, v6, [Landroid/os/Bundle;

    check-cast v5, Landroid/os/Bundle;

    const/4 v6, 0x0

    aput-object v5, v13, v6

    goto :goto_a

    :cond_19
    instance-of v6, v5, [Landroid/os/Parcelable;

    if-eqz v6, :cond_1a

    check-cast v5, [Landroid/os/Parcelable;

    array-length v6, v5

    const-class v13, [Landroid/os/Bundle;

    invoke-static {v5, v6, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    move-object v13, v5

    check-cast v13, [Landroid/os/Bundle;

    goto :goto_a

    :cond_1a
    instance-of v6, v5, Ljava/util/ArrayList;

    if-eqz v6, :cond_1b

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    new-array v6, v6, [Landroid/os/Bundle;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    move-object v13, v5

    check-cast v13, [Landroid/os/Bundle;

    goto :goto_a

    :cond_1b
    const/4 v13, 0x0

    :goto_a
    if-eqz v13, :cond_1c

    invoke-virtual {v12, v4, v13}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    :cond_1c
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_1d
    const/4 v12, 0x0

    :goto_b
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v1

    if-ge v12, v1, :cond_21

    move-object/from16 v13, p5

    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    if-eqz v12, :cond_1e

    const-string v2, "_pe"

    const-string v2, "_ep"

    goto :goto_c

    :cond_1e
    move-object v2, v9

    move-object v2, v9

    :goto_c
    invoke-virtual {v1, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p7, :cond_1f

    iget-object v3, v7, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/Gw;->CW()Lcom/google/android/gms/measurement/internal/o89;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/android/gms/measurement/internal/o89;->l4(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    :cond_1f
    move-object v14, v1

    move-object v14, v1

    new-instance v5, Lcom/google/android/gms/measurement/internal/zNj;

    new-instance v3, Lcom/google/android/gms/measurement/internal/Iz;

    invoke-direct {v3, v14}, Lcom/google/android/gms/measurement/internal/Iz;-><init>(Landroid/os/Bundle;)V

    move-object v1, v5

    move-object v1, v5

    move-object/from16 v4, p1

    move-object/from16 v4, p1

    move-object/from16 v17, v0

    move-object/from16 v17, v0

    move-object v0, v5

    move-object v0, v5

    move-wide/from16 v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zNj;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/Iz;Ljava/lang/String;J)V

    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Gw;->x()Lcom/google/android/gms/measurement/internal/zxr;

    move-result-object v1

    move-object/from16 v5, p9

    move-object/from16 v5, p9

    invoke-virtual {v1, v0, v5}, Lcom/google/android/gms/measurement/internal/zxr;->q(Lcom/google/android/gms/measurement/internal/zNj;Ljava/lang/String;)V

    if-nez v16, :cond_20

    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/vN;->Z:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyrf/GcS;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4, v14}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v3, p2

    move-wide/from16 v5, p3

    invoke-interface/range {v1 .. v6}, Lyrf/GcS;->XF(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    move-object/from16 v5, p9

    move-object/from16 v5, p9

    goto :goto_d

    :cond_20
    add-int/lit8 v12, v12, 0x1

    move-object/from16 p5, v13

    move-object/from16 v0, v17

    move-object/from16 v0, v17

    goto :goto_b

    :cond_21
    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->h()Lcom/google/android/gms/measurement/internal/f;

    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->d()Lcom/google/android/gms/measurement/internal/IB;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/IB;->Dmx(Z)Lcom/google/android/gms/measurement/internal/PBz;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->zq7()Lcom/google/android/gms/measurement/internal/ahp;

    move-result-object v0

    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Gw;->XF()LOe/J;

    move-result-object v1

    invoke-interface {v1}, LOe/J;->h()J

    move-result-wide v1

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ahp;->Z:Lcom/google/android/gms/measurement/internal/yhj;

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v3, v1, v2}, Lcom/google/android/gms/measurement/internal/yhj;->qu(ZZJ)Z

    :cond_22
    return-void

    :cond_23
    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/UGh;->JrO()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v0

    const-string/jumbo v1, "sdsbenseqne  s ueptesdpi amatlem iin  tcontarenv"

    const-string v1, "Event not sent since app measurement is disabled"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ol;->XF(Ljava/lang/String;)V

    return-void
.end method

.method public final jk(Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1}, Lub/vdD;->D3D(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x7

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v0, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/Gw;->GK()Lcom/google/android/gms/measurement/internal/J;

    const/4 v0, 0x3

    const/16 p1, 0x19

    const/4 v0, 0x4

    return p1
.end method

.method public final kf()Ljava/lang/String;
    .locals 7

    const/4 v6, 0x1

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v6, 0x2

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v6, 0x2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v6, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->uD()Lcom/google/android/gms/measurement/internal/nzP;

    move-result-object v0

    const/4 v6, 0x6

    new-instance v5, Lcom/google/android/gms/measurement/internal/zzQ;

    const/4 v6, 0x7

    invoke-direct {v5, p0, v1}, Lcom/google/android/gms/measurement/internal/zzQ;-><init>(Lcom/google/android/gms/measurement/internal/vN;Ljava/util/concurrent/atomic/AtomicReference;)V

    const/4 v6, 0x4

    const-wide/16 v2, 0x3a98

    const/4 v6, 0x7

    const-string v4, "eislnga Svfsurt  tlgat"

    const-string v4, "String test flag value"

    const/4 v6, 0x5

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/nzP;->s(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x0

    check-cast v0, Ljava/lang/String;

    const/4 v6, 0x4

    return-object v0
.end method

.method public final km()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v2, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->qu()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x2

    instance-of v0, v0, Landroid/app/Application;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/vN;->r5:Lcom/google/android/gms/measurement/internal/WL;

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v2, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->qu()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    check-cast v0, Landroid/app/Application;

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/vN;->r5:Lcom/google/android/gms/measurement/internal/WL;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    const/4 v2, 0x6

    return-void
.end method

.method public final mV()Ljava/lang/Double;
    .locals 7

    const/4 v6, 0x5

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v6, 0x7

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v6, 0x4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v6, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->uD()Lcom/google/android/gms/measurement/internal/nzP;

    move-result-object v0

    const/4 v6, 0x3

    new-instance v5, Lcom/google/android/gms/measurement/internal/l6;

    const/4 v6, 0x1

    invoke-direct {v5, p0, v1}, Lcom/google/android/gms/measurement/internal/l6;-><init>(Lcom/google/android/gms/measurement/internal/vN;Ljava/util/concurrent/atomic/AtomicReference;)V

    const/4 v6, 0x4

    const-wide/16 v2, 0x3a98

    const-wide/16 v2, 0x3a98

    const/4 v6, 0x3

    const-string/jumbo v4, "ulfm tgva te boadelesl"

    const-string v4, "double test flag value"

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/nzP;->s(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x7

    check-cast v0, Ljava/lang/Double;

    const/4 v6, 0x0

    return-object v0
.end method

.method public final pC8()V
    .locals 6

    const/4 v5, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/pPa;->D3D()V

    const/4 v5, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bF9;->g()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v5, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->s()Z

    move-result v0

    const/4 v5, 0x2

    if-eqz v0, :cond_2

    const/4 v5, 0x6

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v5, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->GK()Lcom/google/android/gms/measurement/internal/J;

    move-result-object v0

    const/4 v5, 0x4

    sget-object v1, Lcom/google/android/gms/measurement/internal/r9H;->I9A:Lcom/google/android/gms/measurement/internal/n5c;

    const/4 v5, 0x6

    const/4 v2, 0x0

    const/4 v5, 0x7

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/J;->V9h(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/n5c;)Z

    move-result v0

    const/4 v5, 0x3

    if-eqz v0, :cond_0

    const/4 v5, 0x4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->GK()Lcom/google/android/gms/measurement/internal/J;

    move-result-object v0

    const/4 v5, 0x1

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v5, 0x5

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Gw;->h()Lcom/google/android/gms/measurement/internal/f;

    const/4 v5, 0x3

    const-string v1, "eelaodeogaen_e_libsorc_adldeedn_ft_legprniy"

    const-string/jumbo v1, "google_analytics_deferred_deep_link_enabled"

    const/4 v5, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/J;->I4t(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v5, 0x7

    if-eqz v0, :cond_0

    const/4 v5, 0x4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    const/4 v5, 0x3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v5, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v0

    const/4 v5, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/UGh;->JrO()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v0

    const/4 v5, 0x7

    const-string/jumbo v1, "idnDubpte .aeflL rkrberfe aeeeedn e"

    const-string v1, "Deferred Deep Link feature enabled."

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ol;->XF(Ljava/lang/String;)V

    const/4 v5, 0x6

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v5, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->uD()Lcom/google/android/gms/measurement/internal/nzP;

    move-result-object v0

    const/4 v5, 0x6

    new-instance v1, Lcom/google/android/gms/measurement/internal/Y7a;

    const/4 v5, 0x0

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/Y7a;-><init>(Lcom/google/android/gms/measurement/internal/vN;)V

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/nzP;->GK(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v5, 0x7

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v5, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->x()Lcom/google/android/gms/measurement/internal/zxr;

    move-result-object v0

    const/4 v5, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zxr;->BB()V

    const/4 v5, 0x5

    const/4 v0, 0x0

    const/4 v5, 0x4

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/vN;->JrO:Z

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v5, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->XHC()Lcom/google/android/gms/measurement/internal/PI;

    move-result-object v0

    const/4 v5, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/pPa;->D3D()V

    const/4 v5, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/PI;->q()Landroid/content/SharedPreferences;

    move-result-object v1

    const/4 v5, 0x2

    const-string/jumbo v3, "previous_os_version"

    const/4 v5, 0x4

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x6

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v5, 0x4

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/Gw;->P()Lcom/google/android/gms/measurement/internal/vrp;

    move-result-object v2

    const/4 v5, 0x4

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d8;->b()V

    const/4 v5, 0x1

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x5

    if-nez v4, :cond_1

    const/4 v5, 0x2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x5

    if-nez v4, :cond_1

    const/4 v5, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/PI;->q()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v5, 0x3

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v5, 0x3

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const/4 v5, 0x6

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_2

    const/4 v5, 0x7

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v5, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->P()Lcom/google/android/gms/measurement/internal/vrp;

    move-result-object v0

    const/4 v5, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d8;->b()V

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_2

    const/4 v5, 0x7

    new-instance v0, Landroid/os/Bundle;

    const/4 v5, 0x0

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x0

    const-string/jumbo v2, "p_o"

    const-string v2, "_po"

    const/4 v5, 0x2

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x5

    const-string/jumbo v1, "tuao"

    const-string v1, "auto"

    const/4 v5, 0x3

    const-string/jumbo v2, "u_o"

    const-string v2, "_ou"

    invoke-virtual {p0, v1, v2, v0}, Lcom/google/android/gms/measurement/internal/vN;->Bq3(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    return-void
.end method

.method protected final pdH()Z
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x3

    return v0
.end method

.method public final q(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v4, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->XF()LOe/J;

    move-result-object v0

    const/4 v4, 0x4

    invoke-interface {v0}, LOe/J;->XF()J

    move-result-wide v0

    const/4 v4, 0x3

    invoke-static {p1}, Lub/vdD;->D3D(Ljava/lang/String;)Ljava/lang/String;

    const/4 v4, 0x1

    new-instance v2, Landroid/os/Bundle;

    const/4 v4, 0x3

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const/4 v4, 0x6

    const-string v3, "enam"

    const-string/jumbo v3, "name"

    const/4 v4, 0x7

    invoke-virtual {v2, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x6

    const-string/jumbo p1, "pcia_tutmsonatierm"

    const-string p1, "creation_timestamp"

    const/4 v4, 0x5

    invoke-virtual {v2, p1, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v4, 0x5

    if-eqz p2, :cond_0

    const/4 v4, 0x5

    const-string/jumbo p1, "veixpe_prmenant_ee"

    const-string p1, "expired_event_name"

    const/4 v4, 0x6

    invoke-virtual {v2, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x4

    const-string p1, "expired_event_params"

    const/4 v4, 0x5

    invoke-virtual {v2, p1, p3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    const/4 v4, 0x7

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/Gw;->uD()Lcom/google/android/gms/measurement/internal/nzP;

    move-result-object p1

    const/4 v4, 0x6

    new-instance p2, Lcom/google/android/gms/measurement/internal/gij;

    const/4 v4, 0x4

    invoke-direct {p2, p0, v2}, Lcom/google/android/gms/measurement/internal/gij;-><init>(Lcom/google/android/gms/measurement/internal/vN;Landroid/os/Bundle;)V

    const/4 v4, 0x6

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/nzP;->GK(Ljava/lang/Runnable;)V

    const/4 v4, 0x3

    return-void
.end method

.method public final qr(Ljava/lang/Boolean;)V
    .locals 3

    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bF9;->g()V

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v2, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->uD()Lcom/google/android/gms/measurement/internal/nzP;

    move-result-object v0

    const/4 v2, 0x3

    new-instance v1, Lcom/google/android/gms/measurement/internal/YH0;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/YH0;-><init>(Lcom/google/android/gms/measurement/internal/vN;Ljava/lang/Boolean;)V

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/nzP;->GK(Ljava/lang/Runnable;)V

    const/4 v2, 0x0

    return-void
.end method

.method public final s(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 9

    const/4 v8, 0x1

    const/4 v4, 0x1

    const/4 v8, 0x1

    const/4 v5, 0x1

    const/4 v8, 0x1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v8, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->XF()LOe/J;

    move-result-object v0

    const/4 v8, 0x1

    invoke-interface {v0}, LOe/J;->XF()J

    move-result-wide v6

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-object v2, p2

    move-object v2, p2

    move-object v3, p3

    const/4 v8, 0x5

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/measurement/internal/vN;->Dmx(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    const/4 v8, 0x4

    return-void
.end method

.method final t4x(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V
    .locals 11

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/pPa;->D3D()V

    move-object v10, p0

    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/vN;->qu:Lyrf/Iz;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/o89;->Ohk(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move v7, v0

    move v7, v0

    goto :goto_1

    :cond_1
    :goto_0
    move v7, v1

    move v7, v1

    :goto_1
    const/4 v6, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v2, p2

    move-wide v3, p3

    move-object/from16 v5, p5

    move-object/from16 v5, p5

    invoke-virtual/range {v0 .. v9}, Lcom/google/android/gms/measurement/internal/vN;->jSk(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    return-void
.end method

.method public final x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V
    .locals 17

    move-object/from16 v6, p0

    move-object/from16 v6, p0

    move-object/from16 v2, p2

    move-object/from16 v2, p2

    move-object/from16 v0, p3

    move-object/from16 v0, p3

    if-nez p1, :cond_0

    const-string/jumbo v1, "pap"

    const-string v1, "app"

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    move-object/from16 v1, p1

    :goto_0
    const/4 v3, 0x0

    const/16 v4, 0x18

    if-eqz p4, :cond_1

    iget-object v5, v6, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/Gw;->CW()Lcom/google/android/gms/measurement/internal/o89;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/google/android/gms/measurement/internal/o89;->a(Ljava/lang/String;)I

    move-result v5

    :goto_1
    move v13, v5

    move v13, v5

    goto :goto_3

    :cond_1
    iget-object v5, v6, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/Gw;->CW()Lcom/google/android/gms/measurement/internal/o89;

    move-result-object v5

    const-string/jumbo v7, "tryro rsqppue"

    const-string/jumbo v7, "user property"

    invoke-virtual {v5, v7, v2}, Lcom/google/android/gms/measurement/internal/o89;->At(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    const/4 v9, 0x6

    if-nez v8, :cond_2

    :goto_2
    move v13, v9

    move v13, v9

    goto :goto_3

    :cond_2
    sget-object v8, Lyrf/YRm;->XF:[Ljava/lang/String;

    const/4 v10, 0x0

    invoke-virtual {v5, v7, v8, v10, v2}, Lcom/google/android/gms/measurement/internal/o89;->CW(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_3

    const/16 v5, 0xf

    goto :goto_1

    :cond_3
    iget-object v8, v5, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/Gw;->GK()Lcom/google/android/gms/measurement/internal/J;

    invoke-virtual {v5, v7, v4, v2}, Lcom/google/android/gms/measurement/internal/o89;->zq7(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    move v13, v3

    :goto_3
    const/4 v5, 0x1

    if-eqz v13, :cond_6

    iget-object v0, v6, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->CW()Lcom/google/android/gms/measurement/internal/o89;

    move-result-object v0

    iget-object v1, v6, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Gw;->GK()Lcom/google/android/gms/measurement/internal/J;

    invoke-virtual {v0, v2, v4, v5}, Lcom/google/android/gms/measurement/internal/o89;->s(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v15

    if-eqz v2, :cond_5

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v3

    :cond_5
    move/from16 v16, v3

    iget-object v0, v6, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->CW()Lcom/google/android/gms/measurement/internal/o89;

    move-result-object v10

    iget-object v11, v6, Lcom/google/android/gms/measurement/internal/vN;->s:Lcom/google/android/gms/measurement/internal/knn;

    const/4 v12, 0x0

    const-string/jumbo v14, "v_e"

    const-string v14, "_ev"

    invoke-virtual/range {v10 .. v16}, Lcom/google/android/gms/measurement/internal/o89;->V9h(Lcom/google/android/gms/measurement/internal/knn;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_6
    if-eqz v0, :cond_b

    iget-object v7, v6, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/Gw;->CW()Lcom/google/android/gms/measurement/internal/o89;

    move-result-object v7

    invoke-virtual {v7, v2, v0}, Lcom/google/android/gms/measurement/internal/o89;->p3c(Ljava/lang/String;Ljava/lang/Object;)I

    move-result v11

    if-eqz v11, :cond_9

    iget-object v1, v6, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Gw;->CW()Lcom/google/android/gms/measurement/internal/o89;

    move-result-object v1

    iget-object v7, v6, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/Gw;->GK()Lcom/google/android/gms/measurement/internal/J;

    invoke-virtual {v1, v2, v4, v5}, Lcom/google/android/gms/measurement/internal/o89;->s(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v13

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_7

    instance-of v1, v0, Ljava/lang/CharSequence;

    if-eqz v1, :cond_8

    :cond_7
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    :cond_8
    move v14, v3

    move v14, v3

    iget-object v0, v6, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->CW()Lcom/google/android/gms/measurement/internal/o89;

    move-result-object v8

    iget-object v9, v6, Lcom/google/android/gms/measurement/internal/vN;->s:Lcom/google/android/gms/measurement/internal/knn;

    const/4 v10, 0x0

    const-string/jumbo v12, "ve_"

    const-string v12, "_ev"

    invoke-virtual/range {v8 .. v14}, Lcom/google/android/gms/measurement/internal/o89;->V9h(Lcom/google/android/gms/measurement/internal/knn;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_9
    iget-object v3, v6, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/Gw;->CW()Lcom/google/android/gms/measurement/internal/o89;

    move-result-object v3

    invoke-virtual {v3, v2, v0}, Lcom/google/android/gms/measurement/internal/o89;->km(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_a

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-object/from16 v2, p2

    move-wide/from16 v3, p5

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/vN;->V9h(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    :cond_a
    return-void

    :cond_b
    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-object/from16 v2, p2

    move-wide/from16 v3, p5

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/vN;->V9h(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    return-void
.end method

.method public final xOU(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 11

    const/4 v10, 0x3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v10, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->uD()Lcom/google/android/gms/measurement/internal/nzP;

    move-result-object v0

    const/4 v10, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/nzP;->dyF()Z

    move-result v0

    const/4 v10, 0x1

    if-eqz v0, :cond_0

    const/4 v10, 0x6

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v10, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object p1

    const/4 v10, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/UGh;->s()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object p1

    const/4 v10, 0x4

    const-string p2, "dosooecot grkwtasaeriynart  uetipertnns  rf larp erhCme"

    const-string p2, "Cannot get user properties from analytics worker thread"

    const/4 v10, 0x2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/ol;->XF(Ljava/lang/String;)V

    const/4 v10, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    const/4 v10, 0x0

    goto/16 :goto_1

    :cond_0
    const/4 v10, 0x0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v10, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->h()Lcom/google/android/gms/measurement/internal/f;

    const/4 v10, 0x6

    invoke-static {}, Lcom/google/android/gms/measurement/internal/f;->XF()Z

    move-result v0

    const/4 v10, 0x1

    if-eqz v0, :cond_1

    const/4 v10, 0x7

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v10, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object p1

    const/4 v10, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/UGh;->s()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object p1

    const/4 v10, 0x0

    const-string p2, "Cannot get user properties from main thread"

    const/4 v10, 0x7

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/ol;->XF(Ljava/lang/String;)V

    const/4 v10, 0x1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    const/4 v10, 0x1

    goto/16 :goto_1

    :cond_1
    const/4 v10, 0x0

    new-instance v7, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v10, 0x4

    invoke-direct {v7}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v10, 0x7

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v10, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->uD()Lcom/google/android/gms/measurement/internal/nzP;

    move-result-object v8

    const/4 v10, 0x4

    new-instance v9, Lcom/google/android/gms/measurement/internal/eKF;

    const/4 v10, 0x7

    const/4 v3, 0x0

    move-object v0, v9

    move-object v1, p0

    move-object v1, p0

    move-object v2, v7

    move-object v2, v7

    move-object v4, p1

    move-object v4, p1

    move-object v5, p2

    move-object v5, p2

    const/4 v10, 0x5

    move v6, p3

    move v6, p3

    const/4 v10, 0x5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/eKF;-><init>(Lcom/google/android/gms/measurement/internal/vN;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v10, 0x1

    const-wide/16 v2, 0x1388

    const-wide/16 v2, 0x1388

    const/4 v10, 0x4

    const-string v4, "eetmpst ersgprire u"

    const-string v4, "get user properties"

    move-object v0, v8

    move-object v0, v8

    move-object v1, v7

    move-object v5, v9

    move-object v5, v9

    const/4 v10, 0x4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/nzP;->s(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    const/4 v10, 0x7

    check-cast p1, Ljava/util/List;

    const/4 v10, 0x5

    if-nez p1, :cond_2

    const/4 v10, 0x4

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v10, 0x0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object p1

    const/4 v10, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/UGh;->s()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object p1

    const/4 v10, 0x7

    const-string p2, "edetopuwhsi,uteridoo   rfrillrnenpoT aenegeI sain it rndulmet gtc"

    const-string p2, "Timed out waiting for handle get user properties, includeInternal"

    const/4 v10, 0x4

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    const/4 v10, 0x5

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/ol;->h(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v10, 0x6

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    const/4 v10, 0x3

    goto :goto_1

    :cond_2
    const/4 v10, 0x4

    new-instance p2, LZ/NS;

    const/4 v10, 0x4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    const/4 v10, 0x4

    invoke-direct {p2, p3}, LZ/NS;-><init>(I)V

    const/4 v10, 0x5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_0
    const/4 v10, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    const/4 v10, 0x4

    if-eqz p3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    const/4 v10, 0x7

    check-cast p3, Lcom/google/android/gms/measurement/internal/cH4;

    const/4 v10, 0x3

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/cH4;->G()Ljava/lang/Object;

    move-result-object v0

    const/4 v10, 0x2

    if-eqz v0, :cond_3

    const/4 v10, 0x1

    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/cH4;->Z:Ljava/lang/String;

    const/4 v10, 0x2

    invoke-interface {p2, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x5

    goto :goto_0

    :cond_4
    move-object p1, p2

    move-object p1, p2

    :goto_1
    const/4 v10, 0x3

    return-object p1
.end method

.method final zq7(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V
    .locals 9

    const/4 v8, 0x0

    invoke-static {p1}, Lub/vdD;->D3D(Ljava/lang/String;)Ljava/lang/String;

    const/4 v8, 0x3

    invoke-static {p2}, Lub/vdD;->D3D(Ljava/lang/String;)Ljava/lang/String;

    const/4 v8, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/pPa;->D3D()V

    const/4 v8, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bF9;->g()V

    const/4 v8, 0x7

    const-string v0, "esdwnbpila_eaoldlza_rs"

    const-string v0, "allow_personalized_ads"

    const/4 v8, 0x1

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_3

    const/4 v8, 0x4

    instance-of v0, p3, Ljava/lang/String;

    const/4 v8, 0x2

    const-string/jumbo v1, "np_a"

    const-string v1, "_npa"

    const/4 v8, 0x1

    if-eqz v0, :cond_2

    move-object v0, p3

    move-object v0, p3

    const/4 v8, 0x5

    check-cast v0, Ljava/lang/String;

    const/4 v8, 0x2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v8, 0x1

    if-nez v2, :cond_2

    const/4 v8, 0x6

    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v8, 0x1

    invoke-virtual {v0, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    const/4 v8, 0x1

    const-string/jumbo p3, "luafe"

    const-string p3, "false"

    const/4 v8, 0x2

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v8, 0x2

    const-wide/16 v2, 0x1

    const-wide/16 v2, 0x1

    const/4 v8, 0x6

    const/4 v0, 0x1

    if-eq v0, p2, :cond_0

    const/4 v8, 0x5

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    const/4 v8, 0x5

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :goto_0
    const/4 v8, 0x3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v8, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->XHC()Lcom/google/android/gms/measurement/internal/PI;

    move-result-object v0

    const/4 v8, 0x6

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/PI;->q:Lcom/google/android/gms/measurement/internal/i6O;

    const/4 v8, 0x3

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/4 v8, 0x6

    cmp-long v2, v4, v2

    const/4 v8, 0x5

    if-nez v2, :cond_1

    const/4 v8, 0x2

    const-string/jumbo p3, "rteu"

    const-string/jumbo p3, "true"

    :cond_1
    const/4 v8, 0x6

    invoke-virtual {v0, p3}, Lcom/google/android/gms/measurement/internal/i6O;->h(Ljava/lang/String;)V

    move-object v6, p2

    move-object v6, p2

    const/4 v8, 0x5

    goto :goto_1

    :cond_2
    const/4 v8, 0x3

    if-nez p3, :cond_3

    const/4 v8, 0x5

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v8, 0x3

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/Gw;->XHC()Lcom/google/android/gms/measurement/internal/PI;

    move-result-object p2

    const/4 v8, 0x5

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/PI;->q:Lcom/google/android/gms/measurement/internal/i6O;

    const/4 v8, 0x3

    const-string/jumbo v0, "nupes"

    const-string/jumbo v0, "unset"

    const/4 v8, 0x0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/i6O;->h(Ljava/lang/String;)V

    move-object v6, p3

    move-object v6, p3

    :goto_1
    move-object v3, v1

    move-object v3, v1

    const/4 v8, 0x0

    goto :goto_2

    :cond_3
    move-object v3, p2

    move-object v3, p2

    move-object v6, p3

    move-object v6, p3

    :goto_2
    const/4 v8, 0x2

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v8, 0x3

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/Gw;->q()Z

    move-result p2

    const/4 v8, 0x4

    if-nez p2, :cond_4

    const/4 v8, 0x7

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v8, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object p1

    const/4 v8, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/UGh;->t4x()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object p1

    const/4 v8, 0x2

    const-string/jumbo p2, "pcr unnnq meabepeUrr iseped mpid el si  ssatyestattoose"

    const-string p2, "User property not set since app measurement is disabled"

    const/4 v8, 0x3

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/ol;->XF(Ljava/lang/String;)V

    const/4 v8, 0x6

    return-void

    :cond_4
    const/4 v8, 0x2

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v8, 0x6

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/Gw;->s()Z

    move-result p2

    const/4 v8, 0x3

    if-nez p2, :cond_5

    const/4 v8, 0x0

    return-void

    :cond_5
    const/4 v8, 0x7

    new-instance p2, Lcom/google/android/gms/measurement/internal/cH4;

    move-object v2, p2

    move-object v2, p2

    move-wide v4, p4

    move-object v7, p1

    move-object v7, p1

    const/4 v8, 0x4

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/cH4;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x2

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v8, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/Gw;->x()Lcom/google/android/gms/measurement/internal/zxr;

    move-result-object p1

    const/4 v8, 0x3

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zxr;->D(Lcom/google/android/gms/measurement/internal/cH4;)V

    const/4 v8, 0x5

    return-void
.end method
