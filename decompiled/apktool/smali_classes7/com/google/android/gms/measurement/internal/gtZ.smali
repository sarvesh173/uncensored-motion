.class final Lcom/google/android/gms/measurement/internal/gtZ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic Z:Lcom/google/android/gms/measurement/internal/uD;

.field final synthetic h:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/uD;Z)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/gtZ;->Z:Lcom/google/android/gms/measurement/internal/uD;

    const/4 v0, 0x4

    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/gtZ;->h:Z

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/gtZ;->Z:Lcom/google/android/gms/measurement/internal/uD;

    const/4 v2, 0x2

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/uD;->XF(Lcom/google/android/gms/measurement/internal/uD;)Lcom/google/android/gms/measurement/internal/LIT;

    move-result-object v0

    const/4 v2, 0x1

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/gtZ;->h:Z

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/LIT;->q(Z)V

    const/4 v2, 0x2

    return-void
.end method
