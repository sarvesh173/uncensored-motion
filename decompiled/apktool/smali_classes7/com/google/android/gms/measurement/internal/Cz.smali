.class final Lcom/google/android/gms/measurement/internal/Cz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic Z:Ljava/lang/String;

.field final synthetic b:Lcom/google/android/gms/measurement/internal/vN;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/vN;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/Cz;->b:Lcom/google/android/gms/measurement/internal/vN;

    const/4 v0, 0x6

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/Cz;->h:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x7

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/Cz;->Z:Ljava/lang/String;

    const/4 v0, 0x6

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/Cz;->g:Ljava/lang/String;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Cz;->b:Lcom/google/android/gms/measurement/internal/vN;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v5, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->x()Lcom/google/android/gms/measurement/internal/zxr;

    move-result-object v0

    const/4 v5, 0x3

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/Cz;->h:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v5, 0x2

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/Cz;->Z:Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/Cz;->g:Ljava/lang/String;

    const/4 v5, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x6

    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/google/android/gms/measurement/internal/zxr;->UO(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x1

    return-void
.end method
