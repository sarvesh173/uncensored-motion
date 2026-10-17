.class public final Lcom/google/android/gms/measurement/internal/rX;
.super Ljava/lang/Object;


# instance fields
.field private final XF:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    invoke-static {p1}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/rX;->XF:Landroid/content/Context;

    const/4 v0, 0x5

    return-void
.end method

.method private final f()Lcom/google/android/gms/measurement/internal/UGh;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/rX;->XF:Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v1}, Lcom/google/android/gms/measurement/internal/Gw;->E(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/cfs;Ljava/lang/Long;)Lcom/google/android/gms/measurement/internal/Gw;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v0

    const/4 v2, 0x6

    return-object v0
.end method


# virtual methods
.method public final BW(Ljava/lang/Runnable;)V
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/rX;->XF:Landroid/content/Context;

    const/4 v3, 0x6

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/LIT;->pC8(Landroid/content/Context;)Lcom/google/android/gms/measurement/internal/LIT;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/LIT;->uD()Lcom/google/android/gms/measurement/internal/nzP;

    move-result-object v1

    const/4 v3, 0x7

    new-instance v2, Lcom/google/android/gms/measurement/internal/HTN;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v0, p1}, Lcom/google/android/gms/measurement/internal/HTN;-><init>(Lcom/google/android/gms/measurement/internal/rX;Lcom/google/android/gms/measurement/internal/LIT;Ljava/lang/Runnable;)V

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/nzP;->GK(Ljava/lang/Runnable;)V

    const/4 v3, 0x0

    return-void
.end method

.method public final D3D()V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/rX;->XF:Landroid/content/Context;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {v0, v1, v1}, Lcom/google/android/gms/measurement/internal/Gw;->E(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/cfs;Ljava/lang/Long;)Lcom/google/android/gms/measurement/internal/Gw;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->h()Lcom/google/android/gms/measurement/internal/f;

    const/4 v2, 0x1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/UGh;->t4x()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v0

    const/4 v2, 0x2

    const-string v1, "Mush e mtivtrnd nwp aengSicesteisperlsucLooA"

    const-string v1, "Local AppMeasurementService is shutting down"

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ol;->XF(Ljava/lang/String;)V

    const/4 v2, 0x6

    return-void
.end method

