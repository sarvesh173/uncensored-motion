.class final Lcom/google/android/gms/measurement/internal/Hw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic Z:Lcom/google/android/gms/measurement/internal/vN;

.field final synthetic h:J


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/vN;J)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/Hw;->Z:Lcom/google/android/gms/measurement/internal/vN;

    const/4 v0, 0x7

    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/Hw;->h:J

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Hw;->Z:Lcom/google/android/gms/measurement/internal/vN;

    const/4 v3, 0x7

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v3, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->XHC()Lcom/google/android/gms/measurement/internal/PI;

    move-result-object v0

    const/4 v3, 0x7

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/PI;->f:Lcom/google/android/gms/measurement/internal/e2E;

    const/4 v3, 0x2

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/Hw;->h:J

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/e2E;->h(J)V

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Hw;->Z:Lcom/google/android/gms/measurement/internal/vN;

    const/4 v3, 0x3

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v3, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/UGh;->JrO()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v0

    const/4 v3, 0x1

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/Hw;->h:J

    const/4 v3, 0x5

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v3, 0x5

    const-string/jumbo v2, "ttsruoSanmetn sisodos ei etu"

    const-string v2, "Session timeout duration set"

    const/4 v3, 0x7

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/ol;->h(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x1

    return-void
.end method
