.class final Lcom/google/android/gms/measurement/internal/FBK;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic Z:Lcom/google/android/gms/measurement/internal/g0;

.field final synthetic h:Lyrf/h6W;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/g0;Lyrf/h6W;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/FBK;->Z:Lcom/google/android/gms/measurement/internal/g0;

    const/4 v0, 0x4

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/FBK;->h:Lyrf/h6W;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/FBK;->Z:Lcom/google/android/gms/measurement/internal/g0;

    const/4 v3, 0x1

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x1

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/FBK;->Z:Lcom/google/android/gms/measurement/internal/g0;

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {v1, v2}, Lcom/google/android/gms/measurement/internal/g0;->XF(Lcom/google/android/gms/measurement/internal/g0;Z)V

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/FBK;->Z:Lcom/google/android/gms/measurement/internal/g0;

    const/4 v3, 0x0

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/g0;->r5:Lcom/google/android/gms/measurement/internal/zxr;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zxr;->GK()Z

    move-result v1

    const/4 v3, 0x7

    if-nez v1, :cond_0

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/FBK;->Z:Lcom/google/android/gms/measurement/internal/g0;

    const/4 v3, 0x0

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/g0;->r5:Lcom/google/android/gms/measurement/internal/zxr;

    const/4 v3, 0x3

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v3, 0x4

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/UGh;->t4x()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v1

    const/4 v3, 0x4

    const-string v2, "cdstvtecoe eosreninC"

    const-string v2, "Connected to service"

    const/4 v3, 0x3

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/ol;->XF(Ljava/lang/String;)V

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/FBK;->Z:Lcom/google/android/gms/measurement/internal/g0;

    const/4 v3, 0x7

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/g0;->r5:Lcom/google/android/gms/measurement/internal/zxr;

    const/4 v3, 0x2

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/FBK;->h:Lyrf/h6W;

    const/4 v3, 0x3

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zxr;->Lpi(Lyrf/h6W;)V

    :cond_0
    const/4 v3, 0x1

    monitor-exit v0

    const/4 v3, 0x2

    return-void

    :catchall_0
    move-exception v1

    const/4 v3, 0x4

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x2

    throw v1
.end method