.method public final J(Landroid/content/Intent;)Z
    .locals 4

    const/4 v3, 0x7

    const/4 v0, 0x1

    const/4 v3, 0x3

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/rX;->f()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/UGh;->s()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object p1

    const/4 v3, 0x4

    const-string/jumbo v1, "nlimunnlt b enioeliwtadUncn  dht"

    const-string/jumbo v1, "onUnbind called with null intent"

    const/4 v3, 0x2

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/ol;->XF(Ljava/lang/String;)V

    const/4 v3, 0x6

    return v0

    :cond_0
    const/4 v3, 0x4

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/rX;->f()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/UGh;->t4x()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v1

    const/4 v3, 0x2

    const-string/jumbo v2, "iotioerbon cltndodnUanen  i tl.acn"

    const-string/jumbo v2, "onUnbind called for intent. action"

    const/4 v3, 0x6

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/measurement/internal/ol;->h(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x6

    return v0
.end method

.method public final XF(Landroid/content/Intent;II)I
    .locals 6

    const/4 v5, 0x2

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/rX;->XF:Landroid/content/Context;

    const/4 v5, 0x4

    const/4 v0, 0x0

    const/4 v5, 0x7

    invoke-static {p2, v0, v0}, Lcom/google/android/gms/measurement/internal/Gw;->E(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/cfs;Ljava/lang/Long;)Lcom/google/android/gms/measurement/internal/Gw;

    move-result-object p2

    const/4 v5, 0x6

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v0

    const/4 v5, 0x7

    const/4 v1, 0x2

    const/4 v5, 0x5

    if-nez p1, :cond_0

    const/4 v5, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/UGh;->jSk()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object p1

    const/4 v5, 0x6

    const-string p2, "AppMeasurementService started with null intent"

    const/4 v5, 0x7

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/ol;->XF(Ljava/lang/String;)V

    const/4 v5, 0x6

    return v1

    :cond_0
    const/4 v5, 0x0

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/Gw;->h()Lcom/google/android/gms/measurement/internal/f;

    const/4 v5, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/UGh;->t4x()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object p2

    const/4 v5, 0x0

    const-string/jumbo v3, "i.AtIb itemdvlMeanrodt clrt,caSl seau eaenppacoLcse"

    const-string v3, "Local AppMeasurementService called. startId, action"

    const/4 v5, 0x6

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x5

    invoke-virtual {p2, v3, v4, v2}, Lcom/google/android/gms/measurement/internal/ol;->r5(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x2

    const-string p2, "com.google.android.gms.measurement.UPLOAD"

    const/4 v5, 0x0

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v5, 0x4

    if-eqz p2, :cond_1

    const/4 v5, 0x1

    new-instance p2, Lcom/google/android/gms/measurement/internal/dmE;

    const/4 v5, 0x0

    invoke-direct {p2, p0, p3, v0, p1}, Lcom/google/android/gms/measurement/internal/dmE;-><init>(Lcom/google/android/gms/measurement/internal/rX;ILcom/google/android/gms/measurement/internal/UGh;Landroid/content/Intent;)V

    const/4 v5, 0x1

    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/rX;->BW(Ljava/lang/Runnable;)V

    :cond_1
    const/4 v5, 0x0

    return v1
.end method

.method public final Z()V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/rX;->XF:Landroid/content/Context;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {v0, v1, v1}, Lcom/google/android/gms/measurement/internal/Gw;->E(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/cfs;Ljava/lang/Long;)Lcom/google/android/gms/measurement/internal/Gw;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->h()Lcom/google/android/gms/measurement/internal/f;

    const/4 v2, 0x1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/UGh;->t4x()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v0

    const/4 v2, 0x1

    const-string v1, "ai c vuprlpnt amuutergrMeeSneepcisatLAss o"

    const-string v1, "Local AppMeasurementService is starting up"

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ol;->XF(Ljava/lang/String;)V

    const/4 v2, 0x4

    return-void
.end method

.method public final b(Landroid/app/job/JobParameters;)Z
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/rX;->XF:Landroid/content/Context;

    const/4 v4, 0x4

    const/4 v1, 0x0

    const/4 v4, 0x7

    invoke-static {v0, v1, v1}, Lcom/google/android/gms/measurement/internal/Gw;->E(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/cfs;Ljava/lang/Long;)Lcom/google/android/gms/measurement/internal/Gw;

    move-result-object v0

    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v1

    const/4 v4, 0x4

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v2

    const/4 v4, 0x7

    const-string v3, "action"

    const/4 v4, 0x1

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->h()Lcom/google/android/gms/measurement/internal/f;

    const/4 v4, 0x4

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/UGh;->t4x()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v0

    const/4 v4, 0x1

    const-string v3, "cv accappMlAaoeeau lLpSe.iJeosenrncbtdmo itle"

    const-string v3, "Local AppMeasurementJobService called. action"

    const/4 v4, 0x7

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/measurement/internal/ol;->h(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "AumUegLcqdoa.rs.g.mdnsteni.rgoeo.emDoOmla"

    const-string v0, "com.google.android.gms.measurement.UPLOAD"

    const/4 v4, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    new-instance v0, Lcom/google/android/gms/measurement/internal/q9;

    const/4 v4, 0x7

    invoke-direct {v0, p0, v1, p1}, Lcom/google/android/gms/measurement/internal/q9;-><init>(Lcom/google/android/gms/measurement/internal/rX;Lcom/google/android/gms/measurement/internal/UGh;Landroid/app/job/JobParameters;)V

    const/4 v4, 0x6

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/rX;->BW(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v4, 0x0

    const/4 p1, 0x1

    const/4 v4, 0x2

    return p1
.end method

.method public final g(Landroid/content/Intent;)V
    .locals 3

    const/4 v2, 0x0

    if-nez p1, :cond_0

    const/4 v2, 0x5

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/rX;->f()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object p1

    const/4 v2, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/UGh;->s()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object p1

    const/4 v2, 0x3

    const-string v0, "ets lwin ithdcnlntoR nbl eaednil"

    const-string/jumbo v0, "onRebind called with null intent"

    const/4 v2, 0x3

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/ol;->XF(Ljava/lang/String;)V

    const/4 v2, 0x4

    return-void

    :cond_0
    const/4 v2, 0x2

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x7

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/rX;->f()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/UGh;->t4x()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v0

    const/4 v2, 0x5

    const-string v1, "ddnmeiaan tle lcobnociR"

    const-string/jumbo v1, "onRebind called. action"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/ol;->h(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x1

    return-void
.end method

.method public final h(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 4

    const/4 v3, 0x7

    const/4 v0, 0x0

    const/4 v3, 0x2

    if-nez p1, :cond_0

    const/4 v3, 0x4

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/rX;->f()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object p1

    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/UGh;->s()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object p1

    const/4 v3, 0x6

    const-string v1, "Bdclone iol wnn titutnndialhel"

    const-string/jumbo v1, "onBind called with null intent"

    const/4 v3, 0x7

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/ol;->XF(Ljava/lang/String;)V

    const/4 v3, 0x1

    return-object v0

    :cond_0
    const/4 v3, 0x2

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x3

    const-string/jumbo v1, "ouanlboRoTgic.t.oegm.esdSg.amserATrm.nmd"

    const-string v1, "com.google.android.gms.measurement.START"

    const/4 v3, 0x3

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    const/4 v3, 0x2

    new-instance p1, Lcom/google/android/gms/measurement/internal/GWh;

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/rX;->XF:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/LIT;->pC8(Landroid/content/Context;)Lcom/google/android/gms/measurement/internal/LIT;

    move-result-object v1

    const/4 v3, 0x5

    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/measurement/internal/GWh;-><init>(Lcom/google/android/gms/measurement/internal/LIT;Ljava/lang/String;)V

    const/4 v3, 0x3

    return-object p1

    :cond_1
    const/4 v3, 0x4

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/rX;->f()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/UGh;->jSk()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v1

    const/4 v3, 0x4

    const-string v2, "cnnit u devinoa eowriknoBnencd"

    const-string/jumbo v2, "onBind received unknown action"

    const/4 v3, 0x4

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/measurement/internal/ol;->h(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x0

    return-object v0
.end method

.method final synthetic qu(Lcom/google/android/gms/measurement/internal/UGh;Landroid/app/job/JobParameters;)V
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/UGh;->t4x()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object p1

    const/4 v1, 0x5

    const-string v0, " Ailbvopd rps.enrtcuooed sreseepmeptl seasStJaMpquuceea"

    const-string v0, "AppMeasurementJobService processed last upload request."

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/ol;->XF(Ljava/lang/String;)V

    const/4 v1, 0x2

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/rX;->XF:Landroid/content/Context;

    const/4 v1, 0x5

    check-cast p1, Lyrf/kL;

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-interface {p1, p2, v0}, Lyrf/kL;->r5(Landroid/app/job/JobParameters;Z)V

    const/4 v1, 0x7

    return-void
.end method

.method final synthetic r5(ILcom/google/android/gms/measurement/internal/UGh;Landroid/content/Intent;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/rX;->XF:Landroid/content/Context;

    const/4 v1, 0x5

    check-cast v0, Lyrf/kL;

    const/4 v1, 0x4

    invoke-interface {v0, p1}, Lyrf/kL;->h(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/UGh;->t4x()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object p2

    const/4 v1, 0x3

    const-string v0, "aaItSrrAqldoautLl mupdtepe poctivtqcleueder spc.enarrass esoMS se "

    const-string v0, "Local AppMeasurementService processed last upload request. StartId"

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x7

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/ol;->h(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/rX;->f()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object p1

    const/4 v1, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/UGh;->t4x()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object p1

    const/4 v1, 0x1

    const-string/jumbo p2, "ltskuionnp .Cmw aleefetdt"

    const-string p2, "Completed wakeful intent."

    const/4 v1, 0x5

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/ol;->XF(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/rX;->XF:Landroid/content/Context;

    check-cast p1, Lyrf/kL;

    const/4 v1, 0x4

    invoke-interface {p1, p3}, Lyrf/kL;->XF(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
