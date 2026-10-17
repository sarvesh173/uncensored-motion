.class final Lcom/google/android/gms/measurement/internal/tb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic Z:Lcom/google/android/gms/measurement/internal/LIT;

.field final synthetic h:Lcom/google/android/gms/measurement/internal/MVa;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/LIT;Lcom/google/android/gms/measurement/internal/MVa;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/tb;->Z:Lcom/google/android/gms/measurement/internal/LIT;

    const/4 v0, 0x7

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/tb;->h:Lcom/google/android/gms/measurement/internal/MVa;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/tb;->Z:Lcom/google/android/gms/measurement/internal/LIT;

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/tb;->h:Lcom/google/android/gms/measurement/internal/MVa;

    const/4 v2, 0x2

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/LIT;->os(Lcom/google/android/gms/measurement/internal/LIT;Lcom/google/android/gms/measurement/internal/MVa;)V

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/tb;->Z:Lcom/google/android/gms/measurement/internal/LIT;

    const/4 v2, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/LIT;->Lpi()V

    const/4 v2, 0x1

    return-void
.end method
