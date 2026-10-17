.class final Lcom/google/android/gms/measurement/internal/KDI;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic Z:Lcom/google/android/gms/measurement/internal/Gw;

.field final synthetic h:Lcom/google/android/gms/measurement/internal/M9a;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/Gw;Lcom/google/android/gms/measurement/internal/M9a;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/KDI;->Z:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v0, 0x6

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/KDI;->h:Lcom/google/android/gms/measurement/internal/M9a;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/KDI;->Z:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/KDI;->h:Lcom/google/android/gms/measurement/internal/M9a;

    const/4 v2, 0x4

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/Gw;->r5(Lcom/google/android/gms/measurement/internal/Gw;Lcom/google/android/gms/measurement/internal/M9a;)V

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/KDI;->Z:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/KDI;->h:Lcom/google/android/gms/measurement/internal/M9a;

    const/4 v2, 0x6

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/M9a;->g:Lcom/google/android/gms/internal/measurement/cfs;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/Gw;->f(Lcom/google/android/gms/internal/measurement/cfs;)V

    const/4 v2, 0x2

    return-void
.end method
