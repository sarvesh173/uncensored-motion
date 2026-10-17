.class public final Lcom/google/android/gms/measurement/internal/ahp;
.super Lcom/google/android/gms/measurement/internal/bF9;


# instance fields
.field protected final D3D:Lcom/google/android/gms/measurement/internal/AM;

.field protected final Z:Lcom/google/android/gms/measurement/internal/yhj;

.field protected final qu:Lcom/google/android/gms/measurement/internal/G;

.field private r5:Landroid/os/Handler;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/Gw;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/bF9;-><init>(Lcom/google/android/gms/measurement/internal/Gw;)V

    const/4 v0, 0x6

    new-instance p1, Lcom/google/android/gms/measurement/internal/G;

    const/4 v0, 0x2

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/G;-><init>(Lcom/google/android/gms/measurement/internal/ahp;)V

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ahp;->qu:Lcom/google/android/gms/measurement/internal/G;

    const/4 v0, 0x7

    new-instance p1, Lcom/google/android/gms/measurement/internal/yhj;

    const/4 v0, 0x4

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/yhj;-><init>(Lcom/google/android/gms/measurement/internal/ahp;)V

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ahp;->Z:Lcom/google/android/gms/measurement/internal/yhj;

    const/4 v0, 0x6

    new-instance p1, Lcom/google/android/gms/measurement/internal/AM;

    const/4 v0, 0x7

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/AM;-><init>(Lcom/google/android/gms/measurement/internal/ahp;)V

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ahp;->D3D:Lcom/google/android/gms/measurement/internal/AM;

    const/4 v0, 0x0

    return-void
.end method

.method private final Dmx()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/pPa;->D3D()V

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ahp;->r5:Landroid/os/Handler;

    const/4 v2, 0x5

    if-nez v0, :cond_0

    const/4 v2, 0x6

    new-instance v0, Lcom/google/android/gms/internal/measurement/OVU;

    const/4 v2, 0x0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/OVU;-><init>(Landroid/os/Looper;)V

    const/4 v2, 0x5

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/ahp;->r5:Landroid/os/Handler;

    :cond_0
    const/4 v2, 0x5

    return-void
.end method

.method static bridge synthetic JrO(Lcom/google/android/gms/measurement/internal/ahp;J)V
    .locals 4

    const/4 v3, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/pPa;->D3D()V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/ahp;->Dmx()V

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v3, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/UGh;->t4x()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v0

    const/4 v3, 0x5

    const-string v1, " ,seiscmyetvtudA itap"

    const-string v1, "Activity paused, time"

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/ol;->h(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ahp;->D3D:Lcom/google/android/gms/measurement/internal/AM;

    const/4 v3, 0x6

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/AM;->XF(J)V

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->GK()Lcom/google/android/gms/measurement/internal/J;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/J;->L7G()Z

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/ahp;->Z:Lcom/google/android/gms/measurement/internal/yhj;

    const/4 v3, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/yhj;->h(J)V

    :cond_0
    const/4 v3, 0x2

    return-void
.end method

.method static bridge synthetic km(Lcom/google/android/gms/measurement/internal/ahp;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/ahp;->Dmx()V

    const/4 v0, 0x4

    return-void
.end method

.method static bridge synthetic q(Lcom/google/android/gms/measurement/internal/ahp;)Landroid/os/Handler;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/ahp;->r5:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic s(Lcom/google/android/gms/measurement/internal/ahp;J)V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/pPa;->D3D()V

    const/4 v3, 0x7

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/ahp;->Dmx()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/UGh;->t4x()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v0

    const/4 v3, 0x4

    const-string/jumbo v1, "smcm ei,A tidetvyuemti"

    const-string v1, "Activity resumed, time"

    const/4 v3, 0x3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/ol;->h(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v3, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->GK()Lcom/google/android/gms/measurement/internal/J;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/J;->L7G()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->XHC()Lcom/google/android/gms/measurement/internal/PI;

    move-result-object v0

    const/4 v3, 0x1

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/PI;->I4t:Lcom/google/android/gms/measurement/internal/Tq;

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Tq;->h()Z

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ahp;->Z:Lcom/google/android/gms/measurement/internal/yhj;

    const/4 v3, 0x4

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/yhj;->r5(J)V

    :cond_1
    const/4 v3, 0x7

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/ahp;->D3D:Lcom/google/android/gms/measurement/internal/AM;

    const/4 v3, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/AM;->h()V

    const/4 v3, 0x5

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/ahp;->qu:Lcom/google/android/gms/measurement/internal/G;

    const/4 v3, 0x4

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/G;->XF:Lcom/google/android/gms/measurement/internal/ahp;

    const/4 v3, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/pPa;->D3D()V

    const/4 v3, 0x6

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/G;->XF:Lcom/google/android/gms/measurement/internal/ahp;

    const/4 v3, 0x2

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/Gw;->q()Z

    move-result p1

    const/4 v3, 0x1

    if-nez p1, :cond_2

    const/4 v3, 0x3

    return-void

    :cond_2
    const/4 v3, 0x7

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/G;->XF:Lcom/google/android/gms/measurement/internal/ahp;

    const/4 v3, 0x7

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v3, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/Gw;->XF()LOe/J;

    move-result-object p1

    const/4 v3, 0x3

    invoke-interface {p1}, LOe/J;->XF()J

    move-result-wide p1

    const/4 v3, 0x3

    const/4 v0, 0x0

    const/4 v3, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/measurement/internal/G;->h(JZ)V

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method protected final pdH()Z
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x0

    return v0
.end method
