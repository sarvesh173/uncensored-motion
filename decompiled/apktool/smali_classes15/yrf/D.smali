.class public final Lyrf/D;
.super Ljava/lang/Object;


# instance fields
.field private final XF:Lyrf/qR;


# direct methods
.method public constructor <init>(Lyrf/qR;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    invoke-static {p1}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    iput-object p1, p0, Lyrf/D;->XF:Lyrf/qR;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final XF(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-static {p1, v0, v0}, Lcom/google/android/gms/measurement/internal/Gw;->E(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/cfs;Ljava/lang/Long;)Lcom/google/android/gms/measurement/internal/Gw;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v1

    const/4 v3, 0x3

    if-nez p2, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/UGh;->jSk()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object p1

    const/4 v3, 0x5

    const-string p2, "Receiver called with null intent"

    const/4 v3, 0x3

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/ol;->XF(Ljava/lang/String;)V

    const/4 v3, 0x4

    return-void

    :cond_0
    const/4 v3, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->h()Lcom/google/android/gms/measurement/internal/f;

    const/4 v3, 0x0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x6

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/UGh;->t4x()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    sget-object v2, Lcom/google/android/gms/tasks/CO/khAahkxXscThM;->stfv:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-virtual {v0, v2, p2}, Lcom/google/android/gms/measurement/internal/ol;->h(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x6

    const-string v0, "PdseUann.mgotAeDlic.smsomre.gugdrOe.moLa."

    const-string v0, "com.google.android.gms.measurement.UPLOAD"

    const/4 v3, 0x0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_1

    const/4 v3, 0x2

    new-instance p2, Landroid/content/Intent;

    const/4 v3, 0x0

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    const/4 v3, 0x3

    const-string v2, ".u.mgeompma.oeSmdorumteesti.aAenspigelmsne.Mndeagorcrcrv"

    const-string v2, "com.google.android.gms.measurement.AppMeasurementService"

    const/4 v3, 0x5

    invoke-virtual {p2, p1, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    const/4 v3, 0x7

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, 0x5

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/UGh;->t4x()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v0

    const/4 v3, 0x2

    const-string v1, " ttwokuiSanratientnel.gf"

    const-string v1, "Starting wakeful intent."

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ol;->XF(Ljava/lang/String;)V

    iget-object v0, p0, Lyrf/D;->XF:Lyrf/qR;

    const/4 v3, 0x4

    invoke-interface {v0, p1, p2}, Lyrf/qR;->XF(Landroid/content/Context;Landroid/content/Intent;)V

    const/4 v3, 0x6

    return-void

    :cond_1
    const/4 v3, 0x1

    const-string p1, "com.android.vending.INSTALL_REFERRER"

    const/4 v3, 0x6

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x2

    if-eqz p1, :cond_2

    const/4 v3, 0x7

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/UGh;->jSk()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object p1

    const/4 v3, 0x1

    const-string/jumbo p2, "leaatb ndarapeeerro ldaestefsd r RcerrIBst"

    const-string p2, "Install Referrer Broadcasts are deprecated"

    const/4 v3, 0x5

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/ol;->XF(Ljava/lang/String;)V

    :cond_2
    const/4 v3, 0x1

    return-void
.end method
