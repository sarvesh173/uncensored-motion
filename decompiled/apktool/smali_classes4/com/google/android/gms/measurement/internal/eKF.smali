.class final Lcom/google/android/gms/measurement/internal/eKF;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic J:Lcom/google/android/gms/measurement/internal/vN;

.field final synthetic Z:Ljava/lang/String;

.field final synthetic b:Z

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/vN;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/eKF;->J:Lcom/google/android/gms/measurement/internal/vN;

    const/4 v0, 0x1

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/eKF;->h:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x6

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/eKF;->Z:Ljava/lang/String;

    const/4 v0, 0x2

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/eKF;->g:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean p6, p0, Lcom/google/android/gms/measurement/internal/eKF;->b:Z

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/eKF;->J:Lcom/google/android/gms/measurement/internal/vN;

    const/4 v7, 0x2

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v7, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->x()Lcom/google/android/gms/measurement/internal/zxr;

    move-result-object v1

    const/4 v7, 0x6

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/eKF;->h:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v7, 0x1

    const/4 v3, 0x0

    const/4 v7, 0x3

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/eKF;->Z:Ljava/lang/String;

    const/4 v7, 0x7

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/eKF;->g:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/google/android/gms/measurement/internal/eKF;->b:Z

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zxr;->Ohk(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
