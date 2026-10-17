.class final Lcom/google/android/gms/measurement/internal/PI;
.super Lcom/google/android/gms/measurement/internal/d8;


# static fields
.field static final GK:Landroid/util/Pair;


# instance fields
.field private BW:Ljava/lang/String;

.field public final Bq3:Lcom/google/android/gms/measurement/internal/Tq;

.field public final D:Lcom/google/android/gms/measurement/internal/e;

.field public final D3D:Lcom/google/android/gms/measurement/internal/e2E;

.field public Dmx:Z

.field public final I4t:Lcom/google/android/gms/measurement/internal/Tq;

.field private J:J

.field public final JrO:Lcom/google/android/gms/measurement/internal/e2E;

.field public final Lpi:Lcom/google/android/gms/measurement/internal/i6O;

.field public final Z:Lcom/google/android/gms/measurement/internal/e2E;

.field private b:Z

.field public final f:Lcom/google/android/gms/measurement/internal/e2E;

.field public final g:Lcom/google/android/gms/measurement/internal/i6O;

.field public final jSk:Lcom/google/android/gms/measurement/internal/i6O;

.field public final km:Lcom/google/android/gms/measurement/internal/Tq;

.field public final pdH:Lcom/google/android/gms/measurement/internal/Tq;

.field public final pyv:Lcom/google/android/gms/measurement/internal/e2E;

.field public final q:Lcom/google/android/gms/measurement/internal/i6O;

.field public qu:Lcom/google/android/gms/measurement/internal/gy;

.field private r5:Landroid/content/SharedPreferences;

.field public final s:Lcom/google/android/gms/measurement/internal/e2E;

