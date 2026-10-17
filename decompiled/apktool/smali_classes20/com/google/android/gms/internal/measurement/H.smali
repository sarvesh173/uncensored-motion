.class final Lcom/google/android/gms/internal/measurement/H;
.super Lcom/google/android/gms/internal/measurement/ja;


# instance fields
.field final synthetic D:Lcom/google/android/gms/internal/measurement/X;

.field final synthetic J:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic q:Landroid/content/Context;

.field final synthetic s:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/X;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/H;->D:Lcom/google/android/gms/internal/measurement/X;

    const/4 v0, 0x7

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/H;->J:Ljava/lang/String;

    const/4 v0, 0x6

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/H;->f:Ljava/lang/String;

    const/4 v0, 0x1

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/H;->q:Landroid/content/Context;

    const/4 v0, 0x3

    iput-object p5, p0, Lcom/google/android/gms/internal/measurement/H;->s:Landroid/os/Bundle;

    const/4 v0, 0x0

    const/4 p2, 0x1

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/ja;-><init>(Lcom/google/android/gms/internal/measurement/X;Z)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final XF()V
    .locals 15

    const-string/jumbo v0, "tgsnargg.umiomi.ld.eea..ytsdeomdsemoneraonm"

    const-string v0, "com.google.android.gms.measurement.dynamite"

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/H;->D:Lcom/google/android/gms/internal/measurement/X;

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/H;->J:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/H;->f:Ljava/lang/String;

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/measurement/X;->J(Lcom/google/android/gms/internal/measurement/X;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/H;->f:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/H;->J:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/H;->D:Lcom/google/android/gms/internal/measurement/X;

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/X;->pyv(Lcom/google/android/gms/internal/measurement/X;)Ljava/lang/String;

    move-result-object v5

    move-object v12, v3

    move-object v12, v3

    move-object v11, v4

    move-object v11, v4

    move-object v10, v5

    move-object v10, v5

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    move-object v10, v3

    move-object v10, v3

    move-object v11, v10

    move-object v11, v10

    move-object v12, v11

    move-object v12, v11

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/H;->q:Landroid/content/Context;

    invoke-static {v3}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/H;->D:Lcom/google/android/gms/internal/measurement/X;

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/H;->q:Landroid/content/Context;

    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/internal/measurement/X;->jSk(Landroid/content/Context;Z)Lcom/google/android/gms/internal/measurement/PMF;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/X;->MDU(Lcom/google/android/gms/internal/measurement/X;Lcom/google/android/gms/internal/measurement/PMF;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/H;->D:Lcom/google/android/gms/internal/measurement/X;

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/X;->t4x(Lcom/google/android/gms/internal/measurement/X;)Lcom/google/android/gms/internal/measurement/PMF;

    move-result-object v3

    if-nez v3, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/H;->D:Lcom/google/android/gms/internal/measurement/X;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/X;->pyv(Lcom/google/android/gms/internal/measurement/X;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "smematlmcnoicr.e ett ooFli at ncu teeedn"

    const-string v3, "Failed to connect to measurement client."

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/H;->q:Landroid/content/Context;

    invoke-static {v3, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->XF(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/H;->q:Landroid/content/Context;

    invoke-static {v4, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->r5(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    if-ge v0, v3, :cond_2

    move v9, v2

    move v9, v2

    goto :goto_1

    :cond_2
    move v9, v1

    move v9, v1

    :goto_1
    new-instance v0, Lcom/google/android/gms/internal/measurement/cfs;

    int-to-long v7, v4

    const-wide/32 v5, 0x1212d

    const-wide/32 v5, 0x1212d

    iget-object v13, p0, Lcom/google/android/gms/internal/measurement/H;->s:Landroid/os/Bundle;

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/H;->q:Landroid/content/Context;

    invoke-static {v3}, Lyrf/GK;->XF(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v14

    move-object v4, v0

    move-object v4, v0

    invoke-direct/range {v4 .. v14}, Lcom/google/android/gms/internal/measurement/cfs;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/H;->D:Lcom/google/android/gms/internal/measurement/X;

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/X;->t4x(Lcom/google/android/gms/internal/measurement/X;)Lcom/google/android/gms/internal/measurement/PMF;

    move-result-object v3

    invoke-static {v3}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/PMF;

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/H;->q:Landroid/content/Context;

    invoke-static {v4}, LLs4/lf;->uZZ(Ljava/lang/Object;)LLs4/NS;

    move-result-object v4

    iget-wide v5, p0, Lcom/google/android/gms/internal/measurement/ja;->h:J

    invoke-interface {v3, v4, v0, v5, v6}, Lcom/google/android/gms/internal/measurement/PMF;->initialize(LLs4/NS;Lcom/google/android/gms/internal/measurement/cfs;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/H;->D:Lcom/google/android/gms/internal/measurement/X;

    invoke-static {v3, v0, v2, v1}, Lcom/google/android/gms/internal/measurement/X;->XHC(Lcom/google/android/gms/internal/measurement/X;Ljava/lang/Exception;ZZ)V

    return-void
.end method
