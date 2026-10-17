.class public final Lcom/google/android/gms/measurement/internal/gy;
.super Ljava/lang/Object;


# instance fields
.field final XF:Ljava/lang/String;

.field final synthetic Z:Lcom/google/android/gms/measurement/internal/PI;

.field private final h:Ljava/lang/String;

.field private final qu:J

.field private final r5:Ljava/lang/String;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/PI;Ljava/lang/String;JLyrf/Q8S;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/gy;->Z:Lcom/google/android/gms/measurement/internal/PI;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    const-string p1, "atsonmetlr_ohi"

    const-string/jumbo p1, "health_monitor"

    const/4 v0, 0x0

    invoke-static {p1}, Lub/vdD;->D3D(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x4

    const-wide/16 p1, 0x0

    const-wide/16 p1, 0x0

    cmp-long p1, p3, p1

    const/4 v0, 0x1

    if-lez p1, :cond_0

    const/4 v0, 0x1

    const/4 p1, 0x1

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x7

    invoke-static {p1}, Lub/vdD;->XF(Z)V

    const/4 v0, 0x5

    const-string/jumbo p1, "oirm_sehttatrlmao:th"

    const-string/jumbo p1, "health_monitor:start"

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/gy;->XF:Ljava/lang/String;

    const/4 v0, 0x3

    const-string p1, ":uohol_aonthmietctnr"

    const-string/jumbo p1, "health_monitor:count"

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/gy;->h:Ljava/lang/String;

    const/4 v0, 0x4

    const-string/jumbo p1, "muon:bthlairtvla_hee"

    const-string/jumbo p1, "health_monitor:value"

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/gy;->r5:Ljava/lang/String;

    const/4 v0, 0x3

    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/gy;->qu:J

    return-void
.end method

.method private final qu()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/gy;->Z:Lcom/google/android/gms/measurement/internal/PI;

    const/4 v4, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/pPa;->D3D()V

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/gy;->Z:Lcom/google/android/gms/measurement/internal/PI;

    const/4 v4, 0x6

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->XF()LOe/J;

    move-result-object v0

    const/4 v4, 0x4

    invoke-interface {v0}, LOe/J;->XF()J

    move-result-wide v0

    const/4 v4, 0x7

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/gy;->Z:Lcom/google/android/gms/measurement/internal/PI;

    const/4 v4, 0x3

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/PI;->q()Landroid/content/SharedPreferences;

    move-result-object v2

    const/4 v4, 0x6

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const/4 v4, 0x5

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/gy;->h:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const/4 v4, 0x6

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/gy;->r5:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const/4 v4, 0x3

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/gy;->XF:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v4, 0x5

    return-void
.end method

.method private final r5()J
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/gy;->Z:Lcom/google/android/gms/measurement/internal/PI;

    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/PI;->q()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/gy;->XF:Ljava/lang/String;

    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    const/4 v4, 0x2

    return-wide v0
.end method


# virtual methods
.method public final XF()Landroid/util/Pair;
    .locals 9

    const/4 v8, 0x1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/gy;->Z:Lcom/google/android/gms/measurement/internal/PI;

    const/4 v8, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/pPa;->D3D()V

    const/4 v8, 0x6

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/gy;->Z:Lcom/google/android/gms/measurement/internal/PI;

    const/4 v8, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/pPa;->D3D()V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/gy;->r5()J

    move-result-wide v0

    const/4 v8, 0x2

    const-wide/16 v2, 0x0

    const/4 v8, 0x0

    cmp-long v4, v0, v2

    const/4 v8, 0x2

    if-nez v4, :cond_0

    const/4 v8, 0x5

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/gy;->qu()V

    move-wide v0, v2

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x1

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/gy;->Z:Lcom/google/android/gms/measurement/internal/PI;

    const/4 v8, 0x2

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v8, 0x1

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/Gw;->XF()LOe/J;

    move-result-object v4

    const/4 v8, 0x2

    invoke-interface {v4}, LOe/J;->XF()J

    move-result-wide v4

    const/4 v8, 0x6

    sub-long/2addr v0, v4

    const/4 v8, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    :goto_0
    const/4 v8, 0x5

    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/gy;->qu:J

    const/4 v8, 0x6

    cmp-long v6, v0, v4

    const/4 v8, 0x7

    const/4 v7, 0x0

    const/4 v8, 0x7

    if-gez v6, :cond_1

    const/4 v8, 0x2

    return-object v7

    :cond_1
    const/4 v8, 0x6

    add-long/2addr v4, v4

    const/4 v8, 0x5

    cmp-long v0, v0, v4

    const/4 v8, 0x6

    if-lez v0, :cond_2

    const/4 v8, 0x5

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/gy;->qu()V

    const/4 v8, 0x3

    return-object v7

    :cond_2
    const/4 v8, 0x3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/gy;->Z:Lcom/google/android/gms/measurement/internal/PI;

    const/4 v8, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/PI;->q()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v8, 0x7

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/gy;->r5:Ljava/lang/String;

    const/4 v8, 0x6

    invoke-interface {v0, v1, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x7

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/gy;->Z:Lcom/google/android/gms/measurement/internal/PI;

    const/4 v8, 0x2

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/PI;->q()Landroid/content/SharedPreferences;

    move-result-object v1

    const/4 v8, 0x5

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/gy;->h:Ljava/lang/String;

    const/4 v8, 0x6

    invoke-interface {v1, v4, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/gy;->qu()V

    const/4 v8, 0x6

    if-eqz v0, :cond_4

    const/4 v8, 0x6

    cmp-long v1, v4, v2

    const/4 v8, 0x7

    if-gtz v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v8, 0x6

    new-instance v1, Landroid/util/Pair;

    const/4 v8, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v8, 0x3

    invoke-direct {v1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x2

    return-object v1

    :cond_4
    :goto_1
    const/4 v8, 0x7

    sget-object v0, Lcom/google/android/gms/measurement/internal/PI;->GK:Landroid/util/Pair;

    const/4 v8, 0x1

    return-object v0
.end method

.method public final h(Ljava/lang/String;J)V
    .locals 8

    const/4 v7, 0x1

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/gy;->Z:Lcom/google/android/gms/measurement/internal/PI;

    const/4 v7, 0x0

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/pPa;->D3D()V

    const/4 v7, 0x3

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/gy;->r5()J

    move-result-wide p2

    const/4 v7, 0x2

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v7, 0x7

    cmp-long p2, p2, v0

    const/4 v7, 0x4

    if-nez p2, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/gy;->qu()V

    :cond_0
    const/4 v7, 0x7

    if-nez p1, :cond_1

    const/4 v7, 0x0

    const-string p1, ""

    const-string p1, ""

    :cond_1
    const/4 v7, 0x1

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/gy;->Z:Lcom/google/android/gms/measurement/internal/PI;

    const/4 v7, 0x1

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/PI;->q()Landroid/content/SharedPreferences;

    move-result-object p2

    const/4 v7, 0x1

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/gy;->h:Ljava/lang/String;

    const/4 v7, 0x7

    invoke-interface {p2, p3, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p2

    const/4 v7, 0x0

    cmp-long v0, p2, v0

    const-wide/16 v1, 0x1

    const-wide/16 v1, 0x1

    const/4 v7, 0x2

    if-gtz v0, :cond_2

    const/4 v7, 0x6

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/gy;->Z:Lcom/google/android/gms/measurement/internal/PI;

    const/4 v7, 0x0

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/PI;->q()Landroid/content/SharedPreferences;

    move-result-object p2

    const/4 v7, 0x3

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const/4 v7, 0x4

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/gy;->r5:Ljava/lang/String;

    const/4 v7, 0x3

    invoke-interface {p2, p3, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const/4 v7, 0x1

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/gy;->h:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-interface {p2, p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const/4 v7, 0x3

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v7, 0x5

    return-void

    :cond_2
    const/4 v7, 0x3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/gy;->Z:Lcom/google/android/gms/measurement/internal/PI;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v7, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->CW()Lcom/google/android/gms/measurement/internal/o89;

    move-result-object v0

    const/4 v7, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o89;->Bq3()Ljava/security/SecureRandom;

    move-result-object v0

    const/4 v7, 0x2

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v3

    const/4 v7, 0x6

    add-long/2addr p2, v1

    const/4 v7, 0x4

    const-wide v0, 0x7fffffffffffffffL

    const-wide v0, 0x7fffffffffffffffL

    const/4 v7, 0x2

    div-long v5, v0, p2

    const/4 v7, 0x1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/gy;->Z:Lcom/google/android/gms/measurement/internal/PI;

    const/4 v7, 0x0

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/PI;->q()Landroid/content/SharedPreferences;

    move-result-object v2

    const/4 v7, 0x3

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const/4 v7, 0x0

    and-long/2addr v0, v3

    const/4 v7, 0x2

    cmp-long v0, v0, v5

    const/4 v7, 0x0

    if-gez v0, :cond_3

    const/4 v7, 0x4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/gy;->r5:Ljava/lang/String;

    const/4 v7, 0x6

    invoke-interface {v2, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_3
    const/4 v7, 0x5

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/gy;->h:Ljava/lang/String;

    const/4 v7, 0x4

    invoke-interface {v2, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v7, 0x6

    return-void
.end method
