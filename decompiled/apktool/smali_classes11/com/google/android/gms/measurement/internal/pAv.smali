.class public final synthetic Lcom/google/android/gms/measurement/internal/pAv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic XF:Lcom/google/android/gms/measurement/internal/Gx;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/Gx;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/pAv;->XF:Lcom/google/android/gms/measurement/internal/Gx;

    const/4 v0, 0x2

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/pAv;->h:Ljava/lang/String;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/pAv;->XF:Lcom/google/android/gms/measurement/internal/Gx;

    const/4 v6, 0x5

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/pAv;->h:Ljava/lang/String;

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/Wn;->h:Lcom/google/android/gms/measurement/internal/LIT;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/LIT;->Ohk()Lcom/google/android/gms/measurement/internal/z9;

    move-result-object v2

    const/4 v6, 0x6

    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/z9;->At(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/u;

    move-result-object v2

    const/4 v6, 0x7

    new-instance v3, Ljava/util/HashMap;

    const/4 v6, 0x6

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const/4 v6, 0x7

    const-string/jumbo v4, "mfsarlot"

    const-string/jumbo v4, "platform"

    const-string/jumbo v5, "iramodn"

    const-string v5, "android"

    const/4 v6, 0x5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x2

    const-string v4, "eagpockm_aan"

    const-string/jumbo v4, "package_name"

    const/4 v6, 0x6

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x4

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v6, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->GK()Lcom/google/android/gms/measurement/internal/J;

    move-result-object v0

    const/4 v6, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/J;->JrO()J

    const/4 v6, 0x2

    const-wide/32 v0, 0x1212d

    const-wide/32 v0, 0x1212d

    const/4 v6, 0x5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v6, 0x3

    const-string v1, "gesmibp_ovn"

    const-string/jumbo v1, "gmp_version"

    const/4 v6, 0x3

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x3

    if-eqz v2, :cond_1

    const/4 v6, 0x7

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/u;->t1()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x5

    if-eqz v0, :cond_0

    const/4 v6, 0x0

    const-string/jumbo v1, "pioraeups_n"

    const-string v1, "app_version"

    const/4 v6, 0x1

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v6, 0x3

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/u;->x()J

    move-result-wide v0

    const/4 v6, 0x7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v6, 0x0

    const-string/jumbo v1, "pipa_n_pstinovr"

    const-string v1, "app_version_int"

    const/4 v6, 0x2

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/u;->UO()J

    move-result-wide v0

    const/4 v6, 0x2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v6, 0x7

    const-string/jumbo v1, "yirniaotq_mvende"

    const-string v1, "dynamite_version"

    const/4 v6, 0x5

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v6, 0x0

    return-object v3
.end method
