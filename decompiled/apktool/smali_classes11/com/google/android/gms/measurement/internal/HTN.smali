.class final Lcom/google/android/gms/measurement/internal/HTN;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic Z:Ljava/lang/Runnable;

.field final synthetic h:Lcom/google/android/gms/measurement/internal/LIT;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/rX;Lcom/google/android/gms/measurement/internal/LIT;Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/HTN;->h:Lcom/google/android/gms/measurement/internal/LIT;

    const/4 v0, 0x6

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/HTN;->Z:Ljava/lang/Runnable;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/HTN;->h:Lcom/google/android/gms/measurement/internal/LIT;

    const/4 v2, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/LIT;->r5()V

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/HTN;->h:Lcom/google/android/gms/measurement/internal/LIT;

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/HTN;->Z:Ljava/lang/Runnable;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/LIT;->fa(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/HTN;->h:Lcom/google/android/gms/measurement/internal/LIT;

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/LIT;->dyF()V

    const/4 v2, 0x0

    return-void
.end method
