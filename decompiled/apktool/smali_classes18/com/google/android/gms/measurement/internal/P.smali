.class final Lcom/google/android/gms/measurement/internal/P;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic Z:Lcom/google/android/gms/measurement/internal/vN;

.field final synthetic h:J


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/vN;J)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/P;->Z:Lcom/google/android/gms/measurement/internal/vN;

    const/4 v0, 0x4

    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/P;->h:J

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/P;->Z:Lcom/google/android/gms/measurement/internal/vN;

    const/4 v4, 0x1

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/P;->h:J

    const/4 v4, 0x6

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/vN;->GK(JZ)V

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/P;->Z:Lcom/google/android/gms/measurement/internal/vN;

    const/4 v4, 0x5

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v4, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->x()Lcom/google/android/gms/measurement/internal/zxr;

    move-result-object v0

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x4

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zxr;->mV(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method