.field public final t4x:Lcom/google/android/gms/measurement/internal/e2E;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x6

    new-instance v0, Landroid/util/Pair;

    const/4 v3, 0x2

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x6

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v3, 0x0

    const-string v2, ""

    const-string v2, ""

    const/4 v3, 0x3

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x4

    sput-object v0, Lcom/google/android/gms/measurement/internal/PI;->GK:Landroid/util/Pair;

    const/4 v3, 0x2

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/measurement/internal/Gw;)V
    .locals 6

    const/4 v5, 0x1

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/d8;-><init>(Lcom/google/android/gms/measurement/internal/Gw;)V

    const/4 v5, 0x6

    new-instance p1, Lcom/google/android/gms/measurement/internal/e2E;

    const/4 v5, 0x7

    const-string v0, "_osoitistsmneus"

    const-string/jumbo v0, "session_timeout"

    const/4 v5, 0x4

    const-wide/32 v1, 0x1b7740

    const-wide/32 v1, 0x1b7740

    const/4 v5, 0x3

    invoke-direct {p1, p0, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/e2E;-><init>(Lcom/google/android/gms/measurement/internal/PI;Ljava/lang/String;J)V

    const/4 v5, 0x5

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/PI;->f:Lcom/google/android/gms/measurement/internal/e2E;

    const/4 v5, 0x6

    new-instance p1, Lcom/google/android/gms/measurement/internal/Tq;

    const/4 v5, 0x0

    const-string/jumbo v0, "start_new_session"

    const/4 v5, 0x5

    const/4 v1, 0x1

    const/4 v5, 0x2

    invoke-direct {p1, p0, v0, v1}, Lcom/google/android/gms/measurement/internal/Tq;-><init>(Lcom/google/android/gms/measurement/internal/PI;Ljava/lang/String;Z)V

    const/4 v5, 0x6

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/PI;->pdH:Lcom/google/android/gms/measurement/internal/Tq;

    const/4 v5, 0x3

    new-instance p1, Lcom/google/android/gms/measurement/internal/e2E;

    const/4 v5, 0x3

    const-string/jumbo v0, "last_pause_time"

    const/4 v5, 0x7

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const/4 v5, 0x3

    invoke-direct {p1, p0, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/e2E;-><init>(Lcom/google/android/gms/measurement/internal/PI;Ljava/lang/String;J)V

    const/4 v5, 0x4

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/PI;->JrO:Lcom/google/android/gms/measurement/internal/e2E;

    const/4 v5, 0x0

    new-instance p1, Lcom/google/android/gms/measurement/internal/e2E;

    const/4 v5, 0x3

    const-string/jumbo v0, "inimssoe_s"

    const-string/jumbo v0, "session_id"

    const/4 v5, 0x6

    invoke-direct {p1, p0, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/e2E;-><init>(Lcom/google/android/gms/measurement/internal/PI;Ljava/lang/String;J)V

    const/4 v5, 0x7

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/PI;->s:Lcom/google/android/gms/measurement/internal/e2E;

    const/4 v5, 0x7

    new-instance p1, Lcom/google/android/gms/measurement/internal/i6O;

    const/4 v5, 0x2

    const-string/jumbo v0, "non_personalized_ads"

    const/4 v3, 0x4

    const/4 v3, 0x0

    const/4 v5, 0x2

    invoke-direct {p1, p0, v0, v3}, Lcom/google/android/gms/measurement/internal/i6O;-><init>(Lcom/google/android/gms/measurement/internal/PI;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x4

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/PI;->q:Lcom/google/android/gms/measurement/internal/i6O;

    const/4 v5, 0x0

    new-instance p1, Lcom/google/android/gms/measurement/internal/Tq;

    const/4 v5, 0x3

    const-string v0, "et_aodooaerlwynmemitl"

    const-string v0, "allow_remote_dynamite"

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x6

    invoke-direct {p1, p0, v0, v4}, Lcom/google/android/gms/measurement/internal/Tq;-><init>(Lcom/google/android/gms/measurement/internal/PI;Ljava/lang/String;Z)V

    const/4 v5, 0x3

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/PI;->km:Lcom/google/android/gms/measurement/internal/Tq;

    const/4 v5, 0x4

    new-instance p1, Lcom/google/android/gms/measurement/internal/e2E;

    const/4 v5, 0x3

    const-string/jumbo v0, "psoeebn_tifrmti"

    const-string v0, "first_open_time"

    const/4 v5, 0x1

    invoke-direct {p1, p0, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/e2E;-><init>(Lcom/google/android/gms/measurement/internal/PI;Ljava/lang/String;J)V

    const/4 v5, 0x1

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/PI;->Z:Lcom/google/android/gms/measurement/internal/e2E;

    const/4 v5, 0x1

    new-instance p1, Lcom/google/android/gms/measurement/internal/e2E;

    const/4 v5, 0x3

    const-string v0, "aapim_upell_tnst"

    const-string v0, "app_install_time"

    invoke-direct {p1, p0, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/e2E;-><init>(Lcom/google/android/gms/measurement/internal/PI;Ljava/lang/String;J)V

    const/4 v5, 0x7

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/PI;->D3D:Lcom/google/android/gms/measurement/internal/e2E;

    const/4 v5, 0x5

    new-instance p1, Lcom/google/android/gms/measurement/internal/i6O;

    const/4 v5, 0x6

    const-string v0, "app_instance_id"

    const/4 v5, 0x7

    invoke-direct {p1, p0, v0, v3}, Lcom/google/android/gms/measurement/internal/i6O;-><init>(Lcom/google/android/gms/measurement/internal/PI;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x4

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/PI;->g:Lcom/google/android/gms/measurement/internal/i6O;

    const/4 v5, 0x7

    new-instance p1, Lcom/google/android/gms/measurement/internal/Tq;

    const/4 v5, 0x5

    const-string v0, "deakpbcpanguodp_"

    const-string v0, "app_backgrounded"

    const/4 v5, 0x7

    invoke-direct {p1, p0, v0, v4}, Lcom/google/android/gms/measurement/internal/Tq;-><init>(Lcom/google/android/gms/measurement/internal/PI;Ljava/lang/String;Z)V

    const/4 v5, 0x1

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/PI;->I4t:Lcom/google/android/gms/measurement/internal/Tq;

    const/4 v5, 0x4

    new-instance p1, Lcom/google/android/gms/measurement/internal/Tq;

    const/4 v5, 0x0

    const-string v0, "eadpmcorqeletlt__eirn_eplvke"

    const-string v0, "deep_link_retrieval_complete"

    const/4 v5, 0x2

    invoke-direct {p1, p0, v0, v4}, Lcom/google/android/gms/measurement/internal/Tq;-><init>(Lcom/google/android/gms/measurement/internal/PI;Ljava/lang/String;Z)V

    const/4 v5, 0x3

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/PI;->Bq3:Lcom/google/android/gms/measurement/internal/Tq;

    new-instance p1, Lcom/google/android/gms/measurement/internal/e2E;

    const-string/jumbo v0, "ltspe_ve_tildintt_psakamerre"

    const-string v0, "deep_link_retrieval_attempts"

    const/4 v5, 0x0

    invoke-direct {p1, p0, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/e2E;-><init>(Lcom/google/android/gms/measurement/internal/PI;Ljava/lang/String;J)V

    const/4 v5, 0x4

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/PI;->t4x:Lcom/google/android/gms/measurement/internal/e2E;

    const/4 v5, 0x2

    new-instance p1, Lcom/google/android/gms/measurement/internal/i6O;

    const/4 v5, 0x0

    const-string/jumbo v0, "ttfmrauruoeebsl_saofeel_r"

    const-string v0, "firebase_feature_rollouts"

    const/4 v5, 0x2

    invoke-direct {p1, p0, v0, v3}, Lcom/google/android/gms/measurement/internal/i6O;-><init>(Lcom/google/android/gms/measurement/internal/PI;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x2

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/PI;->jSk:Lcom/google/android/gms/measurement/internal/i6O;

    const/4 v5, 0x5

    new-instance p1, Lcom/google/android/gms/measurement/internal/i6O;

    const/4 v5, 0x5

    const-string v0, "c_efobrodiahrtntirtedcu_ea"

    const-string v0, "deferred_attribution_cache"

    const/4 v5, 0x6

    invoke-direct {p1, p0, v0, v3}, Lcom/google/android/gms/measurement/internal/i6O;-><init>(Lcom/google/android/gms/measurement/internal/PI;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x3

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/PI;->Lpi:Lcom/google/android/gms/measurement/internal/i6O;

    new-instance p1, Lcom/google/android/gms/measurement/internal/e2E;

    const/4 v5, 0x5

    const-string v0, "deferred_attribution_cache_timestamp"

    const/4 v5, 0x3

    invoke-direct {p1, p0, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/e2E;-><init>(Lcom/google/android/gms/measurement/internal/PI;Ljava/lang/String;J)V

    const/4 v5, 0x6

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/PI;->pyv:Lcom/google/android/gms/measurement/internal/e2E;

    const/4 v5, 0x6

    new-instance p1, Lcom/google/android/gms/measurement/internal/e;

    const/4 v5, 0x7

    const-string/jumbo v0, "tetvpbrat_eern_fsadamuel"

    const-string v0, "default_event_parameters"

    const/4 v5, 0x1

    invoke-direct {p1, p0, v0, v3}, Lcom/google/android/gms/measurement/internal/e;-><init>(Lcom/google/android/gms/measurement/internal/PI;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v5, 0x1

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/PI;->D:Lcom/google/android/gms/measurement/internal/e;

    const/4 v5, 0x7

    return-void
.end method


# virtual methods
.method protected final BW()Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v1, 0x6

    return v0
.end method

.method final Bq3()Z
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/PI;->r5:Landroid/content/SharedPreferences;

    const/4 v2, 0x7

    if-nez v0, :cond_0

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x1

    return v0

    :cond_0
    const/4 v2, 0x4

    const-string/jumbo v1, "trcieluiednaaf_eey_rcdllscotn"

    const-string v1, "deferred_analytics_collection"

    const/4 v2, 0x2

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x5

    return v0
.end method

.method final Dmx(Ljava/lang/Boolean;)V
    .locals 3

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/pPa;->D3D()V

    const/4 v2, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/PI;->q()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v2, 0x6

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v2, 0x5

    const-string/jumbo v1, "numdstnpemelaearee_"

    const-string/jumbo v1, "measurement_enabled"

    const/4 v2, 0x5

    if-eqz p1, :cond_0

    const/4 v2, 0x6

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v2, 0x6

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_0
    const/4 v2, 0x4

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v2, 0x0

    return-void
.end method

.method final I4t(Z)V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/pPa;->D3D()V

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v3, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/UGh;->t4x()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v0

    const/4 v3, 0x4

    const-string/jumbo v1, "ne elgsrqireAert aud cedolstcnnopememeftp t"

    const-string v1, "App measurement setting deferred collection"

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/ol;->h(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/PI;->q()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v3, 0x2

    const-string v1, "deferred_analytics_collection"

    const/4 v3, 0x1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const/4 v3, 0x2

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v3, 0x6

    return-void
.end method

.method final JrO()Lyrf/lf;
    .locals 4

    const/4 v3, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/pPa;->D3D()V

    const/4 v3, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/PI;->q()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v3, 0x2

    const-string/jumbo v1, "stsnngss_noeictt"

    const-string v1, "consent_settings"

    const/4 v3, 0x6

    const-string v2, "1G"

    const-string v2, "G1"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    invoke-static {v0}, Lyrf/lf;->h(Ljava/lang/String;)Lyrf/lf;

    move-result-object v0

    const/4 v3, 0x3

    return-object v0
.end method

.method protected final g()V
    .locals 10

    const/4 v9, 0x3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v9, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->qu()Landroid/content/Context;

    move-result-object v0

    const/4 v9, 0x7

    const-string/jumbo v1, "p.rmmogsenotesg.mncseileddor..mauomae.fr"

    const-string v1, "com.google.android.gms.measurement.prefs"

    const/4 v9, 0x2

    const/4 v2, 0x0

    const/4 v9, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v9, 0x7

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/PI;->r5:Landroid/content/SharedPreferences;

    const/4 v9, 0x3

    const-string v1, "eseoodnen_ahp_e"

    const-string/jumbo v1, "has_been_opened"

    const/4 v9, 0x4

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v9, 0x6

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/PI;->Dmx:Z

    const/4 v9, 0x3

    if-nez v0, :cond_0

    const/4 v9, 0x7

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/PI;->r5:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v9, 0x7

    const/4 v2, 0x1

    const/4 v9, 0x6

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const/4 v9, 0x4

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    const/4 v9, 0x6

    new-instance v0, Lcom/google/android/gms/measurement/internal/gy;

    const/4 v9, 0x2

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Gw;->GK()Lcom/google/android/gms/measurement/internal/J;

    const/4 v9, 0x1

    const-string v5, "_rlotbhnmiohat"

    const-string/jumbo v5, "health_monitor"

    const/4 v9, 0x5

    sget-object v1, Lcom/google/android/gms/measurement/internal/r9H;->qu:Lcom/google/android/gms/measurement/internal/n5c;

    const/4 v9, 0x1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/n5c;->XF(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v9, 0x7

    check-cast v1, Ljava/lang/Long;

    const/4 v9, 0x3

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v9, 0x3

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    const/4 v9, 0x6

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    const/4 v9, 0x4

    const/4 v8, 0x0

    move-object v3, v0

    move-object v3, v0

    move-object v4, p0

    move-object v4, p0

    const/4 v9, 0x5

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/gy;-><init>(Lcom/google/android/gms/measurement/internal/PI;Ljava/lang/String;JLyrf/Q8S;)V

    const/4 v9, 0x3

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/PI;->qu:Lcom/google/android/gms/measurement/internal/gy;

    const/4 v9, 0x5

    return-void
.end method

.method final jSk(I)Z
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/PI;->q()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v3, 0x3

    const-string/jumbo v1, "rensoeusc_nuoc"

    const-string v1, "consent_source"

    const/4 v3, 0x6

    const/16 v2, 0x64

    const/4 v3, 0x7

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v3, 0x6

    invoke-static {p1, v0}, Lyrf/lf;->J(II)Z

    move-result p1

    const/4 v3, 0x2

    return p1
.end method

.method final km(Ljava/lang/String;)Landroid/util/Pair;
    .locals 7

    const/4 v6, 0x1

    const-string v0, ""

    const-string v0, ""

    const/4 v6, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/pPa;->D3D()V

    const/4 v6, 0x3

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Gw;->XF()LOe/J;

    move-result-object v1

    const/4 v6, 0x3

    invoke-interface {v1}, LOe/J;->h()J

    move-result-wide v1

    const/4 v6, 0x1

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/PI;->BW:Ljava/lang/String;

    const/4 v6, 0x5

    if-eqz v3, :cond_1

    const/4 v6, 0x6

    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/PI;->J:J

    const/4 v6, 0x2

    cmp-long v4, v1, v4

    const/4 v6, 0x7

    if-ltz v4, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    new-instance p1, Landroid/util/Pair;

    const/4 v6, 0x2

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/PI;->b:Z

    const/4 v6, 0x4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v6, 0x5

    invoke-direct {p1, v3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x2

    return-object p1

    :cond_1
    :goto_0
    const/4 v6, 0x7

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/Gw;->GK()Lcom/google/android/gms/measurement/internal/J;

    move-result-object v3

    const/4 v6, 0x1

    sget-object v4, Lcom/google/android/gms/measurement/internal/r9H;->r5:Lcom/google/android/gms/measurement/internal/n5c;

    const/4 v6, 0x3

    invoke-virtual {v3, p1, v4}, Lcom/google/android/gms/measurement/internal/J;->s(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/n5c;)J

    move-result-wide v3

    const/4 v6, 0x3

    add-long/2addr v1, v3

    const/4 v6, 0x6

    iput-wide v1, p0, Lcom/google/android/gms/measurement/internal/PI;->J:J

    const/4 v6, 0x0

    const/4 p1, 0x1

    const/4 v6, 0x6

    invoke-static {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->setShouldSkipGmsCoreVersionCheck(Z)V

    :try_start_0
    const/4 v6, 0x3

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v6, 0x0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/Gw;->qu()Landroid/content/Context;

    move-result-object p1

    const/4 v6, 0x3

    invoke-static {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object p1

    const/4 v6, 0x3

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/PI;->BW:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x6

    if-eqz v1, :cond_2

    const/4 v6, 0x0

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/PI;->BW:Ljava/lang/String;

    :cond_2
    const/4 v6, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result p1

    const/4 v6, 0x3

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/PI;->b:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x6

    goto :goto_1

    :catch_0
    move-exception p1

    const/4 v6, 0x5

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v6, 0x3

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v1

    const/4 v6, 0x3

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/UGh;->JrO()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v1

    const/4 v6, 0x1

    const-string v2, "eade snpiierlo baidvgUtg n t"

    const-string v2, "Unable to get advertising id"

    const/4 v6, 0x4

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/measurement/internal/ol;->h(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x5

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/PI;->BW:Ljava/lang/String;

    :goto_1
    const/4 p1, 0x0

    move v6, p1

    invoke-static {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->setShouldSkipGmsCoreVersionCheck(Z)V

    const/4 v6, 0x6

    new-instance p1, Landroid/util/Pair;

    const/4 v6, 0x4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/PI;->BW:Ljava/lang/String;

    const/4 v6, 0x2

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/PI;->b:Z

    const/4 v6, 0x7

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v6, 0x6

    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x0

    return-object p1
.end method

.method protected final q()Landroid/content/SharedPreferences;
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/pPa;->D3D()V

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d8;->b()V

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/PI;->r5:Landroid/content/SharedPreferences;

    invoke-static {v0}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/PI;->r5:Landroid/content/SharedPreferences;

    const/4 v1, 0x7

    return-object v0
.end method

.method final s()Ljava/lang/Boolean;
    .locals 4

    const/4 v3, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/pPa;->D3D()V

    const/4 v3, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/PI;->q()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v3, 0x3

    const-string/jumbo v1, "measurement_enabled"

    const/4 v3, 0x2

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/PI;->q()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v3, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v3, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v3, 0x3

    return-object v0

    :cond_0
    const/4 v3, 0x4

    const/4 v0, 0x0

    const/4 v3, 0x0

    return-object v0
.end method

.method final t4x(J)Z
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/PI;->f:Lcom/google/android/gms/measurement/internal/e2E;

    const/4 v2, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e2E;->XF()J

    move-result-wide v0

    const/4 v2, 0x3

    sub-long/2addr p1, v0

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/PI;->JrO:Lcom/google/android/gms/measurement/internal/e2E;

    const/4 v2, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e2E;->XF()J

    move-result-wide v0

    const/4 v2, 0x6

    cmp-long p1, p1, v0

    const/4 v2, 0x3

    if-lez p1, :cond_0

    const/4 p1, 0x1

    move v2, p1

    return p1

    :cond_0
    const/4 v2, 0x3

    const/4 p1, 0x0

    return p1
.end method
