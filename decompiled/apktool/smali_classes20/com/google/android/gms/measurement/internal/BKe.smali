.class final Lcom/google/android/gms/measurement/internal/BKe;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic Z:Lcom/google/android/gms/measurement/internal/vN;

.field final synthetic h:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/vN;Z)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/BKe;->Z:Lcom/google/android/gms/measurement/internal/vN;

    const/4 v0, 0x4

    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/BKe;->h:Z

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/BKe;->Z:Lcom/google/android/gms/measurement/internal/vN;

    const/4 v4, 0x0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v4, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->q()Z

    move-result v0

    const/4 v4, 0x3

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/BKe;->Z:Lcom/google/android/gms/measurement/internal/vN;

    const/4 v4, 0x1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v4, 0x3

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Gw;->pdH()Z

    move-result v1

    const/4 v4, 0x0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/BKe;->Z:Lcom/google/android/gms/measurement/internal/vN;

    const/4 v4, 0x3

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v4, 0x4

    iget-boolean v3, p0, Lcom/google/android/gms/measurement/internal/BKe;->h:Z

    const/4 v4, 0x5

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/Gw;->b(Z)V

    const/4 v4, 0x7

    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/BKe;->h:Z

    const/4 v4, 0x3

    if-ne v1, v2, :cond_0

    const/4 v4, 0x7

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/BKe;->Z:Lcom/google/android/gms/measurement/internal/vN;

    const/4 v4, 0x4

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v4, 0x5

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v1

    const/4 v4, 0x3

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/UGh;->t4x()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v1

    const/4 v4, 0x7

    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/BKe;->h:Z

    const/4 v4, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "Default data collection state already set to"

    const/4 v4, 0x3

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/ol;->h(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    const/4 v4, 0x1

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/BKe;->Z:Lcom/google/android/gms/measurement/internal/vN;

    const/4 v4, 0x1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v4, 0x5

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Gw;->q()Z

    move-result v1

    const/4 v4, 0x2

    if-eq v1, v0, :cond_1

    const/4 v4, 0x7

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/BKe;->Z:Lcom/google/android/gms/measurement/internal/vN;

    const/4 v4, 0x0

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v4, 0x3

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Gw;->q()Z

    move-result v1

    const/4 v4, 0x5

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/BKe;->Z:Lcom/google/android/gms/measurement/internal/vN;

    const/4 v4, 0x2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v4, 0x1

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/Gw;->pdH()Z

    move-result v2

    const/4 v4, 0x4

    if-eq v1, v2, :cond_2

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/BKe;->Z:Lcom/google/android/gms/measurement/internal/vN;

    const/4 v4, 0x5

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v4, 0x1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/UGh;->Lpi()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v1

    const/4 v4, 0x3

    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/BKe;->h:Z

    const/4 v4, 0x7

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v4, 0x3

    const-string v3, "Dasicntti rifsn tua tnaeallfold httaesdao tu  culftseea"

    const-string v3, "Default data collection is different than actual status"

    const/4 v4, 0x7

    invoke-virtual {v1, v3, v2, v0}, Lcom/google/android/gms/measurement/internal/ol;->r5(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    const/4 v4, 0x1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/BKe;->Z:Lcom/google/android/gms/measurement/internal/vN;

    const/4 v4, 0x5

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/vN;->C1d(Lcom/google/android/gms/measurement/internal/vN;)V

    const/4 v4, 0x2

    return-void
.end method
